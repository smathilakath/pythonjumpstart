#!/usr/bin/env python
i = 1
while i<=10:
    if i==1:
	print 'one'
    elif i==2:
	print 'ii'
    elif i==5:
	i+=1
        continue   #from here would to the  begin of the loop
    elif i==7:
	break
    else:	
        print i
    i+=1
