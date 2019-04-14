make clean
make hw_verilog PLATFORM=PYNQZ1
cp build/8x256x8/hw/verilog/PYNQZ1Wrapper.v build/8x256x8/hw/verilog/ZC702Wrapper.v
make hw PLATFORM=ZC702
make sw PLATFORM=PYNQZ1
make script PLATFORM=ZC702
