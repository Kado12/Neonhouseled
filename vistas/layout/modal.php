<?php session_start(); ?>

<?php $categoria= $_SESSION['categoria'];
?>

<div class="modal" id="modal" style="display: none;">
    <div class="contenedor activo" id="modal1">
    <button class="cerrar" id="cerrar" onclick="cerrarModal();">X</button>
        <div class="contenido">
            <div class="izquierda">
                <img src="../../public/imagenes/catalogo/<?php echo $_SESSION['imagen'] ?>">
            </div>
            <div class="derecha">
                <?php 
                        switch ($categoria) {
                          case "BAR":
                            ?>
                            <h1>TRANSFORMA TU BAR EN EL LUGAR FAVORITO DE TODOS</h1>
                            <?php
                            break;
                          case "VETERINARIA":
                            ?>
                            <h1>CREA UN AMBIENTE ACOGEDOR PARA TI Y TUS PACIENTES PELUDOS</h1>
                            <?php
                            break;
                          case "TERRAZA":
                            ?>
                            <h1>¡DISEÑOS ÚNICOS PARA TU TERRAZA SOÑADA!</h1>
                            <?php
                            break;
                          case "SANGUCHERÍA":
                            ?>
                            <h1>RENUEVA TU SANGUCHERÍA CON NUESTRO DISEÑO INTERIOR ÚNICO</h1>
                            <?php
                            break;
                          case "SALÓN DE SPA Y BARBERÍA":
                            ?>
                            <h1>HAZ DE TU SALON DE SPA Y BARBERÍA UN LUGAR MEJOR</h1>
                            <?php
                            break;
                          case "SALÓN DE BELLEZA Y BARBERÍA":
                            ?>
                            <h1>IMPRESIONATE CON TU SALÓN DE BELLEZA Y BARBERÍA</h1>
                            <?php
                            break;
                          case "ROPA":
                            ?>
                            <h1>HAZ EL CAMBIO DE TU TIENDA DE ROPA DE ENSUEÑO</h1>
                            <?php
                            break;
                          case "RESTOBAR":
                            ?>
                            <h1>POTENCIA EL DISEÑO DE TU RESTOBAR, DESDE EL PRIMER VISTAZO</h1>
                            <?php
                            break;
                          case "RESTAURANTE":
                            ?>
                            <h1>TRANSFORMA TU RESTAURANTE A UNO DE MÁXIMO NIVEL</h1>
                            <?php
                            break;
                          case "RECEPCIONES":
                            ?>
                            <h1>DISEÑA UN ESPACIO DE RECEPCIONES QUE DEJE LO MEJOR DE TI</h1>
                            <?php
                            break;
                          case "POLLLERÍA":
                            ?>
                            <h1>RENUEVA TU POLLERÍA PARA OFRECER UN AMBIENTE CÁLIDO Y FAMILIAR</h1>
                            <?php
                            break;
                          case "PIZZERÍA":
                            ?>
                            <h1>TRANSFORMA TU PIZZERÍA, QUE SEA TU LUGAR PREFERIDO</h1>
                            <?php
                            break;
                          case "PANADERÍA Y PASTELERÍA":
                            ?>
                            <h1>DISEÑA UNA PANADERÍA Y PASTELERÍA QUE INVITE A PROBAR CADA DELICIA</h1>
                            <?php
                            break;
                          case "MINIMARKET":
                            ?>
                            <h1>POTENCIA TU MINIMARKET A SU MÁXIMO NIVEL</h1>
                            <?php
                            break;
                          case "HOTELES":
                            ?>
                            <h1>HAZ DE TU HOTEL UN LUGAR ACOGEDOR Y ELEGANTE</h1>
                            <?php
                            break;
                          case "HOGAR":
                            ?>
                            <h1>HAZ DE TU CASA UN REFUGIO DE TRANQUILIDAD Y ESTILO</h1>
                            <?php
                            break;
                          case "HELADERÍA":
                            ?>
                            <h1>TRANSFORMA TU HELADERÍA EN UN PARAÍSO DE SABORES</h1>
                            <?php
                            break;
                          case "GIMNASIO":
                            ?>
                            <h1>ENERGIZA TU GIMNASIO CON ESTILO RENOVADO</h1>
                            <?php
                            break;
                          case "FUENTE DE SODA":
                            ?>
                            <h1>TRANSFORMA TU FUENTE DE SODA EN UN OASIS RETRO</h1>
                            <?php
                            break;
                          case "FAST FOOD":
                            ?>
                            <h1>TRANSFORMA CON RAPIDEZ Y SABOR TU LOCAL DE FAST FOOD</h1>
                            <?php
                            break;
                          case "ESTILO INDUSTRIAL":
                            ?>
                            <h1>REVIVE CON ESTILO URBANO E INDUSTRIAL</h1>
                            <?php
                            break;
                          case "DORMITORIO PARA NIÑOS":
                            ?>
                            <h1>HAZ DE SU DORMITORIO UN LUGAR DE FANTASÍA</h1>
                            <?php
                            break;
                          case "DISCOTECA":
                            ?>
                            <h1>DISEÑA UNA DISCOTECA IMPACTANTE Y LLENA DE ENERGÍA</h1>
                            <?php
                            break;
                          case "DEPARTAMENTO":
                            ?>
                            <h1>HAZ DE TU ESPACIO UN VERDADERO HOGAR DE ENSUEÑO</h1>
                            <?php
                            break;
                          case "CLÍNICA DENTAL":
                            ?>
                            <h1>BRINDA SONRISAS EN UN AMBIENTE DENTAL DE PRIMERA</h1>
                            <?php
                            break;
                          case "CEVICHERÍA":
                            ?>
                            <h1>VIBRA CON FRESCURA EN TU CEVICHERÍA</h1>
                            <?php
                            break;
                          case "CAFETERÍA Y JUGUERÍA":
                            ?>
                            <h1>TRANSFORMA TU CAFETERÍA EN UN DESTINO INOLVIDABLE</h1>
                            <?php
                            break;
                          default:
                            ?>
                             <h1>DESCUBRE COMO CADA DETALLE HACE LA DIFERENCIA</h1>
                            <?php
                        }
                        ?>
                        
                        
                <form action="" method="POST" id="login">
                    <input type="hidden" name="servicio" value="<?php echo $_SESSION['servicio'] ?>">
                    <input type="hidden" name="categoria" value="<?php echo $_SESSION['categoria'] ?>">
                    
                    <div class="form-registro">
                        
                        <input type="text" name="nombre" placeholder="Nombre" id="nombre" required>
                    </div>
                    <div class="form-registro">
                        
                        <input type="tel" name="telf" placeholder="Teléfono" id="telefono" required>
                    </div>
                    <div class="form-registro">
                        
                        <input type="email" name="correo" placeholder="Email" id="correo" required><br>
                    </div>
                    <div class="form-button">
                        <?php 
                        switch ($categoria) {
                          case "BAR":
                            ?>
                            <input type="hidden" id="categoria" name="categoria" value="<?php echo $categoria; ?>">
                            <button type="submit" value="Enviar" id="btn-enviar">HAZ CLIC Y BRINDEMOS</button>
                            
                            <?php
                            break;
                          case "VETERINARIA":
                            ?>
                            <input type="hidden" id="categoria" name="categoria" value="<?php echo $categoria; ?>">
                            <button type="submit" value="Enviar" id="btn-enviar">ESTILO ÚNICO A UN SOLO CLIC</button>
                            <?php
                            break;
                          case "TERRAZA":
                            ?>
                            <button type="submit" value="Enviar" id="btn-enviar">A DISEÑAR LA MEJOR VISTA</button>
                            <?php
                            break;
                          case "SANGUCHERÍA":
                            ?>
                            <button type="submit" value="Enviar" id="btn-enviar">HAGAMOS EL MEJOR LOCAL</button>
                            <?php
                            break;
                          case "SALÓN DE SPA Y BARBERÍA":
                            ?>
                            <button type="submit" value="Enviar" id="btn-enviar">¡HAZ CLIC Y COMIENZA YA !</button>
                            <?php
                            break;
                          case "SALÓN DE BELLEZA Y BARBERÍA":
                            ?>
                            <button type="submit" value="Enviar" id="btn-enviar">¡CONTÁCTANOS YA!</button>
                            <?php
                            break;
                          case "ROPA":
                            ?>
                            <button type="submit" value="Enviar" id="btn-enviar">¡CONTÁCTANOS YA!</button>
                            <?php
                            break;
                          case "RESTOBAR":
                            ?>
                            <button type="submit" value="Enviar" id="btn-enviar">¡HACIENDO CLICK LO TIENES TODO!</button>
                            <?php
                            break;
                          case "RESTAURANTE":
                            ?>
                            <button type="submit" value="Enviar" id="btn-enviar">¡CONVIERTE TU RESTAURANTE HACIENDO CLICK!</button>
                            <?php
                            break;
                          case "RECEPCIONES":
                            ?>
                            <button type="submit" value="Enviar" id="btn-enviar">¡ABRE LA PUERTA AL ESTILO CON UN CLICK!</button>
                            <?php
                            break;
                          case "POLLLERÍA":
                            ?>
                            <button type="submit" value="Enviar" id="btn-enviar">RENUEVA TU POLLERÍA PARA OFRECER UN AMBIENTE FAMILIAR</button>
                            <?php
                            break;
                          case "PIZZERÍA":
                            ?>
                            <button type="submit" value="Enviar" id="btn-enviar">¡DISEÑO QUE DERRITE A UN CLIC!</button>
                            <?php
                            break;
                          case "PANADERÍA Y PASTELERÍA":
                            ?>
                            <button type="submit" value="Enviar" id="btn-enviar">¡DARLE OTRO NIVEL A MI LOCAL!</button>
                            <?php
                            break;
                          case "MINIMARKET":
                            ?>
                            <button type="submit" value="Enviar" id="btn-enviar">¡DARLE EL LOOK PERFECTO A MI LOCAL!</button>
                            <?php
                            break;
                          case "HOTELES":
                            ?>
                            <button type="submit" value="Enviar" id="btn-enviar">¡DARLE CAMBIO IDEAL A MI LOCAL!</button>
                            <?php
                            break;
                          case "HOGAR":
                            ?>
                            <button type="submit" value="Enviar" id="btn-enviar">¡ENCUENTRA LA ARMONÍA DE TU HOGAR CON UN CLIC!</button>
                            <?php
                            break;
                          case "HELADERÍA":
                            ?>
                            <button type="submit" value="Enviar" id="btn-enviar">¡DALE A TU LOCAL UNA EXPERIENCIA REFRESCANTE!</button>
                            <?php
                            break;
                          case "GIMNASIO":
                            ?>
                            <button type="submit" value="Enviar" id="btn-enviar">¡DISEÑO FITNESS CON ESTILO A UN CLIC!</button>
                            <?php
                            break;
                          case "FUENTE DE SODA":
                            ?>
                            <button type="submit" value="Enviar" id="btn-enviar">¡A UN DULCE CLICK DE HACERLO REALIDAD!</button>
                            <?php
                            break;
                          case "FAST FOOD":
                            ?>
                            <button type="submit" value="Enviar" id="btn-enviar">¡A UN DELICIOSO CLICK DE HACERLO REALIDAD!</button>
                            <?php
                            break;
                          case "ESTILO INDUSTRIAL":
                            ?>
                            <button type="submit" value="Enviar" id="btn-enviar">¡EL CLICK QUE TU ESTILO NECESITA!</button>
                            <?php
                            break;
                          case "DORMITORIO PARA NIÑOS":
                            ?>
                            <button type="submit" value="Enviar" id="btn-enviar">¡TU DORMITORIO IDEAL A UN CLICK!</button>
                            <?php
                            break;
                          case "DISCOTECA":
                            ?>
                            <button type="submit" value="Enviar" id="btn-enviar">¡A UN CLICK DE BRILLAR EN LA PISTA!</button>
                            <?php
                            break;
                          case "DEPARTAMENTO":
                            ?>
                            <button type="submit" value="Enviar" id="btn-enviar">¡CON UN CLIC ALCANZAREMOS TUS EXPECTATIVAS!</button>
                            <?php
                            break;
                          case "CLÍNICA DENTAL":
                            ?>
                            <button type="submit" value="Enviar" id="btn-enviar">¡DA VIDA A TU LOCAL CON UN CLIC!</button>
                            <?php
                            break;
                          case "CEVICHERÍA":
                            ?>
                            <button type="submit" value="Enviar" id="btn-enviar">¡HAZ CLIC Y VUÉLVETE EL MEJOR!</button>
                            <?php
                            break;
                          case "CAFETERÍA Y JUGUERÍA":
                            ?>
                            <button type="submit" value="Enviar" id="btn-enviar">¡TRANSFORMA CON UN CLIC!</button>
                            <?php
                            break;
                          default:
                            ?>
                            <button type="submit" value="Enviar" id="btn-enviar">EMPECEMOS CON EL CAMBIO</button>
                            <?php
                        }
                        ?>
                    </div>
                </form>
                
                
                
                <div class="subtitle">
                    <p>LLENA EL FORMULARIO PARA PODER LLENAR DE VIDAS TUS INTERIORES</p>
                </div>
            </div>
        </div>
    </div>
    <div class="contenedor inactivo">
        <button class="cerrar" id="cerrar2">X</button>
        <div class="contenido">
            <div class="izquierda">
                <div id="photosphere"> </div>
            </div>
            <div class="derecha">
                <h3>¡GRACIAS!</h3>
                <p class="texto">Código de dscto:</p>
                <p class="codigo">2021_XI0TA05DESC00110%</p>
            </div>
        </div>
    </div>
