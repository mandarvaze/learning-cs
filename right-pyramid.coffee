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

### Print Pyramind ###
for i in [1...7]
   out = ""
   for j in [1...i]
     out += "#"
   console.log out
