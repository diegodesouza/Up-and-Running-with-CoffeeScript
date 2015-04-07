#more arrays
a = [1, 2, 3]

a = [1
    2
    3
    4]

#range in array

#inclusive
a = [1..10]

a = [1...10]

a = [10..1]

#using slice

names = [
  'Barot Bellingham'
  'Constance Smith'
  'Hassum Harrod'
  'Hillary Goldwynn'
  'Xhou Ta'
][0..1]

names = [
  'Barot Bellingham'
  'Constance Smith'
  'Hassum Harrod'
  'Hillary Goldwynn'
  'Xhou Ta'
][3..]

#splice

names[1..2] = ['Bob', 'Peter']
