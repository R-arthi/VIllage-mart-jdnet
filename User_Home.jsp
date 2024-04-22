<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Village Mart</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@24,400,0,0">
<link rel="stylesheet" href="css/search.css">
<link rel="stylesheet" href="css/menu.css">

<style>
body {
    background-image: url("img/info3.gif");
    background-size: cover;
}

.product-grid, .service-grid {
    grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
    background-image: url("img/6.jpg");
    gap: 20px;
    padding: 20px;
}

.product-box, .service-box {
    background-color: #f0f0f0;
    padding: 20px;
    border-radius: 10px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}

.product-image, .service-image {
    width: 100%;
    height: auto;
    border-radius: 5px;
}

.product-title, .service-title {
    margin-top: 10px;
    font-weight: bold;
}

.product-description, .service-description {
    margin-top: 5px;
    font-size: 14px;
}

.search {
    margin: 20px auto;
    max-width: 500px;
    text-align: center;
}

.search-icon {
    color: #000;
    font-size: 20px;
    vertical-align: middle;
    margin-right: 10px;
}
.search-input {
    padding: 10px;
    width: 70%;
    border-radius: 20px;
    border: 1px solid #000;
    font-size: 16px;
    transition: border-color 0.3s ease;
}

.search-input:focus {
    outline: none;
    border-color: #FF8C00;
}

.search button {
    padding: 10px 20px;
    border: none;
    border-radius: 20px;
    background-image: linear-gradient(45deg, #FF8C00, #FFD700);
    color: white;
    font-size: 16px;
    cursor: pointer;
    transition: background-color 0.3s ease;
}

.search button:hover {
    background-image: linear-gradient(45deg, #FFA500, #FFEC8B);
}

.header {
    text-align: center;
    font-size: 24px;
    margin-bottom: 20px;
}

a {
    text-decoration: none;
    color: inherit;
}

.dropdown {
    position: relative;
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    left: 40px;
    z-index: 1;
}

.dropdown:hover .dropdown-content {
    display: block;
}

.menu-btn:hover {
    background-color: #ddd;
}

.fixed-description {
    position: fixed;
    bottom: 0;
    left: 0;
    width: 100%;
    background-color: #333;
    color: #fff;
    padding: 20px;
    text-align: center;
    z-index: 1000; 
}

</style>

</head>

<body>
<label>
  <input type="checkbox">
  <div class="toggle">
    <span class="top_line common"></span>
    <span class="middle_line common"></span>
    <span class="bottom_line common"></span>
  </div>
  <div class="Menu">
    <h1>Menu</h1><br>
    <ul>
      <li><a href="User_Home.jsp"><i class="fas fa-tv"></i>DASHBOARD</a></li><br>
      <li>
        <div class="dropdown">
          <a href="upload.jsp" class="menu-btn"><i class="fab fa-gripfire"></i>PRODUCER</a>
          <div class="dropdown-content">
          </div>
        </div>
      </li><br>
      <li><a href="about.jsp"><i class="fa-regular fa-address-card"></i></i>ABOUT US</a></li><br>
    </ul>
  </div>
</label>
<form id="searchForm" action="search.jsp" method="GET">
  <div class="search">
    <span class="search-icon material-symbols-outlined">search</span>
    <input id="searchInput" class="search-input" type="search" name="name" placeholder="Search">
    <button type="submit">Search</button>
  </div>
</form>
<div class="header" id="productsHeader">
  <h2>Products</h2>
</div>
<div class="products-container">
  <div class="product-grid" id="productGrid">
  </div>
</div>

<div class="header" id="servicesHeader">
  <h2>Services</h2>
</div>
<div class="services-container">
  <div class="service-grid" id="serviceGrid">
  </div>
</div>
<div class="fixed-description">
  <h3>Project Purpose</h3>
  <p>Village Mart is now dedicated to providing sustainable, locally sourced products to promote eco-friendly living and support small-scale producers. We aim to create a community-driven marketplace that prioritizes environmental responsibility and fosters a sense of connection with the origins of our goods.</p>
 <h3>Why Use Village Mart?</h3>
  <p>Village Mart connects consumers with local producers, promoting local businesses and community engagement. It offers a convenient platform for users to discover unique products and services while supporting their local economy.</p>
</div>

</body>
</html>
