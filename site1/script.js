               //крестики-нолики
               var cell = new Array(9);
               for (i=0; i<9; i++) cell[i] = 0;

               x = new Image(64,64);
               x.src = "images/x.gif";
               o = new Image(64,64);
               o.src = "images/o.gif";
               e = new Image(64,64);
               e.src = "images/z.gif";

               function Cross(value) {
                 if (value == 0) document.pole0.src = x.src;
                 if (value == 1) document.pole1.src = x.src;
                 if (value == 2) document.pole2.src = x.src;
                 if (value == 3) document.pole3.src = x.src;
                 if (value == 4) document.pole4.src = x.src;
                 if (value == 5) document.pole5.src = x.src;
                 if (value == 6) document.pole6.src = x.src;
                 if (value == 7) document.pole7.src = x.src;
                 if (value == 8) document.pole8.src = x.src;
               }

               function Zero(value) {
                 if (value == 0) document.pole0.src = o.src;
                 if (value == 1) document.pole1.src = o.src;
                 if (value == 2) document.pole2.src = o.src;
                 if (value == 3) document.pole3.src = o.src;
                 if (value == 4) document.pole4.src = o.src;
                 if (value == 5) document.pole5.src = o.src;
                 if (value == 6) document.pole6.src = o.src;
                 if (value == 7) document.pole7.src = o.src;
                 if (value == 8) document.pole8.src = o.src;
               }

               function CheckVictory() {
                 if (cell[0] == cell[1] && cell[1] == cell[2] && cell[2] > 0) return true; 
                 if (cell[3] == cell[4] && cell[4] == cell[5] && cell[5] > 0) return true;
                 if (cell[6] == cell[7] && cell[7] == cell[8] && cell[8] > 0) return true;
                 if (cell[6] == cell[3] && cell[3] == cell[0] && cell[0] > 0) return true;
                 if (cell[7] == cell[4] && cell[4] == cell[1] && cell[1] > 0) return true;
                 if (cell[8] == cell[5] && cell[5] == cell[2] && cell[2] > 0) return true;
                 if (cell[6] == cell[4] && cell[4] == cell[2] && cell[2] > 0) return true;
                 if (cell[0] == cell[4] && cell[4] == cell[8] && cell[8] > 0) return true;
               }

               function CompTurn() {
                 for (i=0; i<9; i++) if (cell[i] == 0) PutHere = i;
                 for (i=0; i<3; i++) {
                 if (cell[0] == cell[1] && cell[2] == 0 && cell[0] == i) PutHere = 2;
                 if (cell[0] == cell[2] && cell[1] == 0 && cell[0] == i) PutHere = 1;
                 if (cell[1] == cell[2] && cell[0] == 0 && cell[2] == i) PutHere = 0;
                 if (cell[3] == cell[4] && cell[5] == 0 && cell[3] == i) PutHere = 5;
                 if (cell[3] == cell[5] && cell[4] == 0 && cell[3] == i) PutHere = 4;
                 if (cell[4] == cell[5] && cell[3] == 0 && cell[5] == i) PutHere = 3;
                 if (cell[6] == cell[7] && cell[8] == 0 && cell[6] == i) PutHere = 8;
                 if (cell[6] == cell[8] && cell[7] == 0 && cell[6] == i) PutHere = 7;
                 if (cell[7] == cell[8] && cell[6] == 0 && cell[8] == i) PutHere = 6;

                 if (cell[6] == cell[3] && cell[0] == 0 && cell[6] == i) PutHere = 0;
                 if (cell[6] == cell[0] && cell[3] == 0 && cell[6] == i) PutHere = 3;
                 if (cell[3] == cell[0] && cell[6] == 0 && cell[3] == i) PutHere = 6;
                 if (cell[7] == cell[4] && cell[1] == 0 && cell[7] == i) PutHere = 1;
                 if (cell[7] == cell[1] && cell[4] == 0 && cell[7] == i) PutHere = 4;
                 if (cell[4] == cell[1] && cell[7] == 0 && cell[4] == i) PutHere = 7;
                 if (cell[8] == cell[5] && cell[2] == 0 && cell[8] == i) PutHere = 2;
                 if (cell[8] == cell[2] && cell[5] == 0 && cell[8] == i) PutHere = 5;
                 if (cell[5] == cell[2] && cell[8] == 0 && cell[5] == i) PutHere = 8;

                 if (cell[6] == cell[4] && cell[2] == 0 && cell[6] == i) PutHere = 2;
                 if (cell[6] == cell[2] && cell[4] == 0 && cell[6] == i) PutHere = 4;
                 if (cell[4] == cell[2] && cell[6] == 0 && cell[4] == i) PutHere = 6;
                 if (cell[0] == cell[4] && cell[8] == 0 && cell[0] == i) PutHere = 8;
                 if (cell[0] == cell[8] && cell[4] == 0 && cell[0] == i) PutHere = 4;
                 if (cell[4] == cell[8] && cell[0] == 0 && cell[4] == i) PutHere = 0;
                 }
                 Zero(PutHere);
                 cell[PutHere] = 2;
                 if (CheckVictory() == true) {
                   alert("Выиграл JavaScript =).");
                   GameOver();
                 }
               }

               function GameOver() {
                 for (i=0; i<9; i++) cell[i] = 0;
                 document.pole0.src = e.src;
                 document.pole1.src = e.src;
                 document.pole2.src = e.src;
                 document.pole3.src = e.src;
                 document.pole4.src = e.src;
                 document.pole5.src = e.src;
                 document.pole6.src = e.src;
                 document.pole7.src = e.src;
                 document.pole8.src = e.src;
               }

               function CheckNobody() {
                 no = false;
                 for (i=0; i<9; i++) if (cell[i] == 0) no = true;
                 if (no == false) {
                   alert("Ничья.");
                   GameOver();
                 }
               }

               function Place(value) {
                 if (cell[value] == 0) {
                   Cross(value);
                   cell[value] = 1;
                   if (CheckVictory() == true) {
                     alert("Ты выиграл. Поздравляю.");
                     GameOver();
                   }
                   else {
                     CheckNobody();
                     CompTurn();
                     CheckNobody();
                   }
                 }
               }



              
               
 
               
               