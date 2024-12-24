import os

prefix = "/home/luowen/workspace/OPERA/log/instructblip"

file_list = os.listdir(prefix)

for file in file_list:
    
    os.system(f"python chair.py --cap_file log/instructblip/{file} --save_path log/instructblip_result/{file}")