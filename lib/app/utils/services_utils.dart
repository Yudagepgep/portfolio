class ServicesUtils {
  final String name;
  final String icon;
  final List<String> tool;
  final String description;

  ServicesUtils(
      {required this.name,
      required this.icon,
      required this.description,
      required this.tool});
}

List<ServicesUtils> servicesUtils = [
  ServicesUtils(
    name: 'Android App Development',
    icon: 'assets/icons/android.svg',
    description: "Skill yang tek perlu diragukan! Mari kita coba",
    tool: ['Flutter', 'Android (Java)'],
  ),
  ServicesUtils(
    name: 'Database',
    icon: 'assets/icons/apple.svg',
    description: "Saya dapat memahami beberapa database!",
    tool: ['Mysql', 'Sqlite', 'MongoDB', 'portSql', 'Firebase'],
  ),
  ServicesUtils(
    name: 'UI/UX Designing',
    icon: 'assets/icons/graphic.svg',
    description:
        "Saya telah melakukan percobaan membuat designs UI, dengan beberapa platform!  ",
    tool: ['Figma', 'Photoshop'],
  ),
  ServicesUtils(
    name: 'Web Development',
    icon: 'assets/icons/website.svg',
    description: "Skill yang tek perlu diragukan! Mari kita coba",
    tool: [
      'Flutter',
      'Html,css,php,js',
      'Nodejs(Reactjs & Vuejs)' 'Android (Java)'
    ],
  ),
];
