part of openapi.api;

class InlineObject17 {
  
  FormDataContentDisposition file = null;
  
  String locale = null;
  
  String dateFormat = null;
  InlineObject17();

  @override
  String toString() {
    return 'InlineObject17[file=$file, locale=$locale, dateFormat=$dateFormat, ]';
  }

  InlineObject17.fromJson(Map<String, dynamic> json) {
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

  static List<InlineObject17> listFromJson(List<dynamic> json) {
    return json == null ? List<InlineObject17>() : json.map((value) => InlineObject17.fromJson(value)).toList();
  }

  static Map<String, InlineObject17> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InlineObject17>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InlineObject17.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineObject17-objects as value to a dart map
  static Map<String, List<InlineObject17>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InlineObject17>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InlineObject17.listFromJson(value);
       });
     }
     return map;
  }
}

