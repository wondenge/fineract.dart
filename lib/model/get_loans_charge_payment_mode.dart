part of openapi.api;

class GetLoansChargePaymentMode {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoansChargePaymentMode();

  @override
  String toString() {
    return 'GetLoansChargePaymentMode[id=$id, code=$code, description=$description, ]';
  }

  GetLoansChargePaymentMode.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoansChargePaymentMode> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansChargePaymentMode>() : json.map((value) => GetLoansChargePaymentMode.fromJson(value)).toList();
  }

  static Map<String, GetLoansChargePaymentMode> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansChargePaymentMode>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansChargePaymentMode.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansChargePaymentMode-objects as value to a dart map
  static Map<String, List<GetLoansChargePaymentMode>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansChargePaymentMode>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansChargePaymentMode.listFromJson(value);
       });
     }
     return map;
  }
}

