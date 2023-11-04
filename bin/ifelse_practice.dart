import 'dart:io';

import 'package:ifelse_practice/ifelse_practice.dart' as ifelse_practice;

void main(List<String> arguments) {
print('USD-KGZ покупка-89.30 & KGZ-USD продажа-89.70\n'+
  'EUR-KGZ покупка-95.10 & KGZ-EUR продажа-96.10\n'+
  'RUB-KGZ покупка-0.940 & KGZ-RUB продажа-0.970\n'+
  'KZT-KGZ покупка-0.1300 & KGZ-KZT продажа-0.1900\n'+
  'UZS-KGZ покупка-0.01 & KGZ-UZS продажа-0.02\n'+
  'CNY-KGZ покупка-12.2 & KGZ-UZS продажа-13.2\n'+
  ' \n'+
  'Choose a currency:');

String exchange = stdin.readLineSync()!;
print('Enter an amount:');
double amount =double.parse(stdin.readLineSync()!);
double usd= amount*89.30;
double usd2=amount/89.72;

double eur= amount*95.10;
double eur2=amount/96.10;

double rub= amount*0.940;
double rub2=amount/0.970;

double kzt= amount*0.1300;
double kzt2=amount/0.1900;

double uzs= amount*0.01;
double uzs2=amount/0.02;

double cny= amount*12.2;
double cny2=amount/13.2;
if(exchange=='USD-KGZ'){
  print('покупка ${usd} KGZ');
}else if(exchange=='KGZ-USD'){
  print('продажа ${usd2} USD');
}
else if(exchange=='EUR-KGZ'){
  print('покупка ${eur} KGZ');
}else if(exchange=='KGZ-EUR'){
  print('продажа ${eur2} EUR');
}
else if(exchange=='RUB-KGZ'){

  print('покупка ${rub} KGZ');
}else if(exchange=='KGZ-RUB'){
  print('продажа ${rub2} RUB');
}
else if(exchange=='KZT-KGZ'){
  print('покупка ${kzt} KGZ');
}else if(exchange=='KGZ-KZT'){
  print('продажа ${kzt2} KZT');
}
else if(exchange=='UZS-KGZ'){
  print('покупка ${uzs} KGZ');
}else if(exchange=='KGZ-UZS'){
  print('продажа ${uzs2} UZS');
}
else if(exchange=='CNY-KGZ'){
  print('покупка ${cny} KGZ');
}else if(exchange=='KGZ-CNY'){
  print('продажа ${cny2} CNY');
}

}

