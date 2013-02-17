<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html lang="en" >
<head>
    <meta charset="utf-8" />
    <title>Google Places API - practice | Script Tutorials</title>
    <link href="resources/css/main.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="https://www.google.com/jsapi"></script>
    <script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?libraries=places&sensor=false"></script>
    <script src="resources/js/script.js"></script>
</head>
<body>
<header>
    <h2>Google Places API - practice</h2>
    <a href="https://github.com/aymenkadri/days" class="stuts">Back to code on <span>Github</span></a>
</header>

<div >


    <div class="right_block block_5">
        <div class="content">
            <div class="actions">
                <div class="button">
                    <label for="gmap_where">Where:</label>
                    <input id="gmap_where" type="text" name="gmap_where" /></div>
                <div id="button2" class="button" onclick="findAddress(); return false;">Search for address</div>
                <div class="button">
                    <label for="gmap_keyword">Keyword (optional):</label>
                    <input id="gmap_keyword" type="text" name="gmap_keyword" /></div>
                <div class="button">
                    <label for="gmap_type">Type:</label>
                    <select id="gmap_type">
                        <option value="art_gallery">art_gallery</option>
                        <option value="atm">atm</option>
                        <option value="bank">bank</option>
                        <option value="bar">bar</option>
                        <option value="cafe">cafe</option>
                        <option value="food">food</option>
                        <option value="hospital">hospital</option>
                        <option value="police">police</option>
                        <option value="store">store</option>
                    </select>
                </div>
                <div class="button">
                    <label for="gmap_radius">Radius:</label>
                    <select id="gmap_radius">
                        <option value="500">500</option>
                        <option value="1000">1000</option>
                        <option value="1500">1500</option>
                        <option value="5000">5000</option>
                    </select>
                </div>
                <input type="hidden" id="lat" name="lat" value="40.7143528" />
                <input type="hidden" id="lng" name="lng" value="-74.0059731" />
                <div id="button1" class="button" onclick="findPlaces(); return false;">Search for objects</div>
            </div>
        </div>
    </div>

    <div class="center_block block_6">
        <div class="content">
            <div id="gmap_canvas"></div>
        </div>
    </div>



</div>
</body>
</html>
