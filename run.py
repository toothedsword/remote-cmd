import re
import os
import time


while True:
    sts = os.popen('git pull origin master')
    info = sts.read()

    print(info)

    if re.search('up-to-date', info):
        print('Do not need update')
        exit()

    time.sleep(1)
