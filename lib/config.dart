class Social {
  final String link;
  final String name;
  final String image;

  const Social({this.link = '', this.name = '', this.image = ''});
}

final socialData = <Social>[
  Social(
      name: 'Github',
      link: 'https://www.github.com/risoll',
      image: 'assets/images/github.png'),
  Social(
      name: 'Linkedin',
      link: 'https://www.linkedin.com/in/rizkysolechudin',
      image: 'assets/images/linkedin.png'),
  Social(
      name: 'Email',
      link: 'mailto:rzkysol@gmail.com?subject=Hi',
      image: 'assets/images/email.png'),
  Social(
      name: 'Twitter',
      link: 'https://twitter.com/_risol',
      image: 'assets/images/twitter.png')
];

const appTitle = 'Rizky Solechudin';
const personName = 'Rizky Solechudin';
const personTitle = 'Software Engineer';
const thumbnailImage = 'assets/images/thumbnail.jpg';
