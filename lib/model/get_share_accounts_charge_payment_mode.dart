part of openapi.api;

class GetShareAccountsChargePaymentMode {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetShareAccountsChargePaymentMode();

  @override
  String toString() {
    return 'GetShareAccountsChargePaymentMode[id=$id, code=$code, description=$description, ]';
  }

  GetShareAccountsChargePaymentMode.fromJson(Map<String, dynamic> json) {
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

  static List<GetShareAccountsChargePaymentMode> listFromJson(List<dynamic> json) {
    return json == null ? List<GetShareAccountsChargePaymentMode>() : json.map((value) => GetShareAccountsChargePaymentMode.fromJson(value)).toList();
  }

  static Map<String, GetShareAccountsChargePaymentMode> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetShareAccountsChargePaymentMode>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetShareAccountsChargePaymentMode.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShareAccountsChargePaymentMode-objects as value to a dart map
  static Map<String, List<GetShareAccountsChargePaymentMode>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetShareAccountsChargePaymentMode>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetShareAccountsChargePaymentMode.listFromJson(value);
       });
     }
     return map;
  }
}

