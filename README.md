## Structure détaillée du dossier `lib/`

### Fichiers racines

- **main.dart**  
  Point d’entrée de l’application Flutter. Initialise l’environnement, configure les bindings, puis lance le widget racine `App`.

- **app.dart**  
  Définit le widget principal de l’application. Configure le thème global, la navigation, les routes, et les paramètres d’initialisation.

---

### Dossier `bindings/`

- **general_bindings.dart**  
  Configure l’injection de dépendances globale (contrôleurs, services, etc.) au démarrage de l’application. Utilisé pour initialiser les ressources nécessaires avant le rendu de l’interface.

---

### Dossier `utils/`

#### Sous-dossier `constants/`

- **api_constants.dart**  
  Contient les URLs de base, endpoints, clés d’API et autres constantes liées aux appels réseau.

- **colors.dart**  
  Définit la palette de couleurs de l’application (primaire, secondaire, fonds, textes, etc.), pour assurer la cohérence visuelle.

- **enums.dart**  
  Déclare les énumérations utilisées dans l’application (ex : types d’utilisateurs, statuts, modes, etc.).

- **image_strings.dart**  
  Centralise les chemins des images, icônes et logos utilisés dans l’application.

- **sizes.dart**  
  Définit les tailles standardisées (marges, paddings, tailles de police, icônes, etc.) pour garantir la cohérence et la responsivité de l’UI.

- **text_strings.dart**  
  Contient tous les textes statiques, labels, titres, messages d’erreur, etc., pour faciliter la traduction et la maintenance.

#### Sous-dossier `device/`

- **device_utility.dart**  
  Fonctions utilitaires liées à l’appareil : gestion du clavier, détection de la plateforme (Android/iOS/Web), orientation de l’écran, vérification de la connexion internet, etc.

#### Sous-dossier `formatters/`

- **formatter.dart**  
  Fonctions pour formater les données affichées à l’utilisateur : dates, montants, numéros de téléphone, etc.

#### Sous-dossier `helpers/`

- **helper_functions.dart**  
  Fonctions utilitaires génériques : gestion des couleurs, détection du mode sombre, manipulation de chaînes de caractères, gestion de la taille d’écran, etc.

#### Sous-dossier `http/`

- **http_client.dart**  
  Classe utilitaire pour effectuer des requêtes HTTP (GET, POST, PUT, DELETE). Gère la sérialisation, les headers, la gestion des erreurs et le parsing des réponses.

#### Sous-dossier `local_storage/`

- **storage_utility.dart**  
  Classe utilitaire pour la gestion du stockage local (sauvegarde, lecture, suppression de données) via GetStorage ou SharedPreferences.

#### Sous-dossier `theme/widget_theme/`

- **bottom_sheet_theme.dart**  
  Définit le thème personnalisé pour les BottomSheets (couleurs, formes, marges, etc.) en mode clair et sombre.

#### Sous-dossier `validators/`

- **validation.dart**  
  Fonctions de validation pour les formulaires : email, mot de passe, numéro de téléphone, champs obligatoires, etc. Retourne des messages d’erreur adaptés.

---

### Conseils d’utilisation

- **Ajout de nouveaux modules** :  
  Crée un sous-dossier dans `lib/` pour chaque nouvelle fonctionnalité (ex : `features/`, `models/`, `services/`).
- **Organisation** :  
  Centralise les constantes, helpers et thèmes pour faciliter la maintenance et la scalabilité.
- **Tests** :  
  Place les tests unitaires dans le dossier `test/` en suivant la même arborescence que `lib/`.

---
