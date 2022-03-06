module "dependency-management" {
  source = "./module"
  #The CP4i Version. Possible values are (2021_4_1 , 2022_1_1). 
  #If no values is set by default this will refer to Latest available CP4i version
  cp4i_version="2021_4_1"
}
