*! _adminregion <21 Mar 2019 : 14:46:54>                 by João Pedro Azevedo
*                 auto generated and updated using _update_countrymetadata.ado 
  
 program define _adminregion 
  
     syntax , match(varname) 
  
*********************
  
         gen adminregion = ""  
         replace adminregion = "SAS"  if `match' == "AFG"  
         replace adminregion = "SSA"  if `match' == "AGO"  
         replace adminregion = "ECA"  if `match' == "ALB"  
         replace adminregion = "ECA"  if `match' == "ARM"  
         replace adminregion = "EAP"  if `match' == "ASM"  
         replace adminregion = "ECA"  if `match' == "AZE"  
         replace adminregion = "SSA"  if `match' == "BDI"  
         replace adminregion = "SSA"  if `match' == "BEN"  
         replace adminregion = "SSA"  if `match' == "BFA"  
         replace adminregion = "SAS"  if `match' == "BGD"  
         replace adminregion = "ECA"  if `match' == "BGR"  
         replace adminregion = "ECA"  if `match' == "BIH"  
         replace adminregion = "ECA"  if `match' == "BLR"  
         replace adminregion = "LAC"  if `match' == "BLZ"  
         replace adminregion = "LAC"  if `match' == "BOL"  
         replace adminregion = "LAC"  if `match' == "BRA"  
         replace adminregion = "SAS"  if `match' == "BTN"  
         replace adminregion = "SSA"  if `match' == "BWA"  
         replace adminregion = "SSA"  if `match' == "CAF"  
         replace adminregion = "EAP"  if `match' == "CHN"  
         replace adminregion = "SSA"  if `match' == "CIV"  
         replace adminregion = "SSA"  if `match' == "CMR"  
         replace adminregion = "SSA"  if `match' == "COD"  
         replace adminregion = "SSA"  if `match' == "COG"  
         replace adminregion = "LAC"  if `match' == "COL"  
         replace adminregion = "SSA"  if `match' == "COM"  
         replace adminregion = "SSA"  if `match' == "CPV"  
         replace adminregion = "LAC"  if `match' == "CRI"  
         replace adminregion = "LAC"  if `match' == "CUB"  
         replace adminregion = "MNA"  if `match' == "DJI"  
         replace adminregion = "LAC"  if `match' == "DMA"  
         replace adminregion = "LAC"  if `match' == "DOM"  
         replace adminregion = "MNA"  if `match' == "DZA"  
         replace adminregion = "LAC"  if `match' == "ECU"  
         replace adminregion = "MNA"  if `match' == "EGY"  
         replace adminregion = "SSA"  if `match' == "ERI"  
         replace adminregion = "SSA"  if `match' == "ETH"  
         replace adminregion = "EAP"  if `match' == "FJI"  
         replace adminregion = "EAP"  if `match' == "FSM"  
         replace adminregion = "SSA"  if `match' == "GAB"  
         replace adminregion = "ECA"  if `match' == "GEO"  
         replace adminregion = "SSA"  if `match' == "GHA"  
         replace adminregion = "SSA"  if `match' == "GIN"  
         replace adminregion = "SSA"  if `match' == "GMB"  
         replace adminregion = "SSA"  if `match' == "GNB"  
         replace adminregion = "SSA"  if `match' == "GNQ"  
         replace adminregion = "LAC"  if `match' == "GRD"  
         replace adminregion = "LAC"  if `match' == "GTM"  
         replace adminregion = "LAC"  if `match' == "GUY"  
         replace adminregion = "LAC"  if `match' == "HND"  
         replace adminregion = "LAC"  if `match' == "HTI"  
         replace adminregion = "EAP"  if `match' == "IDN"  
         replace adminregion = "SAS"  if `match' == "IND"  
         replace adminregion = "MNA"  if `match' == "IRN"  
         replace adminregion = "MNA"  if `match' == "IRQ"  
         replace adminregion = "LAC"  if `match' == "JAM"  
         replace adminregion = "MNA"  if `match' == "JOR"  
         replace adminregion = "ECA"  if `match' == "KAZ"  
         replace adminregion = "SSA"  if `match' == "KEN"  
         replace adminregion = "ECA"  if `match' == "KGZ"  
         replace adminregion = "EAP"  if `match' == "KHM"  
         replace adminregion = "EAP"  if `match' == "KIR"  
         replace adminregion = "EAP"  if `match' == "LAO"  
         replace adminregion = "MNA"  if `match' == "LBN"  
         replace adminregion = "SSA"  if `match' == "LBR"  
         replace adminregion = "MNA"  if `match' == "LBY"  
         replace adminregion = "LAC"  if `match' == "LCA"  
         replace adminregion = "SAS"  if `match' == "LKA"  
         replace adminregion = "SSA"  if `match' == "LSO"  
         replace adminregion = "MNA"  if `match' == "MAR"  
         replace adminregion = "ECA"  if `match' == "MDA"  
         replace adminregion = "SSA"  if `match' == "MDG"  
         replace adminregion = "SAS"  if `match' == "MDV"  
         replace adminregion = "LAC"  if `match' == "MEX"  
         replace adminregion = "EAP"  if `match' == "MHL"  
         replace adminregion = "ECA"  if `match' == "MKD"  
         replace adminregion = "SSA"  if `match' == "MLI"  
         replace adminregion = "EAP"  if `match' == "MMR"  
         replace adminregion = "ECA"  if `match' == "MNE"  
         replace adminregion = "EAP"  if `match' == "MNG"  
         replace adminregion = "SSA"  if `match' == "MOZ"  
         replace adminregion = "SSA"  if `match' == "MRT"  
         replace adminregion = "SSA"  if `match' == "MUS"  
         replace adminregion = "SSA"  if `match' == "MWI"  
         replace adminregion = "EAP"  if `match' == "MYS"  
         replace adminregion = "SSA"  if `match' == "NAM"  
         replace adminregion = "SSA"  if `match' == "NER"  
         replace adminregion = "SSA"  if `match' == "NGA"  
         replace adminregion = "LAC"  if `match' == "NIC"  
         replace adminregion = "SAS"  if `match' == "NPL"  
         replace adminregion = "EAP"  if `match' == "NRU"  
         replace adminregion = "SAS"  if `match' == "PAK"  
         replace adminregion = "LAC"  if `match' == "PER"  
         replace adminregion = "EAP"  if `match' == "PHL"  
         replace adminregion = "EAP"  if `match' == "PNG"  
         replace adminregion = "EAP"  if `match' == "PRK"  
         replace adminregion = "LAC"  if `match' == "PRY"  
         replace adminregion = "MNA"  if `match' == "PSE"  
         replace adminregion = "ECA"  if `match' == "ROU"  
         replace adminregion = "ECA"  if `match' == "RUS"  
         replace adminregion = "SSA"  if `match' == "RWA"  
         replace adminregion = "SSA"  if `match' == "SDN"  
         replace adminregion = "SSA"  if `match' == "SEN"  
         replace adminregion = "EAP"  if `match' == "SLB"  
         replace adminregion = "SSA"  if `match' == "SLE"  
         replace adminregion = "LAC"  if `match' == "SLV"  
         replace adminregion = "SSA"  if `match' == "SOM"  
         replace adminregion = "ECA"  if `match' == "SRB"  
         replace adminregion = "SSA"  if `match' == "SSD"  
         replace adminregion = "SSA"  if `match' == "STP"  
         replace adminregion = "LAC"  if `match' == "SUR"  
         replace adminregion = "SSA"  if `match' == "SWZ"  
         replace adminregion = "MNA"  if `match' == "SYR"  
         replace adminregion = "SSA"  if `match' == "TCD"  
         replace adminregion = "SSA"  if `match' == "TGO"  
         replace adminregion = "EAP"  if `match' == "THA"  
         replace adminregion = "ECA"  if `match' == "TJK"  
         replace adminregion = "ECA"  if `match' == "TKM"  
         replace adminregion = "EAP"  if `match' == "TLS"  
         replace adminregion = "EAP"  if `match' == "TON"  
         replace adminregion = "MNA"  if `match' == "TUN"  
         replace adminregion = "ECA"  if `match' == "TUR"  
         replace adminregion = "EAP"  if `match' == "TUV"  
         replace adminregion = "SSA"  if `match' == "TZA"  
         replace adminregion = "SSA"  if `match' == "UGA"  
         replace adminregion = "ECA"  if `match' == "UKR"  
         replace adminregion = "ECA"  if `match' == "UZB"  
         replace adminregion = "LAC"  if `match' == "VCT"  
         replace adminregion = "LAC"  if `match' == "VEN"  
         replace adminregion = "EAP"  if `match' == "VNM"  
         replace adminregion = "EAP"  if `match' == "VUT"  
         replace adminregion = "EAP"  if `match' == "WSM"  
         replace adminregion = "ECA"  if `match' == "XKX"  
         replace adminregion = "MNA"  if `match' == "YEM"  
         replace adminregion = "SSA"  if `match' == "ZAF"  
         replace adminregion = "SSA"  if `match' == "ZMB"  
         replace adminregion = "SSA"  if `match' == "ZWE"  
  
*********************
  
 lab var adminregion             "Administrative Region Code" 
  
*********************
  
 end 
