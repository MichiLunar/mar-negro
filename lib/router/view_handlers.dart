import 'package:fluro/fluro.dart';
import 'package:mar_negro/UI/view/view.dart';

class ViewHandlers {
  static Handler beginningRouter = Handler(handlerFunc: (context, parameters) {
    return const BeginningView();
  });
}
