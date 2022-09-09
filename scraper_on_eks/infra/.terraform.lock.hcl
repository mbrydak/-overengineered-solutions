# This file is maintained automatically by "terraform init".
# Manual edits may be lost in future updates.

provider "registry.terraform.io/hashicorp/aws" {
  version     = "4.29.0"
  constraints = ">= 3.29.0, >= 3.63.0, >= 3.72.0, >= 4.0.0, ~> 4.16, >= 4.20.0"
  hashes = [
    "h1:NbZ8Tzj4qUudD5onpvLE6WF/m8eZ2R4Uo+EBbA/dhSA=",
    "h1:cpTUwXfdtmmUqsnYwXFQ5gZjnfz5cgvydmcGxrv+BeA=",
    "zh:091615c6dddd556b8cc1cd54e1c5c1fe71b593acebacd0b274a2fed7fc4ca802",
    "zh:4cc11d7252813b2d7cb52e78b24af8eaf377cc242d1d672a7f8bf680758a4976",
    "zh:565f46308d6e96a21c273e84e0f73d3f39fd8159fc5aaf41bf65c0b0dd6f1de3",
    "zh:627b6a5574262b5f07c0e012bcb5c73afd97d90b75389c0ab154b5ae4c0dce8f",
    "zh:91622572d311c28504fbf14e9364120fbafb3adf8e2d49bfdf014752dac9dac0",
    "zh:98f37f07628b7c2960335b772a544de6bb90f0f390b9d5fdcc3ac211b9cd7def",
    "zh:9a6338478ba0e7ca75c5b43e0f91dde12d17273b1dc9934c8ff4d631b8bb837a",
    "zh:9b12af85486a96aedd8d7984b0ff811a4b42e3d88dad1a3fb4c0b580d04fa425",
    "zh:a1cc1fc49e406cba1e98250bc04a47be0b6babf5bb42f23baa40f2dc7f8b90f7",
    "zh:a251e933412036426e2f7b090000c198feee114270d5724bcc8dd9d674d43689",
    "zh:b0ef3b92947cc8cea75634139dfbfcae2207a9cb5c31d827cd34e523ca04e919",
    "zh:fb9ede02c9291e7677877bc21ec5c094da38e3cd44df91da5af36f504be399be",
  ]
}

provider "registry.terraform.io/hashicorp/cloudinit" {
  version     = "2.2.0"
  constraints = ">= 2.0.0"
  hashes = [
    "h1:Id6dDkpuSSLbGPTdbw49bVS/7XXHu/+d7CJoGDqtk5g=",
    "h1:tQLNREqesrdCQ/bIJnl0+yUK+XfdWzAG0wo4lp10LvM=",
    "zh:76825122171f9ea2287fd27e23e80a7eb482f6491a4f41a096d77b666896ee96",
    "zh:795a36dee548e30ca9c9d474af9ad6d29290e0a9816154ad38d55381cd0ab12d",
    "zh:9200f02cb917fb99e44b40a68936fd60d338e4d30a718b7e2e48024a795a61b9",
    "zh:a33cf255dc670c20678063aa84218e2c1b7a67d557f480d8ec0f68bc428ed472",
    "zh:ba3c1b2cd0879286c1f531862c027ec04783ece81de67c9a3b97076f1ce7f58f",
    "zh:bd575456394428a1a02191d2e46af0c00e41fd4f28cfe117d57b6aeb5154a0fb",
    "zh:c68dd1db83d8437c36c92dc3fc11d71ced9def3483dd28c45f8640cfcd59de9a",
    "zh:cbfe34a90852ed03cc074601527bb580a648127255c08589bc3ef4bf4f2e7e0c",
    "zh:d6ffd7398c6d1f359b96f5b757e77b99b339fbb91df1b96ac974fe71bc87695c",
    "zh:d9c15285f847d7a52df59e044184fb3ba1b7679fd0386291ed183782683d9517",
    "zh:f7dd02f6d36844da23c9a27bb084503812c29c1aec4aba97237fec16860fdc8c",
  ]
}

provider "registry.terraform.io/hashicorp/helm" {
  version     = "2.6.0"
  constraints = "2.6.0"
  hashes = [
    "h1:i+fbwv8Vk8n5kQc+spEtzvCNF4yo2exzSAZhL0ipFuo=",
    "h1:rGVucCeYAqklKupwoLVG5VPQTIkUhO7WGcw3WuHYrm8=",
    "zh:0ac248c28acc1a4fd11bd26a85e48ab78dd6abf0f7ac842bf1cd7edd05ac6cf8",
    "zh:3d32c8deae3740d8c5310136cc11c8afeffc350fbf88afaca0c34a223a5246f5",
    "zh:4055a27489733d19ca7fa2dfce14d323fe99ae9dede7d0fea21ee6db0b9ca74b",
    "zh:58a8ed39653fd4c874a2ecb128eccfa24c94266a00e349fd7fb13e22ad81f381",
    "zh:6c81508044913f25083de132d0ff81d083732aba07c506cc2db05aa0cefcde2c",
    "zh:7db5d18093047bfc4fe597f79610c0a281b21db0d61b0bacb3800585e976f814",
    "zh:8269207b7422db99e7be80a5352d111966c3dfc7eb98511f11c8ff7b2e813456",
    "zh:b1d7ababfb2374e72532308ff442cc906b79256b66b3fe7a98d42c68c4ddf9c5",
    "zh:ca63e226cbdc964a5d63ef21189f059ce45c3fa4a5e972204d6916a9177d2b44",
    "zh:d205a72d60e8cc362943d66f5bcdd6b6aaaa9aab2b89fd83bf6f1978ac0b1e4c",
    "zh:db47dc579a0e68e5bfe3a61f2e950e6e2af82b1f388d1069de014a937962b56a",
    "zh:f569b65999264a9416862bca5cd2a6177d94ccb0424f3a4ef424428912b9cb3c",
  ]
}

