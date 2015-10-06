'use strict'

exports.add = (arr) ->
  # Put your solution here

sequence = (n) ->
  size = n.length
  newArray = []
  i = 0
  while i < size
    newArray[i] = n[i]
    i++
  result = newArray.join('')
  sum = parseInt(result) + 1
  sum

