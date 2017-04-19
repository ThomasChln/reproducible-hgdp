docx:
	docker-compose up
clean:
	rm -rf hgdp.* figure* snpclust* *.docx Rtmp*
	docker rm reproduciblehgdp_repro_hgdp_1
	docker network rm reproduciblehgdp_default
	docker rmi thomaschln/reproducible-hgdp
