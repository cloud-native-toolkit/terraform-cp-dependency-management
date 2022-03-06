
locals {

cp4i_version=var.cp4i_version == ""? "default" : "cp4i_${var.cp4i_version}"

 available_cp4i_version={
    # Default will be the Latest available CP4i Version.
    default={
      platform_navigator = {
      channel = "v5.2"
      version = "2021.4.1"
      license = "L-RJON-C7QG3S"
    }
    mq = {
      channel = "v1.7"
      version = "9.2.4.0-r1"
      license = "L-RJON-C7QG3S"
      license_use = "NonProduction"
    }
    ace = {
      channel = "v3.0"
      version = "12.0.2.0-r2"
      license = "L-KSBM-C87FU2"
      license_use = "CloudPakForIntegrationNonProduction"
    }
    apic = {
      channel = "v2.4"
      version = "10.0.4.0-ifix1-54"
      license = "L-RJON-C7BJ42"
      license_use = "nonproduction"
    }
    eventstreams = {
      channel = "v2.5"
      version = "10.5.0"
      license = ""
      license_use = "CloudPakForIntegrationNonProduction"
    }

  }

    # CP4i Version 2021.4.1
    cp4i_2021_4_1={
      platform_navigator = {
      channel = "v5.2"
      version = "2021.4.1"
      license = "L-RJON-C7QG3S"
    }
    mq = {
      channel = "v1.7"
      version = "9.2.4.0-r1"
      license = "L-RJON-C7QG3S"
      license_use = "NonProduction"
    }
    ace = {
      channel = "v3.0"
      version = "12.0.2.0-r2"
      license = "L-KSBM-C87FU2"
      license_use = "CloudPakForIntegrationNonProduction"
    }
    apic = {
      channel = "v2.4"
      version = "10.0.4.0-ifix1-54"
      license = "L-RJON-C7BJ42"
      license_use = "nonproduction"
    }
    eventstreams = {
      channel = "v2.5"
      version = "10.5.0"
      license = ""
      license_use = "CloudPakForIntegrationNonProduction"
    }

}

  # CP4i Version 2022.1.1
  cp4i_2022_1_1={
      platform_navigator = {
      channel = "TBD"
      version = "2022.1.1"
      license = "TBD"
    }
    mq = {
      channel = "v1.7"
      version = "9.2.4.0-r1"
      license = "L-RJON-C7QG3S"
      license_use = "NonProduction"
    }
    ace = {
      channel = "v3.0"
      version = "12.0.2.0-r2"
      license = "L-KSBM-C87FU2"
      license_use = "CloudPakForIntegrationNonProduction"
    }
    apic = {
      channel = "v2.4"
      version = "10.0.4.0-ifix1-54"
      license = "L-RJON-C7BJ42"
      license_use = "nonproduction"
    }
    eventstreams = {
      channel = "v2.5"
      version = "10.5.0"
      license = ""
      license_use = "CloudPakForIntegrationNonProduction"
    }

  }

}






}
