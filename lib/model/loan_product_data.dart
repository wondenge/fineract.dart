part of openapi.api;

class LoanProductData {
  
  int id = null;
  
  String name = null;
  
  String description = null;
  
  int fundId = null;
  
  String fundName = null;
  
  DateTime startDate = null;
  
  DateTime closeDate = null;
  
  CurrencyData currency = null;
  
  num principal = null;
  
  num minPrincipal = null;
  
  num maxPrincipal = null;
  
  int numberOfRepayments = null;
  
  int minNumberOfRepayments = null;
  
  int maxNumberOfRepayments = null;
  
  int repaymentEvery = null;
  
  EnumOptionData repaymentFrequencyType = null;
  
  num interestRatePerPeriod = null;
  
  num minInterestRatePerPeriod = null;
  
  num maxInterestRatePerPeriod = null;
  
  EnumOptionData interestRateFrequencyType = null;
  
  num annualInterestRate = null;
  
  num interestRateDifferential = null;
  
  num minDifferentialLendingRate = null;
  
  num defaultDifferentialLendingRate = null;
  
  num maxDifferentialLendingRate = null;
  
  EnumOptionData amortizationType = null;
  
  EnumOptionData interestType = null;
  
  EnumOptionData interestCalculationPeriodType = null;
  
  bool allowPartialPeriodInterestCalcualtion = null;
  
  num inArrearsTolerance = null;
  
  int transactionProcessingStrategyId = null;
  
  String transactionProcessingStrategyName = null;
  
  int graceOnPrincipalPayment = null;
  
  int recurringMoratoriumOnPrincipalPeriods = null;
  
  int graceOnInterestPayment = null;
  
  int graceOnInterestCharged = null;
  
  int graceOnArrearsAgeing = null;
  
  EnumOptionData daysInMonthType = null;
  
  EnumOptionData daysInYearType = null;
  
  LoanProductInterestRecalculationData interestRecalculationData = null;
  
  List<LoanProductBorrowerCycleVariationData> principalVariationsForBorrowerCycle = [];
  
  List<LoanProductBorrowerCycleVariationData> interestRateVariationsForBorrowerCycle = [];
  
  List<LoanProductBorrowerCycleVariationData> numberOfRepaymentVariationsForBorrowerCycle = [];
  
  List<FundData> fundOptions = [];
  
  List<EnumOptionData> repaymentFrequencyTypeOptions = [];
  
  List<EnumOptionData> interestRateFrequencyTypeOptions = [];
  
  List<EnumOptionData> amortizationTypeOptions = [];
  
  List<EnumOptionData> interestTypeOptions = [];
  
  List<EnumOptionData> interestCalculationPeriodTypeOptions = [];
  
  List<ChargeData> chargeOptions = [];
  
  bool multiDisburseLoan = null;
  
  num outstandingLoanBalance = null;
  
  LoanProductConfigurableAttributes getloanProductConfigurableAttributes = null;
  
  int minimumGapBetweenInstallments = null;
  
  int maximumGapBetweenInstallments = null;
  
  bool equalAmortization = null;
  
  bool linkedToFloatingInterestRates = null;
  
  bool variableInstallmentsAllowed = null;
  
  bool interestRecalculationEnabled = null;
  
  bool floatingInterestRateCalculationAllowed = null;
  
  bool compoundingToBePostedAsTransaction = null;
  LoanProductData();

