part of openapi.api;

class GetLoanProductsAmortizationType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoanProductsAmortizationType();

  @override
  String toString() {
    return 'GetLoanProductsAmortizationType[id=$id, code=$code, description=$description, ]';
  }

  GetLoanProductsAmortizationType.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    code = json['code'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (code != null)
      json['code'] = code;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<GetLoanProductsAmortizationType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsAmortizationType>() : json.map((value) => GetLoanProductsAmortizationType.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsAmortizationType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsAmortizationType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsAmortizationType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsAmortizationType-objects as value to a dart map
  static Map<String, List<GetLoanProductsAmortizationType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsAmortizationType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsAmortizationType.listFromJson(value);
       });
     }
     return map;
  }
}

