# AD (Availability Domain to use for creating Peoplesoft infrastructure) 
AD = ["1", "2"]

# CIDR block of VCN to be created
vcn_cidr = "172.16.0.0/16"

# DNS label of VCN to be created
vcn_dns_label = "psftvcn"

# Operating system version to be used for compute instances
linux_os_version = "6.10"

# Size of boot volume (in gb) of compute instances
compute_boot_volume_size_in_gb = "100"

# Size of block volume (in gb) of compute instances
compute_block_volume_size_in_gb = "100"

# Login user for compute instance
compute_instance_user = "opc"

# Login user for bastion host
bastion_user = "opc"

# Timezone of compute instance
timezone = "America/New_York"

#Environment prefix to define name of resources
psft_env_prefix = "psftprd"

# Number of application instances to be created
psft_app_instance_count = "2"

# Shape of app instance
psft_app_instance_shape =  "VM.Standard2.1"

# Listen port range of the application instance
psft_app_instance_listen_port_range = ["9033", "9039"]

# Number of process scheduler instances to be created
psft_ps_instance_count = "2"

# Shape of process scheduler instance
psft_ps_instance_shape =  "VM.Standard2.1"

# Listen port range of the process scheduler instance
psft_ps_instance_listen_port_range = ["2320", "2321"]

# Number of elastic search instances to be created
psft_es_instance_count = "2"

# Shape of elastic search instance
psft_es_instance_shape =  "VM.Standard2.1"

# Listen port of the elastic search instance
psft_es_instance_listen_port = "9200"

# Shape of tools instance
psft_tls_instance_shape =  "VM.Standard1.2"

# Listen port range of the tools instance
psft_tls_instance_listen_port_range = ["5985", "5986"]

# Number of web instances to be created
psft_web_instance_count = "2"

# Shape of web instance
psft_web_instance_shape =  "VM.Standard2.1"

# Listen port of the web instance
psft_web_instance_listen_port = "8000"

# Mount path for software stage filesystem
psft_stage_filesystem_path = "/stage/software"

# Set software stage filesystem limit
psft_stage_filesystem_size_limit_in_gb = "1024"

# Datbase Edition
db_edition = "ENTERPRISE_EDITION_EXTREME_PERFORMANCE"

# Licensing model for database
db_license_model = "LICENSE_INCLUDED"

# Database version
db_version =  "12.1.0.2"

# Number of database nodes
db_node_count =  "2"

#Shape of Database nodes
db_instance_shape =  "VM.Standard2.4"

#Database name
db_name =  "PSFTCDB"

#Size of Database
db_size_in_gb = "256"

# Database administration (sys) password
db_admin_password = "<password>"

# Characterset of database
db_characterset = "AL32UTF8"

# National Characterset of database
db_nls_characterset = "AL16UTF16"

# Pluggable database name
db_pdb_name = "DUMMYPDB"

# Hostname of Load Balancer
load_balancer_hostname =  "psft.example.com"

# Shape of Load Balancer
load_balancer_shape = "100Mbps"

#Listen port of load balancer
load_balancer_listen_port =  "8000"