### Caddy
- **Description**: HTTP/HTTPS static file server and reverse proxy
- **Ports**: 80 (*HTTP*), 443 (*HTTPS*)
- **Configuration**: [Caddy Setup](./caddy_configuration.md)
- **Cool Stuff**:
    - Automatic certificate management via Let's Encrypt.
    - Caddy is both my web server and reverse proxy. Rad!

### Cowrie
- **Description**: SSH honeypot for monitoring and threat intelligence
- **Ports**: 22 (*SSH*)
- **Purpose**: Log and analyze unauthorized SSH connection attempts (*a lot*)
- **Cool Stuff**:
    - Data ends at Grafana for collection/visualization.

### Grafana
- **Description**: Data collection, visualization, and dashboarding
- **Configuration**: Promtail to Loki for log aggregation, then to Grafana.
- **Cool Stuff**:
    - GeoIP support for *rough* attack source identification.
    - Cool h4x0r looking dashboard I guess.

### HomeBox
- **Description**: Home/network inventory management solution
- **Access**: [craphole.silaseacret.com](https://craphole.silaseacret.com/)
- **Cool Stuff**: 
    - Allows me to easily take inventory of my crap!
    - Separate things by locations, sublocations, items, subitems, etc., etc.
    - Supports barcodes apparently?!