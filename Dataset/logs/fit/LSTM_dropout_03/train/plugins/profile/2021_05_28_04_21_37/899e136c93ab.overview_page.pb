?	k?=&R?P@k?=&R?P@!k?=&R?P@	?CǗ5g???CǗ5g??!?CǗ5g??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsLk?=&R?P@?(yu??I@1??U?@A?đ??IG????@YM??~?T??rEagerKernelExecute 0*	}?5^?-l@2U
Iterator::Model::ParallelMapV2???g?R??!??U
??8@)???g?R??1??U
??8@:Preprocessing2F
Iterator::Model?f?8???!+?^?+H@)J??	?y??1tv??&?7@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip䃞ͪϽ?!????I@)?4?8EG??16??F?/@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?}q?J[??!????1@)?/???h??1????o,@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??*??O??!L??W%@)??*??O??1L??W%@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap Uܸ????!t??G?.2@)l?˸???18Ŧ?E?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?r?]???!&&eJu\@)?r?]???1&&eJu\@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 77.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?11.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?CǗ5g??I???F:TV@Q?Ղ???$@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?(yu??I@?(yu??I@!?(yu??I@      ??!       "	??U?@??U?@!??U?@*      ??!       2	?đ???đ??!?đ??:	G????@G????@!G????@B      ??!       J	M??~?T??M??~?T??!M??~?T??R      ??!       Z	M??~?T??M??~?T??!M??~?T??b      ??!       JGPUY?CǗ5g??b q???F:TV@y?Ղ???$@?"P
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop˲??]???!˲??]???0"&
CudnnRNNCudnnRNNǓ? ????!??呠=??";
gradients/split_2_grad/concatConcatV2딸????!???T???"9
gradients/split_grad/concatConcatV2???p??u?!???>???";
gradients/split_1_grad/concatConcatV2?̧v??u?!?????"(

concat_1_0ConcatV2p?"?s?!:.?gE??"C
$gradients/transpose_9_grad/transpose	Transpose?/?K?vk?!j?D)?+??"S
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad????D
j?!e??m?E??""
split_1Split?V??i?!kػ??_??" 
splitSplitH?G?*h?!q?2?w??Q      Y@Ya?X`)@a?O????U@qh?,?3/@yHI?g???"?
both?Your program is POTENTIALLY input-bound because 77.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?11.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?15.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 