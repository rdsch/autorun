services:
    cloudreve:
        public: true
        container_name: cloudreve
        image: jialezi/cloudreve
        ports:
            - 5212:5212
        volumes: 
            - /root/cloudreve
