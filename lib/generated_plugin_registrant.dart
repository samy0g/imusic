//
// Generated file. Do not edit.
//

// ignore_for_file: directives_ordering
// ignore_for_file: lines_longer_than_80_chars

import 'package:app_links_web/app_links_web.dart';
import 'package:audio_service_web/audio_service_web.dart';
import 'package:audio_session/audio_session_web.dart';
import 'package:device_info_plus_web/device_info_plus_web.dart';
import 'package:file_picker/_internal/file_picker_web.dart';
import 'package:just_audio_web/just_audio_web.dart';
import 'package:on_audio_query_web/on_audio_query_web.dart';
import 'package:package_info_plus_web/package_info_plus_web.dart';
import 'package:share_plus_web/share_plus_web.dart';
import 'package:url_launcher_web/url_launcher_web.dart';

import 'package:flutter_web_plugins/flutter_web_plugins.dart';

// ignore: public_member_api_docs
void registerPlugins(Registrar registrar) {
  AppLinksPluginWeb.registerWith(registrar);
  AudioServiceWeb.registerWith(registrar);
  AudioSessionWeb.registerWith(registrar);
  DeviceInfoPlusPlugin.registerWith(registrar);
  FilePickerWeb.registerWith(registrar);
  JustAudioPlugin.registerWith(registrar);
  OnAudioQueryPlugin.registerWith(registrar);
  PackageInfoPlugin.registerWith(registrar);
  SharePlusPlugin.registerWith(registrar);
  UrlLauncherPlugin.registerWith(registrar);
  registrar.registerMessageHandler();
}
