create_resourcegroup:
  azurearm_resource.resource_group_present:
    - name: EUW-{{ pillar['deployment']['shortname'] }}-RG-PD
    - location: westeurope
    - connection_auth: {{ pillar['azurearm']['mysubscription'] }}
