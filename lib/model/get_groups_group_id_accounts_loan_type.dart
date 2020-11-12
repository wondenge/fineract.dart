part of openapi.api;

class GetGroupsGroupIdAccountsLoanType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetGroupsGroupIdAccountsLoanType();

  @override
  String toString() {
    return 'GetGroupsGroupIdAccountsLoanType[id=$id, code=$code, description=$description, ]';
  }

  GetGroupsGroupIdAccountsLoanType.fromJson(Map<String, dynamic> json) {
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

  static List<GetGroupsGroupIdAccountsLoanType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetGroupsGroupIdAccountsLoanType>() : json.map((value) => GetGroupsGroupIdAccountsLoanType.fromJson(value)).toList();
  }

  static Map<String, GetGroupsGroupIdAccountsLoanType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetGroupsGroupIdAccountsLoanType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetGroupsGroupIdAccountsLoanType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGroupsGroupIdAccountsLoanType-objects as value to a dart map
  static Map<String, List<GetGroupsGroupIdAccountsLoanType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetGroupsGroupIdAccountsLoanType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetGroupsGroupIdAccountsLoanType.listFromJson(value);
       });
     }
     return map;
  }
}

