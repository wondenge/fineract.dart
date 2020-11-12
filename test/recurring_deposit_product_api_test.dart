import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for RecurringDepositProductApi
void main() {
  var instance = RecurringDepositProductApi();

  group('tests for RecurringDepositProductApi', () {
    // Create a Recurring Deposit Product
    //
    // Creates a Recurring Deposit Product  Mandatory Fields: name, shortName, description, currencyCode, digitsAfterDecimal,inMultiplesOf, interestCompoundingPeriodType, interestCalculationType, interestCalculationDaysInYearType, minDepositTerm, minDepositTermTypeId, recurringDepositFrequency, recurringDepositFrequencyTypeId, accountingRule, depositAmount  Mandatory Fields for Cash based accounting (accountingRule = 2): savingsReferenceAccountId, savingsControlAccountId, interestOnSavingsAccountId, incomeFromFeeAccountId, transfersInSuspenseAccountId, incomeFromPenaltyAccountId  Optional Fields: lockinPeriodFrequency, lockinPeriodFrequencyType, maxDepositTerm, maxDepositTermTypeId, inMultiplesOfDepositTerm, inMultiplesOfDepositTermTypeId, preClosurePenalApplicable, preClosurePenalInterest, preClosurePenalInterestOnTypeId, feeToIncomeAccountMappings, penaltyToIncomeAccountMappings, charges, charts, minDepositAmount, maxDepositAmount, withHoldTax, taxGroupId
    //
    //Future<PostRecurringDepositProductsResponse> create11(PostRecurringDepositProductsRequest postRecurringDepositProductsRequest) async 
    test('test create11', () async {
      // TODO
    });

    // Delete a Recurring Deposit Product
    //
    // Deletes a Recurring Deposit Product
    //
    //Future<DeleteRecurringDepositProductsProductIdResponse> delete17(int productId) async 
    test('test delete17', () async {
      // TODO
    });

    // List Recuring Deposit Products
    //
    // Lists Recuring Deposit Products  Example Requests:  recurringdepositproducts   recurringdepositproducts?fields=name
    //
    //Future<List<GetRecurringDepositProductsResponse>> retrieveAll31() async 
    test('test retrieveAll31', () async {
      // TODO
    });

    // Retrieve a Recurring Deposit Product
    //
    // Retrieves a Recurring Deposit Product  Example Requests:  recurringdepositproducts/1   recurringdepositproducts/1?template=true   recurringdepositproducts/1?fields=name,description
    //
    //Future<GetRecurringDepositProductsProductIdResponse> retrieveOne21(int productId) async 
    test('test retrieveOne21', () async {
      // TODO
    });

    //Future<String> retrieveTemplate16() async 
    test('test retrieveTemplate16', () async {
      // TODO
    });

    // Update a Recurring Deposit Product
    //
    // Updates a Recurring Deposit Product
    //
    //Future<PutRecurringDepositProductsResponse> update17(int productId, PutRecurringDepositProductsRequest putRecurringDepositProductsRequest) async 
    test('test update17', () async {
      // TODO
    });

  });
}
