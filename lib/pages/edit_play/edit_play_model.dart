import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class EditPlayModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for NomeEd widget.
  TextEditingController? nomeEdController;
  String? Function(BuildContext, String?)? nomeEdControllerValidator;
  // State field(s) for LifeEd widget.
  TextEditingController? lifeEdController;
  String? Function(BuildContext, String?)? lifeEdControllerValidator;
  // State field(s) for ManaEd widget.
  TextEditingController? manaEdController;
  String? Function(BuildContext, String?)? manaEdControllerValidator;
  // State field(s) for DanoEd widget.
  TextEditingController? danoEdController;
  String? Function(BuildContext, String?)? danoEdControllerValidator;
  // State field(s) for DefesaEd widget.
  TextEditingController? defesaEdController;
  String? Function(BuildContext, String?)? defesaEdControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    nomeEdController?.dispose();
    lifeEdController?.dispose();
    manaEdController?.dispose();
    danoEdController?.dispose();
    defesaEdController?.dispose();
  }

  /// Additional helper methods are added here.

}
