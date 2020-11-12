part of openapi.api;

class ScorecardData {
  
  int id = null;
  
  int userId = null;
  
  String username = null;
  
  int clientId = null;
  
  int surveyId = null;
  
  String surveyName = null;
  
  List<ScorecardValue> scorecardValues = [];
  ScorecardData();

  @override
  String toString() {
    return 'ScorecardData[id=$id, userId=$userId, username=$username, clientId=$clientId, surveyId=$surveyId, surveyName=$surveyName, scorecardValues=$scorecardValues, ]';
  }

  ScorecardData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    userId = json['userId'];
    username = json['username'];
    clientId = json['clientId'];
    surveyId = json['surveyId'];
    surveyName = json['surveyName'];
    scorecardValues = (json['scorecardValues'] == null) ?
      null :
      ScorecardValue.listFromJson(json['scorecardValues']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (userId != null)
      json['userId'] = userId;
    if (username != null)
      json['username'] = username;
    if (clientId != null)
      json['clientId'] = clientId;
    if (surveyId != null)
      json['surveyId'] = surveyId;
    if (surveyName != null)
      json['surveyName'] = surveyName;
    if (scorecardValues != null)
      json['scorecardValues'] = scorecardValues;
    return json;
  }

  static List<ScorecardData> listFromJson(List<dynamic> json) {
    return json == null ? List<ScorecardData>() : json.map((value) => ScorecardData.fromJson(value)).toList();
  }

  static Map<String, ScorecardData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ScorecardData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ScorecardData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ScorecardData-objects as value to a dart map
  static Map<String, List<ScorecardData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ScorecardData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ScorecardData.listFromJson(value);
       });
     }
     return map;
  }
}

