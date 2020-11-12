part of openapi.api;

class AccountingRuleData {
  
  List<AccountingTagRuleData> creditTags = [];
  
  List<AccountingTagRuleData> debitTags = [];
  AccountingRuleData();

  @override
  String toString() {
    return 'AccountingRuleData[creditTags=$creditTags, debitTags=$debitTags, ]';
  }

  AccountingRuleData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    creditTags = (json['creditTags'] == null) ?
      null :
      AccountingTagRuleData.listFromJson(json['creditTags']);
    debitTags = (json['debitTags'] == null) ?
      null :
      AccountingTagRuleData.listFromJson(json['debitTags']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (creditTags != null)
      json['creditTags'] = creditTags;
    if (debitTags != null)
      json['debitTags'] = debitTags;
    return json;
  }

  static List<AccountingRuleData> listFromJson(List<dynamic> json) {
    return json == null ? List<AccountingRuleData>() : json.map((value) => AccountingRuleData.fromJson(value)).toList();
  }

  static Map<String, AccountingRuleData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, AccountingRuleData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = AccountingRuleData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AccountingRuleData-objects as value to a dart map
  static Map<String, List<AccountingRuleData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<AccountingRuleData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = AccountingRuleData.listFromJson(value);
       });
     }
     return map;
  }
}

