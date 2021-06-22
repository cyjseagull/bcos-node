# Note: hunter_config takes effect globally, it is not recommended to set it in bcos-node, otherwise it will affect all projects that rely on bcos-framework
hunter_config(bcos-framework VERSION 3.0.0-local
    URL "https://${URL_BASE}/FISCO-BCOS/bcos-framework/archive/6b979a201a0bb7ce467ffa326ef5dd26a73fab0c.tar.gz"
    SHA1 dab93dcb8b9a63121f9e10ea3a4da5af36d17a95
)
hunter_config(bcos-crypto VERSION 3.0.0-local-43df7523
    URL "https://${URL_BASE}/FISCO-BCOS/bcos-crypto/archive/f350ea889a0ad44b7efbd528d4829446b80e9665.tar.gz"
    SHA1 692989c6369d7085559f48264894b115241e8dc7
)

hunter_config(bcos-txpool VERSION 3.0.0-local-beda0a00
    URL "https://${URL_BASE}/FISCO-BCOS/bcos-txpool/archive/363249f1a9552debe427bac5c8c5f2bd2765efa8.tar.gz"
    SHA1 bdd02b943f1d6368f3063b3696c0449949b58c12
)

hunter_config(bcos-pbft VERSION 3.0.0-local-bddd4b4e
    URL "https://${URL_BASE}/FISCO-BCOS/bcos-pbft/archive/eaa3988985531c1b585ba7013fac5a5918d25f5b.tar.gz"
    SHA1 bc503563cbee4272983b0cf2a81678569bfdbf24
)

hunter_config(bcos-sync VERSION 3.0.0-local-50e0e264
    URL "https://${URL_BASE}/FISCO-BCOS/bcos-sync/archive/d6690cd7bcfd4175da0e81de923532309e1a50e2.tar.gz"
    SHA1 9c62c799abe261e901e5f37005aad6595284dc2a
)

hunter_config(bcos-storage VERSION 3.0.0-local
    URL "https://${URL_BASE}/FISCO-BCOS/bcos-storage/archive/d5b6f4af467feeda37d64e3258bd8819f1129ee5.tar.gz"
    SHA1 d27c2d270ae91a73c2a374ce6f3fa655cb7e622f
)

hunter_config(bcos-ledger
    VERSION 3.0.0-local-1956c515f
    URL "https://${URL_BASE}/FISCO-BCOS/bcos-ledger/archive/f3a8d75fe2abec16eeb24676d5fa41701ef2938f.tar.gz"
    SHA1 149d004a6606e46eee32342b5380f909491c511c
)

hunter_config(bcos-front VERSION 3.0.0-local-2ed687bb
    URL "https://${URL_BASE}/FISCO-BCOS/bcos-front/archive/599e6ed3ca5da17e56f8c051915481785f586c87.tar.gz"
    SHA1 ad83f5e099cedb5eecec38f6549886bb7e61fbfc
)

hunter_config(bcos-gateway VERSION 3.0.0-local-1fb592e4
    URL "https://${URL_BASE}/FISCO-BCOS/bcos-gateway/archive/0b00c758758013be9ee8764f3dff16c774ed2a79.tar.gz"
    SHA1 aba90651e364e59ff991e0f56590ef53f8a6bc55
)

hunter_config(bcos-dispatcher VERSION 3.0.0-local-2903b298
    URL "https://${URL_BASE}/FISCO-BCOS/bcos-dispatcher/archive/4576022ebed80f58bbaa4a9cebba77306228b986.tar.gz"
    SHA1 01b6658dc28483d71ee0bdd25c288417938c1ab1
)

hunter_config(bcos-executor VERSION 3.0.0-local-d02a7649
    URL "https://${URL_BASE}/FISCO-BCOS/bcos-executor/archive/6fe846cbd5e2d531d7e87526fb3dd36cbea246a2.tar.gz"
    SHA1 38f686cc477d705ea733bddba71ea4fe902ef8a3
)

hunter_config(evmc VERSION 7.3.0-d951b1ef
		URL https://${URL_BASE}/FISCO-BCOS/evmc/archive/d951b1ef088be6922d80f41c3c83c0cbd69d2bfa.tar.gz
		SHA1 0b39b36cd8533c89ee0b15b6e94cff1111383ac7
)
