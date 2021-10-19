import 'package:flutter/material.dart';
import 'package:shop/models/product.dart';

class ProductDetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Product product =
        ModalRoute.of(context)?.settings.arguments as Product;
    return Scaffold(
      appBar: AppBar(
        title: Text(product.title),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              product.title,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 25,),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: SizedBox(
                    height: 400,
                    width: 400,
                    child: Image.network(product.imageUrl,fit: BoxFit.fill,)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
