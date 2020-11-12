import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for SearchAPIApi
void main() {
  var instance = SearchAPIApi();

  group('tests for SearchAPIApi', () {
    // Adhoc query search
    //
    // AdHocQuery search has more search options, it is a POST request, it uses request body to send search parameters   Mandatory fields:entities  Optional fields:loanStatus, loanProducts, offices, loanDateOption, loanFromDate, loanToDate,  includeOutStandingAmountPercentage, outStandingAmountPercentageCondition,  minOutStandingAmountPercentage and maxOutStandingAmountPercentage OR outStandingAmountPercentage,  includeOutstandingAmount, outstandingAmountCondition,  minOutstandingAmount and maxOutstandingAmount OR outstandingAmount
    //
    //Future<PostAdhocQuerySearchResponse> advancedSearch(PostAdhocQuerySearchRequest postAdhocQuerySearchRequest) async 
    test('test advancedSearch', () async {
      // TODO
    });

    // Retrive Adhoc Search query template
    //
    // Mandatory Fields  search?query=000000001 
    //
    //Future<GetSearchResponse> retrieveAdHocSearchQueryTemplate() async 
    test('test retrieveAdHocSearchQueryTemplate', () async {
      // TODO
    });

    // Search Resources
    //
    // Example Requests:  search?query=000000001   search?query=Petra&resource=clients,groups   search?query=Petra&resource=clients,groups&exactMatch=true
    //
    //Future<GetSearchResponse> searchData({ String query, String resource, bool exactMatch }) async 
    test('test searchData', () async {
      // TODO
    });

  });
}
