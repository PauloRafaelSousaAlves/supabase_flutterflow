import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class HomePageModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Nome widget.
  TextEditingController? nomeController;
  String? Function(BuildContext, String?)? nomeControllerValidator;
  // State field(s) for Life widget.
  TextEditingController? lifeController;
  String? Function(BuildContext, String?)? lifeControllerValidator;
  // State field(s) for Mana widget.
  TextEditingController? manaController;
  String? Function(BuildContext, String?)? manaControllerValidator;
  // State field(s) for Dano widget.
  TextEditingController? danoController;
  String? Function(BuildContext, String?)? danoControllerValidator;
  // State field(s) for Defesa widget.
  TextEditingController? defesaController;
  String? Function(BuildContext, String?)? defesaControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    nomeController?.dispose();
    lifeController?.dispose();
    manaController?.dispose();
    danoController?.dispose();
    defesaController?.dispose();
  }

  /// Additional helper methods are added here.

}
