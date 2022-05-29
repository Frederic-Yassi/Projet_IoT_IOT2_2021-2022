import 'package:flutter/material.dart';
import 'package:flutter_osm_interface/flutter_osm_interface.dart';

Widget getWidget({
  BaseMapController controller,
  bool trackMyPosition,
  OnGeoPointClicked onGeoPointClicked,
  OnLocationChanged onLocationChanged,
  ValueNotifier<bool> mapIsReadyListener,
  ValueNotifier<Widget> dynamicMarkerWidgetNotifier,
  Function(bool) onMapIsReady,
  List<StaticPositionGeoPoint> staticPoints = const [],
  Widget mapIsLoading,
  UserLocationMaker userLocationMarker,
  List<GlobalKey> globalKeys,
  Map<String, GlobalKey> staticIconGlobalKeys,
  MarkerOption markerOption,
  RoadConfiguration roadConfiguration,
  bool showZoomController = false,
  double stepZoom = 1,
  double initZoom = 2,
  double minZoomLevel = 2,
  double maxZoomLevel = 18,
  bool showDefaultInfoWindow = false,
  bool isPicker = false,
  bool showContributorBadgeForOSM = false,
  bool androidHotReloadSupport = false,
}) =>
    throw UnsupportedError("");
