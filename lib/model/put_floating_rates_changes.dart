part of openapi.api;

class PutFloatingRatesChanges {
  
  List<PostFloatingRatesRatePeriods> ratePeriods = [];
  PutFloatingRatesChanges();

  @override
  String toString() {
    return 'PutFloatingRatesChanges[ratePeriods=$ratePeriods, ]';
  }

  PutFloatingRatesChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    ratePeriods = (json['ratePeriods'] == null) ?
      null :
      PostFloatingRatesRatePeriods.listFromJson(json['ratePeriods']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (ratePeriods != null)
      json['ratePeriods'] = ratePeriods;
    return json;
  }

  static List<PutFloatingRatesChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutFloatingRatesChanges>() : json.map((value) => PutFloatingRatesChanges.fromJson(value)).toList();
  }

  static Map<String, PutFloatingRatesChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutFloatingRatesChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutFloatingRatesChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutFloatingRatesChanges-objects as value to a dart map
  static Map<String, List<PutFloatingRatesChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutFloatingRatesChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutFloatingRatesChanges.listFromJson(value);
       });
     }
     return map;
  }
}

