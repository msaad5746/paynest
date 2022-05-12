import '../../export.dart';

mixin SplashView on IView {
  void openLoginPage();

  void openOnBoardingPage();

  void openRegisterUserPage();

  void openHomePage();
}

abstract class SplashPresenter extends IPresenter<SplashView> {}
