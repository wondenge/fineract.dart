import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for SavingsProductApi
void main() {
  var instance = SavingsProductApi();

  group('tests for SavingsProductApi', () {
    // Create a Savings Product
    //
    // Creates a Savings Product  Mandatory Fields: name, shortName, description, currencyCode, digitsAfterDecimal,inMultiplesOf, nominalAnnualInterestRate, interestCompoundingPeriodType, interestCalculationType, interestCalculationDaysInYearType,accountingRule  Mandatory Fields for Cash based accounting (accountingRule = 2): savingsReferenceAccountId, savingsControlAccountId, interestOnSavingsAccountId, incomeFromFeeAccountId, transfersInSuspenseAccountId, incomeFromPenaltyAccountId  Optional Fields: minRequiredOpeningBalance, lockinPeriodFrequency, lockinPeriodFrequencyType, withdrawalFeeForTransfers, paymentChannelToFundSourceMappings, feeToIncomeAccountMappings, penaltyToIncomeAccountMappings, charges, allowOverdraft, overdraftLimit, minBalanceForInterestCalculation,withHoldTax,taxGroupId
    //
    //Future<PostSavingsProductsResponse> create12(PostSavingsProductsRequest postSavingsProductsRequest) async 
    test('test create12', () async {
      // TODO
    });

    // Delete a Savings Product
    //
    // Deletes a Savings Product
    //
    //Future<DeleteSavingsProductsProductIdResponse> delete19(int productId) async 
    test('test delete19', () async {
      // TODO
    });

    // List Savings Products
    //
    // Lists Savings Products  Example Requests:  savingsproducts  savingsproducts?fields=name
    //
    //Future<List<GetSavingsProductsResponse>> retrieveAll33() async 
    test('test retrieveAll33', () async {
      // TODO
    });

    // Retrieve a Savings Product
    //
    // Retrieves a Savings Product  Example Requests:  savingsproducts/1  savingsproducts/1?template=true  savingsproducts/1?fields=name,description
    //
    //Future<GetSavingsProductsProductIdResponse> retrieveOne24(int productId) async 
    test('test retrieveOne24', () async {
      // TODO
    });

    // Retrieve Savings Product Template
    //
    // This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists Example Request:  savingsproducts/template
    //
    //Future<GetSavingsProductsTemplateResponse> retrieveTemplate19() async 
    test('test retrieveTemplate19', () async {
      // TODO
    });

    // Update a Savings Product
    //
    // Updates a Savings Product
    //
    //Future<PutSavingsProductsProductIdResponse> update19(int productId, PutSavingsProductsProductIdRequest putSavingsProductsProductIdRequest) async 
    test('test update19', () async {
      // TODO
    });

  });
}
