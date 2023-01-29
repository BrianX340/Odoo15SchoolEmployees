FROM odoo:15

WORKDIR /mnt/extra-addons

COPY . ./addons

EXPOSE 8069