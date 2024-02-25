import 'package:build_yaml/main.dart';
import 'package:test/test.dart';

void main() {
  test('provider names', () {
    expect(myCountPod.name, 'myCountPod');
    expect(myCountFuturePod.name, 'myCountFuturePod');
    expect(myCountStreamPod.name, 'myCountStreamPod');
    expect(myCountNotifierPod.name, 'myCountNotifierPod');
    expect(myCountAsyncNotifierPod.name, 'myCountAsyncNotifierPod');
    expect(myCountStreamNotifierPod.name, 'myCountStreamNotifierPod');
  });

  test('provider family names', () {
    expect(myFamilyCount2ProviderFamily.name, 'myFamilyCount2ProviderFamily');
    expect(
      myFamilyCountFuture2ProviderFamily.name,
      'myFamilyCountFuture2ProviderFamily',
    );
    expect(
      myFamilyCountStream2ProviderFamily.name,
      'myFamilyCountStream2ProviderFamily',
    );
    expect(
      myFamilyCountNotifier2ProviderFamily.name,
      'myFamilyCountNotifier2ProviderFamily',
    );
    expect(
      myFamilyCountAsyncNotifier2ProviderFamily.name,
      'myFamilyCountAsyncNotifier2ProviderFamily',
    );
    expect(
      myFamilyCountStreamNotifier2ProviderFamily.name,
      'myFamilyCountStreamNotifier2ProviderFamily',
    );
  });
}
