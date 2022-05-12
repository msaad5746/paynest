import 'package:data/di/di_repo.dart';
import 'package:domain/export.dart';

Future initializeRepoDependencies() async {
  final RepoDependencies repoDependencies = RepoDependencies();

  await repoDependencies.init();
  //
  // di.registerLazySingleton<HomeRepo>(
  //   () => repoDependencies.getHomeRepo(),
  // );

}

void resetRepoDependencies() {
  // di.resetLazySingleton(instance: di<HomeRepo>());

}
