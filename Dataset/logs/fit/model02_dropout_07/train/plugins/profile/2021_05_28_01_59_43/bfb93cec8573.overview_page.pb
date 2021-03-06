?	?ej??E@?ej??E@!?ej??E@	????m??????m??!????m??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?ej??E@-x?W?
<@1?6??K??Af??
???I?-???*@Y?o??????rEagerKernelExecute 0*		ףp=?d@2U
Iterator::Model::ParallelMapV2oJy?????!?5&???@)oJy?????1?5&???@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatZ_&??!>?!D??5@)?(?N>??1??o[?]1@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip+??O8???!?c??y?I@)`:?۠???13)+O-?0@:Preprocessing2F
Iterator::Model??*??]??!D?4!?0H@)?Q??Z???1xW3ad0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice 6 B\9??!v|Z??* @) 6 B\9??1v|Z??* @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap>?D????!?T~?*@)9F?G???1,s?m@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor0??9|?!?Ȣ?@)0??9|?1?Ȣ?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 64.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?30.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9????m??Iv??Y?W@Q?B.???@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	-x?W?
<@-x?W?
<@!-x?W?
<@      ??!       "	?6??K???6??K??!?6??K??*      ??!       2	f??
???f??
???!f??
???:	?-???*@?-???*@!?-???*@B      ??!       J	?o???????o??????!?o??????R      ??!       Z	?o???????o??????!?o??????b      ??!       JGPUY????m??b qv??Y?W@y?B.???@?"C
(model_5/embedding_5/embedding_lookup/_19_SendJ?hc?R??!J?hc?R??"Y
>gradient_tape/model_5/embedding_5/embedding_lookup/Reshape/_21_Send?3[4???!t??@???"K
$Adam/Adam/update_1/ResourceApplyAdamResourceApplyAdamsQ\?zz??!?y??B??"5
model_5/dense_12/MatMulMatMulƞҭl???!?V3?????0"C
%gradient_tape/model_5/dense_12/MatMulMatMulM???:??!????<???0"C
'gradient_tape/model_5/dense_12/MatMul_1MatMulzoD~??!B??!?r??"5
model_5/dense_13/MatMulMatMulpV?&x???!?|?L???0"-
IteratorGetNext/_9_Sendj??Ug??!???iM??"C
'gradient_tape/model_5/dense_13/MatMul_1MatMul???}Ո?!?(?ٽ???"7
model_5/embedding_5/Cast/_15_Send??N?????!?cհ???Q      Y@Y???khC@ay?5??N@q?:PbÒ@y<K?>P???"?

both?Your program is POTENTIALLY input-bound because 64.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?30.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 