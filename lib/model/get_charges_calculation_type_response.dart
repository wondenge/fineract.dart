part of openapi.api;

class GetChargesCalculationTypeResponse {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetChargesCalculationTypeResponse();

  @override
  String toString() {
    return 'GetChargesCalculationTypeResponse[id=$id, code=$code, description=$description, ]';
  }

  GetChargesCalculationTypeResponse.fromJson(Map<String, dynamic> json) {
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

  static List<GetChargesCalculationTypeResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetChargesCalculationTypeResponse>() : json.map((value) => GetChargesCalculationTypeResponse.fromJson(value)).toList();
  }

  static Map<String, GetChargesCalculationTypeResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetChargesCalculationTypeResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetChargesCalculationTypeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetChargesCalculationTypeResponse-objects as value to a dart map
  static Map<String, List<GetChargesCalculationTypeResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetChargesCalculationTypeResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetChargesCalculationTypeResponse.listFromJson(value);
       });
     }
     return map;
  }
}

