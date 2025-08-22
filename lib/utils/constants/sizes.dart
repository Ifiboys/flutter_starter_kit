class AppSizes {
  // Padding and margin sizes (Responsive)
  static double get xs => _responsiveSize(4.0);
  static double get sm => _responsiveSize(8.0);
  static double get md => _responsiveSize(16.0);
  static double get lg => _responsiveSize(24.0);
  static double get xl => _responsiveSize(32.0);

  // Icon sizes (Responsive)
  static double get iconXs => _responsiveSize(12.0);
  static double get iconSm => _responsiveSize(16.0);
  static double get iconMd => _responsiveSize(24.0);
  static double get iconLg => _responsiveSize(32.0);

  // Font sizes (Responsive)
  static double get fonAppSizesm => _responsiveSize(14.0);
  static double get fontSizeMd => _responsiveSize(16.0);
  static double get fontSizeLg => _responsiveSize(18.0);

  // Button sizes (Responsive)
  static double get buttonHeight => _responsiveSize(18.0);
  static double get buttonRadius => _responsiveSize(12.0);
  static double get buttonWidth => _responsiveSize(120.0);
  static double get buttonElevation => 4.0;

  // AppBar height (Responsive)
  static double get appBarHeight => _responsiveSize(56.0);

  // Image sizes (Responsive)
  static double get imageThumbSize => _responsiveSize(80.0);

  // Default spacing between sections (Responsive)
  static double get defaultSpace => _responsiveSize(24.0);
  static double get spaceBtwItems => _responsiveSize(16.0);
  static double get spaceBtwSections => _responsiveSize(32.0);

  // Border radius (Responsive)
  static double get borderRadiusSm => _responsiveSize(4.0);
  static double get borderRadiusMd => _responsiveSize(8.0);
  static double get borderRadiusLg => _responsiveSize(12.0);

  // Divider height
  static const double dividerHeight = 1.0;

  // Product item dimensions (Responsive)
  static double get productImageSize => _responsiveSize(120.0);
  static double get productImageRadius => _responsiveSize(16.0);
  static double get productItemHeight => _responsiveSize(160.0);

  // Input field (Responsive)
  static double get inputFieldRadius => _responsiveSize(12.0);
  static double get spaceBtwInputFields => _responsiveSize(16.0);

  // Card sizes (Responsive)
  static double get cardRadiusLg => _responsiveSize(16.0);
  static double get cardRadiusMd => _responsiveSize(12.0);
  static double get cardRadiusSm => _responsiveSize(10.0);
  static double get cardRadiusXs => _responsiveSize(6.0);
  static double get cardElevation => 2.0;

  // Image carousel height (Responsive)
  static double get imageCarouselHeight => _responsiveSize(200.0);

  // Loading indicator size (Responsive)
  static double get loadingIndicatorSize => _responsiveSize(36.0);

  // Grid view spacing (Responsive)
  static double get gridViewSpacing => _responsiveSize(16.0);

  // Méthode privée pour rendre les tailles responsives
  static double _responsiveSize(double size) {
    return size; // Retourne la taille par défaut. Utilise MediaQuery dans un widget pour appliquer la taille.
  }
}
