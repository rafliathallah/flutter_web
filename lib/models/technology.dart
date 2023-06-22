import 'package:my_portfolio/utils/constants.dart';

class TechnologyModel {
  final String name;
  final String logo;

  TechnologyModel(this.name, this.logo);
}

class TechnologyConstants {
  static TechnologyModel java =
      TechnologyModel("Java", AppConstants.javaImage);
  static TechnologyModel flutter =
      TechnologyModel("Flutter", AppConstants.flutterImage);
  static TechnologyModel firebase =
      TechnologyModel("Firebase", AppConstants.firebaseImage);
  static TechnologyModel bloc =
      TechnologyModel("Bloc", AppConstants.blocImage);
  static TechnologyModel swift =
      TechnologyModel("Swift", AppConstants.swiftImage);
  static TechnologyModel figma =
      TechnologyModel("Figma", AppConstants.figmaImage);
  static TechnologyModel getX =
      TechnologyModel("GetX", AppConstants.getxImage);

  static List<TechnologyModel> technologyLearned = [
    flutter,
    swift,
    java,
    firebase,
    bloc,
    getX,
    figma
  ];
}
