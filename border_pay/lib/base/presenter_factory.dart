import 'export.dart';

class PresenterFactory {
  static createPresenter(Type type) {
    // switch (presenterTypeMap[type]) {
    //   case PresenterTypes.TabsPresenter:
    //     return TabsPresenterImpl();
    // }
  }
}

enum PresenterTypes {
  TabsPresenter,
}

final Map<Type, PresenterTypes> presenterTypeMap = {
  // TabsPresenter: PresenterTypes.TabsPresenter,
};
