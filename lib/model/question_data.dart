part of openapi.api;

class QuestionData {
  
  int id = null;
  
  List<ResponseData> responseDatas = [];
  
  String componentKey = null;
  
  String key = null;
  
  String text = null;
  
  String description = null;
  
  int sequenceNo = null;
  QuestionData();

  @override
  String toString() {
    return 'QuestionData[id=$id, responseDatas=$responseDatas, componentKey=$componentKey, key=$key, text=$text, description=$description, sequenceNo=$sequenceNo, ]';
  }

  QuestionData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    responseDatas = (json['responseDatas'] == null) ?
      null :
      ResponseData.listFromJson(json['responseDatas']);
    componentKey = json['componentKey'];
    key = json['key'];
    text = json['text'];
    description = json['description'];
    sequenceNo = json['sequenceNo'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (responseDatas != null)
      json['responseDatas'] = responseDatas;
    if (componentKey != null)
      json['componentKey'] = componentKey;
    if (key != null)
      json['key'] = key;
    if (text != null)
      json['text'] = text;
    if (description != null)
      json['description'] = description;
    if (sequenceNo != null)
      json['sequenceNo'] = sequenceNo;
    return json;
  }

  static List<QuestionData> listFromJson(List<dynamic> json) {
    return json == null ? List<QuestionData>() : json.map((value) => QuestionData.fromJson(value)).toList();
  }

  static Map<String, QuestionData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, QuestionData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = QuestionData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of QuestionData-objects as value to a dart map
  static Map<String, List<QuestionData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<QuestionData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = QuestionData.listFromJson(value);
       });
     }
     return map;
  }
}

