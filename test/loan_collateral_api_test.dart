import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for LoanCollateralApi
void main() {
  var instance = LoanCollateralApi();

  group('tests for LoanCollateralApi', () {
    // Create a Collateral
    //
    // Note: Currently, Collaterals may be added only before a Loan is approved
    //
    //Future<PostLoansLoanIdCollateralsResponse> createCollateral(int loanId, PostLoansLoanIdCollateralsRequest postLoansLoanIdCollateralsRequest) async 
    test('test createCollateral', () async {
      // TODO
    });

    // Remove a Collateral
    //
    // Note: A collateral can only be removed from Loans that are not yet approved.
    //
    //Future<DeleteLoansLoanIdCollateralsCollateralIdResponse> deleteCollateral(int loanId, int collateralId) async 
    test('test deleteCollateral', () async {
      // TODO
    });

    // Retrieve Collateral Details Template
    //
    // This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists Example Request:  loans/1/collaterals/template
    //
    //Future<GetLoansLoanIdCollateralsTemplateResponse> newCollateralTemplate(int loanId) async 
    test('test newCollateralTemplate', () async {
      // TODO
    });

    // Retrieve a Collateral
    //
    // Example Requests:  /loans/1/collaterals/1   /loans/1/collaterals/1?fields=description,description
    //
    //Future<GetLoansLoanIdCollateralsResponse> retrieveCollateralDetails(int loanId, int collateralId) async 
    test('test retrieveCollateralDetails', () async {
      // TODO
    });

    // List Loan Collaterals
    //
    // Example Requests:  loans/1/collaterals   loans/1/collaterals?fields=value,description
    //
    //Future<List<GetLoansLoanIdCollateralsResponse>> retrieveCollateralDetails1(int loanId) async 
    test('test retrieveCollateralDetails1', () async {
      // TODO
    });

    // Update a Collateral
    //
    //Future<PutLoansLoanIdCollateralsCollateralIdResponse> updateCollateral(int loanId, int collateralId, PutLoansLoandIdCollateralsCollateralIdRequest putLoansLoandIdCollateralsCollateralIdRequest) async 
    test('test updateCollateral', () async {
      // TODO
    });

  });
}
