part of openapi.api;

class SavingsProductData {
  
  int id = null;
  
  String name = null;
  
  CurrencyData currency = null;
  
  num nominalAnnualInterestRate = null;
  
  EnumOptionData interestCompoundingPeriodType = null;
  
  EnumOptionData interestPostingPeriodType = null;
  
  EnumOptionData interestCalculationType = null;
  
  EnumOptionData interestCalculationDaysInYearType = null;
  
  num minRequiredOpeningBalance = null;
  
  int lockinPeriodFrequency = null;
  
  EnumOptionData lockinPeriodFrequencyType = null;
  
  bool withdrawalFeeForTransfers = null;
  
  bool allowOverdraft = null;
  
  num overdraftLimit = null;
  
  num minRequiredBalance = null;
  
  String depositAccountType = null;
  SavingsProductData();

  @override
  String toString() {
    return 'SavingsProductData[id=$id, name=$name, currency=$currency, nominalAnnualInterestRate=$nominalAnnualInterestRate, interestCompoundingPeriodType=$interestCompoundingPeriodType, interestPostingPeriodType=$interestPostingPeriodType, interestCalculationType=$interestCalculationType, interestCalculationDaysInYearType=$interestCalculationDaysInYearType, minRequiredOpeningBalance=$minRequiredOpeningBalance, lockinPeriodFrequency=$lockinPeriodFrequency, lockinPeriodFrequencyType=$lockinPeriodFrequencyType, withdrawalFeeForTransfers=$withdrawalFeeForTransfers, allowOverdraft=$allowOverdraft, overdraftLimit=$overdraftLimit, minRequiredBalance=$minRequiredBalance, depositAccountType=$depositAccountType, ]';
  }

  SavingsProductData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    currency = (json['currency'] == null) ?
      null :
      CurrencyData.fromJson(json['currency']);
    nominalAnnualInterestRate = json['nominalAnnualInterestRate'];
    interestCompoundingPeriodType = (json['interestCompoundingPeriodType'] == null) ?
      null :
      EnumOptionData.fromJson(json['interestCompoundingPeriodType']);
    interestPostingPeriodType = (json['interestPostingPeriodType'] == null) ?
      null :
      EnumOptionData.fromJson(json['interestPostingPeriodType']);
    interestCalculationType = (json['interestCalculationType'] == null) ?
      null :
      EnumOptionData.fromJson(json['interestCalculationType']);
    interestCalculationDaysInYearType = (json['interestCalculationDaysInYearType'] == null) ?
      null :
      EnumOptionData.fromJson(json['interestCalculationDaysInYearType']);
    minRequiredOpeningBalance = json['minRequiredOpeningBalance'];
    lockinPeriodFrequency = json['lockinPeriodFrequency'];
    lockinPeriodFrequencyType = (json['lockinPeriodFrequencyType'] == null) ?
      null :
      EnumOptionData.fromJson(json['lockinPeriodFrequencyType']);
    withdrawalFeeForTransfers = json['withdrawalFeeForTransfers'];
    allowOverdraft = json['allowOverdraft'];
    overdraftLimit = json['overdraftLimit'];
    minRequiredBalance = json['minRequiredBalance'];
    depositAccountType = json['depositAccountType'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
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
    if (minRequiredOpeningBalance != null)
      json['minRequiredOpeningBalance'] = minRequiredOpeningBalance;
    if (lockinPeriodFrequency != null)
      json['lockinPeriodFrequency'] = lockinPeriodFrequency;
    if (lockinPeriodFrequencyType != null)
      json['lockinPeriodFrequencyType'] = lockinPeriodFrequencyType;
    if (withdrawalFeeForTransfers != null)
      json['withdrawalFeeForTransfers'] = withdrawalFeeForTransfers;
    if (allowOverdraft != null)
      json['allowOverdraft'] = allowOverdraft;
    if (overdraftLimit != null)
      json['overdraftLimit'] = overdraftLimit;
    if (minRequiredBalance != null)
      json['minRequiredBalance'] = minRequiredBalance;
    if (depositAccountType != null)
      json['depositAccountType'] = depositAccountType;
    return json;
  }

  static List<SavingsProductData> listFromJson(List<dynamic> json) {
    return json == null ? List<SavingsProductData>() : json.map((value) => SavingsProductData.fromJson(value)).toList();
  }

  static Map<String, SavingsProductData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, SavingsProductData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = SavingsProductData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SavingsProductData-objects as value to a dart map
  static Map<String, List<SavingsProductData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<SavingsProductData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = SavingsProductData.listFromJson(value);
       });
     }
     return map;
  }
}

