	?Y???@?Y???@!?Y???@	SH"??@SH"??@!SH"??@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?Y???@Zd;?O???A??a??@Y??72????rEagerKernelExecute 0*	p=
ף0_@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeats?FZ*o??!?]?2?WB@)?M?»\??1???t???@:Preprocessing2F
Iterator::ModelG ^?/ح?!????`\G@)????镢?1?<??=@:Preprocessing2U
Iterator::Model::ParallelMapV2M-[닄??!???'7?1@)M-[닄??1???'7?1@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?)"?*??!?????'@)??b??Հ?1?r??Z@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?%??:?z?!??ID@?@)?%??:?z?1??ID@?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?x?!)]?ħ<@)?~j?t?x?1)]?ħ<@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipNE*?-??!~ &??J@)?)??sx?1??/5$@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9RH"??@I{?-?~?W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Zd;?O???Zd;?O???!Zd;?O???      ??!       "      ??!       *      ??!       2	??a??@??a??@!??a??@:      ??!       B      ??!       J	??72??????72????!??72????R      ??!       Z	??72??????72????!??72????b      ??!       JCPU_ONLYYRH"??@b q{?-?~?W@