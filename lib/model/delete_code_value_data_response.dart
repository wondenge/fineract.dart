part of openapi.api;

class DeleteCodeValueDataResponse {
  
  int resourceId = null;
  DeleteCodeValueDataResponse();

  @override
  String toString() {
    return 'DeleteCodeValueDataResponse[resourceId=$resourceId, ]';
  }

  DeleteCodeValueDataResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<DeleteCodeValueDataResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteCodeValueDataResponse>() : json.map((value) => DeleteCodeValueDataResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteCodeValueDataResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteCodeValueDataResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteCodeValueDataResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteCodeValueDataResponse-objects as value to a dart map
  static Map<String, List<DeleteCodeValueDataResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteCodeValueDataResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteCodeValueDataResponse.listFromJson(value);
       });
     }
     return map;
  }
}

