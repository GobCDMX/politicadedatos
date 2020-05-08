---
layout: post
title: "Metadatos"
description: "Los metadatos, son los datos acerca de un conjunto de datos. Se leen en una ficha que describimos a continuación."
date:   2020-05-07
categories: metadatos
by: 'ADIP'
icon: 'loader'
questions:
  - question: '2.1 ¿Qué son los Metadatos?'
    answer: 'Los metadatos son datos que describen la estructura y las propiedades de otros datos. Los metadatos sirven para que los usuarios puedan buscar y consultar datos de forma más efectiva y eficiente, así como para la conformación de catálogos de datos. '
    image: "4.gif"
  - question: '2.2 Características de los Metadatos para Datos Abiertos'
    answer: 'La Ficha de Metadatos del portal de datos abiertos de la Ciudad de México se compone de 14 elementos que nos permiten identificar correctamente un  conjunto de datos.
    <br>
    <br>
    Puedes descargar la plantilla <a href="https://docs.google.com/spreadsheets/d/1uGVxJ5bNQQZ4SKWXOUaJfMsy0rUR6B6ABdGWKxQ0ss4/edit?usp=sharing">aquí</a> y seguir las siguientes instrucciones de llenado que correspondan con las características de tu conjunto de datos. '
  - question: '2.3 Instrucciones generales para la estructuración de Metadatos'
    answer: '
    <style type="text/css">
    .tg  {border-collapse:collapse;border-spacing:0;}
    .tg td{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
      overflow:hidden;padding:10px 5px;word-break:normal;}
    .tg th{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
      font-weight:normal;overflow:hidden;padding:10px 5px;word-break:normal;}
    .tg .tg-i5mt{color:rgb(0, 0, 0);font-style:italic;text-align:left;vertical-align:top}
    .tg .tg-2ovq{background-color:rgb(255, 255, 255);color:rgb(0, 0, 0);text-align:left;vertical-align:top}
    .tg .tg-c71k{background-color:rgb(0, 177, 64);color:rgb(255, 255, 255);font-weight:bold;text-align:left;vertical-align:top}
    .tg .tg-t87r{color:rgb(0, 0, 0);font-weight:bold;text-align:center;vertical-align:top}
    .tg .tg-lu0m{color:rgb(0, 0, 0);text-align:left;vertical-align:top}
    .tg .tg-2kyj{color:rgb(0, 0, 0);font-weight:bold;text-align:left;vertical-align:top}
    .tg .tg-ejsr{background-color:rgb(255, 255, 255);color:rgb(0, 0, 0);font-style:italic;text-align:left;vertical-align:top}
    </style>
    <table class="tg">
    <thead>
      <tr>
        <th class="tg-t87r" colspan="4">Especificaciones técnicas de la Ficha de Metadatos para Datos abiertos</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td class="tg-c71k">Nombre del Campo</td>
        <td class="tg-c71k">Obligatoriedad</td>
        <td class="tg-c71k">Especificaciones</td>
        <td class="tg-c71k">Ejemplo</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Título del conjunto de datos</td>
        <td class="tg-lu0m">Obligatorio</td>
        <td class="tg-lu0m">Nombre completo del conjunto de datos que contenga año (o periodo)  y lugar de referencia.</td>
        <td class="tg-i5mt">Inventario de acciones y programas sociales implementados durante la pandemia COVID-19 en la Ciudad de México</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Descripción del conjunto de datos</td>
        <td class="tg-lu0m">Obligatorio</td>
        <td class="tg-lu0m">Resumen breve del contenido del conjunto de datos. </td>
        <td class="tg-i5mt">Esta base de datos incluye los programas y acciones sociales de todas las Secretarías de la Ciudad de México que se han puesto en marcha para atender los problemas de la población derivados de la pandemia de COVID-19, a partir de la declaratoria de emergencia sanitaria el 13 de marzo de 2020.</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Tema</td>
        <td class="tg-lu0m">Obligatorio</td>
        <td class="tg-lu0m">Se elige uno  de los siguientes temas: SaludCulturaEducación, ciencia y tecnologíaMedio ambiente y cambio climáticoMovilidadDesarrollo urbano, vivienda y territorioDesarrollo económicoAdministración y FinanzasJusticia y seguridadDeporteTurismoInclusión y Bienestar SocialInfraestructura y obra públicaConectividadRendición de cuentasParticipación Ciudadana</td>
        <td class="tg-i5mt">Rendición de cuentas</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Palabras claves</td>
        <td class="tg-lu0m">Obligatorio</td>
        <td class="tg-lu0m">Redactar de 6 a 8 palabras clave que describan de manera general el contenido de los datos. Separarlas por comas. </td>
        <td class="tg-i5mt">coronavirus, covi19, covid-19, rendición de cuentas, acciones sociales, programas, beneficiarios.</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Desagregación geográfica</td>
        <td class="tg-lu0m">Obligatorio</td>
        <td class="tg-2ovq">Identifica el último nivel de desagregación geográfica al que se encuentra referenciada la información del conjunto de datos. Puede ser: Estatal Alcaldía Área Geoestadística Básica (AGEB) Localidad ManzanaBarrio Colonia Otra No aplica</td>
        <td class="tg-ejsr">Alcaldía</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Idioma</td>
        <td class="tg-lu0m">Obligatorio</td>
        <td class="tg-lu0m">Identificar el idioma en el que se presenta la información en el conjunto de datos. </td>
        <td class="tg-i5mt">Español</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Publicador</td>
        <td class="tg-lu0m">Obligatorio</td>
        <td class="tg-lu0m">Se refiere al nombre del ente o institución  responsable de la publicación del conjunto de datos.</td>
        <td class="tg-i5mt">Agencia Digital de Innovación Pública</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Frecuencia de actualización</td>
        <td class="tg-lu0m">Obligatorio</td>
        <td class="tg-lu0m">Frecuencia con la que se realizarán cambios y/o adiciones a la información contenida en el conjunto de datos. Puede ser: Anual Semestral Trimestral BimestralMensual Quincenal Semanal Diaria Única No programado Otra (especificar)</td>
        <td class="tg-i5mt">Semanal</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Especificaciones técnicas y/o metodológicas</td>
        <td class="tg-lu0m">Opcional</td>
        <td class="tg-2ovq">Incluye cualquier tipo de aclaración sobre el conjunto de datos, se  describen normas, instrucciones, procedimientos, entre otras cuestiones que pudieran ser relevantes para el manejo de los datos.</td>
        <td class="tg-ejsr">La información presentada puede variar debido a que las dependencias tienen la facultad de implementar cambios en sus acciones sociales para responder de manera inmediata a contingencias o emergencias y tienen un plazo de 15 días hábiles para remitir sus lineamientos de operación al Consejo de Evaluación del Desarrollo Social de la Ciudad de México, en caso de requerir que esas acciones se prolonguen por la emergencia.</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Material de referencia o apoyo</td>
        <td class="tg-lu0m">Opcional </td>
        <td class="tg-2ovq">Se incluyen los materiales de referencia externos asociados al conjunto de datos, como documentos de apoyo técnico, metodológico y/o conceptual (leyes, reglamentos, notas, manuales, etc.). De preferencia se pone la liga electrónica de acceso a los materiales, o se envían como archivos adjuntos, junto con el Conjunto de datos. </td>
        <td class="tg-ejsr">Primer decreto por el que se declaran acciones extraordinarias en la Ciudad de México para evitar el contagio y propagación del COVID-19.Reglas de Operación del Programa "Fondo para la Inclusión y el Bienestar Social (FINBIS) 2020".</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Nombre de la persona responsable del conjunto de datos</td>
        <td class="tg-lu0m">Opcional</td>
        <td class="tg-2ovq">Nombre de la persona responsable del conjunto de datos</td>
        <td class="tg-lu0m"><br>María Castro León </td>
      </tr>
      <tr>
        <td class="tg-2kyj">Nombre de la dirección del área responsable de la información</td>
        <td class="tg-lu0m">Obligatorio</td>
        <td class="tg-2ovq">Nombre de la dirección del área responsable de la información</td>
        <td class="tg-ejsr">Dirección de Apertura y Monitoreo del Gasto</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Correo electrónico institucional de contacto</td>
        <td class="tg-lu0m">Opcional</td>
        <td class="tg-lu0m">Correo electrónico institucional de contacto para futuras consultas sobre el conjunto de datos. </td>
        <td class="tg-i5mt">m.castro.leon@cdmx.gob.mx</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Número telefónico institucional de contacto</td>
        <td class="tg-lu0m">Opcional</td>
        <td class="tg-lu0m">Teléfono institucional del contacto para futuras consultas sobre el conjunto de datos. </td>
        <td class="tg-i5mt">3090 0500</td>
      </tr>
    </tbody>
    </table>
    <br>
    Una vez concluido el llenado de la Ficha de Metadatos de su conjunto de datos, guardarla con la siguiente estructura de nombre:
    <br>
    <span class="emph">
    nombredelconjuntodedatos_ficha_metadatos.csv
    </span>
    <br>
    <br>
    Ejemplo:
    <br>
    <span class="emph">inventariodeacciones_ficha_metadatos.csv</span>

    '
---
