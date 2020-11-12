import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for RecurringDepositAccountApi
void main() {
  var instance = RecurringDepositAccountApi();

  group('tests for RecurringDepositAccountApi', () {
    //Future<String> accountClosureTemplate1(int accountId, { String command }) async 
    test('test accountClosureTemplate1', () async {
      // TODO
    });

    // Delete a recurring deposit application
    //
    // At present we support hard delete of recurring deposit application so long as its in 'Submitted and pending approval' state. One the application is moves past this state, it is not possible to do a 'hard' delete of the application or the account. An API endpoint will be added to close/de-activate the recurring deposit account.
    //
    //Future<DeleteRecurringDepositAccountsResponse> delete16(int accountId) async 
    test('test delete16', () async {
      // TODO
    });

    //Future getRecurringDepositTemplate({ int officeId, int staffId, String dateFormat }) async 
    test('test getRecurringDepositTemplate', () async {
      // TODO
    });

    //Future getRecurringDepositTransactionTemplate({ int officeId, String dateFormat }) async 
    test('test getRecurringDepositTransactionTemplate', () async {
      // TODO
    });

    // Approve recurring deposit application | Undo approval recurring deposit application | Reject recurring deposit application | Withdraw recurring deposit application | Activate a recurring deposit account | Update the recommended deposit amount for a recurring deposit account | Close a recurring deposit account | Premature Close a recurring deposit account | Calculate Premature amount on Recurring deposit account | Calculate Interest on recurring Deposit Account | Post Interest on recurring Deposit Account
    //
    // Approve recurring deposit application:  Approves recurring deposit application so long as its in 'Submitted and pending approval' state.  Undo approval recurring deposit application:  Will move 'approved' recurring deposit application back to 'Submitted and pending approval' state.  Reject recurring deposit application  Rejects recurring deposit application so long as its in 'Submitted and pending approval' state.  Withdraw recurring deposit application:  Used when an applicant withdraws from the recurring deposit application. It must be in 'Submitted and pending approval' state.  Activate a recurring deposit account:  Results in an approved recurring deposit application being converted into an 'active' recurring deposit account.  Update the recommended deposit amount for a recurring deposit account:  Updates the recommended deposit amount for a RD account as on the effective date.  Close a recurring deposit account  Results in a Matured recurring deposit account being converted into a 'closed' recurring deposit account.  On account close allowed actions are.Premature Close a recurring deposit account:  Results in an Active recurring deposit account being converted into a 'Premature Closed' recurring deposit account with options to withdraw prematured amount. (premature amount is calculated using interest rate chart applicable along with penal interest if any.)  On account premature closure allowed actions are.  Calculate Premature amount on Recurring deposit account:  Calculate premature amount on recurring deposit till premature close date. Premature amount is calculated based on interest chart and penal interest applicable if any.  Calculate Interest on recurring Deposit Account:  Calculates interest earned on a recurring deposit account based on todays date. It does not attempt to post or credit the interest on the account. That is responsibility of the Post Interest API that will likely be called by overnight process.  Post Interest on recurring Deposit Account:  Calculates and Posts interest earned on a recurring deposit account based on todays date and whether an interest posting or crediting event is due.  Showing request/response for 'Post Interest on recurring Deposit Account'
    //
    //Future<PostRecurringDepositAccountsAccountIdResponse> handleCommands5(int accountId, Object body, { String command }) async 
    test('test handleCommands5', () async {
      // TODO
    });

    //Future<String> postRecurringDepositTemplate({ FormDataContentDisposition file, String locale, String dateFormat }) async 
    test('test postRecurringDepositTemplate', () async {
      // TODO
    });

    //Future<String> postRecurringDepositTransactionsTemplate({ FormDataContentDisposition file, String locale, String dateFormat }) async 
    test('test postRecurringDepositTransactionsTemplate', () async {
      // TODO
    });

    // List Recurring deposit applications/accounts
    //
    // Lists Recurring deposit applications/accounts  Example Requests:  recurringdepositaccounts   recurringdepositaccounts?fields=name
    //
    //Future<List<GetRecurringDepositAccountsResponse>> retrieveAll30({ bool paged, int offset, int limit, String orderBy, String sortOrder }) async 
    test('test retrieveAll30', () async {
      // TODO
    });

    // Retrieve a recurring deposit application/account
    //
    // Retrieves a recurring deposit application/account  Example Requests :  recurringdepositaccounts/1   recurringdepositaccounts/1?associations=all
    //
    //Future<GetRecurringDepositAccountsAccountIdResponse> retrieveOne20(int accountId, { bool staffInSelectedOfficeOnly, String chargeStatus }) async 
    test('test retrieveOne20', () async {
      // TODO
    });

    // Submit new recurring deposit application
    //
    // Submits new recurring deposit application  Mandatory Fields: clientId or groupId, productId, submittedOnDate, depositAmount, depositPeriod, depositPeriodFrequencyId  Optional Fields: accountNo, externalId, fieldOfficerId,linkAccountId(if provided initial deposit amount will be collected from this account),transferInterestToSavings(By enabling this flag all interest postings will be transferred to linked saving account )  Inherited from Product (if not provided): interestCompoundingPeriodType, interestCalculationType, interestCalculationDaysInYearType, lockinPeriodFrequency, lockinPeriodFrequencyType, preClosurePenalApplicable, preClosurePenalInterest, preClosurePenalInterestOnTypeId, charts, withHoldTax
    //
    //Future<PostRecurringDepositAccountsResponse> submitApplication1(PostRecurringDepositAccountsRequest postRecurringDepositAccountsRequest) async 
    test('test submitApplication1', () async {
      // TODO
    });

    // Retrieve recurring Deposit Account Template
    //
    // This is a convenience resource. It can be useful when building maintenance user interface screens for recurring deposit applications. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists  Example Requests:  recurringdepositaccounts/template?clientId=1   recurringdepositaccounts/template?clientId=1&productId=1
    //
    //Future<GetRecurringDepositAccountsTemplateResponse> template13({ int clientId, int groupId, int productId, bool staffInSelectedOfficeOnly }) async 
    test('test template13', () async {
      // TODO
    });

    // Modify a recurring deposit application
    //
    // Recurring deposit application can only be modified when in 'Submitted and pending approval' state. Once the application is approved, the details cannot be changed using this method. Specific api endpoints will be created to allow change of interest detail such as rate, compounding period, posting period etc
    //
    //Future<PutRecurringDepositAccountsAccountIdResponse> update16(int accountId, PutRecurringDepositAccountsAccountIdRequest putRecurringDepositAccountsAccountIdRequest) async 
    test('test update16', () async {
      // TODO
    });

  });
}
