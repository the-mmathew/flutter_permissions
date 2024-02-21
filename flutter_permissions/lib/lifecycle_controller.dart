// Package imports:
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

enum AppState { DETACHED, INACTIVE, PAUSED, RESUMED }

class LifeCycleController extends SuperController {
  late AppState appState;
  @override
  void onDetached() {
    appState = AppState.DETACHED;
  }

  @override
  void onInactive() {
    appState = AppState.INACTIVE;
  }

  @override
  void onPaused() {
    appState = AppState.PAUSED;
  }

  @override
  void onResumed() {
    appState = AppState.RESUMED;
  }
}
