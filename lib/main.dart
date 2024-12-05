import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:social_network/preference/home_pref.dart';
import 'package:social_network/generated/codegen_loader.g.dart';



void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();


  runApp(
      EasyLocalization(
          supportedLocales: [Locale('en'), Locale('ru')],
          path: 'assets/languages',
          fallbackLocale: Locale('en'),
           child: MyApp()
       )
  );
}
