'use strict'

exports.add = (arr) ->
  # Put your solution here

  size = arr.length
  result = arr.join('')
  sum = parseInt(result) + 1
  resultArray = sum.toString().split('')
  i = 0
  while i < resultArray.length
    resultArray[i] = +resultArray[i]
    i++
  resultArray



