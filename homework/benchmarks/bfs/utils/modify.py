import os, sys, subprocess, random

with open("before-protected/address-original-withoutWR.txt", "r") as ff:
        a = ff.readlines()
with open("before-protected/addresses.txt", "a") as ff:
        i = 0
        for i in range (50000):
            ff.write(a[i])

with open("before-protected/address-original.txt", "r") as ff:
        a = ff.readlines()
with open("before-protected/addresses2.txt", "a") as ff:
        i = 0
        for i in range (50000):
            ff.write(a[i])

with open("after-protected/address-protected-withoutWR.txt", "r") as ff:
        a = ff.readlines()
with open("after-protected/addresses.txt", "a") as ff:
        i = 0
        for i in range (100000):
            ff.write(a[i])

with open("after-protected/address-protected.txt", "r") as ff:
        a = ff.readlines()
with open("after-protected/addresses2.txt", "a") as ff:
        i = 0
        for i in range (100000):
            ff.write(a[i])
