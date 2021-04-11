"""
Given matrix, a rectangular matrix of integers, where each value represents the cost of the room, your task is to return the total sum of all rooms that are suitable for the CodeBots (ie: add up all the values that don't appear below a 0).

Example

    For

    matrix = [[0, 1, 1, 2], 
              [0, 5, 0, 0], 
              [2, 0, 3, 3]]

    the output should be
    matrixElementsSum(matrix) = 9.
"""

yungMatrix = [[0, 1, 1, 2], 
              [0, 5, 0, 0], 
              [2, 0, 3, 3]]

def matrixElementSum(matrix):
    myDict = {}
    counter = 0
    for x in matrix:
        #print(x)
        for y in range(len(x)):
            #print(x)
            #print(y)
            print(x[y])
            if y in myDict:
                #print('foo')
                continue
            if x[y] == 0:
                myDict[y] = y
            else:
                counter += x[y]
    print(counter)
    print(myDict)

matrixElementSum(yungMatrix)