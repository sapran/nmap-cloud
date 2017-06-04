include:
    - swap

instrumentisto/nmap:
    dockerng.image_present:
        - force: True
        - name: instrumentisto/nmap
