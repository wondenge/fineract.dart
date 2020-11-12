part of openapi.api;

class PostHolidaysRequestOffices {
  
  int officeId = null;
  PostHolidaysRequestOffices();

  @override
  String toString() {
    return 'PostHolidaysRequestOffices[officeId=$officeId, ]';
  }

  PostHolidaysRequestOffices.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    return json;
  }

  static List<PostHolidaysRequestOffices> listFromJson(List<dynamic> json) {
    return json == null ? List<PostHolidaysRequestOffices>() : json.map((value) => PostHolidaysRequestOffices.fromJson(value)).toList();
  }

  static Map<String, PostHolidaysRequestOffices> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostHolidaysRequestOffices>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostHolidaysRequestOffices.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostHolidaysRequestOffices-objects as value to a dart map
  static Map<String, List<PostHolidaysRequestOffices>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostHolidaysRequestOffices>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostHolidaysRequestOffices.listFromJson(value);
       });
     }
     return map;
  }
}

