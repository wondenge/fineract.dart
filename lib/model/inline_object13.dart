part of openapi.api;

class InlineObject13 {
  
  FormDataContentDisposition file = null;
  
  String locale = null;
  
  String dateFormat = null;
  InlineObject13();

  @override
  String toString() {
    return 'InlineObject13[file=$file, locale=$locale, dateFormat=$dateFormat, ]';
  }

  InlineObject13.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    file = (json['file'] == null) ?
      null :
      FormDataContentDisposition.fromJson(json['file']);
    locale = json['locale'];
    dateFormat = json['dateFormat'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (file != null)
      json['file'] = file;
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    return json;
  }

  static List<InlineObject13> listFromJson(List<dynamic> json) {
    return json == null ? List<InlineObject13>() : json.map((value) => InlineObject13.fromJson(value)).toList();
  }

  static Map<String, InlineObject13> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InlineObject13>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InlineObject13.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineObject13-objects as value to a dart map
  static Map<String, List<InlineObject13>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InlineObject13>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InlineObject13.listFromJson(value);
       });
     }
     return map;
  }
}

