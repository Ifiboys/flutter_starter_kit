## Structure du dossier `lib/` et explications

- **lib/main.dart**  
  Point d’entrée de l’application Flutter. Lance le widget racine [`App`](lib/app.dart).

- **lib/app.dart**  
  Définit le widget principal de l’application, configure le thème, la navigation, etc.

### Dossier `utils/`

- **utils/constants/**  
  Contient toutes les constantes globales de l’application :

  - [`colors.dart`](lib/utils/constants/colors.dart) : Palette de couleurs utilisée dans l’app, pour les thèmes clair/sombre, boutons, textes, etc.
  - [`text_strings.dart`](lib/utils/constants/text_strings.dart) : Textes statiques et labels utilisés dans l’interface.
  - [`image_strings.dart`](lib/utils/constants/image_strings.dart) : Chemins des images et logos de l’application.
  - [`sizes.dart`](lib/utils/constants/sizes.dart) : Définit les tailles (paddings, marges, icônes, polices) de façon responsive.
  - [`enums.dart`](lib/utils/constants/enums.dart) : Déclaration des énumérations utilisées dans l’app.
  - [`api_constants.dart`](lib/utils/constants/api_constants.dart) : URLs et clés d’API pour les appels réseau.

- **utils/device/device_utility.dart**  
  Fonctions utilitaires liées à l’appareil : gestion du clavier, orientation, statut de la barre, détection de plateforme, connexion internet, etc.

- **utils/formatters/formatter.dart**  
  Fonctions pour formater les dates, montants, numéros de téléphone, etc.

- **utils/helpers/helper_functions.dart**  
  Fonctions d’aide génériques : gestion des couleurs, détection du mode sombre, manipulation de texte, gestion de la taille d’écran, etc.

- **utils/http/http_client.dart**  
  Classe utilitaire pour effectuer des requêtes HTTP (GET, POST, PUT, DELETE) avec gestion de la réponse.

- **utils/local_storage/storage_utility.dart**  
  Classe utilitaire pour la gestion du stockage local (sauvegarde, lecture, suppression de données) via GetStorage.

- **utils/theme/widget_theme/**  
  Thèmes personnalisés pour les widgets :

  - [`bottom_sheet_theme.dart`](lib/utils/theme/widget_theme/bottom_sheet_theme.dart) : Thème pour les BottomSheets (clair/sombre).
  - (D’autres fichiers similaires peuvent exister pour d’autres widgets.)

- **utils/validators/validation.dart**  
  Fonctions de validation pour les formulaires : email, mot de passe, numéro de téléphone, champs obligatoires, etc.

---

\_N’hésite pas à compléter cette documentation
