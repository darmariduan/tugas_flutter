class UnbordingContent {
  String image;
  String title;
  String discription;

  UnbordingContent(
      {required this.image, required this.title, required this.discription});
}

List<UnbordingContent> contents = [
  UnbordingContent(
      title: 'We are around you',
      image: 'images/doctorhospital_101095.png',
      discription:
          'With the help of our intelligent algorithm, now find the best doctor around you very easily. We are ready to help whenever you need our help, please contact us immediately for more information.'),
  UnbordingContent(
      title: 'Schedule appointments',
      image: 'images/calendar_date_month_schedule_icon_210072.png',
      discription:
          'Find experienced spesialist doctors with expert ratings and reviews and book your appointments hassle-free'),
  UnbordingContent(
      title: 'Book face-to-face appointments',
      image: 'images/—Pngtree—doctors provide solutions for smart_6564089.png',
      discription:
          'Can`t go to the hospital? Book video call appintments with your doctor within the app in few minutes.'),
];
