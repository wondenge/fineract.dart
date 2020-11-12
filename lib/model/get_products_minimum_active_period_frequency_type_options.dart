part of openapi.api;

class GetProductsMinimumActivePeriodFrequencyTypeOptions {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetProductsMinimumActivePeriodFrequencyTypeOptions();

  @override
  String toString() {
    return 'GetProductsMinimumActivePeriodFrequencyTypeOptions[id=$id, code=$code, description=$description, ]';
  }

  GetProductsMinimumActivePeriodFrequencyTypeOptions.fromJson(Map<String, dynamic> json) {
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

  static List<GetProductsMinimumActivePeriodFrequencyTypeOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetProductsMinimumActivePeriodFrequencyTypeOptions>() : json.map((value) => GetProductsMinimumActivePeriodFrequencyTypeOptions.fromJson(value)).toList();
  }

  static Map<String, GetProductsMinimumActivePeriodFrequencyTypeOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetProductsMinimumActivePeriodFrequencyTypeOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetProductsMinimumActivePeriodFrequencyTypeOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductsMinimumActivePeriodFrequencyTypeOptions-objects as value to a dart map
  static Map<String, List<GetProductsMinimumActivePeriodFrequencyTypeOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetProductsMinimumActivePeriodFrequencyTypeOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetProductsMinimumActivePeriodFrequencyTypeOptions.listFromJson(value);
       });
     }
     return map;
  }
}

