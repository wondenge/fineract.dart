part of openapi.api;

class GetSavingsProductsProductIdResponse {
  
  int id = null;
  
  String name = null;
  
  String shortName = null;
  
  String description = null;
  
  GetSavingsCurrency currency = null;
  
  num nominalAnnualInterestRate = null;
  
  GetSavingsProductsInterestCompoundingPeriodType interestCompoundingPeriodType = null;
  
  GetSavingsProductsInterestPostingPeriodType interestPostingPeriodType = null;
  
  GetSavingsProductsInterestCalculationType interestCalculationType = null;
  
  GetSavingsProductsInterestCalculationDaysInYearType interestCalculationDaysInYearType = null;
  
  bool withdrawalFeeForTransfers = null;
  
  GetSavingsProductsAccountingRule accountingRule = null;
  
  GetSavingsProductsAccountingMappings accountingMappings = null;
  
  List<GetSavingsProductsPaymentChannelToFundSourceMappings> paymentChannelToFundSourceMappings = [];
  
  List<GetSavingsProductsFeeToIncomeAccountMappings> feeToIncomeAccountMappings = [];
  
  List<GetSavingsProductsPenaltyToIncomeAccountMappings> penaltyToIncomeAccountMappings = [];
  
  List<int> charges = [];
  GetSavingsProductsProductIdResponse();

  @override
  String toString() {
    return 'GetSavingsProductsProductIdResponse[id=$id, name=$name, shortName=$shortName, description=$description, currency=$currency, nominalAnnualInterestRate=$nominalAnnualInterestRate, interestCompoundingPeriodType=$interestCompoundingPeriodType, interestPostingPeriodType=$interestPostingPeriodType, interestCalculationType=$interestCalculationType, interestCalculationDaysInYearType=$interestCalculationDaysInYearType, withdrawalFeeForTransfers=$withdrawalFeeForTransfers, accountingRule=$accountingRule, accountingMappings=$accountingMappings, paymentChannelToFundSourceMappings=$paymentChannelToFundSourceMappings, feeToIncomeAccountMappings=$feeToIncomeAccountMappings, penaltyToIncomeAccountMappings=$penaltyToIncomeAccountMappings, charges=$charges, ]';
  }

  GetSavingsProductsProductIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    shortName = json['shortName'];
    description = json['description'];
    currency = (json['currency'] == null) ?
      null :
      GetSavingsCurrency.fromJson(json['currency']);
    nominalAnnualInterestRate = json['nominalAnnualInterestRate'];
    interestCompoundingPeriodType = (json['interestCompoundingPeriodType'] == null) ?
      null :
      GetSavingsProductsInterestCompoundingPeriodType.fromJson(json['interestCompoundingPeriodType']);
    interestPostingPeriodType = (json['interestPostingPeriodType'] == null) ?
      null :
      GetSavingsProductsInterestPostingPeriodType.fromJson(json['interestPostingPeriodType']);
    interestCalculationType = (json['interestCalculationType'] == null) ?
      null :
      GetSavingsProductsInterestCalculationType.fromJson(json['interestCalculationType']);
    interestCalculationDaysInYearType = (json['interestCalculationDaysInYearType'] == null) ?
      null :
      GetSavingsProductsInterestCalculationDaysInYearType.fromJson(json['interestCalculationDaysInYearType']);
    withdrawalFeeForTransfers = json['withdrawalFeeForTransfers'];
    accountingRule = (json['accountingRule'] == null) ?
      null :
      GetSavingsProductsAccountingRule.fromJson(json['accountingRule']);
    accountingMappings = (json['accountingMappings'] == null) ?
      null :
      GetSavingsProductsAccountingMappings.fromJson(json['accountingMappings']);
    paymentChannelToFundSourceMappings = (json['paymentChannelToFundSourceMappings'] == null) ?
      null :
      GetSavingsProductsPaymentChannelToFundSourceMappings.listFromJson(json['paymentChannelToFundSourceMappings']);
    feeToIncomeAccountMappings = (json['feeToIncomeAccountMappings'] == null) ?
      null :
      GetSavingsProductsFeeToIncomeAccountMappings.listFromJson(json['feeToIncomeAccountMappings']);
    penaltyToIncomeAccountMappings = (json['penaltyToIncomeAccountMappings'] == null) ?
      null :
      GetSavingsProductsPenaltyToIncomeAccountMappings.listFromJson(json['penaltyToIncomeAccountMappings']);
    charges = (json['charges'] == null) ?
      null :
      (json['charges'] as List).cast<int>();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (shortName != null)
      json['shortName'] = shortName;
    if (description != null)
      json['description'] = description;
    if (currency != null)
      json['currency'] = currency;
    if (nominalAnnualInterestRate != null)
      json['nominalAnnualInterestRate'] = nominalAnnualInterestRate;
    if (interestCompoundingPeriodType != null)
      json['interestCompoundingPeriodType'] = interestCompoundingPeriodType;
    if (interestPostingPeriodType != null)
      json['interestPostingPeriodType'] = interestPostingPeriodType;
    if (interestCalculationType != null)
      json['interestCalculationType'] = interestCalculationType;
    if (interestCalculationDaysInYearType != null)
      json['interestCalculationDaysInYearType'] = interestCalculationDaysInYearType;
    if (withdrawalFeeForTransfers != null)
      json['withdrawalFeeForTransfers'] = withdrawalFeeForTransfers;
    if (accountingRule != null)
      json['accountingRule'] = accountingRule;
    if (accountingMappings != null)
      json['accountingMappings'] = accountingMappings;
    if (paymentChannelToFundSourceMappings != null)
      json['paymentChannelToFundSourceMappings'] = paymentChannelToFundSourceMappings;
    if (feeToIncomeAccountMappings != null)
      json['feeToIncomeAccountMappings'] = feeToIncomeAccountMappings;
    if (penaltyToIncomeAccountMappings != null)
      json['penaltyToIncomeAccountMappings'] = penaltyToIncomeAccountMappings;
    if (charges != null)
      json['charges'] = charges;
    return json;
  }

  static List<GetSavingsProductsProductIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsProductIdResponse>() : json.map((value) => GetSavingsProductsProductIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsProductIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsProductIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsProductIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsProductIdResponse-objects as value to a dart map
  static Map<String, List<GetSavingsProductsProductIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsProductIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsProductIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

