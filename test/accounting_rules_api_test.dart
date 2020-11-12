import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for AccountingRulesApi
void main() {
  var instance = AccountingRulesApi();

  group('tests for AccountingRulesApi', () {
    // Create/Define a Accounting rule
    //
    // Define a new Accounting rule.  Mandatory Fields name, officeId, accountToDebit OR debitTags, accountToCredit OR creditTags.  Optional Fields description
    //
    //Future<PostAccountingRulesResponse> createAccountingRule({ PostAccountingRulesRequest postAccountingRulesRequest }) async 
    test('test createAccountingRule', () async {
      // TODO
    });

    // Delete a Accounting Rule
    //
    // Deletes a Accounting rule.
    //
    //Future<DeleteAccountingRulesResponse> deleteAccountingRule(int accountingRuleId) async 
    test('test deleteAccountingRule', () async {
      // TODO
    });

    // Retrieve a Accounting rule
    //
    // Returns the details of a defined Accounting rule.  Example Requests:  accountingrules/1
    //
    //Future<AccountingRuleData> retreiveAccountingRule(int accountingRuleId) async 
    test('test retreiveAccountingRule', () async {
      // TODO
    });

    // Retrieve Accounting Rules
    //
    // Returns the list of defined accounting rules.  Example Requests:  accountingrules
    //
    //Future<List<GetAccountRulesResponse>> retrieveAllAccountingRules() async 
    test('test retrieveAllAccountingRules', () async {
      // TODO
    });

    // Retrieve Accounting Rule Details Template
    //
    // This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists Example Request:  accountingrules/template
    //
    //Future<GetAccountRulesTemplateResponse> retrieveTemplate1() async 
    test('test retrieveTemplate1', () async {
      // TODO
    });

    // Update a Accounting Rule
    //
    // Updates the details of a Accounting rule.
    //
    //Future<PutAccountingRulesResponse> updateAccountingRule(int accountingRuleId, { PutAccountingRulesRequest putAccountingRulesRequest }) async 
    test('test updateAccountingRule', () async {
      // TODO
    });

  });
}
