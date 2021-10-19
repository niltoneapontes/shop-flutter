import 'package:flutter/material.dart';
import 'package:shop/pages/product_overview_page.dart';
import 'package:shop/providers/counter.dart';
import 'package:shop/routes/app_routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return CounterProvider(
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.purple,
          accentColor: Colors.deepOrange,
          fontFamily: 'Lato',
        ),
        home: ProductOverviewPage(),
        routes: AppRoutes.routes,
        initialRoute:AppRoutes.ProductOverviewPageRoute ,
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
