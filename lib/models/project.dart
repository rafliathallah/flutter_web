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
