create_as:
  azurearm_compute.availability_set_present:
    - name: EUW-{{ pillar['deployment']['shortname'] }}-AS-PD
    - location: westeurope
    - resource_group: EUW-{{ pillar['deployment']['shortname'] }}-RG-PD
    - platform_update_domain_count: 3
    - platform_fault_domain_count: 3
    - sku: aligned
    - connection_auth: {{ pillar['azurearm']['mysubscription'] }}
