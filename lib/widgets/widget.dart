import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:pixelated/model/wallpaper_model.dart';
import 'package:pixelated/views/image_view.dart';

Widget brandName() {
  return Center(
    child: RichText(
      text: TextSpan(
        style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
        children: <TextSpan>[
          TextSpan(text: 'Pixelated', style: TextStyle(color: Colors.white)),
          TextSpan(text: 'Walls', style: TextStyle(color: Colors.pink)),
        ],
      ),
    ),
  );
}

Widget wallpapersList(List<WallpaperModel> wallpapers, context) {
  return Container(
    child: GridView.count(
      shrinkWrap: true,
      physics: ClampingScrollPhysics(),
      crossAxisCount: 2,
      childAspectRatio: 0.7,
      padding: EdgeInsets.symmetric(horizontal: 25),
      mainAxisSpacing: 9.0,
      crossAxisSpacing: 9.0,
      children: wallpapers.map((wallpaper) {
        return GridTile(
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => ImageView(
                            imgUrl: wallpaper.src.portrait,
                          )));
            },
            child: Hero(
              tag: wallpaper.src.portrait,
              child: Container(
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(9),
                    child: Image.network(
                      wallpaper.src.portrait,
                      fit: BoxFit.cover,
                    )),
              ),
            ),
          ),
        );
      }).toList(),
    ),
  );
}