</div>

<script src="./public/js/mensajesWhatsapp.js"></script>
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<!-- <script defer src="/public/js/addSuscriptor.js" ></script> -->

<style>
    #modal1 {
        transform: translate(0%, 5%) !important;
    }
</style>


<script>
    // Función para mostrar el modal despues de 13 segundos
    function mostrarModalDespuesDe30Segundos() {
        setTimeout(function() {
            document.getElementById('modal').style.display = 'block';
        }, 13000); // 13 segundos
    }

    
    window.onload = function() {
        mostrarModalDespuesDe30Segundos();
    };
</script> 


<script>
    // Se envía el formulario con jQuery
    $("form").on("submit", function (e) {
        e.preventDefault();
        $.ajax({
            url: "send_whatsapp.php",
            type: "POST",
            data: $(this).serialize(),
            success: function () {
                Swal.mixin({
                    toast: true,
                    position: 'top',
                    showConfirmButton: false,
                    timer: 3000
                }).fire({
                    icon: 'success',
                    title: 'Se ha enviado correctamente.',
                    background: '#00975bf5',
                    color: '#fff',
                    width: '378px'
                }).then(function() {
                        // Obtener la categoría del formulario
                        var categoria = $("#categoria").val();

                        // Redirigir según la categoría
                        switch (categoria) {
                            case "BAR":
                                window.location.href = "/vistas/categoria-modal/bar-modal.php";
                                break;
                                case "VETERINARIA":
                                window.location.href = "/vistas/categoria-modal/veterinaria-modal.php";
                                break;
                           
                        }
                    });
                },
            error: function () {
                console.log("No se pudo enviar el mensaje");
                Swal.mixin({
                    toast: true,
                    position: 'top',
                    showConfirmButton: false,
                    timer: 3000
                }).fire({
                    icon: 'error',
                    title: 'Se produjo un error al enviar.',
                    background: '#b00000f5',
                    color: '#fff',
                    width: '370px'
                });
            }
        });
    });
