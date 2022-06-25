import 'package:flutter/material.dart';

class ProductDetail extends StatelessWidget {
  final Map Product;
  // const ProductDetail({ Key? key }) : super(key: key);
  ProductDetail({required this.Product});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(
        //   title: Text('Detail Wisata'),
        // ),
        // body: Column(
        //   children: [
        //     Container(
        //       child: Image.network(Product['gambar']),
        //     ),
        //     SizedBox(height: 20,0),
        //   ],
        // ),
        );
  }
}


// class ProductDetail extends StatelessWidget {
//   // final Map product;
//   const ProductDetail({Key? key}) : super(key: key);

//   // ProductDetail({required this.product});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Detail Wisata'),
//       ),
//       body: Column(
//         children: [
//           Container(
//             child: Image.network(product['gambar']),
//           ),
//           SizedBox(height: 20,0),
//         ],
//       ),
//     );
//   }
// }
