import 'package:flutter/material.dart';
import 'package:my_portfolio/models/header_item.dart';
import 'package:my_portfolio/utils/utils.dart';

const Color kPrimaryColor = Color(0xFF0FA691);
const Color kBackgroundColor = Color.fromRGBO(7, 17, 26, 1);
const Color kDangerColor = Color.fromARGB(255, 243, 22, 22);
const Color kCaptionColor = Color.fromRGBO(166, 177, 187, 1);

// Lets replace all static sizes
const double kDesktopMaxWidth = 1000.0;
const double kTabletMaxWidth = 760.0;
double getMobileMaxWidth(BuildContext context) =>
    MediaQuery.of(context).size.width * .8;

class AppConstants {
  static const linkedInUrl =
      "https://www.linkedin.com/in/rafliathallah/";
  static const instagramUrl = "https://www.instagram.com/raflimagicsen/";
  static const githubUrl = "https://github.com/rafliathallah";
  // static const mediumUrl = "https://medium.com/@agnelselvan";

  static const _assets = "assets/";
  static const _outputs = "outputs/";

  static const _svg = _assets + "svg/";
  static const guySvg = _svg + "guy.svg";
  static const person = _svg + "logorafli.JPEG";

  static const _images = _assets + "images/";

  static const _socialImages = _images + "social/";
  static const emailImage = _socialImages + "email.png";
  static const linkedInImage = _socialImages + "linkedin-logo.png";
  static const instaImage = _socialImages + "instagram.png";
  static const githubImage = _socialImages + "github.png";
  static const mediumImage = _socialImages + "medium.png";

  static const _techImages = _images + "technology/";
  static const flutterImage = _techImages + "flutter.png";
  static const javaImage = _techImages + "java.png";
  static const firebaseImage = _techImages + "firebase.png";
  static const swiftImage = _techImages + "swift.png";
  static const figmaImage = _techImages + "figma.png";
  static const blocImage = _techImages + "bloc.png";
  static const getxImage = _techImages + "getx.png";

  static const _projectsImages = _images + "projects/";
  static const qhseImage = _projectsImages + "madhani_qhse.png";
  static const lmsOdpImage = _projectsImages + "lms_odp.png";
  static const rcHrisImage = _projectsImages + "rc_hris.png";
  static const hsvHrisImage = _projectsImages + "hsvhris.png";
  static const hsvMepImage = _projectsImages + "hsvmep.png";
  static const clandysStoreImage = _projectsImages + "clandys.png";
  static const clsClandysImage = _projectsImages + "clsClandys.jpg";
  static const larissaImage = _projectsImages + "larisa.png";
  static const sawitImage = _projectsImages + "sawitkita.png";
  static const shiftImage = _projectsImages + "shift.png";
  static const webImage = _projectsImages + "web.png";

  static const _gifs = _outputs + "gif/";
  static const portfolioGif = _gifs + "mobile.gif";

  static List<NameOnTap> socialLoginDatas = [
    NameOnTap(
        title: emailImage,
        onTap: () {
          Utilty.openMail();
        }),
    NameOnTap(
        title: linkedInImage,
        onTap: () {
          Utilty.openUrl(linkedInUrl);
        }),
    NameOnTap(
        title: instaImage,
        onTap: () {
          Utilty.openUrl(instagramUrl);
        }),
    NameOnTap(
        title: githubImage,
        onTap: () {
          Utilty.openUrl(githubUrl);
        }),
    // NameOnTap(
    //     title: mediumImage,
    //     onTap: () {
    //       Utilty.openUrl(mediumUrl);
    //     }),
  ];
}
