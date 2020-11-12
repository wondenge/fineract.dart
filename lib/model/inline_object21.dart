part of openapi.api;

class InlineObject21 {
  
  FormDataContentDisposition file = null;
  
  String locale = null;
  
  String dateFormat = null;
  InlineObject21();

  @override
  String toString() {
    return 'InlineObject21[file=$file, locale=$locale, dateFormat=$dateFormat, ]';
  }

  InlineObject21.fromJson(Map<String, dynamic> json) {
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

  static List<InlineObject21> listFromJson(List<dynamic> json) {
    return json == null ? List<InlineObject21>() : json.map((value) => InlineObject21.fromJson(value)).toList();
  }

  static Map<String, InlineObject21> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InlineObject21>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InlineObject21.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineObject21-objects as value to a dart map
  static Map<String, List<InlineObject21>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InlineObject21>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InlineObject21.listFromJson(value);
       });
     }
     return map;
  }
}

