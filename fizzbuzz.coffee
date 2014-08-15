### Eloquent Java script Second Edition. Ch. 2, exercise 2 ###
### FizzBuzz ###
for i in [1...101]
  if i%%3 is 0 and i%%5 is 0
    console.log "FizzBuzz"
  else if i%%5 is 0
    console.log "Buzz"
  else if i%%3 is 0
    console.log "Fizz"
  else
    console.log i
