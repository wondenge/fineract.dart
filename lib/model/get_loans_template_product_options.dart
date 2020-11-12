part of openapi.api;

class GetLoansTemplateProductOptions {
  
  int id = null;
  
  String name = null;
  GetLoansTemplateProductOptions();

  @override
  String toString() {
    return 'GetLoansTemplateProductOptions[id=$id, name=$name, ]';
  }

  GetLoansTemplateProductOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<GetLoansTemplateProductOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansTemplateProductOptions>() : json.map((value) => GetLoansTemplateProductOptions.fromJson(value)).toList();
  }

  static Map<String, GetLoansTemplateProductOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansTemplateProductOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansTemplateProductOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansTemplateProductOptions-objects as value to a dart map
  static Map<String, List<GetLoansTemplateProductOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansTemplateProductOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansTemplateProductOptions.listFromJson(value);
       });
     }
     return map;
  }
}

