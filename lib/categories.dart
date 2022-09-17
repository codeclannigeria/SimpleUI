import 'package:custom_widgets_ccn/app_image.dart';
import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  const Categories({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 70,
          width: 170,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 0.5)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: const EdgeInsets.all(5),
                // height: 20,
                // width: 20,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle, color: Colors.blue),
                child: Image.asset(
                  AppImage.hamburger,
                  scale: 17,
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              const Text(
                "Choose\nCategories",
                style: TextStyle(color: Colors.black45, fontSize: 15),
              ),
            ],
          ),
        ),
        const Spacer(),
        Container(
          height: 70,
          width: 170,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 0.5)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: const EdgeInsets.all(5),
                // height: 20,
                // width: 20,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle, color: Colors.blue),
                child: Image.asset(
                  AppImage.pizza,
                  scale: 17,
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              const Text(
                "Choose\nCategories",
                style: TextStyle(color: Colors.black45, fontSize: 15),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
