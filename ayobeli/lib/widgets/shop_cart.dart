import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:ayobeli/screens/menu.dart';
import 'package:ayobeli/screens/shoplist_form.dart';
import 'package:ayobeli/screens/showlist.dart';

class ShopItem {
  final String name;
  final IconData icon;
  final Color color;

  ShopItem(this.name, this.icon, this.color);
}

class ShopCard extends StatelessWidget {
  final ShopItem item;

  const ShopCard(this.item, {super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: item.color, // Menggunakan warna yang telah ditentukan
      child: InkWell(
        onTap: () {
          ScaffoldMessenger.of(context)
            ..hideCurrentSnackBar()
            ..showSnackBar(SnackBar(
                content: Text("Kamu telah menekan tombol ${item.name}!")));

            if (item.name == "Tambah Item") {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const ShopFormPage()));
            }
                      if (item.name == "Lihat Item") {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => ProductListPage(items: itemList)),
            );
          }
        },
        child: Container(
          padding: const EdgeInsets.all(8),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  item.icon,
                  color: Colors.white,
                  size: 50.0,
                ),
                const Padding(padding: EdgeInsets.all(3)),
                Text(
                  item.name,
                  textAlign: TextAlign.center,
                  style: const TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}