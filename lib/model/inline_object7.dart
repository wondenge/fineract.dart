part of openapi.api;

class InlineObject7 {
  
  FormDataContentDisposition file = null;
  
  String locale = null;
  
  String dateFormat = null;
  InlineObject7();

  @override
  String toString() {
    return 'InlineObject7[file=$file, locale=$locale, dateFormat=$dateFormat, ]';
  }

  InlineObject7.fromJson(Map<String, dynamic> json) {
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

  static List<InlineObject7> listFromJson(List<dynamic> json) {
    return json == null ? List<InlineObject7>() : json.map((value) => InlineObject7.fromJson(value)).toList();
  }

  static Map<String, InlineObject7> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InlineObject7>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InlineObject7.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineObject7-objects as value to a dart map
  static Map<String, List<InlineObject7>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InlineObject7>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InlineObject7.listFromJson(value);
       });
     }
     return map;
  }
}

