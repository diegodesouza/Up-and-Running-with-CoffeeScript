var a, names, ref;

a = [1, 2, 3];

a = [1, 2, 3, 4];

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

a = [1, 2, 3, 4, 5, 6, 7, 8, 9];

a = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1];

names = ['Barot Bellingham', 'Constance Smith', 'Hassum Harrod', 'Hillary Goldwynn', 'Xhou Ta'].slice(0, 2);

names = ['Barot Bellingham', 'Constance Smith', 'Hassum Harrod', 'Hillary Goldwynn', 'Xhou Ta'].slice(3);

[].splice.apply(names, [1, 2].concat(ref = ['Bob', 'Peter'])), ref;
