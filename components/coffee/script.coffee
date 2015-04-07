#for in 

names = [
  "Barot Bellingham"
  "Constance Smith"
  "Hassum Harrod"
  "Hillary Goldwynn"
  "Xhou Ta"
]

for thing in names
  console.log thing

#for in 

names = [
  "Barot Bellingham"
  "Constance Smith"
  "Hassum Harrod"
  "Hillary Goldwynn"
  "Xhou Ta"
]

for thing, i in names
  console.log "#{i} #{thing}"

info = 
  name: 'Diego'
  age: 20
  blog: 'https://diegodesouza.github.io'

for key, value of info
  console.log "#{key}: #{value}"

name = 'Diego'

if name == 'Diego' then
name = 'Diego de Souza'


name = 'Diego'

if name == 'Diego'
  name = 'Diego de Souza'

name = 'Diego'

#is or isnt for === or !==
if name isnt 'Diego'
  name = 'Diego de Souza'

name = 'Diego'
 
name = 'Diego de souza' if name is 'Diego'

dance = ->
  alert('mambo')

happy = true

dance() if happy is true

#existencial operator(check to see if the var exists)

name = 'Diego'
$('#content').append
"#{name}" if name?
