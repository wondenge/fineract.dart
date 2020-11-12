part of openapi.api;

class GetSelfClientsLoanAccountsType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSelfClientsLoanAccountsType();

  @override
  String toString() {
    return 'GetSelfClientsLoanAccountsType[id=$id, code=$code, description=$description, ]';
  }

  GetSelfClientsLoanAccountsType.fromJson(Map<String, dynamic> json) {
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

  static List<GetSelfClientsLoanAccountsType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfClientsLoanAccountsType>() : json.map((value) => GetSelfClientsLoanAccountsType.fromJson(value)).toList();
  }

  static Map<String, GetSelfClientsLoanAccountsType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfClientsLoanAccountsType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfClientsLoanAccountsType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfClientsLoanAccountsType-objects as value to a dart map
  static Map<String, List<GetSelfClientsLoanAccountsType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfClientsLoanAccountsType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfClientsLoanAccountsType.listFromJson(value);
       });
     }
     return map;
  }
}

