//Question 4

//Take 2 strings s1 and s2 including only letters from a to z. Return a new sorted string (alphabetical ascending),
//the longest possible, containing distinct letters - each taken only once - coming from s1 or s2.

//solution

import "dart:core";
import "dart:ffi";
import "dart:math";

void main() {
  String longest(String a, String b) {
    num l, s;
    if (a.length >= b.length) {
      l = a.length;
      s = b.length;
    } else {
      l = b.length;
      s = a.length;
    }
    List fin = [""];
    List initial = [
      "a",
      "b",
      "c",
      'd',
      'e',
      'f',
      'g',
      'h',
      'i',
      'j',
      'k',
      'l',
      'm',
      'n',
      'o',
      'p',
      'q',
      'r',
      's',
      't',
      'u',
      'v',
      'w',
      'x',
      'y',
      'z'
    ];
    List s1 = a.split("");
    List s2 = b.split("");
    print(s1);
    print(s2);
    print(l);
    print(s);
    print(initial.length);

    for (int p = 0; p < 26; p++) {
      for (int q = 0; q < l; q++) {
        //if (p <= s) {
        print(initial[p]);
        print(s1[q]);
        // if (initial[p] == s1[q]) {
        //   fin.add(initial[p]);
        //   break;
        // } else if (initial[p] == s2[q]) {
        //   fin.add(initial[p]);
        //   break;
        // }
        // } else {
        //   if (a.length > b.length) {
        //     s2 = s1;
        //     if (initial[p] == s1[q]) {
        //       fin.add(initial[p]);
        //       break;
        //     } else if (initial[p] == s2[q]) {
        //       fin.add(initial[p]);
        //       break;
        //     }
        //   } else if (a.length < b.length) {
        //     s1 = s2;
        //     if (initial[p] == s1[q]) {
        //       fin.add(initial[p]);
        //       break;
        //     } else if (initial[p] == s2[q]) {
        //       fin.add(initial[p]);
        //       break;
        //     }
        //   } else {
        //     if (initial[p] == s1[q]) {
        //       fin.add(initial[p]);
        //       break;
        //     } else if (initial[p] == s2[q]) {
        //       fin.add(initial[p]);
        //       break;
        //     }
        //   }
        //}
      }
    }
    String an = fin.join("");
    return an;
  }

  String x = "hfhufhhwh";
  String y = "aweeirtognvhf";
  String z = longest(x, y);
  print(z);
}
