part of openapi.api;

class InlineObject9 {
  
  FormDataContentDisposition file = null;
  
  String locale = null;
  
  String dateFormat = null;
  InlineObject9();

  @override
  String toString() {
    return 'InlineObject9[file=$file, locale=$locale, dateFormat=$dateFormat, ]';
  }

  InlineObject9.fromJson(Map<String, dynamic> json) {
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

  static List<InlineObject9> listFromJson(List<dynamic> json) {
    return json == null ? List<InlineObject9>() : json.map((value) => InlineObject9.fromJson(value)).toList();
  }

  static Map<String, InlineObject9> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InlineObject9>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InlineObject9.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineObject9-objects as value to a dart map
  static Map<String, List<InlineObject9>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InlineObject9>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InlineObject9.listFromJson(value);
       });
     }
     return map;
  }
}

