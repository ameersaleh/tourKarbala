import 'package:flutter/material.dart';

class PageModel{
  String _image;
  IconData _icon;
  String _title;
  String _description;

  PageModel( this._image , this._icon , this._title ,this._description);
  String get image => _image;
  IconData get icon => _icon;
  String get title => _title;
  String get description => _description;

}