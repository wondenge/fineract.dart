part of openapi.api;

class SurveyData {
  
  int id = null;
  
  List<ComponentData> componentDatas = [];
  
  List<QuestionData> questionDatas = [];
  
  String key = null;
  
  String name = null;
  
  String description = null;
  
  String countryCode = null;
  
  DateTime validFrom = null;
  
  DateTime validTo = null;
  SurveyData();

  @override
  String toString() {
    return 'SurveyData[id=$id, componentDatas=$componentDatas, questionDatas=$questionDatas, key=$key, name=$name, description=$description, countryCode=$countryCode, validFrom=$validFrom, validTo=$validTo, ]';
  }

  SurveyData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    componentDatas = (json['componentDatas'] == null) ?
      null :
      ComponentData.listFromJson(json['componentDatas']);
    questionDatas = (json['questionDatas'] == null) ?
      null :
      QuestionData.listFromJson(json['questionDatas']);
    key = json['key'];
    name = json['name'];
    description = json['description'];
    countryCode = json['countryCode'];
    validFrom = (json['validFrom'] == null) ?
      null :
      DateTime.parse(json['validFrom']);
    validTo = (json['validTo'] == null) ?
      null :
      DateTime.parse(json['validTo']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (componentDatas != null)
      json['componentDatas'] = componentDatas;
    if (questionDatas != null)
      json['questionDatas'] = questionDatas;
    if (key != null)
      json['key'] = key;
    if (name != null)
      json['name'] = name;
    if (description != null)
      json['description'] = description;
    if (countryCode != null)
      json['countryCode'] = countryCode;
    if (validFrom != null)
      json['validFrom'] = validFrom == null ? null : validFrom.toUtc().toIso8601String();
    if (validTo != null)
      json['validTo'] = validTo == null ? null : validTo.toUtc().toIso8601String();
    return json;
  }

  static List<SurveyData> listFromJson(List<dynamic> json) {
    return json == null ? List<SurveyData>() : json.map((value) => SurveyData.fromJson(value)).toList();
  }

  static Map<String, SurveyData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, SurveyData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = SurveyData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SurveyData-objects as value to a dart map
  static Map<String, List<SurveyData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<SurveyData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = SurveyData.listFromJson(value);
       });
     }
     return map;
  }
}

