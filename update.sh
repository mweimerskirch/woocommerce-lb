git pull

rm woocommerce.pot woocommerce-admin.pot

wget https://raw.githubusercontent.com/woothemes/woocommerce/2.2/i18n/languages/woocommerce.pot
wget https://raw.githubusercontent.com/woothemes/woocommerce/2.2/i18n/languages/woocommerce-admin.pot

msgmerge woocommerce-lb_LU.po woocommerce.pot -o woocommerce-lb_LU.po
msgmerge woocommerce-admin-lb_LU.po woocommerce-admin.pot -o woocommerce-admin-lb_LU.po
