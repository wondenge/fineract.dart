part of openapi.api;

class GetChargesPaymentModeResponse {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetChargesPaymentModeResponse();

  @override
  String toString() {
    return 'GetChargesPaymentModeResponse[id=$id, code=$code, description=$description, ]';
  }

  GetChargesPaymentModeResponse.fromJson(Map<String, dynamic> json) {
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

  static List<GetChargesPaymentModeResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetChargesPaymentModeResponse>() : json.map((value) => GetChargesPaymentModeResponse.fromJson(value)).toList();
  }

  static Map<String, GetChargesPaymentModeResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetChargesPaymentModeResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetChargesPaymentModeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetChargesPaymentModeResponse-objects as value to a dart map
  static Map<String, List<GetChargesPaymentModeResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetChargesPaymentModeResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetChargesPaymentModeResponse.listFromJson(value);
       });
     }
     return map;
  }
}

