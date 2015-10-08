'use strict'

exports.add = (arr) ->
  # Put your solution here

  size = arr.length
  temp = 1
  counter = 0
  finalArray = undefined
  chunk = undefined
  retArray = new Array(arr.length + 1)
  #return 1 when the array is empty
  if arr == undefined or size == 0
    finalArray = [ 1 ]
  else
    i = arr.length - 1
    while i >= 0
      x = arr[i] + temp
      #if x is greater than 9 after addition, assign the last element as 0
      if x > 9
        retArray[i + 1] = 0
        #retArray[i]=0
        temp = 1
      else
        temp = 0
        retArray[i + 1] = x
      i--

    #the first element is 1 when the all the digits are 9
    retArray[0] = temp

    #removing the leading zeros

    s = retArray.join('')
    chunk = s.replace(/^0+/, '')
    finalArray = chunk.split('')
  finalArray




