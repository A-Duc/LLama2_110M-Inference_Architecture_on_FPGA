<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" top="kernel_matmul" name="matmul_simple_hls" ideType="classic">
    <files>
        <file name="kernel_matmul.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="../../testbench_matmul_simple.cpp" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
    </files>
    <solutions>
        <solution name="solution1" status=""/>
    </solutions>
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="false" ldflags="" mflags=""/>
    </Simulation>
</AutoPilot:project>

