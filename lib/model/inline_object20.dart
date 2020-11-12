part of openapi.api;

class InlineObject20 {
  
  FormDataContentDisposition file = null;
  
  String locale = null;
  
  String dateFormat = null;
  InlineObject20();

  @override
  String toString() {
    return 'InlineObject20[file=$file, locale=$locale, dateFormat=$dateFormat, ]';
  }

  InlineObject20.fromJson(Map<String, dynamic> json) {
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

  static List<InlineObject20> listFromJson(List<dynamic> json) {
    return json == null ? List<InlineObject20>() : json.map((value) => InlineObject20.fromJson(value)).toList();
  }

  static Map<String, InlineObject20> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InlineObject20>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InlineObject20.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineObject20-objects as value to a dart map
  static Map<String, List<InlineObject20>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InlineObject20>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InlineObject20.listFromJson(value);
       });
     }
     return map;
  }
}

