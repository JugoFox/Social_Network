import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:social_network/generated/codegen_loader.g.dart';
import 'package:social_network/pages/home.dart';
import 'package:social_network/preference/home_pref.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({Key? key}) : super(key : key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Настройки"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(15.0),
              width: 700,
              height: 205,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                    color: const Color.fromARGB(255, 100, 100, 100)),
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Text('Пункт настроек № 1',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                    ),
                  ),
                  const SizedBox(height: 10,),
                  const Text(
                    "Пункт настроек № 2",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                    ),
                  ),
                  const SizedBox(height: 10,),
                  const Text(
                    "Пункт настроек № 3",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),



            const SizedBox(height: 15,),
            ElevatedButton(
              child: Text(
                'Назад',
                style: const TextStyle(
                  color: Colors.white,
                ),
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const MyHomePage(title: "Социальная сеть")),);
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueGrey,
              ),
            ),
          ],
        ),
      ),
    );
  }
  }

