var myList, myObj, myText, name;

myList = ['Diego', 3, true];

myText = "The quick browon fox jumps over the lazy dog";

myObj = {
  name: "Diego",
  awesome: true,
  heroes: ['Luke', 'Bruce', 'Clark']
};

myObj = {
  name: "Diego",
  awesome: true,
  heroes: [
    {
      name: 'Luke',
      age: 30
    }, {
      name: 'Bruce',
      age: 28
    }
  ]
};

$('#content').append(myObj.name);

$('#content').append(myObj.heroes[0].name);

name = 'Diego';

$('#content').append("--" + name);