  @override
  String toString() {
    return 'LoanProductData[id=$id, name=$name, description=$description, fundId=$fundId, fundName=$fundName, startDate=$startDate, closeDate=$closeDate, currency=$currency, principal=$principal, minPrincipal=$minPrincipal, maxPrincipal=$maxPrincipal, numberOfRepayments=$numberOfRepayments, minNumberOfRepayments=$minNumberOfRepayments, maxNumberOfRepayments=$maxNumberOfRepayments, repaymentEvery=$repaymentEvery, repaymentFrequencyType=$repaymentFrequencyType, interestRatePerPeriod=$interestRatePerPeriod, minInterestRatePerPeriod=$minInterestRatePerPeriod, maxInterestRatePerPeriod=$maxInterestRatePerPeriod, interestRateFrequencyType=$interestRateFrequencyType, annualInterestRate=$annualInterestRate, interestRateDifferential=$interestRateDifferential, minDifferentialLendingRate=$minDifferentialLendingRate, defaultDifferentialLendingRate=$defaultDifferentialLendingRate, maxDifferentialLendingRate=$maxDifferentialLendingRate, amortizationType=$amortizationType, interestType=$interestType, interestCalculationPeriodType=$interestCalculationPeriodType, allowPartialPeriodInterestCalcualtion=$allowPartialPeriodInterestCalcualtion, inArrearsTolerance=$inArrearsTolerance, transactionProcessingStrategyId=$transactionProcessingStrategyId, transactionProcessingStrategyName=$transactionProcessingStrategyName, graceOnPrincipalPayment=$graceOnPrincipalPayment, recurringMoratoriumOnPrincipalPeriods=$recurringMoratoriumOnPrincipalPeriods, graceOnInterestPayment=$graceOnInterestPayment, graceOnInterestCharged=$graceOnInterestCharged, graceOnArrearsAgeing=$graceOnArrearsAgeing, daysInMonthType=$daysInMonthType, daysInYearType=$daysInYearType, interestRecalculationData=$interestRecalculationData, principalVariationsForBorrowerCycle=$principalVariationsForBorrowerCycle, interestRateVariationsForBorrowerCycle=$interestRateVariationsForBorrowerCycle, numberOfRepaymentVariationsForBorrowerCycle=$numberOfRepaymentVariationsForBorrowerCycle, fundOptions=$fundOptions, repaymentFrequencyTypeOptions=$repaymentFrequencyTypeOptions, interestRateFrequencyTypeOptions=$interestRateFrequencyTypeOptions, amortizationTypeOptions=$amortizationTypeOptions, interestTypeOptions=$interestTypeOptions, interestCalculationPeriodTypeOptions=$interestCalculationPeriodTypeOptions, chargeOptions=$chargeOptions, multiDisburseLoan=$multiDisburseLoan, outstandingLoanBalance=$outstandingLoanBalance, getloanProductConfigurableAttributes=$getloanProductConfigurableAttributes, minimumGapBetweenInstallments=$minimumGapBetweenInstallments, maximumGapBetweenInstallments=$maximumGapBetweenInstallments, equalAmortization=$equalAmortization, linkedToFloatingInterestRates=$linkedToFloatingInterestRates, variableInstallmentsAllowed=$variableInstallmentsAllowed, interestRecalculationEnabled=$interestRecalculationEnabled, floatingInterestRateCalculationAllowed=$floatingInterestRateCalculationAllowed, compoundingToBePostedAsTransaction=$compoundingToBePostedAsTransaction, ]';
  }

