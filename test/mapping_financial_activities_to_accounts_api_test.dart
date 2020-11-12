import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for MappingFinancialActivitiesToAccountsApi
void main() {
  var instance = MappingFinancialActivitiesToAccountsApi();

  group('tests for MappingFinancialActivitiesToAccountsApi', () {
    // Create a new Financial Activity to Accounts Mapping
    //
    // Mandatory Fields financialActivityId, glAccountId
    //
    //Future<PostFinancialActivityAccountsResponse> createGLAccount({ PostFinancialActivityAccountsRequest postFinancialActivityAccountsRequest }) async 
    test('test createGLAccount', () async {
      // TODO
    });

    // Delete a Financial Activity to Account Mapping
    //
    //Future<DeleteFinancialActivityAccountsResponse> deleteGLAccount(int mappingId) async 
    test('test deleteGLAccount', () async {
      // TODO
    });

    // Retrieve a Financial Activity to Account Mapping 
    //
    // Example Requests:  financialactivityaccounts/1
    //
    //Future<GetFinancialActivityAccountsResponse> retreive(int mappingId) async 
    test('test retreive', () async {
      // TODO
    });

    // List Financial Activities to Accounts Mappings
    //
    // Example Requests:  financialactivityaccounts
    //
    //Future<List<GetFinancialActivityAccountsResponse>> retrieveAll() async 
    test('test retrieveAll', () async {
      // TODO
    });

    //Future<String> retrieveTemplate() async 
    test('test retrieveTemplate', () async {
      // TODO
    });

    // Update a Financial Activity to Account Mapping
    //
    // the API updates the Ledger account linked to a Financial Activity  
    //
    //Future<PutFinancialActivityAccountsResponse> updateGLAccount(int mappingId, { PostFinancialActivityAccountsRequest postFinancialActivityAccountsRequest }) async 
    test('test updateGLAccount', () async {
      // TODO
    });

  });
}
