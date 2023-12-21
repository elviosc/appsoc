import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'criar_projeto_widget.dart' show CriarProjetoWidget;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:octo_image/octo_image.dart';
import 'package:provider/provider.dart';

class CriarProjetoModel extends FlutterFlowModel<CriarProjetoWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for projectName widget.
  FocusNode? projectNameFocusNode;
  TextEditingController? projectNameController;
  String? Function(BuildContext, String?)? projectNameControllerValidator;
  String? _projectNameControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for description widget.
  FocusNode? descriptionFocusNode;
  TextEditingController? descriptionController;
  String? Function(BuildContext, String?)? descriptionControllerValidator;
  String? _descriptionControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for projectURL widget.
  FocusNode? projectURLFocusNode;
  TextEditingController? projectURLController;
  String? Function(BuildContext, String?)? projectURLControllerValidator;
  String? _projectURLControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for clonableURL widget.
  FocusNode? clonableURLFocusNode;
  TextEditingController? clonableURLController;
  String? Function(BuildContext, String?)? clonableURLControllerValidator;
  String? _clonableURLControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    projectNameControllerValidator = _projectNameControllerValidator;
    descriptionControllerValidator = _descriptionControllerValidator;
    projectURLControllerValidator = _projectURLControllerValidator;
    clonableURLControllerValidator = _clonableURLControllerValidator;
  }

  void dispose() {
    projectNameFocusNode?.dispose();
    projectNameController?.dispose();

    descriptionFocusNode?.dispose();
    descriptionController?.dispose();

    projectURLFocusNode?.dispose();
    projectURLController?.dispose();

    clonableURLFocusNode?.dispose();
    clonableURLController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
