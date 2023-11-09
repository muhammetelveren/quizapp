import 'package:introapp/models/quizquestion.dart';

const questions = [
  QuizQuestion("Flutter kim tarafindan olusturulmustur ?",
      ["google", "windows", "vestel", "apple"]),
  QuizQuestion("Flutter nedir?", [
    "Programlama dili",
    "Bir uygulama geliştirme çerçevesi",
    "Bir veritabanı yönetim sistemi",
    "Bir işletim sistemi"
  ]),
  QuizQuestion("Flutter hangi programlama dili kullanılarak geliştirilmiştir?",
      ["Java", "Python", "Dart", "C++"]),
  QuizQuestion("Flutter uygulamaları hangi platformlarda çalışabilir?", [
    "Yalnızca Android",
    "Yalnızca iOS",
    "Hem Android hem iOS",
    "Yalnızca Windows"
  ]),
];
