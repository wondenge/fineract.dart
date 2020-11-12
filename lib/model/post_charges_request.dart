part of openapi.api;

class PostChargesRequest {
  
  String name = null;
  
  int chargeAppliesTo = null;
  
  String currencyCode = null;
  
  String locale = null;
  
  double amount = null;
  
  int chargeTimeType = null;
  
  int chargeCalculationType = null;
  
  int chargePaymentMode = null;
  
  String active = null;
  PostChargesRequest();

  @override
  String toString() {
    return 'PostChargesRequest[name=$name, chargeAppliesTo=$chargeAppliesTo, currencyCode=$currencyCode, locale=$locale, amount=$amount, chargeTimeType=$chargeTimeType, chargeCalculationType=$chargeCalculationType, chargePaymentMode=$chargePaymentMode, active=$active, ]';
  }

  PostChargesRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    chargeAppliesTo = json['chargeAppliesTo'];
    currencyCode = json['currencyCode'];
    locale = json['locale'];
    amount = json['amount'];
    chargeTimeType = json['chargeTimeType'];
    chargeCalculationType = json['chargeCalculationType'];
    chargePaymentMode = json['chargePaymentMode'];
    active = json['active'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (chargeAppliesTo != null)
      json['chargeAppliesTo'] = chargeAppliesTo;
    if (currencyCode != null)
      json['currencyCode'] = currencyCode;
    if (locale != null)
      json['locale'] = locale;
    if (amount != null)
      json['amount'] = amount;
    if (chargeTimeType != null)
      json['chargeTimeType'] = chargeTimeType;
    if (chargeCalculationType != null)
      json['chargeCalculationType'] = chargeCalculationType;
    if (chargePaymentMode != null)
      json['chargePaymentMode'] = chargePaymentMode;
    if (active != null)
      json['active'] = active;
    return json;
  }

  static List<PostChargesRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostChargesRequest>() : json.map((value) => PostChargesRequest.fromJson(value)).toList();
  }

  static Map<String, PostChargesRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostChargesRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostChargesRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostChargesRequest-objects as value to a dart map
  static Map<String, List<PostChargesRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostChargesRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostChargesRequest.listFromJson(value);
       });
     }
     return map;
  }
}

