import 'package:flutter/material.dart';
import 'package:flutter_osm_interface/flutter_osm_interface.dart';

Widget getWidget({
  BaseMapController controller,
  bool trackMyPosition,
  OnGeoPointClicked onGeoPointClicked,
  OnLocationChanged onLocationChanged,
  ValueNotifier<bool> mapIsReadyListener,
  ValueNotifier<Widget> dynamicMarkerWidgetNotifier,
  List<StaticPositionGeoPoint> staticPoints = const [],
  Widget mapIsLoading,
  List<GlobalKey> globalKeys,
  Map<String, GlobalKey> staticIconGlobalKeys,
  MarkerOption markerOption,
  RoadConfiguration roadConfiguration,
  bool showZoomController = false,
  bool showDefaultInfoWindow = false,
  bool isPicker = false,
  bool showContributorBadgeForOSM = false,
  bool androidHotReloadSupport = false,
}) =>
    throw Exception("not implemented yet");

// OsmWebWidget(
//   controller: controller as MapController,
//   staticPoints: staticPoints,
//   onGeoPointClicked: onGeoPointClicked,
//   onLocationChanged: onLocationChanged,
//   mapIsReadyListener: mapIsReadyListener,
//   mapIsLoading: mapIsLoading,
//   staticIconGlobalKeys: staticIconGlobalKeys,
//   globalKeys: globalKeys,
//   dynamicMarkerWidgetNotifier: dynamicMarkerWidgetNotifier,
//   defaultZoom: defaultZoom,
//   isPicker: isPicker,
//   markerOption: markerOption,
//   road: road,
//   showDefaultInfoWindow: showDefaultInfoWindow,
// );
