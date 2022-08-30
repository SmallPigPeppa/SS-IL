import pickle
import os

result_dir = "/share/wenzhuoliu/code/SS-IL/result_data"
all_pkl = []
for i, filename in enumerate(os.listdir(result_dir)):
    basename, ext = os.path.splitext(filename)
    if ext == '.pkl':
        all_pkl.append(filename)
        print(f"{i}:{basename}")
pkl_idx = input("Input pkl idx:")

pkl_path = os.path.join(result_dir, all_pkl[int(pkl_idx)])
file = open(pkl_path, "rb")
data = pickle.load(file)
print(data)
