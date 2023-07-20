#!/usr/bin/env python3
from xiaogpt.cli import main

if __name__ == "__main__":
    while True:
        try:
            main()
        except Exception as e:
            print("main方法捕捉到错误:", e)
            main()
