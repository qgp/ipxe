#!/bin/bash

(cd src && make bin/ipxe.iso EMBED=../qgp.io.ipxe)
(cd src && make bin/ipxe.pxe EMBED=../qgp.io.ipxe)
(cd src && make bin/ipxe.usb EMBED=../qgp.io.ipxe)
(cd src && make bin/ipxe.lkrn EMBED=../qgp.io.ipxe)
