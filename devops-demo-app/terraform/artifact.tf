resource "google_artifact_registry_repository" "repo"
{
location="us-central1"
repository_id="demo-images"
description="Docker Repository"
format="DOCKER"
}