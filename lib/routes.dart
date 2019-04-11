import 'package:flutter/material.dart';
import 'package:flutter_sky/screens/home/index.dart';
import 'package:flutter_sky/screens/profile/index.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_sky/services/localization/lanLocalizationsDelegate.dart';
class Routes{
    static final home = new Home();
    static final profile = new Profile();
    final routes = {
        '/': (context) => home,
        '/home': (context) => home,
        '/profile': (context) => profile
    };
    
    Routes(){
        runApp(new MaterialApp(
            title: 'flutter sky',
            initialRoute: '/home',
            routes: routes,
            localizationsDelegates: [
                GlobalMaterialLocalizations.delegate,
                GlobalWidgetsLocalizations.delegate,
                LanLocalizationsDelegate.delegate,
            ],
            supportedLocales: [
                const Locale('zh', 'CH'),
                const Locale('en', 'US'),
            ],
        ));
        
    }
}