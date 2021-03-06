?	?e3???@@?e3???@@!?e3???@@	Ą?.d)??Ą?.d)??!Ą?.d)??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?e3???@@7?7M?8@1Nd?????A??8?Z??I????	!@Y>?#d ??rEagerKernelExecute 0*	㥛? ?c@2F
Iterator::Model?&p?n??!?T?yG?K@)R_?vj.??1???<@:Preprocessing2U
Iterator::Model::ParallelMapV2@??il???!*???|
;@)@??il???1*???|
;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????]i??!???9?5@)-x?W?f??1?Ӈ]?1@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?2??֙?!?9??U0@)D??0??1S??S @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceHlw?}??!׳j??@)Hlw?}??1׳j??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??t 멱?!a?E??F@)???? ???1^??X??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??.??y?!ء??x@)??.??y?1ء??x@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 72.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?25.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9Ą?.d)??I?Gw?isX@QpŰ????Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	7?7M?8@7?7M?8@!7?7M?8@      ??!       "	Nd?????Nd?????!Nd?????*      ??!       2	??8?Z????8?Z??!??8?Z??:	????	!@????	!@!????	!@B      ??!       J	>?#d ??>?#d ??!>?#d ??R      ??!       Z	>?#d ??>?#d ??!>?#d ??b      ??!       JGPUYĄ?.d)??b q?Gw?isX@ypŰ?????"4
model_2/dense_4/MatMulMatMul?n?Q]b??!?n?Q]b??0"B
&gradient_tape/model_2/dense_5/MatMul_1MatMul??K?Z??!???wÏ??"B
&gradient_tape/model_2/dense_4/MatMul_1MatMul۶m۶m??!~T?????"B
$gradient_tape/model_2/dense_4/MatMulMatMul\E;Sz???!????Gu??0"R
1gradient_tape/model_2/dense_5/BiasAdd/BiasAddGradBiasAddGrad??%f-??!??v?????"Y
6model_2/dropout_2/dropout/random_uniform/RandomUniformRandomUniform?v??????!?Ytl??"K
$Adam/Adam/update_1/ResourceApplyAdamResourceApplyAdam?$I?$I??!~T?????"C
(model_2/embedding_2/embedding_lookup/_19_Send???{??!?
????"K
$Adam/Adam/update_2/ResourceApplyAdamResourceApplyAdamJ??8D??!???)???"K
$Adam/Adam/update_3/ResourceApplyAdamResourceApplyAdamJ??8D??!~T???P??Q      Y@Y??????E@aOL@q?$0R79$@yE;Sz????"?
both?Your program is POTENTIALLY input-bound because 72.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?25.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?10.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 