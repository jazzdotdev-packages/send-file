priority: 1
input_parameter: "request"
events_table: ["file_requested"]

request.method == "GET"
and
#request.path > 1
