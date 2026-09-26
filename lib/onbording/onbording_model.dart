import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'onbording_widget.dart' show OnbordingWidget;
import 'package:flutter/material.dart';

class OnbordingModel extends FlutterFlowModel<OnbordingWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading_profilePhoto = false;
  FFUploadedFile uploadedLocalFile_profilePhoto =
      FFUploadedFile(bytes: Uint8List.fromList([]), originalFilename: '');
  String uploadedFileUrl_profilePhoto = '';

  // State field(s) for Name widget.
  FocusNode? nameFocusNode;
  TextEditingController? nameTextController;
  String? Function(BuildContext, String?)? nameTextControllerValidator;
  // State field(s) for instagram_handle widget.
  FocusNode? instagramHandleFocusNode;
  TextEditingController? instagramHandleTextController;
  String? Function(BuildContext, String?)?
      instagramHandleTextControllerValidator;
  DateTime? datePicked;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nameFocusNode?.dispose();
    nameTextController?.dispose();

    instagramHandleFocusNode?.dispose();
    instagramHandleTextController?.dispose();
  }
}
