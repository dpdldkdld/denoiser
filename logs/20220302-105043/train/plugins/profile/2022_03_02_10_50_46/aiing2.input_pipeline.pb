	t??E?@t??E?@!t??E?@	?9?6?????9?6????!?9?6????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$t??E?@??"?ng??A'?y?B?@YW?f?"??*??Q??~?@-?????@2?
PIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::ShuffleAndRepeat::Map?[????C@!??_??V@)??l?%QB@1oT'd6U@:Preprocessing2?
fIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::ShuffleAndRepeat::Map::FlatMap[0]::TFRecord???e?@!?*:@)??e?@1?*:@:Advanced file read2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2?*?E@!E?????X@))?*???@19?)?Û@:Preprocessing2?
KIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::ShuffleAndRepeat?&VF#?eD@!?;?I	?W@)`YiR
???1b?sOݯ@:Preprocessing2?
YIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::ShuffleAndRepeat::Map::FlatMap?{Ic???@!??$?c?@)?A?L???1>cZ?P??:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch???%??!??+G??)???%??1??+G??:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?t<f?2??!zFH괹?)hwH1@??1Zx'd?"??:Preprocessing2F
Iterator::ModelܼqR????!???h????)??a?'v?1?8?Q???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?9?6????I&K??X?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??"?ng????"?ng??!??"?ng??      ??!       "      ??!       *      ??!       2	'?y?B?@'?y?B?@!'?y?B?@:      ??!       B      ??!       J	W?f?"??W?f?"??!W?f?"??R      ??!       Z	W?f?"??W?f?"??!W?f?"??b      ??!       JCPU_ONLYY?9?6????b q&K??X?X@