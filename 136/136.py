"""
Given a non-empty array of integers nums, every element appears twice except for one. Find that single one.

Follow up: Could you implement a solution with a linear runtime complexity and without using extra memory?

Extra stuff

Line ending fix

"""


def singleNumber(nums):
    """"""
    dict = {}
    print(nums)
    for i in nums:
        #print(i)
      
        if i in dict:
           # print('yes')
            del dict[i]
        else:
            dict[i] = 1
    foo = dict.keys()[0]
    return foo


nums = [1,1,2,2,3,3,4]
singleNumber(nums)
