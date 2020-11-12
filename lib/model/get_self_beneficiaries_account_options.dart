part of openapi.api;

class GetSelfBeneficiariesAccountOptions {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSelfBeneficiariesAccountOptions();

  @override
  String toString() {
    return 'GetSelfBeneficiariesAccountOptions[id=$id, code=$code, description=$description, ]';
  }

  GetSelfBeneficiariesAccountOptions.fromJson(Map<String, dynamic> json) {
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

  static List<GetSelfBeneficiariesAccountOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfBeneficiariesAccountOptions>() : json.map((value) => GetSelfBeneficiariesAccountOptions.fromJson(value)).toList();
  }

  static Map<String, GetSelfBeneficiariesAccountOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfBeneficiariesAccountOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfBeneficiariesAccountOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfBeneficiariesAccountOptions-objects as value to a dart map
  static Map<String, List<GetSelfBeneficiariesAccountOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfBeneficiariesAccountOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfBeneficiariesAccountOptions.listFromJson(value);
       });
     }
     return map;
  }
}

