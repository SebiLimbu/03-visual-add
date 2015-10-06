'use strict'

exports.add = (arr) ->
  # Put your solution here

sequence = (n) ->
  size = n.length
  newArray = []
  i = 0

  while i < size
    if i is size - 1
      newArray[i] = n[i] + 1
    else
      newArray[i] = n[i]
    i++
  newArray
