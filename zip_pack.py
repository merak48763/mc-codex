import os, sys
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
      zipfile.write("packed_readme.md", "README.md")

if len(sys.argv) > 1:
  version_suffix = "-" + sys.argv[1]
else:
  version_suffix = ""

zipdir("datapack", f"dist/mc-codex-dp{version_suffix}.zip")
zipdir("resourcepack", f"dist/mc-codex-rp{version_suffix}.zip")
zipdir("mcdoc", "dist/codex-mcdoc.zip", is_pack=False)
