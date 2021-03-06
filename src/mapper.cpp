#include "mapper.h"

namespace lmr
{
    void Mapper::set_numreducer(int _num)
    {
        num_reducer = _num;
        out.clear();
        out.resize(_num);
    }

    void Mapper::emit(string key, string value)
    {
        if (num_reducer == 1)
            out[0].insert(make_pair(key, value));
        else
            out[hashfunc(key) % num_reducer].insert(make_pair(key, value));
    }

    void Mapper::mapwork()
    {
        auto start = chrono::high_resolution_clock::now();
        string key, value;
        if (!mapinput)
        {
            fprintf(stderr, "no assigned mapinput.\n");
            exit(1);
        }
        init();
        while (mapinput->get_next(key, value))
            Map(key, value);
        combine();

        output();
        fprintf(stderr, "Map Compute Time: %f.\n", chrono::duration_cast<chrono::duration<double>>(chrono::high_resolution_clock::now() - start).count());
    }

    void Mapper::output()
    {
        ofstream f;
        char *tmp = new char[100 + 2 * outputfile.size()];
        for (int i = 0; i < num_reducer; ++i)
        {
            sprintf(tmp, outputfile.c_str(), i);
            f.open(tmp);
            for (auto &j : out[i])
            {
                f << j.first.size() << "\t" << j.first << "\t" << j.second << "\n";
            }
            f.close();
        }
        delete[] tmp;
    }
}