</script>

<script>
const btnCerrar = document.querySelector('.btn-cerrar');
const modalContainer = document.querySelector('.modal-main-background')
const objRegex = {
    telefono: /^9\d{2}\d{3}\d{3}$/, //validar que tenga 9 caracteres y que esten todos juntos
    gmail: /^[\w\.-]+@(gmail|outlook|hotmail|ucsm|senati)\.(com|edu.pe|pe)$/ //validar la estructura de un correo electrónico
};

document.addEventListener("DOMContentLoaded", mostrarModalDespuesDe5Segundos);

// Función para mostrar el modal después de 1 segundos
function mostrarModalDespuesDe5Segundos() {
    if (localStorage.getItem("whatsappData")) {
        modalContainer.style.display = 'none';
    } else {
        setTimeout(() => {
            modalContainer.style.display = 'flex';
            validarDatos();
        }, 1000); // 1000 milisegundos = 1 segundos
    }
}

// Agregar evento al botón de cerrar
btnCerrar.addEventListener('click', () => {
    console.log("clickeaste");
    modalContainer.style.display = 'none';
});


function validarDatos() {
    const formMain = document.querySelector("#formMain");
    formMain.addEventListener("submit", (e) => {
        e.preventDefault();
        datos();
    })
}

function datos() {

    const nombreInput = document.getElementById('name');
    const telefonoInput = document.getElementById('phone');
    const emailInput = document.getElementById('email');

    // Hacer que los 9 números esten juntos
    const telefono = telefonoInput.value.replace(/\s/g, '');
    const email = emailInput.value.trim();

    const telefonoValido = objRegex.telefono.test(telefono);
    const emailValido = objRegex.gmail.test(email);


    if (nombreInput.value === '') alert('El nombre no debe estar vacio')

    if (!telefonoValido) alert("El número de teléfono debe incluir 9 dígitos")

    if (!emailValido) alert("Debe de ingresar un correo valido.")


    if (nombreInput.value != '' && telefonoValido && emailValido) {
        // alert("Todos los campos son correctos.")
        modalContainer.style.display = 'none';
        agarrandoDatos(nombreInput, telefonoInput, emailInput);
        envioDatosWhatsApp(telefono);
        enviarEmailAjax();
        limpiarDatos(nombreInput, telefonoInput, emailInput);
    }
}

