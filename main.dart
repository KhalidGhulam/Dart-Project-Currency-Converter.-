
import 'dart:io';

void main() {
  int userChoice;
  double amount, conversionRate;
   
   Map   rupeeToOtherCurrencyRates  = {
    "EURO": 300.97,
    "POUND": 354.45,
    "YEN": 1.87,
    "USD": 279.57,
    "RIYAL": 74.55,
    "RUPEE":1.00
  };

  do {
    print("Welcome to the Currency Converter!");
    print("Select the currency you have:");
    print("1. Rupees");
    print("2. Euro");
    print("3. Pound");
    print("4. Yen");
    print("5. US Dollar");
    print("6. Riyal");
    print("7. Exit");
    print("Enter your choice:");
    userChoice = int.parse(stdin.readLineSync()!);

    if (userChoice >= 1 && userChoice <= 6) {
      print("Enter the amount:");
      amount = double.parse(stdin.readLineSync()!);

      switch (userChoice) {
        case 1:
          print("You have selected Rupees.");
          print("Select the currency you want to convert to:");
          print("1. Euro");
          print("2. Pound");
          print("3. Yen");
          print("4. US Doller");
          print("5. Riyal");
          print("Enter your choice:");
          userChoice = int.parse(stdin.readLineSync()!);

          if (userChoice == 1) {
            conversionRate = rupeeToOtherCurrencyRates["EURO"];
            print("$amount Rupees = ${amount / conversionRate} Euro");
          } else if (userChoice == 2) {
            conversionRate = rupeeToOtherCurrencyRates["POUND"];
            print("$amount Rupees = ${amount / conversionRate} Pound");
          } else if (userChoice == 3) {
            conversionRate = rupeeToOtherCurrencyRates["YEN"];
            print("$amount Rupees = ${amount / conversionRate} Yen");
          } else if (userChoice == 4) {
            conversionRate = rupeeToOtherCurrencyRates["USD"];
            print("$amount Rupees = ${amount / conversionRate} Usd Dollar");
          } else if (userChoice == 5) {
            conversionRate = rupeeToOtherCurrencyRates["RIYAL"];
            print("$amount Rupees = ${amount / conversionRate} Riyal");
          } else {
            print("Invalid choice!");
          }
          break;
        case 2:
          print("You have selected Euro.");
          print("Select the currency you want to convert to:");
          print("1. Rupees");
          print("2. Pound");
          print("3. Yen");
          print("4. US Dollar");
          print("5. Riyal");
          print("Enter your choice:");
          userChoice = int.parse(stdin.readLineSync()!);

          if (userChoice == 1) {
            conversionRate =1/(rupeeToOtherCurrencyRates["RUPEE"] /rupeeToOtherCurrencyRates["EURO"]);
            print("$amount Euro = ${amount * conversionRate} Rupees");
          } else if (userChoice == 2) {
            conversionRate = 1/(rupeeToOtherCurrencyRates["POUND"] /
                rupeeToOtherCurrencyRates["EURO"]);
            print("$amount Euro = ${amount / conversionRate} Pound");
          } else if (userChoice == 3) {
            conversionRate = 1/(rupeeToOtherCurrencyRates["YEN"] /
                rupeeToOtherCurrencyRates["EURO"]);
            print("$amount Euro = ${amount * conversionRate} Yen");
          } else if (userChoice == 4) {
            conversionRate = 1/(rupeeToOtherCurrencyRates["USD"] /
                rupeeToOtherCurrencyRates["EURO"]);
            print("$amount Euro = ${amount * conversionRate} US Dollar");
          } else if (userChoice == 5) {
            conversionRate = 1/(rupeeToOtherCurrencyRates["RIYAL"] /
                rupeeToOtherCurrencyRates["EURO"]);
            print("$amount Euro = ${amount * conversionRate} Riyal");
          } else {
            print("Invalid choice!");
          }
          break;

          case 3:
          print("You have selected Pound.");
          print("Select the currency you want to convert to:");
          print("1. Rupees");
          print("2. Euro");
          print("3. Yen");
          print("4. US Dollar");
          print("5. Riyal");
          print("Enter your choice:");
          userChoice = int.parse(stdin.readLineSync()!);

          if (userChoice == 1) {
            conversionRate =1/(rupeeToOtherCurrencyRates["RUPEE"] /rupeeToOtherCurrencyRates["EURO"]);
            print("$amount Pound = ${amount * conversionRate} Rupees");
          } else if (userChoice == 2) {
            conversionRate = 1/(rupeeToOtherCurrencyRates["EURO"] /
                rupeeToOtherCurrencyRates["POUND"]);
            print("$amount Pound = ${amount / conversionRate} Euro");
          } else if (userChoice == 3) {
            conversionRate = 1/(rupeeToOtherCurrencyRates["YEN"] /
                rupeeToOtherCurrencyRates["POUND"]);
            print("$amount Pound = ${amount * conversionRate} Yen");
          } else if (userChoice == 4) {
            conversionRate = 1/(rupeeToOtherCurrencyRates["USD"] /
                rupeeToOtherCurrencyRates["POUND"]);
            print("$amount Pound = ${amount * conversionRate} US Dollar");
          } else if (userChoice == 5) {
            conversionRate = 1/(rupeeToOtherCurrencyRates["RIYAL"] /
                rupeeToOtherCurrencyRates["POUND"]);
            print("$amount Pound = ${amount * conversionRate} Riyal");
          } else {
            print("Invalid choice!");
          }
          break;
          
          case 4:
          print("You have selected Yen.");
          print("Select the currency you want to convert to:");
          print("1. Rupees");
          print("2. Euro");
          print("3. Pound");
          print("4. US Dollar");
          print("5. Riyal");
          print("Enter your choice:");
          userChoice = int.parse(stdin.readLineSync()!);

          if (userChoice == 1) {
            conversionRate =1/(rupeeToOtherCurrencyRates["RUPEE"] /rupeeToOtherCurrencyRates["YEN"]);
            print("$amount Yen = ${amount * conversionRate} Rupees");
          } else if (userChoice == 2) {
            conversionRate = (rupeeToOtherCurrencyRates["EURO"] /
                rupeeToOtherCurrencyRates["YEN"]);
            print("$amount Yen  = ${amount / conversionRate} Euro");
          } else if (userChoice == 3) {
            conversionRate = 1/(rupeeToOtherCurrencyRates["POUND"] /
                rupeeToOtherCurrencyRates["YEN"]);
            print("$amount Yen  = ${amount * conversionRate} Pound");
          } else if (userChoice == 4) {
            conversionRate = 1/(rupeeToOtherCurrencyRates["USD"] /
                rupeeToOtherCurrencyRates["YEN"]);
            print("$amount Yen  = ${amount * conversionRate} US Dollar");
          } else if (userChoice == 5) {
            conversionRate = 1/(rupeeToOtherCurrencyRates["RIYAL"] /
                rupeeToOtherCurrencyRates["YEN"]);
            print("$amount Yen  = ${amount * conversionRate} Riyal");
          } else {
            print("Invalid choice!");
          }
          break;
          
          
          case 5:
          print("You have selected US Dollar.");
          print("Select the currency you want to convert to:");
          print("1. Rupees");
          print("2. Euro");
          print("3. Pound");
          print("4. Yen");
          print("5. Riyal");
          print("Enter your choice:");
          userChoice = int.parse(stdin.readLineSync()!);

          if (userChoice == 1) {
            conversionRate =1/(rupeeToOtherCurrencyRates["RUPEE"] /rupeeToOtherCurrencyRates["USD"]);
            print("$amount US Dollar = ${amount * conversionRate} Rupees");
          } else if (userChoice == 2) {
            conversionRate = (rupeeToOtherCurrencyRates["EURO"] /
                rupeeToOtherCurrencyRates["USD"]);
            print("$amount US Dollar  = ${amount / conversionRate} Euro");
          } else if (userChoice == 3) {
            conversionRate = 1/(rupeeToOtherCurrencyRates["POUND"] /
                rupeeToOtherCurrencyRates["USD"]);
            print("$amount US Dollar  = ${amount * conversionRate} Pound");
          } else if (userChoice == 4) {
            conversionRate = 1/(rupeeToOtherCurrencyRates["YEN"] /
                rupeeToOtherCurrencyRates["USD"]);
            print("$amount US Dollar  = ${amount * conversionRate} Yen");
          } else if (userChoice == 5) {
            conversionRate = 1/(rupeeToOtherCurrencyRates["RIYAL"] /
                rupeeToOtherCurrencyRates["USD"]);
            print("$amount US Dollar  = ${amount * conversionRate} Riyal");
          } else {
            print("Invalid choice!");
          }
          break;

          case 6:
          print("You have selected Riyal.");
          print("Select the currency you want to convert to:");
          print("1. Rupees");
          print("2. Euro");
          print("3. Pound");
          print("4. Yen");
          print("5. US Dollar");
          print("Enter your choice:");
          userChoice = int.parse(stdin.readLineSync()!);

          if (userChoice == 1) {
            conversionRate =1/(rupeeToOtherCurrencyRates["RUPEE"] /rupeeToOtherCurrencyRates["RIYAL"]);
            print("$amount Riyal = ${amount * conversionRate} Rupees");
          } else if (userChoice == 2) {
            conversionRate = (rupeeToOtherCurrencyRates["EURO"] /
                rupeeToOtherCurrencyRates["RIYAL"]);
            print("$amount Riyal  = ${amount / conversionRate} Euro");
          } else if (userChoice == 3) {
            conversionRate = 1/(rupeeToOtherCurrencyRates["POUND"] /
                rupeeToOtherCurrencyRates["RIYAL"]);
            print("$amount Riyal  = ${amount * conversionRate} Pound");
          } else if (userChoice == 4) {
            conversionRate = 1/(rupeeToOtherCurrencyRates["YEN"] /
                rupeeToOtherCurrencyRates["RIYAL"]);
            print("$amount Riyal  = ${amount * conversionRate} Yen");
          } else if (userChoice == 5) {
            conversionRate = 1/(rupeeToOtherCurrencyRates["USD"] /
                rupeeToOtherCurrencyRates["RIYAL"]);
            print("$amount Riyal  = ${amount * conversionRate} US Dollar");
          } else {
            print("Invalid choice!");
          }
          break;
          
      }
    }
  } while (userChoice == 7);
}