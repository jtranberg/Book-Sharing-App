package org.app;

import java.time.Duration;

public class Main {
    public static void main(String[] args) {
        System.out.println("Hello world!");
        int count = 0;
        try {
        while (true) {
            Thread.sleep(2*1000);
            System.out.println("im still here" + count++);

        }
    } catch (InterruptedException e) {
        e.printStackTrace();
    }
  }
}