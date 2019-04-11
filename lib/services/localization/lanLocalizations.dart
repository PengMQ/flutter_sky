import 'package:flutter/material.dart';
class LanLocalizations {
    final Locale locale;
    
    LanLocalizations(this.locale);
    
    static Map<String, Map<String, dynamic>> _localizedValues = {
        'en': {
            'home': {
                'pageTitle': '首页'
            },
            'profile': {
                'pageTitle': 'profile page'
            }
        },
        'zh': {
            'home': {
                'pageTitle': '首页',
            },
            'profile': {
                'pageTitle': '个人主页'
            }
        }
    };
    
    get localizedValue {
        return _localizedValues[locale.languageCode];
    }

    get homePageTitle {
        return _localizedValues[locale.languageCode]['home']['pageTitle'];
    }
    
    static LanLocalizations of(BuildContext context) {
        return Localizations.of(context, LanLocalizations);
    }
}