provider "registry.terraform.io/hashicorp/http" {
  version = "3.1.0"
  hashes = [
    "h1:0QHdTeDcRFKD4YybtVl1F95/qo8n4DY5fANQVYBvt10=",
    "h1:FdEkmfqoUBXvpMbauSJlHTKwHBC2HL7x82dRaRdmZBA=",
    "zh:04160b9c74dfe105f64678c0521279cda6516a3b8cdb6748078318af64563faf",
    "zh:2d9b4df29aab50496b6371d925d6d6b3c45788850599fd7ba553411abc9c8326",
    "zh:3d36344fae7cfafabfb7fd1108916d7251dcfd550d13b129c25437b43bc2e461",
    "zh:58ea39aab145edb067f0fe183c2def1bfc93b57bd9ab0289074dba511bc17644",
    "zh:6e2d491f02ba4e4134ca8a8cb7312b3a691bdad80a33a29f69d58a5740fade0c",
    "zh:70a8d3fa67fd5a5fb5d9baba22be01986e38dd0f84f1e40f341fe55b491b0a03",
    "zh:78d5eefdd9e494defcb3c68d282b8f96630502cac21d1ea161f53cfe9bb483b3",
    "zh:88490f4c31bebc185f4eb7b8e3a79e3b5f92b1343f6b0c14a5c5d8c5e1de9261",
    "zh:8a2ba55c5621e28faed582218213812803481765f8faea681c5c3edc61646889",
    "zh:8c401d8e0c99d9733287c5ad1309692d5c7e166af6711164ad41e3579f48e45f",
    "zh:ce344855648da2c575ceb7b3af18e98519d46629e6eb20358f022370745a76d2",
    "zh:f9f9fe99000bc7c6b778ce23e5fe16375acad644aa1b4b4894b3cb2e9a2c7903",
  ]
}

provider "registry.terraform.io/hashicorp/kubernetes" {
  version     = "2.12.1"
  constraints = ">= 2.10.0, ~> 2.12.1"
  hashes = [
    "h1:6ZgqegUao9WcfVzYg7taxCQOQldTmMVw0HqjG5S46OY=",
    "h1:YdDA370JByM9HT5GdLpt34z3BvcVW4BnVXqdgB/vZ6I=",
    "zh:1ecb2adff52754fb4680c7cfe6143d1d8c264b00bb0c44f07f5583b1c7f978b8",
    "zh:1fbd155088cd5818ad5874e4d59ccf1801e4e1961ac0711442b963315f1967ab",
    "zh:29e927c7c8f112ee0e8ab70e71b498f2f2ae6f47df1a14e6fd0fdb6f14b57c00",
    "zh:42c2f421da6b5b7c997e42aa04ca1457fceb13dd66099a057057a0812b680836",
    "zh:522a7bccd5cd7acbb4ec3ef077d47f4888df7e59ff9f3d598b717ad3ee4fe9c9",
    "zh:b45d8dc5dcbc5e30ae570d0c2e198505f47d09098dfd5f004871be8262e6ec1e",
    "zh:c3ea0943f2050001c7d6a7115b9b990f148b082ebfc4ff3c2ff3463a8affcc4a",
    "zh:f111833a64e06659d2e21864de39b7b7dec462615294d02f04c777956742a930",
    "zh:f182dba5707b90b0952d5984c23f7a2da3baa62b4d71e78df7759f16cc88d957",
    "zh:f569b65999264a9416862bca5cd2a6177d94ccb0424f3a4ef424428912b9cb3c",
    "zh:f76655a68680887daceabd947b2f68e2103f5bbec49a2bc29530f82ab8e3bca3",
    "zh:fadb77352caa570bd3259dfb59c31db614d55bc96df0ff15a3c0cd2e685678b9",
  ]
}

