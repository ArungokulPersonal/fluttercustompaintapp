import 'package:custompaintapp/src/domain/domain.dart';
import 'package:flutter/material.dart';
import 'package:custompaintapp/src/presentation/theme/app_colors.dart';

class DrawingCanvasOptions {
  final Color strokeColor;
  final double size;
  final double opacity;
  final DrawingTool currentTool;
  final Color backgroundColor;
  final bool showGrid;
  final int polygonSides;
  final bool fillShape;
  final double imageRotation;

  const DrawingCanvasOptions(
      {this.strokeColor = blackAccent,
      this.size = 10,
      this.opacity = 1,
      this.currentTool = DrawingTool.pencil,
      this.backgroundColor = lightAccent,
      this.showGrid = false,
      this.polygonSides = 3,
      this.fillShape = false,
      this.imageRotation = 0.1});

  DrawingCanvasOptions copyWith({
    Color? strokeColor,
    double? size,
    double? opacity,
    DrawingTool? currentTool,
    Color? backgroundColor,
    bool? showGrid,
    int? polygonSides,
    bool? fillShape,
    double? imageRotation,
  }) {
    return DrawingCanvasOptions(
      strokeColor: strokeColor ?? this.strokeColor,
      size: size ?? this.size,
      opacity: opacity ?? this.opacity,
      currentTool: currentTool ?? this.currentTool,
      backgroundColor: backgroundColor ?? this.backgroundColor,
      showGrid: showGrid ?? this.showGrid,
      polygonSides: polygonSides ?? this.polygonSides,
      fillShape: fillShape ?? this.fillShape,
      imageRotation: imageRotation ?? this.imageRotation,
    );
  }
}
