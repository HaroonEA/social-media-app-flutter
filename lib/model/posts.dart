import 'package:socialmedia_app/model/friends.dart';

class Post {
  final Friend friend;
  final String imageUrl;
  final String timePosted;
  final String description;
  final String comments;
  final String shared;
  final String like;

  Post(
      {required this.imageUrl,
      required this.description,
      required this.friend,
      required this.timePosted,
      required this.comments,
      required this.shared,
      required this.like});
}

final Friend arun = Friend(
  name: 'Arun',
  imageUrl: 'images/ball.jpg',
);

final Friend aby = Friend(
  name: 'Aby',
  imageUrl: 'images/bike.jpg',
);
final Friend suresh = Friend(
  name: 'Suresh',
  imageUrl: 'images/car.jpg',
);
final Friend kumar = Friend(
  name: 'Kumar',
  imageUrl: 'images/city.png',
);
final Friend kiran = Friend(
  name: 'Kiran',
  imageUrl: 'images/plane.jpg',
);

List<Post> posts = [
  Post(
      friend: arun,
      imageUrl: 'images/w11.jpg',
      timePosted: '4 hour ago',
      shared: '33',
      comments: '20',
      like: '50',
      description: 'jwvhfhjcbjk bjhbwjhfbj bwjhfhwjhfbje jffjwebjf'),
  Post(
      friend: aby,
      imageUrl: 'images/plane.jpg',
      timePosted: '3 hour ago',
      shared: '23',
      comments: '30',
      like: '15',
      description: 'jwvhfhjcbjk bjhbwjhfbj bwjhfhwjhfbje jffjwebjf'),
  Post(
      friend: suresh,
      imageUrl: 'images/mountain.jpg',
      timePosted: '2 hour ago',
      shared: '38',
      comments: '62',
      like: '32',
      description: 'jwvhfhjcbjk bjhbwjhfbj bwjhfhwjhfbje jffjwebjf'),
  Post(
      friend: kumar,
      imageUrl: 'images/fish.jpg',
      timePosted: '5 hour ago',
      shared: '50',
      comments: '10',
      like: '30',
      description: 'jwvhfhjcbjk bjhbwjhfbj bwjhfhwjhfbje jffjwebjf'),
  Post(
      friend: kiran,
      imageUrl: 'images/download.jpg',
      timePosted: '30 minutes ago',
      shared: '53',
      comments: '25',
      like: '85',
      description: 'jwvhfhjcbjk bjhbwjhfbj bwjhfhwjhfbje jffjwebjf'),
];
