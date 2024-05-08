import 'package:my_portfolio/models/link.dart';
import 'package:my_portfolio/models/technology.dart';
import 'package:my_portfolio/utils/constants.dart';

class ProjectModel {
  final String project;
  final String title;
  final String description;
  final String appPhotos;
  final String projectLink;
  final List<TechnologyModel> techUsed;
  List<LinkModel>? links = [];
  final String? buttonText;

  ProjectModel({
    required this.project,
    required this.title,
    required this.description,
    required this.appPhotos,
    required this.projectLink,
    required this.techUsed,
    this.buttonText,
    this.links,
  });

  static List<ProjectModel> projects = [
    ProjectModel(
      project: "Flutter App",
      title: "Madhani QHSE",
      description:
          "QHSE AUTO delivers a rich and adaptable learning experience, accommodating the unique requirements of individuals and teams. The training encompasses internal training and procedure awareness, setting a high standard for corporate learning.",
      appPhotos: AppConstants.qhseImage,
      projectLink: "https://play.google.com/store/apps/details?id=com.synapsis.qhse_auto_staging",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.firebase,
        TechnologyConstants.bloc,
      ],
      buttonText: "Playstore Link",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "LMS ODP",
      description:
          "Madhani Talatah Nusantara aims to be renowned for providing leading quality mining and construction services while maintaining a high level of excellence expressed through the empowerment of our people's competency.",
      appPhotos: AppConstants.lmsOdpImage,
      projectLink: "https://play.google.com/store/apps/details?id=com.synapsis.madhani_one_staging",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.firebase,
        TechnologyConstants.bloc,
      ],
      buttonText: "Playstore Link",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "HR RC Absensi",
      description:
          "HR RC Attendance is an attendance application intended for all Rocket Chicken employees. This application is used to help employees carry out attendance independently. With this application, it is easier for employees to report their work activities.",
      appPhotos: AppConstants.rcHrisImage,
      projectLink: "https://play.google.com/store/apps/details?id=com.rocketchicken.absensi.karyawan",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.firebase,
        TechnologyConstants.getX,
      ],
      buttonText: "Playstore Link",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "HSV HRIS",
      description:
          "HSV HRIS is an application that provides an integrated information system for managing human resources (HR) and employee attendance within the company.",
      appPhotos: AppConstants.hsvHrisImage,
      projectLink: "https://play.google.com/store/apps/details?id=com.hsv.hris",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.firebase,
        TechnologyConstants.getX,
      ],
      buttonText: "Playstore Link",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "HSV MEP",
      description:
          "Management Mechanical Electrical Plumbing (MEP) is an application specially designed to help professionals and engineers in civil engineering and construction manage MEP projects with high efficiency and accuracy.",
      appPhotos: AppConstants.hsvMepImage,
      projectLink: "https://play.google.com/store/apps/details?id=com.hsv.mep",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.firebase,
        TechnologyConstants.getX,
      ],
      buttonText: "Playstore Link",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "Clandys Store",
      description:
          "The Idea came during the pandemics to solve the issue of social distancing in supermarkets.",
      appPhotos: AppConstants.clandysStoreImage,
      projectLink: "https://play.google.com/store/apps/details?id=com.clandys",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.firebase,
        TechnologyConstants.bloc,
      ],
      buttonText: "Playstore Link",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "Cls Clandys",
      description: "Cashier application to facilitate Outlet Clandy's Virtual Member registration confirmation",
      appPhotos: AppConstants.clsClandysImage,
      projectLink: "https://play.google.com/store/apps/details?id=com.clandyscashier",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.bloc,
        // TechnologyConstants.sceneKit,
      ],
      buttonText: "Playstore Link",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "Larissa Retailer",
      description:
          "The Easy Way Without Leaving Your Home or Main Job Via Social Media Marketing By Starting and Developing a Skincare Product Business which is well known to be “Acne Expert since 1984” ",
      appPhotos: AppConstants.larissaImage,
      projectLink: "https://play.google.com/store/apps/details?id=com.retailer.larissa",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.getX,
      ],
      buttonText: "Playstore Link",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "Sawit Kita",
      description:"learning application about oil palm plantations,an expert system that can provide support for making operational decisions on plantations and a Learning Management System (LMS)",
      appPhotos: AppConstants.sawitImage,
      projectLink: "https://play.google.com/store/apps/details?id=com.instiper.sawitkita",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.firebase,
        TechnologyConstants.bloc,
      ],
      buttonText: "Playstore Link",
    ),
    ProjectModel(
      project: "Native App",
      title: "Shift Attendance",
      description:
          "Employee Attendance Application (Shift Attendance) is one of the most important elements in a company. The number of employee attendance is a consideration for owners and leaders to determine employee performance.",
      appPhotos: AppConstants.shiftImage,
      projectLink: "https://play.google.com/store/apps/details?id=com.tries.shift",
      techUsed: [
        TechnologyConstants.java,
        TechnologyConstants.firebase,
        // TechnologyConstants.razorPay,
      ],
      buttonText: "playstore link"
    ),
    ProjectModel(
      project: "Flutter Web",
      title: "Curriculum Vitae web",
      description:
          "web-based portfolio built using the flutter programming language",
      appPhotos: AppConstants.webImage,
      projectLink: "https://github.com/AgnelSelvan/Emotion-Recognition.git",
      techUsed: [
        TechnologyConstants.flutter,
      ],

    ),
  ];

  static List<ProjectModel> demos = [
    ProjectModel(
      project: "Flutter App",
      title: "Flutter Web Portfolio",
      description: "",
      appPhotos: AppConstants.portfolioGif,
      projectLink: "https://github.com/AgnelSelvan/Flutter-Web-Portfolio",
      techUsed: [],
      buttonText: "Github Link",
    ),
  ];
}
