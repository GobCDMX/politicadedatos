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
    answer: 'Los metadatos son datos que describen la estructura y las propiedades de otros datos; sirven para que los usuarios puedan buscar y consultar datos de forma más efectiva y eficiente, así como para la conformación de catálogos de datos.'
    image: "4.gif"
  - question: '2.2 Estándar de metadatos para cualquier conjunto de datos'
    answer: 'Todos los conjuntos de datos de la Administración Pública de la Ciudad de México, sean públicos o no, deben tener sus respectivos metadatos. Dichos metadatos deben cumplir con ciertas características mínimas homologadas, de tal forma que se puedan order de manera sistemática.  
    <br>
    <br>
    Este es el estándar de Ficha de metadatos para cualquier conjunto de datos dentro de la Administración Pública de la Ciudad de México. Puedes descargar la plantilla <a class="url" href="{{ site.baseurl }}/assets/files/plantilla_metadatos_abiertos_V1.xlsx">aquí</a> y seguir las siguientes instrucciones de llenado:
    <br>
    <br>
    <style type="text/css">
    .tg  {border-collapse:collapse;border-spacing:0;}
    .tg td{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
      overflow:hidden;padding:10px 5px;word-break:normal;}
    .tg th{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
      font-weight:normal;overflow:hidden;padding:10px 5px;word-break:normal;}
    .tg .tg-i5mt{color:rgb(0, 0, 0);font-style:italic;text-align:left;vertical-align:top}
    .tg .tg-lu0m{color:rgb(0, 0, 0);text-align:left;vertical-align:top}
    .tg .tg-id4x{background-color:rgb(0, 177, 64);border-color:inherit;color:rgb(0, 0, 0);font-weight:bold;text-align:left;
      vertical-align:top}
    .tg .tg-pf96{background-color:rgb(0, 177, 64);color:rgb(0, 0, 0);font-weight:bold;text-align:left;vertical-align:top}
    .tg .tg-2kyj{color:rgb(0, 0, 0);font-weight:bold;text-align:left;vertical-align:top}
    </style>
    <table class="tg">
    <thead>
      <tr>
        <th class="tg-id4x" colspan="4">Especificaciones técnicas de la Ficha Estándar de Metadatos para cualquier conjunto de datos</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td class="tg-pf96">Nombre del campo</td>
        <td class="tg-pf96">Obligatoriedad</td>
        <td class="tg-pf96">Especificaciones</td>
        <td class="tg-pf96">Ejemplo</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Título del conjunto de datos</td>
        <td class="tg-lu0m">Obligatorio</td>
        <td class="tg-lu0m">Nombre completo del conjunto de datos que contenga año (o periodo) y lugar de referencia.</td>
        <td class="tg-i5mt">Inventario de acciones y programas sociales implementados durante la pandemia COVID-19 en la Ciudad de México</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Descripción del conjunto de datos</td>
        <td class="tg-lu0m">Obligatorio</td>
        <td class="tg-lu0m">Resumen breve del contenido del conjunto de datos.</td>
        <td class="tg-i5mt">Esta base de datos incluye los programas y acciones sociales de todas las Secretarías de la Ciudad de México que se han puesto en marcha para atender los problemas de la población derivados de la pandemia de COVID-19, a partir de la declaratoria de emergencia sanitaria el 13 de marzo de 2020.</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Tema</td>
        <td class="tg-lu0m">Obligatorio</td>
        <td class="tg-lu0m">Clasificación de la temática principal,  de acuerdo con los siguientes temas:
          <ul>
            <li>Salud</li>
            <li>Cultura</li>
            <li>Educación</li>
            <li>Ciencia y tecnología</li>
            <li>Medio ambiente y cambio climático</li>
            <li>Movilidad</li>
            <li>Desarrollo urbano, vivienda y territorio</li>
            <li>Desarrollo económico</li>
            <li>Administración y finanzas</li>
            <li>Justicia y seguridad</li>
            <li>DeporteTurismo</li>
            <li>Inclusión y bienestar social</li>
            <li>Infraestructura y obra pública</li>
            <li>Conectividad</li>
            <li>Rendición de cuentas y participación ciudadana</li>
          </ul>
        </td>
        <td class="tg-i5mt">Rendición de cuentas</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Palabras claves</td>
        <td class="tg-lu0m">Obligatorio</td>
        <td class="tg-lu0m">Palabras clave que describen de manera general el contenido de los datos, separadas por comas (de 6 a 8 palabras)</td>
        <td class="tg-i5mt">coronavirus, covid19, covid-19, rendición de cuentas, acciones sociales, programas, beneficiarios.</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Desagregación geográfica</td>
        <td class="tg-lu0m">Obligatorio</td>
        <td class="tg-lu0m">Último nivel de desagregación geográfica al que se encuentra referenciada la información del conjunto de datos. Puede ser:
          <ul>
            <li>Estatal</li>
            <li>Alcaldía</li>
            <li>Área Geoestadística Básica (AGEB)</li>
            <li>Localidad</li>
            <li>Manzana</li>
            <li>Barrio</li>
            <li>Colonia</li>
            <li>Otra</li>
            <li>No aplica</li>
          </ul>
            </td>
        <td class="tg-i5mt">Alcaldía</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Formato</td>
        <td class="tg-lu0m">Obligatorio</td>
        <td class="tg-lu0m">Formato en que el conjunto de datos se codifica y almacena en un archivo informático. <br>csv; xlsx; xls; dbf; xml; rdf; shp</td>
        <td class="tg-lu0m">csv</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Tamaño de registros en el conjunto de datos (bytes)</td>
        <td class="tg-lu0m">Obligatorio</td>
        <td class="tg-lu0m">Volumen del archivo del conjunto de datos en unidades de almacenamiento de información.</td>
        <td class="tg-lu0m">287 KB</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Número de variables</td>
        <td class="tg-lu0m">Obligatorio</td>
        <td class="tg-lu0m">Número de variables que conforman el conjunto de datos(columnas).</td>
        <td class="tg-lu0m">15</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Número de registros</td>
        <td class="tg-lu0m">Obligatorio</td>
        <td class="tg-lu0m">Número de registros que contiene el conjunto de datos (filas).</td>
        <td class="tg-lu0m">2345</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Idioma</td>
        <td class="tg-lu0m">Obligatorio</td>
        <td class="tg-lu0m">Idioma en el que se presenta la información en el conjunto de datos.</td>
        <td class="tg-lu0m">Español</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Publicador</td>
        <td class="tg-lu0m">Obligatorio</td>
        <td class="tg-lu0m">Nombre del ente o institución responsable de la publicación del conjunto de datos.</td>
        <td class="tg-lu0m">Agencia Digital de Innovación Pública</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Frecuencia de actualización</td>
        <td class="tg-lu0m">Obligatorio</td>
        <td class="tg-lu0m">Frecuencia con la que se realizarán cambios y/o adiciones a la información contenida en el conjunto de datos. Puede ser:
          <ul>
            <li>Anual</li>
            <li>Semestral</li>
            <li>Trimestral</li>
            <li>Bimestral</li>
            <li>Mensual</li>
            <li>Quincenal</li>
            <li>Semanal</li>
            <li>Diaria</li>
            <li>Única</li>
            <li>No programado</li>
            <li>Otra (especificar)</li>
          </ul>
        </td>
        <td class="tg-lu0m">Semanal</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Especificaciones técnicas y/o metodológicas</td>
        <td class="tg-lu0m">Opcional</td>
        <td class="tg-lu0m">Cualquier tipo de aclaración sobre el conjunto de datos, se describen normas, instrucciones, procedimientos, entre otras cuestiones que pudieran ser relevantes para el manejo de los datos.</td>
        <td class="tg-i5mt">La información presentada puede variar debido a que las dependencias tienen la facultad de implementar cambios en sus acciones sociales para responder de manera inmediata a contingencias o emergencias y tienen un plazo de 15 días hábiles para remitir sus lineamientos de operación al Consejo de Evaluación del Desarrollo Social de la Ciudad de México, en caso de requerir que esas acciones se prolonguen por la emergencia.</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Material de referencia o apoyo</td>
        <td class="tg-lu0m">Opcional</td>
        <td class="tg-lu0m">Materiales de referencia externos asociados al conjunto de datos, como documentos de apoyo técnico, metodológico y/o conceptual (leyes, reglamentos, notas, manuales, etc.). De preferencia se pone la liga electrónica de acceso a los materiales, o se envían como archivos adjuntos, junto con el Conjunto de datos.</td>
        <td class="tg-i5mt">Primer decreto por el que se declaran acciones extraordinarias en la Ciudad de México para evitar el contagio y propagación del COVID-19.Reglas de Operación del Programa "Fondo para la Inclusión y el Bienestar Social (FINBIS) 2020".</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Nombre de la persona responsable del conjunto de datos</td>
        <td class="tg-lu0m">Opcional</td>
        <td class="tg-lu0m">Nombre de la persona responsable del conjunto de datos</td>
        <td class="tg-lu0m"><br>María Castro León</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Nombre de la dirección del área responsable de la información</td>
        <td class="tg-lu0m">Obligatorio</td>
        <td class="tg-lu0m">Nombre de la dirección del área responsable de la información</td>
        <td class="tg-i5mt">Dirección de Apertura y Monitoreo del Gasto</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Correo electrónico institucional de contacto</td>
        <td class="tg-lu0m">Opcional</td>
        <td class="tg-lu0m">Correo electrónico institucional de contacto para futuras consultas sobre el conjunto de datos.</td>
        <td class="tg-i5mt">m.castro.leon@cdmx.gob.mx</td>
      </tr>
      <tr>
        <td class="tg-2kyj">Número telefónico institucional de contacto</td>
        <td class="tg-lu0m">Opcional</td>
        <td class="tg-lu0m">Teléfono institucional del contacto para futuras consultas sobre el conjunto de datos.</td>
        <td class="tg-i5mt">5590 0500</td>
      </tr>
    </tbody>
    </table>
    '
  - question: '2.3 Características de los Metadatos para conjuntos de datos que se publican en el Portal de Datos Abiertos'
    answer: 'Para publicar un conjunto de datos en el Portal de Datos abiertos es fundamental que los entes llenen una versión acotada de la ficha estándar. Puedes descargar la plantilla <a href="https://docs.google.com/spreadsheets/d/1uGVxJ5bNQQZ4SKWXOUaJfMsy0rUR6B6ABdGWKxQ0ss4/edit?usp=sharing">aquí</a>.
    <br>
    <br>
    Una vez concluido el llenado de la ficha de metadatos de su conjunto de datos, deben guardarla en formato csv. Este archivo debe tener la siguiente estructura de nombre:
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
