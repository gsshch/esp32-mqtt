deps_config := \
	/home/guo/git/esp32_project/my_esp_idf_project/components/app_trace/Kconfig \
	/home/guo/git/esp32_project/my_esp_idf_project/components/aws_iot/Kconfig \
	/home/guo/git/esp32_project/my_esp_idf_project/components/bt/Kconfig \
	/home/guo/git/esp32_project/my_esp_idf_project/components/driver/Kconfig \
	/home/guo/git/esp32_project/my_esp_idf_project/components/esp32/Kconfig \
	/home/guo/git/esp32_project/my_esp_idf_project/components/esp_adc_cal/Kconfig \
	/home/guo/git/esp32_project/espmqtt/example/mqtt_tcp/../../../espmqtt/Kconfig \
	/home/guo/git/esp32_project/my_esp_idf_project/components/ethernet/Kconfig \
	/home/guo/git/esp32_project/my_esp_idf_project/components/fatfs/Kconfig \
	/home/guo/git/esp32_project/my_esp_idf_project/components/freertos/Kconfig \
	/home/guo/git/esp32_project/my_esp_idf_project/components/heap/Kconfig \
	/home/guo/git/esp32_project/my_esp_idf_project/components/libsodium/Kconfig \
	/home/guo/git/esp32_project/my_esp_idf_project/components/log/Kconfig \
	/home/guo/git/esp32_project/my_esp_idf_project/components/lwip/Kconfig \
	/home/guo/git/esp32_project/my_esp_idf_project/components/mbedtls/Kconfig \
	/home/guo/git/esp32_project/my_esp_idf_project/components/openssl/Kconfig \
	/home/guo/git/esp32_project/my_esp_idf_project/components/pthread/Kconfig \
	/home/guo/git/esp32_project/my_esp_idf_project/components/spi_flash/Kconfig \
	/home/guo/git/esp32_project/my_esp_idf_project/components/spiffs/Kconfig \
	/home/guo/git/esp32_project/my_esp_idf_project/components/tcpip_adapter/Kconfig \
	/home/guo/git/esp32_project/my_esp_idf_project/components/wear_levelling/Kconfig \
	/home/guo/git/esp32_project/my_esp_idf_project/components/bootloader/Kconfig.projbuild \
	/home/guo/git/esp32_project/my_esp_idf_project/components/esptool_py/Kconfig.projbuild \
	/home/guo/git/esp32_project/espmqtt/example/mqtt_tcp/main/Kconfig.projbuild \
	/home/guo/git/esp32_project/my_esp_idf_project/components/partition_table/Kconfig.projbuild \
	/home/guo/git/esp32_project/my_esp_idf_project/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
