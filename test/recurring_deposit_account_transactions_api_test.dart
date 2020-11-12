import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for RecurringDepositAccountTransactionsApi
void main() {
  var instance = RecurringDepositAccountTransactionsApi();

  group('tests for RecurringDepositAccountTransactionsApi', () {
    // Adjust Transaction | Undo transaction
    //
    // Adjust Transaction:  This command modifies the given transaction.  Undo transaction:  This command reverses the given transaction.  Showing request/response for 'Adjust Transaction'
    //
    //Future<PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse> handleTransactionCommands(int recurringDepositAccountId, int transactionId, PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest postRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest, { String command }) async 
    test('test handleTransactionCommands', () async {
      // TODO
    });

    // Retrieve Recurring Deposit Account Transaction
    //
    // Retrieves Recurring Deposit Account Transaction  Example Requests:  recurringdepositaccounts/1/transactions/1
    //
    //Future<GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse> retrieveOne19(int recurringDepositAccountId, int transactionId) async 
    test('test retrieveOne19', () async {
      // TODO
    });

    // Retrieve Recurring Deposit Account Transaction Template
    //
    // This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists Example Requests:  recurringdepositaccounts/1/transactions/template?command=deposit  recurringdepositaccounts/1/transactions/template?command=withdrawal
    //
    //Future<GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTemplateResponse> retrieveTemplate15(int recurringDepositAccountId, { String command }) async 
    test('test retrieveTemplate15', () async {
      // TODO
    });

    // Deposit Transaction | Withdrawal Transaction
    //
    // Deposit Transaction:  Used for a deposit transaction  Withdrawal Transaction:  Used for a Withdrawal Transaction  Showing request/response for Deposit Transaction
    //
    //Future<PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsResponse> transaction1(int recurringDepositAccountId, PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest postRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest, { String command }) async 
    test('test transaction1', () async {
      // TODO
    });

  });
}
