import 'package:intl/intl.dart';

class AppFormatter {
  static String formatDate(DateTime? date) {
    date ??= DateTime.now();
    return DateFormat(
      'dd-MMM-yyyy',
    ).format(date); // Customize the date format as needed
  }

  static String formatCurrency(double amount) {
    return NumberFormat.currency(
      locale: 'en_US',
      symbol: '\$',
    ).format(amount); // Customize the currency locale and symbol as needed
  }

  static String formatPhoneNumber(String phoneNumber) {
    // Assuming a 8-digit ML phone number format: (223) 12 34 56 78
    if (phoneNumber.length == 8) {
      return '${phoneNumber.substring(0, 2)} ${phoneNumber.substring(2, 4)} ${phoneNumber.substring(4, 6)} ${phoneNumber.substring(6)}';
    } else if (phoneNumber.length == 10) {
      return '(${phoneNumber.substring(0, 3)}) ${phoneNumber.substring(3, 6)} ${phoneNumber.substring(6)}';
    } else if (phoneNumber.length == 11) {
      return '(${phoneNumber.substring(0, 4)}) ${phoneNumber.substring(4, 7)} ${phoneNumber.substring(7)}';
    } else {
      return phoneNumber; // si ça ne correspond pas, on renvoie brut
    }

    // Add more custom phone number formatting logic for different formats if needed.
  }

  // Not fully tested.
  static String internationalFormatPhoneNumber(String phoneNumber) {
    // Remove any non-digit characters from the phone number
    var digitsOnly = phoneNumber.replaceAll(RegExp(r'\D'), '');

    // Extract the country code from the digitsOnly
    String countryCode = '+${digitsOnly.substring(0, 2)}';
    digitsOnly = digitsOnly.substring(2);

    // Add the remaining digits with proper formatting
    final formattedNumber = StringBuffer();
    formattedNumber.write('($countryCode) ');

    int i = 0;
    while (i < digitsOnly.length) {
      int groupLength = 2;
      if (i == 0 && countryCode == '+1') {
        groupLength = 3;
      }

      int end = i + groupLength;
      formattedNumber.write(digitsOnly.substring(i, end));

      if (end < digitsOnly.length) {
        formattedNumber.write(' ');
      }
      i = end;
    }

    return formattedNumber.toString();
  }
}

/*
*
*
* */
