part of openapi.api;

class InlineObject19 {
  
  FormDataContentDisposition file = null;
  
  String locale = null;
  
  String dateFormat = null;
  InlineObject19();

  @override
  String toString() {
    return 'InlineObject19[file=$file, locale=$locale, dateFormat=$dateFormat, ]';
  }

  InlineObject19.fromJson(Map<String, dynamic> json) {
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

  static List<InlineObject19> listFromJson(List<dynamic> json) {
    return json == null ? List<InlineObject19>() : json.map((value) => InlineObject19.fromJson(value)).toList();
  }

  static Map<String, InlineObject19> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InlineObject19>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InlineObject19.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineObject19-objects as value to a dart map
  static Map<String, List<InlineObject19>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InlineObject19>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InlineObject19.listFromJson(value);
       });
     }
     return map;
  }
}

