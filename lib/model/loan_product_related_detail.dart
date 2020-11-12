part of openapi.api;

class LoanProductRelatedDetail {
  
  MonetaryCurrency currency = null;
  
  Money principal = null;
  
  num nominalInterestRatePerPeriod = null;
  
  String interestPeriodFrequencyType = null;
  //enum interestPeriodFrequencyTypeEnum {  DAYS,  WEEKS,  MONTHS,  YEARS,  WHOLE_TERM,  INVALID,  };{
  
  num annualNominalInterestRate = null;
  
  String interestMethod = null;
  //enum interestMethodEnum {  DECLINING_BALANCE,  FLAT,  INVALID,  };{
  
  String interestCalculationPeriodMethod = null;
  //enum interestCalculationPeriodMethodEnum {  DAILY,  SAME_AS_REPAYMENT_PERIOD,  INVALID,  };{
  
  bool allowPartialPeriodInterestCalcualtion = null;
  
  int repayEvery = null;
  
  String repaymentPeriodFrequencyType = null;
  //enum repaymentPeriodFrequencyTypeEnum {  DAYS,  WEEKS,  MONTHS,  YEARS,  WHOLE_TERM,  INVALID,  };{
  
  int numberOfRepayments = null;
  
  int graceOnPrincipalPayment = null;
  
  int graceOnInterestPayment = null;
  
  String amortizationMethod = null;
  //enum amortizationMethodEnum {  EQUAL_PRINCIPAL,  EQUAL_INSTALLMENTS,  INVALID,  };{
  
  Money inArrearsTolerance = null;
  
  int graceOnArrearsAgeing = null;
  
  bool equalAmortization = null;
  
  bool interestRecalculationEnabled = null;
  
  int graceOnDueDate = null;
  
  num arrearsTolerance = null;
  LoanProductRelatedDetail();

  @override
  String toString() {
    return 'LoanProductRelatedDetail[currency=$currency, principal=$principal, nominalInterestRatePerPeriod=$nominalInterestRatePerPeriod, interestPeriodFrequencyType=$interestPeriodFrequencyType, annualNominalInterestRate=$annualNominalInterestRate, interestMethod=$interestMethod, interestCalculationPeriodMethod=$interestCalculationPeriodMethod, allowPartialPeriodInterestCalcualtion=$allowPartialPeriodInterestCalcualtion, repayEvery=$repayEvery, repaymentPeriodFrequencyType=$repaymentPeriodFrequencyType, numberOfRepayments=$numberOfRepayments, graceOnPrincipalPayment=$graceOnPrincipalPayment, graceOnInterestPayment=$graceOnInterestPayment, amortizationMethod=$amortizationMethod, inArrearsTolerance=$inArrearsTolerance, graceOnArrearsAgeing=$graceOnArrearsAgeing, equalAmortization=$equalAmortization, interestRecalculationEnabled=$interestRecalculationEnabled, graceOnDueDate=$graceOnDueDate, arrearsTolerance=$arrearsTolerance, ]';
  }

  LoanProductRelatedDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    currency = (json['currency'] == null) ?
      null :
      MonetaryCurrency.fromJson(json['currency']);
    principal = (json['principal'] == null) ?
      null :
      Money.fromJson(json['principal']);
    nominalInterestRatePerPeriod = json['nominalInterestRatePerPeriod'];
    interestPeriodFrequencyType = json['interestPeriodFrequencyType'];
    annualNominalInterestRate = json['annualNominalInterestRate'];
    interestMethod = json['interestMethod'];
    interestCalculationPeriodMethod = json['interestCalculationPeriodMethod'];
    allowPartialPeriodInterestCalcualtion = json['allowPartialPeriodInterestCalcualtion'];
    repayEvery = json['repayEvery'];
    repaymentPeriodFrequencyType = json['repaymentPeriodFrequencyType'];
    numberOfRepayments = json['numberOfRepayments'];
    graceOnPrincipalPayment = json['graceOnPrincipalPayment'];
    graceOnInterestPayment = json['graceOnInterestPayment'];
    amortizationMethod = json['amortizationMethod'];
    inArrearsTolerance = (json['inArrearsTolerance'] == null) ?
      null :
      Money.fromJson(json['inArrearsTolerance']);
    graceOnArrearsAgeing = json['graceOnArrearsAgeing'];
    equalAmortization = json['equalAmortization'];
    interestRecalculationEnabled = json['interestRecalculationEnabled'];
    graceOnDueDate = json['graceOnDueDate'];
    arrearsTolerance = json['arrearsTolerance'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (currency != null)
      json['currency'] = currency;
    if (principal != null)
      json['principal'] = principal;
    if (nominalInterestRatePerPeriod != null)
      json['nominalInterestRatePerPeriod'] = nominalInterestRatePerPeriod;
    if (interestPeriodFrequencyType != null)
      json['interestPeriodFrequencyType'] = interestPeriodFrequencyType;
    if (annualNominalInterestRate != null)
      json['annualNominalInterestRate'] = annualNominalInterestRate;
    if (interestMethod != null)
      json['interestMethod'] = interestMethod;
    if (interestCalculationPeriodMethod != null)
      json['interestCalculationPeriodMethod'] = interestCalculationPeriodMethod;
    if (allowPartialPeriodInterestCalcualtion != null)
      json['allowPartialPeriodInterestCalcualtion'] = allowPartialPeriodInterestCalcualtion;
    if (repayEvery != null)
      json['repayEvery'] = repayEvery;
    if (repaymentPeriodFrequencyType != null)
      json['repaymentPeriodFrequencyType'] = repaymentPeriodFrequencyType;
    if (numberOfRepayments != null)
      json['numberOfRepayments'] = numberOfRepayments;
    if (graceOnPrincipalPayment != null)
      json['graceOnPrincipalPayment'] = graceOnPrincipalPayment;
    if (graceOnInterestPayment != null)
      json['graceOnInterestPayment'] = graceOnInterestPayment;
    if (amortizationMethod != null)
      json['amortizationMethod'] = amortizationMethod;
    if (inArrearsTolerance != null)
      json['inArrearsTolerance'] = inArrearsTolerance;
    if (graceOnArrearsAgeing != null)
      json['graceOnArrearsAgeing'] = graceOnArrearsAgeing;
    if (equalAmortization != null)
      json['equalAmortization'] = equalAmortization;
    if (interestRecalculationEnabled != null)
      json['interestRecalculationEnabled'] = interestRecalculationEnabled;
    if (graceOnDueDate != null)
      json['graceOnDueDate'] = graceOnDueDate;
    if (arrearsTolerance != null)
      json['arrearsTolerance'] = arrearsTolerance;
    return json;
  }

  static List<LoanProductRelatedDetail> listFromJson(List<dynamic> json) {
    return json == null ? List<LoanProductRelatedDetail>() : json.map((value) => LoanProductRelatedDetail.fromJson(value)).toList();
  }

  static Map<String, LoanProductRelatedDetail> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, LoanProductRelatedDetail>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = LoanProductRelatedDetail.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LoanProductRelatedDetail-objects as value to a dart map
  static Map<String, List<LoanProductRelatedDetail>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<LoanProductRelatedDetail>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = LoanProductRelatedDetail.listFromJson(value);
       });
     }
     return map;
  }
}

