import json
import os
import subprocess
import sys
import time
from collections import defaultdict


# Outputs all runtime dependencies of element
def get_deps(element: str) -> list:

    list = []

    deps = subprocess.run(
        ["just", "bst-nocolor", "show", "--deps", "run", "--format", "'%{name}'", element],
        check=True,
        capture_output=True,
        text=True
    ).stdout

    for dep in deps.splitlines():
        if not dep or dep == element:
            continue
        list.append(dep)

    return list


# Gets file lists of all dependencies. Takes list as an input
def get_element_files(elements: list) -> dict:

    dict = defaultdict(list)

    files = subprocess.run(
        ["just", "bst-nocolor", "artifact", "list-contents", "--long", *elements],
        check=True,
        capture_output=True,
        text=True
    ).stdout

    for file in files.splitlines():
        if not file or file is None:
            continue
        if file.endswith('.bst:'):
            dep = file.strip().removesuffix('.bst:')
        file = file.split()
        if len(file) != 4 or file[1] == "dir":
            continue
        dict[dep].append('/' + file[3])

    return dict


def main():
    element = "elements/" + sys.argv[1]

    try:
        open(element)
    except FileNotFoundError:
        print("This element does not exist.")
        sys.exit(1)

    deps = get_deps(sys.argv[1])

    print(f"Getting file lists of {element} dependencies, {len(deps)} runtime dependencies found...")

    start = time.time()
    dict = get_element_files(deps)

    with open("xattr.json", 'w', encoding='utf-8') as f:
        f.write(json.dumps(dict, sort_keys=True, indent=4, ensure_ascii=False))

    finish = time.time() - start
    print(f"Results were saved as xattr.json, {finish:.2f} seconds spent.")


if __name__ == "__main__":
    main()
