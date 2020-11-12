part of openapi.api;

class PostSelfBeneficiariesTPTResponse {
  
  int resourceId = null;
  PostSelfBeneficiariesTPTResponse();

  @override
  String toString() {
    return 'PostSelfBeneficiariesTPTResponse[resourceId=$resourceId, ]';
  }

  PostSelfBeneficiariesTPTResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostSelfBeneficiariesTPTResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostSelfBeneficiariesTPTResponse>() : json.map((value) => PostSelfBeneficiariesTPTResponse.fromJson(value)).toList();
  }

  static Map<String, PostSelfBeneficiariesTPTResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostSelfBeneficiariesTPTResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostSelfBeneficiariesTPTResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostSelfBeneficiariesTPTResponse-objects as value to a dart map
  static Map<String, List<PostSelfBeneficiariesTPTResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostSelfBeneficiariesTPTResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostSelfBeneficiariesTPTResponse.listFromJson(value);
       });
     }
     return map;
  }
}

