import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NotificationsService {
  static GlobalKey<ScaffoldMessengerState> messengerkey = GlobalKey();
  static showSnackbarError(String message) {
    final snackBar = SnackBar(
        backgroundColor: Colors.red.withOpacity(0.8),
        content: Text(
          message,
          style: GoogleFonts.roboto(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
        ));
    messengerkey.currentState!.showSnackBar(snackBar);
  }
}
