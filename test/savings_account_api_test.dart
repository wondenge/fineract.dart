import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for SavingsAccountApi
void main() {
  var instance = SavingsAccountApi();

  group('tests for SavingsAccountApi', () {
    // Delete a savings application
    //
    // At present we support hard delete of savings application so long as its in 'Submitted and pending approval' state. One the application is moves past this state, it is not possible to do a 'hard' delete of the application or the account. An API endpoint will be added to close/de-activate the savings account.
    //
    //Future<DeleteSavingsAccountsAccountIdResponse> delete18(int accountId) async 
    test('test delete18', () async {
      // TODO
    });

    //Future getSavingsTemplate({ int officeId, int staffId, String dateFormat }) async 
    test('test getSavingsTemplate', () async {
      // TODO
    });

    //Future getSavingsTransactionTemplate({ int officeId, String dateFormat }) async 
    test('test getSavingsTransactionTemplate', () async {
      // TODO
    });

    // Approve savings application | Undo approval savings application | Assign Savings Officer | Unassign Savings Officer | Reject savings application | Withdraw savings application | Activate a savings account | Close a savings account | Calculate Interest on Savings Account | Post Interest on Savings Account | Block Savings Account | Unblock Savings Account | Block Savings Account Credit transactions | Unblock Savings Account Credit transactions | Block Savings Account Debit transactions | Unblock Savings Account debit transactions
    //
    // Approve savings application:  Approves savings application so long as its in 'Submitted and pending approval' state.  Undo approval savings application:  Will move 'approved' savings application back to 'Submitted and pending approval' state.  Assign Savings Officer:  Allows you to assign Savings Officer for existing Savings Account.  Unassign Savings Officer:  Allows you to unassign the Savings Officer.  Reject savings application:  Rejects savings application so long as its in 'Submitted and pending approval' state.  Withdraw savings application:  Used when an applicant withdraws from the savings application. It must be in 'Submitted and pending approval' state.  Activate a savings account:  Results in an approved savings application being converted into an 'active' savings account.  Close a savings account:  Results in an Activated savings application being converted into an 'closed' savings account.  closedOnDate is closure date of savings account  withdrawBalance is a boolean description, true value of this field performs a withdrawal transaction with account's running balance.  Mandatory Fields: dateFormat,locale,closedOnDate  Optional Fields: note, withdrawBalance, paymentTypeId, accountNumber, checkNumber, routingCode, receiptNumber, bankNumber  Calculate Interest on Savings Account:  Calculates interest earned on a savings account based on todays date. It does not attempt to post or credit the interest on the account. That is responsibility of the Post Interest API that will likely be called by overnight process.  Post Interest on Savings Account:  Calculates and Posts interest earned on a savings account based on today's date and whether an interest posting or crediting event is due.  Block Savings Account:  Blocks Savings account from all types of credit and debit transactions  Unblock Savings Account:  Unblock a blocked account. On unblocking account, user can perform debit and credit transactions  Block Savings Account Credit transactions:  Savings account will be blocked from all types of credit transactions.  Unblock Savings Account Credit transactions:  It unblocks the Saving account's credit operations. Now all types of credits can be transacted to Savings account  Block Savings Account Debit transactions:  All types of debit operations from Savings account wil be blocked  Unblock Savings Account debit transactions:  It unblocks the Saving account's debit operations. Now all types of debits can be transacted from Savings account  Showing request/response for 'Unassign Savings Officer'
    //
    //Future<PostSavingsAccountsAccountIdResponse> handleCommands6(int accountId, PostSavingsAccountsAccountIdRequest postSavingsAccountsAccountIdRequest, { String command }) async 
    test('test handleCommands6', () async {
      // TODO
    });

    //Future<String> handleGSIMCommands(int parentAccountId, { String command, String body }) async 
    test('test handleGSIMCommands', () async {
      // TODO
    });

    //Future<String> postSavingsTemplate({ FormDataContentDisposition file, String locale, String dateFormat }) async 
    test('test postSavingsTemplate', () async {
      // TODO
    });

    //Future<String> postSavingsTransactionTemplate({ FormDataContentDisposition file, String locale, String dateFormat }) async 
    test('test postSavingsTransactionTemplate', () async {
      // TODO
    });

    // List savings applications/accounts
    //
    // Lists savings applications/accounts  Example Requests:  savingsaccounts   savingsaccounts?fields=name
    //
    //Future<GetSavingsAccountsResponse> retrieveAll32({ String sqlSearch, String externalId, int offset, int limit, String orderBy, String sortOrder }) async 
    test('test retrieveAll32', () async {
      // TODO
    });

    // Retrieve a savings application/account
    //
    // Retrieves a savings application/account  Example Requests :  savingsaccounts/1   savingsaccounts/1?associations=all
    //
    //Future<GetSavingsAccountsAccountIdResponse> retrieveOne23(int accountId, { bool staffInSelectedOfficeOnly, String chargeStatus }) async 
    test('test retrieveOne23', () async {
      // TODO
    });

    // Submit new savings application
    //
    // Submits new savings application  Mandatory Fields: clientId or groupId, productId, submittedOnDate  Optional Fields: accountNo, externalId, fieldOfficerId  Inherited from Product (if not provided): nominalAnnualInterestRate, interestCompoundingPeriodType, interestCalculationType, interestCalculationDaysInYearType, minRequiredOpeningBalance, lockinPeriodFrequency, lockinPeriodFrequencyType, withdrawalFeeForTransfers, allowOverdraft, overdraftLimit, withHoldTax  Additional Mandatory Field if Entity-Datatable Check is enabled for the entity of type Savings: datatables
    //
    //Future<PostSavingsAccountsResponse> submitApplication2(PostSavingsAccountsRequest postSavingsAccountsRequest) async 
    test('test submitApplication2', () async {
      // TODO
    });

    //Future<String> submitGSIMApplication({ String body }) async 
    test('test submitGSIMApplication', () async {
      // TODO
    });

    // Retrieve Savings Account Template
    //
    // This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists  Example Requests:  savingsaccounts/template?clientId=1   savingsaccounts/template?clientId=1&productId=1
    //
    //Future<GetSavingsAccountsTemplateResponse> template14({ int clientId, int groupId, int productId, bool staffInSelectedOfficeOnly }) async 
    test('test template14', () async {
      // TODO
    });

    // Modify a savings application | Modify savings account withhold tax applicability
    //
    // Modify a savings application:  Savings application can only be modified when in 'Submitted and pending approval' state. Once the application is approved, the details cannot be changed using this method. Specific api endpoints will be created to allow change of interest detail such as rate, compounding period, posting period etc  Modify savings account withhold tax applicability:  Savings application's withhold tax can be modified when in 'Active' state. Once the application is activated, can modify the account withhold tax to post tax or vice-versaShowing request/response for 'Modify a savings application'
    //
    //Future<PutSavingsAccountsAccountIdResponse> update18(int accountId, PutSavingsAccountsAccountIdRequest putSavingsAccountsAccountIdRequest, { String command }) async 
    test('test update18', () async {
      // TODO
    });

    //Future<String> updateGsim(int parentAccountId, { String body }) async 
    test('test updateGsim', () async {
      // TODO
    });

  });
}
