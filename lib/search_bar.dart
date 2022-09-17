import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: MediaQuery.of(context).size.width,
      padding: const EdgeInsets.only(left: 20),
      decoration: BoxDecoration(
          color: Colors.blueAccent.withOpacity(0.4),
          borderRadius: BorderRadius.circular(10)),
      child: Row(
        children: const [
          Icon(Icons.search),
          SizedBox(
            width: 10,
          ),
          Text(
            "search",
            style: TextStyle(color: Colors.black45, fontSize: 20),
          ),
        ],
      ),
    );
  }
}
