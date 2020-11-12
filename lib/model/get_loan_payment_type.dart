part of openapi.api;

class GetLoanPaymentType {
  
  int id = null;
  
  String name = null;
  GetLoanPaymentType();

  @override
  String toString() {
    return 'GetLoanPaymentType[id=$id, name=$name, ]';
  }

  GetLoanPaymentType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanPaymentType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanPaymentType>() : json.map((value) => GetLoanPaymentType.fromJson(value)).toList();
  }

  static Map<String, GetLoanPaymentType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanPaymentType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanPaymentType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanPaymentType-objects as value to a dart map
  static Map<String, List<GetLoanPaymentType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanPaymentType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanPaymentType.listFromJson(value);
       });
     }
     return map;
  }
}

