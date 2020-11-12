part of openapi.api;

class PostEntityDatatableChecksTemplateRequest {
  
  String entity = null;
  
  int status = null;
  
  String datatableName = null;
  
  int productId = null;
  PostEntityDatatableChecksTemplateRequest();

  @override
  String toString() {
    return 'PostEntityDatatableChecksTemplateRequest[entity=$entity, status=$status, datatableName=$datatableName, productId=$productId, ]';
  }

  PostEntityDatatableChecksTemplateRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    entity = json['entity'];
    status = json['status'];
    datatableName = json['datatableName'];
    productId = json['productId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (entity != null)
      json['entity'] = entity;
    if (status != null)
      json['status'] = status;
    if (datatableName != null)
      json['datatableName'] = datatableName;
    if (productId != null)
      json['productId'] = productId;
    return json;
  }

  static List<PostEntityDatatableChecksTemplateRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostEntityDatatableChecksTemplateRequest>() : json.map((value) => PostEntityDatatableChecksTemplateRequest.fromJson(value)).toList();
  }

  static Map<String, PostEntityDatatableChecksTemplateRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostEntityDatatableChecksTemplateRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostEntityDatatableChecksTemplateRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostEntityDatatableChecksTemplateRequest-objects as value to a dart map
  static Map<String, List<PostEntityDatatableChecksTemplateRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostEntityDatatableChecksTemplateRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostEntityDatatableChecksTemplateRequest.listFromJson(value);
       });
     }
     return map;
  }
}

