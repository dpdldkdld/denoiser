  *???Mb)?@MbXY??@2?
PIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::ShuffleAndRepeat::Map??]i?/@!t?[0fX@)1?闈?+@1@?!ٓ?U@:Preprocessing2?
fIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::ShuffleAndRepeat::Map::FlatMap[0]::TFRecord???up????!??g*ۗ"@)??up????1??g*ۗ"@:Advanced file read2?
KIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::ShuffleAndRepeat??˛??/@!~???g?X@)??HLP???12???F @:Preprocessing2?
YIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::ShuffleAndRepeat::Map::FlatMap?1{?vښ??!:?;?Q?$@)~:3P??1?D?β??:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetcha⏢?ܓ?!?S1?d$??)a⏢?ܓ?1?S1?d$??:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??.????!马???)kE???&??1?~"c???:Preprocessing2F
Iterator::Model?ۄ{eޢ?!?^?끕??)?aodn?1??k?iӗ?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.