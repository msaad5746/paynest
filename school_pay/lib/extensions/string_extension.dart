
extension RegularExpressions on String {
  bool isValidName() {
    return RegExp(r"^[a-zA-Z]*$").hasMatch(this);
  }

  bool isValidPassword() {
    return RegExp(
            r"^(?=.{8,})(?=.*[a-z])(?=.*[A-Z])(?=.*[!#$&'()*+,-./:;<=>?@[\]^_`{|}~]).*$")
        .hasMatch(this);
  }

  bool isContainOneCapital() {
    return RegExp(r'^(?=.*[A-Z])').hasMatch(this);
  }

  bool validEmailAddress() {
    return RegExp(
            r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
        .hasMatch(this);
  }

  bool validNameWithWhiteSpaces() {
    return RegExp(r'^[a-zA-Z0-9\u0621-\u064A\-\s]{0,30}$').hasMatch(this);
  }

}
