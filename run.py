import re
import os
import time


while True:
    sts = os.popen('git pull origin master')
    info = sts.read()

    print(info)

    if re.search('up to date', info):
        print('No new cmd, do not need do any thing')
    else:
        cmd = open('cmd', 'r').read()
        print(cmd)
        # os.system(cmd)

    time.sleep(1)
