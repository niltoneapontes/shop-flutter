import 'package:shop/pages/product_detail_page.dart';
import 'package:shop/pages/product_overview_page.dart';

class AppRoutes {
  static const String CounterPageRoute = '/counterpage';
  static const String ProductDetailPageRoute = '/productdetailpage';
  static const String ProductOverviewPageRoute = '/productoverviewpage';

  static final routes = {
    ProductDetailPageRoute: (context) => ProductDetailPage(),
    ProductOverviewPageRoute: (context) => ProductOverviewPage(),
  };
}
