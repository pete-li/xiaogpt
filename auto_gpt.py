import time
import subprocess

# 延迟时间（以秒为单位）
delay = 5

# 延迟启动的命令
bat_file_path = "C:\\Users\\50517\\Desktop\\xiaogpt\\one_click.bat"

time.sleep(delay)
subprocess.Popen(bat_file_path)
