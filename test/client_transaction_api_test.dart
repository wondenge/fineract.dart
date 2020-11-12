import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for ClientTransactionApi
void main() {
  var instance = ClientTransactionApi();

  group('tests for ClientTransactionApi', () {
    // List Client Transactions
    //
    // The list capability of client transaction can support pagination.  Example Requests:  clients/189/transactions  clients/189/transactions?offset=10&limit=50
    //
    //Future<GetClientsClientIdTransactionsResponse> retrieveAllClientTransactions(int clientId, { int offset, int limit }) async 
    test('test retrieveAllClientTransactions', () async {
      // TODO
    });

    // Retrieve a Client Transaction
    //
    // Example Requests: clients/1/transactions/1   clients/1/transactions/1?fields=id,officeName
    //
    //Future<GetClientsClientIdTransactionsTransactionIdResponse> retrieveClientTransaction(int clientId, int transactionId) async 
    test('test retrieveClientTransaction', () async {
      // TODO
    });

    // Undo a Client Transaction
    //
    // Undoes a Client Transaction
    //
    //Future<PostClientsClientIdTransactionsTransactionIdResponse> undoClientTransaction(int clientId, int transactionId, { String command }) async 
    test('test undoClientTransaction', () async {
      // TODO
    });

  });
}
