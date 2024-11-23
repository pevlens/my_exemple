from time import sleep
import os
time = int(os.environ.get("SLEEP_TIME"))
sleep(time)
print("end time")