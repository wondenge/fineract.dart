part of openapi.api;

class ResponseData {
  
  int id = null;
  
  String text = null;
  
  int value = null;
  
  int sequenceNo = null;
  ResponseData();

  @override
  String toString() {
    return 'ResponseData[id=$id, text=$text, value=$value, sequenceNo=$sequenceNo, ]';
  }

  ResponseData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    text = json['text'];
    value = json['value'];
    sequenceNo = json['sequenceNo'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (text != null)
      json['text'] = text;
    if (value != null)
      json['value'] = value;
    if (sequenceNo != null)
      json['sequenceNo'] = sequenceNo;
    return json;
  }

  static List<ResponseData> listFromJson(List<dynamic> json) {
    return json == null ? List<ResponseData>() : json.map((value) => ResponseData.fromJson(value)).toList();
  }

  static Map<String, ResponseData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ResponseData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ResponseData-objects as value to a dart map
  static Map<String, List<ResponseData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ResponseData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ResponseData.listFromJson(value);
       });
     }
     return map;
  }
}