function limpiarDatos(nombre, telefono, email) {
    nombre.value = "";
    telefono.value = "";
    email.value = "";
}

function agarrandoDatos(nombre, telefono, email) {
    const form = new FormData();
    form.append('nombre', nombre.value)
    form.append('telefono', telefono.value)
    form.append('email', email.value)

    enviandoDatosServer(form)
}

//Enviando datos al servidor:
function enviandoDatosServer(form) {
    fetch("./app/trigger/person2.php?action=ADD", {
            method: 'POST',
            body: form
        })
        .then(res => res.json())
        .then(console.log)
        .catch(err => console.log(err))
}



// Función para guardar los datos en el localStorage
function guardarDatosEnLocalStorage(data) {
    localStorage.setItem("whatsappData", JSON.stringify(data));
}

// Función para obtener el número de teléfono del localStorage
function obtenerNumeroTelefonoDelLocalStorage() {
    const data = localStorage.getItem("whatsappData");
    return data ? JSON.parse(data).phoneNumber : null;
}

// Función para obtener los datos del localStorage
function obtenerDatosDelLocalStorage() {
    const data = localStorage.getItem("whatsappData");
    return data ? JSON.parse(data) : null;
}

// Función para enviar los mensajes de WhatsApp
function envioDatosWhatsApp(num) {
    const phone = "51" + num;
    console.log("Iniciando envío de mensajes de WhatsApp para el número:", phone);

    // Definir los intervalos de tiempo entre cada mensaje en milisegundos
    const intervalos = [0, 5000, 10000]; // Intervalos entre el primer, segundo y tercer mensaje

    // Función para enviar un mensaje y actualizar el localStorage
    function enviarMensaje(index) {
        sendWsApi(mensajesWtsp[0][index], imagenesWtsp[0][index], phone);
        console.log("Mensaje", index + 1, "enviado.");
        sentMessages.push({
            index,
            time: new Date().getTime()
        });
        guardarDatosEnLocalStorage({
            phoneNumber: num,
            sentMessages: sentMessages
        });


        // Si se ha enviado el tercer mensaje, eliminar los datos del localStorage
        if (index === 2) {
            console.log("Eliminando localStorage después de enviar todos los mensajes.");
            localStorage.removeItem("whatsappData");
        }
    }

    // Función para verificar y enviar el siguiente mensaje
    function enviarSiguienteMensaje() {
        if (messageIndex < mensajesWtsp[0].length) {
            enviarMensaje(messageIndex);
            messageIndex++;
            setTimeout(enviarSiguienteMensaje, intervalos[messageIndex]);
        }
    }

    // Verificar si hay mensajes pendientes en el localStorage y continuar enviándolos
    const storedData = obtenerDatosDelLocalStorage();
    const sentMessages = storedData ? storedData.sentMessages || [] : [];
    let messageIndex = sentMessages.length; // Indica el índice del siguiente mensaje a enviar

    // Si no hay mensajes pendientes, enviar el primer mensaje
    if (messageIndex === 0) {
        enviarSiguienteMensaje();
    } else {
        // Si hay mensajes pendientes, reanudar el envío desde el próximo mensaje
        setTimeout(enviarSiguienteMensaje, intervalos[messageIndex]);
    }
}


