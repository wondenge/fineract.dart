part of openapi.api;

class InlineObject8 {
  
  FormDataContentDisposition file = null;
  
  String locale = null;
  
  String dateFormat = null;
  InlineObject8();

  @override
  String toString() {
    return 'InlineObject8[file=$file, locale=$locale, dateFormat=$dateFormat, ]';
  }

  InlineObject8.fromJson(Map<String, dynamic> json) {
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

  static List<InlineObject8> listFromJson(List<dynamic> json) {
    return json == null ? List<InlineObject8>() : json.map((value) => InlineObject8.fromJson(value)).toList();
  }

  static Map<String, InlineObject8> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InlineObject8>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InlineObject8.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineObject8-objects as value to a dart map
  static Map<String, List<InlineObject8>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InlineObject8>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InlineObject8.listFromJson(value);
       });
     }
     return map;
  }
}

