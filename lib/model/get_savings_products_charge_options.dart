part of openapi.api;

class GetSavingsProductsChargeOptions {
  
  bool active = null;
  
  int amount = null;
  
  GetSavingsProductsChargeAppliesTo chargeAppliesTo = null;
  
  GetSavingsChargeCalculationType chargeCalculationType = null;
  
  GetSavingsChargePaymentMode chargePaymentMode = null;
  
  GetSavingsChargeTimeType chargeTimeType = null;
  
  GetSavingsCurrency currency = null;
  
  int id = null;
  
  String name = null;
  
  bool penalty = null;
  GetSavingsProductsChargeOptions();

  @override
  String toString() {
    return 'GetSavingsProductsChargeOptions[active=$active, amount=$amount, chargeAppliesTo=$chargeAppliesTo, chargeCalculationType=$chargeCalculationType, chargePaymentMode=$chargePaymentMode, chargeTimeType=$chargeTimeType, currency=$currency, id=$id, name=$name, penalty=$penalty, ]';
  }

  GetSavingsProductsChargeOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    active = json['active'];
    amount = json['amount'];
    chargeAppliesTo = (json['chargeAppliesTo'] == null) ?
      null :
      GetSavingsProductsChargeAppliesTo.fromJson(json['chargeAppliesTo']);
    chargeCalculationType = (json['chargeCalculationType'] == null) ?
      null :
      GetSavingsChargeCalculationType.fromJson(json['chargeCalculationType']);
    chargePaymentMode = (json['chargePaymentMode'] == null) ?
      null :
      GetSavingsChargePaymentMode.fromJson(json['chargePaymentMode']);
    chargeTimeType = (json['chargeTimeType'] == null) ?
      null :
      GetSavingsChargeTimeType.fromJson(json['chargeTimeType']);
    currency = (json['currency'] == null) ?
      null :
      GetSavingsCurrency.fromJson(json['currency']);
    id = json['id'];
    name = json['name'];
    penalty = json['penalty'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (active != null)
      json['active'] = active;
    if (amount != null)
      json['amount'] = amount;
    if (chargeAppliesTo != null)
      json['chargeAppliesTo'] = chargeAppliesTo;
    if (chargeCalculationType != null)
      json['chargeCalculationType'] = chargeCalculationType;
    if (chargePaymentMode != null)
      json['chargePaymentMode'] = chargePaymentMode;
    if (chargeTimeType != null)
      json['chargeTimeType'] = chargeTimeType;
    if (currency != null)
      json['currency'] = currency;
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (penalty != null)
      json['penalty'] = penalty;
    return json;
  }

  static List<GetSavingsProductsChargeOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsChargeOptions>() : json.map((value) => GetSavingsProductsChargeOptions.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsChargeOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsChargeOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsChargeOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsChargeOptions-objects as value to a dart map
  static Map<String, List<GetSavingsProductsChargeOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsChargeOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsChargeOptions.listFromJson(value);
       });
     }
     return map;
  }
}