// Evento para controlar el envío del formulario
document.getElementById('formMain').addEventListener('submit', function(event) {
    event.preventDefault(); // Evitar el envío del formulario por defecto

    // Verificar si hay mensajes pendientes en el localStorage
    const storedData = obtenerDatosDelLocalStorage();
    const sentMessages = storedData ? storedData.sentMessages || [] : [];

    if (sentMessages.length >= 1 && sentMessages.length < 3) {
        alert("Debes esperar a que se completen los mensajes de WhatsApp antes de enviar otro formulario.");
        return;
    }

    // Si no hay mensajes pendientes, permitir el envío del formulario
    submit();
});




// Llamar a la función para enviar los mensajes de WhatsApp cuando se cargue la página
window.onload = function() {

    console.log(localStorage.getItem("modal1"));

    // Obtener el número de teléfono del formulario desde el LocalStorage
    const storedPhoneNumber = obtenerNumeroTelefonoDelLocalStorage();

    // Verificar si se recuperó un número de teléfono válido desde el LocalStorage
    const storedData = obtenerDatosDelLocalStorage();
    const sentMessages = storedData ? storedData.sentMessages || [] : [];
    if (storedPhoneNumber && storedPhoneNumber.trim() !== "" && sentMessages.length < 3) {
        // Llamar a la función para enviar los mensajes de WhatsApp con el número recuperado
        envioDatosWhatsApp(storedPhoneNumber);
    } else {
        console.error("Número de teléfono no válido o ya se han enviado los mensajes.");
    }
};






function enviarEmailAjax() {
    var queryString = window.location.search;
    var parametros = new URLSearchParams(queryString);
    const id_ser = parametros.get('id');

    const email = document.getElementById('email').value;


    var datos = new FormData();
    datos.append("id_ser", id_ser);
    datos.append("email", email);



    $.ajax({
        url: "./public/message/Controller/process.php",
        method: "POST",
        data: datos,
        cache: false,
        contentType: false,
        processData: false,
        success: function(respuesta) {
            console.log("Respuesta", respuesta);
            if (respuesta.trim().toLowerCase() === "correctocorrectocorrecto") {
                alert("Email Enviado");

            } else {
                alert("ocurrio un error " + respuesta);
            }
        }
    })
}
</script>


<?php session_destroy(); ?>