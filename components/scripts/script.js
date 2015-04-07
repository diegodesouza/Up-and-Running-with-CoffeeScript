var a, addStuff, b, c;

(addStuff = function() {
  var a, b, c;
  a = 3;
  b = 'Diego';
  c = true;
  return $('#content').append("Don't miss it!");
})();

a = 3;

b = 'Diego';

c = true;

(addStuff = function() {
  return $('#content').append("Dont' miss it!");
})();
