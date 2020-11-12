part of openapi.api;

class GetTaxesGroupResponse {
  
  int id = null;
  
  String name = null;
  
  List<GetTaxesGroupTaxAssociations> taxAssociations = [];
  GetTaxesGroupResponse();

  @override
  String toString() {
    return 'GetTaxesGroupResponse[id=$id, name=$name, taxAssociations=$taxAssociations, ]';
  }

  GetTaxesGroupResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    taxAssociations = (json['taxAssociations'] == null) ?
      null :
      GetTaxesGroupTaxAssociations.listFromJson(json['taxAssociations']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (taxAssociations != null)
      json['taxAssociations'] = taxAssociations;
    return json;
  }

  static List<GetTaxesGroupResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetTaxesGroupResponse>() : json.map((value) => GetTaxesGroupResponse.fromJson(value)).toList();
  }

  static Map<String, GetTaxesGroupResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetTaxesGroupResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetTaxesGroupResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTaxesGroupResponse-objects as value to a dart map
  static Map<String, List<GetTaxesGroupResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetTaxesGroupResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetTaxesGroupResponse.listFromJson(value);
       });
     }
     return map;
  }
}

