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
