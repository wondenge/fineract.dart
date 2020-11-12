import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for SelfClientApi
void main() {
  var instance = SelfClientApi();

  group('tests for SelfClientApi', () {
    //Future<String> addNewClientImage2(String entity, int clientId, { String body }) async 
    test('test addNewClientImage2', () async {
      // TODO
    });

    //Future<String> deleteClientImage1(int clientId) async 
    test('test deleteClientImage1', () async {
      // TODO
    });

    // List Clients associated to the user
    //
    // The list capability of clients can support pagination and sorting.  Example Requests:  self/clients  self/clients?fields=displayName,officeName  self/clients?offset=10&limit=50  self/clients?orderBy=displayName&sortOrder=DESC
    //
    //Future<GetSelfClientsResponse> retrieveAll35({ String displayName, String firstName, String lastName, int offset, String status, int limit, String orderBy, String sortOrder }) async 
    test('test retrieveAll35', () async {
      // TODO
    });

    // List Client Charges
    //
    // The list capability of client charges supports pagination.  Example Requests:  self/clients/1/charges  self/clients/1/charges?offset=0&limit=5
    //
    //Future<GetSelfClientsClientIdChargesResponse> retrieveAllClientCharges1(int clientId, { String chargeStatus, bool pendingPayment, int limit, int offset }) async 
    test('test retrieveAllClientCharges1', () async {
      // TODO
    });

    // List Client Transactions
    //
    // The list capability of client transaction can support pagination.  Example Requests:  self/clients/189/transactions  self/clients/189/transactions?offset=10&limit=50
    //
    //Future<GetSelfClientsClientIdTransactionsResponse> retrieveAllClientTransactions1(int clientId, { int offset, int limit }) async 
    test('test retrieveAllClientTransactions1', () async {
      // TODO
    });

    // Retrieve client accounts overview
    //
    // An example of how a loan portfolio summary can be provided. This is requested in a specific use case of the community application. It is quite reasonable to add resources like this to simplify User Interface development.  Example Requests:  self/clients/1/accounts   self/clients/1/accounts?fields=loanAccounts,savingsAccounts
    //
    //Future<GetSelfClientsClientIdAccountsResponse> retrieveAssociatedAccounts1(int clientId) async 
    test('test retrieveAssociatedAccounts1', () async {
      // TODO
    });

    // Retrieve a Client Charge
    //
    // Retrieves a Client Charge  Example Requests:  self/clients/1/charges/1   self/clients/1/charges/1?fields=name,id
    //
    //Future<GetSelfClientsClientIdChargesChargeIdResponse> retrieveClientCharge1(int clientId, int chargeId) async 
    test('test retrieveClientCharge1', () async {
      // TODO
    });

    // Retrieve a Client Transaction
    //
    // Retrieves a Client TransactionExample Requests:  self/clients/1/transactions/1   self/clients/1/transactions/1?fields=id,officeName
    //
    //Future<GetSelfClientsClientIdTransactionsTransactionIdResponse> retrieveClientTransaction1(int clientId, int transactionId) async 
    test('test retrieveClientTransaction1', () async {
      // TODO
    });

    // Retrieve Client Image
    //
    // Optional arguments are identical to those of Get Image associated with an Entity (Binary file)  Example Requests:  self/clients/1/images
    //
    //Future retrieveImage(int clientId, { int maxWidth, int maxHeight, String output }) async 
    test('test retrieveImage', () async {
      // TODO
    });

    //Future<String> retrieveObligeeDetails1(int clientId) async 
    test('test retrieveObligeeDetails1', () async {
      // TODO
    });

    // Retrieve a Client
    //
    // Retrieves a Client  Example Requests:  self/clients/1  self/clients/1?fields=id,displayName,officeName
    //
    //Future<GetSelfClientsClientIdResponse> retrieveOne25(int clientId) async 
    test('test retrieveOne25', () async {
      // TODO
    });

  });
}
