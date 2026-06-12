# Fundación para el Desarrollo Cultural Ananda

Sitio web estático (HTML + CSS + JS) de la Fundación Ananda y el Festival Hormiga de Oro.

## Estructura
- `index.html` — página principal
- `styles.css` — estilos
- `img/` — logo, afiche y fotos optimizadas
- `Dockerfile` / `nginx.conf` — despliegue con Nginx

## Desarrollo local
Abrir `index.html` en el navegador, o servir la carpeta:
```bash
python3 -m http.server 8080
```

## Despliegue en Easypanel
1. Subir este repo a GitHub.
2. En Easypanel: nuevo **App service** → fuente **GitHub** → este repo, rama `main`.
3. Build method: **Dockerfile**. Puerto interno: **80**.
4. Agregar el dominio en la pestaña **Domains** (SSL automático).
5. Deploy. Cada `git push` a `main` puede redeployar automáticamente.

## Pendientes
- Cambiar `contacto@fundacionananda.org` por el correo real (aparece en `index.html`).
