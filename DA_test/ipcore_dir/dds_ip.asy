Version 4
SymbolType BLOCK
TEXT 32 32 LEFT 4 dds_ip
RECTANGLE Normal 32 32 1024 640
LINE Normal 0 80 32 80
PIN 0 80 LEFT 36
PINATTR PinName s_axis_config_tvalid
PINATTR Polarity IN
LINE Wide 0 144 32 144
PIN 0 144 LEFT 36
PINATTR PinName s_axis_config_tdata[31:0]
PINATTR Polarity IN
LINE Normal 0 432 32 432
PIN 0 432 LEFT 36
PINATTR PinName aclk
PINATTR Polarity IN
LINE Normal 1056 80 1024 80
PIN 1056 80 RIGHT 36
PINATTR PinName m_axis_data_tvalid
PINATTR Polarity OUT
LINE Wide 1056 144 1024 144
PIN 1056 144 RIGHT 36
PINATTR PinName m_axis_data_tdata[15:0]
PINATTR Polarity OUT
LINE Normal 1056 272 1024 272
PIN 1056 272 RIGHT 36
PINATTR PinName m_axis_phase_tvalid
PINATTR Polarity OUT
LINE Wide 1056 336 1024 336
PIN 1056 336 RIGHT 36
PINATTR PinName m_axis_phase_tdata[31:0]
PINATTR Polarity OUT

