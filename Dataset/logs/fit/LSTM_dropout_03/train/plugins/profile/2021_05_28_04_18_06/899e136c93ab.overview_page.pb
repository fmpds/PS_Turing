?	4?lX5@4?lX5@!4?lX5@	??{???????{?????!??{?????"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL4?lX5@?:?p?@1Yk(???A?R%??R??I?9??0@Y??y7??rEagerKernelExecute 0*	;??v??j@2F
Iterator::Model? ?&Pĺ?!?؉???H@)????????1O??N?H;@:Preprocessing2U
Iterator::Model::ParallelMapV2? ??ǧ?!??N?T?5@)? ??ǧ?1??N?T?5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??-?l??!(vb'?e6@)T1??c??1؉?؉?2@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipFCƣT»?!c'vbwtI@) {??㽚?1??N줅(@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice<.?ED1??!;?;?'@)<.?ED1??1;?;?'@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapK??????!(vb'V@0@)?X??+???1(vb'v?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorq??#??!wb'v??@)q??#??1wb'v??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 18.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?78.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9??{?????I @"?EX@Q???E?@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?:?p?@?:?p?@!?:?p?@      ??!       "	Yk(???Yk(???!Yk(???*      ??!       2	?R%??R???R%??R??!?R%??R??:	?9??0@?9??0@!?9??0@B      ??!       J	??y7????y7??!??y7??R      ??!       Z	??y7????y7??!??y7??b      ??!       JGPUY??{?????b q @"?EX@y???E?@?"K
$Adam/Adam/update_1/ResourceApplyAdamResourceApplyAdamо?"?Ǹ?!о?"?Ǹ?"B
$gradient_tape/model_1/dense_2/MatMulMatMul???????!?<?SJ???0"4
model_1/dense_2/MatMulMatMul??a&Q???!???r-??0"B
&gradient_tape/model_1/dense_2/MatMul_1MatMul??\??!??*="??"4
model_1/dense_3/MatMulMatMulA??]????!ã?????0"Y
6model_1/dropout_1/dropout/random_uniform/RandomUniformRandomUniform??1??~??!p?V;????"K
$Adam/Adam/update_2/ResourceApplyAdamResourceApplyAdam%V?Y1??!!+?`???"R
1gradient_tape/model_1/dense_3/BiasAdd/BiasAddGradBiasAddGrad%V?Y1??!?uu?????"K
$Adam/Adam/update_3/ResourceApplyAdamResourceApplyAdam?l׸'??!81<
|???"K
$Adam/Adam/update_4/ResourceApplyAdamResourceApplyAdama+??-K??!???yՈ??Q      Y@Y??????E@aOL@qt???????y?Y??i??"?

both?Your program is POTENTIALLY input-bound because 18.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?78.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 