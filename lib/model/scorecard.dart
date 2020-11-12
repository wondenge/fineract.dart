part of openapi.api;

class Scorecard {
  
  int id = null;
  
  Survey survey = null;
  
  Question question = null;
  
  Response response = null;
  
  AppUser appUser = null;
  
  Client client = null;
  
  DateTime createdOn = null;
  
  int value = null;
  
  bool new_ = null;
  Scorecard();

  @override
  String toString() {
    return 'Scorecard[id=$id, survey=$survey, question=$question, response=$response, appUser=$appUser, client=$client, createdOn=$createdOn, value=$value, new_=$new_, ]';
  }

  Scorecard.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    survey = (json['survey'] == null) ?
      null :
      Survey.fromJson(json['survey']);
    question = (json['question'] == null) ?
      null :
      Question.fromJson(json['question']);
    response = (json['response'] == null) ?
      null :
      Response.fromJson(json['response']);
    appUser = (json['appUser'] == null) ?
      null :
      AppUser.fromJson(json['appUser']);
    client = (json['client'] == null) ?
      null :
      Client.fromJson(json['client']);
    createdOn = (json['createdOn'] == null) ?
      null :
      DateTime.parse(json['createdOn']);
    value = json['value'];
    new_ = json['new'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (survey != null)
      json['survey'] = survey;
    if (question != null)
      json['question'] = question;
    if (response != null)
      json['response'] = response;
    if (appUser != null)
      json['appUser'] = appUser;
    if (client != null)
      json['client'] = client;
    if (createdOn != null)
      json['createdOn'] = createdOn == null ? null : createdOn.toUtc().toIso8601String();
    if (value != null)
      json['value'] = value;
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<Scorecard> listFromJson(List<dynamic> json) {
    return json == null ? List<Scorecard>() : json.map((value) => Scorecard.fromJson(value)).toList();
  }

  static Map<String, Scorecard> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Scorecard>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Scorecard.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Scorecard-objects as value to a dart map
  static Map<String, List<Scorecard>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Scorecard>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Scorecard.listFromJson(value);
       });
     }
     return map;
  }
}

