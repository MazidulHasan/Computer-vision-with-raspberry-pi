import os
import psutil
import time


def measure_temp():
    temp = os.popen("vcgencmd measure_temp").readline()
    return (temp.replace("\n",""))
while True:
    CPUTemp = measure_temp()
    CPULoad = psutil.cpu_percent()
    print("Cpu %s - CPU LOAD : %s" %(CPUTemp,CPULoad)+ " %")
    
    file2write=open("temp_pi.text",'a')
    file2write.write("Cpu %s - CPU LOAD : %s" %(CPUTemp,CPULoad)+ " % \n")
    file2write.close()
    time.sleep(30*60)