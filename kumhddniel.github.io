<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="newstyle.css"/>
    <title>Personal Website</title>
</head>
<style>
  * {
    box-sizing: border-box;
    margin: 0;
    padding: 0;
}

body {
    font-family: Arial, sans-serif;
    line-height: 1.6;
    margin: 0;
}

.container {
    display: grid;
    grid-template-columns: 150px auto;
    grid-template-rows: auto 1fr auto;
    grid-template-areas:
        "header header header"
        "menu content right"
        "footer footer footer";
    gap: 10px;
    min-height: 100vh;
    width: 100%;
}

header,
leftmenu,
content,
rightmenu,
footer {
    padding: 20px;
}

header {
    grid-area: header;
    background-color:lightgray;
    color: blue;
    position: relative;
    width: 100%;
}

header img {
    max-width: 20%;
    margin-left: 50px;
    margin-right: 777px;
}

leftmenu {
    grid-area: menu;
    background-color: #eee;
    margin-top: 1px;
}

rightmenu{
    grid-area: right ;
    background-color: #eee;
    margin-top: 1px;
}

content {
    grid-area: content;
    background-color: white;
}

footer {
    grid-area: footer;
    background-color: #333;
    color: white;
    text-align: center;
}

header img {
    width: 100%;
    height: auto;
}

leftmenu ul,
rightmenu ul {
    list-style-type: none;
}

leftmenu ul li,
rightmenu ul li {
    margin-bottom: 10px;
}

leftmenu ul li a,
rightmenu ul li a {
    display: block;
    padding: 5px;
    background-color: #ddd;
    text-decoration: none;
    color: #333;
}

leftmenu ul li a:hover,
rightmenu ul li a:hover {
    background-color: #eee;
}

content h1 {
    margin-bottom: 20px;
}

content p {
    margin-bottom: 20px;
}

content img {
    max-width: calc(100%); 
    overflow-y: auto;
    height: auto;
    margin-left: 30px;
    margin-right: 30px; 
}


.sub-grid {
    border: 1px solid #ccc;
    padding: 10px;
}

.boxed-section {
    border: 5px outset #000; /* Border style */
    background-color: lightgray;
    padding: 20px;
    border-radius: 70px; /* Padding inside the box */
}

.boxed2-section {
    border: 3px outset lightgreen; /* Border style */
    background-color: #adadad;
    padding: 20px;
    border-radius: 30px; /* Padding inside the box */
}

.boxed3-section {
    border: 3px outset lightcoral; /* Border style */
    background-color: #adadad;
    padding: 20px;
    border-radius: 30px; /* Padding inside the box */
}

.fixed-size-image {
    width: 320px; /* Set the width to 200 pixels */
    height: 180px; /* Set the height to 150 pixels */
}

.fixed-size-image2 {
    width: 1100px; /* Set the width to 200 pixels */
    height: 300px; /* Set the height to 150 pixels */
}

.link-to-website a {
    color: blue; /* Set the default color */
    text-decoration: none; /* Remove underline from the link */
    transition: color 0.3s; /* Smooth transition for color change */
}

.link-to-website a:hover {
    color: red; /* Change color on hover */
}

.container {
    text-align: center; /* Center the content horizontally */
}

.centered-image {
    display: inline-block; /* Make the image an inline-block element */
}
</style>

