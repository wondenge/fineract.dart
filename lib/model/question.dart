part of openapi.api;

class Question {
  
  int id = null;
  
  Survey survey = null;
  
  List<Response> responses = [];
  
  String componentKey = null;
  
  String key = null;
  
  String text = null;
  
  String description = null;
  
  int sequenceNo = null;
  
  bool new_ = null;
  Question();

  @override
  String toString() {
    return 'Question[id=$id, survey=$survey, responses=$responses, componentKey=$componentKey, key=$key, text=$text, description=$description, sequenceNo=$sequenceNo, new_=$new_, ]';
  }

  Question.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    survey = (json['survey'] == null) ?
      null :
      Survey.fromJson(json['survey']);
    responses = (json['responses'] == null) ?
      null :
      Response.listFromJson(json['responses']);
    componentKey = json['componentKey'];
    key = json['key'];
    text = json['text'];
    description = json['description'];
    sequenceNo = json['sequenceNo'];
    new_ = json['new'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (survey != null)
      json['survey'] = survey;
    if (responses != null)
      json['responses'] = responses;
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
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<Question> listFromJson(List<dynamic> json) {
    return json == null ? List<Question>() : json.map((value) => Question.fromJson(value)).toList();
  }

  static Map<String, Question> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Question>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Question.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Question-objects as value to a dart map
  static Map<String, List<Question>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Question>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Question.listFromJson(value);
       });
     }
     return map;
  }
}

