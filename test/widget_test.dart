import 'package:flutter_test/flutter_test.dart';

import 'package:demo_app/main.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(DemoApp());

    // Ici tu peux adapter le test selon ta page d'accueil (quiz / météo)
    expect(find.text('Quiz'), findsOneWidget);
    expect(find.text('Weather'), findsOneWidget);
  });
}
