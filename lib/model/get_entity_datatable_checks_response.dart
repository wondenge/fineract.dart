part of openapi.api;

class GetEntityDatatableChecksResponse {
  
  int id = null;
  
  String entity = null;
  
  EnumOptionData status = null;
  
  String datatableName = null;
  
  bool systemDefined = null;
  
  int order = null;
  
  int productId = null;
  
  String productName = null;
  GetEntityDatatableChecksResponse();

  @override
  String toString() {
    return 'GetEntityDatatableChecksResponse[id=$id, entity=$entity, status=$status, datatableName=$datatableName, systemDefined=$systemDefined, order=$order, productId=$productId, productName=$productName, ]';
  }

  GetEntityDatatableChecksResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    entity = json['entity'];
    status = (json['status'] == null) ?
      null :
      EnumOptionData.fromJson(json['status']);
    datatableName = json['datatableName'];
    systemDefined = json['systemDefined'];
    order = json['order'];
    productId = json['productId'];
    productName = json['productName'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (entity != null)
      json['entity'] = entity;
    if (status != null)
      json['status'] = status;
    if (datatableName != null)
      json['datatableName'] = datatableName;
    if (systemDefined != null)
      json['systemDefined'] = systemDefined;
    if (order != null)
      json['order'] = order;
    if (productId != null)
      json['productId'] = productId;
    if (productName != null)
      json['productName'] = productName;
    return json;
  }

  static List<GetEntityDatatableChecksResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetEntityDatatableChecksResponse>() : json.map((value) => GetEntityDatatableChecksResponse.fromJson(value)).toList();
  }

  static Map<String, GetEntityDatatableChecksResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetEntityDatatableChecksResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetEntityDatatableChecksResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetEntityDatatableChecksResponse-objects as value to a dart map
  static Map<String, List<GetEntityDatatableChecksResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetEntityDatatableChecksResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetEntityDatatableChecksResponse.listFromJson(value);
       });
     }
     return map;
  }
}

