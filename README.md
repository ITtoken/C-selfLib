# C-selfLib
> 1. It's a c++ libs for self management.
> 2. base on c++ v-11.

## 1. Thread
Thread lib is a decoration fro the linux
pthread api, just for using convenience.

Usage simple example:
```cpp
//If you need a mutex.
static MUTEX defaultGlobalMutex = PTHREAD_MUTEX_INITIALIZER;

int main() {

    /*1. Create a Thread and implement it's onLoop super interface.*/
    class MyThread : public Thread{
        virtual bool onLoop() {
            Thread::AutoMutex lock(&defaultGlobalMutex);
            std::cout << "MyThread onLoop" << std::endl;
            sleep(2);
            return true;
        }
    };

    /*2. Instantiate the thread you create.*/
    MyThread thread;
    /*Just start*/
    thread.start();
    
    thread.join();

    return 0;
}
```

