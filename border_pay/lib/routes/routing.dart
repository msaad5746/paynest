import 'package:domain/export.dart';
import 'package:flutter/cupertino.dart';
import 'package:border_pay/export.dart';

void openRoutedPage(BuildContext context, RoutesType route) {
  switch (route) {
    // case RoutesType.PROFILE:
    // openProfilePage(context);
    // break;
    default:
      return;
  }
}

// void openProfilePage(BuildContext context) {
//   if (Platform.isIOS)
//     Navigator.push(
//       context,
//       CupertinoPageRoute(
//         builder: (context) => ProfilePage(
//           userId: playerId?.toString(),
//         ),
//       ),
//     );
//   else
//     Navigator.pushNamed(
//       context,
//       AppRoutes.playerProfilePage,
//       arguments: playerId?.toString(),
//     );
// }
