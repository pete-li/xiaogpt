#!/usr/bin/env python3
from xiaogpt.cli import main
import time

if __name__ == "__main__":
    while True:
        try:
            main()
        except Exception as e:
            print("main方法捕捉到错误:", e)
            print("等待 5 秒后重新运行主程序...")
            time.sleep(5)
            continue
