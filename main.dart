void main() {
  var oldFriends = ['nick', 'sdaq'];
  var newFriends = [
    'taek',
    'joy',
    'murphy',
    for (var friend in oldFriends) "@$friend",
  ];

  print(newFriends);
}
