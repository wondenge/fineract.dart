part of openapi.api;

class GetShareAccountsChargeOptions {
  
  int id = null;
  
  String name = null;
  
  bool active = null;
  
  bool penalty = null;
  
  GetShareAccountsCurrency currency = null;
  
  int amount = null;
  
  GetShareAccountsChargeTimeType chargeTimeType = null;
  
  GetShareAccountsChargeAppliesTo chargeAppliesTo = null;
  
  GetShareAccountsChargeCalculationType calculationType = null;
  
  GetShareAccountsChargePaymentMode paymentMode = null;
  GetShareAccountsChargeOptions();

  @override
  String toString() {
    return 'GetShareAccountsChargeOptions[id=$id, name=$name, active=$active, penalty=$penalty, currency=$currency, amount=$amount, chargeTimeType=$chargeTimeType, chargeAppliesTo=$chargeAppliesTo, calculationType=$calculationType, paymentMode=$paymentMode, ]';
  }

  GetShareAccountsChargeOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    active = json['active'];
    penalty = json['penalty'];
    currency = (json['currency'] == null) ?
      null :
      GetShareAccountsCurrency.fromJson(json['currency']);
    amount = json['amount'];
    chargeTimeType = (json['chargeTimeType'] == null) ?
      null :
      GetShareAccountsChargeTimeType.fromJson(json['chargeTimeType']);
    chargeAppliesTo = (json['chargeAppliesTo'] == null) ?
      null :
      GetShareAccountsChargeAppliesTo.fromJson(json['chargeAppliesTo']);
    calculationType = (json['calculationType'] == null) ?
      null :
      GetShareAccountsChargeCalculationType.fromJson(json['calculationType']);
    paymentMode = (json['paymentMode'] == null) ?
      null :
      GetShareAccountsChargePaymentMode.fromJson(json['paymentMode']);
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
    if (calculationType != null)
      json['calculationType'] = calculationType;
    if (paymentMode != null)
      json['paymentMode'] = paymentMode;
    return json;
  }

  static List<GetShareAccountsChargeOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetShareAccountsChargeOptions>() : json.map((value) => GetShareAccountsChargeOptions.fromJson(value)).toList();
  }

  static Map<String, GetShareAccountsChargeOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetShareAccountsChargeOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetShareAccountsChargeOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShareAccountsChargeOptions-objects as value to a dart map
  static Map<String, List<GetShareAccountsChargeOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetShareAccountsChargeOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetShareAccountsChargeOptions.listFromJson(value);
       });
     }
     return map;
  }
}

