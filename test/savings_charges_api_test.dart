import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for SavingsChargesApi
void main() {
  var instance = SavingsChargesApi();

  group('tests for SavingsChargesApi', () {
    // Create a Savings account Charge
    //
    // Creates a Savings account Charge  Mandatory Fields for Savings account Charges: chargeId, amount  chargeId, amount, dueDate, dateFormat, locale  chargeId, amount, feeOnMonthDay, monthDayFormat, locale
    //
    //Future<PostSavingsAccountsSavingsAccountIdChargesResponse> addSavingsAccountCharge(int savingsAccountId, PostSavingsAccountsSavingsAccountIdChargesRequest postSavingsAccountsSavingsAccountIdChargesRequest) async 
    test('test addSavingsAccountCharge', () async {
      // TODO
    });

    // Delete a Savings account Charge
    //
    // Note: Currently, A Savings account Charge may only be removed from Savings that are not yet approved.
    //
    //Future<DeleteSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse> deleteSavingsAccountCharge(int savingsAccountId, int savingsAccountChargeId) async 
    test('test deleteSavingsAccountCharge', () async {
      // TODO
    });

    // Pay a Savings account Charge | Waive off a Savings account Charge | Inactivate a Savings account Charge
    //
    // Pay a Savings account Charge:  An active charge will be paid when savings account is active and having sufficient balance.  Waive off a Savings account Charge:  Outstanding charge amount will be waived off.  Inactivate a Savings account Charge:  A charge will be allowed to inactivate when savings account is active and not having any dues as of today. If charge is overpaid, corresponding charge payment transactions will be reversed.  Showing request/response for 'Pay a Savings account Charge'
    //
    //Future<PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse> payOrWaiveSavingsAccountCharge(int savingsAccountId, int savingsAccountChargeId, PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest postSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest, { String command }) async 
    test('test payOrWaiveSavingsAccountCharge', () async {
      // TODO
    });

    // List Savings Charges
    //
    // Lists Savings Charges  Example Requests:  savingsaccounts/1/charges  savingsaccounts/1/charges?chargeStatus=all  savingsaccounts/1/charges?chargeStatus=inactive  savingsaccounts/1/charges?chargeStatus=active  savingsaccounts/1/charges?fields=name,amountOrPercentage
    //
    //Future<List<GetSavingsAccountsSavingsAccountIdChargesResponse>> retrieveAllSavingsAccountCharges(int savingsAccountId, { String chargeStatus }) async 
    test('test retrieveAllSavingsAccountCharges', () async {
      // TODO
    });

    // Retrieve a Savings account Charge
    //
    // Retrieves a Savings account Charge  Example Requests:  /savingsaccounts/1/charges/5   /savingsaccounts/1/charges/5?fields=name,amountOrPercentage
    //
    //Future<GetSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse> retrieveSavingsAccountCharge(int savingsAccountId, int savingsAccountChargeId) async 
    test('test retrieveSavingsAccountCharge', () async {
      // TODO
    });

    // Retrieve Savings Charges Template
    //
    // This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists Example Request:  savingsaccounts/1/charges/template
    //
    //Future<GetSavingsAccountsSavingsAccountIdChargesTemplateResponse> retrieveTemplate17(int savingsAccountId) async 
    test('test retrieveTemplate17', () async {
      // TODO
    });

    // Update a Savings account Charge
    //
    // Currently Savings account Charges may be updated only if the Savings account is not yet approved.
    //
    //Future<PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse> updateSavingsAccountCharge(int savingsAccountId, int savingsAccountChargeId, PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest putSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest) async 
    test('test updateSavingsAccountCharge', () async {
      // TODO
    });

  });
}
