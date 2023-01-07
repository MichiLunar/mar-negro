import 'package:fluro/fluro.dart';
import 'package:mar_negro/router/view_handlers.dart';

class Flurorouter {
  static FluroRouter router = FluroRouter();

  static String rootRoute = '/';

  static String beginningRouter = '/beginning';
  static String usRouter = '/us';
  static String servicesRouter = '/services';
  static String teamRouter = '/team';
  static String patientsRouter = '/patients';
  static String clinicsRouter = '/clinics';
  static String officesRouter = '/offices';
  static String contactRouter = '/contact';
  static String moreRouter = '/more';

  static void configureRoutes() {
    router.define(rootRoute,
        handler: ViewHandlers.beginningRouter,
        transitionType: TransitionType.none);
    router.define(beginningRouter,
        handler: ViewHandlers.beginningRouter,
        transitionType: TransitionType.none);
  }
}
