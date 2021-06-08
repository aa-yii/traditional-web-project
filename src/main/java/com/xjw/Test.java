package com.xjw;

public class Test {

    public volatile int inc = 0;

    public void increase() {
//        inc++; // 自增操作没有原子性，包括读取变量的原始值、进行加1操作、写入工作内存
        inc = inc + 1;
    }

    public static void main(String[] args) {

        final Test test = new Test();

        for(int i=0;i<100;i++){
            new Thread(() -> {
                for(int j=0;j<10;j++)
                    test.increase();
            }).start();
        }

        while(Thread.activeCount()>1)  //保证前面的线程都执行完
            Thread.yield();

        System.out.println(test.inc);
    }
}
