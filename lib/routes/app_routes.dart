import 'package:aram_s_application1/presentation/offset_screen/offset_screen.dart';
import 'package:aram_s_application1/presentation/offset_screen/binding/offset_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String offsetScreen = '/offset_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: offsetScreen,
      page: () => OffsetScreen(),
      bindings: [
        OffsetBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => OffsetScreen(),
      bindings: [
        OffsetBinding(),
      ],
    )
  ];
}