<body>
    <div class="container">
    
        <header style="display: flex; align-items: center; background-color: lightgray; color: blue; width: 100%; z-index: 1000;">
            <img src="glock.jpeg" class="centered-image">
            <h1 style="margin-right: 50px; text-align: right; font-style: italic;">Special Force (NDE)</h1>
        </header>

    <leftmenu>
        <ul>
            <h2 style="text-align: center;">CARS</h2>
            <li><a href="#petrol">Petrol</a></li>
            <li><a href="#electric">Electric</a></li>
        </ul>
    </leftmenu>

    <rightmenu>
        <ul>
            <h2 style="text-align: center;">PROFILE</h2>
            <li><a href="#tengku">Tengku</a></li>
            <li><a href="#izzuddin">Izzuddin</a></li>
            <li><a href="#kudan">Kudan</a></li>
        </ul>
    </rightmenu>

    <content style="overflow-y: auto;">
            <div style="position: center;">
                <img src="newNde.jpeg"> 
            </div>
        <div class="boxed-section">
        <p style=" color:orangered; text-align: center; font-size: 50px; font-weight: bold; font-family: Georgia; text-decoration:underline overline;">Welcome to Special Force!</p> <br><br>
        <p style="text-decoration: dotted; font-family:Tahoma ; font-size:large; font-weight: 600;">Welcome to Special Force – where we're more than just a group, we're a tight-knit community of passionate car enthusiasts united by our love for all things automotive.
            <br><br>
            Take a deep dive into our biodata section to get acquainted with the diverse faces and personalities that make up Special Force. Each member brings a unique perspective and shared dedication to the world of cars, creating a vibrant tapestry of experiences and expertise.</p> <br>
        <p style="text-decoration: dotted; font-family:Tahoma ; font-size:large; font-weight: 600;">But that's just the beginning of what we offer. Explore our website's extensive coverage, spanning from the timeless allure of classic beauties to the cutting-edge innovations shaping the future of driving. Whether you're a connoisseur of vintage rides or intrigued by the latest advancements in electric and autonomous vehicles, there's something here to satisfy every automotive aficionado.
            <br><br>
            So, buckle up and prepare to embark on an exhilarating journey through the dynamic world of automobiles with Special Force. Together, let's rev up those engines, hit the road, and make unforgettable memories along the way!</p> <br><br>
        </div>
        <br><br><br>
        <div>
            <h5 id="NDE" style="text-align: center; font-size: 50px; font-weight: bold; font-family: Georgia;">Our Biodata</h5>
        </div>
        <br><br>
        <div style="position: relative; display: flex; align-items: center;">
            <img id="tengku" src="tengku.jpeg" alt="Content Image" class="fixed-size-image2">
            <p style="text-decoration: dotted; font-family:Tahoma ; font-size:large; font-weight: 600;">My name is Tengku Muhammad Aiman Aliff. Currently in my second year in UTM. as cybersecurity student. My ambition is to be a network administrator in a big company and help others to secure their devices from the malware.
                However, some of my achievements is not related to my current studies. So, i am commited to join more program that will make me more involved in digital world thus will let me help my communities.
            </p>
        </div>
        <br>
        <div><p style="text-align: center; font-weight: bold;"> Phone Number : +6012-348 5588 <br> Email : tengku03@graduate.utm.my <br> LinkedIn : Tengku Muhammad Aiman Aliff</p></div>
        <br>
        <div style="position: relative; display: flex; align-items: center;">
            <p style="text-decoration: dotted; font-family:Tahoma ; font-size:large; font-weight: 600;">My name is Muhammad Izzuddin Bin Ahmad Fauzi. Currently in my second year in UTM. as cybersecurity student. My ambition is to open up my own cybersecuirity company one day and try to make my parents proud.My hobby is 
                carspotting and also playing basketball. I hope my dream may come through one day with hard work and dedication.
            </p>
            <img id="izzuddin" src="izzuddin.jpeg" alt="Content Image" class="fixed-size-image2">
        </div>
        <br>
        <div><p style="text-align: center; font-weight: bold;"> Phone Number : +6012-632 5150 <br> Email : izzuddin03@graduate.utm.my <br> LinkedIn : izzuddin0911</p></div>
        <br>
        <div style="position: relative; display: flex; align-items: center;">
            <img id="kudan" src="kudan.jpeg" alt="Content Image" class="fixed-size-image2">
            <p style="text-decoration: dotted; font-family:Tahoma ; font-size:large; font-weight: 600;">My name is Ku Muhammad Daniel Bin Ku Sahrul Affandi, currently in my second year pursuing a cybersecurity degree at UTM. My greatest aspiration is to become a cybersecurity expert, commonly referred to as a white hat hacker, 
                within a reputable company. I aspire to work in Singapore, particularly at Google Singapore. Outside of my studies, I enjoy photography, watching YouTube videos, and exploring TikTok. I am determined to realize my ambition, 
                enabling me to fulfill my dream of owning a sports car one day.
            </p> <br>
        </div>
        <div><p style="text-align: center; font-weight: bold;"> Phone Number : +6010-436 0219 <br> Email : kumuhammaddaniel@graduate.utm.my <br> LinkedIn : kumhddniel</p></div>
        <br><br><br><br><br>
        <section class="boxed-section">
            <h3 style="text-align: center; font-size: 50px; font-family: Georgia;">Car Type</h3> <br><br><br>
            <div style="position: relative; display: flex; align-items: center;">
                <p style="font-size: larger; font-family: sans-serif; font-weight: 600;">Petrol cars have long been favored for their reliability, affordability, and widespread availability of fueling infrastructure.
                     Offering a familiar driving experience and a wide range of models, they remain a dominant force in the automotive industry. However, they contribute to air pollution and are vulnerable to fluctuating 
                     oil prices. Despite these challenges, petrol cars continue to provide drivers with a convenient and accessible mode of transportation alongside the rise of electric vehicles.</p>
                <h2 id="petrol" style="text-align: center; margin-right: 30px;" class="boxed3-section">PETROL <br> CARS</h2>
            </div>
            <div style="position: relative; display: flex; align-items: center;">
                <div>
                    <img src="gt63s.jpg" class="fixed-size-image">
                    <p style="text-align:center; margin-left: 20px;"> Click here to see more about <span class="link-to-website"><a href="https://www.mercedes-benz.com/en/">Mercedes</a></span></p>
                </div>
                <div>
                    <img src="gt3.jpg" class="fixed-size-image">
                    <p style="text-align:center; margin-left: 20px;"> Click here to see more about <span class="link-to-website"><a href="https://www.porsche.com/pap/_malaysia_/">Porsche</a></span></p>
                </div>
                <div>
                    <img src="m8.jpg" class="fixed-size-image">
                    <p style="text-align:center; margin-left: 20px;"> Click here to see more about <span class="link-to-website"><a href="https://www.bmw.com/en/index.html">BMW</a></span></p>
                </div>
            </div>
            <br><br><br><br>
        <div style="position: relative; display: flex; align-items: center;">
            <h2 id="electric" style="text-align: center; margin-right: 30px;" class="boxed2-section">ELECTRIC <br> CARS</h2>
            <p style="font-size: larger; font-family: sans-serif; font-weight: 600;">The electric car industry is reshaping transportation with its eco-friendly, high-performance vehicles. With zero emissions, rapid technological advancements, and 
                government incentives, electric vehicles offer a sustainable solution to traditional cars. From instant torque to lower maintenance costs, EVs are driving a cleaner, 
                more efficient future for the automotive industry.</p>
        </div>
        <div style="position: relative; display: flex; align-items: center;">
            <div>
                <img src="etron.jpg" class="fixed-size-image">
                <p style="text-align:center; margin-left: 20px;"> Click here to see more about <span class="link-to-website"><a href="https://www.audi.com/en.htm">Audi</a></span></p>
            </div>
            <div>
                <img src="tesla.jpg" class="fixed-size-image">
                <p style="text-align:center; margin-left: 20px;"> Click here to see more about <span class="link-to-website"><a href="https://www.tesla.com/">Tesla</a></span></p>
            </div>
            <div>
                <img src="byd.jpg" class="fixed-size-image">
                <p style="text-align:center; margin-left: 20px;"> Click here to see more about <span class="link-to-website"><a href="https://www.byd.com/my">BYD</a></span></p>
            </div>
        </div>
        </section>
    </content>

    <footer>
        &copy; 2024 Special Force(NDE). All rights reserved.
    </footer>
</div>

</body>
</html>
