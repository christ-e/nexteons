// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class CardS extends StatelessWidget {
  const CardS({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 640,
      child: ListView.separated(
          itemBuilder: (context, index) => Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "Name",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    "UID",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    "Doc Type",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://ajc-gold-erp-official.s3.ap-south-1.amazonaws.com/ajcjewel_testing/upload_files/category/Ajc_gold_erp_09a96a65-f200-49ce-bf22-90cbab7ca9ddajc_aaa.jpg"))),
                    height: 70,
                    width: 45,
                  )
                ],
              ),
          separatorBuilder: (context, index) => Divider(),
          itemCount: 10),
    );
  }
}
