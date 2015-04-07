#variable scoping - inside the function
do addStuff = ->
  a = 3
  b = 'Diego'
  c = true
  $('#content').append("Don't miss it!")

#variable scoping - outside the function (almost like they are global var)

a = 3
b = 'Diego'
c = true

do addStuff = ->
  $('#content').append("Dont' miss it!")
