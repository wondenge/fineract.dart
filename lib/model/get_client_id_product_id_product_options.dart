part of openapi.api;

class GetClientIdProductIdProductOptions {
  
  int id = null;
  
  String name = null;
  
  String shortName = null;
  
  String description = null;
  
  GetShareAccountsCurrency currency = null;
  
  int totalShares = null;
  
  int totalSharesIssued = null;
  
  int unitPrice = null;
  
  int shareCapital = null;
  
  int minimumShares = null;
  
  int norminalShares = null;
  
  int maximumShares = null;
  
  String marketPrice = null;
  
  String charges = null;
  
  bool allowDividendCalculationForInactiveClients = null;
  
  int lockinPeriod = null;
  
  GetShareAccountsClientIdProductIdLockPeriodTypeEnum lockinPeriodEnum = null;
  
  int minimumActivePeriod = null;
  
  GetShareAccountsClientIdProductIdMinimumActivePeriodForDividendsTypeEnum minimumActivePeriodForDividendsTypeEnum = null;
  
  GetShareAccountsClientIdProductIdAccountingRule accountingRule = null;
  
  GetClientIdProductIdAccountingMappings accountingMappings = null;
  
  GetShareAccountsCurrency currencyOptions = null;
  
  GetShareAccountsChargeOptions chargeOptions = null;
  
  GetClientIdProductIdMinimumActivePeriodFrequencyTypeOptions minimumActivePeriodFrequencyTypeOptions = null;
  
  GetClientIdProductIdLockinPeriodFrequencyTypeOptions lockinPeriodFrequencyTypeOptions = null;
  
  Object accountingMappingOptions = null;
  GetClientIdProductIdProductOptions();

  @override
  String toString() {
    return 'GetClientIdProductIdProductOptions[id=$id, name=$name, shortName=$shortName, description=$description, currency=$currency, totalShares=$totalShares, totalSharesIssued=$totalSharesIssued, unitPrice=$unitPrice, shareCapital=$shareCapital, minimumShares=$minimumShares, norminalShares=$norminalShares, maximumShares=$maximumShares, marketPrice=$marketPrice, charges=$charges, allowDividendCalculationForInactiveClients=$allowDividendCalculationForInactiveClients, lockinPeriod=$lockinPeriod, lockinPeriodEnum=$lockinPeriodEnum, minimumActivePeriod=$minimumActivePeriod, minimumActivePeriodForDividendsTypeEnum=$minimumActivePeriodForDividendsTypeEnum, accountingRule=$accountingRule, accountingMappings=$accountingMappings, currencyOptions=$currencyOptions, chargeOptions=$chargeOptions, minimumActivePeriodFrequencyTypeOptions=$minimumActivePeriodFrequencyTypeOptions, lockinPeriodFrequencyTypeOptions=$lockinPeriodFrequencyTypeOptions, accountingMappingOptions=$accountingMappingOptions, ]';
  }

  GetClientIdProductIdProductOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    shortName = json['shortName'];
    description = json['description'];
    currency = (json['currency'] == null) ?
      null :
      GetShareAccountsCurrency.fromJson(json['currency']);
    totalShares = json['totalShares'];
    totalSharesIssued = json['totalSharesIssued'];
    unitPrice = json['unitPrice'];
    shareCapital = json['shareCapital'];
    minimumShares = json['minimumShares'];
    norminalShares = json['norminalShares'];
    maximumShares = json['maximumShares'];
    marketPrice = json['marketPrice'];
    charges = json['charges'];
    allowDividendCalculationForInactiveClients = json['allowDividendCalculationForInactiveClients'];
    lockinPeriod = json['lockinPeriod'];
    lockinPeriodEnum = (json['lockinPeriodEnum'] == null) ?
      null :
      GetShareAccountsClientIdProductIdLockPeriodTypeEnum.fromJson(json['lockinPeriodEnum']);
    minimumActivePeriod = json['minimumActivePeriod'];
    minimumActivePeriodForDividendsTypeEnum = (json['minimumActivePeriodForDividendsTypeEnum'] == null) ?
      null :
      GetShareAccountsClientIdProductIdMinimumActivePeriodForDividendsTypeEnum.fromJson(json['minimumActivePeriodForDividendsTypeEnum']);
    accountingRule = (json['accountingRule'] == null) ?
      null :
      GetShareAccountsClientIdProductIdAccountingRule.fromJson(json['accountingRule']);
    accountingMappings = (json['accountingMappings'] == null) ?
      null :
      GetClientIdProductIdAccountingMappings.fromJson(json['accountingMappings']);
    currencyOptions = (json['currencyOptions'] == null) ?
      null :
      GetShareAccountsCurrency.fromJson(json['currencyOptions']);
    chargeOptions = (json['chargeOptions'] == null) ?
      null :
      GetShareAccountsChargeOptions.fromJson(json['chargeOptions']);
    minimumActivePeriodFrequencyTypeOptions = (json['minimumActivePeriodFrequencyTypeOptions'] == null) ?
      null :
      GetClientIdProductIdMinimumActivePeriodFrequencyTypeOptions.fromJson(json['minimumActivePeriodFrequencyTypeOptions']);
    lockinPeriodFrequencyTypeOptions = (json['lockinPeriodFrequencyTypeOptions'] == null) ?
      null :
      GetClientIdProductIdLockinPeriodFrequencyTypeOptions.fromJson(json['lockinPeriodFrequencyTypeOptions']);
    accountingMappingOptions = json['accountingMappingOptions'];
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
    if (totalShares != null)
      json['totalShares'] = totalShares;
    if (totalSharesIssued != null)
      json['totalSharesIssued'] = totalSharesIssued;
    if (unitPrice != null)
      json['unitPrice'] = unitPrice;
    if (shareCapital != null)
      json['shareCapital'] = shareCapital;
    if (minimumShares != null)
      json['minimumShares'] = minimumShares;
    if (norminalShares != null)
      json['norminalShares'] = norminalShares;
    if (maximumShares != null)
      json['maximumShares'] = maximumShares;
    if (marketPrice != null)
      json['marketPrice'] = marketPrice;
    if (charges != null)
      json['charges'] = charges;
    if (allowDividendCalculationForInactiveClients != null)
      json['allowDividendCalculationForInactiveClients'] = allowDividendCalculationForInactiveClients;
    if (lockinPeriod != null)
      json['lockinPeriod'] = lockinPeriod;
    if (lockinPeriodEnum != null)
      json['lockinPeriodEnum'] = lockinPeriodEnum;
    if (minimumActivePeriod != null)
      json['minimumActivePeriod'] = minimumActivePeriod;
    if (minimumActivePeriodForDividendsTypeEnum != null)
      json['minimumActivePeriodForDividendsTypeEnum'] = minimumActivePeriodForDividendsTypeEnum;
    if (accountingRule != null)
      json['accountingRule'] = accountingRule;
    if (accountingMappings != null)
      json['accountingMappings'] = accountingMappings;
    if (currencyOptions != null)
      json['currencyOptions'] = currencyOptions;
    if (chargeOptions != null)
      json['chargeOptions'] = chargeOptions;
    if (minimumActivePeriodFrequencyTypeOptions != null)
      json['minimumActivePeriodFrequencyTypeOptions'] = minimumActivePeriodFrequencyTypeOptions;
    if (lockinPeriodFrequencyTypeOptions != null)
      json['lockinPeriodFrequencyTypeOptions'] = lockinPeriodFrequencyTypeOptions;
    if (accountingMappingOptions != null)
      json['accountingMappingOptions'] = accountingMappingOptions;
    return json;
  }

  static List<GetClientIdProductIdProductOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientIdProductIdProductOptions>() : json.map((value) => GetClientIdProductIdProductOptions.fromJson(value)).toList();
  }

  static Map<String, GetClientIdProductIdProductOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientIdProductIdProductOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientIdProductIdProductOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientIdProductIdProductOptions-objects as value to a dart map
  static Map<String, List<GetClientIdProductIdProductOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientIdProductIdProductOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientIdProductIdProductOptions.listFromJson(value);
       });
     }
     return map;
  }
}

