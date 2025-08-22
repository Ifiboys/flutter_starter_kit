import 'package:flutter/material.dart';

class AppColors {
  // 🎨 Couleurs principales (Basées sur le rouge)
  static const Color primary = Color(0xFFD32F2F); // Rouge vif
  static const Color secondary = Color(0xFF1565C0); // Bleu foncé pour contraste
  static const Color accent = Color(0xFFFF7043); // Orange-rouge pour dynamisme

  // 🌞 Mode clair (Textes & fonds)
  static const Color textPrimary = Color(0xFF212121); // Noir subtil
  static const Color textSecondary = Color(0xFF616161); // Gris doux
  static const Color textWhite = Colors.white;
  static const Color primaryBackground = Color(
    0xFFFFEBEE,
  ); // Rouge clair pastel
  static const Color light = Color(0xFFFFF5F5); // Blanc rosé

  // 🌙 Mode sombre (Textes & fonds)
  static const Color dark = Color(0xFF272727);
  static const Color textDarkPrimary = Color(0xFFE0E0E0); // Gris très clair
  static const Color textDarkSecondary = Color(0xFFB0BEC5); // Bleu-gris doux
  static const Color darkBackground = Color(0xFF121212); // Fond noir profond

  // 🟦 Containers
  static const Color lightContainer = Color(0xFFFFEBEE); // Rouge clair pastel
  static Color darkContainer = AppColors.white.withOpacity(0.1);

  // 🎛️ Boutons
  static const Color buttonPrimary = primary; // Rouge vif
  static const Color buttonSecondary = secondary; // Bleu foncé
  static const Color buttonDisabled = Color(0xFFBDBDBD); // Gris désactivé

  // 🛑 Bordures
  static const Color borderPrimary = Color(0xFFEF9A9A); // Rouge pastel
  static const Color borderSecondary = Color(0xFF90CAF9); // Bleu pastel

  // ✅ États (Erreurs, avertissements, succès)
  static const Color error = Color(0xFFB71C1C); // Rouge foncé
  static const Color success = Color(0xFF388E3C); // Vert foncé
  static const Color warning = Color(0xFFFFA000); // Orange pour alerte
  static const Color info = Color(0xFF1976D2); // Bleu pour informations

  // ⚫ Nuances neutres (Adaptées au mode sombre & clair)
  static const Color black = Color(0xFF232323);
  static const Color darkerGrey = Color(0xFF4F4F4F);
  static const Color darkGrey = Color(0xFF939393);
  static const Color grey = Color(0xFFE0E0E0);
  static const Color softGrey = Color(0xFFF4F4F4);
  static const Color lightGrey = Color(0xFFF9F9F9);
  static const Color white = Color(0xFFFFFFFF);
}
