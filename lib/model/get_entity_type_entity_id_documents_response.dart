part of openapi.api;

class GetEntityTypeEntityIdDocumentsResponse {
  
  int id = null;
  
  String parentEntityType = null;
  
  int parentEntityId = null;
  
  String name = null;
  
  String fileName = null;
  
  int size = null;
  
  String type = null;
  
  String description = null;
  
  String location = null;
  
  int storageType = null;
  GetEntityTypeEntityIdDocumentsResponse();

  @override
  String toString() {
    return 'GetEntityTypeEntityIdDocumentsResponse[id=$id, parentEntityType=$parentEntityType, parentEntityId=$parentEntityId, name=$name, fileName=$fileName, size=$size, type=$type, description=$description, location=$location, storageType=$storageType, ]';
  }

  GetEntityTypeEntityIdDocumentsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    parentEntityType = json['parentEntityType'];
    parentEntityId = json['parentEntityId'];
    name = json['name'];
    fileName = json['fileName'];
    size = json['size'];
    type = json['type'];
    description = json['description'];
    location = json['location'];
    storageType = json['storageType'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (parentEntityType != null)
      json['parentEntityType'] = parentEntityType;
    if (parentEntityId != null)
      json['parentEntityId'] = parentEntityId;
    if (name != null)
      json['name'] = name;
    if (fileName != null)
      json['fileName'] = fileName;
    if (size != null)
      json['size'] = size;
    if (type != null)
      json['type'] = type;
    if (description != null)
      json['description'] = description;
    if (location != null)
      json['location'] = location;
    if (storageType != null)
      json['storageType'] = storageType;
    return json;
  }

  static List<GetEntityTypeEntityIdDocumentsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetEntityTypeEntityIdDocumentsResponse>() : json.map((value) => GetEntityTypeEntityIdDocumentsResponse.fromJson(value)).toList();
  }

  static Map<String, GetEntityTypeEntityIdDocumentsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetEntityTypeEntityIdDocumentsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetEntityTypeEntityIdDocumentsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetEntityTypeEntityIdDocumentsResponse-objects as value to a dart map
  static Map<String, List<GetEntityTypeEntityIdDocumentsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetEntityTypeEntityIdDocumentsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetEntityTypeEntityIdDocumentsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

