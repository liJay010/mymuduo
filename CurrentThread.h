#pragma once

#include <unistd.h>
#include <sys/syscall.h>

namespace CurrentThread
{
    //__thread 线程全局变量，每个线程都独有一份
    extern __thread int t_cachedTid;

    void cacheTid();
    
    inline int tid()
    {
        if (__builtin_expect(t_cachedTid == 0, 0))
        {
            cacheTid();
        }
        return t_cachedTid;
    }
}