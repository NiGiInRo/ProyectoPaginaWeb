<%@page import="Modelo.Abogado"%>
<%@page import="java.util.ArrayList"%>
<!DOCTYPE HTML>
<html>

<head>
  <title>black &amp; white - another page</title>
  <meta name="description" content="website description" />
  <meta name="keywords" content="website keywords, website keywords" />
  <meta http-equiv="content-type" content="text/html; charset=windows-1252" />
  <link rel="stylesheet" type="text/css" href="style/style.css" title="style" />
</head>

<body>
    
     <%
            ArrayList<Abogado> esq= (ArrayList<Abogado>) request.getAttribute("abogados");
            Integer vtotal = (Integer) request.getAttribute("total");
            int total = 0;
            if (vtotal == null) {
                total = 0;
            } else {
                total = vtotal.intValue();
            }

        %>
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
          <!-- put class="selected" in the li tag for the selected page - to highlight which page you're on -->
          
           <li><a href="examples.html">Examples</a></li>
          <li class="selected"><a href="PerfilUsuario.jsp">Perfil</a></li>
          <li><a href="Contact2.jsp">Contact Us</a></li>
          <li><a href="index.jsp">LogOut</a></li>
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
       
      </div>
      <div id="content">
           <form method="GET" action='ServletTablaAbogados' name="frr">
                        <font color="white"><h2>LISTA DE USUARIOS REGISTRADOS</h2></font>
                        <br>
                       
                            <table  width="400" border="2" align="center">
                                <caption align="top">
                                </caption>
                                <tr>
                                    <th width="84" scope="col"><strong><font >Documento</font></strong></th>
                                    <th width="84" scope="col"><strong><font >Nombre</font></strong></th>
                                    <th width="84" scope="col"><strong><font >Apellido</font></strong></th>
                                    <th width="84" scope="col"><strong><font >Email</font></strong></th>
                                    <th width="84" scope="col"><strong><font >Ciudad</font></strong></th>
                                    <th width="84" scope="col"><strong><font >Actividad</font></strong></th>
                                    
                                    
                                </tr>
                                <%    if (request.getAttribute("abogados") != null) {
                                        ArrayList<Abogado> esqq = (ArrayList<Abogado>) request.getAttribute("abogados");
                                        for (Abogado e : esqq) {
                                %>
                                <tr>
                                    <td><%= e.getDoc_Abogado()%></td>
                                    <td><%= e.getNombre_Abogado() %></td>
                                    <td><%= e.getApellido_Abogado() %></td>
                                    <td><%= e.getEmail() %></td>
                                    <td><%= e.getCiudad() %></td>
                                    <td><%= e.isActividad() %></td>
                                    
                                </tr>
                                <%
                                        }
                                    }
                                %>
                            </table>
                                 <input type="submit" VALUE ="HISTORIAL DE REGISTROS"/><br/>  
                                 
                
         </form>
                           
          
           <form method="post" action="ServletActualizarAbogado" id="search_form">
               <br>
           Cedula: <input type="text" name="Doc_Abogado"/> <br />  
           <br>
      nueva Cedula:<input type="text" name="Doc_Abogado2"/> <br />
      
      <br>
        <a style="padding-top: 15px"><span>&nbsp;</span><input  x   class="submit" type="submit" name="name" value="Actualizar." </a></a></ul>   </div>     
        <br>
        
           </form>
          <br> 
          <br> 
          <form method="GET" action="ServletEliminarAbogado" id="search_form">
              <br>
              <br>
        Cedula: <input type="text" name="Doc_Abogado"/> <br />
        <br>
        <a style="padding-top: 15px"><span>&nbsp;</span><input  x   class="submit" type="submit" name="name" value="Eliminar" </a></a></ul>   </div>      
        
  </form>
           
          
          <br>
          <br>
          <br>
          
         </div>
    
    
    </div>
    <div id="content_footer"></div>
    <div id="footer">
      Copyright &copy; black &amp; white | <a href="http://validator.w3.org/check?uri=referer">HTML5</a> | <a href="http://jigsaw.w3.org/css-validator/check/referer">CSS</a> | <a href="http://www.html5webtemplates.co.uk">HTML5 Web Templates</a>
    </div>
  </div>
</body>
</html>
