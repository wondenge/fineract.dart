part of openapi.api;

class GetProductsCharges {
  
  int id = null;
  
  String name = null;
  
  bool active = null;
  
  bool penalty = null;
  
  GetChargesCurrency currency = null;
  
  int amount = null;
  
  GetChargeTimeType chargeTimeType = null;
  
  GetChargeAppliesTo chargeAppliesTo = null;
  
  GetChargeCalculationType chargeCalculationType = null;
  
  GetChargePaymentMode chargePaymentMode = null;
  GetProductsCharges();

  @override
  String toString() {
    return 'GetProductsCharges[id=$id, name=$name, active=$active, penalty=$penalty, currency=$currency, amount=$amount, chargeTimeType=$chargeTimeType, chargeAppliesTo=$chargeAppliesTo, chargeCalculationType=$chargeCalculationType, chargePaymentMode=$chargePaymentMode, ]';
  }

  GetProductsCharges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    active = json['active'];
    penalty = json['penalty'];
    currency = (json['currency'] == null) ?
      null :
      GetChargesCurrency.fromJson(json['currency']);
    amount = json['amount'];
    chargeTimeType = (json['chargeTimeType'] == null) ?
      null :
      GetChargeTimeType.fromJson(json['chargeTimeType']);
    chargeAppliesTo = (json['chargeAppliesTo'] == null) ?
      null :
      GetChargeAppliesTo.fromJson(json['chargeAppliesTo']);
    chargeCalculationType = (json['chargeCalculationType'] == null) ?
      null :
      GetChargeCalculationType.fromJson(json['chargeCalculationType']);
    chargePaymentMode = (json['chargePaymentMode'] == null) ?
      null :
      GetChargePaymentMode.fromJson(json['chargePaymentMode']);
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

  static List<GetProductsCharges> listFromJson(List<dynamic> json) {
    return json == null ? List<GetProductsCharges>() : json.map((value) => GetProductsCharges.fromJson(value)).toList();
  }

  static Map<String, GetProductsCharges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetProductsCharges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetProductsCharges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductsCharges-objects as value to a dart map
  static Map<String, List<GetProductsCharges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetProductsCharges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetProductsCharges.listFromJson(value);
       });
     }
     return map;
  }
}

