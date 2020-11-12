part of openapi.api;

class PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int savingsId = null;
  
  int resourceId = null;
  PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse();

  @override
  String toString() {
    return 'PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse[officeId=$officeId, clientId=$clientId, savingsId=$savingsId, resourceId=$resourceId, ]';
  }

  PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse.fromJson(Map<String, dynamic> json) {
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

  static List<PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse>() : json.map((value) => PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse.fromJson(value)).toList();
  }

  static Map<String, PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse-objects as value to a dart map
  static Map<String, List<PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

