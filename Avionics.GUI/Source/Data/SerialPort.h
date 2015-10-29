#pragma once
#include <Frontier.h>
#include <cstdint>

#ifdef WIN32
#include <windows.h>
#endif

class SerialPort {
public:
	SerialPort(const char* port_name, int baud_rate);
	virtual ~SerialPort();

	virtual int read(uint8_t* buff, size_t size);

	virtual int write(const uint8_t* buff, size_t size);

	bool portIsOpen();

protected:
#ifdef WIN32
	HANDLE port_handle_;	
#endif
};

