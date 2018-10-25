#!/usr/bin/python

import itertools

def perm_parity(lst):
    '''\
    Given a permutation of the digits 0..N in order as a list, 
    returns its parity (or sign): +1 for even parity; -1 for odd.
    '''
    parity = 1
    for i in range(0,len(lst)-1):
        if lst[i] != i:
            parity *= -1
            mn = min(range(i,len(lst)), key=lst.__getitem__)
            lst[i],lst[mn] = lst[mn],lst[i]
    return parity    

def inc1(a):
    return a+1

n = 5
idxlist = [a for a in range(n)]
idxstr = ",".join(map(str,map(inc1,idxlist)))
# print idxlist

permlist = itertools.permutations(idxlist)
for perm in permlist:
    # print perm, perm_parity(list(perm))
    prty = perm_parity(list(perm))
    permstr = ",".join(map(str,map(inc1,perm)))
    if prty == -1:
        print "gr_data[root,grG_metricName,"+permstr+"] :=\n  -gr_data[root,grG_metricName,"+idxstr+"]:"
    else:
        print "gr_data[root,grG_metricName,"+permstr+"] :=\n  gr_data[root,grG_metricName,"+idxstr+"]:"

## sample string to generate
#   gr_data[root,grG_metricName,2,3,4,1] :=
#     -gr_data[root,grG_metricName,1,2,3,4]:
