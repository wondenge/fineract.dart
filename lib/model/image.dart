part of openapi.api;

class Image {
  
  int id = null;
  
  String location = null;
  
  int storageType = null;
  
  bool new_ = null;
  Image();

  @override
  String toString() {
    return 'Image[id=$id, location=$location, storageType=$storageType, new_=$new_, ]';
  }

  Image.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    location = json['location'];
    storageType = json['storageType'];
    new_ = json['new'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (location != null)
      json['location'] = location;
    if (storageType != null)
      json['storageType'] = storageType;
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<Image> listFromJson(List<dynamic> json) {
    return json == null ? List<Image>() : json.map((value) => Image.fromJson(value)).toList();
  }

  static Map<String, Image> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Image>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Image.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Image-objects as value to a dart map
  static Map<String, List<Image>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Image>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Image.listFromJson(value);
       });
     }
     return map;
  }
}

