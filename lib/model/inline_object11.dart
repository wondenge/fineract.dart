part of openapi.api;

class InlineObject11 {
  
  FormDataContentDisposition file = null;
  
  String locale = null;
  
  String dateFormat = null;
  InlineObject11();

  @override
  String toString() {
    return 'InlineObject11[file=$file, locale=$locale, dateFormat=$dateFormat, ]';
  }

  InlineObject11.fromJson(Map<String, dynamic> json) {
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

  static List<InlineObject11> listFromJson(List<dynamic> json) {
    return json == null ? List<InlineObject11>() : json.map((value) => InlineObject11.fromJson(value)).toList();
  }

  static Map<String, InlineObject11> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InlineObject11>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InlineObject11.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineObject11-objects as value to a dart map
  static Map<String, List<InlineObject11>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InlineObject11>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InlineObject11.listFromJson(value);
       });
     }
     return map;
  }
}

