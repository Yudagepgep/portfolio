class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/02.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'App Percetakan Witra',
    description:
        'Ini hanyalah Aplikasi media sosial percetakan yang pembuatannya dengan menggunakan Android Studio dan Web service, kode sumber juga tersedia digithub, klik di bawah.',
    links: 'https://github.com/sudeshnb/poetically-.git',
  ),
  ProjectUtils(
    banners: 'assets/imgs/1.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Exercise UI',
    description:
        'Ini hanya Desain latihan UI App menggunakan Figma, file juga tersedia, klik di bawah.',
    links: 'https://github.com/sudeshnb/',
  ),
  ProjectUtils(
    banners: 'assets/imgs/ba1.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'App CV. Berkah Andalas',
    description:
        'Ini hanyalah Aplikasi media sosial percetakan yang pembuatannya dengan menggunakan Android Studio dan Web service, kode sumber juga tersedia digithub, klik di bawah.',
    links: 'https://github.com/sudeshnb/elderly_exercise_app.git',
  ),
  ProjectUtils(
    banners: 'assets/imgs/04.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Exercise App Flutter',
    description:
        'Ini hanyalah Aplikasi media sosial latihan yang pembuatannya dengan menggunakan Flutter, kode sumber juga tersedia digithub, klik di bawah.',
    links: 'https://github.com/sudeshnb/flutter_plant_app.git',
  ),
];
