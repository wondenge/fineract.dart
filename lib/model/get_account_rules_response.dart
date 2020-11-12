part of openapi.api;

class GetAccountRulesResponse {
  
  int id = null;
  
  int officeId = null;
  
  String officeName = null;
  
  String name = null;
  
  String description = null;
  
  bool systemDefined = null;
  
  bool allowMultipleDebitEntries = null;
  
  bool allowMultipleCreditEntries = null;
  
  List<AccountingTagRuleData> creditTags = [];
  
  List<AccountingTagRuleData> debitTags = [];
  GetAccountRulesResponse();

  @override
  String toString() {
    return 'GetAccountRulesResponse[id=$id, officeId=$officeId, officeName=$officeName, name=$name, description=$description, systemDefined=$systemDefined, allowMultipleDebitEntries=$allowMultipleDebitEntries, allowMultipleCreditEntries=$allowMultipleCreditEntries, creditTags=$creditTags, debitTags=$debitTags, ]';
  }

  GetAccountRulesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    officeId = json['officeId'];
    officeName = json['officeName'];
    name = json['name'];
    description = json['description'];
    systemDefined = json['systemDefined'];
    allowMultipleDebitEntries = json['allowMultipleDebitEntries'];
    allowMultipleCreditEntries = json['allowMultipleCreditEntries'];
    creditTags = (json['creditTags'] == null) ?
      null :
      AccountingTagRuleData.listFromJson(json['creditTags']);
    debitTags = (json['debitTags'] == null) ?
      null :
      AccountingTagRuleData.listFromJson(json['debitTags']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (officeId != null)
      json['officeId'] = officeId;
    if (officeName != null)
      json['officeName'] = officeName;
    if (name != null)
      json['name'] = name;
    if (description != null)
      json['description'] = description;
    if (systemDefined != null)
      json['systemDefined'] = systemDefined;
    if (allowMultipleDebitEntries != null)
      json['allowMultipleDebitEntries'] = allowMultipleDebitEntries;
    if (allowMultipleCreditEntries != null)
      json['allowMultipleCreditEntries'] = allowMultipleCreditEntries;
    if (creditTags != null)
      json['creditTags'] = creditTags;
    if (debitTags != null)
      json['debitTags'] = debitTags;
    return json;
  }

  static List<GetAccountRulesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountRulesResponse>() : json.map((value) => GetAccountRulesResponse.fromJson(value)).toList();
  }

  static Map<String, GetAccountRulesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountRulesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountRulesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountRulesResponse-objects as value to a dart map
  static Map<String, List<GetAccountRulesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountRulesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountRulesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

