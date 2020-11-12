part of openapi.api;

class GetLoanChargeTemplateChargeOptions {
  
  int id = null;
  
  String name = null;
  
  bool active = null;
  
  bool penalty = null;
  
  GetLoanChargeCurrency currency = null;
  
  double amount = null;
  
  GetLoanChargeTemplateChargeTimeType chargeTimeType = null;
  
  GetLoanChargeTemplateChargeAppliesTo chargeAppliesTo = null;
  
  GetLoanChargeCalculationType chargeCalculationType = null;
  GetLoanChargeTemplateChargeOptions();

  @override
  String toString() {
    return 'GetLoanChargeTemplateChargeOptions[id=$id, name=$name, active=$active, penalty=$penalty, currency=$currency, amount=$amount, chargeTimeType=$chargeTimeType, chargeAppliesTo=$chargeAppliesTo, chargeCalculationType=$chargeCalculationType, ]';
  }

  GetLoanChargeTemplateChargeOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    active = json['active'];
    penalty = json['penalty'];
    currency = (json['currency'] == null) ?
      null :
      GetLoanChargeCurrency.fromJson(json['currency']);
    amount = json['amount'];
    chargeTimeType = (json['chargeTimeType'] == null) ?
      null :
      GetLoanChargeTemplateChargeTimeType.fromJson(json['chargeTimeType']);
    chargeAppliesTo = (json['chargeAppliesTo'] == null) ?
      null :
      GetLoanChargeTemplateChargeAppliesTo.fromJson(json['chargeAppliesTo']);
    chargeCalculationType = (json['chargeCalculationType'] == null) ?
      null :
      GetLoanChargeCalculationType.fromJson(json['chargeCalculationType']);
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
    return json;
  }

  static List<GetLoanChargeTemplateChargeOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanChargeTemplateChargeOptions>() : json.map((value) => GetLoanChargeTemplateChargeOptions.fromJson(value)).toList();
  }

  static Map<String, GetLoanChargeTemplateChargeOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanChargeTemplateChargeOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanChargeTemplateChargeOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanChargeTemplateChargeOptions-objects as value to a dart map
  static Map<String, List<GetLoanChargeTemplateChargeOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanChargeTemplateChargeOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanChargeTemplateChargeOptions.listFromJson(value);
       });
     }
     return map;
  }
}

