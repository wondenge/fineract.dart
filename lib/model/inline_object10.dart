part of openapi.api;

class InlineObject10 {
  
  FormDataContentDisposition file = null;
  
  String locale = null;
  
  String dateFormat = null;
  InlineObject10();

  @override
  String toString() {
    return 'InlineObject10[file=$file, locale=$locale, dateFormat=$dateFormat, ]';
  }

  InlineObject10.fromJson(Map<String, dynamic> json) {
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

  static List<InlineObject10> listFromJson(List<dynamic> json) {
    return json == null ? List<InlineObject10>() : json.map((value) => InlineObject10.fromJson(value)).toList();
  }

  static Map<String, InlineObject10> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InlineObject10>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InlineObject10.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineObject10-objects as value to a dart map
  static Map<String, List<InlineObject10>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InlineObject10>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InlineObject10.listFromJson(value);
       });
     }
     return map;
  }
}

