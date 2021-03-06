?	i?V?`l@i?V?`l@!i?V?`l@	q???=??q???=??!q???=??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsLi?V?`l@^???~R@1=`2??]@A!ɬ?????IàL??A@@Yg?ܶo??rEagerKernelExecute 0*	??Q??o@2U
Iterator::Model::ParallelMapV2Ҩ??6??!????w?>@)Ҩ??6??1????w?>@:Preprocessing2F
Iterator::Model^h??HK??!??oJ@)??g͏???1yc?5@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap_Cp\?M??! ???s:@)?EE?N???1WHr?O?0@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatG仔?d??!'F9?,/@)ض(?A&??1?L?07*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlices?69|ҙ?!??:ٓ?#@)s?69|ҙ?1??:ٓ?#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???<,Ծ?!Q???4?G@)鹅?D???1?Ǆ??Y@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorvk???y?!]h??@)vk???y?1]h??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 32.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?14.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9q???=??I??I??G@QaH??%J@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	^???~R@^???~R@!^???~R@      ??!       "	=`2??]@=`2??]@!=`2??]@*      ??!       2	!ɬ?????!ɬ?????!!ɬ?????:	àL??A@@àL??A@@!àL??A@@B      ??!       J	g?ܶo??g?ܶo??!g?ܶo??R      ??!       Z	g?ܶo??g?ܶo??!g?ܶo??b      ??!       JGPUYq???=??b q??I??G@yaH??%J@?"P
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop?md??4??!?md??4??0"&
CudnnRNNCudnnRNN/t???{??!?E??r??"C
$gradients/transpose_9_grad/transpose	Transpose1??In?]?!ֆj?????"(
gradients/AddNAddN?g?:?]?!
??@???"E
*model_15/embedding_15/embedding_lookup/_19_Send)͎?W?!qA?????"[
@gradient_tape/model_15/embedding_15/embedding_lookup/Reshape/_21_SendU?P???U?!?i?????"S
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad[?????H?!???B4???";
gradients/split_2_grad/concatConcatV2?Š?I?C?!??I?*???"A
"gradients/transpose_grad/transpose	TransposeZ$???@?!????[???"9
gradients/split_grad/concatConcatV2~???Z5?!??????Q      Y@Y?? ????a|?|I?X@qYX2?'	"@yЃo?l?i?"?

both?Your program is POTENTIALLY input-bound because 32.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?14.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 