  LoanProductData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    description = json['description'];
    fundId = json['fundId'];
    fundName = json['fundName'];
    startDate = (json['startDate'] == null) ?
      null :
      DateTime.parse(json['startDate']);
    closeDate = (json['closeDate'] == null) ?
      null :
      DateTime.parse(json['closeDate']);
    currency = (json['currency'] == null) ?
      null :
      CurrencyData.fromJson(json['currency']);
    principal = json['principal'];
    minPrincipal = json['minPrincipal'];
    maxPrincipal = json['maxPrincipal'];
    numberOfRepayments = json['numberOfRepayments'];
    minNumberOfRepayments = json['minNumberOfRepayments'];
    maxNumberOfRepayments = json['maxNumberOfRepayments'];
    repaymentEvery = json['repaymentEvery'];
    repaymentFrequencyType = (json['repaymentFrequencyType'] == null) ?
      null :
      EnumOptionData.fromJson(json['repaymentFrequencyType']);
    interestRatePerPeriod = json['interestRatePerPeriod'];
    minInterestRatePerPeriod = json['minInterestRatePerPeriod'];
    maxInterestRatePerPeriod = json['maxInterestRatePerPeriod'];
    interestRateFrequencyType = (json['interestRateFrequencyType'] == null) ?
      null :
      EnumOptionData.fromJson(json['interestRateFrequencyType']);
    annualInterestRate = json['annualInterestRate'];
    interestRateDifferential = json['interestRateDifferential'];
    minDifferentialLendingRate = json['minDifferentialLendingRate'];
    defaultDifferentialLendingRate = json['defaultDifferentialLendingRate'];
    maxDifferentialLendingRate = json['maxDifferentialLendingRate'];
    amortizationType = (json['amortizationType'] == null) ?
      null :
      EnumOptionData.fromJson(json['amortizationType']);
    interestType = (json['interestType'] == null) ?
      null :
      EnumOptionData.fromJson(json['interestType']);
    interestCalculationPeriodType = (json['interestCalculationPeriodType'] == null) ?
      null :
      EnumOptionData.fromJson(json['interestCalculationPeriodType']);
    allowPartialPeriodInterestCalcualtion = json['allowPartialPeriodInterestCalcualtion'];
    inArrearsTolerance = json['inArrearsTolerance'];
    transactionProcessingStrategyId = json['transactionProcessingStrategyId'];
    transactionProcessingStrategyName = json['transactionProcessingStrategyName'];
    graceOnPrincipalPayment = json['graceOnPrincipalPayment'];
    recurringMoratoriumOnPrincipalPeriods = json['recurringMoratoriumOnPrincipalPeriods'];
    graceOnInterestPayment = json['graceOnInterestPayment'];
    graceOnInterestCharged = json['graceOnInterestCharged'];
    graceOnArrearsAgeing = json['graceOnArrearsAgeing'];
    daysInMonthType = (json['daysInMonthType'] == null) ?
      null :
      EnumOptionData.fromJson(json['daysInMonthType']);
    daysInYearType = (json['daysInYearType'] == null) ?
      null :
      EnumOptionData.fromJson(json['daysInYearType']);
    interestRecalculationData = (json['interestRecalculationData'] == null) ?
      null :
      LoanProductInterestRecalculationData.fromJson(json['interestRecalculationData']);
    principalVariationsForBorrowerCycle = (json['principalVariationsForBorrowerCycle'] == null) ?
      null :
      LoanProductBorrowerCycleVariationData.listFromJson(json['principalVariationsForBorrowerCycle']);
    interestRateVariationsForBorrowerCycle = (json['interestRateVariationsForBorrowerCycle'] == null) ?
      null :
      LoanProductBorrowerCycleVariationData.listFromJson(json['interestRateVariationsForBorrowerCycle']);
    numberOfRepaymentVariationsForBorrowerCycle = (json['numberOfRepaymentVariationsForBorrowerCycle'] == null) ?
      null :
      LoanProductBorrowerCycleVariationData.listFromJson(json['numberOfRepaymentVariationsForBorrowerCycle']);
    fundOptions = (json['fundOptions'] == null) ?
      null :
      FundData.listFromJson(json['fundOptions']);
    repaymentFrequencyTypeOptions = (json['repaymentFrequencyTypeOptions'] == null) ?
      null :
      EnumOptionData.listFromJson(json['repaymentFrequencyTypeOptions']);
    interestRateFrequencyTypeOptions = (json['interestRateFrequencyTypeOptions'] == null) ?
      null :
      EnumOptionData.listFromJson(json['interestRateFrequencyTypeOptions']);
    amortizationTypeOptions = (json['amortizationTypeOptions'] == null) ?
      null :
      EnumOptionData.listFromJson(json['amortizationTypeOptions']);
    interestTypeOptions = (json['interestTypeOptions'] == null) ?
      null :
      EnumOptionData.listFromJson(json['interestTypeOptions']);
    interestCalculationPeriodTypeOptions = (json['interestCalculationPeriodTypeOptions'] == null) ?
      null :
      EnumOptionData.listFromJson(json['interestCalculationPeriodTypeOptions']);
    chargeOptions = (json['chargeOptions'] == null) ?
      null :
      ChargeData.listFromJson(json['chargeOptions']);
    multiDisburseLoan = json['multiDisburseLoan'];
    outstandingLoanBalance = json['outstandingLoanBalance'];
    getloanProductConfigurableAttributes = (json['getloanProductConfigurableAttributes'] == null) ?
      null :
      LoanProductConfigurableAttributes.fromJson(json['getloanProductConfigurableAttributes']);
    minimumGapBetweenInstallments = json['minimumGapBetweenInstallments'];
    maximumGapBetweenInstallments = json['maximumGapBetweenInstallments'];
    equalAmortization = json['equalAmortization'];
    linkedToFloatingInterestRates = json['linkedToFloatingInterestRates'];
    variableInstallmentsAllowed = json['variableInstallmentsAllowed'];
    interestRecalculationEnabled = json['interestRecalculationEnabled'];
    floatingInterestRateCalculationAllowed = json['floatingInterestRateCalculationAllowed'];
    compoundingToBePostedAsTransaction = json['compoundingToBePostedAsTransaction'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (description != null)
      json['description'] = description;
    if (fundId != null)
      json['fundId'] = fundId;
    if (fundName != null)
      json['fundName'] = fundName;
    if (startDate != null)
      json['startDate'] = startDate == null ? null : startDate.toUtc().toIso8601String();
    if (closeDate != null)
      json['closeDate'] = closeDate == null ? null : closeDate.toUtc().toIso8601String();
    if (currency != null)
      json['currency'] = currency;
    if (principal != null)
      json['principal'] = principal;
    if (minPrincipal != null)
      json['minPrincipal'] = minPrincipal;
    if (maxPrincipal != null)
      json['maxPrincipal'] = maxPrincipal;
    if (numberOfRepayments != null)
      json['numberOfRepayments'] = numberOfRepayments;
    if (minNumberOfRepayments != null)
      json['minNumberOfRepayments'] = minNumberOfRepayments;
    if (maxNumberOfRepayments != null)
      json['maxNumberOfRepayments'] = maxNumberOfRepayments;
    if (repaymentEvery != null)
      json['repaymentEvery'] = repaymentEvery;
    if (repaymentFrequencyType != null)
      json['repaymentFrequencyType'] = repaymentFrequencyType;
    if (interestRatePerPeriod != null)
      json['interestRatePerPeriod'] = interestRatePerPeriod;
    if (minInterestRatePerPeriod != null)
      json['minInterestRatePerPeriod'] = minInterestRatePerPeriod;
    if (maxInterestRatePerPeriod != null)
      json['maxInterestRatePerPeriod'] = maxInterestRatePerPeriod;
    if (interestRateFrequencyType != null)
      json['interestRateFrequencyType'] = interestRateFrequencyType;
    if (annualInterestRate != null)
      json['annualInterestRate'] = annualInterestRate;
    if (interestRateDifferential != null)
      json['interestRateDifferential'] = interestRateDifferential;
    if (minDifferentialLendingRate != null)
      json['minDifferentialLendingRate'] = minDifferentialLendingRate;
    if (defaultDifferentialLendingRate != null)
      json['defaultDifferentialLendingRate'] = defaultDifferentialLendingRate;
    if (maxDifferentialLendingRate != null)
      json['maxDifferentialLendingRate'] = maxDifferentialLendingRate;
    if (amortizationType != null)
      json['amortizationType'] = amortizationType;
    if (interestType != null)
      json['interestType'] = interestType;
    if (interestCalculationPeriodType != null)
      json['interestCalculationPeriodType'] = interestCalculationPeriodType;
    if (allowPartialPeriodInterestCalcualtion != null)
      json['allowPartialPeriodInterestCalcualtion'] = allowPartialPeriodInterestCalcualtion;
    if (inArrearsTolerance != null)
      json['inArrearsTolerance'] = inArrearsTolerance;
    if (transactionProcessingStrategyId != null)
      json['transactionProcessingStrategyId'] = transactionProcessingStrategyId;
    if (transactionProcessingStrategyName != null)
      json['transactionProcessingStrategyName'] = transactionProcessingStrategyName;
    if (graceOnPrincipalPayment != null)
      json['graceOnPrincipalPayment'] = graceOnPrincipalPayment;
    if (recurringMoratoriumOnPrincipalPeriods != null)
      json['recurringMoratoriumOnPrincipalPeriods'] = recurringMoratoriumOnPrincipalPeriods;
    if (graceOnInterestPayment != null)
      json['graceOnInterestPayment'] = graceOnInterestPayment;
    if (graceOnInterestCharged != null)
      json['graceOnInterestCharged'] = graceOnInterestCharged;
    if (graceOnArrearsAgeing != null)
      json['graceOnArrearsAgeing'] = graceOnArrearsAgeing;
    if (daysInMonthType != null)
      json['daysInMonthType'] = daysInMonthType;
    if (daysInYearType != null)
      json['daysInYearType'] = daysInYearType;
    if (interestRecalculationData != null)
      json['interestRecalculationData'] = interestRecalculationData;
    if (principalVariationsForBorrowerCycle != null)
      json['principalVariationsForBorrowerCycle'] = principalVariationsForBorrowerCycle;
    if (interestRateVariationsForBorrowerCycle != null)
      json['interestRateVariationsForBorrowerCycle'] = interestRateVariationsForBorrowerCycle;
    if (numberOfRepaymentVariationsForBorrowerCycle != null)
      json['numberOfRepaymentVariationsForBorrowerCycle'] = numberOfRepaymentVariationsForBorrowerCycle;
    if (fundOptions != null)
      json['fundOptions'] = fundOptions;
    if (repaymentFrequencyTypeOptions != null)
      json['repaymentFrequencyTypeOptions'] = repaymentFrequencyTypeOptions;
    if (interestRateFrequencyTypeOptions != null)
      json['interestRateFrequencyTypeOptions'] = interestRateFrequencyTypeOptions;
    if (amortizationTypeOptions != null)
      json['amortizationTypeOptions'] = amortizationTypeOptions;
    if (interestTypeOptions != null)
      json['interestTypeOptions'] = interestTypeOptions;
    if (interestCalculationPeriodTypeOptions != null)
      json['interestCalculationPeriodTypeOptions'] = interestCalculationPeriodTypeOptions;
    if (chargeOptions != null)
      json['chargeOptions'] = chargeOptions;
    if (multiDisburseLoan != null)
      json['multiDisburseLoan'] = multiDisburseLoan;
    if (outstandingLoanBalance != null)
      json['outstandingLoanBalance'] = outstandingLoanBalance;
    if (getloanProductConfigurableAttributes != null)
      json['getloanProductConfigurableAttributes'] = getloanProductConfigurableAttributes;
    if (minimumGapBetweenInstallments != null)
      json['minimumGapBetweenInstallments'] = minimumGapBetweenInstallments;
    if (maximumGapBetweenInstallments != null)
      json['maximumGapBetweenInstallments'] = maximumGapBetweenInstallments;
    if (equalAmortization != null)
      json['equalAmortization'] = equalAmortization;
    if (linkedToFloatingInterestRates != null)
      json['linkedToFloatingInterestRates'] = linkedToFloatingInterestRates;
    if (variableInstallmentsAllowed != null)
      json['variableInstallmentsAllowed'] = variableInstallmentsAllowed;
    if (interestRecalculationEnabled != null)
      json['interestRecalculationEnabled'] = interestRecalculationEnabled;
    if (floatingInterestRateCalculationAllowed != null)
      json['floatingInterestRateCalculationAllowed'] = floatingInterestRateCalculationAllowed;
    if (compoundingToBePostedAsTransaction != null)
      json['compoundingToBePostedAsTransaction'] = compoundingToBePostedAsTransaction;
    return json;
  }

  static List<LoanProductData> listFromJson(List<dynamic> json) {
    return json == null ? List<LoanProductData>() : json.map((value) => LoanProductData.fromJson(value)).toList();
  }

  static Map<String, LoanProductData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, LoanProductData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = LoanProductData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LoanProductData-objects as value to a dart map
  static Map<String, List<LoanProductData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<LoanProductData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = LoanProductData.listFromJson(value);
       });
     }
     return map;
  }
}

