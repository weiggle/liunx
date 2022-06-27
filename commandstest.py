#!/usr/bin/env python
# -*- coding: utf-8 -*-


import commands


print(commands.getoutput("df -h|head -1"))
