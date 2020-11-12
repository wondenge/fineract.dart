import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for SelfSavingsAccountApi
void main() {
  var instance = SelfSavingsAccountApi();

  group('tests for SelfSavingsAccountApi', () {
    //Future<String> modifySavingsAccountApplication(int accountId, { String command, String body }) async 
    test('test modifySavingsAccountApplication', () async {
      // TODO
    });

    // List Savings Charges
    //
    // Lists Savings Charges  Example Requests:  self/savingsaccounts/1/charges  self/savingsaccounts/1/charges?chargeStatus=inactive  self/savingsaccounts/1/charges?fields=name,amountOrPercentage
    //
    //Future<List<GetSelfSavingsAccountsAccountIdChargesResponse>> retrieveAllSavingsAccountCharges1(int accountId, { String chargeStatus }) async 
    test('test retrieveAllSavingsAccountCharges1', () async {
      // TODO
    });

    // Retrieve a savings account
    //
    // Retrieves a savings account  Example Requests :  self/savingsaccounts/1   self/savingsaccounts/1?associations=transactions
    //
    //Future<GetSelfSavingsAccountsResponse> retrieveSavings(int accountId, { String chargeStatus }) async 
    test('test retrieveSavings', () async {
      // TODO
    });

    // Retrieve a Savings account Charge
    //
    // Retrieves a Savings account Charge  Example Requests:  self/savingsaccounts/1/charges/5   self/savingsaccounts/1/charges/5?fields=name,amountOrPercentage
    //
    //Future<GetSelfSavingsAccountsAccountIdChargesSavingsAccountChargeIdResponse> retrieveSavingsAccountCharge1(int accountId, int savingsAccountChargeId) async 
    test('test retrieveSavingsAccountCharge1', () async {
      // TODO
    });

    // Retrieve Savings Account Transaction
    //
    // Retrieves Savings Account Transaction  Example Requests:  self/savingsaccounts/1/transactions/1
    //
    //Future<GetSelfSavingsAccountsAccountIdTransactionsTransactionIdResponse> retrieveSavingsTransaction(int accountId, int transactionId) async 
    test('test retrieveSavingsTransaction', () async {
      // TODO
    });

    //Future<String> submitSavingsAccountApplication({ String command, String body }) async 
    test('test submitSavingsAccountApplication', () async {
      // TODO
    });

    //Future<String> template18({ int clientId, int productId }) async 
    test('test template18', () async {
      // TODO
    });

  });
}
