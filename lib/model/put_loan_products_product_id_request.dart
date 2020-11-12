part of openapi.api;

class PutLoanProductsProductIdRequest {
  
  String locale = null;
  
  double principal = null;
  PutLoanProductsProductIdRequest();

  @override
  String toString() {
    return 'PutLoanProductsProductIdRequest[locale=$locale, principal=$principal, ]';
  }

  PutLoanProductsProductIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    locale = json['locale'];
    principal = (json['principal'] == null) ?
      null :
      json['principal'].toDouble();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (locale != null)
      json['locale'] = locale;
    if (principal != null)
      json['principal'] = principal;
    return json;
  }

  static List<PutLoanProductsProductIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutLoanProductsProductIdRequest>() : json.map((value) => PutLoanProductsProductIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutLoanProductsProductIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutLoanProductsProductIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutLoanProductsProductIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutLoanProductsProductIdRequest-objects as value to a dart map
  static Map<String, List<PutLoanProductsProductIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutLoanProductsProductIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutLoanProductsProductIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

