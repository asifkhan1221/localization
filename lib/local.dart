import 'package:get/get.dart';

class LocaleString extends Translations {
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => {
        //ENGLISH LANGUAGE
        'en_US': {
          'hello': 'Hello World',
          'message': 'Welcome to flutter',
          'title': 'Flutter Language - Localization',
          'check': 'check my codig experience',
          'changelang': 'Change Language'
        },
        //HINDI LANGUAGE
        'ur_PK': {
          'hello': 'ہیلو ورلڈ',
          'message': 'پروٹو کوڈرز پوائ میں خوش آمدید',
          'title': 'پھڑپھڑپھڑانے والی زبان - لوکلائزیشن',
          'check': 'میرا کوڈیگ تجربہ چیک کریں۔',
          'changelang': 'زبان تبدیل کریں'
        },
      };
}
