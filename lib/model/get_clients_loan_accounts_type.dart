part of openapi.api;

class GetClientsLoanAccountsType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetClientsLoanAccountsType();

  @override
  String toString() {
    return 'GetClientsLoanAccountsType[id=$id, code=$code, description=$description, ]';
  }

  GetClientsLoanAccountsType.fromJson(Map<String, dynamic> json) {
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

  static List<GetClientsLoanAccountsType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientsLoanAccountsType>() : json.map((value) => GetClientsLoanAccountsType.fromJson(value)).toList();
  }

  static Map<String, GetClientsLoanAccountsType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientsLoanAccountsType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientsLoanAccountsType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientsLoanAccountsType-objects as value to a dart map
  static Map<String, List<GetClientsLoanAccountsType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientsLoanAccountsType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientsLoanAccountsType.listFromJson(value);
       });
     }
     return map;
  }
}

