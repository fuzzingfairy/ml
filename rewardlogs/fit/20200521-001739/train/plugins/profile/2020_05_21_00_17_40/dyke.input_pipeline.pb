	v�;O<'@v�;O<'@!v�;O<'@	�Af���?�Af���?!�Af���?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&0v�;O<'@Hū��%@A�g���z�?Yٯ;�y�?*	���Q�q@2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapZ��mē�?!Ԥ���J@)�6qr�C�?1�R�D@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map{Cr2q�?!b�8`@@)�xwd�6�?1F7i�W5@:Preprocessing2�
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat1\ qW�?!����n%@)~��B�?1��1죣"@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate`?�'�?!��[��2!@)�:�p˗?1 1�E @:Preprocessing2S
Iterator::Model::ParallelMapt$���~�?!��@��@)t$���~�?1��@��@:Preprocessing2F
Iterator::ModelhZbe4�?!�m�ë�!@)\�-��e�?1F0���@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�rg&΅?!�����@)��3ڪ$�?1[�"��@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::PrefetchJ��?!E}_3x@)J��?1E}_3x@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�4�($��?!7e$�4�M@)c`�u?1v� �[��?:Preprocessing2�
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range�
E��Sp?!W��5�S�?)�
E��Sp?1W��5�S�?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice&z���l?!�2np��?)&z���l?1�2np��?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate|����u?!J��.���?)��P�l]?1��Q���?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorʩ�ajK]?!en$��?)ʩ�ajK]?1en$��?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor�����U?!_L����?)�����U?1_L����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B93.7 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	Hū��%@Hū��%@!Hū��%@      ��!       "      ��!       *      ��!       2	�g���z�?�g���z�?!�g���z�?:      ��!       B      ��!       J	ٯ;�y�?ٯ;�y�?!ٯ;�y�?R      ��!       Z	ٯ;�y�?ٯ;�y�?!ٯ;�y�?JCPU_ONLY