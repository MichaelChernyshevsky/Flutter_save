// // Mocks generated by Mockito 5.4.2 from annotations
// // in imaigination_mobile/test/bloc_test.dart.
// // Do not manually edit this file.

// // ignore_for_file: no_leading_underscores_for_library_prefixes, override_on_non_overriding_member
// import 'dart:async' as _i5;

// import 'package:http/http.dart' as _i2;
// import 'package:imaigination_mobile/constants/exports/hidden_export.dart'
//     as _i4;
// import 'package:imaigination_mobile/constants/models/authresponse_class.dart'
//     as _i3;
// import 'package:imaigination_mobile/constants/models/styles/styles_enum.dart'
//     as _i6;
// import 'package:mockito/mockito.dart' as _i1;

// // ignore_for_file: type=lint
// // ignore_for_file: avoid_redundant_argument_values
// // ignore_for_file: avoid_setters_without_getters
// // ignore_for_file: comment_references
// // ignore_for_file: implementation_imports
// // ignore_for_file: invalid_use_of_visible_for_testing_member
// // ignore_for_file: prefer_const_constructors
// // ignore_for_file: unnecessary_parenthesis
// // ignore_for_file: camel_case_types
// // ignore_for_file: subtype_of_sealed_class

// class _FakeResponse_0 extends _i1.SmartFake implements _i2.Response {
//   _FakeResponse_0(
//     Object parent,
//     Invocation parentInvocation,
//   ) : super(
//           parent,
//           parentInvocation,
//         );
// }

// class _FakeSetPasswordResponse_1 extends _i1.SmartFake
//     implements _i3.SetPasswordResponse {
//   _FakeSetPasswordResponse_1(
//     Object parent,
//     Invocation parentInvocation,
//   ) : super(
//           parent,
//           parentInvocation,
//         );
// }

// class _FakeVerificationResponse_2 extends _i1.SmartFake
//     implements _i3.VerificationResponse {
//   _FakeVerificationResponse_2(
//     Object parent,
//     Invocation parentInvocation,
//   ) : super(
//           parent,
//           parentInvocation,
//         );
// }

// class _FakeMailResponse_3 extends _i1.SmartFake implements _i3.MailResponse {
//   _FakeMailResponse_3(
//     Object parent,
//     Invocation parentInvocation,
//   ) : super(
//           parent,
//           parentInvocation,
//         );
// }

// class _FakeAuthResponse_4 extends _i1.SmartFake implements _i3.AuthResponse {
//   _FakeAuthResponse_4(
//     Object parent,
//     Invocation parentInvocation,
//   ) : super(
//           parent,
//           parentInvocation,
//         );
// }

// /// A class which mocks [ServiceData].
// ///
// /// See the documentation for Mockito's code generation for more information.
// class MockServiceData extends _i1.Mock implements _i4.ServiceApi {
//   MockServiceData() {
//     _i1.throwOnMissingStub(this);
//   }

