<!DOCTYPE HTML>
<html>

<head>
  <title>black &amp; white - a page</title>
  <meta name="description" content="website description" />
  <meta name="keywords" content="website keywords, website keywords" />
  <meta http-equiv="content-type" content="text/html; charset=windows-1252" />
  <link rel="stylesheet" type="text/css" href="style/style.css" title="style" />
</head>

<body>
  <div id="main">
    <div id="header">
      <div id="logo">
        <div id="logo_text">
          <!-- class="logo_colour", allows you to change the colour of the text -->
          <h1><a href="Login.jsp">black<span class="logo_colour">&amp;white</span></a></h1>
          <h2>Black &amp; White Website Template.</h2>
        </div>
      </div>    
      <div id="menubar">
        <ul id="menu">
         
           <li><a href="index.jsp">Vuelve al Inicio</a></li>
           
          
        </ul>
      </div>
    </div>
    <div id="content_header"></div>
    <div id="site_content">
      <div class="sidebar">
        <!-- insert your sidebar items here -->
        <h3>Latest News</h3>
        <h4>New Website Launched</h4>
        <h5>January 1st, 2010</h5>
        <p>2010 sees the redesign of our website. Take a look around and let us know what you think.<br /><a href="#">Read more</a></p>
        <p></p>
        <h4>New Website Launched</h4>
        <h5>January 1st, 2010</h5>
        <p>2010 sees the redesign of our website. Take a look around and let us know what you think.<br /><a href="#">Read more</a></p>
        <h3>Useful Links</h3>
        <ul>
          <li><a href="#">link 1</a></li>
          <li><a href="#">link 2</a></li>
          <li><a href="#">link 3</a></li>
          <li><a href="#">link 4</a></li>
        </ul>
        <h3>Search</h3>
       
          <p>
            <input class="search" type="text" name="search_field" value="Enter keywords....." />
            <input name="search" type="image" style="border: 0; margin: 0 0 -9px 5px;" src="style/search.png" alt="Search" title="Search" />
          </p>
         
        
              
      </div>
        
        <form method="post" action="ServletAbogado" id="search_form"> 
        
                    <div id="content">
          <ul class="form_settings">
       
        <h1>Registrate! </h1>
              <label>Nombre</label><br>
              <input ng-model="user.first_name" name="Nombre_Abogado" required type="text" ng-pattern="/^[a-zA-Z'. -]+$/" placeholder="Nombre"> <br>
              <label>Apellido</label> <br>
              <input ng-model="user.last_name" name="Apellido_Abogado" required type="text" ng-pattern="/^[a-zA-Z'. -]+$/" placeholder="Apellido"> <br>
              <br> 
              <select name="Tipo_Doc"> 
                            <option value="cc">Cedula de Ciudadania</option>
                            <option value="ce">Cedula de Extranjero</option>
                            <option value="n">NIT</option>
              </select>
              <br>
              
              <input type="radio" name="Actividad" value="Activo"> Activo<br>
              <input type="radio" name="Actividad" value="No Activo"> No activo<br>
              

              <br> <label>Numero de Documento</label> <br>   
              <input ng-model="user.Documento" name="Doc_Abogado" required type="text" ng-pattern="/^[a-zA-Z'. -]+$/" placeholder="Numero Documento"> <br>    
              <label>Ciudad</label><br>
              <input ng-model="user.first_name" name="Ciudad" required type="text" ng-pattern="/^[a-zA-Z'. -]+$/" placeholder="Nombre"> <br>
              
              <label>Correo Electronico:</label> <br>
              <input required type="email" name="Email" ng-model="user.email" ng-pattern="/^[_a-z0-9-+]+(\.[_a-z0-9-+]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,4})$/" placeholder="alguien@ejemplo.com" /><br>
              <label>Contraseña:</label> <br>
              <input name="Contraseña" ng-model="user.password" type="Contraseña" minlength="8" maxlength="100" ng-pattern="/(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}/" required placeholder="********"> <br>
              <label>Verifique contraseña:</label> <br>
              <input name="Confirmar Contraseña" ng-model="user.confmPassword" type="Contraseña" minlength="8" maxlength="100" ng-pattern="/(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}/" required compare-to="user.password" placeholder="********"><br>
               
              <br>  
              <a style="padding-top: 15px"><span>&nbsp;</span><input class="submit" type="submit" name="name" value="Registrarse." /></a></ul>        
             
              </div>
            
            
            <br>
            <br>
            
            
            </form>

               
    <div id="content_footer"></div>
    <div id="footer">
      Copyright &copy; black &amp; white | <a href="http://validator.w3.org/check?uri=referer">HTML5</a> | <a href="http://jigsaw.w3.org/css-validator/check/referer">CSS</a> | <a href="http://www.html5webtemplates.co.uk">HTML5 Web Templates</a>
    </div>
  </div>
</body>
</html>


