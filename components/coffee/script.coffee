myFunction = ->
  console.log('Hello')

myFunction()

add = (a, b) ->
  a + b

info = [
  'Diego de Souza'
  'http://google.com'
  'http://yahoo.com'
  'http://facebook.com'
]

fillOut = (name, links...) ->
  $('#content').append "#{name}<br>"
  for item in links
    $('#content').append "#{item}<br>"

fillOut info...
