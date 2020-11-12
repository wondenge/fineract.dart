part of openapi.api;

class LookupTableEntry {
  
  int valueFrom = null;
  
  int valueTo = null;
  
  double score = null;
  LookupTableEntry();

  @override
  String toString() {
    return 'LookupTableEntry[valueFrom=$valueFrom, valueTo=$valueTo, score=$score, ]';
  }

  LookupTableEntry.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    valueFrom = json['valueFrom'];
    valueTo = json['valueTo'];
    score = (json['score'] == null) ?
      null :
      json['score'].toDouble();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (valueFrom != null)
      json['valueFrom'] = valueFrom;
    if (valueTo != null)
      json['valueTo'] = valueTo;
    if (score != null)
      json['score'] = score;
    return json;
  }

  static List<LookupTableEntry> listFromJson(List<dynamic> json) {
    return json == null ? List<LookupTableEntry>() : json.map((value) => LookupTableEntry.fromJson(value)).toList();
  }

  static Map<String, LookupTableEntry> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, LookupTableEntry>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = LookupTableEntry.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LookupTableEntry-objects as value to a dart map
  static Map<String, List<LookupTableEntry>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<LookupTableEntry>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = LookupTableEntry.listFromJson(value);
       });
     }
     return map;
  }
}

