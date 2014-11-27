#!/usr/bin/env python
class Alpha(object):
     def pprint(self):
	print "pprint() from the class Alpha"

class A(Alpha):
    def pprint(self):
	print 'pprint from the class A'

class B(object):
    def pprint(self):
	print 'pprint from the class B'

class C(A, B):
    def pprint(self):
	#super(A, self).pprint()
	A.pprint(self)
	B.pprint(self)

if __name__ == '__main__':
    c = C()
    c.pprint()
