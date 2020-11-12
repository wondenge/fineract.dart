part of openapi.api;

class PostSavingsAccountsSavingsAccountIdChargesResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int savingsId = null;
  
  int resourceId = null;
  PostSavingsAccountsSavingsAccountIdChargesResponse();

  @override
  String toString() {
    return 'PostSavingsAccountsSavingsAccountIdChargesResponse[officeId=$officeId, clientId=$clientId, savingsId=$savingsId, resourceId=$resourceId, ]';
  }

  PostSavingsAccountsSavingsAccountIdChargesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    clientId = json['clientId'];
    savingsId = json['savingsId'];
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (clientId != null)
      json['clientId'] = clientId;
    if (savingsId != null)
      json['savingsId'] = savingsId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostSavingsAccountsSavingsAccountIdChargesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostSavingsAccountsSavingsAccountIdChargesResponse>() : json.map((value) => PostSavingsAccountsSavingsAccountIdChargesResponse.fromJson(value)).toList();
  }

  static Map<String, PostSavingsAccountsSavingsAccountIdChargesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostSavingsAccountsSavingsAccountIdChargesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostSavingsAccountsSavingsAccountIdChargesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostSavingsAccountsSavingsAccountIdChargesResponse-objects as value to a dart map
  static Map<String, List<PostSavingsAccountsSavingsAccountIdChargesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostSavingsAccountsSavingsAccountIdChargesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostSavingsAccountsSavingsAccountIdChargesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

