# Note: hunter_config takes effect globally, it is not recommended to set it in bcos-node, otherwise it will affect all projects that rely on bcos-framework
hunter_config(bcos-framework
VERSION 3.0.0-local
URL "https://${URL_BASE}/FISCO-BCOS/bcos-framework/archive/53f83809f6ccb37d7113f452e347462eb80b4428.tar.gz"
SHA1 5f8d7d931c676efb41c44e6a03976d3499ce3613
)
hunter_config(bcos-crypto
VERSION 3.0.0-local-43df7523
URL "https://${URL_BASE}/cyjseagull/bcos-crypto/archive/01fc4acce648539dfa966d50d5b95cb92196d02b.tar.gz"
SHA1 9cc926c88855c4e4e6b957ce1bb8b24a26e2e94d
)

hunter_config(bcos-txpool
VERSION 3.0.0-local-beda0a00
URL "https://${URL_BASE}/cyjseagull/bcos-txpool/archive/2c6f681ceca14a1160ce64a3ebbdd99728fa2e7b.tar.gz"
SHA1 fdca70cb56a6c024938ebaf8dc95eb3b52f66d57
)

hunter_config(bcos-pbft
VERSION 3.0.0-local-bddd4b4e
URL "https://${URL_BASE}/cyjseagull/bcos-pbft/archive/fe06882f7cb8f1f99f3181847cdf0b1f6fa0e981.tar.gz"
SHA1 c4ee01edc8b61c2b679e09d1e065e21b9866a171
)

hunter_config(bcos-sync
VERSION 3.0.0-local-50e0e264
URL "https://${URL_BASE}/cyjseagull/bcos-sync/archive/52e276241f26d15c7c0d1f17b2fa2e5d0a7f1dba.tar.gz"
SHA1 1b94af91e14ceaf28e20d908882a9ead02395aa9
)

hunter_config(bcos-storage
VERSION 3.0.0-local
URL "https://${URL_BASE}/FISCO-BCOS/bcos-storage/archive/d5b6f4af467feeda37d64e3258bd8819f1129ee5.tar.gz"
SHA1 d27c2d270ae91a73c2a374ce6f3fa655cb7e622f
)

hunter_config(bcos-ledger
VERSION 3.0.0-local-1956c515f
URL "https://${URL_BASE}/cyjseagull/bcos-ledger/archive/e87ad71ee08b18c667466978ab73b90b8c8ec8f0.tar.gz"
SHA1 7dbbe339387b624899098fcf4d07fb9af5f24e29
)

hunter_config(bcos-front
VERSION 3.0.0-local-2ed687bb
URL "https://${URL_BASE}/FISCO-BCOS/bcos-front/archive/cc8138cc2bd6bddf7ef8312fde9cca43b74d1e7d.tar.gz"
SHA1 e54fc5f8560ec2259127eeceb1cdd303f17d3ddd
)

hunter_config(bcos-gateway
VERSION 3.0.0-local-1fb592e4
URL "https://${URL_BASE}/FISCO-BCOS/bcos-gateway/archive/0b00c758758013be9ee8764f3dff16c774ed2a79.tar.gz"
SHA1 aba90651e364e59ff991e0f56590ef53f8a6bc55
)