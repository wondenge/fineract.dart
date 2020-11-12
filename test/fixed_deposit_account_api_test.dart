import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for FixedDepositAccountApi
void main() {
  var instance = FixedDepositAccountApi();

  group('tests for FixedDepositAccountApi', () {
    //Future<String> accountClosureTemplate(int accountId, { String command }) async 
    test('test accountClosureTemplate', () async {
      // TODO
    });

    // Delete a fixed deposit application
    //
    // At present we support hard delete of fixed deposit application so long as its in 'Submitted and pending approval' state. One the application is moves past this state, it is not possible to do a 'hard' delete of the application or the account. An API endpoint will be added to close/de-activate the fixed deposit account.
    //
    //Future<DeleteFixedDepositAccountsAccountIdResponse> delete14(int accountId) async 
    test('test delete14', () async {
      // TODO
    });

    //Future getFixedDepositTemplate({ int officeId, int staffId, String dateFormat }) async 
    test('test getFixedDepositTemplate', () async {
      // TODO
    });

    //Future getFixedDepositTransactionTemplate({ int officeId, String dateFormat }) async 
    test('test getFixedDepositTransactionTemplate', () async {
      // TODO
    });

    // Approve fixed deposit application | Undo approval fixed deposit application | Reject fixed deposit application | Withdraw fixed deposit application | Activate a fixed deposit account | Close a fixed deposit account | Premature Close a fixed deposit account | Calculate Premature amount on Fixed deposit account | Calculate Interest on Fixed Deposit Account | Post Interest on Fixed Deposit Account
    //
    // Approve fixed deposit application:  Approves fixed deposit application so long as its in 'Submitted and pending approval' state.  Undo approval fixed deposit application:  Will move 'approved' fixed deposit application back to 'Submitted and pending approval' state.  Reject fixed deposit application:  Rejects fixed deposit application so long as its in 'Submitted and pending approval' state.  Withdraw fixed deposit application:  Used when an applicant withdraws from the fixed deposit application. It must be in 'Submitted and pending approval' state.  Close a fixed deposit account:  Results in a Matured fixed deposit account being converted into a 'closed' fixed deposit account.  Premature Close a fixed deposit account:  Results in an Active fixed deposit account being converted into a 'Premature Closed' fixed deposit account with options to withdraw prematured amount. (premature amount is calculated using interest rate chart applicable along with penal interest if any.)  Calculate Premature amount on Fixed deposit account:  Calculate premature amount on fixed deposit account till premature close date. Premature amount is calculated based on interest chart and penal interest applicable.  Calculate Interest on Fixed Deposit Account:  Calculates interest earned on a fixed deposit account based on todays date. It does not attempt to post or credit the interest on the account. That is responsibility of the Post Interest API that will likely be called by overnight process.  Post Interest on Fixed Deposit Account:  Calculates and Posts interest earned on a fixed deposit account based on today's date and whether an interest posting or crediting event is due.  Showing request/response for Calculate Interest on Fixed Deposit Account
    //
    //Future<PostFixedDepositAccountsAccountIdResponse> handleCommands4(int accountId, Object body, { String command }) async 
    test('test handleCommands4', () async {
      // TODO
    });

    //Future<String> postFixedDepositTemplate({ FormDataContentDisposition file, String locale, String dateFormat }) async 
    test('test postFixedDepositTemplate', () async {
      // TODO
    });

    //Future<String> postFixedDepositTransactionTemplate({ FormDataContentDisposition file, String locale, String dateFormat }) async 
    test('test postFixedDepositTransactionTemplate', () async {
      // TODO
    });

    // List Fixed deposit applications/accounts
    //
    // Lists Fixed Deposit Accounts  Example Requests:    fixeddepositaccounts    fixeddepositaccounts?fields=name
    //
    //Future<List<GetFixedDepositAccountsResponse>> retrieveAll28({ bool paged, int offset, int limit, String orderBy, String sortOrder }) async 
    test('test retrieveAll28', () async {
      // TODO
    });

    // Retrieve a fixed deposit application/account
    //
    // Retrieves a fixed deposit application/account  Example Requests :    fixeddepositaccounts/1  fixeddepositaccounts/1?associations=all
    //
    //Future<GetFixedDepositAccountsAccountIdResponse> retrieveOne17(int accountId, { bool staffInSelectedOfficeOnly, String chargeStatus }) async 
    test('test retrieveOne17', () async {
      // TODO
    });

    // Submit new fixed deposit application
    //
    // Submits a new fixed deposit applicationMandatory Fields: clientId or groupId, productId, submittedOnDate, depositAmount, depositPeriod, depositPeriodFrequencyId  Optional Fields: accountNo, externalId, fieldOfficerId,linkAccountId(if provided initial deposit amount will be collected from this account),transferInterestToSavings(By enabling this flag all interest postings will be transferred to linked saving account )
    //
    //Future<PostFixedDepositAccountsResponse> submitApplication(PostFixedDepositAccountsRequest postFixedDepositAccountsRequest) async 
    test('test submitApplication', () async {
      // TODO
    });

    // Retrieve Fixed Deposit Account Template
    //
    // This is a convenience resource. It can be useful when building maintenance user interface screens for fixed deposit applications. The template data returned consists of any or all of:    Field Defaults  Allowed Value ListsExample Requests:    fixeddepositaccounts/template?clientId=1
    //
    //Future<GetFixedDepositAccountsTemplateResponse> template12({ int clientId, int groupId, int productId, bool staffInSelectedOfficeOnly }) async 
    test('test template12', () async {
      // TODO
    });

    // Modify a fixed deposit application
    //
    // Fixed deposit application can only be modified when in 'Submitted and pending approval' state. Once the application is approved, the details cannot be changed using this method. Specific api endpoints will be created to allow change of interest detail such as rate, compounding period, posting period etc
    //
    //Future<PutFixedDepositAccountsAccountIdResponse> update14(int accountId, PutFixedDepositAccountsAccountIdRequest putFixedDepositAccountsAccountIdRequest) async 
    test('test update14', () async {
      // TODO
    });

  });
}
