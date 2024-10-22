

import 'package:shared_preferences/shared_preferences.dart';

class SharedPrefrences
{

  saveData()async{
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setBool('isLight', true) ;
    await prefs.setBool('isEnglish', true) ;
  }
getData()async{
  final SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.getBool('isLight') ;
    await prefs.getBool('isEnglish') ;
}


}