part of openapi.api;

class GetSavingsProductsWithdrawalFeeTypeOptions {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSavingsProductsWithdrawalFeeTypeOptions();

  @override
  String toString() {
    return 'GetSavingsProductsWithdrawalFeeTypeOptions[id=$id, code=$code, description=$description, ]';
  }

  GetSavingsProductsWithdrawalFeeTypeOptions.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsProductsWithdrawalFeeTypeOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsWithdrawalFeeTypeOptions>() : json.map((value) => GetSavingsProductsWithdrawalFeeTypeOptions.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsWithdrawalFeeTypeOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsWithdrawalFeeTypeOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsWithdrawalFeeTypeOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsWithdrawalFeeTypeOptions-objects as value to a dart map
  static Map<String, List<GetSavingsProductsWithdrawalFeeTypeOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsWithdrawalFeeTypeOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsWithdrawalFeeTypeOptions.listFromJson(value);
       });
     }
     return map;
  }
}

