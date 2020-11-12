part of openapi.api;

class GetChargesResponse {
  
  int id = null;
  
  String name = null;
  
  String active = null;
  
  String penalty = null;
  
  GetChargesCurrencyResponse currency = null;
  
  double amount = null;
  
  GetChargesTimeTypeResponse chargeTimeType = null;
  
  GetChargesAppliesToResponse chargeAppliesTo = null;
  
  GetChargesCalculationTypeResponse chargeCalculationType = null;
  
  GetChargesPaymentModeResponse chargePaymentMode = null;
  GetChargesResponse();

  @override
  String toString() {
    return 'GetChargesResponse[id=$id, name=$name, active=$active, penalty=$penalty, currency=$currency, amount=$amount, chargeTimeType=$chargeTimeType, chargeAppliesTo=$chargeAppliesTo, chargeCalculationType=$chargeCalculationType, chargePaymentMode=$chargePaymentMode, ]';
  }

  GetChargesResponse.fromJson(Map<String, dynamic> json) {
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
      GetChargesTimeTypeResponse.fromJson(json['chargeTimeType']);
    chargeAppliesTo = (json['chargeAppliesTo'] == null) ?
      null :
      GetChargesAppliesToResponse.fromJson(json['chargeAppliesTo']);
    chargeCalculationType = (json['chargeCalculationType'] == null) ?
      null :
      GetChargesCalculationTypeResponse.fromJson(json['chargeCalculationType']);
    chargePaymentMode = (json['chargePaymentMode'] == null) ?
      null :
      GetChargesPaymentModeResponse.fromJson(json['chargePaymentMode']);
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

  static List<GetChargesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetChargesResponse>() : json.map((value) => GetChargesResponse.fromJson(value)).toList();
  }

  static Map<String, GetChargesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetChargesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetChargesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetChargesResponse-objects as value to a dart map
  static Map<String, List<GetChargesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetChargesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetChargesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

