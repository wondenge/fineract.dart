part of openapi.api;

class PutProductsTypeProductIdRequest {
  
  String description = null;
  
  String locale = null;
  
  double unitPrice = null;
  PutProductsTypeProductIdRequest();

  @override
  String toString() {
    return 'PutProductsTypeProductIdRequest[description=$description, locale=$locale, unitPrice=$unitPrice, ]';
  }

  PutProductsTypeProductIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    description = json['description'];
    locale = json['locale'];
    unitPrice = (json['unitPrice'] == null) ?
      null :
      json['unitPrice'].toDouble();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (description != null)
      json['description'] = description;
    if (locale != null)
      json['locale'] = locale;
    if (unitPrice != null)
      json['unitPrice'] = unitPrice;
    return json;
  }

  static List<PutProductsTypeProductIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutProductsTypeProductIdRequest>() : json.map((value) => PutProductsTypeProductIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutProductsTypeProductIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutProductsTypeProductIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutProductsTypeProductIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutProductsTypeProductIdRequest-objects as value to a dart map
  static Map<String, List<PutProductsTypeProductIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutProductsTypeProductIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutProductsTypeProductIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

