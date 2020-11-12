part of openapi.api;

class FinancialActivityData {
  
  int id = null;
  
  String name = null;
  
  String mappedGLAccountType = null;
  //enum mappedGLAccountTypeEnum {  ASSET,  LIABILITY,  EQUITY,  INCOME,  EXPENSE,  };{
  FinancialActivityData();

  @override
  String toString() {
    return 'FinancialActivityData[id=$id, name=$name, mappedGLAccountType=$mappedGLAccountType, ]';
  }

  FinancialActivityData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    mappedGLAccountType = json['mappedGLAccountType'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (mappedGLAccountType != null)
      json['mappedGLAccountType'] = mappedGLAccountType;
    return json;
  }

  static List<FinancialActivityData> listFromJson(List<dynamic> json) {
    return json == null ? List<FinancialActivityData>() : json.map((value) => FinancialActivityData.fromJson(value)).toList();
  }

  static Map<String, FinancialActivityData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, FinancialActivityData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = FinancialActivityData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of FinancialActivityData-objects as value to a dart map
  static Map<String, List<FinancialActivityData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<FinancialActivityData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = FinancialActivityData.listFromJson(value);
       });
     }
     return map;
  }
}

