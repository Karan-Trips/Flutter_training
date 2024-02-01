// void main() {
//   var list = [1, 3, 5, 4];
//   print(list.sum);
//   print(list.product);
// }

// extension on List<int> {
//   get sum {
//     int s = 0;
//     this.forEach((e) {
//       s = s + e;
//     });
//     return s;
//   }
// }

// extension on List<int> {
//   get product {
//     int pro = 1;
//     this.forEach((e) {
//       pro = pro * e;
//     });
//     return pro;
//   }
// }

// ---------------------------------------

// // Try to use null coalescing operator(??) to assign a default value to Stranger if it is null
// void main() {
//   Laptop laptop = Laptop(lid: 10, name: "HP", ram: 8.0, ltypes: Types.dell);
//   laptop.view();
//   List<dynamic> lst = [];
//   lst.add(laptop);
//   for (Laptop l in lst) {
//     print("-------List-----");
//     l.view();
//   }
// }

// enum Types { hp, dell, acer }

// class Laptop {
//   final int? _id;
//   String? name;
//   double? ram;
//   Types? ltypes;

//   Laptop(
//       {required int? lid,
//       required this.name,
//       required this.ram,
//       required this.ltypes})
//       : _id = lid;
//   void view() {
//     print("Id  = $_id");
//     print("Name  = $name");
//     print("Ram  = $ram");
//     print("Ram  = ${laptoptype(ltypes!)}");
//   }

//   String laptoptype(Types tpy) {
//     switch (tpy) {
//       case Types.acer:
//         return "Acer";

//       case Types.dell:
//         return "Dell";

//       case Types.hp:
//         return "Hp";
//       default:
//         return "Error";
//     }
//   }
// }