provider "registry.terraform.io/hashicorp/random" {
  version = "3.4.2"
  hashes = [
    "h1:H2wV8e3w6QEwNl5gF0XNpdM3fGHnMTiQdQ73SfPQw1M=",
    "h1:PIIfeOjmPoQRHfMM7MDr7qY3mQqD4F+38Dmq8pjvUUs=",
    "zh:1e61d226778aefd01c0e139c0ad709b61e9ae4b33d72301b922bd3d000b76eee",
    "zh:3c3295c3d2e9c3f9d60d557ee8faf2a30bd15f59f2c38ed13f50a3220dd027d0",
    "zh:6661b4953b875857c3ac99fb1006daf314acebf2d1748045d208ebc8cbc647cd",
    "zh:6e1823a349ceea5e4e0c684561473f57c46f73d7c197c39904d031ce6654bfb8",
    "zh:78d5eefdd9e494defcb3c68d282b8f96630502cac21d1ea161f53cfe9bb483b3",
    "zh:8f8e6fd15e5228f1935c63d79bf3074f645ddba1350756acfc968b2a05bf85ee",
    "zh:939a78da13a7932bd5429f0c77debe907bf9d6c6a26af50fd4d9f32ee16ea5a6",
    "zh:995a592acbcde12f0d34ff5c3b74ec7054743315684b72b927bdc0d33e0e7c4d",
    "zh:a9f8b88fe365ed9996d3386b415cabb445cf9d6e4b0e0b73f58af3aa31f1fa3d",
    "zh:dda7c698cf92170665ca3ac1ccdc2177c0bec4807e69075422ae9d5c5308adbd",
    "zh:eff42af6313499db0b3177a82851e0f2d2706e81cab11372d7d3673c41b15b9c",
    "zh:fcd6826d4398147314620401a5908dd35c6f2ebac7e7d3a7d77078dbc7c5a0e6",
  ]
}

provider "registry.terraform.io/hashicorp/time" {
  version     = "0.8.0"
  constraints = "0.8.0"
  hashes = [
    "h1:7KElRw7TSj7bayq89apeh2Ljrho6qhl8U9AJvgnJpg8=",
    "h1:sT/5WKFSUol4n0ShXDFMlv2ufVHKMk4SLBUDV1ffsX0=",
    "zh:02eabf4c6239c5b950cc99bb214b2c55e8259d911bcb1a1b26988a0227fe10d4",
    "zh:05220f907b274347dec0ffa8383becc6a3640324bc5d60e2b938d5429ed81f5e",
    "zh:14165bc5a859c9d617fda2cedaeec1b7a20f8590969faa24aa34c1fc273c23b9",
    "zh:1abe696cbe17c070ac98745a357760827bc49ff8a6647b9e1a5cb52010edcbe0",
    "zh:20ec0ad2dec862fb6412047f4855bbd79d1a2e18a149088b337805f9b3766974",
    "zh:3d70d4836b35b4ec9477d49685f6773cc765aea679d19cbeeeb485e2185f620a",
    "zh:4137272743250ac557dd8c2ba92c93aa21cf9c85edfa7fbe07a3a94c9e9783a7",
    "zh:525304ba8fd0abcc1d767b47114b6dfaf74d2a0afe0eaa656a38e81cc2651313",
    "zh:76241458be0613fabcf347068af9ed846f829ba4e683e10beca631be26312db2",
    "zh:78d5eefdd9e494defcb3c68d282b8f96630502cac21d1ea161f53cfe9bb483b3",
    "zh:85f2b4caaf0485c5346a576a2c7a5b1e155b1b72f95f70bfbc80e233e6916622",
    "zh:f93d3b0b6553f5a438312ff2b46025b67786f7b76b1ea833a4c72cb29edc1ad2",
  ]
}

provider "registry.terraform.io/hashicorp/tls" {
  version     = "3.4.0"
  constraints = "~> 3.0"
  hashes = [
    "h1:QpJxHEQt5369EnAZ10+8MnvJ0TktFA0oWbRe6lzvb+s=",
    "h1:oyllIA9rNGCFtClSyBitUIzCXdnKtspVepdsvpLlfys=",
    "zh:2442a0df0cfb550b8eba9b2af39ac06f54b62447eb369ecc6b1c29f739b33bbb",
    "zh:3ebb82cacb677a099de55f844f0d02886bc804b1a2b94441bc40fabcb64d2a38",
    "zh:436125c2a7e66bc62a4a7c68bdca694f071d7aa894e8637dc83f4a68fe322546",
    "zh:5f03db9f1d77e8274ff4750ae32d5c16c42b862b06bcb0683e4d733c8db922e4",
    "zh:78d5eefdd9e494defcb3c68d282b8f96630502cac21d1ea161f53cfe9bb483b3",
    "zh:8190142ae8a539ab34193b7e75da0fa04035d1dcd8af8be94df1eafeeffb44b6",
    "zh:8cdc7cd9221e27c189e5beaf78462fce4c2edb081f415a1eafc6da2949de31e2",
    "zh:a5de0f7f5d63c59ebf61d3c1d94040f410665ff0aa04f66674efe24b39a11f94",
    "zh:a9fce48db3c140cc3e06f8a3c7ef4d36735e457e7660442d6d5dcd2b0781adc3",
    "zh:beb92de584c790c7c7f047e45ccd22b6ee3263c7b5a91ae4d6882ae6e7700570",
    "zh:f373f8cc52846fb513f44f468d885f722ca4dc22af9ff1942368cafd16b796b3",
    "zh:f69627fd6e5a920b17ff423cdbad2715078ca6d13146dc67668795582ab43748",
  ]
}
