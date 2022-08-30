import pickle
import os

result_dir = "/share/wenzhuoliu/code/SS-IL/result_data"
all_pkl = []
for i, filename in enumerate(os.listdir(result_dir)):
    basename, ext = os.path.splitext(filename)
    if ext == '.pkl':
        all_pkl.append(filename)
        print(f"{i}:{basename}")

while True:
    pkl_idx = int(input("Input pkl idx:\n input -1 to break up"))
    if pkl_idx ==-1:
        break
    pkl_path = os.path.join(result_dir, all_pkl[pkl_idx])
    file = open(pkl_path, "rb")
    data = pickle.load(file)
    print(data)
