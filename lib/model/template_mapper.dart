part of openapi.api;

class TemplateMapper {
  
  int id = null;
  
  int mapperorder = null;
  
  String mapperkey = null;
  
  String mappervalue = null;
  
  bool new_ = null;
  TemplateMapper();

  @override
  String toString() {
    return 'TemplateMapper[id=$id, mapperorder=$mapperorder, mapperkey=$mapperkey, mappervalue=$mappervalue, new_=$new_, ]';
  }

  TemplateMapper.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    mapperorder = json['mapperorder'];
    mapperkey = json['mapperkey'];
    mappervalue = json['mappervalue'];
    new_ = json['new'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (mapperorder != null)
      json['mapperorder'] = mapperorder;
    if (mapperkey != null)
      json['mapperkey'] = mapperkey;
    if (mappervalue != null)
      json['mappervalue'] = mappervalue;
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<TemplateMapper> listFromJson(List<dynamic> json) {
    return json == null ? List<TemplateMapper>() : json.map((value) => TemplateMapper.fromJson(value)).toList();
  }

  static Map<String, TemplateMapper> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, TemplateMapper>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = TemplateMapper.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TemplateMapper-objects as value to a dart map
  static Map<String, List<TemplateMapper>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<TemplateMapper>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = TemplateMapper.listFromJson(value);
       });
     }
     return map;
  }
}

