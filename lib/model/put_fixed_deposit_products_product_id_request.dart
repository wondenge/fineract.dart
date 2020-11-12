part of openapi.api;

class PutFixedDepositProductsProductIdRequest {
  
  String description = null;
  
  String locale = null;
  
  int minDepositTerm = null;
  
  int minDepositTermTypeId = null;
  PutFixedDepositProductsProductIdRequest();

  @override
  String toString() {
    return 'PutFixedDepositProductsProductIdRequest[description=$description, locale=$locale, minDepositTerm=$minDepositTerm, minDepositTermTypeId=$minDepositTermTypeId, ]';
  }

  PutFixedDepositProductsProductIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    description = json['description'];
    locale = json['locale'];
    minDepositTerm = json['minDepositTerm'];
    minDepositTermTypeId = json['minDepositTermTypeId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (description != null)
      json['description'] = description;
    if (locale != null)
      json['locale'] = locale;
    if (minDepositTerm != null)
      json['minDepositTerm'] = minDepositTerm;
    if (minDepositTermTypeId != null)
      json['minDepositTermTypeId'] = minDepositTermTypeId;
    return json;
  }

  static List<PutFixedDepositProductsProductIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutFixedDepositProductsProductIdRequest>() : json.map((value) => PutFixedDepositProductsProductIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutFixedDepositProductsProductIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutFixedDepositProductsProductIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutFixedDepositProductsProductIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutFixedDepositProductsProductIdRequest-objects as value to a dart map
  static Map<String, List<PutFixedDepositProductsProductIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutFixedDepositProductsProductIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutFixedDepositProductsProductIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

