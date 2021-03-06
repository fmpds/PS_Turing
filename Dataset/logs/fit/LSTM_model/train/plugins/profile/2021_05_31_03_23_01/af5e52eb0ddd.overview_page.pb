?	??*l{h@??*l{h@!??*l{h@	M?J_????M?J_????!M?J_????"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL??*l{h@??@ 4P@1?2??A,Y@A??&3????I????U?<@YO\?W z??rEagerKernelExecute 0*	
ףp=bl@2F
Iterator::Modelc?: ⮾?!???	QdJ@)????:??1?Ʀm??;@:Preprocessing2U
Iterator::Model::ParallelMapV2?;??????!0å??8@)?;??????10å??8@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatux??q??!1~G*4@)??`<??1e????0@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??<+iŧ?!?<??Qr4@)&??'d???1?Rʹ??)@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice3ı.n???!#M?,?W@)3ı.n???1#M?,?W@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipF`?o`r??!K???G@)?ND????1?8??k@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???Հ?!`^????@)???Հ?1`^????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 33.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?14.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9N?J_????I)??45H@Q=???I@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??@ 4P@??@ 4P@!??@ 4P@      ??!       "	?2??A,Y@?2??A,Y@!?2??A,Y@*      ??!       2	??&3??????&3????!??&3????:	????U?<@????U?<@!????U?<@B      ??!       J	O\?W z??O\?W z??!O\?W z??R      ??!       Z	O\?W z??O\?W z??!O\?W z??b      ??!       JGPUYN?J_????b q)??45H@y=???I@?"P
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackpropφ????!φ????0"&
CudnnRNNCudnnRNNp)?????!???	???"C
(model_2/embedding_3/embedding_lookup/_19_Send?.??ŗP?!??nmU???"Y
>gradient_tape/model_2/embedding_3/embedding_lookup/Reshape/_21_Send/=\/?gO?!?˺U/???";
gradients/split_2_grad/concatConcatV2$c~??F?!F?t˴???"C
$gradients/transpose_9_grad/transpose	TransposeY?Бb=?!??a???"A
"gradients/transpose_grad/transpose	TransposeiK
??r9?!??{????";
gradients/split_1_grad/concatConcatV2V?׹-8?!1??2????"9
gradients/split_grad/concatConcatV2??????5?!???FP???"(
gradients/AddNAddN@>ox?5?!j?U???Q      Y@Y?E???1??au?????X@q)??W?1@y?U????p?"?
both?Your program is POTENTIALLY input-bound because 33.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?14.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?17.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 