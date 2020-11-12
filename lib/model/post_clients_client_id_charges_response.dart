part of openapi.api;

class PostClientsClientIdChargesResponse {
  
  int officeId = null;
  
  int chargeId = null;
  
  int resourceId = null;
  PostClientsClientIdChargesResponse();

  @override
  String toString() {
    return 'PostClientsClientIdChargesResponse[officeId=$officeId, chargeId=$chargeId, resourceId=$resourceId, ]';
  }

  PostClientsClientIdChargesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    chargeId = json['chargeId'];
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (chargeId != null)
      json['chargeId'] = chargeId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostClientsClientIdChargesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostClientsClientIdChargesResponse>() : json.map((value) => PostClientsClientIdChargesResponse.fromJson(value)).toList();
  }

  static Map<String, PostClientsClientIdChargesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostClientsClientIdChargesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostClientsClientIdChargesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostClientsClientIdChargesResponse-objects as value to a dart map
  static Map<String, List<PostClientsClientIdChargesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostClientsClientIdChargesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostClientsClientIdChargesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

