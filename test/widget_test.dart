import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_application_2/main.dart'; // Usa MainApp en lugar de MyApp
void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MainApp()); // Usa MainApp en lugar de MyApp

    // Verifica que nuestro contador comience en 0.
    expect(find.text('0'), findsOneWidget);
    expect(find.text('1'), findsNothing);

    // Toca el ícono '+' y provoca un frame.
    await tester.tap(find.byIcon(Icons.add));
    await tester.pump();

    // Verifica que nuestro contador haya aumentado.
    expect(find.text('0'), findsNothing);
    expect(find.text('1'), findsOneWidget);
  });
}
