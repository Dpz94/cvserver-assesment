Modify the gencsv.sh file to genreate number of index accordingly.
Run sh gencsv.sh to create inputFile with the values.
Run docker pull docker.io/infracloudio/csvserver to download the image 
Run the below command to create a container that will run your csv container
docker run -dt -v /csvserver/solution/inputFile:/csvserver/inputdata -p 9393:9300 -e CSVSERVER_BORDER=Orange docker.io/infracloudio/csvserver
Open the url on the mentioned port to see you csv server up and running.


