part of openapi.api;

class GetGroupsTemplateDatatables {
  
  String applicationTableName = null;
  
  String registeredTableName = null;
  
  List<GetGroupsTemplateColumnHeaderData> columnHeaderData = [];
  GetGroupsTemplateDatatables();

  @override
  String toString() {
    return 'GetGroupsTemplateDatatables[applicationTableName=$applicationTableName, registeredTableName=$registeredTableName, columnHeaderData=$columnHeaderData, ]';
  }

  GetGroupsTemplateDatatables.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    applicationTableName = json['applicationTableName'];
    registeredTableName = json['registeredTableName'];
    columnHeaderData = (json['columnHeaderData'] == null) ?
      null :
      GetGroupsTemplateColumnHeaderData.listFromJson(json['columnHeaderData']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (applicationTableName != null)
      json['applicationTableName'] = applicationTableName;
    if (registeredTableName != null)
      json['registeredTableName'] = registeredTableName;
    if (columnHeaderData != null)
      json['columnHeaderData'] = columnHeaderData;
    return json;
  }

  static List<GetGroupsTemplateDatatables> listFromJson(List<dynamic> json) {
    return json == null ? List<GetGroupsTemplateDatatables>() : json.map((value) => GetGroupsTemplateDatatables.fromJson(value)).toList();
  }

  static Map<String, GetGroupsTemplateDatatables> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetGroupsTemplateDatatables>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetGroupsTemplateDatatables.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGroupsTemplateDatatables-objects as value to a dart map
  static Map<String, List<GetGroupsTemplateDatatables>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetGroupsTemplateDatatables>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetGroupsTemplateDatatables.listFromJson(value);
       });
     }
     return map;
  }
}

