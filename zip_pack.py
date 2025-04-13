import os
from zipfile import ZipFile

def zipdir(path, zip_filename, *, is_pack=True):
  with ZipFile(zip_filename, "w") as zipfile:
    for root, _, files in os.walk(path):
      for file in files:
        if is_pack:
          relpath = os.path.relpath(os.path.join(root, file), path)
        else:
          relpath = os.path.relpath(os.path.join(root, file), os.path.join(path, ".."))
        zipfile.write(os.path.join(root, file), relpath)
    if is_pack:
      zipfile.write("LICENSE", "LICENSE")
      zipfile.write("README.md", "README.md")

zipdir("datapack", "dist/mc-codex-dp.zip")
zipdir("resourcepack", "dist/mc-codex-rp.zip")
zipdir("mcdoc", "dist/codex-mcdoc.zip", is_pack=False)
