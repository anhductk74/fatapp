// import 'dart:convert';
// import 'package:http/http.dart' as http;

// //Auth token we will use to generate a meeting and connect to it
// String token =
//     "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJhcGlrZXkiOiJjNTg5ODI4OC1hNzhlLTRmMGQtYjVjZS0yNzdkZGZmNGUxMjQiLCJwZXJtaXNzaW9ucyI6WyJhbGxvd19qb2luIl0sImlhdCI6MTcyNzE0MDE2NywiZXhwIjoxNzU4Njc2MTY3fQ.iNk9hBcxGlMN4qkhP6DutU1Qyr9mhXcqs4mrUDsIh8s";

// // API call to create meeting
// Future<String> createMeeting() async {
//   final http.Response httpResponse = await http.post(
//     Uri.parse("https://api.videosdk.live/v2/rooms"),
//     headers: {'Authorization': token},
//   );

// //Destructuring the roomId from the response
//   return json.decode(httpResponse.body)['roomId'];
// }
