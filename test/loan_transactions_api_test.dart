import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for LoanTransactionsApi
void main() {
  var instance = LoanTransactionsApi();

  group('tests for LoanTransactionsApi', () {
    // Adjust a Transaction
    //
    // Note: there is no need to specify command={transactionType} parameter.  Mandatory Fields: transactionDate, transactionAmount
    //
    //Future<PostLoansLoanIdTransactionsTransactionIdResponse> adjustLoanTransaction(int loanId, int transactionId, PostLoansLoanIdTransactionsTransactionIdRequest postLoansLoanIdTransactionsTransactionIdRequest) async 
    test('test adjustLoanTransaction', () async {
      // TODO
    });

    // Make a Repayment | Make a Refund of an Active Loan by Cash | Foreclosure of an Active Loan | Waive Interest | Write-off Loan | Make Recovery Payment | Undo Loan Write-off Transaction
    //
    // Make Recovery Payment:  This API allows collecting recovery payments for written-off loans
    //
    //Future<PostLoansLoanIdTransactionsResponse> executeLoanTransaction(int loanId, Object body, { String command }) async 
    test('test executeLoanTransaction', () async {
      // TODO
    });

    // Retrieve a Transaction Details
    //
    // Retrieves a Transaction Details  Example Request:  loans/5/transactions/3
    //
    //Future<GetLoansLoanIdTransactionsTransactionIdResponse> retrieveTransaction(int loanId, int transactionId) async 
    test('test retrieveTransaction', () async {
      // TODO
    });

    // Retrieve Loan Transaction Template
    //
    // This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists  Example Request:  loans/1/transactions/template?command=repayment
    //
    //Future<GetLoansLoanIdTransactionsTemplateResponse> retrieveTransactionTemplate(int loanId, { String command, String dateFormat, Object transactionDate, String locale }) async 
    test('test retrieveTransactionTemplate', () async {
      // TODO
    });

  });
}
