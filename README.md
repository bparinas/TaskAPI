# TaskAPI
This application is a simple implementation of REST API written in Flask Python. It takes a user name and his/her birthdate and stores them in a database. If the user already exists in the database, it prints how many days until user's next birthday.<br><br>

**[Cloud Recipes]**:

**taskAPI** - _simple implementation of REST API based on Flask._

**Nginx** - _used as a front-end proxy and act as a software load balancer._

**PostgreSQL** - _used as a data storage._

**GCP account** - _used to create a GKE cluster for deploying Nginx and taskAPI application. Also used to create a database instance in Cloud SQL for PostgreSQL and GCR for storing docker images._<br><br>

**[Host Recipes]**:

The following tools must be installed and configured in your local machine: **jq, git, curl, psql, docker, gcloud, kubectl and helm**.
