part of openapi.api;

class GetAccountNumberFormatsIdResponse {
  
  int id = null;
  
  EnumOptionData accountType = null;
  
  EnumOptionData prefixType = null;
  GetAccountNumberFormatsIdResponse();

  @override
  String toString() {
    return 'GetAccountNumberFormatsIdResponse[id=$id, accountType=$accountType, prefixType=$prefixType, ]';
  }

  GetAccountNumberFormatsIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    accountType = (json['accountType'] == null) ?
      null :
      EnumOptionData.fromJson(json['accountType']);
    prefixType = (json['prefixType'] == null) ?
      null :
      EnumOptionData.fromJson(json['prefixType']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (accountType != null)
      json['accountType'] = accountType;
    if (prefixType != null)
      json['prefixType'] = prefixType;
    return json;
  }

  static List<GetAccountNumberFormatsIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountNumberFormatsIdResponse>() : json.map((value) => GetAccountNumberFormatsIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetAccountNumberFormatsIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountNumberFormatsIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountNumberFormatsIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountNumberFormatsIdResponse-objects as value to a dart map
  static Map<String, List<GetAccountNumberFormatsIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountNumberFormatsIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountNumberFormatsIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

