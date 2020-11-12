part of openapi.api;

class InteropIdentifierRequestData {
  
  String idType = null;
  //enum idTypeEnum {  MSISDN,  EMAIL,  PERSONAL_ID,  BUSINESS,  DEVICE,  ACCOUNT_ID,  IBAN,  ALIAS,  };{
  
  String idValue = null;
  
  String subIdOrType = null;
  
  String accountId = null;
  InteropIdentifierRequestData();

  @override
  String toString() {
    return 'InteropIdentifierRequestData[idType=$idType, idValue=$idValue, subIdOrType=$subIdOrType, accountId=$accountId, ]';
  }

  InteropIdentifierRequestData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    idType = json['idType'];
    idValue = json['idValue'];
    subIdOrType = json['subIdOrType'];
    accountId = json['accountId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (idType != null)
      json['idType'] = idType;
    if (idValue != null)
      json['idValue'] = idValue;
    if (subIdOrType != null)
      json['subIdOrType'] = subIdOrType;
    if (accountId != null)
      json['accountId'] = accountId;
    return json;
  }

  static List<InteropIdentifierRequestData> listFromJson(List<dynamic> json) {
    return json == null ? List<InteropIdentifierRequestData>() : json.map((value) => InteropIdentifierRequestData.fromJson(value)).toList();
  }

  static Map<String, InteropIdentifierRequestData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InteropIdentifierRequestData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InteropIdentifierRequestData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InteropIdentifierRequestData-objects as value to a dart map
  static Map<String, List<InteropIdentifierRequestData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InteropIdentifierRequestData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InteropIdentifierRequestData.listFromJson(value);
       });
     }
     return map;
  }
}

