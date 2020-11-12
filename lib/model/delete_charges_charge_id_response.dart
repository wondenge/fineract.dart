part of openapi.api;

class DeleteChargesChargeIdResponse {
  
  int resourceId = null;
  DeleteChargesChargeIdResponse();

  @override
  String toString() {
    return 'DeleteChargesChargeIdResponse[resourceId=$resourceId, ]';
  }

  DeleteChargesChargeIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<DeleteChargesChargeIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteChargesChargeIdResponse>() : json.map((value) => DeleteChargesChargeIdResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteChargesChargeIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteChargesChargeIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteChargesChargeIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteChargesChargeIdResponse-objects as value to a dart map
  static Map<String, List<DeleteChargesChargeIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteChargesChargeIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteChargesChargeIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

