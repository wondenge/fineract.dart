import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for InterestRateChartApi
void main() {
  var instance = InterestRateChartApi();

  group('tests for InterestRateChartApi', () {
    // Create a Chart
    //
    // Creates a new chart which can be attached to a term deposit products (FD or RD).
    //
    //Future<PostInterestRateChartsResponse> create9(PostInterestRateChartsRequest postInterestRateChartsRequest) async 
    test('test create9', () async {
      // TODO
    });

    // Delete a Chart
    //
    // It deletes the chart
    //
    //Future<DeleteInterestRateChartsChartIdResponse> delete13(int chartId) async 
    test('test delete13', () async {
      // TODO
    });

    // Retrieve all Charts
    //
    // Retrieve list of charts associated with a term deposit product(FD or RD). Example Requests:  interestratecharts?productId=1
    //
    //Future<List<GetInterestRateChartsResponse>> retrieveAll25({ int productId }) async 
    test('test retrieveAll25', () async {
      // TODO
    });

    // Retrieve a Chart
    //
    // It retrieves the Interest Rate Chart Example Requests:  interestratecharts/1
    //
    //Future<GetInterestRateChartsResponse> retrieveOne15(int chartId) async 
    test('test retrieveOne15', () async {
      // TODO
    });

    // Retrieve Chart Details Template
    //
    // This is a convenience resource. It can be useful when building maintenance user interface screens for creating a chart. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists Example Request:  interestratecharts/template
    //
    //Future<GetInterestRateChartsTemplateResponse> template9() async 
    test('test template9', () async {
      // TODO
    });

    // Update a Chart
    //
    // It updates the chart
    //
    //Future<PutInterestRateChartsChartIdResponse> update13(int chartId, PutInterestRateChartsChartIdRequest putInterestRateChartsChartIdRequest) async 
    test('test update13', () async {
      // TODO
    });

  });
}
