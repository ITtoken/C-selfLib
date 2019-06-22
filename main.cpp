#include <iostream>
#include <unistd.h>
#include "Thread.h"

static MUTEX defaultGlobalMutex = PTHREAD_MUTEX_INITIALIZER;

int main() {

    class MyThread : public Thread{
        virtual bool onLoop() {
            Thread::AutoMutex lock(&defaultGlobalMutex);
            std::cout << "MyThread onLoop" << std::endl;
            sleep(2);
            return true;
        }
    };

    MyThread thread;
    thread.start();

    thread.join();

    return 0;
}