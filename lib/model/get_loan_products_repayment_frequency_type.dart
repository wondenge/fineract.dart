part of openapi.api;

class GetLoanProductsRepaymentFrequencyType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoanProductsRepaymentFrequencyType();

  @override
  String toString() {
    return 'GetLoanProductsRepaymentFrequencyType[id=$id, code=$code, description=$description, ]';
  }

  GetLoanProductsRepaymentFrequencyType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanProductsRepaymentFrequencyType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsRepaymentFrequencyType>() : json.map((value) => GetLoanProductsRepaymentFrequencyType.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsRepaymentFrequencyType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsRepaymentFrequencyType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsRepaymentFrequencyType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsRepaymentFrequencyType-objects as value to a dart map
  static Map<String, List<GetLoanProductsRepaymentFrequencyType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsRepaymentFrequencyType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsRepaymentFrequencyType.listFromJson(value);
       });
     }
     return map;
  }
}

