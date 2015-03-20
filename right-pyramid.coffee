### Eloquent Java script Second Edition. Ch. 2, exercise 1 ###
###
Write a program that makes 7 calls to console.log to output the following triangle:

#
##
###
####
#####
######
#######

### Print Pyramid ###
rightPyramid = () ->
  out = ""
  for i in [0...7]
    for j in [0...i+1]
      out += "#"
    out += "\n"
  out

console.log rightPyramid()
