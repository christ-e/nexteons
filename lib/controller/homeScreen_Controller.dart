import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class HomeScreenController extends ChangeNotifier {
  get message => null;

// fetch data
  void fetchData() async {
    final url = Uri.parse("https://ajcjewel.com:4000/api/");

    var response = await http.get(url);
    print(response.statusCode);
    print(response.body);
  }
}
