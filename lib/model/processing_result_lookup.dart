part of openapi.api;

class ProcessingResultLookup {
  
  int id = null;
  
  String processingResult = null;
  ProcessingResultLookup();

  @override
  String toString() {
    return 'ProcessingResultLookup[id=$id, processingResult=$processingResult, ]';
  }

  ProcessingResultLookup.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    processingResult = json['processingResult'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (processingResult != null)
      json['processingResult'] = processingResult;
    return json;
  }

  static List<ProcessingResultLookup> listFromJson(List<dynamic> json) {
    return json == null ? List<ProcessingResultLookup>() : json.map((value) => ProcessingResultLookup.fromJson(value)).toList();
  }

  static Map<String, ProcessingResultLookup> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ProcessingResultLookup>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ProcessingResultLookup.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ProcessingResultLookup-objects as value to a dart map
  static Map<String, List<ProcessingResultLookup>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ProcessingResultLookup>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ProcessingResultLookup.listFromJson(value);
       });
     }
     return map;
  }
}

