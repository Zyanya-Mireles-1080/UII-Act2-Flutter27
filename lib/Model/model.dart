import 'package:flutter/material.dart';

class Item {
  bool myItems;

  String title;
  String description;
  Color color;
  Color bgColor;

  String price;
  String lb;
  String imageUrl;
  int height;

  Item({
    required this.myItems,
    required this.title,
    required this.description,
    required this.color,
    required this.bgColor,
    required this.price,
    required this.lb,
    required this.imageUrl,
    required this.height,
  });
}

List<Item> foodShopItems() {
  return <Item>[
    Item(
        myItems: true,
        title: 'Manga Farol',
        description:
            'Blusa femenina de estilo elegante en color blanco marfil, confeccionada con tela plisada de textura ligera. Presenta un escote recto sutil, mangas largas abullonadas con puño ancho y caída fluida que aporta un toque sofisticado.',
        color: const Color(0xFFF0A8AF),
        bgColor: const Color(0xFFFFE3E6),
        price: '120',
        lb: '1 pieza',
        imageUrl: 'https://raw.githubusercontent.com/Zyanya-Mireles-1080/Boutique_imagenes_app_flutter/refs/heads/main/Zyanya%C2%B4s%20Clothes/mujer/img10.png',
        height: 350),
    Item(
        myItems: false,
        title: 'Vestido floral',
        description:
            "Este vestido largo presenta un encantador estampado floral que evoca feminidad y naturalidad. Con tirantes delgados y un escote recto, su diseño ligero lo convierte en la elección perfecta para días soleados o eventos al aire libre.",
        color: const Color.fromARGB(255, 148, 248, 128),
        bgColor: const Color(0xFFD8FFD0),
        price: '200',
        lb: '1 pieza',
        imageUrl: 'https://raw.githubusercontent.com/Zyanya-Mireles-1080/Boutique_imagenes_app_flutter/refs/heads/main/Zyanya%C2%B4s%20Clothes/mujer/img16.png',
        height: 300),
    Item(
        myItems: true,
        title: 'Vestido Fruncido',
        description:
            'Su falda con vuelo y corte ligero brinda libertad de movimiento, ideal para días cálidos, salidas casuales o un look primaveral lleno de estilo y personalidad.',
        color: const Color(0xFFEBB1E4),
        bgColor: const Color(0xFFFFEEFE),
        price: '250',
        lb: '1 pieza',
        imageUrl: 'https://raw.githubusercontent.com/Zyanya-Mireles-1080/Boutique_imagenes_app_flutter/refs/heads/main/Zyanya%C2%B4s%20Clothes/mujer/img17.png',
        height: 350),
    Item(
      myItems: false,
      title: 'Vestido Capas',
      description:
          ' Su tono sólido y sofisticado lo hace ideal para eventos semi-formales o citas, mientras que detalles como mangas cortas y costuras limpias añaden un toque de refinamiento. ',
      color: const Color(0xFFBAB9F5),
      bgColor: const Color(0xFFE4E5FE),
      price: '280',
      lb: '1 pieza',
      imageUrl: 'https://raw.githubusercontent.com/Zyanya-Mireles-1080/Boutique_imagenes_app_flutter/refs/heads/main/Zyanya%C2%B4s%20Clothes/mujer/img18.png',
      height: 290,
    ),
    Item(
        myItems: true,
        title: 'Cuello Cruzado',
        description:
            "El corte ajustado en la parte superior se combina con una falda fluida y levemente acampanada, creando un efecto favorecedor que realza la silueta. ",
        color: const Color(0xFFFFB25F),
        bgColor: const Color(0xFFFFE08E),
        price: '280',
        lb: '1 pieza',
        imageUrl: 'https://raw.githubusercontent.com/Zyanya-Mireles-1080/Boutique_imagenes_app_flutter/refs/heads/main/Zyanya%C2%B4s%20Clothes/mujer/img19.png',
        height: 350),
    Item(
        myItems: false,
        title: 'Manga larga',
        description:
            'Camiseta de manga larga para mujer con forro polar, talla grande gruesa, cálida y estilizadora',
        color: const Color(0xFFF0A8AF),
        bgColor: const Color(0xFFFFE3E6),
        price: '120',
        lb: '1 pieza',
        imageUrl: 'https://raw.githubusercontent.com/Zyanya-Mireles-1080/Boutique_imagenes_app_flutter/refs/heads/main/Zyanya%C2%B4s%20Clothes/mujer/img4.png',
        height: 300),
    Item(
      myItems: true,
      title: 'Línea A',
      description:
          'Vestido elegante de cóctel en tono café, con un diseño sofisticado y femenino. De silueta semi-ajustada, combina un escote redondo o en "V" ',
      color: const Color(0xFFFDD284),
      bgColor: const Color(0xFFFFFBD8),
      price: '300',
      lb: '1 pieza',
      imageUrl: 'https://raw.githubusercontent.com/Zyanya-Mireles-1080/Boutique_imagenes_app_flutter/refs/heads/main/Zyanya%C2%B4s%20Clothes/mujer/img20.png',
      height: 350,
    ),
    Item(
        myItems: false,
        title: 'Tejido Canalé',
        description:
            'El tejido presenta una textura acanalada (de canalé), lo que le da un toque casual y cómodo. Las mangas tienen un ligero volumen en la parte superior y se ajustan en las muñecas con un dobladillo fruncido.',
        color: const Color(0xFFFDD284),
        bgColor: const Color(0xFFFFFBD8),
        price: '180',
        lb: '1 pieza',
        imageUrl: 'https://raw.githubusercontent.com/Zyanya-Mireles-1080/Boutique_imagenes_app_flutter/refs/heads/main/Zyanya%C2%B4s%20Clothes/mujer/img6.png',
        height: 300),
  ];
}