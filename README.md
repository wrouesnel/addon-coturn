# Home Assistant Add-on: Coturn

## About

This add-on packages the [coturn](https://github.com/coturn/coturn) server.

coturn is a free open source implementation of TURN and STUN Server. The TURN Server 
is a VoIP media traffic NAT traversal server and gateway.

It can be used to enable WebRTC applications to communicate across separated networks.
For Home Assistant this can be used to allow the [Pairdrop](https://github.com/wrouesnel/addon-pairdrop)
to bridge guest and internal networks for peer-to-peer communication.

   [![Open this add-on in your Home Assistant instance.][addon-badge]][addon]

[addon-badge]: https://my.home-assistant.io/badges/supervisor_addon.svg
[addon]: https://my.home-assistant.io/redirect/supervisor_addon/?addon=pairdrop&repository_url=https%3A%2F%2Fgithub.com%2Fwrouesnel%2Faddon-coturn
