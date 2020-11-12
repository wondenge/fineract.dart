part of openapi.api;

class GetLoansTransactionType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoansTransactionType();

  @override
  String toString() {
    return 'GetLoansTransactionType[id=$id, code=$code, description=$description, ]';
  }

  GetLoansTransactionType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoansTransactionType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansTransactionType>() : json.map((value) => GetLoansTransactionType.fromJson(value)).toList();
  }

  static Map<String, GetLoansTransactionType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansTransactionType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansTransactionType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansTransactionType-objects as value to a dart map
  static Map<String, List<GetLoansTransactionType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansTransactionType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansTransactionType.listFromJson(value);
       });
     }
     return map;
  }
}

