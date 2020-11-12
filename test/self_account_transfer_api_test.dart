import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for SelfAccountTransferApi
void main() {
  var instance = SelfAccountTransferApi();

  group('tests for SelfAccountTransferApi', () {
    // Create new Transfer
    //
    // Ability to create new transfer of monetary funds from one account to another.   Example Requests:   self/accounttransfers/ 
    //
    //Future<List<PostNewTransferResponse>> create13({ String type, String body }) async 
    test('test create13', () async {
      // TODO
    });

    // Retrieve Account Transfer Template
    //
    // Returns list of loan/savings accounts that can be used for account transfer   Example Requests:  self/accounttransfers/template 
    //
    //Future<List<GetAccountTransferTemplateResponse>> template15({ String type }) async 
    test('test template15', () async {
      // TODO
    });

  });
}
