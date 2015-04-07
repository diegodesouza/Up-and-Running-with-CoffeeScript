#this - would give us the whole windown object(entire web browser in it)
fill = (item) ->
  $('#content').append "#{item}"
  console.log this


  fill 'Diego'
#the .dir and @ will narrow it down nicely
#When you call a function with this do statement, it's going to make it into an expression
do fill = (item) ->
  $('#content').append "#{item}"
  console.dir @fill


  fill 'Diego'

#with this we can create a function with a default paremeter

do fill = (item = 'Diego') ->
  $('#content').append "#{item}"
  console.dir @fill

fill
