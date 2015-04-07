var fill;

fill = function(item) {
  $('#content').append("" + item);
  console.log(this);
  return fill('Diego');
};

(fill = function(item) {
  $('#content').append("" + item);
  console.dir(this.fill);
  return fill('Diego');
})(item);

(fill = function(item) {
  $('#content').append("" + item);
  return console.dir(this.fill);
})('Diego');

fill;
