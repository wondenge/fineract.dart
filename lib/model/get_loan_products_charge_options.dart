part of openapi.api;

class GetLoanProductsChargeOptions {
  
  int id = null;
  
  String name = null;
  
  bool active = null;
  
  bool penalty = null;
  
  GetLoanProductsCurrencyOptions currency = null;
  
  int amount = null;
  
  GetLoanChargeTimeType chargeTimeType = null;
  
  GetLoanProductsChargeAppliesTo chargeAppliesTo = null;
  
  GetLoanChargeCalculationType chargeCalculationType = null;
  
  GetLoansChargePaymentMode chargePaymentMode = null;
  GetLoanProductsChargeOptions();

  @override
  String toString() {
    return 'GetLoanProductsChargeOptions[id=$id, name=$name, active=$active, penalty=$penalty, currency=$currency, amount=$amount, chargeTimeType=$chargeTimeType, chargeAppliesTo=$chargeAppliesTo, chargeCalculationType=$chargeCalculationType, chargePaymentMode=$chargePaymentMode, ]';
  }

  GetLoanProductsChargeOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    active = json['active'];
    penalty = json['penalty'];
    currency = (json['currency'] == null) ?
      null :
      GetLoanProductsCurrencyOptions.fromJson(json['currency']);
    amount = json['amount'];
    chargeTimeType = (json['chargeTimeType'] == null) ?
      null :
      GetLoanChargeTimeType.fromJson(json['chargeTimeType']);
    chargeAppliesTo = (json['chargeAppliesTo'] == null) ?
      null :
      GetLoanProductsChargeAppliesTo.fromJson(json['chargeAppliesTo']);
    chargeCalculationType = (json['chargeCalculationType'] == null) ?
      null :
      GetLoanChargeCalculationType.fromJson(json['chargeCalculationType']);
    chargePaymentMode = (json['chargePaymentMode'] == null) ?
      null :
      GetLoansChargePaymentMode.fromJson(json['chargePaymentMode']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (active != null)
      json['active'] = active;
    if (penalty != null)
      json['penalty'] = penalty;
    if (currency != null)
      json['currency'] = currency;
    if (amount != null)
      json['amount'] = amount;
    if (chargeTimeType != null)
      json['chargeTimeType'] = chargeTimeType;
    if (chargeAppliesTo != null)
      json['chargeAppliesTo'] = chargeAppliesTo;
    if (chargeCalculationType != null)
      json['chargeCalculationType'] = chargeCalculationType;
    if (chargePaymentMode != null)
      json['chargePaymentMode'] = chargePaymentMode;
    return json;
  }

  static List<GetLoanProductsChargeOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsChargeOptions>() : json.map((value) => GetLoanProductsChargeOptions.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsChargeOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsChargeOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsChargeOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsChargeOptions-objects as value to a dart map
  static Map<String, List<GetLoanProductsChargeOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsChargeOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsChargeOptions.listFromJson(value);
       });
     }
     return map;
  }
}

