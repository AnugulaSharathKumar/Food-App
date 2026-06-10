resource "google_container_cluster" "cluster"
{


name="demo-gke"


location="us-central1"


initial_node_count=2



node_config{


machine_type="e2-medium"


}



}