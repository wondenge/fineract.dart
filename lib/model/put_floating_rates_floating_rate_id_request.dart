part of openapi.api;

class PutFloatingRatesFloatingRateIdRequest {
  
  String name = null;
  
  bool isBaseLendingRate = null;
  
  bool isActive = null;
  
  List<PostFloatingRatesRatePeriods> ratePeriods = [];
  PutFloatingRatesFloatingRateIdRequest();

  @override
  String toString() {
    return 'PutFloatingRatesFloatingRateIdRequest[name=$name, isBaseLendingRate=$isBaseLendingRate, isActive=$isActive, ratePeriods=$ratePeriods, ]';
  }

  PutFloatingRatesFloatingRateIdRequest.fromJson(Map<String, dynamic> json) {
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

  static List<PutFloatingRatesFloatingRateIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutFloatingRatesFloatingRateIdRequest>() : json.map((value) => PutFloatingRatesFloatingRateIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutFloatingRatesFloatingRateIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutFloatingRatesFloatingRateIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutFloatingRatesFloatingRateIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutFloatingRatesFloatingRateIdRequest-objects as value to a dart map
  static Map<String, List<PutFloatingRatesFloatingRateIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutFloatingRatesFloatingRateIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutFloatingRatesFloatingRateIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

