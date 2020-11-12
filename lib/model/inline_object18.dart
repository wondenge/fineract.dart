part of openapi.api;

class InlineObject18 {
  
  FormDataContentDisposition file = null;
  
  String locale = null;
  
  String dateFormat = null;
  InlineObject18();

  @override
  String toString() {
    return 'InlineObject18[file=$file, locale=$locale, dateFormat=$dateFormat, ]';
  }

  InlineObject18.fromJson(Map<String, dynamic> json) {
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

  static List<InlineObject18> listFromJson(List<dynamic> json) {
    return json == null ? List<InlineObject18>() : json.map((value) => InlineObject18.fromJson(value)).toList();
  }

  static Map<String, InlineObject18> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InlineObject18>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InlineObject18.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineObject18-objects as value to a dart map
  static Map<String, List<InlineObject18>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InlineObject18>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InlineObject18.listFromJson(value);
       });
     }
     return map;
  }
}

