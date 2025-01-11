import 'package:flutter_test/flutter_test.dart';
import 'package:tracknest/app/app.dart';
import 'package:tracknest/overview/view/overview_page.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(OverviewPage), findsOneWidget);
    });
  });
}
