part of openapi.api;

class DeleteAccountNumberFormatsResponse {
  
  int resourceId = null;
  DeleteAccountNumberFormatsResponse();

  @override
  String toString() {
    return 'DeleteAccountNumberFormatsResponse[resourceId=$resourceId, ]';
  }

  DeleteAccountNumberFormatsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<DeleteAccountNumberFormatsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteAccountNumberFormatsResponse>() : json.map((value) => DeleteAccountNumberFormatsResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteAccountNumberFormatsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteAccountNumberFormatsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteAccountNumberFormatsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteAccountNumberFormatsResponse-objects as value to a dart map
  static Map<String, List<DeleteAccountNumberFormatsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteAccountNumberFormatsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteAccountNumberFormatsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

