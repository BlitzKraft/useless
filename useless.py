#! /usr/bin/env python
# This is tested in both python 2.7 and 3.4
import os
os.system('kill {}'.format(os.getpid()))
