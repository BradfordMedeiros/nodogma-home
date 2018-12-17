docker: 
	@docker build . -t bradfordmedeiros/nodogma-home:0.1

publish: docker
	@docker push bradfordmedeiros/nodogma-home:0.1
clean:
	docker rmi -f bradfordmedeiros/nodogma-home:0.1 
