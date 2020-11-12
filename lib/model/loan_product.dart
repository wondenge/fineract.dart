part of openapi.api;

class LoanProduct {
  
  int id = null;
  
  String shortName = null;
  
  List<Rate> rates = [];
  
  LoanProductRelatedDetail loanProductRelatedDetail = null;
  
  bool includeInBorrowerCycle = null;
  
  DateTime startDate = null;
  
  DateTime closeDate = null;
  
  String externalId = null;
  
  int minimumDaysBetweenDisbursalAndFirstRepayment = null;
  
  LoanProductInterestRecalculationDetails productInterestRecalculationDetails = null;
  
  LoanProductGuaranteeDetails loanProductGuaranteeDetails = null;
  
  num principalThresholdForLastInstallment = null;
  
  int installmentAmountInMultiplesOf = null;
  
  LoanProductFloatingRates floatingRates = null;
  
  bool syncExpectedWithDisbursementDate = null;
  
  bool linkedToFloatingInterestRate = null;
  
  bool equalAmortization = null;
  
  bool interestRecalculationEnabled = null;
  
  num minNominalInterestRatePerPeriod = null;
  
  num maxNominalInterestRatePerPeriod = null;
  
  int minNumberOfRepayments = null;
  
  int maxNumberOfRepayments = null;
  
  bool multiDisburseLoan = null;
  
  LoanTransactionProcessingStrategy repaymentStrategy = null;
  
  int accountingType = null;
  
  List<Charge> loanProductCharges = [];
  
  LoanProductConfigurableAttributes loanProductConfigurableAttributes = null;
  
  bool accountingDisabled = null;
  
  bool cashBasedAccountingEnabled = null;
  
  bool accrualBasedAccountingEnabled = null;
  
  bool upfrontAccrualAccountingEnabled = null;
  
  bool periodicAccrualAccountingEnabled = null;
  
  Money principalAmount = null;
  
  Money minPrincipalAmount = null;
  
  Money maxPrincipalAmount = null;
  
  num nominalInterestRatePerPeriod = null;
  
  String interestPeriodFrequencyType = null;
  //enum interestPeriodFrequencyTypeEnum {  DAYS,  WEEKS,  MONTHS,  YEARS,  WHOLE_TERM,  INVALID,  };{
  
  int numberOfRepayments = null;
  
  bool holdGuaranteeFundsEnabled = null;
  
  bool arrearsBasedOnOriginalSchedule = null;
  
  MonetaryCurrency currency = null;
  
  bool new_ = null;
  LoanProduct();

  @override
  String toString() {
    return 'LoanProduct[id=$id, shortName=$shortName, rates=$rates, loanProductRelatedDetail=$loanProductRelatedDetail, includeInBorrowerCycle=$includeInBorrowerCycle, startDate=$startDate, closeDate=$closeDate, externalId=$externalId, minimumDaysBetweenDisbursalAndFirstRepayment=$minimumDaysBetweenDisbursalAndFirstRepayment, productInterestRecalculationDetails=$productInterestRecalculationDetails, loanProductGuaranteeDetails=$loanProductGuaranteeDetails, principalThresholdForLastInstallment=$principalThresholdForLastInstallment, installmentAmountInMultiplesOf=$installmentAmountInMultiplesOf, floatingRates=$floatingRates, syncExpectedWithDisbursementDate=$syncExpectedWithDisbursementDate, linkedToFloatingInterestRate=$linkedToFloatingInterestRate, equalAmortization=$equalAmortization, interestRecalculationEnabled=$interestRecalculationEnabled, minNominalInterestRatePerPeriod=$minNominalInterestRatePerPeriod, maxNominalInterestRatePerPeriod=$maxNominalInterestRatePerPeriod, minNumberOfRepayments=$minNumberOfRepayments, maxNumberOfRepayments=$maxNumberOfRepayments, multiDisburseLoan=$multiDisburseLoan, repaymentStrategy=$repaymentStrategy, accountingType=$accountingType, loanProductCharges=$loanProductCharges, loanProductConfigurableAttributes=$loanProductConfigurableAttributes, accountingDisabled=$accountingDisabled, cashBasedAccountingEnabled=$cashBasedAccountingEnabled, accrualBasedAccountingEnabled=$accrualBasedAccountingEnabled, upfrontAccrualAccountingEnabled=$upfrontAccrualAccountingEnabled, periodicAccrualAccountingEnabled=$periodicAccrualAccountingEnabled, principalAmount=$principalAmount, minPrincipalAmount=$minPrincipalAmount, maxPrincipalAmount=$maxPrincipalAmount, nominalInterestRatePerPeriod=$nominalInterestRatePerPeriod, interestPeriodFrequencyType=$interestPeriodFrequencyType, numberOfRepayments=$numberOfRepayments, holdGuaranteeFundsEnabled=$holdGuaranteeFundsEnabled, arrearsBasedOnOriginalSchedule=$arrearsBasedOnOriginalSchedule, currency=$currency, new_=$new_, ]';
  }

