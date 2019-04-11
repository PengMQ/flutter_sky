import 'package:flutter/material.dart';
import 'package:flutter_sky/services/localization/lanLocalizations.dart';
import 'package:flutter/foundation.dart' show SynchronousFuture;
import 'dart:async';
class LanLocalizationsDelegate extends LocalizationsDelegate<LanLocalizations> {
    const LanLocalizationsDelegate();
    
    @override
    bool isSupported(Locale locale){
        return ['en', 'zh'].contains(locale.countryCode);
    }
    @override
    Future<LanLocalizations> load(Locale locale){
      return new SynchronousFuture<LanLocalizations>(new LanLocalizations(locale));
    }
    @override
    bool shouldReload(LocalizationsDelegate<LanLocalizations> old){
        return false;
    }
    
    static LanLocalizationsDelegate delegate  = new LanLocalizationsDelegate();
}