part of openapi.api;

class PostProductsTypeRequest {
  
  String name = null;
  
  String shortName = null;
  
  String description = null;
  
  String currencyCode = null;
  
  int digitsAfterDecimal = null;
  
  int inMultiplesOf = null;
  
  String locale = null;
  
  int totalShares = null;
  
  int sharesIssued = null;
  
  int unitPrice = null;
  
  int minimumShares = null;
  
  int nominalShares = null;
  
  int maximumShares = null;
  
  int minimumActivePeriodForDividends = null;
  
  int minimumactiveperiodFrequencyType = null;
  
  int lockinPeriodFrequency = null;
  
  int lockinPeriodFrequencyType = null;
  
  bool allowDividendCalculationForInactiveClients = null;
  
  List<PostProductsMarketPricePeriods> marketPricePeriods = [];
  
  List<PostProductsChargesSelected> chargesSelected = [];
  
  int accountingRule = null;
  PostProductsTypeRequest();

  @override
  String toString() {
    return 'PostProductsTypeRequest[name=$name, shortName=$shortName, description=$description, currencyCode=$currencyCode, digitsAfterDecimal=$digitsAfterDecimal, inMultiplesOf=$inMultiplesOf, locale=$locale, totalShares=$totalShares, sharesIssued=$sharesIssued, unitPrice=$unitPrice, minimumShares=$minimumShares, nominalShares=$nominalShares, maximumShares=$maximumShares, minimumActivePeriodForDividends=$minimumActivePeriodForDividends, minimumactiveperiodFrequencyType=$minimumactiveperiodFrequencyType, lockinPeriodFrequency=$lockinPeriodFrequency, lockinPeriodFrequencyType=$lockinPeriodFrequencyType, allowDividendCalculationForInactiveClients=$allowDividendCalculationForInactiveClients, marketPricePeriods=$marketPricePeriods, chargesSelected=$chargesSelected, accountingRule=$accountingRule, ]';
  }

  PostProductsTypeRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    shortName = json['shortName'];
    description = json['description'];
    currencyCode = json['currencyCode'];
    digitsAfterDecimal = json['digitsAfterDecimal'];
    inMultiplesOf = json['inMultiplesOf'];
    locale = json['locale'];
    totalShares = json['totalShares'];
    sharesIssued = json['sharesIssued'];
    unitPrice = json['unitPrice'];
    minimumShares = json['minimumShares'];
    nominalShares = json['nominalShares'];
    maximumShares = json['maximumShares'];
    minimumActivePeriodForDividends = json['minimumActivePeriodForDividends'];
    minimumactiveperiodFrequencyType = json['minimumactiveperiodFrequencyType'];
    lockinPeriodFrequency = json['lockinPeriodFrequency'];
    lockinPeriodFrequencyType = json['lockinPeriodFrequencyType'];
    allowDividendCalculationForInactiveClients = json['allowDividendCalculationForInactiveClients'];
    marketPricePeriods = (json['marketPricePeriods'] == null) ?
      null :
      PostProductsMarketPricePeriods.listFromJson(json['marketPricePeriods']);
    chargesSelected = (json['chargesSelected'] == null) ?
      null :
      PostProductsChargesSelected.listFromJson(json['chargesSelected']);
    accountingRule = json['accountingRule'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (shortName != null)
      json['shortName'] = shortName;
    if (description != null)
      json['description'] = description;
    if (currencyCode != null)
      json['currencyCode'] = currencyCode;
    if (digitsAfterDecimal != null)
      json['digitsAfterDecimal'] = digitsAfterDecimal;
    if (inMultiplesOf != null)
      json['inMultiplesOf'] = inMultiplesOf;
    if (locale != null)
      json['locale'] = locale;
    if (totalShares != null)
      json['totalShares'] = totalShares;
    if (sharesIssued != null)
      json['sharesIssued'] = sharesIssued;
    if (unitPrice != null)
      json['unitPrice'] = unitPrice;
    if (minimumShares != null)
      json['minimumShares'] = minimumShares;
    if (nominalShares != null)
      json['nominalShares'] = nominalShares;
    if (maximumShares != null)
      json['maximumShares'] = maximumShares;
    if (minimumActivePeriodForDividends != null)
      json['minimumActivePeriodForDividends'] = minimumActivePeriodForDividends;
    if (minimumactiveperiodFrequencyType != null)
      json['minimumactiveperiodFrequencyType'] = minimumactiveperiodFrequencyType;
    if (lockinPeriodFrequency != null)
      json['lockinPeriodFrequency'] = lockinPeriodFrequency;
    if (lockinPeriodFrequencyType != null)
      json['lockinPeriodFrequencyType'] = lockinPeriodFrequencyType;
    if (allowDividendCalculationForInactiveClients != null)
      json['allowDividendCalculationForInactiveClients'] = allowDividendCalculationForInactiveClients;
    if (marketPricePeriods != null)
      json['marketPricePeriods'] = marketPricePeriods;
    if (chargesSelected != null)
      json['chargesSelected'] = chargesSelected;
    if (accountingRule != null)
      json['accountingRule'] = accountingRule;
    return json;
  }

  static List<PostProductsTypeRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostProductsTypeRequest>() : json.map((value) => PostProductsTypeRequest.fromJson(value)).toList();
  }

  static Map<String, PostProductsTypeRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostProductsTypeRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostProductsTypeRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostProductsTypeRequest-objects as value to a dart map
  static Map<String, List<PostProductsTypeRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostProductsTypeRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostProductsTypeRequest.listFromJson(value);
       });
     }
     return map;
  }
}

