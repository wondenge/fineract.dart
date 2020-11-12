part of openapi.api;

class ScorecardValue {
  
  int questionId = null;
  
  int responseId = null;
  
  int value = null;
  
  DateTime createdOn = null;
  ScorecardValue();

  @override
  String toString() {
    return 'ScorecardValue[questionId=$questionId, responseId=$responseId, value=$value, createdOn=$createdOn, ]';
  }

  ScorecardValue.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    questionId = json['questionId'];
    responseId = json['responseId'];
    value = json['value'];
    createdOn = (json['createdOn'] == null) ?
      null :
      DateTime.parse(json['createdOn']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (questionId != null)
      json['questionId'] = questionId;
    if (responseId != null)
      json['responseId'] = responseId;
    if (value != null)
      json['value'] = value;
    if (createdOn != null)
      json['createdOn'] = createdOn == null ? null : createdOn.toUtc().toIso8601String();
    return json;
  }

  static List<ScorecardValue> listFromJson(List<dynamic> json) {
    return json == null ? List<ScorecardValue>() : json.map((value) => ScorecardValue.fromJson(value)).toList();
  }

  static Map<String, ScorecardValue> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ScorecardValue>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ScorecardValue.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ScorecardValue-objects as value to a dart map
  static Map<String, List<ScorecardValue>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ScorecardValue>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ScorecardValue.listFromJson(value);
       });
     }
     return map;
  }
}

