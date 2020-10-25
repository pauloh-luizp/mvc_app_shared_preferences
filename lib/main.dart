import 'package:flutter/material.dart';
import 'package:mvc_app_shared_preferences/views/item_list.view.dart';

void main() {
  runApp(MaterialApp(
    title: 'Lista',
    debugShowCheckedModeBanner: false,
    home: ItemListView(),
  ));
}
