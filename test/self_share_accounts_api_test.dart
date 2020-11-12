import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for SelfShareAccountsApi
void main() {
  var instance = SelfShareAccountsApi();

  group('tests for SelfShareAccountsApi', () {
    // Submit new share application
    //
    // Mandatory fields:  clientId, productId, submittedDate, savingsAccountId, requestedShares, applicationDate   Optional Fields  accountNo, externalId   Inherited from Product (if not provided)  minimumActivePeriod, minimumActivePeriodFrequencyType, lockinPeriodFrequency, lockinPeriodFrequencyType.
    //
    //Future<List<PostNewShareApplicationResponse>> createAccount1({ String body }) async 
    test('test createAccount1', () async {
      // TODO
    });

    // Retrieve a share application/account
    //
    //    Example Requests:  self/shareaccounts/12 
    //
    //Future<String> retrieveShareAccount(int accountId) async 
    test('test retrieveShareAccount', () async {
      // TODO
    });

    // Retrieve Share Account Template
    //
    // This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of: Field Defaults  Allowed Value Lists   Arguments  clientId:Integer mandatory productId:Integer optionalIf entered, productId, productName and selectedProduct fields are returned. Example Requests:  self/shareaccounts/template?clientId=14  self/shareaccounts/template?clientId=14&productId=3 
    //
    //Future<List<GetShareAccountsClientIdProductIdResponse>> template19({ int clientId, int productId }) async 
    test('test template19', () async {
      // TODO
    });

  });
}
