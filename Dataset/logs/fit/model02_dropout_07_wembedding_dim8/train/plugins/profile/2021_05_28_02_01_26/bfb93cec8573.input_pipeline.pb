		l??3_C@	l??3_C@!	l??3_C@	?N???F???N???F??!?N???F??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL	l??3_C@(-\VaO=@1?vN?@???Ap??-??Ih"lxz} @Y???v??rEagerKernelExecute 0*??Q?vh@)       =2U
Iterator::Model::ParallelMapV2?$?j???!?
h?]?<@)?$?j???1?
h?]?<@:Preprocessing2F
Iterator::Modelu??[??!?R?[MJ@)2r??ç?1(m=?Y?7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat͔?????!?s???s7@)Sy;?i???1?eB$$?3@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapལƄ???!??lT?3@)ލ?A???1\=_u??&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??Aȗ??!??b'? @)??Aȗ??1??b'? @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?q ????!?C?6??G@)???i????1g?9?d?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????H?}?!"o?A??@)????H?}?1"o?A??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 75.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?21.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?N???F??I? b?CX@Q5?1????Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	(-\VaO=@(-\VaO=@!(-\VaO=@      ??!       "	?vN?@????vN?@???!?vN?@???*      ??!       2	p??-??p??-??!p??-??:	h"lxz} @h"lxz} @!h"lxz} @B      ??!       J	???v?????v??!???v??R      ??!       Z	???v?????v??!???v??b      ??!       JGPUY?N???F??b q? b?CX@y5?1????