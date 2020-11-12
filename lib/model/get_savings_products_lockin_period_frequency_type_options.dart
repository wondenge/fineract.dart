part of openapi.api;

class GetSavingsProductsLockinPeriodFrequencyTypeOptions {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSavingsProductsLockinPeriodFrequencyTypeOptions();

  @override
  String toString() {
    return 'GetSavingsProductsLockinPeriodFrequencyTypeOptions[id=$id, code=$code, description=$description, ]';
  }

  GetSavingsProductsLockinPeriodFrequencyTypeOptions.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsProductsLockinPeriodFrequencyTypeOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsLockinPeriodFrequencyTypeOptions>() : json.map((value) => GetSavingsProductsLockinPeriodFrequencyTypeOptions.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsLockinPeriodFrequencyTypeOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsLockinPeriodFrequencyTypeOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsLockinPeriodFrequencyTypeOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsLockinPeriodFrequencyTypeOptions-objects as value to a dart map
  static Map<String, List<GetSavingsProductsLockinPeriodFrequencyTypeOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsLockinPeriodFrequencyTypeOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsLockinPeriodFrequencyTypeOptions.listFromJson(value);
       });
     }
     return map;
  }
}

