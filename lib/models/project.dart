class Project {
  final String? title, description, link;

  Project({this.title, this.description, this.link});
}

// ignore: non_constant_identifier_names
List<Project> demo_projects = [
  Project(
    title: "Flutter Portofolio",
    link: "https://github.com/achmadrizkin/flutter_web_portofolio",
    description:
        "- Responsive\n- Launch URL\n- Clean Code and a lot of more...",
  ),
  Project(
    title: "Bootix App",
    link: "https://github.com/achmadrizkin/flutter_social_media_integeration",
    description:
        "- Login with google\n- Login with google\n- After Login, show details ( profile picture, name, email ) and a lot of more...",
  ),
  Project(
    title: "Website Deteksi Penyakit Jantung",
    link: "https://github.com/achmadrizkin/flutter_ecommerce",
    description:
        "- Responsive Apps\n- Buy Product\n- Add Product to Shopping cart\n- Search Delegate and a lot of more...",
  ),
  Project(
    title: "Sistem Auto Koreksi Jawaban",
    link: "https://github.com/achmadrizkin/covid_tracker_indonesia_app",
    description:
        "- Responsive Apps\n- API\n- Splash Screen Animation and a lot of more...",
  ),
  Project(
    title: "Deteksi Atribut Sekolah",
    link: "https://github.com/achmadrizkin/flutter_basic_banking_app",
    description:
        "- Responsive App\n- Transfer Money to costumer\n- View All Costumer\n- Delete Costumer and a lot of more...",
  ),
];
