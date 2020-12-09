
<div class="container-fluid">
  <div class="row" style="background-color: black;">
    <div class="col-lg-3">
      <img src="images/cfetransmision_negro.jpg">
    </div>
    <div class="col-lg-7" style="display: flex; align-items: center;">
      <div  style="width: 100%; text-align: center;">
        <div style="color: white; font-size: 26px; font-weight: bold;">
                    <?php echo $titulo_header; ?>
        </div>
        <div id="titulo_zona" style="color: white;  font-size: 24px; font-weight: bold;">CONTROL DE ACTIVO v2.00</div>
      </div>
    </div>
    <div class="col-lg-2" style="text-align: right;">
      <img src="images/logo_zotgm-trans_fondo_negro.jpg">
    </div>
  </div>

  <!-- BARRA DE MENU  -------------------------------------------------------------------------------------------------------------------->

  <div class="row" style="background-color: #f7f7f7; <?php if( $archivo_php_actual==='login.php') echo 'visibility: hidden;'; ?>">
    
    <div class="col-sm-7">
      <div class="btn-group">
        <a type="button" class="btn btn-light" href="activo.php">Activo</a>
        <div class="dropdown">
          <button class="btn btn-light dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            Catálogos
          </button>
          <div class="dropdown-menu" aria-labelledby="navbarDropdown">
              <a class="dropdown-item" href="tipoactivo.php">Tipos de Activo</a>
              <a class="dropdown-item" href="centrostrabajo.php">Centros de Trabajo</a>
              <a class="dropdown-item" href="usuarios.php">Usuarios</a>
              <a class="dropdown-item" href="ubicaciones.php">Ubicaciones</a>
              <a class="dropdown-item" href="grupos.php">Grupos</a>
              <a class="dropdown-item" href="subgrupos.php">Subgrupos</a>
              <a class="dropdown-item" href="estadoregistros.php">Estados de los Registros</a>
          </div>     
        </div>
        <div>
          <button class="btn btn-light dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" >
            Administración
          </button>
          <div class="dropdown-menu" aria-labelledby="navbarDropdown">
              <a class="dropdown-item" href="#">Configuración</a>
              <a class="dropdown-item" href="#">Cuentas de Usuario</a>
          </div>     
        </div>
        <button type="button" class="btn btn-light" data-toggle="modal" data-target="#Modal_LogOut">Salir</button>
      </div>

    </div>
    <div class="col-sm-3" style="display: flex; align-items: center;">
      <div style="text-align: right; width: 100%;">Bienvenido <?php echo $nombre_usuario; ?></div>
    </div>
    <div class="col-sm-2" style="display: flex; align-items: center;">
      <div style="text-align: right;  width: 100%;">
          <input type="checkbox" id="checkbox_activar_ayuda_id" name="checkbox_activar_ayuda"> Ayuda &nbsp;&nbsp;&nbsp;
          <button type="button" id="btn_info" class="btn my_btn btn-light" data-toggle="popover" title=""  data-placement="left" data-content="">
            <img class="icons24x24" src="images/icons/32x32/information.png" /></button>
      </div>
    </div>
  </div>
</div>

<!-- MODAL DE LOGOUT -------------------------------------------------------------------------------------------------------------------->
<div class="modal fade" id="Modal_LogOut" tabindex="-1" role="dialog" aria-labelledby="Modal_LogOutLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="Modal_LogOutLabel">Salir</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        ¿Confirma que desea <b>Salir</b> de esta página?</div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
        <button type="button" class="btn btn-primary" id="btn_login_out">Si, salir de la Aplicación</button>
      </div>
    </div>
  </div>
</div>



<!-- MODAL DE LOGOUT -------------------------------------------------------------------------------------------------------------------->
<div class="modal fade" id="Modal_Ayuda" tabindex="-1" role="dialog" aria-labelledby="Modal_Ayuda" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="Modal_Ayuda">Información</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <p>Control de Activo v2.00</p>
        <p>Desarrollado en la ZOTGM</p>
        <p>Por: Jorge Ortiz García</p>
        <p>RPE: 9DYAP</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
      </div>
    </div>
  </div>
</div>


<!--div id="my_id1"></div-->
  


<!--div style="background-color: #f7f7f7; <?php //if( $archivo_php_actual==='login.php') echo 'visibility: hidden;'; ?> ">

</div-->


