import 'package:data/export.dart';

import '../export.dart';

void initializeUseCasesDependencies() {

  // di.registerLazySingleton<HomeUseCase>(
  //   () => HomeUseCase(
  //     di<HomeRepo>(),
  //     di<FollowerRepo>(),
  //     di<UserUseCase>(),
  //   ),
  // );
}

void resetUseCasesDependencies() {
  // di.resetLazySingleton(instance: di<HomeUseCase>());
}
