part of openapi.api;

class Response {
  
  int id = null;
  
  Question question = null;
  
  String text = null;
  
  int value = null;
  
  int sequenceNo = null;
  
  bool new_ = null;
  Response();

  @override
  String toString() {
    return 'Response[id=$id, question=$question, text=$text, value=$value, sequenceNo=$sequenceNo, new_=$new_, ]';
  }

  Response.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    question = (json['question'] == null) ?
      null :
      Question.fromJson(json['question']);
    text = json['text'];
    value = json['value'];
    sequenceNo = json['sequenceNo'];
    new_ = json['new'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (question != null)
      json['question'] = question;
    if (text != null)
      json['text'] = text;
    if (value != null)
      json['value'] = value;
    if (sequenceNo != null)
      json['sequenceNo'] = sequenceNo;
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<Response> listFromJson(List<dynamic> json) {
    return json == null ? List<Response>() : json.map((value) => Response.fromJson(value)).toList();
  }

  static Map<String, Response> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Response>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Response.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Response-objects as value to a dart map
  static Map<String, List<Response>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Response>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Response.listFromJson(value);
       });
     }
     return map;
  }
}

