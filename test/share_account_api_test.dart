import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for ShareAccountApi
void main() {
  var instance = ShareAccountApi();

  group('tests for ShareAccountApi', () {
    // Submit new share application
    //
    // Submits new share application  Mandatory Fields: clientId, productId, submittedDate, savingsAccountId, requestedShares, applicationDate  Optional Fields: accountNo, externalId  Inherited from Product (if not provided): minimumActivePeriod, minimumActivePeriodFrequencyType, lockinPeriodFrequency, lockinPeriodFrequencyType
    //
    //Future<PostAccountsTypeResponse> createAccount(String type, PostAccountsTypeRequest postAccountsTypeRequest) async 
    test('test createAccount', () async {
      // TODO
    });

    //Future getSharedAccountsTemplate(String type, { int officeId, String dateFormat }) async 
    test('test getSharedAccountsTemplate', () async {
      // TODO
    });

    // Approve share application | Undo approval share application | Reject share application | Activate a share account | Close a share account | Apply additional shares on a share account | Approve additional shares request on a share account | Reject additional shares request on a share account | Redeem shares on a share account
    //
    // Approve share application:  Approves share application so long as its in 'Submitted and pending approval' state.  Undo approval share application:  Will move 'approved' share application back to 'Submitted and pending approval' state.  Reject share application:  Rejects share application so long as its in 'Submitted and pending approval' state.  Activate a share account:  Results in an approved share application being converted into an 'active' share account.  Close a share account:  Results in an Activated share application being converted into an 'closed' share account.  closedDate is closure date of share account  Mandatory Fields: dateFormat,locale,closedDate  Apply additional shares on a share account:  requestedDate is requsted date of share purchase  requestedShares is number of shares to be purchase  Mandatory Fields: dateFormat,locale,requestedDate, requestedShares  Approve additional shares request on a share account  requestedShares is Share purchase transaction ids  Mandatory Fields: requestedShares  Reject additional shares request on a share account:  requestedShares is Share purchase transaction ids  Mandatory Fields: requestedShares  Redeem shares on a share account:  Results redeem some/all shares from share account.  requestedDate is requsted date of shares redeem  requestedShares is number of shares to be redeemed  Mandatory Fields: dateFormat,locale,requestedDate,requestedShares  Showing request/response for 'Reject additional shares request on a share account'  For more info visit this link - https://demo.fineract.dev/fineract-provider/api-docs/apiLive.htm#shareaccounts
    //
    //Future<PostAccountsTypeAccountIdResponse> handleCommands2(String type, int accountId, PostAccountsTypeAccountIdRequest postAccountsTypeAccountIdRequest, { String command }) async 
    test('test handleCommands2', () async {
      // TODO
    });

    //Future<String> postSharedAccountsTemplate(String type, { FormDataContentDisposition file, String locale, String dateFormat }) async 
    test('test postSharedAccountsTemplate', () async {
      // TODO
    });

    // Retrieve a share application/account
    //
    // Retrieves a share application/account  Example Requests :  shareaccount/1
    //
    //Future<GetAccountsTypeAccountIdResponse> retrieveAccount(int accountId, String type) async 
    test('test retrieveAccount', () async {
      // TODO
    });

    // List share applications/accounts
    //
    // Lists share applications/accounts  Example Requests:  shareaccount
    //
    //Future<GetAccountsTypeResponse> retrieveAllAccounts1(String type, { int offset, int limit }) async 
    test('test retrieveAllAccounts1', () async {
      // TODO
    });

    // Retrieve Share Account Template
    //
    // This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists  Example Requests:  accounts/share/template?clientId=1   accounts/share/template?clientId=1&productId=1
    //
    //Future<GetAccountsTypeTemplateResponse> template7(String type, { int clientId, int productId }) async 
    test('test template7', () async {
      // TODO
    });

    // Modify a share application
    //
    // Share application can only be modified when in 'Submitted and pending approval' state. Once the application is approved, the details cannot be changed using this method. Specific api endpoints will be created to allow change of interest detail such as rate, compounding period, posting period etc
    //
    //Future<PutAccountsTypeAccountIdResponse> updateAccount(String type, int accountId, PutAccountsTypeAccountIdRequest putAccountsTypeAccountIdRequest) async 
    test('test updateAccount', () async {
      // TODO
    });

  });
}
