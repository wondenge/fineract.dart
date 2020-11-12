part of openapi.api;

class PostTaxesGroupTaxComponents {
  
  int taxComponentId = null;
  
  String startDate = null;
  PostTaxesGroupTaxComponents();

  @override
  String toString() {
    return 'PostTaxesGroupTaxComponents[taxComponentId=$taxComponentId, startDate=$startDate, ]';
  }

  PostTaxesGroupTaxComponents.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    taxComponentId = json['taxComponentId'];
    startDate = json['startDate'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (taxComponentId != null)
      json['taxComponentId'] = taxComponentId;
    if (startDate != null)
      json['startDate'] = startDate;
    return json;
  }

  static List<PostTaxesGroupTaxComponents> listFromJson(List<dynamic> json) {
    return json == null ? List<PostTaxesGroupTaxComponents>() : json.map((value) => PostTaxesGroupTaxComponents.fromJson(value)).toList();
  }

  static Map<String, PostTaxesGroupTaxComponents> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostTaxesGroupTaxComponents>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostTaxesGroupTaxComponents.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostTaxesGroupTaxComponents-objects as value to a dart map
  static Map<String, List<PostTaxesGroupTaxComponents>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostTaxesGroupTaxComponents>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostTaxesGroupTaxComponents.listFromJson(value);
       });
     }
     return map;
  }
}

