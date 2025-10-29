import "package:flutter/material.dart";

class AppTheme {
  final TextTheme textTheme;

  const AppTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff5a5892),
      surfaceTint: Color(0xff5a5892),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffe2dfff),
      onPrimaryContainer: Color(0xff424178),
      secondary: Color(0xff5e5c71),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffe3e0f9),
      onSecondaryContainer: Color(0xff464559),
      tertiary: Color(0xff7a5368),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffffd8ea),
      onTertiaryContainer: Color(0xff603c50),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff93000a),
      surface: Color(0xfffcf8ff),
      onSurface: Color(0xff1b1b21),
      onSurfaceVariant: Color(0xff47464f),
      outline: Color(0xff787680),
      outlineVariant: Color(0xffc8c5d0),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff313036),
      inversePrimary: Color(0xffc3c0ff),
      primaryFixed: Color(0xffe2dfff),
      onPrimaryFixed: Color(0xff16134a),
      primaryFixedDim: Color(0xffc3c0ff),
      onPrimaryFixedVariant: Color(0xff424178),
      secondaryFixed: Color(0xffe3e0f9),
      onSecondaryFixed: Color(0xff1a1a2c),
      secondaryFixedDim: Color(0xffc7c4dd),
      onSecondaryFixedVariant: Color(0xff464559),
      tertiaryFixed: Color(0xffffd8ea),
      onTertiaryFixed: Color(0xff2f1123),
      tertiaryFixedDim: Color(0xffeab9d1),
      onTertiaryFixedVariant: Color(0xff603c50),
      surfaceDim: Color(0xffdcd9e0),
      surfaceBright: Color(0xfffcf8ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff6f2fa),
      surfaceContainer: Color(0xfff0ecf4),
      surfaceContainerHigh: Color(0xffeae7ef),
      surfaceContainerHighest: Color(0xffe5e1e9),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff313066),
      surfaceTint: Color(0xff5a5892),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff6867a1),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff353448),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff6c6b81),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff4d2b3f),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff8a6177),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff740006),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffcf2c27),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffcf8ff),
      onSurface: Color(0xff111116),
      onSurfaceVariant: Color(0xff36353e),
      outline: Color(0xff53515b),
      outlineVariant: Color(0xff6e6c75),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff313036),
      inversePrimary: Color(0xffc3c0ff),
      primaryFixed: Color(0xff6867a1),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff504f87),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff6c6b81),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff545368),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff8a6177),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff6f495e),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffc8c5cd),
      surfaceBright: Color(0xfffcf8ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff6f2fa),
      surfaceContainer: Color(0xffeae7ef),
      surfaceContainerHigh: Color(0xffdfdbe3),
      surfaceContainerHighest: Color(0xffd4d0d8),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff27255b),
      surfaceTint: Color(0xff5a5892),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff44437b),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff2b2a3d),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff48475b),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff422135),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff623e52),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff600004),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff98000a),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffcf8ff),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff000000),
      outline: Color(0xff2c2b34),
      outlineVariant: Color(0xff494851),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff313036),
      inversePrimary: Color(0xffc3c0ff),
      primaryFixed: Color(0xff44437b),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff2d2c62),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff48475b),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff313144),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff623e52),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff49283b),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffbab7bf),
      surfaceBright: Color(0xfffcf8ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff3eff7),
      surfaceContainer: Color(0xffe5e1e9),
      surfaceContainerHigh: Color(0xffd6d3db),
      surfaceContainerHighest: Color(0xffc8c5cd),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffc3c0ff),
      surfaceTint: Color(0xffc3c0ff),
      onPrimary: Color(0xff2b2a60),
      primaryContainer: Color(0xff424178),
      onPrimaryContainer: Color(0xffe2dfff),
      secondary: Color(0xffc7c4dd),
      onSecondary: Color(0xff2f2e42),
      secondaryContainer: Color(0xff464559),
      onSecondaryContainer: Color(0xffe3e0f9),
      tertiary: Color(0xffeab9d1),
      onTertiary: Color(0xff472639),
      tertiaryContainer: Color(0xff603c50),
      onTertiaryContainer: Color(0xffffd8ea),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff131318),
      onSurface: Color(0xffe5e1e9),
      onSurfaceVariant: Color(0xffc8c5d0),
      outline: Color(0xff928f9a),
      outlineVariant: Color(0xff47464f),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe5e1e9),
      inversePrimary: Color(0xff5a5892),
      primaryFixed: Color(0xffe2dfff),
      onPrimaryFixed: Color(0xff16134a),
      primaryFixedDim: Color(0xffc3c0ff),
      onPrimaryFixedVariant: Color(0xff424178),
      secondaryFixed: Color(0xffe3e0f9),
      onSecondaryFixed: Color(0xff1a1a2c),
      secondaryFixedDim: Color(0xffc7c4dd),
      onSecondaryFixedVariant: Color(0xff464559),
      tertiaryFixed: Color(0xffffd8ea),
      onTertiaryFixed: Color(0xff2f1123),
      tertiaryFixedDim: Color(0xffeab9d1),
      onTertiaryFixedVariant: Color(0xff603c50),
      surfaceDim: Color(0xff131318),
      surfaceBright: Color(0xff39383f),
      surfaceContainerLowest: Color(0xff0e0e13),
      surfaceContainerLow: Color(0xff1b1b21),
      surfaceContainer: Color(0xff201f25),
      surfaceContainerHigh: Color(0xff2a292f),
      surfaceContainerHighest: Color(0xff35343a),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffdbd8ff),
      surfaceTint: Color(0xffc3c0ff),
      onPrimary: Color(0xff201e55),
      primaryContainer: Color(0xff8c8bc8),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffdddaf3),
      onSecondary: Color(0xff242436),
      secondaryContainer: Color(0xff908ea5),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffffcfe7),
      onTertiary: Color(0xff3b1b2e),
      tertiaryContainer: Color(0xffb0849b),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffd2cc),
      onError: Color(0xff540003),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff131318),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffdedbe6),
      outline: Color(0xffb3b0bb),
      outlineVariant: Color(0xff918f99),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe5e1e9),
      inversePrimary: Color(0xff434279),
      primaryFixed: Color(0xffe2dfff),
      onPrimaryFixed: Color(0xff0a0640),
      primaryFixedDim: Color(0xffc3c0ff),
      onPrimaryFixedVariant: Color(0xff313066),
      secondaryFixed: Color(0xffe3e0f9),
      onSecondaryFixed: Color(0xff100f21),
      secondaryFixedDim: Color(0xffc7c4dd),
      onSecondaryFixedVariant: Color(0xff353448),
      tertiaryFixed: Color(0xffffd8ea),
      onTertiaryFixed: Color(0xff230719),
      tertiaryFixedDim: Color(0xffeab9d1),
      onTertiaryFixedVariant: Color(0xff4d2b3f),
      surfaceDim: Color(0xff131318),
      surfaceBright: Color(0xff45444a),
      surfaceContainerLowest: Color(0xff07070c),
      surfaceContainerLow: Color(0xff1d1d23),
      surfaceContainer: Color(0xff28272d),
      surfaceContainerHigh: Color(0xff333238),
      surfaceContainerHighest: Color(0xff3e3d43),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfff1eeff),
      surfaceTint: Color(0xffc3c0ff),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffbfbcfd),
      onPrimaryContainer: Color(0xff05003a),
      secondary: Color(0xfff1eeff),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffc3c0d9),
      onSecondaryContainer: Color(0xff0a091b),
      tertiary: Color(0xffffebf3),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffe6b5ce),
      onTertiaryContainer: Color(0xff1b0312),
      error: Color(0xffffece9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffaea4),
      onErrorContainer: Color(0xff220001),
      surface: Color(0xff131318),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffffffff),
      outline: Color(0xfff2eefa),
      outlineVariant: Color(0xffc4c1cc),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe5e1e9),
      inversePrimary: Color(0xff434279),
      primaryFixed: Color(0xffe2dfff),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffc3c0ff),
      onPrimaryFixedVariant: Color(0xff0a0640),
      secondaryFixed: Color(0xffe3e0f9),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffc7c4dd),
      onSecondaryFixedVariant: Color(0xff100f21),
      tertiaryFixed: Color(0xffffd8ea),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffeab9d1),
      onTertiaryFixedVariant: Color(0xff230719),
      surfaceDim: Color(0xff131318),
      surfaceBright: Color(0xff514f56),
      surfaceContainerLowest: Color(0xff000000),
      surfaceContainerLow: Color(0xff201f25),
      surfaceContainer: Color(0xff313036),
      surfaceContainerHigh: Color(0xff3c3b41),
      surfaceContainerHighest: Color(0xff47464c),
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
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );

  /// Green Accent
  static const greenAccent = ExtendedColor(
    seed: Color(0xff22c55e),
    value: Color(0xff22c55e),
    light: ColorFamily(
      color: Color(0xff35693f),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffb6f1bb),
      onColorContainer: Color(0xff1b5129),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff35693f),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffb6f1bb),
      onColorContainer: Color(0xff1b5129),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff35693f),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffb6f1bb),
      onColorContainer: Color(0xff1b5129),
    ),
    dark: ColorFamily(
      color: Color(0xff9bd4a0),
      onColor: Color(0xff003915),
      colorContainer: Color(0xff1b5129),
      onColorContainer: Color(0xffb6f1bb),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xff9bd4a0),
      onColor: Color(0xff003915),
      colorContainer: Color(0xff1b5129),
      onColorContainer: Color(0xffb6f1bb),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xff9bd4a0),
      onColor: Color(0xff003915),
      colorContainer: Color(0xff1b5129),
      onColorContainer: Color(0xffb6f1bb),
    ),
  );


  List<ExtendedColor> get extendedColors => [
    greenAccent,
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
