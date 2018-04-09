var Pscore = 0;
var Cscore = 0;
var GetReady = true;
function Play(c) {
    var computer = document.getElementsByClassName("Game");
    if (GetReady == true) {
        var c2 = Math.floor(Math.random() * 3 + 1);
        c2--;
        if (c == 0) {
            if (c2 == 2) {
                Pscore++;
            }
            else if (c2 == 1) {
                Cscore++;
            }
        }
        else if (c == 1) {
            if (c2 == 0) {
                Pscore++;
            }
            else if (c2 == 2) {
                Cscore++;
            }
        }
        else if (c == 2) {
            if (c2 == 1) {
                Pscore++;
            }
            else if (c2 == 0) {
                Cscore++;
            }
        }
        //for (var i = 0; i <= 2; i++) {
        //    if (i == c2)
        //    {
        //        computer[c2].style.display = "inline";
        //    }
        //    else
        //    {
        //        computer[i].style.value = " ";
        //        computer[i].style.display = "inline";
        //    }
            
        //}
        computer[c2].style.display = "inline";
        document.getElementById("P").innerHTML = Pscore;
        document.getElementById("C").innerHTML = Cscore;
        GetReady = false;
    }
}

function Again()
{
    var computer = document.getElementsByClassName("Game");
    computer[0].style.display = "none";
    computer[0].style.value = "R";
    computer[1].style.display = "none";
    computer[1].style.value = "P";
    computer[2].style.display = "none";
    computer[2].style.value = "S";
    GetReady = true;
}
function Reset()
{
    Again();
    Pscore = 0;
    Cscore = 0;
    document.getElementById("P").innerHTML = Pscore;
    document.getElementById("C").innerHTML = Cscore;
}

function ChangeColor(i, t) {
    if (t == true) {
        var num = i;
        var buttom = document.getElementsByClassName("buttomM");
        buttom[num].style.backgroundColor = "red";
    }
    else {
        var num = i;
        var buttom = document.getElementsByClassName("buttomM");
        buttom[num].style.backgroundColor = "transparent";
    }

}


var myIndex = 0;
carousel();
function carousel() {

    var i;
    var x = document.getElementsByClassName("imgageslider");

    for (i = 0; i < x.length; i++) {

        x[i].style.display = "none";

    }
    myIndex++;
    if (myIndex > x.length) {
        myIndex = 1;
    }
    x[myIndex - 1].style.display = "block";
  
    setTimeout(carousel, 4000);

}



