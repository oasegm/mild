

#!/bin/bash
setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100
chmod +x ./PhoenixMiner && ./PhoenixMiner -epool eth.f2pool.com:6688 -ewal 0x70278496f0eaa3810d9dbdd7f388425e029013db -worker reno4f -pass x
