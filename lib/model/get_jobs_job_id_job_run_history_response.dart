part of openapi.api;

class GetJobsJobIDJobRunHistoryResponse {
  
  int totalFilteredRecords = null;
  
  List<JobDetailHistoryDataSwagger> pageItems = [];
  GetJobsJobIDJobRunHistoryResponse();

  @override
  String toString() {
    return 'GetJobsJobIDJobRunHistoryResponse[totalFilteredRecords=$totalFilteredRecords, pageItems=$pageItems, ]';
  }

  GetJobsJobIDJobRunHistoryResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    totalFilteredRecords = json['totalFilteredRecords'];
    pageItems = (json['pageItems'] == null) ?
      null :
      JobDetailHistoryDataSwagger.listFromJson(json['pageItems']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (totalFilteredRecords != null)
      json['totalFilteredRecords'] = totalFilteredRecords;
    if (pageItems != null)
      json['pageItems'] = pageItems;
    return json;
  }

  static List<GetJobsJobIDJobRunHistoryResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetJobsJobIDJobRunHistoryResponse>() : json.map((value) => GetJobsJobIDJobRunHistoryResponse.fromJson(value)).toList();
  }

  static Map<String, GetJobsJobIDJobRunHistoryResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetJobsJobIDJobRunHistoryResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetJobsJobIDJobRunHistoryResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetJobsJobIDJobRunHistoryResponse-objects as value to a dart map
  static Map<String, List<GetJobsJobIDJobRunHistoryResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetJobsJobIDJobRunHistoryResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetJobsJobIDJobRunHistoryResponse.listFromJson(value);
       });
     }
     return map;
  }
}

