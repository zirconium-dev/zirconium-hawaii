import json
import os
import sys
import time
from pathlib import Path


def main():

    try:
        open("/run/.containerenv")
    except FileNotFoundError:
        print("This script is not meant to be used outside of OCI container.")
        sys.exit(1)

    try:
        f = open(Path(__file__).parent / "xattr.json")
    except FileNotFoundError:
        print("xattr.json is missing, skipping attribute assigning...")
        sys.exit(0)
    else:
        print('Assigning system files with "user.component" extended attribute as set in xattr.json...')
        
        start = time.time()
        total_files = 0
        skipped = 0

        with f:
            dict = json.loads(f.read())
            for element in dict.keys():
                for file in dict[element]:
                    total_files += 1
                    try:
                        os.setxattr(file, b"user.component", element.encode())
                    except OSError:
                        skipped += 1
                
        finish = time.time() - start
        print(f"Finished after {finish:.2f} seconds. {total_files} total files, {skipped} files were skipped, {total_files - skipped} files processed.")


if __name__ == "__main__":
    main()
