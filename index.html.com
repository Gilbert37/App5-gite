<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Datos del equipo</title>
<!--grupo CSS-->
<link rel="stylesheet"href="css/jquery.mobile-1.4.5.min.css"/>
<link rel="stylesheet"href="css/jquery.mobile.icons-1.4.5.min.css"/>
<link rel="stylesheet"href="css/jquery.mobile.structure-1.4.5.min.css"/>

<!--grupo JavaScript-->
<script src="js/jquery-1.11.2.min.js"></script>
<script src="js/jquery.mobile-1.4.5.min.js"></script>
<script src="js/acciones.js"type="text/javascrip"></script>

<script src="phonegap.js"></script><!-- necesario*/ -->

</head>
<body>
<div data-role="page" id="Principal" data-theme="b">
  <div data-role="header" data-add-back-btn="true" data-back-btn-text="Regresar" data-back-btn-theme="b">
    <h1>Datos del Dispositivo</h1>
  </div>
  
 <div data-role="main" class="ui-content">
 <div>
   <ul data-role="listview" data-theme="b" class="ui-listvew ui-group-theme-a">
     <li class="ui-first-child ui-last-child">
       <a href="#page2" class="ui-btn ui-btn-icon-right ui-icon-carat-r">
       <h2>Dispositivo</h2>
       </a>
     </li>
     <li class="ui-first-child ui-last-child">
       <a href="#page3" class="ui-btn ui-btn-icon-right ui-icon-carat-r">
       <h2>Eventos</h2>
       </a>
     </li>
   </ul>
  </div>
  </div>
  
   <div data-role="footer" align="center" data-theme="b" data-position="fixed">
     <h4>Luz Maria Cruz de la Rosa</h4>
       <img src="res/android/mdpi.png" width="56" height="46">
   </div>
  </div>
       
  <div data-role="page" id="page2" data-theme="b">     
    <div data-role="header" data-add-back-btn="true" data-back-btn-text="Regresar" data-back-btn-theme="a">
      <h1>Dispositivo</h1>
    </div>
     <div data-role="main" class="ui-content">
      <div id="disp">
  <table width="200" border="1" id="datos">
   <tr>
     <td width="83">Datos</td>
     <td width="101">Dispositivos</td>
   </tr>
   <tr>
     <td>Nombre</td>
     <td>&nbsp;</td>
   </tr>
   <tr>
     <td>Phonegap</td>
     <td>&nbsp;</td>   
   </tr>
   <tr>
     <td>Plataforma</td>       
     <td>&nbsp;</td>        
   </tr>
   <tr>
      <td>Vercion</td> 
      <td>&nbsp;</td>  
   </tr>
   <tr>
      <td>UUID</td>
      <td>&nbsp;</td> 
   </tr>
  </table>
    </div>
   </div>
   
    <div data-role="footer" align="center" data-theme="b" data-position="fixed">
      <h4>Luz Maria Cruz de la Rosa</h4>
    <img src="res/android/mdpi.png" width="56" height="46"></div>
    </div>
    
    <div data-role="page" id="page3" data-theme="b">
      <div data-role="header" data-add-back-btn="true" data-back-btn-text="Regresar" data-back-btn-theme="a">
        <h1>Eventos</h1>
       </div>
      <div data-role="main" class="ui-content">
        <div>
        <h2>Historia</h2>
      <ul id="eHistoria">
      </ul>
     </div>
    </div>
    
      <div data-role="footer" align="center" data-theme="b" data-position="fixed">
         <h4>Luz Maria Cruz de la Rosa</h4>
       <img src="res/android/mdpi.png" width="56" height="46">
     </div>
   </div>
     
    
                   
</body>
</html>
