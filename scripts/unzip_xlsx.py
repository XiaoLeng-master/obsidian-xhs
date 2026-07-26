import zipfile, os, sys

xlsx = "/Users/lvran/ObsidianVaults_2/小红书商品抓取.xlsx"
out = "/Users/lvran/ObsidianVaults_2/_temp/xlsx"

os.makedirs(out, exist_ok=True)

with zipfile.ZipFile(xlsx) as z:
    z.extractall(out)

for root, dirs, files in os.walk(out):
    for f in files:
        print(os.path.join(root, f))