//   @override
//   _i5.Future<String> getAcessToken() => (super.noSuchMethod(
//         Invocation.method(
//           #getAcessToken,
//           [],
//         ),
//         returnValue: _i5.Future<String>.value(''),
//       ) as _i5.Future<String>);
//   @override
//   _i5.Future<_i2.Response> saveUserData(
//     String? token,
//     String? password,
//   ) =>
//       (super.noSuchMethod(
//         Invocation.method(
//           #saveUserData,
//           [
//             token,
//             password,
//           ],
//         ),
//         returnValue: _i5.Future<_i2.Response>.value(_FakeResponse_0(
//           this,
//           Invocation.method(
//             #saveUserData,
//             [
//               token,
//               password,
//             ],
//           ),
//         )),
//       ) as _i5.Future<_i2.Response>);
//   @override
//   _i5.Future<_i2.Response> postUser(String? name) => (super.noSuchMethod(
//         Invocation.method(
//           #postUser,
//           [name],
//         ),
//         returnValue: _i5.Future<_i2.Response>.value(_FakeResponse_0(
//           this,
//           Invocation.method(
//             #postUser,
//             [name],
//           ),
//         )),
//       ) as _i5.Future<_i2.Response>);
//   @override
//   _i5.Future<_i2.Response> postFeedback({
//     required String? comment,
//     required int? evaluation,
//   }) =>
//       (super.noSuchMethod(
//         Invocation.method(
//           #postFeedback,
//           [],
//           {
//             #comment: comment,
//             #evaluation: evaluation,
//           },
//         ),
//         returnValue: _i5.Future<_i2.Response>.value(_FakeResponse_0(
//           this,
//           Invocation.method(
//             #postFeedback,
//             [],
//             {
//               #comment: comment,
//               #evaluation: evaluation,
//             },
//           ),
//         )),
//       ) as _i5.Future<_i2.Response>);
//   @override
//   _i5.Future<_i2.Response> controlNetModels() => (super.noSuchMethod(
//         Invocation.method(
//           #controlNetModels,
//           [],
//         ),
//         returnValue: _i5.Future<_i2.Response>.value(_FakeResponse_0(
//           this,
//           Invocation.method(
//             #controlNetModels,
//             [],
//           ),
//         )),
//       ) as _i5.Future<_i2.Response>);
//   @override
//   _i5.Future<_i2.Response> deffusionModels() => (super.noSuchMethod(
//         Invocation.method(
//           #deffusionModels,
//           [],
//         ),
//         returnValue: _i5.Future<_i2.Response>.value(_FakeResponse_0(
//           this,
//           Invocation.method(
//             #deffusionModels,
//             [],
//           ),
//         )),
//       ) as _i5.Future<_i2.Response>);
//   @override
//   _i5.Future<_i2.Response> uploadImage({
//     required bool? crop,
//     required String? image,
//   }) =>
//       (super.noSuchMethod(
//         Invocation.method(
//           #uploadImage,
//           [],
//           {
//             #crop: crop,
//             #image: image,
//           },
//         ),
//         returnValue: _i5.Future<_i2.Response>.value(_FakeResponse_0(
//           this,
//           Invocation.method(
//             #uploadImage,
//             [],
//             {
//               #crop: crop,
//               #image: image,
//             },
//           ),
//         )),
//       ) as _i5.Future<_i2.Response>);
//   @override
//   _i5.Future<_i2.Response> postImageDislike(
//     int? generationId,
//     int? imageId,
//   ) =>
//       (super.noSuchMethod(
//         Invocation.method(
//           #postImageDislike,
//           [
//             generationId,
//             imageId,
//           ],
//         ),
//         returnValue: _i5.Future<_i2.Response>.value(_FakeResponse_0(
//           this,
//           Invocation.method(
//             #dislike,
//             [
//               generationId,
//               imageId,
//             ],
//           ),
//         )),
//       ) as _i5.Future<_i2.Response>);
//   @override
//   _i5.Future<_i2.Response> postImageLike(
//     int? generationId,
//     int? imageId,
//   ) =>
//       (super.noSuchMethod(
//         Invocation.method(
//           #postImageLike,
//           [
//             generationId,
//             imageId,
//           ],
//         ),
//         returnValue: _i5.Future<_i2.Response>.value(_FakeResponse_0(
//           this,
//           Invocation.method(
//             #postImageLike,
//             [
//               generationId,
//               imageId,
//             ],
//           ),
//         )),
//       ) as _i5.Future<_i2.Response>);
//   @override
//   _i5.Future<_i2.Response> delete(
//     int? generationId,
//     int? imageId,
//   ) =>
//       (super.noSuchMethod(
//         Invocation.method(
//           #delete,
//           [
//             generationId,
//             imageId,
//           ],
//         ),
//         returnValue: _i5.Future<_i2.Response>.value(_FakeResponse_0(
//           this,
//           Invocation.method(
//             #deleat,
//             [
//               generationId,
//               imageId,
//             ],
//           ),
//         )),
//       ) as _i5.Future<_i2.Response>);
//   @override
//   _i5.Future<_i3.SetPasswordResponse> setNewPassword(
//     String? token,
//     String? email,
//     String? password,
//   ) =>
//       (super.noSuchMethod(
//         Invocation.method(
//           #setNewPassword,
//           [
//             token,
//             email,
//             password,
//           ],
//         ),
//         returnValue: _i5.Future<_i3.SetPasswordResponse>.value(
//             _FakeSetPasswordResponse_1(
//           this,
//           Invocation.method(
//             #setNewPassword,
//             [
//               token,
//               email,
//               password,
//             ],
//           ),
//         )),
//       ) as _i5.Future<_i3.SetPasswordResponse>);
//   @override
//   _i5.Future<_i3.VerificationResponse> checkCode(
//     String? email,
//     String? code,
//   ) =>
//       (super.noSuchMethod(
//         Invocation.method(
//           #checkCode,
//           [
//             email,
//             code,
//           ],
//         ),
//         returnValue: _i5.Future<_i3.VerificationResponse>.value(
//             _FakeVerificationResponse_2(
//           this,
//           Invocation.method(
//             #checkCode,
//             [
//               email,
//               code,
//             ],
//           ),
//         )),
//       ) as _i5.Future<_i3.VerificationResponse>);
//   @override
//   _i5.Future<_i3.MailResponse> sendMail(String? email) => (super.noSuchMethod(
//         Invocation.method(
//           #sendMail,
//           [email],
//         ),
//         returnValue: _i5.Future<_i3.MailResponse>.value(_FakeMailResponse_3(
//           this,
//           Invocation.method(
//             #sendMail,
//             [email],
//           ),
//         )),
//       ) as _i5.Future<_i3.MailResponse>);
//   @override
//   _i5.Future<_i3.AuthResponse> login(
//     String? email,
//     String? password,
//   ) =>
//       (super.noSuchMethod(
//         Invocation.method(
//           #login,
//           [
//             email,
//             password,
//           ],
//         ),
//         returnValue: _i5.Future<_i3.AuthResponse>.value(_FakeAuthResponse_4(
//           this,
//           Invocation.method(
//             #login,
//             [
//               email,
//               password,
//             ],
//           ),
//         )),
//       ) as _i5.Future<_i3.AuthResponse>);
//   @override
//   _i5.Future<String> logOut() => (super.noSuchMethod(
//         Invocation.method(
//           #logOut,
//           [],
//         ),
//         returnValue: _i5.Future<String>.value(''),
//       ) as _i5.Future<String>);
//   @override
//   _i5.Future<_i3.AuthResponse> registration(
//     String? email,
//     String? password,
//   ) =>
//       (super.noSuchMethod(
//         Invocation.method(
//           #registration,
//           [
//             email,
//             password,
//           ],
//         ),
//         returnValue: _i5.Future<_i3.AuthResponse>.value(_FakeAuthResponse_4(
//           this,
//           Invocation.method(
//             #registration,
//             [
//               email,
//               password,
//             ],
//           ),
//         )),
//       ) as _i5.Future<_i3.AuthResponse>);
//   @override
//   _i5.Future<dynamic> saveRestPasswordToken(
//           _i3.VerificationResponse? response) =>
//       (super.noSuchMethod(
//         Invocation.method(
//           #saveRestPasswordToken,
//           [response],
//         ),
//         returnValue: _i5.Future<dynamic>.value(),
//       ) as _i5.Future<dynamic>);
//   @override
//   _i5.Future<dynamic> saveAuthResponse(_i3.AuthResponse? response) =>
//       (super.noSuchMethod(
//         Invocation.method(
//           #saveAuthResponse,
//           [response],
//         ),
//         returnValue: _i5.Future<dynamic>.value(),
//       ) as _i5.Future<dynamic>);
//   @override
//   _i5.Future<dynamic> uploadToken() => (super.noSuchMethod(
//         Invocation.method(
//           #uploadToken,
//           [],
//         ),
//         returnValue: _i5.Future<dynamic>.value(),
//       ) as _i5.Future<dynamic>);
//   @override
//   _i5.Future<_i3.AuthResponse> refresh(
//     String? refreshToken,
//     String? token,
//   ) =>
//       (super.noSuchMethod(
//         Invocation.method(
//           #refresh,
//           [
//             refreshToken,
//             token,
//           ],
//         ),
//         returnValue: _i5.Future<_i3.AuthResponse>.value(_FakeAuthResponse_4(
//           this,
//           Invocation.method(
//             #refresh,
//             [
//               refreshToken,
//               token,
//             ],
//           ),
//         )),
//       ) as _i5.Future<_i3.AuthResponse>);
//   @override
//   _i5.Future<_i2.Response> liked(int? id) => (super.noSuchMethod(
//         Invocation.method(
//           #liked,
//           [id],
//         ),
//         returnValue: _i5.Future<_i2.Response>.value(_FakeResponse_0(
//           this,
//           Invocation.method(
//             #liked,
//             [id],
//           ),
//         )),
//       ) as _i5.Future<_i2.Response>);
//   @override
//   _i5.Future<_i3.AuthResponse> getToken(
//     String? email,
//     String? password,
//   ) =>
//       (super.noSuchMethod(
//         Invocation.method(
//           #getToken,
//           [
//             email,
//             password,
//           ],
//         ),
//         returnValue: _i5.Future<_i3.AuthResponse>.value(_FakeAuthResponse_4(
//           this,
//           Invocation.method(
//             #getToken,
//             [
//               email,
//               password,
//             ],
//           ),
//         )),
//       ) as _i5.Future<_i3.AuthResponse>);
//   @override
//   bool isAuthorized(_i4.UserData? data) => (super.noSuchMethod(
//         Invocation.method(
//           #isAuthorized,
//           [data],
//         ),
//         returnValue: false,
//       ) as bool);
//   @override
//   _i5.Future<_i2.Response> textToImage({
//     required int? width,
//     required int? height,
//     required String? imageLink,
//     required String? prompt,
//     required dynamic controlnetModel,
//     required String? negativePrompt,
//     required _i6.StyleGeneration? style,
//     required String? modelId,
//   }) =>
//       (super.noSuchMethod(
//         Invocation.method(
//           #textToImage,
//           [],
//           {
//             #width: width,
//             #height: height,
//             #imageLink: imageLink,
//             #prompt: prompt,
//             #controlnetModel: controlnetModel,
//             #negativePrompt: negativePrompt,
//             #style: style,
//             #modelId: modelId,
//           },
//         ),
//         returnValue: _i5.Future<_i2.Response>.value(_FakeResponse_0(
//           this,
//           Invocation.method(
//             #textToImage,
//             [],
//             {
//               #width: width,
//               #height: height,
//               #imageLink: imageLink,
//               #prompt: prompt,
//               #controlnetModel: controlnetModel,
//               #negativePrompt: negativePrompt,
//               #style: style,
//               #modelId: modelId,
//             },
//           ),
//         )),
//       ) as _i5.Future<_i2.Response>);
//   @override
//   _i5.Future<_i2.Response> search(
//     int? page,
//     String? request,
//   ) =>
//       (super.noSuchMethod(
//         Invocation.method(
//           #search,
//           [
//             page,
//             request,
//           ],
//         ),
//         returnValue: _i5.Future<_i2.Response>.value(_FakeResponse_0(
//           this,
//           Invocation.method(
//             #search,
//             [
//               page,
//               request,
//             ],
//           ),
//         )),
//       ) as _i5.Future<_i2.Response>);
//   @override
//   _i5.Future<_i2.Response> history(int? id) => (super.noSuchMethod(
//         Invocation.method(
//           #history,
//           [id],
//         ),
//         returnValue: _i5.Future<_i2.Response>.value(_FakeResponse_0(
//           this,
//           Invocation.method(
//             #history,
//             [id],
//           ),
//         )),
//       ) as _i5.Future<_i2.Response>);
//   @override
//   _i5.Future<_i2.Response> random() => (super.noSuchMethod(
//         Invocation.method(
//           #random,
//           [],
//         ),
//         returnValue: _i5.Future<_i2.Response>.value(_FakeResponse_0(
//           this,
//           Invocation.method(
//             #random,
//             [],
//           ),
//         )),
//       ) as _i5.Future<_i2.Response>);
//   @override
//   _i5.Future<_i2.Response> upscale(
//     int? generationId,
//     int? imageId,
//   ) =>
//       (super.noSuchMethod(
//         Invocation.method(
//           #upscale,
//           [
//             generationId,
//             imageId,
//           ],
//         ),
//         returnValue: _i5.Future<_i2.Response>.value(_FakeResponse_0(
//           this,
//           Invocation.method(
//             #upscale,
//             [
//               generationId,
//               imageId,
//             ],
//           ),
//         )),
//       ) as _i5.Future<_i2.Response>);
//   @override
//   _i5.Future<dynamic> signInWithGoogle() => (super.noSuchMethod(
//         Invocation.method(
//           #signInWithGoogle,
//           [],
//         ),
//         returnValue: _i5.Future<dynamic>.value(),
//       ) as _i5.Future<dynamic>);
//   @override
//   _i5.Future<dynamic> signInWithApple() => (super.noSuchMethod(
//         Invocation.method(
//           #signInWithApple,
//           [],
//         ),
//         returnValue: _i5.Future<dynamic>.value(),
//       ) as _i5.Future<dynamic>);
//   @override
//   String sha256ofString(String? input) => (super.noSuchMethod(
//         Invocation.method(
//           #sha256ofString,
//           [input],
//         ),
//         returnValue: '',
//       ) as String);
//   @override
//   String generateNonce([int? length = 32]) => (super.noSuchMethod(
//         Invocation.method(
//           #generateNonce,
//           [length],
//         ),
//         returnValue: '',
//       ) as String);
// }
