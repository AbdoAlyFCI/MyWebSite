<%@ Page Language="C#"  AutoEventWireup="true" CodeFile="MainPage.aspx.cs" Inherits="MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="css/StyleSheet.css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="maindiv">
        <header>
            <img src="Img/bitmap.png" />
        </header>
        <div id="PageContent">
            <div id="manubar">
                <div style="float:left">
                       <input type="button" class="buttomM" value="Home" onmouseover="ChangeColor(0,true)" onmouseout="ChangeColor(0,false)" />
                       <input type="button" class="buttomM" value="All Games" onmouseover="ChangeColor(1,true)" onmouseout="ChangeColor(1,false)" />
                       <input type="button" class="buttomM" value="About Us" onmouseover="ChangeColor(2,true)" onmouseout="ChangeColor(2,false)" />
                       <input type="button" class="buttomM" value="Content Us" onmouseover="ChangeColor(3,true)" onmouseout="ChangeColor(3,false)" />
                </div>
                <div id="signIn">
                    <img id="signInImg" src="Img/pawn.png" alt="Pimg" />
                    <h3>Vistor</h3>
                </div>    
            </div>
            <div id ="slidebar">
                <img class="imgageslider" style="display:block" src="Img/header (1).jpg" />
                <img class="imgageslider" src="Img/header (2).jpg" />
                <img class="imgageslider" src="Img/header (3).jpg" />
                <img class="imgageslider" src="Img/header (4).jpg" />
                <img class="imgageslider" src="Img/header.jpg" />
                <img class="imgageslider" src="Img/header_586x192.jpg" />
            </div>
            <div id="subcontent" >
                <aside>
                    <h4 style="margin-left:15px;" >Browse by genre:</h4>
                    <div>
                       <input type="button" class="buttomM" value="Platform" onmouseover="ChangeColor(4,true)" onmouseout="ChangeColor(4,false)" />
                       <input type="button" class="buttomM" value="Action" onmouseover="ChangeColor(5,true)" onmouseout="ChangeColor(5,false)" />
                       <input type="button" class="buttomM" value="RPG" onmouseover="ChangeColor(6,true)" onmouseout="ChangeColor(6,false)" />
                    </div><br />
                    <h4 style="margin-left:15px;" >Play With Us:</h4>
                    <div style="border:3px solid black ;height:350px;padding:10px 10px" >
                        <input type="button"  value="R" onclick="Play(0)" />
                        <input type="button"  value="P" onclick="Play(1)"/>
                        <input type="button"  value="S" onclick="Play(2)" /><br /> <br /><br />

                        <input style="display:none" type="button" class="Game" value="R" />
                        <input style="display:none" type="button" class="Game" value="P" />
                        <input style="display:none" type="button" class="Game" value="S" /><br /><br />

                        Player Score:<h3 id="P">0</h3> 
                        Computer Score:<h3 id="C">0</h3>
                        <input type="button" value ="Again" onclick="Again()" />
                        <input type="button" value="Reset" onclick="Reset()" />
                    </div>
                </aside>

                <div id="newnews">
                   
                       <div class="newsstyle" >
                           <img class="newsinfoimg" src="Img/header (1).jpg" /><br />
                           <h4 class="newsinfowrite"><b>Terrari</b> <br /> Now Availble<br /><a style="margin-left:180px;" href="*">(more)</a></h4>
                       </div>
                       <div class="newsstyle" >
                           <img class="newsinfoimg" src="Img/header (2).jpg" /><br />
                           <h4 class="newsinfowrite"><b>Rim World</b> <br /> Now Availble<br /><a style="margin-left:180px;" href="*">(more)</a></h4>
                       </div>
                   <br />
                  
                       <div class="newsstyle" >
                           <img class="newsinfoimg" src="Img/header (3).jpg" /><br />
                           <h4 class="newsinfowrite"><b>Kingdom Clicker</b> <br /> Now Availble<br /><a style="margin-left:180px;" href="*">(more)</a></h4>
                       </div>
                       <div class="newsstyle" >
                           <img class="newsinfoimg" src="Img/header (4).jpg" /><br />
                           <h4 class="newsinfowrite"><b>Eco</b> <br /> Now Availble<br /><a style="margin-left:180px;" href="*">(more)</a></h4>
                       </div>
                   <br />
                       <div class="newsstyle" >
                           <img class="newsinfoimg" src="Img/header.jpg" /><br />
                           <h4 class="newsinfowrite"><b>Dayz</b> <br /> Now Availble<br /><a style="margin-left:180px;" href="*">(more)</a></h4>
                       </div>
                       <div class="newsstyle" >
                           <img class="newsinfoimg" src="Img/header_586x192.jpg" /><br />
                           <h4 class="newsinfowrite"><b>OutLat Trinity</b> <br /> Now Availble<br /><a style="margin-left:180px;" href="*">(more)</a></h4>
                       </div>
                   <br />
                </div>
            </div>
            <footer>
                <div id="Discrption">
                    Indie Factory it is a free website to publish indie games for free<br />
                    without any subscribtion<br />
                    all copyright resived for all publisher and devoloper 2018
                </div>
                <div style="position:absolute; margin-left:500px;  width: 274px;" >
                       <input type="button" class="buttomM" value="Home" onmouseover="ChangeColor(7,true)" onmouseout="ChangeColor(7,false)" /><br />
                       <input type="button" class="buttomM" value="All Games" onmouseover="ChangeColor(8,true)" onmouseout="ChangeColor(8,false)" /><br />
                       <input type="button" class="buttomM" value="About Us" onmouseover="ChangeColor(9,true)" onmouseout="ChangeColor(9,false)" /><br />
                       <input type="button" class="buttomM" value="Content Us" onmouseover="ChangeColor(10,true)" onmouseout="ChangeColor(10,false)" />
                </div>
                <div style="position:absolute ;margin-left:1000px;width:274px">
                    Content With Us<br />
                    <a href="speed4392014@gmail.com">Email</a><br /><br />
                    <a href="https://www.facebook.com/"><img src="Img/f.png" /></a><br /><br />
                    <a href="https://www.twitter.com/"><img src="Img/t.png" /></a>
                </div>
            </footer>
        </div>

       
    </div>
    </form>
     <script type="text/javascript" src="JS/JavaScript.js">


     </script>
</body>
</html>
