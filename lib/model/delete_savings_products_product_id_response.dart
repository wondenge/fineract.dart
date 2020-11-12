part of openapi.api;

class DeleteSavingsProductsProductIdResponse {
  
  int resourceId = null;
  DeleteSavingsProductsProductIdResponse();

  @override
  String toString() {
    return 'DeleteSavingsProductsProductIdResponse[resourceId=$resourceId, ]';
  }

  DeleteSavingsProductsProductIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<DeleteSavingsProductsProductIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteSavingsProductsProductIdResponse>() : json.map((value) => DeleteSavingsProductsProductIdResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteSavingsProductsProductIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteSavingsProductsProductIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteSavingsProductsProductIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteSavingsProductsProductIdResponse-objects as value to a dart map
  static Map<String, List<DeleteSavingsProductsProductIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteSavingsProductsProductIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteSavingsProductsProductIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

