import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for LoanProductData
void main() {
    var instance = new LoanProductData();

  group('test LoanProductData', () {
    // int id (default value: null)
    test('to test the property `id`', () async {
      // TODO
    });

    // String name (default value: null)
    test('to test the property `name`', () async {
      // TODO
    });

    // String description (default value: null)
    test('to test the property `description`', () async {
      // TODO
    });

    // int fundId (default value: null)
    test('to test the property `fundId`', () async {
      // TODO
    });

    // String fundName (default value: null)
    test('to test the property `fundName`', () async {
      // TODO
    });

    // DateTime startDate (default value: null)
    test('to test the property `startDate`', () async {
      // TODO
    });

    // DateTime closeDate (default value: null)
    test('to test the property `closeDate`', () async {
      // TODO
    });

    // CurrencyData currency (default value: null)
    test('to test the property `currency`', () async {
      // TODO
    });

    // num principal (default value: null)
    test('to test the property `principal`', () async {
      // TODO
    });

    // num minPrincipal (default value: null)
    test('to test the property `minPrincipal`', () async {
      // TODO
    });

    // num maxPrincipal (default value: null)
    test('to test the property `maxPrincipal`', () async {
      // TODO
    });

    // int numberOfRepayments (default value: null)
    test('to test the property `numberOfRepayments`', () async {
      // TODO
    });

    // int minNumberOfRepayments (default value: null)
    test('to test the property `minNumberOfRepayments`', () async {
      // TODO
    });

    // int maxNumberOfRepayments (default value: null)
    test('to test the property `maxNumberOfRepayments`', () async {
      // TODO
    });

    // int repaymentEvery (default value: null)
    test('to test the property `repaymentEvery`', () async {
      // TODO
    });

    // EnumOptionData repaymentFrequencyType (default value: null)
    test('to test the property `repaymentFrequencyType`', () async {
      // TODO
    });

    // num interestRatePerPeriod (default value: null)
    test('to test the property `interestRatePerPeriod`', () async {
      // TODO
    });

    // num minInterestRatePerPeriod (default value: null)
    test('to test the property `minInterestRatePerPeriod`', () async {
      // TODO
    });

    // num maxInterestRatePerPeriod (default value: null)
    test('to test the property `maxInterestRatePerPeriod`', () async {
      // TODO
    });

    // EnumOptionData interestRateFrequencyType (default value: null)
    test('to test the property `interestRateFrequencyType`', () async {
      // TODO
    });

    // num annualInterestRate (default value: null)
    test('to test the property `annualInterestRate`', () async {
      // TODO
    });

    // num interestRateDifferential (default value: null)
    test('to test the property `interestRateDifferential`', () async {
      // TODO
    });

    // num minDifferentialLendingRate (default value: null)
    test('to test the property `minDifferentialLendingRate`', () async {
      // TODO
    });

    // num defaultDifferentialLendingRate (default value: null)
    test('to test the property `defaultDifferentialLendingRate`', () async {
      // TODO
    });

    // num maxDifferentialLendingRate (default value: null)
    test('to test the property `maxDifferentialLendingRate`', () async {
      // TODO
    });

    // EnumOptionData amortizationType (default value: null)
    test('to test the property `amortizationType`', () async {
      // TODO
    });

    // EnumOptionData interestType (default value: null)
    test('to test the property `interestType`', () async {
      // TODO
    });

    // EnumOptionData interestCalculationPeriodType (default value: null)
    test('to test the property `interestCalculationPeriodType`', () async {
      // TODO
    });

    // bool allowPartialPeriodInterestCalcualtion (default value: null)
    test('to test the property `allowPartialPeriodInterestCalcualtion`', () async {
      // TODO
    });

    // num inArrearsTolerance (default value: null)
    test('to test the property `inArrearsTolerance`', () async {
      // TODO
    });

    // int transactionProcessingStrategyId (default value: null)
    test('to test the property `transactionProcessingStrategyId`', () async {
      // TODO
    });

    // String transactionProcessingStrategyName (default value: null)
    test('to test the property `transactionProcessingStrategyName`', () async {
      // TODO
    });

    // int graceOnPrincipalPayment (default value: null)
    test('to test the property `graceOnPrincipalPayment`', () async {
      // TODO
    });

    // int recurringMoratoriumOnPrincipalPeriods (default value: null)
    test('to test the property `recurringMoratoriumOnPrincipalPeriods`', () async {
      // TODO
    });

    // int graceOnInterestPayment (default value: null)
    test('to test the property `graceOnInterestPayment`', () async {
      // TODO
    });

    // int graceOnInterestCharged (default value: null)
    test('to test the property `graceOnInterestCharged`', () async {
      // TODO
    });

    // int graceOnArrearsAgeing (default value: null)
    test('to test the property `graceOnArrearsAgeing`', () async {
      // TODO
    });

    // EnumOptionData daysInMonthType (default value: null)
    test('to test the property `daysInMonthType`', () async {
      // TODO
    });

    // EnumOptionData daysInYearType (default value: null)
    test('to test the property `daysInYearType`', () async {
      // TODO
    });

    // LoanProductInterestRecalculationData interestRecalculationData (default value: null)
    test('to test the property `interestRecalculationData`', () async {
      // TODO
    });

    // List<LoanProductBorrowerCycleVariationData> principalVariationsForBorrowerCycle (default value: [])
    test('to test the property `principalVariationsForBorrowerCycle`', () async {
      // TODO
    });

    // List<LoanProductBorrowerCycleVariationData> interestRateVariationsForBorrowerCycle (default value: [])
    test('to test the property `interestRateVariationsForBorrowerCycle`', () async {
      // TODO
    });

    // List<LoanProductBorrowerCycleVariationData> numberOfRepaymentVariationsForBorrowerCycle (default value: [])
    test('to test the property `numberOfRepaymentVariationsForBorrowerCycle`', () async {
      // TODO
    });

    // List<FundData> fundOptions (default value: [])
    test('to test the property `fundOptions`', () async {
      // TODO
    });

    // List<EnumOptionData> repaymentFrequencyTypeOptions (default value: [])
    test('to test the property `repaymentFrequencyTypeOptions`', () async {
      // TODO
    });

    // List<EnumOptionData> interestRateFrequencyTypeOptions (default value: [])
    test('to test the property `interestRateFrequencyTypeOptions`', () async {
      // TODO
    });

    // List<EnumOptionData> amortizationTypeOptions (default value: [])
    test('to test the property `amortizationTypeOptions`', () async {
      // TODO
    });

    // List<EnumOptionData> interestTypeOptions (default value: [])
    test('to test the property `interestTypeOptions`', () async {
      // TODO
    });

    // List<EnumOptionData> interestCalculationPeriodTypeOptions (default value: [])
    test('to test the property `interestCalculationPeriodTypeOptions`', () async {
      // TODO
    });

    // List<ChargeData> chargeOptions (default value: [])
    test('to test the property `chargeOptions`', () async {
      // TODO
    });

    // bool multiDisburseLoan (default value: null)
    test('to test the property `multiDisburseLoan`', () async {
      // TODO
    });

    // num outstandingLoanBalance (default value: null)
    test('to test the property `outstandingLoanBalance`', () async {
      // TODO
    });

    // LoanProductConfigurableAttributes getloanProductConfigurableAttributes (default value: null)
    test('to test the property `getloanProductConfigurableAttributes`', () async {
      // TODO
    });

    // int minimumGapBetweenInstallments (default value: null)
    test('to test the property `minimumGapBetweenInstallments`', () async {
      // TODO
    });

    // int maximumGapBetweenInstallments (default value: null)
    test('to test the property `maximumGapBetweenInstallments`', () async {
      // TODO
    });

    // bool equalAmortization (default value: null)
    test('to test the property `equalAmortization`', () async {
      // TODO
    });

    // bool linkedToFloatingInterestRates (default value: null)
    test('to test the property `linkedToFloatingInterestRates`', () async {
      // TODO
    });

    // bool variableInstallmentsAllowed (default value: null)
    test('to test the property `variableInstallmentsAllowed`', () async {
      // TODO
    });

    // bool interestRecalculationEnabled (default value: null)
    test('to test the property `interestRecalculationEnabled`', () async {
      // TODO
    });

    // bool floatingInterestRateCalculationAllowed (default value: null)
    test('to test the property `floatingInterestRateCalculationAllowed`', () async {
      // TODO
    });

    // bool compoundingToBePostedAsTransaction (default value: null)
    test('to test the property `compoundingToBePostedAsTransaction`', () async {
      // TODO
    });


  });

}
