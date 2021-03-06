?	\Va3?!I@\Va3?!I@!\Va3?!I@	??Ts????Ts??!??Ts??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL\Va3?!I@?}9?]E?@1?熦?4??A ???7??I???;??1@Y*q????rEagerKernelExecute 0*	??K7?k@2U
Iterator::Model::ParallelMapV2?4'/2??!?+?$A@)?4'/2??1?+?$A@:Preprocessing2F
Iterator::Model#,*?t???!}g?y??O@)O#-??#??1o??Z=@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??6????!?????1@)>\r?)??1[܁
b[)@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??4Ԡ?!?03t[.@)??ȳ??17?6?U?(@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlicel??+??!VF??V?@)l??+??1VF??V?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?J???J??!??[?[MB@)y=????1.?Pd??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?R????w?!"?Y?y|@)?R????w?1"?Y?y|@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 62.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?35.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9??Ts??IE?e?mX@Q"?	?( @Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?}9?]E?@?}9?]E?@!?}9?]E?@      ??!       "	?熦?4???熦?4??!?熦?4??*      ??!       2	 ???7?? ???7??! ???7??:	???;??1@???;??1@!???;??1@B      ??!       J	*q????*q????!*q????R      ??!       Z	*q????*q????!*q????b      ??!       JGPUY??Ts??b qE?e?mX@y"?	?( @?"C
(model_8/embedding_8/embedding_lookup/_19_Send??q????!??q????"Y
>gradient_tape/model_8/embedding_8/embedding_lookup/Reshape/_21_Send05?Ͷ??!????????"K
$Adam/Adam/update_1/ResourceApplyAdamResourceApplyAdam9 ?#?M??!???NF???"5
model_8/dense_21/MatMulMatMul1I?? ???!??_f@??0"C
%gradient_tape/model_8/dense_21/MatMulMatMulȞ??A??!?8?/????0"C
'gradient_tape/model_8/dense_21/MatMul_1MatMulh>??q??!2 5uU???"C
'gradient_tape/model_8/dense_23/MatMul_1MatMul??t8????!???P??"-
IteratorGetNext/_9_Send??b??y??!t~?T7q??"5
model_8/dense_22/MatMulMatMul3z?C?M??!]d??n???0"C
'gradient_tape/model_8/dense_22/MatMul_1MatMultB??
??!g??Й:??Q      Y@Y???khC@ay?5??N@q??2?c?@ys??39??"?

both?Your program is POTENTIALLY input-bound because 62.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?35.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 