import 'package:crypto_currency_app/src/app/l10n/l10n.dart';
import 'package:crypto_currency_app/src/app/routing/router.dart';
import 'package:crypto_currency_app/src/app/theme/theme.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      onGenerateTitle: (context) => context.l10n.title,
      routerConfig: router,
      supportedLocales: AppLocalizations.supportedLocales,
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      theme: lightTheme,
      darkTheme: darkTheme,
    );
  }
}
