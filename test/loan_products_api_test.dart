import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for LoanProductsApi
void main() {
  var instance = LoanProductsApi();

  group('tests for LoanProductsApi', () {
    // Create a Loan Product
    //
    // Depending of the Accounting Rule (accountingRule) selected, additional fields with details of the appropriate Ledger Account identifiers would need to be passed in.  Refer MifosX Accounting Specs Draft for more details regarding the significance of the selected accounting rule  Mandatory Fields: name, shortName, currencyCode, digitsAfterDecimal, inMultiplesOf, principal, numberOfRepayments, repaymentEvery, repaymentFrequencyType, interestRatePerPeriod, interestRateFrequencyType, amortizationType, interestType, interestCalculationPeriodType, transactionProcessingStrategyId, accountingRule, isInterestRecalculationEnabled, daysInYearType, daysInMonthType  Optional Fields: inArrearsTolerance, graceOnPrincipalPayment, graceOnInterestPayment, graceOnInterestCharged, graceOnArrearsAgeing, charges, paymentChannelToFundSourceMappings, feeToIncomeAccountMappings, penaltyToIncomeAccountMappings, includeInBorrowerCycle, useBorrowerCycle,principalVariationsForBorrowerCycle, numberOfRepaymentVariationsForBorrowerCycle, interestRateVariationsForBorrowerCycle, multiDisburseLoan,maxTrancheCount, outstandingLoanBalance,overdueDaysForNPA,holdGuaranteeFunds, principalThresholdForLastInstalment, accountMovesOutOfNPAOnlyOnArrearsCompletion, canDefineInstallmentAmount, installmentAmountInMultiplesOf, allowAttributeOverrides, allowPartialPeriodInterestCalcualtion  Additional Mandatory Fields for Cash(2) based accounting: fundSourceAccountId, loanPortfolioAccountId, interestOnLoanAccountId, incomeFromFeeAccountId, incomeFromPenaltyAccountId, writeOffAccountId, transfersInSuspenseAccountId, overpaymentLiabilityAccountId  Additional Mandatory Fields for periodic (3) and upfront (4)accrual accounting: fundSourceAccountId, loanPortfolioAccountId, interestOnLoanAccountId, incomeFromFeeAccountId, incomeFromPenaltyAccountId, writeOffAccountId, receivableInterestAccountId, receivableFeeAccountId, receivablePenaltyAccountId, transfersInSuspenseAccountId, overpaymentLiabilityAccountId  Additional Mandatory Fields if interest recalculation is enabled(true): interestRecalculationCompoundingMethod, rescheduleStrategyMethod, recalculationRestFrequencyType  Additional Optional Fields if interest recalculation is enabled(true): isArrearsBasedOnOriginalSchedule, preClosureInterestCalculationStrategy  Additional Optional Fields if interest recalculation is enabled(true) and recalculationRestFrequencyType is not same as repayment period: recalculationRestFrequencyInterval, recalculationRestFrequencyDate  Additional Optional Fields if interest recalculation is enabled(true) and interestRecalculationCompoundingMethod is enabled: recalculationCompoundingFrequencyType  Additional Optional Fields if interest recalculation is enabled(true) and interestRecalculationCompoundingMethod is enabled and recalculationCompoundingFrequencyType is not same as repayment period: recalculationCompoundingFrequencyInterval, recalculationCompoundingFrequencyDate  Additional Mandatory Fields if Hold Guarantee funds is enabled(true): mandatoryGuarantee  Additional Optional Fields if Hold Guarantee funds is enabled(true): minimumGuaranteeFromOwnFunds,minimumGuaranteeFromGuarantor
    //
    //Future<PostLoanProductsResponse> createLoanProduct(PostLoanProductsRequest postLoanProductsRequest) async 
    test('test createLoanProduct', () async {
      // TODO
    });

    // List Loan Products
    //
    // Lists Loan Products  Example Requests:  loanproducts   loanproducts?fields=name,description,interestRateFrequencyType,amortizationType
    //
    //Future<List<GetLoanProductsResponse>> retrieveAllLoanProducts() async 
    test('test retrieveAllLoanProducts', () async {
      // TODO
    });

    // Retrieve a Loan Product
    //
    // Retrieves a Loan Product  Example Requests:  loanproducts/1   loanproducts/1?template=true   loanproducts/1?fields=name,description,numberOfRepayments
    //
    //Future<GetLoanProductsProductIdResponse> retrieveLoanProductDetails(int productId) async 
    test('test retrieveLoanProductDetails', () async {
      // TODO
    });

    // Retrieve Loan Product Details Template
    //
    // This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists Example Request:  loanproducts/template
    //
    //Future<GetLoanProductsTemplateResponse> retrieveTemplate10({ bool isProductMixTemplate }) async 
    test('test retrieveTemplate10', () async {
      // TODO
    });

    // Update a Loan Product
    //
    // Updates a Loan Product
    //
    //Future<PutLoanProductsProductIdResponse> updateLoanProduct(int productId, PutLoanProductsProductIdRequest putLoanProductsProductIdRequest) async 
    test('test updateLoanProduct', () async {
      // TODO
    });

  });
}
