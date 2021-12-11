import 'package:flutter/material.dart';
import 'dart:async';
import 'package:http/http.dart' as http;
import 'dart:convert';


const request = "https://api.hgbrasil.com/finance?format=json&key=ead9c0be";


void main() async {

  http.Response response = await http.get(Uri.parse(request));
  json.decode(response.body);

  runApp(
    MaterialApp(
      home: Container(),
    ),
  );
}
