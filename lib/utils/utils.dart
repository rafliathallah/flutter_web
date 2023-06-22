import 'package:url_launcher/url_launcher.dart';

class Utilty {
  static Future<void> openUrl(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    }
  }

  static Future<void> openMail() => openUrl("mailto:rafliathallah.business@gmail.com");

  static Future<void> openMyLocation() =>
      openUrl("https://goo.gl/maps/zoGQufNW4BVvrjLv8");
  static Future<void> openMyPhoneNo() => openUrl("tel:+62-81802298988");
  static Future<void> openWhatsapp() => openUrl("https://wa.me/081802298988");
}
