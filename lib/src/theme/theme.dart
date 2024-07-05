part of "../../main.dart";
class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff8a0d15),
      surfaceTint: Color(0xffb02c2b),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffbd3634),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff8a0d15),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffbd3634),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff171720),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff363641),
      onTertiaryContainer: Color(0xffc8c6d3),
      error: Color(0xff2e0003),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff630e16),
      onErrorContainer: Color(0xffffa8a5),
      surface: Color(0xfffbf9f8),
      onSurface: Color(0xff1b1c1c),
      onSurfaceVariant: Color(0xff434848),
      outline: Color(0xff737878),
      outlineVariant: Color(0xffc3c7c7),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff303030),
      inversePrimary: Color(0xffffb3ad),
      primaryFixed: Color(0xffffdad6),
      onPrimaryFixed: Color(0xff410003),
      primaryFixedDim: Color(0xffffb3ad),
      onPrimaryFixedVariant: Color(0xff8e1117),
      secondaryFixed: Color(0xffffdad6),
      onSecondaryFixed: Color(0xff410003),
      secondaryFixedDim: Color(0xffffb3ad),
      onSecondaryFixedVariant: Color(0xff8e1117),
      tertiaryFixed: Color(0xffe3e1ee),
      onTertiaryFixed: Color(0xff1b1b24),
      tertiaryFixedDim: Color(0xffc7c5d2),
      onTertiaryFixedVariant: Color(0xff464651),
      surfaceDim: Color(0xffdbdad9),
      surfaceBright: Color(0xfffbf9f8),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff5f3f2),
      surfaceContainer: Color(0xffefeded),
      surfaceContainerHigh: Color(0xffeae8e7),
      surfaceContainerHighest: Color(0xffe4e2e1),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff880b13),
      surfaceTint: Color(0xffb02c2b),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffbd3634),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff880b13),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffbd3634),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff171720),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff363641),
      onTertiaryContainer: Color(0xfff9f6ff),
      error: Color(0xff2e0003),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff630e16),
      onErrorContainer: Color(0xffffe8e6),
      surface: Color(0xfffbf9f8),
      onSurface: Color(0xff1b1c1c),
      onSurfaceVariant: Color(0xff3f4444),
      outline: Color(0xff5b6060),
      outlineVariant: Color(0xff777c7c),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff303030),
      inversePrimary: Color(0xffffb3ad),
      primaryFixed: Color(0xffcf433f),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xffad2a29),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xffcf433f),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xffad2a29),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff74737f),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff5b5b66),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffdbdad9),
      surfaceBright: Color(0xfffbf9f8),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff5f3f2),
      surfaceContainer: Color(0xffefeded),
      surfaceContainerHigh: Color(0xffeae8e7),
      surfaceContainerHighest: Color(0xffe4e2e1),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff4d0005),
      surfaceTint: Color(0xffb02c2b),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff880b13),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff4d0005),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff880b13),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff171720),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff363641),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff2e0003),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff630e16),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffbf9f8),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff202525),
      outline: Color(0xff3f4444),
      outlineVariant: Color(0xff3f4444),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff303030),
      inversePrimary: Color(0xffffe7e4),
      primaryFixed: Color(0xff880b13),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff610008),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff880b13),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff610008),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff42424d),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff2c2c36),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffdbdad9),
      surfaceBright: Color(0xfffbf9f8),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff5f3f2),
      surfaceContainer: Color(0xffefeded),
      surfaceContainerHigh: Color(0xffeae8e7),
      surfaceContainerHighest: Color(0xffe4e2e1),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffb3ad),
      surfaceTint: Color(0xffffb3ad),
      onPrimary: Color(0xff680009),
      primaryContainer: Color(0xff9d1d20),
      onPrimaryContainer: Color(0xffffedeb),
      secondary: Color(0xffffb3ad),
      onSecondary: Color(0xff680009),
      secondaryContainer: Color(0xff9d1d20),
      onSecondaryContainer: Color(0xffffedeb),
      tertiary: Color(0xffc7c5d2),
      onTertiary: Color(0xff302f3a),
      tertiaryContainer: Color(0xff20202a),
      onTertiaryContainer: Color(0xffacaab7),
      error: Color(0xffffb3b0),
      onError: Color(0xff630e15),
      errorContainer: Color(0xff410007),
      onErrorContainer: Color(0xfffc8382),
      surface: Color(0xff131313),
      onSurface: Color(0xffe4e2e1),
      onSurfaceVariant: Color(0xffc3c7c7),
      outline: Color(0xff8d9291),
      outlineVariant: Color(0xff434848),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe4e2e1),
      inversePrimary: Color(0xffb02c2b),
      primaryFixed: Color(0xffffdad6),
      onPrimaryFixed: Color(0xff410003),
      primaryFixedDim: Color(0xffffb3ad),
      onPrimaryFixedVariant: Color(0xff8e1117),
      secondaryFixed: Color(0xffffdad6),
      onSecondaryFixed: Color(0xff410003),
      secondaryFixedDim: Color(0xffffb3ad),
      onSecondaryFixedVariant: Color(0xff8e1117),
      tertiaryFixed: Color(0xffe3e1ee),
      onTertiaryFixed: Color(0xff1b1b24),
      tertiaryFixedDim: Color(0xffc7c5d2),
      onTertiaryFixedVariant: Color(0xff464651),
      surfaceDim: Color(0xff131313),
      surfaceBright: Color(0xff393939),
      surfaceContainerLowest: Color(0xff0e0e0e),
      surfaceContainerLow: Color(0xff1b1c1c),
      surfaceContainer: Color(0xff1f2020),
      surfaceContainerHigh: Color(0xff2a2a2a),
      surfaceContainerHighest: Color(0xff343535),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffb9b3),
      surfaceTint: Color(0xffffb3ad),
      onPrimary: Color(0xff370002),
      primaryContainer: Color(0xfff55e58),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffffb9b3),
      onSecondary: Color(0xff370002),
      secondaryContainer: Color(0xfff55e58),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffcbc9d6),
      onTertiary: Color(0xff15151f),
      tertiaryContainer: Color(0xff918f9c),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffb9b7),
      onError: Color(0xff370005),
      errorContainer: Color(0xffe16e6d),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff131313),
      onSurface: Color(0xfffcfaf9),
      onSurfaceVariant: Color(0xffc7cbcb),
      outline: Color(0xff9fa4a4),
      outlineVariant: Color(0xff7f8484),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe4e2e1),
      inversePrimary: Color(0xff901318),
      primaryFixed: Color(0xffffdad6),
      onPrimaryFixed: Color(0xff2d0002),
      primaryFixedDim: Color(0xffffb3ad),
      onPrimaryFixedVariant: Color(0xff73000b),
      secondaryFixed: Color(0xffffdad6),
      onSecondaryFixed: Color(0xff2d0002),
      secondaryFixedDim: Color(0xffffb3ad),
      onSecondaryFixedVariant: Color(0xff73000b),
      tertiaryFixed: Color(0xffe3e1ee),
      onTertiaryFixed: Color(0xff10101a),
      tertiaryFixedDim: Color(0xffc7c5d2),
      onTertiaryFixedVariant: Color(0xff353540),
      surfaceDim: Color(0xff131313),
      surfaceBright: Color(0xff393939),
      surfaceContainerLowest: Color(0xff0e0e0e),
      surfaceContainerLow: Color(0xff1b1c1c),
      surfaceContainer: Color(0xff1f2020),
      surfaceContainerHigh: Color(0xff2a2a2a),
      surfaceContainerHighest: Color(0xff343535),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffff9f9),
      surfaceTint: Color(0xffffb3ad),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffffb9b3),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfffff9f9),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffffb9b3),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffdf9ff),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffcbc9d6),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffb9b7),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff131313),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfff7fbfb),
      outline: Color(0xffc7cbcb),
      outlineVariant: Color(0xffc7cbcb),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe4e2e1),
      inversePrimary: Color(0xff5c0007),
      primaryFixed: Color(0xffffe0dd),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffffb9b3),
      onPrimaryFixedVariant: Color(0xff370002),
      secondaryFixed: Color(0xffffe0dd),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffffb9b3),
      onSecondaryFixedVariant: Color(0xff370002),
      tertiaryFixed: Color(0xffe8e5f3),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffcbc9d6),
      onTertiaryFixedVariant: Color(0xff15151f),
      surfaceDim: Color(0xff131313),
      surfaceBright: Color(0xff393939),
      surfaceContainerLowest: Color(0xff0e0e0e),
      surfaceContainerLow: Color(0xff1b1c1c),
      surfaceContainer: Color(0xff1f2020),
      surfaceContainerHigh: Color(0xff2a2a2a),
      surfaceContainerHighest: Color(0xff343535),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.surface,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
