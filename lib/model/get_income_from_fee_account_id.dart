part of openapi.api;

class GetIncomeFromFeeAccountId {
  
  int id = null;
  
  String name = null;
  
  String glCode = null;
  GetIncomeFromFeeAccountId();

  @override
  String toString() {
    return 'GetIncomeFromFeeAccountId[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetIncomeFromFeeAccountId.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    glCode = json['glCode'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (glCode != null)
      json['glCode'] = glCode;
    return json;
  }

  static List<GetIncomeFromFeeAccountId> listFromJson(List<dynamic> json) {
    return json == null ? List<GetIncomeFromFeeAccountId>() : json.map((value) => GetIncomeFromFeeAccountId.fromJson(value)).toList();
  }

  static Map<String, GetIncomeFromFeeAccountId> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetIncomeFromFeeAccountId>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetIncomeFromFeeAccountId.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetIncomeFromFeeAccountId-objects as value to a dart map
  static Map<String, List<GetIncomeFromFeeAccountId>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetIncomeFromFeeAccountId>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetIncomeFromFeeAccountId.listFromJson(value);
       });
     }
     return map;
  }
}

