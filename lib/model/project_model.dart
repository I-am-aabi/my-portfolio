class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'ToDo Application',
    'Presenting "ToDo" - a Flutter UI application that makes your daily life simple by managing your time and scheduling your tasks, add task or events and set a time get notified when the time comes simple as that .',
    'assets/images/coffee.png',
    'https://github.com/I-am-aabi/DO-NOW',
  ),
  Project(
    'E-Learning Application',
    'Learn it ,this e-learning application makes your learning easier explore a wide range of of courses by categories, If your confused about your choice take a free trail for a few lectures, you want to buy tbe course then add it to favorites, choose your payment method pay for the course and keep tracking progress of your learning',
    'assets/images/car.png',
    'https://github.com/I-am-aabi/project-2',
  ),
  Project(
      'Netflix clone',
      'An ui clone of netflix application and data taken from Moviedb used bloc for its state management.',
      'assets/images/alarm.jpg',
      'https://github.com/I-am-aabi/netflix'),
  Project(
      'Inventory manager',
      'An application for managing your store inventory and add transactions add stocks add customers and make repoorts of transactions convert the report in to pdf and share the pdf',
      'assets/images/cui.png',
      'https://github.com/I-am-aabi/task-force'),
 
];
