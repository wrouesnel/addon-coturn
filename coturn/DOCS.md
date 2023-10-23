# Coturn

This addon packages the [coturn](https://github.com/coturn/coturn) project for deployment on your
local Home Assistant instance.

# Description

`coturn` is a free, open-source [STUN](https://en.wikipedia.org/wiki/STUN) and [TURN](https://en.wikipedia.org/wiki/Traversal_Using_Relays_around_NAT) server implementation.

STUN is a tool for communications protocols to detect and traverse network address translators that are located in the path between two endpoints of communication.

TURN is a protocol that assists in traversal of network address translators ([NAT](https://en.wikipedia.org/wiki/Network_address_translation)) or firewalls for multimedia applications. It may be used with the Transmission Control Protocol (TCP) and User Datagram Protocol (UDP). It is most useful for clients on networks masqueraded by symmetric NAT devices. 

This addon was originally packaged to support the [Pairdrop](https://github.com/wrouesnel/addon-pairdrop) addon in more complicated network configurations.

## Authors & contributors

The original author of coturn maintains the upstream source repository [here](https://github.com/coturn/coturn).

The packaged coturn is installed from the upstream packages of the [hassio-addon base image](https://github.com/hassio-addons/addon-base).

## Installation

This addon requires the `nginx-proxy-manager` addon or similar to provide web hosting for it's default interface.

1. Click the Home Assistant My button below to open the add-on on your Home
   Assistant instance.

   [![Open this add-on in your Home Assistant instance.][addon-badge]][addon]

1. Click the "Install" button to install the add-on.
1. Start the "coturn" add-on
1. Check the logs of the "coturn" add-on to see if everything went well.

## TLS Support

This addon mounts the `/ssl` directory read-only so it has access to TLS certificates of other addons. This can be
used to set TLS certificates for TLS listeners.

[addon-badge]: https://my.home-assistant.io/badges/supervisor_addon.svg
[addon]: https://my.home-assistant.io/redirect/supervisor_addon/?addon=pairdrop&repository_url=https%3A%2F%2Fgithub.com%2Fwrouesnel%2Faddon-coturn