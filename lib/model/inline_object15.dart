part of openapi.api;

class InlineObject15 {
  
  FormDataContentDisposition file = null;
  
  String locale = null;
  
  String dateFormat = null;
  InlineObject15();

  @override
  String toString() {
    return 'InlineObject15[file=$file, locale=$locale, dateFormat=$dateFormat, ]';
  }

  InlineObject15.fromJson(Map<String, dynamic> json) {
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

  static List<InlineObject15> listFromJson(List<dynamic> json) {
    return json == null ? List<InlineObject15>() : json.map((value) => InlineObject15.fromJson(value)).toList();
  }

  static Map<String, InlineObject15> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InlineObject15>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InlineObject15.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineObject15-objects as value to a dart map
  static Map<String, List<InlineObject15>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InlineObject15>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InlineObject15.listFromJson(value);
       });
     }
     return map;
  }
}

