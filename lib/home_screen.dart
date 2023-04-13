import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:http/http.dart' as http;
import 'constants.dart' as k;
import 'dart:convert';


getCurrentLocation() async {
  var position = await Geolocator.getCurrentPosition(
    desiredAccuracy: LocationAccuracy.low,
    forceAndroidLocationManager: true,
  );
  // ignore: unnecessary_null_comparison
  if (position != null) {
      print('1111111111111111111111111111111111Lat:${position.latitude}, Long:${position.longitude}');
  } else {
      print('22222222222222222222222222222222222222Data unavailable');
  }
}
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

