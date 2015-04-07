var i, info, j, k, key, len, len1, names, thing, value;

names = ["Barot Bellingham", "Constance Smith", "Hassum Harrod", "Hillary Goldwynn", "Xhou Ta"];

for (j = 0, len = names.length; j < len; j++) {
  thing = names[j];
  console.log(thing);
}

names = ["Barot Bellingham", "Constance Smith", "Hassum Harrod", "Hillary Goldwynn", "Xhou Ta"];

for (i = k = 0, len1 = names.length; k < len1; i = ++k) {
  thing = names[i];
  console.log(i + " " + thing);
}

info = {
  name: 'Diego',
  age: 20,
  blog: 'https://diegodesouza.github.io'
};

for (key in info) {
  value = info[key];
  console.log(key + ": " + value);
}
