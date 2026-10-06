# FESA Email Signature

Firma de correo corporativa de FESA con la imagen incrustada en Base64, lista para usarse desde cualquier cliente de correo sin depender de archivos externos.

## Archivos

| Archivo | Descripción |
| --- | --- |
| `firma.html` | Plantilla HTML de la firma con la imagen JPEG en Base64 embebido. |
| `setup.sh` | Script de instalación que copia `firma.html` a `~/Documentos/`. |
| `README.md` | Esta documentación. |

## Instalación

Clona el repositorio y ejecuta el script:

```bash
git clone git@github.com:hguerrero-dev/fesa-email-signature.git
cd fesa-email-signature
./setup.sh
```

El script copia `firma.html` a `~/Documentos/firma.html` y muestra:

```text
Instalación exitosa: firma.html copiada a ~/Documentos/firma.html
```

## Uso

Abre `~/Documentos/firma.html` y copia su contenido al editor de firmas de tu cliente de correo (Thunderbird, Outlook, Gmail, etc.), o selecciónala como HTML de firma en la configuración correspondiente.

## Actualizar la firma

1. Reemplaza la imagen fuente `~/Documentos/firma.jpg`.
2. Regenera `firma.html` con la nueva cadena Base64.
3. Ejecuta `./setup.sh` nuevamente para volver a instalar.

## Requisitos

- Linux con `bash`
- `git` para clonar
- Permisos de ejecución sobre `setup.sh` (`chmod +x setup.sh` si hace falta)

## Autor

hguerrero-dev — FESA
