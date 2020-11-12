part of openapi.api;

class GetSavingsChargesOptions {
  
  int id = null;
  
  String name = null;
  
  bool active = null;
  
  bool penalty = null;
  
  GetChargesCurrencyResponse currency = null;
  
  double amount = null;
  
  GetSavingsChargesChargeTimeType chargeTimeType = null;
  
  GetChargesAppliesTo chargesAppliesTo = null;
  
  GetChargesChargeCalculationType chargeCalculationType = null;
  GetSavingsChargesOptions();

  @override
  String toString() {
    return 'GetSavingsChargesOptions[id=$id, name=$name, active=$active, penalty=$penalty, currency=$currency, amount=$amount, chargeTimeType=$chargeTimeType, chargesAppliesTo=$chargesAppliesTo, chargeCalculationType=$chargeCalculationType, ]';
  }

  GetSavingsChargesOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    active = json['active'];
    penalty = json['penalty'];
    currency = (json['currency'] == null) ?
      null :
      GetChargesCurrencyResponse.fromJson(json['currency']);
    amount = json['amount'];
    chargeTimeType = (json['chargeTimeType'] == null) ?
      null :
      GetSavingsChargesChargeTimeType.fromJson(json['chargeTimeType']);
    chargesAppliesTo = (json['chargesAppliesTo'] == null) ?
      null :
      GetChargesAppliesTo.fromJson(json['chargesAppliesTo']);
    chargeCalculationType = (json['chargeCalculationType'] == null) ?
      null :
      GetChargesChargeCalculationType.fromJson(json['chargeCalculationType']);
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
    if (chargesAppliesTo != null)
      json['chargesAppliesTo'] = chargesAppliesTo;
    if (chargeCalculationType != null)
      json['chargeCalculationType'] = chargeCalculationType;
    return json;
  }

  static List<GetSavingsChargesOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsChargesOptions>() : json.map((value) => GetSavingsChargesOptions.fromJson(value)).toList();
  }

  static Map<String, GetSavingsChargesOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsChargesOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsChargesOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsChargesOptions-objects as value to a dart map
  static Map<String, List<GetSavingsChargesOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsChargesOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsChargesOptions.listFromJson(value);
       });
     }
     return map;
  }
}

