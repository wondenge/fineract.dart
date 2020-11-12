part of openapi.api;

class InlineObject16 {
  
  FormDataContentDisposition file = null;
  
  String locale = null;
  
  String dateFormat = null;
  InlineObject16();

  @override
  String toString() {
    return 'InlineObject16[file=$file, locale=$locale, dateFormat=$dateFormat, ]';
  }

  InlineObject16.fromJson(Map<String, dynamic> json) {
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

  static List<InlineObject16> listFromJson(List<dynamic> json) {
    return json == null ? List<InlineObject16>() : json.map((value) => InlineObject16.fromJson(value)).toList();
  }

  static Map<String, InlineObject16> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InlineObject16>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InlineObject16.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineObject16-objects as value to a dart map
  static Map<String, List<InlineObject16>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InlineObject16>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InlineObject16.listFromJson(value);
       });
     }
     return map;
  }
}

