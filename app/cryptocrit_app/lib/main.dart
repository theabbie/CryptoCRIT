//import 'dart:js';

import 'package:cryptocrit_app/pages/logo_screen.dart';
import 'package:cryptocrit_app/pages/recieve_coins.dart';
import 'package:flutter/material.dart';
import 'package:cryptocrit_app/pages/send_coins.dart';
import 'package:cryptocrit_app/pages/home.dart';
import 'package:cryptocrit_app/pages/login.dart';
import 'package:cryptocrit_app/pages/home_blockchain.dart';
import 'package:cryptocrit_app/pages/new_user.dart';
import 'package:cryptocrit_app/pages/otp_verify.dart';
import 'package:cryptocrit_app/pages/create_wallet.dart';

//Main file
void main() => runApp(MaterialApp(
      title: 'CryptoCrit',
      theme: ThemeData(fontFamily: 'MartelSans'),
      initialRoute: '/logo_screen',
      routes: {
        '/logo_screen': (context) => LogoScreen(),
        '/home': (context) => Home(),
        '/login': (context) => Login(),
        '/blockchain': (context) => HomeBlockchain(),
        '/transactions': (context) => Transactions(),
        '/receive_coins': (context) => ReceiveCoins(),
        '/new_user': (context) => NewUserLogin(),
        '/otp_verify': (context) => OTPverifyPage(),
        '/create_wallet': (context) => CreateWalletPage()
      },
      home: Home(),
    ));
