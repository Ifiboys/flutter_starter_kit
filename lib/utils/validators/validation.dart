class TValidator {
  static String? validerVideText(String? fieldName, String? value) {
    if (value == null || value.isEmpty) {
      return "$fieldName est requis";
    }
    return null;
  }

  static String? validerEmail(String? valeur) {
    if (valeur == null || valeur.isEmpty) {
      return 'L\'email est requis.';
    }

    final emailRegExp = RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');

    if (!emailRegExp.hasMatch(valeur)) {
      return 'Adresse email invalide.';
    }

    return null;
  }

  static String? validerMotDePasse(String? valeur) {
    if (valeur == null || valeur.isEmpty) {
      return 'Le mot de passe est requis.';
    }
    return null;
  }

  static String? validerNumeroTelephone(String? valeur) {
    if (valeur == null || valeur.isEmpty) {
      return 'Le numéro de téléphone est requis.';
    }

    final phoneRegExp = RegExp(r'^\d{8}$');

    if (!phoneRegExp.hasMatch(valeur)) {
      return 'Format du numéro de téléphone invalide (8 chiffres requis).';
    }

    return null;
  }

  static String? validerPrenom(String? valeur) {
    if (valeur == null || valeur.isEmpty) {
      return 'Le prénom est requis.';
    }
    return null;
  }

  static String? validerNom(String? valeur) {
    if (valeur == null || valeur.isEmpty) {
      return 'Le nom est requis.';
    }
    return null;
  }

  static String? validerNomUtilisateur(String? valeur) {
    if (valeur == null || valeur.isEmpty) {
      return 'Le nom d\'utilisateur est requis.';
    }
    return null;
  }

  static String? validerProfession(String? valeur) {
    if (valeur == null || valeur.isEmpty) {
      return 'La profession est requise.';
    }
    return null;
  }

  static String? validerEtablissement(String? valeur) {
    if (valeur == null || valeur.isEmpty) {
      return 'L\'établissement est requis.';
    }
    return null;
  }
}
