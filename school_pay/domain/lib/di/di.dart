import 'package:domain/di/di_use_cases.dart';
import 'package:domain/export.dart';
import 'package:get_it/get_it.dart';

final di = GetIt.instance;

Future initializeDependencies() async {
  await initializeRepoDependencies();
  initializeUseCasesDependencies();
}

void resetDependencies() {
  resetUseCasesDependencies();
  resetRepoDependencies();
}
