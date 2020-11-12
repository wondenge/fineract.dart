import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for InterestRateSlabAKAInterestBandsApi
void main() {
  var instance = InterestRateSlabAKAInterestBandsApi();

  group('tests for InterestRateSlabAKAInterestBandsApi', () {
    // Create a Slab
    //
    // Creates a new interest rate slab for an interest rate chart. Mandatory Fields periodType, fromPeriod, annualInterestRate Optional Fields toPeriod and description Example Requests:  interestratecharts/1/chartslabs
    //
    //Future<PostInterestRateChartsChartIdChartSlabsResponse> create8(int chartId, PostInterestRateChartsChartIdChartSlabsRequest postInterestRateChartsChartIdChartSlabsRequest) async 
    test('test create8', () async {
      // TODO
    });

    // Delete a Slab
    //
    // Delete a Slab from a chart
    //
    //Future<DeleteInterestRateChartsChartIdChartSlabsResponse> delete12(int chartId, int chartSlabId) async 
    test('test delete12', () async {
      // TODO
    });

    // Retrieve all Slabs
    //
    // Retrieve list of slabs associated with a chart  Example Requests:  interestratecharts/1/chartslabs
    //
    //Future<List<GetInterestRateChartsChartIdChartSlabsResponse>> retrieveAll24(int chartId) async 
    test('test retrieveAll24', () async {
      // TODO
    });

    // Retrieve a Slab
    //
    // Retrieve a slab associated with an Interest rate chart  Example Requests:  interestratecharts/1/chartslabs/1 
    //
    //Future<GetInterestRateChartsChartIdChartSlabsResponse> retrieveOne14(int chartId, int chartSlabId) async 
    test('test retrieveOne14', () async {
      // TODO
    });

    //Future<String> template8(int chartId) async 
    test('test template8', () async {
      // TODO
    });

    // Update a Slab
    //
    // It updates the Slab from chart
    //
    //Future<PutInterestRateChartsChartIdChartSlabsChartSlabIdResponse> update12(int chartId, int chartSlabId, PutInterestRateChartsChartIdChartSlabsChartSlabIdRequest putInterestRateChartsChartIdChartSlabsChartSlabIdRequest) async 
    test('test update12', () async {
      // TODO
    });

  });
}
