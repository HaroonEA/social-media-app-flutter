class Friend {
  String name;
  String imageUrl;
  // String numPposts;
  // String numFollowers;
  //String numFollowing;

  Friend({
    required this.imageUrl,
    required this.name,
    // this.numFollowers,
    // this.numFollowing,
    // this.numPposts,
  });
}

List<Friend> favorite = [
  Friend(
    name: 'Arun',
    imageUrl: 'images/ball.jpg',
  ),
  Friend(
    name: 'Aby',
    imageUrl: 'images/bike.jpg',
  ),
  Friend(
    name: 'Suresh',
    imageUrl: 'images/car.jpg',
  ),
  Friend(
    name: 'Kumar',
    imageUrl: 'images/city.png',
  ),
  Friend(
    name: 'Kiran',
    imageUrl: 'images/plane.jpg',
  ),
];
