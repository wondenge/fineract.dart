part of openapi.api;

class InlineObject14 {
  
  FormDataContentDisposition file = null;
  
  String locale = null;
  
  String dateFormat = null;
  InlineObject14();

  @override
  String toString() {
    return 'InlineObject14[file=$file, locale=$locale, dateFormat=$dateFormat, ]';
  }

  InlineObject14.fromJson(Map<String, dynamic> json) {
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

  static List<InlineObject14> listFromJson(List<dynamic> json) {
    return json == null ? List<InlineObject14>() : json.map((value) => InlineObject14.fromJson(value)).toList();
  }

  static Map<String, InlineObject14> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InlineObject14>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InlineObject14.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineObject14-objects as value to a dart map
  static Map<String, List<InlineObject14>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InlineObject14>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InlineObject14.listFromJson(value);
       });
     }
     return map;
  }
}

