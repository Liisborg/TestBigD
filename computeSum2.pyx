def computeSum2():
    cdef float dsum
    cdef int i, x
    for i in range(500):
        dsum = 0.0
        for x in range(10000):
            dsum += 1/(x**2)
            
    return dsum