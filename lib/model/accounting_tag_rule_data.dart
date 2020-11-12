part of openapi.api;

class AccountingTagRuleData {
  
  CodeValueData tag = null;
  AccountingTagRuleData();

  @override
  String toString() {
    return 'AccountingTagRuleData[tag=$tag, ]';
  }

  AccountingTagRuleData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    tag = (json['tag'] == null) ?
      null :
      CodeValueData.fromJson(json['tag']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (tag != null)
      json['tag'] = tag;
    return json;
  }

  static List<AccountingTagRuleData> listFromJson(List<dynamic> json) {
    return json == null ? List<AccountingTagRuleData>() : json.map((value) => AccountingTagRuleData.fromJson(value)).toList();
  }

  static Map<String, AccountingTagRuleData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, AccountingTagRuleData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = AccountingTagRuleData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AccountingTagRuleData-objects as value to a dart map
  static Map<String, List<AccountingTagRuleData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<AccountingTagRuleData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = AccountingTagRuleData.listFromJson(value);
       });
     }
     return map;
  }
}

