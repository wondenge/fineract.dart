part of openapi.api;

class GetProductsTypeProductIdResponse {
  
  int id = null;
  
  String name = null;
  
  String shortName = null;
  
  String description = null;
  
  GetProductsCurrency currency = null;
  
  int totalShares = null;
  
  int totalSharesIssued = null;
  
  int unitPrice = null;
  
  int shareCapital = null;
  
  int minimumShares = null;
  
  int nominalShares = null;
  
  int maximumShares = null;
  
  List<GetProductsMarketPrice> marketPrice = [];
  
  List<GetProductsCharges> charges = [];
  
  bool allowDividendCalculationForInactiveClients = null;
  
  int lockinPeriod = null;
  
  GetLockPeriodTypeEnum lockPeriodTypeEnum = null;
  
  int minimumActivePeriod = null;
  
  GetLockPeriodTypeEnum minimumActivePeriodForDividendsTypeEnum = null;
  
  GetProductsAccountingRule accountingRule = null;
  
  GetProductsAccountingMappings accountingMappings = null;
  
  List<GetChargesCurrency> currencyOptions = [];
  
  List<GetProductsCharges> chargeOptions = [];
  
  List<GetProductsMinimumActivePeriodFrequencyTypeOptions> minimumActivePeriodFrequencyTypeOptions = [];
  
  List<GetProductsMinimumActivePeriodFrequencyTypeOptions> lockinPeriodFrequencyTypeOptions = [];
  
  GetProductsAccountingMappingOptions accountingMappingOptions = null;
  GetProductsTypeProductIdResponse();

  @override
  String toString() {
    return 'GetProductsTypeProductIdResponse[id=$id, name=$name, shortName=$shortName, description=$description, currency=$currency, totalShares=$totalShares, totalSharesIssued=$totalSharesIssued, unitPrice=$unitPrice, shareCapital=$shareCapital, minimumShares=$minimumShares, nominalShares=$nominalShares, maximumShares=$maximumShares, marketPrice=$marketPrice, charges=$charges, allowDividendCalculationForInactiveClients=$allowDividendCalculationForInactiveClients, lockinPeriod=$lockinPeriod, lockPeriodTypeEnum=$lockPeriodTypeEnum, minimumActivePeriod=$minimumActivePeriod, minimumActivePeriodForDividendsTypeEnum=$minimumActivePeriodForDividendsTypeEnum, accountingRule=$accountingRule, accountingMappings=$accountingMappings, currencyOptions=$currencyOptions, chargeOptions=$chargeOptions, minimumActivePeriodFrequencyTypeOptions=$minimumActivePeriodFrequencyTypeOptions, lockinPeriodFrequencyTypeOptions=$lockinPeriodFrequencyTypeOptions, accountingMappingOptions=$accountingMappingOptions, ]';
  }

  GetProductsTypeProductIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    shortName = json['shortName'];
    description = json['description'];
    currency = (json['currency'] == null) ?
      null :
      GetProductsCurrency.fromJson(json['currency']);
    totalShares = json['totalShares'];
    totalSharesIssued = json['totalSharesIssued'];
    unitPrice = json['unitPrice'];
    shareCapital = json['shareCapital'];
    minimumShares = json['minimumShares'];
    nominalShares = json['nominalShares'];
    maximumShares = json['maximumShares'];
    marketPrice = (json['marketPrice'] == null) ?
      null :
      GetProductsMarketPrice.listFromJson(json['marketPrice']);
    charges = (json['charges'] == null) ?
      null :
      GetProductsCharges.listFromJson(json['charges']);
    allowDividendCalculationForInactiveClients = json['allowDividendCalculationForInactiveClients'];
    lockinPeriod = json['lockinPeriod'];
    lockPeriodTypeEnum = (json['lockPeriodTypeEnum'] == null) ?
      null :
      GetLockPeriodTypeEnum.fromJson(json['lockPeriodTypeEnum']);
    minimumActivePeriod = json['minimumActivePeriod'];
    minimumActivePeriodForDividendsTypeEnum = (json['minimumActivePeriodForDividendsTypeEnum'] == null) ?
      null :
      GetLockPeriodTypeEnum.fromJson(json['minimumActivePeriodForDividendsTypeEnum']);
    accountingRule = (json['accountingRule'] == null) ?
      null :
      GetProductsAccountingRule.fromJson(json['accountingRule']);
    accountingMappings = (json['accountingMappings'] == null) ?
      null :
      GetProductsAccountingMappings.fromJson(json['accountingMappings']);
    currencyOptions = (json['currencyOptions'] == null) ?
      null :
      GetChargesCurrency.listFromJson(json['currencyOptions']);
    chargeOptions = (json['chargeOptions'] == null) ?
      null :
      GetProductsCharges.listFromJson(json['chargeOptions']);
    minimumActivePeriodFrequencyTypeOptions = (json['minimumActivePeriodFrequencyTypeOptions'] == null) ?
      null :
      GetProductsMinimumActivePeriodFrequencyTypeOptions.listFromJson(json['minimumActivePeriodFrequencyTypeOptions']);
    lockinPeriodFrequencyTypeOptions = (json['lockinPeriodFrequencyTypeOptions'] == null) ?
      null :
      GetProductsMinimumActivePeriodFrequencyTypeOptions.listFromJson(json['lockinPeriodFrequencyTypeOptions']);
    accountingMappingOptions = (json['accountingMappingOptions'] == null) ?
      null :
      GetProductsAccountingMappingOptions.fromJson(json['accountingMappingOptions']);
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
    if (nominalShares != null)
      json['nominalShares'] = nominalShares;
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
    if (lockPeriodTypeEnum != null)
      json['lockPeriodTypeEnum'] = lockPeriodTypeEnum;
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

  static List<GetProductsTypeProductIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetProductsTypeProductIdResponse>() : json.map((value) => GetProductsTypeProductIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetProductsTypeProductIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetProductsTypeProductIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetProductsTypeProductIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductsTypeProductIdResponse-objects as value to a dart map
  static Map<String, List<GetProductsTypeProductIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetProductsTypeProductIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetProductsTypeProductIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

