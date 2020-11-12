import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for LoanChargesApi
void main() {
  var instance = LoanChargesApi();

  group('tests for LoanChargesApi', () {
    // Delete a Loan Charge
    //
    // Note: Currently, A Loan Charge may only be removed from Loans that are not yet approved.
    //
    //Future<DeleteLoansLoanIdChargesChargeIdResponse> deleteLoanCharge(int loanId, int chargeId) async 
    test('test deleteLoanCharge', () async {
      // TODO
    });

    // Create a Loan Charge
    //
    // It Creates a Loan Charge
    //
    //Future<PostLoansLoanIdChargesResponse> executeLoanCharge(int loanId, PostLoansLoanIdChargesRequest postLoansLoanIdChargesRequest, { String command }) async 
    test('test executeLoanCharge', () async {
      // TODO
    });

    // Pay Loan Charge
    //
    // Loan Charge will be paid if the loan is linked with a savings account
    //
    //Future<PostLoansLoanIdChargesChargeIdResponse> executeLoanCharge1(int loanId, int chargeId, PostLoansLoanIdChargesChargeIdRequest postLoansLoanIdChargesChargeIdRequest, { String command }) async 
    test('test executeLoanCharge1', () async {
      // TODO
    });

    // List Loan Charges
    //
    // It lists all the Loan Charges specific to a Loan   Example Requests:  loans/1/charges   loans/1/charges?fields=name,amountOrPercentage
    //
    //Future<List<GetLoansLoanIdChargesChargeIdResponse>> retrieveAllLoanCharges(int loanId) async 
    test('test retrieveAllLoanCharges', () async {
      // TODO
    });

    // Retrieve a Loan Charge
    //
    // Retrieves Loan Charge according to the Loan ID and Charge IDExample Requests:  /loans/1/charges/1   /loans/1/charges/1?fields=name,amountOrPercentage
    //
    //Future<GetLoansLoanIdChargesChargeIdResponse> retrieveLoanCharge(int loanId, int chargeId) async 
    test('test retrieveLoanCharge', () async {
      // TODO
    });

    // Retrieve Loan Charges Template
    //
    // This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists Example Request:  loans/1/charges/template  
    //
    //Future<GetLoansLoanIdChargesTemplateResponse> retrieveTemplate8(int loanId) async 
    test('test retrieveTemplate8', () async {
      // TODO
    });

    // Update a Loan Charge
    //
    // Currently Loan Charges may be updated only if the Loan is not yet approved
    //
    //Future<PutLoansLoanIdChargesChargeIdResponse> updateLoanCharge(int loanId, int chargeId, PutLoansLoanIdChargesChargeIdRequest putLoansLoanIdChargesChargeIdRequest) async 
    test('test updateLoanCharge', () async {
      // TODO
    });

  });
}
