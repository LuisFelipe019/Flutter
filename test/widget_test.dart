import 'package:flutter_test/flutter_test.dart';
import 'package:rpg_campus/main.dart';

void main() {
  testWidgets('HomeScreen shows RPG Campus content', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('RPG Campus'), findsOneWidget);
    expect(find.text('Bem-vindo, aventureiro!'), findsOneWidget);
    expect(find.text('O campus aguarda sua exploracao.'), findsOneWidget);
    expect(find.text('Comecar aventura'), findsOneWidget);
    expect(find.text('Sobre o jogo'), findsOneWidget);
  });
}
