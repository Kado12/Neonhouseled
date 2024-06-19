<?php

use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\Exception;

require '../public/PHPMailer/src/Exception.php';
require '../public/PHPMailer/src/PHPMailer.php';
require '../public/PHPMailer/src/SMTP.php';

if ($_SERVER["REQUEST_METHOD"] === "POST") {
    $nombre = $_POST["name"];
    $email = $_POST["email"];

    $mail = new PHPMailer(true);
    // Configuración del servidor SMTP y credenciales
    $mail->isSMTP();
    $mail->CharSet = 'UTF-8';
    $mail->Host = 'smtp.gmail.com';
    $mail->SMTPAuth = true;
    $mail->Username = 'diego.bautistamlp@gmail.com';
    $mail->Password = 'ildf eukw elwa mhrd';
    $mail->SMTPSecure = 'ssl';
    $mail->Port = 465;

    // Configuración del remitente y destinatario
    $mail->setFrom('diego.bautistamlp@gmail.com');
    $mail->addAddress($email);

    // Configuración del contenido del correo
    $mail->isHTML(true);
    $mail->Subject = 'comunicacion';
    $mail->Body = '<!DOCTYPE html>
            <html lang="en">
            <head>
                <meta charset="UTF-8">
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
            </head>
            <body style="background-color: aqua;">
                <div style="margin: 4rem;padding-top: 5rem; background: white; text-align: center;">
                    <img src="https://i.ibb.co/QfJXj75/Logo-Inicio.png" style="height: 8rem;" alt="">
                    <H1 style="color: black;"><b>MI VETERINARIA</b></H1>
                    <img src="https://i.ibb.co/dMss9MR/perro-en-un-jardin-2527.webp" alt="">
                    <div style="padding: 0 10rem 10rem 10rem;">
                    <p>Estimado/a nombre</p>
                    <p>¡Saludos desde la Clínica Veterinaria Mi Veterinaria!</p>
                    <p>Soy el dr.'. ',</p>
                    <p style="text-align: justify;">Gracias por confiar en la Clínica Veterinaria Mi Veterinaria Esperamos que su mascota se encuentre 
                       en buen estado de salud y que esté recibiendo la atención que merece.Si tiene alguna pregunta adicional o necesita
                        más información, no dude en responder a este correo o comunicarse con nosotros a través de los siguientes canales:</p>
                    <p>- Teléfono principal: <span style="color: red;">913746209</span><br>
                        - Teléfono de emergencias: <span style="color: red;">74521335810</span><br>
                        - Correo electrónico:<span style="color: red;">MiVeterinaria@gmail.com</span><br>
                        - Página web:<span style="color: red;">www.MiVeterinaria.com</span></p>
                    <p style="text-align: justify;">
                        Recuerde que nuestro equipo de profesionales estará encantado de responder a todas sus inquietudes y brindarle el
                        mejor cuidado para su mascota.Además, nos gustaría recordarle que mantener las vacunas de su mascota al día es fundamental
                        para su salud y bienestar. Si necesita programar una cita o tiene alguna pregunta sobre los servicios que ofrecemos, estaremos
                        encantados de atenderle.¡Valoramos su opinión! Si ha tenido una experiencia positiva con nuestra clínica, le invitamos a dejar 
                        un comentario o reseña en nuestra página de Google o en nuestras redes sociales. Sus comentarios nos ayudan a mejorar nuestros
                        servicios y a ayudar a otros dueños de mascotas.Manténgase al tanto de nuestras novedades y promociones especiales visitando nuestra
                        página web o siguiéndonos en nuestras redes sociales. Pronto tendremos eventos y ofertas especiales que no querrá perder.
                        ¡Gracias nuevamente por elegir la Clínica Veterinaria [nombre de la veterinaria]! Esperamos seguir siendo su aliado en el cuidado de la salud de su mascota.
                    </p>
                    <p> Saludos Cordiales, <br> <br>El equipo de la Clínica Veterinaria "Mi Veterinaria"</p>
                      
                </div>
            
                </div>
            </body>
            </html>';
    // Enviar el correo
    $mail->send();

    echo "
            <script>
            alert('Envio Exitoso');
            document.location.href='index.php';
            </script>
            ";
}
?>
