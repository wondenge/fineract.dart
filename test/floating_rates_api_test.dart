import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for FloatingRatesApi
void main() {
  var instance = FloatingRatesApi();

  group('tests for FloatingRatesApi', () {
    // Create a new Floating Rate
    //
    // Creates a new Floating Rate Mandatory Fields: name Optional Fields: isBaseLendingRate, isActive, ratePeriods
    //
    //Future<PostFloatingRatesResponse> createFloatingRate(PostFloatingRatesRequest postFloatingRatesRequest) async 
    test('test createFloatingRate', () async {
      // TODO
    });

    // List Floating Rates
    //
    // Lists Floating Rates
    //
    //Future<List<GetFloatingRatesResponse>> retrieveAll21() async 
    test('test retrieveAll21', () async {
      // TODO
    });

    // Retrieve Floating Rate
    //
    // Retrieves Floating Rate
    //
    //Future<GetFloatingRatesFloatingRateIdResponse> retrieveOne11(int floatingRateId) async 
    test('test retrieveOne11', () async {
      // TODO
    });

    // Update Floating Rate
    //
    // Updates new Floating Rate. Rate Periods in the past cannot be modified. All the future rateperiods would be replaced with the new ratePeriods data sent.
    //
    //Future<PutFloatingRatesFloatingRateIdResponse> updateFloatingRate(int floatingRateId, PutFloatingRatesFloatingRateIdRequest putFloatingRatesFloatingRateIdRequest) async 
    test('test updateFloatingRate', () async {
      // TODO
    });

  });
}
