import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for CurrencyApi
void main() {
  var instance = CurrencyApi();

  group('tests for CurrencyApi', () {
    // Retrieve Currency Configuration
    //
    // Returns the list of currencies permitted for use AND the list of currencies not selected (but available for selection).  Example Requests:  currencies   currencies?fields=selectedCurrencyOptions
    //
    //Future<GetCurrenciesResponse> retrieveCurrencies() async 
    test('test retrieveCurrencies', () async {
      // TODO
    });

    // Update Currency Configuration
    //
    // Updates the list of currencies permitted for use.
    //
    //Future<PutCurrenciesResponse> updateCurrencies(PutCurrenciesRequest putCurrenciesRequest) async 
    test('test updateCurrencies', () async {
      // TODO
    });

  });
}
