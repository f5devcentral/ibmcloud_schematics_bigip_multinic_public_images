#!/bin/bash
rm ibmcloud_schematics_bigip_multinic_public_images.zip
zip -r ibmcloud_schematics_bigip_multinic_public_images.zip  . -x '*.git*'

