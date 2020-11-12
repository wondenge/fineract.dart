part of openapi.api;

class PutSavingsProductsProductIdRequest {
  
  String description = null;
  
  String locale = null;
  
  double interestRate = null;
  PutSavingsProductsProductIdRequest();

  @override
  String toString() {
    return 'PutSavingsProductsProductIdRequest[description=$description, locale=$locale, interestRate=$interestRate, ]';
  }

  PutSavingsProductsProductIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    description = json['description'];
    locale = json['locale'];
    interestRate = (json['interestRate'] == null) ?
      null :
      json['interestRate'].toDouble();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (description != null)
      json['description'] = description;
    if (locale != null)
      json['locale'] = locale;
    if (interestRate != null)
      json['interestRate'] = interestRate;
    return json;
  }

  static List<PutSavingsProductsProductIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutSavingsProductsProductIdRequest>() : json.map((value) => PutSavingsProductsProductIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutSavingsProductsProductIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutSavingsProductsProductIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutSavingsProductsProductIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutSavingsProductsProductIdRequest-objects as value to a dart map
  static Map<String, List<PutSavingsProductsProductIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutSavingsProductsProductIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutSavingsProductsProductIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

