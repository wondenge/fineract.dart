import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for AccountTransfersApi
void main() {
  var instance = AccountTransfersApi();

  group('tests for AccountTransfersApi', () {
    // Create new Transfer
    //
    // Ability to create new transfer of monetary funds from one account to another.
    //
    //Future<PostAccountTransfersResponse> create3(PostAccountTransfersRequest postAccountTransfersRequest) async 
    test('test create3', () async {
      // TODO
    });

    // List account transfers
    //
    // Lists account's transfers  Example Requests:    accounttransfers
    //
    //Future<GetAccountTransfersResponse> retrieveAll17({ String sqlSearch, String externalId, int offset, int limit, String orderBy, String sortOrder, int accountDetailId }) async 
    test('test retrieveAll17', () async {
      // TODO
    });

    // Retrieve account transfer
    //
    // Retrieves account transfer  Example Requests :    accounttransfers/1
    //
    //Future<GetAccountTransfersPageItems> retrieveOne8(int transferId) async 
    test('test retrieveOne8', () async {
      // TODO
    });

    // Retrieve Account Transfer Template
    //
    // This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:    Field Defaults  Allowed Value Lists  Example Requests:    accounttransfers/template?fromAccountType=2&fromOfficeId=1    accounttransfers/template?fromAccountType=2&fromOfficeId=1&fromClientId=1    accounttransfers/template?fromClientId=1&fromAccountType=2&fromAccountId=1
    //
    //Future<GetAccountTransfersTemplateResponse> template5({ int fromOfficeId, int fromClientId, int fromAccountId, int fromAccountType, int toOfficeId, int toClientId, int toAccountId, int toAccountType }) async 
    test('test template5', () async {
      // TODO
    });

    // Retrieve Refund of an Active Loan by Transfer Template
    //
    // Retrieves Refund of an Active Loan by Transfer TemplateExample Requests :    accounttransfers/templateRefundByTransfer?fromAccountId=2&fromAccountType=1& toAccountId=1&toAccountType=2&toClientId=1&toOfficeId=1
    //
    //Future<GetAccountTransfersTemplateRefundByTransferResponse> templateRefundByTransfer({ int fromOfficeId, int fromClientId, int fromAccountId, int fromAccountType, int toOfficeId, int toClientId, int toAccountId, int toAccountType }) async 
    test('test templateRefundByTransfer', () async {
      // TODO
    });

    // Refund of an Active Loan by Transfer
    //
    // Ability to refund an active loan by transferring to a savings account.
    //
    //Future<PostAccountTransfersRefundByTransferResponse> templateRefundByTransferPost(PostAccountTransfersRefundByTransferRequest postAccountTransfersRefundByTransferRequest) async 
    test('test templateRefundByTransferPost', () async {
      // TODO
    });

  });
}
