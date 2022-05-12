import 'package:school_pay/export.dart';

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends BaseState<SplashPage, SplashPresenter>
    with SplashView {
  @override
  void initState() {
    super.initState();
    presenter.attachView(this);
    presenter.init();

  }

  @override
  Widget build(BuildContext context) {
    initializeAppResources(context: context);
    return Scaffold(
      body: Container(),
    );
  }

  void openLoginPage() {
    // Navigator.pushReplacementNamed(
    //   context,
    //   AppRoutes.loginPage,
    //   arguments: 1,
    // );
  }

  @override
  void openHomePage() {
    // Navigator.pushReplacementNamed(
    //   context,
    //   AppRoutes.tabs,
    // );
  }

  @override
  void openOnBoardingPage() {
    // Navigator.pushReplacementNamed(
    //   context,
    //   AppRoutes.onBoarding,
    // );
  }

  @override
  void openRegisterUserPage() {
    // Navigator.pushReplacementNamed(
    //   context,
    //   AppRoutes.registerUserPage,
    // );
  }

  @override
  void setClubColor(String color) {
    if (color != null) {
      final buffer = StringBuffer();
      if (color.length == 6 || color.length == 7) buffer.write('ff');
      buffer.write(color.replaceFirst('#', ''));
      colors.clubColor = Color(int.parse(buffer.toString(), radix: 16));
      colors.clubTabBarColor = Color(int.parse(buffer.toString(), radix: 16));
    }
  }

  @override
  void openSubscriptionGamePage() {
    // TODO: implement openSubscriptionGamePage
  }

  @override
  void showSubscribedDialogBox() {
    // TODO: implement showSubscribedDialogBox
  }
}