  LoanProduct.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    shortName = json['shortName'];
    rates = (json['rates'] == null) ?
      null :
      Rate.listFromJson(json['rates']);
    loanProductRelatedDetail = (json['loanProductRelatedDetail'] == null) ?
      null :
      LoanProductRelatedDetail.fromJson(json['loanProductRelatedDetail']);
    includeInBorrowerCycle = json['includeInBorrowerCycle'];
    startDate = (json['startDate'] == null) ?
      null :
      DateTime.parse(json['startDate']);
    closeDate = (json['closeDate'] == null) ?
      null :
      DateTime.parse(json['closeDate']);
    externalId = json['externalId'];
    minimumDaysBetweenDisbursalAndFirstRepayment = json['minimumDaysBetweenDisbursalAndFirstRepayment'];
    productInterestRecalculationDetails = (json['productInterestRecalculationDetails'] == null) ?
      null :
      LoanProductInterestRecalculationDetails.fromJson(json['productInterestRecalculationDetails']);
    loanProductGuaranteeDetails = (json['loanProductGuaranteeDetails'] == null) ?
      null :
      LoanProductGuaranteeDetails.fromJson(json['loanProductGuaranteeDetails']);
    principalThresholdForLastInstallment = json['principalThresholdForLastInstallment'];
    installmentAmountInMultiplesOf = json['installmentAmountInMultiplesOf'];
    floatingRates = (json['floatingRates'] == null) ?
      null :
      LoanProductFloatingRates.fromJson(json['floatingRates']);
    syncExpectedWithDisbursementDate = json['syncExpectedWithDisbursementDate'];
    linkedToFloatingInterestRate = json['linkedToFloatingInterestRate'];
    equalAmortization = json['equalAmortization'];
    interestRecalculationEnabled = json['interestRecalculationEnabled'];
    minNominalInterestRatePerPeriod = json['minNominalInterestRatePerPeriod'];
    maxNominalInterestRatePerPeriod = json['maxNominalInterestRatePerPeriod'];
    minNumberOfRepayments = json['minNumberOfRepayments'];
    maxNumberOfRepayments = json['maxNumberOfRepayments'];
    multiDisburseLoan = json['multiDisburseLoan'];
    repaymentStrategy = (json['repaymentStrategy'] == null) ?
      null :
      LoanTransactionProcessingStrategy.fromJson(json['repaymentStrategy']);
    accountingType = json['accountingType'];
    loanProductCharges = (json['loanProductCharges'] == null) ?
      null :
      Charge.listFromJson(json['loanProductCharges']);
    loanProductConfigurableAttributes = (json['loanProductConfigurableAttributes'] == null) ?
      null :
      LoanProductConfigurableAttributes.fromJson(json['loanProductConfigurableAttributes']);
    accountingDisabled = json['accountingDisabled'];
    cashBasedAccountingEnabled = json['cashBasedAccountingEnabled'];
    accrualBasedAccountingEnabled = json['accrualBasedAccountingEnabled'];
    upfrontAccrualAccountingEnabled = json['upfrontAccrualAccountingEnabled'];
    periodicAccrualAccountingEnabled = json['periodicAccrualAccountingEnabled'];
    principalAmount = (json['principalAmount'] == null) ?
      null :
      Money.fromJson(json['principalAmount']);
    minPrincipalAmount = (json['minPrincipalAmount'] == null) ?
      null :
      Money.fromJson(json['minPrincipalAmount']);
    maxPrincipalAmount = (json['maxPrincipalAmount'] == null) ?
      null :
      Money.fromJson(json['maxPrincipalAmount']);
    nominalInterestRatePerPeriod = json['nominalInterestRatePerPeriod'];
    interestPeriodFrequencyType = json['interestPeriodFrequencyType'];
    numberOfRepayments = json['numberOfRepayments'];
    holdGuaranteeFundsEnabled = json['holdGuaranteeFundsEnabled'];
    arrearsBasedOnOriginalSchedule = json['arrearsBasedOnOriginalSchedule'];
    currency = (json['currency'] == null) ?
      null :
      MonetaryCurrency.fromJson(json['currency']);
    new_ = json['new'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (shortName != null)
      json['shortName'] = shortName;
    if (rates != null)
      json['rates'] = rates;
    if (loanProductRelatedDetail != null)
      json['loanProductRelatedDetail'] = loanProductRelatedDetail;
    if (includeInBorrowerCycle != null)
      json['includeInBorrowerCycle'] = includeInBorrowerCycle;
    if (startDate != null)
      json['startDate'] = startDate == null ? null : startDate.toUtc().toIso8601String();
    if (closeDate != null)
      json['closeDate'] = closeDate == null ? null : closeDate.toUtc().toIso8601String();
    if (externalId != null)
      json['externalId'] = externalId;
    if (minimumDaysBetweenDisbursalAndFirstRepayment != null)
      json['minimumDaysBetweenDisbursalAndFirstRepayment'] = minimumDaysBetweenDisbursalAndFirstRepayment;
    if (productInterestRecalculationDetails != null)
      json['productInterestRecalculationDetails'] = productInterestRecalculationDetails;
    if (loanProductGuaranteeDetails != null)
      json['loanProductGuaranteeDetails'] = loanProductGuaranteeDetails;
    if (principalThresholdForLastInstallment != null)
      json['principalThresholdForLastInstallment'] = principalThresholdForLastInstallment;
    if (installmentAmountInMultiplesOf != null)
      json['installmentAmountInMultiplesOf'] = installmentAmountInMultiplesOf;
    if (floatingRates != null)
      json['floatingRates'] = floatingRates;
    if (syncExpectedWithDisbursementDate != null)
      json['syncExpectedWithDisbursementDate'] = syncExpectedWithDisbursementDate;
    if (linkedToFloatingInterestRate != null)
      json['linkedToFloatingInterestRate'] = linkedToFloatingInterestRate;
    if (equalAmortization != null)
      json['equalAmortization'] = equalAmortization;
    if (interestRecalculationEnabled != null)
      json['interestRecalculationEnabled'] = interestRecalculationEnabled;
    if (minNominalInterestRatePerPeriod != null)
      json['minNominalInterestRatePerPeriod'] = minNominalInterestRatePerPeriod;
    if (maxNominalInterestRatePerPeriod != null)
      json['maxNominalInterestRatePerPeriod'] = maxNominalInterestRatePerPeriod;
    if (minNumberOfRepayments != null)
      json['minNumberOfRepayments'] = minNumberOfRepayments;
    if (maxNumberOfRepayments != null)
      json['maxNumberOfRepayments'] = maxNumberOfRepayments;
    if (multiDisburseLoan != null)
      json['multiDisburseLoan'] = multiDisburseLoan;
    if (repaymentStrategy != null)
      json['repaymentStrategy'] = repaymentStrategy;
    if (accountingType != null)
      json['accountingType'] = accountingType;
    if (loanProductCharges != null)
      json['loanProductCharges'] = loanProductCharges;
    if (loanProductConfigurableAttributes != null)
      json['loanProductConfigurableAttributes'] = loanProductConfigurableAttributes;
    if (accountingDisabled != null)
      json['accountingDisabled'] = accountingDisabled;
    if (cashBasedAccountingEnabled != null)
      json['cashBasedAccountingEnabled'] = cashBasedAccountingEnabled;
    if (accrualBasedAccountingEnabled != null)
      json['accrualBasedAccountingEnabled'] = accrualBasedAccountingEnabled;
    if (upfrontAccrualAccountingEnabled != null)
      json['upfrontAccrualAccountingEnabled'] = upfrontAccrualAccountingEnabled;
    if (periodicAccrualAccountingEnabled != null)
      json['periodicAccrualAccountingEnabled'] = periodicAccrualAccountingEnabled;
    if (principalAmount != null)
      json['principalAmount'] = principalAmount;
    if (minPrincipalAmount != null)
      json['minPrincipalAmount'] = minPrincipalAmount;
    if (maxPrincipalAmount != null)
      json['maxPrincipalAmount'] = maxPrincipalAmount;
    if (nominalInterestRatePerPeriod != null)
      json['nominalInterestRatePerPeriod'] = nominalInterestRatePerPeriod;
    if (interestPeriodFrequencyType != null)
      json['interestPeriodFrequencyType'] = interestPeriodFrequencyType;
    if (numberOfRepayments != null)
      json['numberOfRepayments'] = numberOfRepayments;
    if (holdGuaranteeFundsEnabled != null)
      json['holdGuaranteeFundsEnabled'] = holdGuaranteeFundsEnabled;
    if (arrearsBasedOnOriginalSchedule != null)
      json['arrearsBasedOnOriginalSchedule'] = arrearsBasedOnOriginalSchedule;
    if (currency != null)
      json['currency'] = currency;
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<LoanProduct> listFromJson(List<dynamic> json) {
    return json == null ? List<LoanProduct>() : json.map((value) => LoanProduct.fromJson(value)).toList();
  }

  static Map<String, LoanProduct> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, LoanProduct>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = LoanProduct.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LoanProduct-objects as value to a dart map
  static Map<String, List<LoanProduct>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<LoanProduct>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = LoanProduct.listFromJson(value);
       });
     }
     return map;
  }
}

