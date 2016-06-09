#!/usr/bin/env python3
import os
import sys
home = os.environ["HOME"]

name = sys.argv[1]; command = sys.argv[2]

launcher = ["[Desktop Entry]", "Name=", "Exec=", "Type=Application", "X-GNOME-Autostart-enabled=true"]
dr = home+"/.config/autostart/"
if not os.path.exists(dr):
    os.makedirs(dr)
file = dr+name.lower()+".desktop"

if not os.path.exists(file):
    with open(file, "wt") as out:     
        for l in launcher:
            l = l+name if l == "Name=" else l
            l = l+command if l == "Exec=" else l
            out.write(l+"\n")
else:
    print("file exists, choose another name")
