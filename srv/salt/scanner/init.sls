include:
    - swap
    - docker
    - nmap-docker

scanner_packages:
    pkg.installed:
    - pkgs:
        - nmap
        - xsltproc

/root/nmap:
    file.directory

/root/nmap/nmap-http-services.xsl:
    file.managed:
        - source: salt://files/nmap-http-services.xsl
