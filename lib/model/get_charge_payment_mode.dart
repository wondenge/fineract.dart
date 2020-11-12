part of openapi.api;

class GetChargePaymentMode {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetChargePaymentMode();

  @override
  String toString() {
    return 'GetChargePaymentMode[id=$id, code=$code, description=$description, ]';
  }

  GetChargePaymentMode.fromJson(Map<String, dynamic> json) {
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

  static List<GetChargePaymentMode> listFromJson(List<dynamic> json) {
    return json == null ? List<GetChargePaymentMode>() : json.map((value) => GetChargePaymentMode.fromJson(value)).toList();
  }

  static Map<String, GetChargePaymentMode> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetChargePaymentMode>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetChargePaymentMode.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetChargePaymentMode-objects as value to a dart map
  static Map<String, List<GetChargePaymentMode>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetChargePaymentMode>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetChargePaymentMode.listFromJson(value);
       });
     }
     return map;
  }
}

