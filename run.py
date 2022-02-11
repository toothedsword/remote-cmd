import re
import os
import time
import sys


remote = sys.argv[1]

while True:
    sts = os.popen('git pull '+remote+' master')
    info = sts.read()

    if re.search('up to date', info):
        # print('No new cmd, do not need do any thing')
        pass
    else:
        print(info)
        print('------------------------------------------')
        cmd = open('cmd', 'r').read()
        print(cmd)
        os.system(cmd)

    time.sleep(1)
