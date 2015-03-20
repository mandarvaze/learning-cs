### Eloquent Java script Second Edition. Ch. 2, exercise 3 ###

###
  Write a program that creates a string that represents an 8×8 grid,
  using newline characters to separate lines. At each position of the
  grid there is either a space or a “#” character. The characters should
  form a chess board.

  Passing this string to console.log should show something like this:

           # # # #
          # # # #
           # # # #
          # # # #
           # # # #
          # # # #
           # # # #
          # # # #
  When you have a program that generates this pattern,
  define a variable size = 8 and change the program so that it works
  for any size, outputting a grid of the given width and height.
###

drawChessboard = (size = 8) ->
  out = ""
  for i in [0...size]
    for j in [0...size]
      if i %% 2
        if j %% 2
          out += " "
        else
          out += "#"
      else
        if j %% 2
          out += "#"
        else
          out += " "
    out += "\n"
  out

console.log drawChessboard(8)
