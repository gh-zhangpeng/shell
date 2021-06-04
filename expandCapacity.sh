#!/bin/bash

df -Th && sudo growpart /dev/vda 1 && sudo resize2fs /dev/vda1 && df -h