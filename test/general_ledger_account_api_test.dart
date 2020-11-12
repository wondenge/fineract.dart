import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for GeneralLedgerAccountApi
void main() {
  var instance = GeneralLedgerAccountApi();

  group('tests for GeneralLedgerAccountApi', () {
    // Create a General Ledger Account
    //
    // Note: You may optionally create Hierarchical Chart of Accounts by using the \"parentId\" property of an Account Mandatory Fields:  name, glCode, type, usage and manualEntriesAllowed
    //
    //Future<PostGLAccountsResponse> createGLAccount1({ PostGLAccountsRequest postGLAccountsRequest }) async 
    test('test createGLAccount1', () async {
      // TODO
    });

    // Delete an accounting closure
    //
    // Note: Only the latest accounting closure associated with a branch may be deleted.
    //
    //Future<DeleteGLAccountsRequest> deleteGLAccount1(int glAccountId) async 
    test('test deleteGLAccount1', () async {
      // TODO
    });

    //Future getGlAccountsTemplate({ String dateFormat }) async 
    test('test getGlAccountsTemplate', () async {
      // TODO
    });

    //Future<String> postGlAccountsTemplate({ FormDataContentDisposition file, String locale, String dateFormat }) async 
    test('test postGlAccountsTemplate', () async {
      // TODO
    });

    // Retrieve a General Ledger Account
    //
    // Example Requests:  glaccounts/1   glaccounts/1?template=true   glaccounts/1?fields=name,glCode   glaccounts/1?fetchRunningBalance=true
    //
    //Future<GetGLAccountsResponse> retreiveAccount(int glAccountId, { bool fetchRunningBalance }) async 
    test('test retreiveAccount', () async {
      // TODO
    });

    // List General Ledger Accounts
    //
    // ARGUMENTS type Integer optional manualEntriesAllowed boolean optional usage Integer optional disabled boolean optional parentId Long optional tagId Long optional Example Requests:  glaccounts   glaccounts?type=1&manualEntriesAllowed=true&usage=1&disabled=false  glaccounts?fetchRunningBalance=true
    //
    //Future<List<GetGLAccountsResponse>> retrieveAllAccounts({ int type, String searchParam, int usage, bool manualEntriesAllowed, bool disabled, bool fetchRunningBalance }) async 
    test('test retrieveAllAccounts', () async {
      // TODO
    });

    // Retrieve GL Accounts Template
    //
    // This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists Example Request:  glaccounts/template glaccounts/template?type=1  type is optional and integer value from 1 to 5.  1.Assets  2.Liabilities  3.Equity  4.Income  5.Expenses
    //
    //Future<GetGLAccountsTemplateResponse> retrieveNewAccountDetails({ int type }) async 
    test('test retrieveNewAccountDetails', () async {
      // TODO
    });

    // Update an Accounting closure
    //
    // Once an accounting closure is created, only the comments associated with it may be edited  
    //
    //Future<PutGLAccountsResponse> updateGLAccount1(int glAccountId, { PutGLAccountsRequest putGLAccountsRequest }) async 
    test('test updateGLAccount1', () async {
      // TODO
    });

  });
}
