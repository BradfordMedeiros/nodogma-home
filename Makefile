docker: 
	@docker build . -t bradfordmedeiros/nodogma-home:0.2

publish: docker
	@docker push bradfordmedeiros/nodogma-home:0.2
clean:
	docker rmi -f bradfordmedeiros/nodogma-home:0.2 
