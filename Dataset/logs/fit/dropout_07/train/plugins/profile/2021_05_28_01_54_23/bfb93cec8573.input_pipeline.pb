	Ҏ~7xT@Ҏ~7xT@!Ҏ~7xT@	????j@@????j@@!????j@@"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsLҎ~7xT@?]??-9@@1?F???@AN(D?!T??I?R?!??1@YDOʤ?:@rEagerKernelExecute 0*	????xei@2F
Iterator::Modeli????!ui???L@)KxB?????14ށL?P>@:Preprocessing2U
Iterator::Model::ParallelMapV2?Y?Nܫ?!????(?:@)?Y?Nܫ?1????(?:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?@?Ρ??!??04<4@)???[???1
?SA> 1@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap |(ђǣ?!?}5??3@)??????1???g('@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?7k???![??"?@)?7k???1[??"?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?wcAaP??!??O?msE@)?aod~?1???~7@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?ۡa1?z?!G??z??	@)?ۡa1?z?1G??z??	@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 32.8% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.high"?21.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*high2t39.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9????j@@I??~??N@Q=?{???@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?]??-9@@?]??-9@@!?]??-9@@      ??!       "	?F???@?F???@!?F???@*      ??!       2	N(D?!T??N(D?!T??!N(D?!T??:	?R?!??1@?R?!??1@!?R?!??1@B      ??!       J	DOʤ?:@DOʤ?:@!DOʤ?:@R      ??!       Z	DOʤ?:@DOʤ?:@!DOʤ?:@b      ??!       JGPUY????j@@b q??~??N@y=?{???@