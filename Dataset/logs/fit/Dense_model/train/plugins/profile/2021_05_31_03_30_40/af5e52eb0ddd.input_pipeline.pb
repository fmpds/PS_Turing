	?VC??b@?VC??b@!?VC??b@	7e;!???7e;!???!7e;!???"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?VC??b@?c??<@1??k??W@A? ???U??I??-Y7@Y??&?????rEagerKernelExecute 0*	R???	a@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap.???=???!?f'??.@@)?Im 6??1???Z:7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???{??!???? ?;@)a?????1F??@??6@:Preprocessing2U
Iterator::Model::ParallelMapV2?jIG9???!?B???35@)?jIG9???1?B???35@:Preprocessing2F
Iterator::Model???@?m??!??lW??@@)?0?:9C??1????(@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlicee??]????!??϶?E"@)e??]????1??϶?E"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip????Y.??!?IT??P@) C?*??1?lx?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor/5B?S?{?!??9??@)/5B?S?{?1??9??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 18.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?15.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no97e;!???I??Y??A@Q??V??O@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?c??<@?c??<@!?c??<@      ??!       "	??k??W@??k??W@!??k??W@*      ??!       2	? ???U??? ???U??!? ???U??:	??-Y7@??-Y7@!??-Y7@B      ??!       J	??&???????&?????!??&?????R      ??!       Z	??&???????&?????!??&?????b      ??!       JGPUY7e;!???b q??Y??A@y??V??O@