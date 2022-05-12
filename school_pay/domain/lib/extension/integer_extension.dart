extension IntegerExtension on int {
  String setToMin() {
    var minute = this;

    if (minute > 90) {
      return '90\' + ' + '${minute - 90}';
    } else if (minute < 10) {
      return '0$minute' + '\'';
    }

    return minute.toString() + '\'';
  }
}
