class Project {
  final String? title, description, link;

  Project({this.title, this.description, this.link});
}

// ignore: non_constant_identifier_names
List<Project> demo_projects = [
  Project(
    title: "Flutter Portofolio",
    link: "https://github.com/Ardanudn/webportofolio",
    description: "- Responsive\n- Launch URL",
  ),
  Project(
    title: "Bootix App",
    link: "https://play.google.com/store/apps/details?id=com.pmo.ticket",
    description:
        "- Firebase\n- Admob\n- Available in Playstore\n- Fetching data from API and a lot of more...",
  ),
  Project(
    title: "Website Deteksi Penyakit Jantung",
    link: "https://ardanudn.github.io/webportofolio/#/e",
    description:
        "- Machine Learning\n- Flask\n- Logistic Regression and a lot of more...",
  ),
  Project(
    title: "Sistem Auto Koreksi Jawaban",
    link: "https://ardanudn.github.io/webportofolio/#/",
    description: "- NLP App\n- Cosine Similarity\n- Flask and a lot of more...",
  ),
  Project(
    title: "Deteksi Atribut Sekolah",
    link: "https://github.com/Ardanudn/atributStreamlit",
    description:
        "- Computer Vision\n- YOLOv5+Mobile Net\n- Streamlit\n- Video and Photo Detection and a lot of more...",
  ),
];
