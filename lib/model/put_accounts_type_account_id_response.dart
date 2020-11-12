part of openapi.api;

class PutAccountsTypeAccountIdResponse {
  
  int resourceId = null;
  
  PutAccountsChanges changes = null;
  PutAccountsTypeAccountIdResponse();

  @override
  String toString() {
    return 'PutAccountsTypeAccountIdResponse[resourceId=$resourceId, changes=$changes, ]';
  }

  PutAccountsTypeAccountIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutAccountsChanges.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutAccountsTypeAccountIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutAccountsTypeAccountIdResponse>() : json.map((value) => PutAccountsTypeAccountIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutAccountsTypeAccountIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutAccountsTypeAccountIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutAccountsTypeAccountIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutAccountsTypeAccountIdResponse-objects as value to a dart map
  static Map<String, List<PutAccountsTypeAccountIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutAccountsTypeAccountIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutAccountsTypeAccountIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

