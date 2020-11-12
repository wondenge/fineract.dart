part of openapi.api;

class GetGroupsGroupIdAccountsMemberLoanType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetGroupsGroupIdAccountsMemberLoanType();

  @override
  String toString() {
    return 'GetGroupsGroupIdAccountsMemberLoanType[id=$id, code=$code, description=$description, ]';
  }

  GetGroupsGroupIdAccountsMemberLoanType.fromJson(Map<String, dynamic> json) {
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

  static List<GetGroupsGroupIdAccountsMemberLoanType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetGroupsGroupIdAccountsMemberLoanType>() : json.map((value) => GetGroupsGroupIdAccountsMemberLoanType.fromJson(value)).toList();
  }

  static Map<String, GetGroupsGroupIdAccountsMemberLoanType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetGroupsGroupIdAccountsMemberLoanType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetGroupsGroupIdAccountsMemberLoanType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGroupsGroupIdAccountsMemberLoanType-objects as value to a dart map
  static Map<String, List<GetGroupsGroupIdAccountsMemberLoanType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetGroupsGroupIdAccountsMemberLoanType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetGroupsGroupIdAccountsMemberLoanType.listFromJson(value);
       });
     }
     return map;
  }
}

