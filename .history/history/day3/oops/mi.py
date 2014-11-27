#!/usr/bin/env python

class A(object):
    def pprint(self):
	print 'pprint from the class A'

class B(object):
    def pprint(self):
	print 'pprint from the class B'

class C(B, A):
    def pprint(self):
	super(C,self).pprint()


if __name__ == '__main__':
    c = C()
    c.pprint()
