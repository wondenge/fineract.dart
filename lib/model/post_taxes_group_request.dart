part of openapi.api;

class PostTaxesGroupRequest {
  
  String name = null;
  
  String locale = null;
  
  List<PostTaxesGroupTaxComponents> taxComponents = [];
  
  String dateFormat = null;
  PostTaxesGroupRequest();

  @override
  String toString() {
    return 'PostTaxesGroupRequest[name=$name, locale=$locale, taxComponents=$taxComponents, dateFormat=$dateFormat, ]';
  }

  PostTaxesGroupRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    locale = json['locale'];
    taxComponents = (json['taxComponents'] == null) ?
      null :
      PostTaxesGroupTaxComponents.listFromJson(json['taxComponents']);
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

  static List<PostTaxesGroupRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostTaxesGroupRequest>() : json.map((value) => PostTaxesGroupRequest.fromJson(value)).toList();
  }

  static Map<String, PostTaxesGroupRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostTaxesGroupRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostTaxesGroupRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostTaxesGroupRequest-objects as value to a dart map
  static Map<String, List<PostTaxesGroupRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostTaxesGroupRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostTaxesGroupRequest.listFromJson(value);
       });
     }
     return map;
  }
}

