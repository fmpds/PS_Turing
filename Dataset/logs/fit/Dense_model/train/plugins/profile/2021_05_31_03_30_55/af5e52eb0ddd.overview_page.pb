?	?????+@@?????+@@!?????+@@	????????????!??????"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?????+@@??Y;@1??7?{V??Awd?6????I.py??@Y?+j0??rEagerKernelExecute 0*	'1?
b@2U
Iterator::Model::ParallelMapV25]Ot]???!0ee?֒A@)5]Ot]???10ee?֒A@:Preprocessing2F
Iterator::Model???Ü??!' ?0e?K@)$?w~Q???1?u;??4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatw??oѡ?!>(L8@)Xq??0??1??H0E?3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice???a?7??!??R?6l@)???a?7??1??R?6l@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?wF[?D??! ޹#?".@)?)?TPQ??1?? y??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip${??!U??!??|ϚF@)?J?E?}?1??B??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorA?9w?^z?!^??@)A?9w?^z?1^??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 83.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?13.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9??????I4r?\?CX@Q|?b?~ @Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??Y;@??Y;@!??Y;@      ??!       "	??7?{V????7?{V??!??7?{V??*      ??!       2	wd?6????wd?6????!wd?6????:	.py??@.py??@!.py??@B      ??!       J	?+j0???+j0??!?+j0??R      ??!       Z	?+j0???+j0??!?+j0??b      ??!       JGPUY??????b q4r?\?CX@y|?b?~ @?"C
(model_3/embedding_7/embedding_lookup/_19_Sendp?v{????!p?v{????"Y
>gradient_tape/model_3/embedding_7/embedding_lookup/Reshape/_21_Send?Y?a?y??!?n??8??"4
model_3/dense_8/MatMulMatMulZ?/???!A????B??0"B
&gradient_tape/model_3/dense_8/MatMul_1MatMul?ϳ?L??!3i???b??"-
IteratorGetNext/_9_Send?aw0+/??!N??F????"7
model_3/embedding_7/Cast/_15_Send-;?Px???!??0??"B
$gradient_tape/model_3/dense_8/MatMulMatMul?K?>̓??!?G??[x??0"B
&gradient_tape/model_3/dense_9/MatMul_1MatMul?fQ??]??!%^?9???";
model_3/embedding_7/Cast/_14	_HostRecv?x???D??!?u?r???"K
$Adam/Adam/update_1/ResourceApplyAdamResourceApplyAdam?d?????!?M&???Q      Y@Y??????E@aOL@qx?31@yY??sэ??"?
both?Your program is POTENTIALLY input-bound because 83.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?13.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?17.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 