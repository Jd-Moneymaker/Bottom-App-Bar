import 'package:flutter/material.dart';
import 'package:mar_kit/pages/account/components/account.dart';
import 'package:mar_kit/pages/ads/components/my_ads.dart';
import 'package:mar_kit/pages/chats/components/chats.dart';
import 'package:mar_kit/pages/home/components/home.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        // home: MyApp(),
        // ! a map. it expects key valued pairs.
        routes: {
          '/': (context) => Home(),
          '/chats': (context) => Chats(),
          '/myAds': (context) => MyAds(),
          '/myAccount': (context) => MyAccount(),
        },
      ),
    );
