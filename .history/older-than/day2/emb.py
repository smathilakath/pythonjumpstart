#!/usr/bin/env python

def sum(x, y):
   def add(value):
      return value + y
   return add(x)



print sum(10, 20)
