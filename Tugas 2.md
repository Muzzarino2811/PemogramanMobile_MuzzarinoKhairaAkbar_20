# WEEK 2

## No.1

String test = "test2";
if (test == "test1") {
   print("Test1");
} else If (test == "test2") {
   print("Test2");
} Else {
   print("Something else");
}

if (test == "test2") print("Test2 again");

![Alt text](img\ifelse.png)



akan error karena ini salah karena terdapat salah penulisan di else If yang seharusnya else if. di Else juga salah seharusnya else

## NO.2
salah karena operator if nya belum di inialisasi
jadi harus seperti ini

void main() {
  String test = "true";
if (test == "true") {
   print("Kebenaran");
}
}

![Alt text](img\if.png)


## No.3

Error karena counter belum didefinisikan
jadinya seperti ini

void main() {
 int counter = 0;
  
  while (counter < 33) {
  print(counter);
  counter++;
}
}

![Alt text](img\while.png)

## No.4

Kesalahan sama karena counter belum didefinisi
jadi seperti ini

int counter = 0
do {
  print(counter);
  counter++;
} while (counter < 77);

![Alt text](img\dowhile.png)


## No.5 
Kesalahan karena penamaan index tidak konsisten, harus selalu sama besar kecilnya, dan kurang penambahan increment di belakang operator for int nya
jadinya seperti ini

void main() {
  for (int index = 10; index < 27; index, index++) {
  print(index);
}

![Alt text](img\forloop.png)


## No.6
Kesalahan terdapat di penulisan If yang seharusnya if dan harusnya memakai && bukan ||
jadinya seperti

void main() {
  for (int index = 0; index < 27; index++) {
    if (index == 21) {
      break;  
    } else if (index > 1 && index < 7) {
      continue;  
    }
    print(index);  
  }
}

![Alt text](img\forbreak.png)


# TUGAS

![Alt text](img\Week2.png)
