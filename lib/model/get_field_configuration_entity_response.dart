part of openapi.api;

class GetFieldConfigurationEntityResponse {
  
  int fieldConfigurationId = null;
  
  String entity = null;
  
  String subentity = null;
  
  String field = null;
  
  String isEnabled = null;
  
  String isMandatory = null;
  
  String validationRegex = null;
  GetFieldConfigurationEntityResponse();

  @override
  String toString() {
    return 'GetFieldConfigurationEntityResponse[fieldConfigurationId=$fieldConfigurationId, entity=$entity, subentity=$subentity, field=$field, isEnabled=$isEnabled, isMandatory=$isMandatory, validationRegex=$validationRegex, ]';
  }

  GetFieldConfigurationEntityResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    fieldConfigurationId = json['fieldConfigurationId'];
    entity = json['entity'];
    subentity = json['subentity'];
    field = json['field'];
    isEnabled = json['is_enabled'];
    isMandatory = json['is_mandatory'];
    validationRegex = json['validation_regex'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (fieldConfigurationId != null)
      json['fieldConfigurationId'] = fieldConfigurationId;
    if (entity != null)
      json['entity'] = entity;
    if (subentity != null)
      json['subentity'] = subentity;
    if (field != null)
      json['field'] = field;
    if (isEnabled != null)
      json['is_enabled'] = isEnabled;
    if (isMandatory != null)
      json['is_mandatory'] = isMandatory;
    if (validationRegex != null)
      json['validation_regex'] = validationRegex;
    return json;
  }

  static List<GetFieldConfigurationEntityResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFieldConfigurationEntityResponse>() : json.map((value) => GetFieldConfigurationEntityResponse.fromJson(value)).toList();
  }

  static Map<String, GetFieldConfigurationEntityResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFieldConfigurationEntityResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFieldConfigurationEntityResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFieldConfigurationEntityResponse-objects as value to a dart map
  static Map<String, List<GetFieldConfigurationEntityResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFieldConfigurationEntityResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFieldConfigurationEntityResponse.listFromJson(value);
       });
     }
     return map;
  }
}

