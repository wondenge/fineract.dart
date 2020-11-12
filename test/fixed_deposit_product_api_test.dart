import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for FixedDepositProductApi
void main() {
  var instance = FixedDepositProductApi();

  group('tests for FixedDepositProductApi', () {
    // Create a Fixed Deposit Product
    //
    // Creates a Fixed Deposit Product  Mandatory Fields: name, shortName, description, currencyCode, digitsAfterDecimal,inMultiplesOf, interestCompoundingPeriodType, interestCalculationType, interestCalculationDaysInYearType, minDepositTerm, minDepositTermTypeId, accountingRule  Optional Fields: lockinPeriodFrequency, lockinPeriodFrequencyType, maxDepositTerm, maxDepositTermTypeId, inMultiplesOfDepositTerm, inMultiplesOfDepositTermTypeId, preClosurePenalApplicable, preClosurePenalInterest, preClosurePenalInterestOnTypeId, feeToIncomeAccountMappings, penaltyToIncomeAccountMappings, charges, charts, , withHoldTax, taxGroupId   Mandatory Fields for Cash based accounting (accountingRule = 2): savingsReferenceAccountId, savingsControlAccountId, interestOnSavingsAccountId, incomeFromFeeAccountId, transfersInSuspenseAccountId, incomeFromPenaltyAccountId
    //
    //Future<PostFixedDepositProductsResponse> create10(PostFixedDepositProductsRequest postFixedDepositProductsRequest) async 
    test('test create10', () async {
      // TODO
    });

    // Delete a Fixed Deposit Product
    //
    // Deletes a Fixed Deposit Product
    //
    //Future<DeleteFixedDepositProductsProductIdResponse> delete15(int productId) async 
    test('test delete15', () async {
      // TODO
    });

    // List Fixed Deposit Products
    //
    // Lists Fixed Deposit Products  Example Requests:  fixeddepositproducts   fixeddepositproducts?fields=name
    //
    //Future<List<GetFixedDepositProductsResponse>> retrieveAll29() async 
    test('test retrieveAll29', () async {
      // TODO
    });

    // Retrieve a Fixed Deposit Product
    //
    // Retrieves a Fixed Deposit Product  Example Requests:  fixeddepositproducts/1   fixeddepositproducts/1?template=true   fixeddepositproducts/1?fields=name,description
    //
    //Future<GetFixedDepositProductsProductIdResponse> retrieveOne18(int productId) async 
    test('test retrieveOne18', () async {
      // TODO
    });

    //Future<String> retrieveTemplate14() async 
    test('test retrieveTemplate14', () async {
      // TODO
    });

    // Update a Fixed Deposit Product
    //
    // Updates a Fixed Deposit Product
    //
    //Future<PutFixedDepositProductsProductIdResponse> update15(int productId, PutFixedDepositProductsProductIdRequest putFixedDepositProductsProductIdRequest) async 
    test('test update15', () async {
      // TODO
    });

  });
}
