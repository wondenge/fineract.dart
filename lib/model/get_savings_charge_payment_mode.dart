part of openapi.api;

class GetSavingsChargePaymentMode {
  
  String code = null;
  
  int id = null;
  
  String description = null;
  GetSavingsChargePaymentMode();

  @override
  String toString() {
    return 'GetSavingsChargePaymentMode[code=$code, id=$id, description=$description, ]';
  }

  GetSavingsChargePaymentMode.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    code = json['code'];
    id = json['id'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (code != null)
      json['code'] = code;
    if (id != null)
      json['id'] = id;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<GetSavingsChargePaymentMode> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsChargePaymentMode>() : json.map((value) => GetSavingsChargePaymentMode.fromJson(value)).toList();
  }

  static Map<String, GetSavingsChargePaymentMode> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsChargePaymentMode>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsChargePaymentMode.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsChargePaymentMode-objects as value to a dart map
  static Map<String, List<GetSavingsChargePaymentMode>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsChargePaymentMode>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsChargePaymentMode.listFromJson(value);
       });
     }
     return map;
  }
}

