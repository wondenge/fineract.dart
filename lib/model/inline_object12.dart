part of openapi.api;

class InlineObject12 {
  
  FormDataContentDisposition file = null;
  
  String locale = null;
  
  String dateFormat = null;
  InlineObject12();

  @override
  String toString() {
    return 'InlineObject12[file=$file, locale=$locale, dateFormat=$dateFormat, ]';
  }

  InlineObject12.fromJson(Map<String, dynamic> json) {
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

  static List<InlineObject12> listFromJson(List<dynamic> json) {
    return json == null ? List<InlineObject12>() : json.map((value) => InlineObject12.fromJson(value)).toList();
  }

  static Map<String, InlineObject12> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InlineObject12>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InlineObject12.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineObject12-objects as value to a dart map
  static Map<String, List<InlineObject12>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InlineObject12>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InlineObject12.listFromJson(value);
       });
     }
     return map;
  }
}

