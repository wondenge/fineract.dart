part of openapi.api;

class PutTaxesGroupTaxGroupIdRequest {
  
  String name = null;
  
  String locale = null;
  
  List<PutTaxesGroupTaxComponents> taxComponents = [];
  
  String dateFormat = null;
  PutTaxesGroupTaxGroupIdRequest();

  @override
  String toString() {
    return 'PutTaxesGroupTaxGroupIdRequest[name=$name, locale=$locale, taxComponents=$taxComponents, dateFormat=$dateFormat, ]';
  }

  PutTaxesGroupTaxGroupIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    locale = json['locale'];
    taxComponents = (json['taxComponents'] == null) ?
      null :
      PutTaxesGroupTaxComponents.listFromJson(json['taxComponents']);
    dateFormat = json['dateFormat'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (locale != null)
      json['locale'] = locale;
    if (taxComponents != null)
      json['taxComponents'] = taxComponents;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    return json;
  }

  static List<PutTaxesGroupTaxGroupIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutTaxesGroupTaxGroupIdRequest>() : json.map((value) => PutTaxesGroupTaxGroupIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutTaxesGroupTaxGroupIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutTaxesGroupTaxGroupIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutTaxesGroupTaxGroupIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutTaxesGroupTaxGroupIdRequest-objects as value to a dart map
  static Map<String, List<PutTaxesGroupTaxGroupIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutTaxesGroupTaxGroupIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutTaxesGroupTaxGroupIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

