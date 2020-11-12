part of openapi.api;

class PostFloatingRatesRequest {
  
  String name = null;
  
  bool isBaseLendingRate = null;
  
  bool isActive = null;
  
  List<PostFloatingRatesRatePeriods> ratePeriods = [];
  PostFloatingRatesRequest();

  @override
  String toString() {
    return 'PostFloatingRatesRequest[name=$name, isBaseLendingRate=$isBaseLendingRate, isActive=$isActive, ratePeriods=$ratePeriods, ]';
  }

  PostFloatingRatesRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    isBaseLendingRate = json['isBaseLendingRate'];
    isActive = json['isActive'];
    ratePeriods = (json['ratePeriods'] == null) ?
      null :
      PostFloatingRatesRatePeriods.listFromJson(json['ratePeriods']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (isBaseLendingRate != null)
      json['isBaseLendingRate'] = isBaseLendingRate;
    if (isActive != null)
      json['isActive'] = isActive;
    if (ratePeriods != null)
      json['ratePeriods'] = ratePeriods;
    return json;
  }

  static List<PostFloatingRatesRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostFloatingRatesRequest>() : json.map((value) => PostFloatingRatesRequest.fromJson(value)).toList();
  }

  static Map<String, PostFloatingRatesRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostFloatingRatesRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostFloatingRatesRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostFloatingRatesRequest-objects as value to a dart map
  static Map<String, List<PostFloatingRatesRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostFloatingRatesRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostFloatingRatesRequest.listFromJson(value);
       });
     }
     return map;
  }
}

