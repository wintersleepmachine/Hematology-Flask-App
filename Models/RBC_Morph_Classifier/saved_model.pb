©Š

Ń£
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-rc2-23-gb36436b0878 Ā

batch_normalization_32/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_32/gamma

0batch_normalization_32/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_32/gamma*
_output_shapes
:*
dtype0

batch_normalization_32/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_32/beta

/batch_normalization_32/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_32/beta*
_output_shapes
:*
dtype0

"batch_normalization_32/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_32/moving_mean

6batch_normalization_32/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_32/moving_mean*
_output_shapes
:*
dtype0
¤
&batch_normalization_32/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_32/moving_variance

:batch_normalization_32/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_32/moving_variance*
_output_shapes
:*
dtype0

conv2d_36/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_36/kernel
}
$conv2d_36/kernel/Read/ReadVariableOpReadVariableOpconv2d_36/kernel*&
_output_shapes
:*
dtype0
t
conv2d_36/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_36/bias
m
"conv2d_36/bias/Read/ReadVariableOpReadVariableOpconv2d_36/bias*
_output_shapes
:*
dtype0

batch_normalization_33/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_33/gamma

0batch_normalization_33/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_33/gamma*
_output_shapes
:*
dtype0

batch_normalization_33/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_33/beta

/batch_normalization_33/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_33/beta*
_output_shapes
:*
dtype0

"batch_normalization_33/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_33/moving_mean

6batch_normalization_33/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_33/moving_mean*
_output_shapes
:*
dtype0
¤
&batch_normalization_33/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_33/moving_variance

:batch_normalization_33/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_33/moving_variance*
_output_shapes
:*
dtype0
z
dense_25/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_25/kernel
s
#dense_25/kernel/Read/ReadVariableOpReadVariableOpdense_25/kernel*
_output_shapes

:*
dtype0
r
dense_25/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_25/bias
k
!dense_25/bias/Read/ReadVariableOpReadVariableOpdense_25/bias*
_output_shapes
:*
dtype0
l
RMSprop/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameRMSprop/iter
e
 RMSprop/iter/Read/ReadVariableOpReadVariableOpRMSprop/iter*
_output_shapes
: *
dtype0	
n
RMSprop/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/decay
g
!RMSprop/decay/Read/ReadVariableOpReadVariableOpRMSprop/decay*
_output_shapes
: *
dtype0
~
RMSprop/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameRMSprop/learning_rate
w
)RMSprop/learning_rate/Read/ReadVariableOpReadVariableOpRMSprop/learning_rate*
_output_shapes
: *
dtype0
t
RMSprop/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameRMSprop/momentum
m
$RMSprop/momentum/Read/ReadVariableOpReadVariableOpRMSprop/momentum*
_output_shapes
: *
dtype0
j
RMSprop/rhoVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/rho
c
RMSprop/rho/Read/ReadVariableOpReadVariableOpRMSprop/rho*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
Ø
(RMSprop/batch_normalization_32/gamma/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(RMSprop/batch_normalization_32/gamma/rms
”
<RMSprop/batch_normalization_32/gamma/rms/Read/ReadVariableOpReadVariableOp(RMSprop/batch_normalization_32/gamma/rms*
_output_shapes
:*
dtype0
¦
'RMSprop/batch_normalization_32/beta/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'RMSprop/batch_normalization_32/beta/rms

;RMSprop/batch_normalization_32/beta/rms/Read/ReadVariableOpReadVariableOp'RMSprop/batch_normalization_32/beta/rms*
_output_shapes
:*
dtype0

RMSprop/conv2d_36/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_nameRMSprop/conv2d_36/kernel/rms

0RMSprop/conv2d_36/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_36/kernel/rms*&
_output_shapes
:*
dtype0

RMSprop/conv2d_36/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameRMSprop/conv2d_36/bias/rms

.RMSprop/conv2d_36/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_36/bias/rms*
_output_shapes
:*
dtype0
Ø
(RMSprop/batch_normalization_33/gamma/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(RMSprop/batch_normalization_33/gamma/rms
”
<RMSprop/batch_normalization_33/gamma/rms/Read/ReadVariableOpReadVariableOp(RMSprop/batch_normalization_33/gamma/rms*
_output_shapes
:*
dtype0
¦
'RMSprop/batch_normalization_33/beta/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'RMSprop/batch_normalization_33/beta/rms

;RMSprop/batch_normalization_33/beta/rms/Read/ReadVariableOpReadVariableOp'RMSprop/batch_normalization_33/beta/rms*
_output_shapes
:*
dtype0

RMSprop/dense_25/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*,
shared_nameRMSprop/dense_25/kernel/rms

/RMSprop/dense_25/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_25/kernel/rms*
_output_shapes

:*
dtype0

RMSprop/dense_25/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameRMSprop/dense_25/bias/rms

-RMSprop/dense_25/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_25/bias/rms*
_output_shapes
:*
dtype0

NoOpNoOp
Ē3
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*3
valueų2Bõ2 Bī2
“
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer-5
layer_with_weights-3
layer-6
	optimizer
	regularization_losses

trainable_variables
	variables
	keras_api

signatures

axis
	gamma
beta
moving_mean
moving_variance
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
 	keras_api

!axis
	"gamma
#beta
$moving_mean
%moving_variance
&regularization_losses
'trainable_variables
(	variables
)	keras_api
R
*regularization_losses
+trainable_variables
,	variables
-	keras_api
R
.regularization_losses
/trainable_variables
0	variables
1	keras_api
h

2kernel
3bias
4regularization_losses
5trainable_variables
6	variables
7	keras_api

8iter
	9decay
:learning_rate
;momentum
<rho	rmsp	rmsq	rmsr	rmss	"rmst	#rmsu	2rmsv	3rmsw
 
8
0
1
2
3
"4
#5
26
37
V
0
1
2
3
4
5
"6
#7
$8
%9
210
311
­
	regularization_losses
=non_trainable_variables
>metrics

trainable_variables
?layer_metrics

@layers
Alayer_regularization_losses
	variables
 
 
ge
VARIABLE_VALUEbatch_normalization_32/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_32/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_32/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_32/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
2
3
­
regularization_losses
Bnon_trainable_variables
Cmetrics
trainable_variables
Dlayer_metrics

Elayers
Flayer_regularization_losses
	variables
 
 
 
­
regularization_losses
Gnon_trainable_variables
Hmetrics
trainable_variables
Ilayer_metrics

Jlayers
Klayer_regularization_losses
	variables
\Z
VARIABLE_VALUEconv2d_36/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_36/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
regularization_losses
Lnon_trainable_variables
Mmetrics
trainable_variables
Nlayer_metrics

Olayers
Player_regularization_losses
	variables
 
ge
VARIABLE_VALUEbatch_normalization_33/gamma5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_33/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_33/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_33/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

"0
#1

"0
#1
$2
%3
­
&regularization_losses
Qnon_trainable_variables
Rmetrics
'trainable_variables
Slayer_metrics

Tlayers
Ulayer_regularization_losses
(	variables
 
 
 
­
*regularization_losses
Vnon_trainable_variables
Wmetrics
+trainable_variables
Xlayer_metrics

Ylayers
Zlayer_regularization_losses
,	variables
 
 
 
­
.regularization_losses
[non_trainable_variables
\metrics
/trainable_variables
]layer_metrics

^layers
_layer_regularization_losses
0	variables
[Y
VARIABLE_VALUEdense_25/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_25/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

20
31

20
31
­
4regularization_losses
`non_trainable_variables
ametrics
5trainable_variables
blayer_metrics

clayers
dlayer_regularization_losses
6	variables
KI
VARIABLE_VALUERMSprop/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUERMSprop/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUERMSprop/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUERMSprop/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUERMSprop/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE

0
1
$2
%3

e0
f1
 
1
0
1
2
3
4
5
6
 

0
1
 
 
 
 
 
 
 
 
 
 
 
 
 
 

$0
%1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	gtotal
	hcount
i	variables
j	keras_api
D
	ktotal
	lcount
m
_fn_kwargs
n	variables
o	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

g0
h1

i	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

k0
l1

n	variables

VARIABLE_VALUE(RMSprop/batch_normalization_32/gamma/rmsSlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE'RMSprop/batch_normalization_32/beta/rmsRlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUERMSprop/conv2d_36/kernel/rmsTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUERMSprop/conv2d_36/bias/rmsRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE(RMSprop/batch_normalization_33/gamma/rmsSlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE'RMSprop/batch_normalization_33/beta/rmsRlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUERMSprop/dense_25/kernel/rmsTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUERMSprop/dense_25/bias/rmsRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_7Placeholder*1
_output_shapes
:’’’’’’’’’*
dtype0*&
shape:’’’’’’’’’

StatefulPartitionedCallStatefulPartitionedCallserving_default_input_7batch_normalization_32/gammabatch_normalization_32/beta"batch_normalization_32/moving_mean&batch_normalization_32/moving_varianceconv2d_36/kernelconv2d_36/biasbatch_normalization_33/gammabatch_normalization_33/beta"batch_normalization_33/moving_mean&batch_normalization_33/moving_variancedense_25/kerneldense_25/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *,
f'R%
#__inference_signature_wrapper_44496
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ł
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0batch_normalization_32/gamma/Read/ReadVariableOp/batch_normalization_32/beta/Read/ReadVariableOp6batch_normalization_32/moving_mean/Read/ReadVariableOp:batch_normalization_32/moving_variance/Read/ReadVariableOp$conv2d_36/kernel/Read/ReadVariableOp"conv2d_36/bias/Read/ReadVariableOp0batch_normalization_33/gamma/Read/ReadVariableOp/batch_normalization_33/beta/Read/ReadVariableOp6batch_normalization_33/moving_mean/Read/ReadVariableOp:batch_normalization_33/moving_variance/Read/ReadVariableOp#dense_25/kernel/Read/ReadVariableOp!dense_25/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp<RMSprop/batch_normalization_32/gamma/rms/Read/ReadVariableOp;RMSprop/batch_normalization_32/beta/rms/Read/ReadVariableOp0RMSprop/conv2d_36/kernel/rms/Read/ReadVariableOp.RMSprop/conv2d_36/bias/rms/Read/ReadVariableOp<RMSprop/batch_normalization_33/gamma/rms/Read/ReadVariableOp;RMSprop/batch_normalization_33/beta/rms/Read/ReadVariableOp/RMSprop/dense_25/kernel/rms/Read/ReadVariableOp-RMSprop/dense_25/bias/rms/Read/ReadVariableOpConst**
Tin#
!2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *'
f"R 
__inference__traced_save_45074

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_32/gammabatch_normalization_32/beta"batch_normalization_32/moving_mean&batch_normalization_32/moving_varianceconv2d_36/kernelconv2d_36/biasbatch_normalization_33/gammabatch_normalization_33/beta"batch_normalization_33/moving_mean&batch_normalization_33/moving_variancedense_25/kerneldense_25/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rhototalcounttotal_1count_1(RMSprop/batch_normalization_32/gamma/rms'RMSprop/batch_normalization_32/beta/rmsRMSprop/conv2d_36/kernel/rmsRMSprop/conv2d_36/bias/rms(RMSprop/batch_normalization_33/gamma/rms'RMSprop/batch_normalization_33/beta/rmsRMSprop/dense_25/kernel/rmsRMSprop/dense_25/bias/rms*)
Tin"
 2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 **
f%R#
!__inference__traced_restore_45171¶
Ż
c
G__inference_activation_6_layer_call_and_return_conditional_losses_44791

inputs
identityX
ReluReluinputs*
T0*1
_output_shapes
:’’’’’’’’’2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs

V
:__inference_global_average_pooling2d_6_layer_call_fn_44073

inputs
identityß
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *^
fYRW
U__inference_global_average_pooling2d_6_layer_call_and_return_conditional_losses_440672
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
°C
É
__inference__traced_save_45074
file_prefix;
7savev2_batch_normalization_32_gamma_read_readvariableop:
6savev2_batch_normalization_32_beta_read_readvariableopA
=savev2_batch_normalization_32_moving_mean_read_readvariableopE
Asavev2_batch_normalization_32_moving_variance_read_readvariableop/
+savev2_conv2d_36_kernel_read_readvariableop-
)savev2_conv2d_36_bias_read_readvariableop;
7savev2_batch_normalization_33_gamma_read_readvariableop:
6savev2_batch_normalization_33_beta_read_readvariableopA
=savev2_batch_normalization_33_moving_mean_read_readvariableopE
Asavev2_batch_normalization_33_moving_variance_read_readvariableop.
*savev2_dense_25_kernel_read_readvariableop,
(savev2_dense_25_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableopG
Csavev2_rmsprop_batch_normalization_32_gamma_rms_read_readvariableopF
Bsavev2_rmsprop_batch_normalization_32_beta_rms_read_readvariableop;
7savev2_rmsprop_conv2d_36_kernel_rms_read_readvariableop9
5savev2_rmsprop_conv2d_36_bias_rms_read_readvariableopG
Csavev2_rmsprop_batch_normalization_33_gamma_rms_read_readvariableopF
Bsavev2_rmsprop_batch_normalization_33_beta_rms_read_readvariableop:
6savev2_rmsprop_dense_25_kernel_rms_read_readvariableop8
4savev2_rmsprop_dense_25_bias_rms_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_b03cbccce8eb472da46d9f4e7dbf2769/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameµ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ē
value½BŗB5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesÄ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*O
valueFBDB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesĮ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_batch_normalization_32_gamma_read_readvariableop6savev2_batch_normalization_32_beta_read_readvariableop=savev2_batch_normalization_32_moving_mean_read_readvariableopAsavev2_batch_normalization_32_moving_variance_read_readvariableop+savev2_conv2d_36_kernel_read_readvariableop)savev2_conv2d_36_bias_read_readvariableop7savev2_batch_normalization_33_gamma_read_readvariableop6savev2_batch_normalization_33_beta_read_readvariableop=savev2_batch_normalization_33_moving_mean_read_readvariableopAsavev2_batch_normalization_33_moving_variance_read_readvariableop*savev2_dense_25_kernel_read_readvariableop(savev2_dense_25_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableopCsavev2_rmsprop_batch_normalization_32_gamma_rms_read_readvariableopBsavev2_rmsprop_batch_normalization_32_beta_rms_read_readvariableop7savev2_rmsprop_conv2d_36_kernel_rms_read_readvariableop5savev2_rmsprop_conv2d_36_bias_rms_read_readvariableopCsavev2_rmsprop_batch_normalization_33_gamma_rms_read_readvariableopBsavev2_rmsprop_batch_normalization_33_beta_rms_read_readvariableop6savev2_rmsprop_dense_25_kernel_rms_read_readvariableop4savev2_rmsprop_dense_25_bias_rms_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *,
dtypes"
 2	2
SaveV2ŗ
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes”
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Ć
_input_shapes±
®: ::::::::::::: : : : : : : : : ::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 	

_output_shapes
:: 


_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: 
Ü}
Į
!__inference__traced_restore_45171
file_prefix1
-assignvariableop_batch_normalization_32_gamma2
.assignvariableop_1_batch_normalization_32_beta9
5assignvariableop_2_batch_normalization_32_moving_mean=
9assignvariableop_3_batch_normalization_32_moving_variance'
#assignvariableop_4_conv2d_36_kernel%
!assignvariableop_5_conv2d_36_bias3
/assignvariableop_6_batch_normalization_33_gamma2
.assignvariableop_7_batch_normalization_33_beta9
5assignvariableop_8_batch_normalization_33_moving_mean=
9assignvariableop_9_batch_normalization_33_moving_variance'
#assignvariableop_10_dense_25_kernel%
!assignvariableop_11_dense_25_bias$
 assignvariableop_12_rmsprop_iter%
!assignvariableop_13_rmsprop_decay-
)assignvariableop_14_rmsprop_learning_rate(
$assignvariableop_15_rmsprop_momentum#
assignvariableop_16_rmsprop_rho
assignvariableop_17_total
assignvariableop_18_count
assignvariableop_19_total_1
assignvariableop_20_count_1@
<assignvariableop_21_rmsprop_batch_normalization_32_gamma_rms?
;assignvariableop_22_rmsprop_batch_normalization_32_beta_rms4
0assignvariableop_23_rmsprop_conv2d_36_kernel_rms2
.assignvariableop_24_rmsprop_conv2d_36_bias_rms@
<assignvariableop_25_rmsprop_batch_normalization_33_gamma_rms?
;assignvariableop_26_rmsprop_batch_normalization_33_beta_rms3
/assignvariableop_27_rmsprop_dense_25_kernel_rms1
-assignvariableop_28_rmsprop_dense_25_bias_rms
identity_30¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9»
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ē
value½BŗB5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesŹ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*O
valueFBDB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesĀ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapesz
x::::::::::::::::::::::::::::::*,
dtypes"
 2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity¬
AssignVariableOpAssignVariableOp-assignvariableop_batch_normalization_32_gammaIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1³
AssignVariableOp_1AssignVariableOp.assignvariableop_1_batch_normalization_32_betaIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2ŗ
AssignVariableOp_2AssignVariableOp5assignvariableop_2_batch_normalization_32_moving_meanIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¾
AssignVariableOp_3AssignVariableOp9assignvariableop_3_batch_normalization_32_moving_varianceIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Ø
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_36_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¦
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_36_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6“
AssignVariableOp_6AssignVariableOp/assignvariableop_6_batch_normalization_33_gammaIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7³
AssignVariableOp_7AssignVariableOp.assignvariableop_7_batch_normalization_33_betaIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8ŗ
AssignVariableOp_8AssignVariableOp5assignvariableop_8_batch_normalization_33_moving_meanIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¾
AssignVariableOp_9AssignVariableOp9assignvariableop_9_batch_normalization_33_moving_varianceIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10«
AssignVariableOp_10AssignVariableOp#assignvariableop_10_dense_25_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11©
AssignVariableOp_11AssignVariableOp!assignvariableop_11_dense_25_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_12Ø
AssignVariableOp_12AssignVariableOp assignvariableop_12_rmsprop_iterIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13©
AssignVariableOp_13AssignVariableOp!assignvariableop_13_rmsprop_decayIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14±
AssignVariableOp_14AssignVariableOp)assignvariableop_14_rmsprop_learning_rateIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15¬
AssignVariableOp_15AssignVariableOp$assignvariableop_15_rmsprop_momentumIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16§
AssignVariableOp_16AssignVariableOpassignvariableop_16_rmsprop_rhoIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17”
AssignVariableOp_17AssignVariableOpassignvariableop_17_totalIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18”
AssignVariableOp_18AssignVariableOpassignvariableop_18_countIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19£
AssignVariableOp_19AssignVariableOpassignvariableop_19_total_1Identity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20£
AssignVariableOp_20AssignVariableOpassignvariableop_20_count_1Identity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Ä
AssignVariableOp_21AssignVariableOp<assignvariableop_21_rmsprop_batch_normalization_32_gamma_rmsIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22Ć
AssignVariableOp_22AssignVariableOp;assignvariableop_22_rmsprop_batch_normalization_32_beta_rmsIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23ø
AssignVariableOp_23AssignVariableOp0assignvariableop_23_rmsprop_conv2d_36_kernel_rmsIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24¶
AssignVariableOp_24AssignVariableOp.assignvariableop_24_rmsprop_conv2d_36_bias_rmsIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25Ä
AssignVariableOp_25AssignVariableOp<assignvariableop_25_rmsprop_batch_normalization_33_gamma_rmsIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26Ć
AssignVariableOp_26AssignVariableOp;assignvariableop_26_rmsprop_batch_normalization_33_beta_rmsIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27·
AssignVariableOp_27AssignVariableOp/assignvariableop_27_rmsprop_dense_25_kernel_rmsIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28µ
AssignVariableOp_28AssignVariableOp-assignvariableop_28_rmsprop_dense_25_bias_rmsIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_289
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpÜ
Identity_29Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_29Ļ
Identity_30IdentityIdentity_29:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_30"#
identity_30Identity_30:output:0*
_input_shapesx
v: :::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
É
®
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_44836

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ź
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::*
epsilon%o:*
exponential_avg_factor%>2
FusedBatchNormV3’
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+’’’’’’’’’’’’’’’’’’’’’’’’’’’::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
°
«
C__inference_dense_25_layer_call_and_return_conditional_losses_44955

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’:::O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
 
©
6__inference_batch_normalization_32_layer_call_fn_44709

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¶
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_439022
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+’’’’’’’’’’’’’’’’’’’’’’’’’’’::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
Ā%
ó
H__inference_sequential_11_layer_call_and_return_conditional_losses_44293
input_7 
batch_normalization_32_44141 
batch_normalization_32_44143 
batch_normalization_32_44145 
batch_normalization_32_44147
conv2d_36_44185
conv2d_36_44187 
batch_normalization_33_44254 
batch_normalization_33_44256 
batch_normalization_33_44258 
batch_normalization_33_44260
dense_25_44287
dense_25_44289
identity¢.batch_normalization_32/StatefulPartitionedCall¢.batch_normalization_33/StatefulPartitionedCall¢!conv2d_36/StatefulPartitionedCall¢ dense_25/StatefulPartitionedCall£
.batch_normalization_32/StatefulPartitionedCallStatefulPartitionedCallinput_7batch_normalization_32_44141batch_normalization_32_44143batch_normalization_32_44145batch_normalization_32_44147*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_4409620
.batch_normalization_32/StatefulPartitionedCall
activation_6/PartitionedCallPartitionedCall7batch_normalization_32/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_activation_6_layer_call_and_return_conditional_losses_441552
activation_6/PartitionedCallĀ
!conv2d_36/StatefulPartitionedCallStatefulPartitionedCall%activation_6/PartitionedCall:output:0conv2d_36_44185conv2d_36_44187*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_36_layer_call_and_return_conditional_losses_441742#
!conv2d_36/StatefulPartitionedCallĘ
.batch_normalization_33/StatefulPartitionedCallStatefulPartitionedCall*conv2d_36/StatefulPartitionedCall:output:0batch_normalization_33_44254batch_normalization_33_44256batch_normalization_33_44258batch_normalization_33_44260*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_4420920
.batch_normalization_33/StatefulPartitionedCall§
 max_pooling2d_16/PartitionedCallPartitionedCall7batch_normalization_33/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’KK* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_440542"
 max_pooling2d_16/PartitionedCallÆ
*global_average_pooling2d_6/PartitionedCallPartitionedCall)max_pooling2d_16/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *^
fYRW
U__inference_global_average_pooling2d_6_layer_call_and_return_conditional_losses_440672,
*global_average_pooling2d_6/PartitionedCallĮ
 dense_25/StatefulPartitionedCallStatefulPartitionedCall3global_average_pooling2d_6/PartitionedCall:output:0dense_25_44287dense_25_44289*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_25_layer_call_and_return_conditional_losses_442762"
 dense_25/StatefulPartitionedCall¦
IdentityIdentity)dense_25/StatefulPartitionedCall:output:0/^batch_normalization_32/StatefulPartitionedCall/^batch_normalization_33/StatefulPartitionedCall"^conv2d_36/StatefulPartitionedCall!^dense_25/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:’’’’’’’’’::::::::::::2`
.batch_normalization_32/StatefulPartitionedCall.batch_normalization_32/StatefulPartitionedCall2`
.batch_normalization_33/StatefulPartitionedCall.batch_normalization_33/StatefulPartitionedCall2F
!conv2d_36/StatefulPartitionedCall!conv2d_36/StatefulPartitionedCall2D
 dense_25/StatefulPartitionedCall dense_25/StatefulPartitionedCall:Z V
1
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_7

®
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_44742

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ś
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:’’’’’’’’’:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3’
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:’’’’’’’’’::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
É
®
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_43902

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ź
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3’
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+’’’’’’’’’’’’’’’’’’’’’’’’’’’::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
ø;

 __inference__wrapped_model_43840
input_7@
<sequential_11_batch_normalization_32_readvariableop_resourceB
>sequential_11_batch_normalization_32_readvariableop_1_resourceQ
Msequential_11_batch_normalization_32_fusedbatchnormv3_readvariableop_resourceS
Osequential_11_batch_normalization_32_fusedbatchnormv3_readvariableop_1_resource:
6sequential_11_conv2d_36_conv2d_readvariableop_resource;
7sequential_11_conv2d_36_biasadd_readvariableop_resource@
<sequential_11_batch_normalization_33_readvariableop_resourceB
>sequential_11_batch_normalization_33_readvariableop_1_resourceQ
Msequential_11_batch_normalization_33_fusedbatchnormv3_readvariableop_resourceS
Osequential_11_batch_normalization_33_fusedbatchnormv3_readvariableop_1_resource9
5sequential_11_dense_25_matmul_readvariableop_resource:
6sequential_11_dense_25_biasadd_readvariableop_resource
identityć
3sequential_11/batch_normalization_32/ReadVariableOpReadVariableOp<sequential_11_batch_normalization_32_readvariableop_resource*
_output_shapes
:*
dtype025
3sequential_11/batch_normalization_32/ReadVariableOpé
5sequential_11/batch_normalization_32/ReadVariableOp_1ReadVariableOp>sequential_11_batch_normalization_32_readvariableop_1_resource*
_output_shapes
:*
dtype027
5sequential_11/batch_normalization_32/ReadVariableOp_1
Dsequential_11/batch_normalization_32/FusedBatchNormV3/ReadVariableOpReadVariableOpMsequential_11_batch_normalization_32_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02F
Dsequential_11/batch_normalization_32/FusedBatchNormV3/ReadVariableOp
Fsequential_11/batch_normalization_32/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOsequential_11_batch_normalization_32_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02H
Fsequential_11/batch_normalization_32/FusedBatchNormV3/ReadVariableOp_1«
5sequential_11/batch_normalization_32/FusedBatchNormV3FusedBatchNormV3input_7;sequential_11/batch_normalization_32/ReadVariableOp:value:0=sequential_11/batch_normalization_32/ReadVariableOp_1:value:0Lsequential_11/batch_normalization_32/FusedBatchNormV3/ReadVariableOp:value:0Nsequential_11/batch_normalization_32/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:’’’’’’’’’:::::*
epsilon%o:*
is_training( 27
5sequential_11/batch_normalization_32/FusedBatchNormV3Į
sequential_11/activation_6/ReluRelu9sequential_11/batch_normalization_32/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:’’’’’’’’’2!
sequential_11/activation_6/ReluŻ
-sequential_11/conv2d_36/Conv2D/ReadVariableOpReadVariableOp6sequential_11_conv2d_36_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02/
-sequential_11/conv2d_36/Conv2D/ReadVariableOp
sequential_11/conv2d_36/Conv2DConv2D-sequential_11/activation_6/Relu:activations:05sequential_11/conv2d_36/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2 
sequential_11/conv2d_36/Conv2DŌ
.sequential_11/conv2d_36/BiasAdd/ReadVariableOpReadVariableOp7sequential_11_conv2d_36_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.sequential_11/conv2d_36/BiasAdd/ReadVariableOpź
sequential_11/conv2d_36/BiasAddBiasAdd'sequential_11/conv2d_36/Conv2D:output:06sequential_11/conv2d_36/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2!
sequential_11/conv2d_36/BiasAddŖ
sequential_11/conv2d_36/ReluRelu(sequential_11/conv2d_36/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
sequential_11/conv2d_36/Reluć
3sequential_11/batch_normalization_33/ReadVariableOpReadVariableOp<sequential_11_batch_normalization_33_readvariableop_resource*
_output_shapes
:*
dtype025
3sequential_11/batch_normalization_33/ReadVariableOpé
5sequential_11/batch_normalization_33/ReadVariableOp_1ReadVariableOp>sequential_11_batch_normalization_33_readvariableop_1_resource*
_output_shapes
:*
dtype027
5sequential_11/batch_normalization_33/ReadVariableOp_1
Dsequential_11/batch_normalization_33/FusedBatchNormV3/ReadVariableOpReadVariableOpMsequential_11_batch_normalization_33_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02F
Dsequential_11/batch_normalization_33/FusedBatchNormV3/ReadVariableOp
Fsequential_11/batch_normalization_33/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOsequential_11_batch_normalization_33_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02H
Fsequential_11/batch_normalization_33/FusedBatchNormV3/ReadVariableOp_1Ī
5sequential_11/batch_normalization_33/FusedBatchNormV3FusedBatchNormV3*sequential_11/conv2d_36/Relu:activations:0;sequential_11/batch_normalization_33/ReadVariableOp:value:0=sequential_11/batch_normalization_33/ReadVariableOp_1:value:0Lsequential_11/batch_normalization_33/FusedBatchNormV3/ReadVariableOp:value:0Nsequential_11/batch_normalization_33/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:’’’’’’’’’:::::*
epsilon%o:*
is_training( 27
5sequential_11/batch_normalization_33/FusedBatchNormV3
&sequential_11/max_pooling2d_16/MaxPoolMaxPool9sequential_11/batch_normalization_33/FusedBatchNormV3:y:0*/
_output_shapes
:’’’’’’’’’KK*
ksize
*
paddingVALID*
strides
2(
&sequential_11/max_pooling2d_16/MaxPoolÓ
?sequential_11/global_average_pooling2d_6/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2A
?sequential_11/global_average_pooling2d_6/Mean/reduction_indices
-sequential_11/global_average_pooling2d_6/MeanMean/sequential_11/max_pooling2d_16/MaxPool:output:0Hsequential_11/global_average_pooling2d_6/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’2/
-sequential_11/global_average_pooling2d_6/MeanŅ
,sequential_11/dense_25/MatMul/ReadVariableOpReadVariableOp5sequential_11_dense_25_matmul_readvariableop_resource*
_output_shapes

:*
dtype02.
,sequential_11/dense_25/MatMul/ReadVariableOpč
sequential_11/dense_25/MatMulMatMul6sequential_11/global_average_pooling2d_6/Mean:output:04sequential_11/dense_25/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
sequential_11/dense_25/MatMulŃ
-sequential_11/dense_25/BiasAdd/ReadVariableOpReadVariableOp6sequential_11_dense_25_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_11/dense_25/BiasAdd/ReadVariableOpŻ
sequential_11/dense_25/BiasAddBiasAdd'sequential_11/dense_25/MatMul:product:05sequential_11/dense_25/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2 
sequential_11/dense_25/BiasAdd¦
sequential_11/dense_25/SoftmaxSoftmax'sequential_11/dense_25/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2 
sequential_11/dense_25/Softmax|
IdentityIdentity(sequential_11/dense_25/Softmax:softmax:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:’’’’’’’’’:::::::::::::Z V
1
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_7

g
K__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_44054

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs


Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_43933

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
»
q
U__inference_global_average_pooling2d_6_layer_call_and_return_conditional_losses_44067

inputs
identity
Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
Mean/reduction_indicesx
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2
Meanj
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
Į	

-__inference_sequential_11_layer_call_fn_44457
input_7
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCall’
StatefulPartitionedCallStatefulPartitionedCallinput_7unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_11_layer_call_and_return_conditional_losses_444302
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:’’’’’’’’’::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_7
½	

-__inference_sequential_11_layer_call_fn_44393
input_7
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCallū
StatefulPartitionedCallStatefulPartitionedCallinput_7unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_11_layer_call_and_return_conditional_losses_443662
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:’’’’’’’’’::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_7
	
¬
D__inference_conv2d_36_layer_call_and_return_conditional_losses_44807

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’:::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs

~
)__inference_conv2d_36_layer_call_fn_44816

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_36_layer_call_and_return_conditional_losses_441742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ų

Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_44114

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ģ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:’’’’’’’’’:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3r
IdentityIdentityFusedBatchNormV3:y:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:’’’’’’’’’:::::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ą
©
6__inference_batch_normalization_32_layer_call_fn_44773

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¦
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_440962
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:’’’’’’’’’::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ż
}
(__inference_dense_25_layer_call_fn_44964

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallö
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_25_layer_call_and_return_conditional_losses_442762
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ć%
ņ
H__inference_sequential_11_layer_call_and_return_conditional_losses_44430

inputs 
batch_normalization_32_44398 
batch_normalization_32_44400 
batch_normalization_32_44402 
batch_normalization_32_44404
conv2d_36_44408
conv2d_36_44410 
batch_normalization_33_44413 
batch_normalization_33_44415 
batch_normalization_33_44417 
batch_normalization_33_44419
dense_25_44424
dense_25_44426
identity¢.batch_normalization_32/StatefulPartitionedCall¢.batch_normalization_33/StatefulPartitionedCall¢!conv2d_36/StatefulPartitionedCall¢ dense_25/StatefulPartitionedCall¤
.batch_normalization_32/StatefulPartitionedCallStatefulPartitionedCallinputsbatch_normalization_32_44398batch_normalization_32_44400batch_normalization_32_44402batch_normalization_32_44404*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_4411420
.batch_normalization_32/StatefulPartitionedCall
activation_6/PartitionedCallPartitionedCall7batch_normalization_32/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_activation_6_layer_call_and_return_conditional_losses_441552
activation_6/PartitionedCallĀ
!conv2d_36/StatefulPartitionedCallStatefulPartitionedCall%activation_6/PartitionedCall:output:0conv2d_36_44408conv2d_36_44410*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_36_layer_call_and_return_conditional_losses_441742#
!conv2d_36/StatefulPartitionedCallČ
.batch_normalization_33/StatefulPartitionedCallStatefulPartitionedCall*conv2d_36/StatefulPartitionedCall:output:0batch_normalization_33_44413batch_normalization_33_44415batch_normalization_33_44417batch_normalization_33_44419*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_4422720
.batch_normalization_33/StatefulPartitionedCall§
 max_pooling2d_16/PartitionedCallPartitionedCall7batch_normalization_33/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’KK* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_440542"
 max_pooling2d_16/PartitionedCallÆ
*global_average_pooling2d_6/PartitionedCallPartitionedCall)max_pooling2d_16/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *^
fYRW
U__inference_global_average_pooling2d_6_layer_call_and_return_conditional_losses_440672,
*global_average_pooling2d_6/PartitionedCallĮ
 dense_25/StatefulPartitionedCallStatefulPartitionedCall3global_average_pooling2d_6/PartitionedCall:output:0dense_25_44424dense_25_44426*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_25_layer_call_and_return_conditional_losses_442762"
 dense_25/StatefulPartitionedCall¦
IdentityIdentity)dense_25/StatefulPartitionedCall:output:0/^batch_normalization_32/StatefulPartitionedCall/^batch_normalization_33/StatefulPartitionedCall"^conv2d_36/StatefulPartitionedCall!^dense_25/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:’’’’’’’’’::::::::::::2`
.batch_normalization_32/StatefulPartitionedCall.batch_normalization_32/StatefulPartitionedCall2`
.batch_normalization_33/StatefulPartitionedCall.batch_normalization_33/StatefulPartitionedCall2F
!conv2d_36/StatefulPartitionedCall!conv2d_36/StatefulPartitionedCall2D
 dense_25/StatefulPartitionedCall dense_25/StatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs


Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_44037

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
ŗ	

-__inference_sequential_11_layer_call_fn_44629

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCallś
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_11_layer_call_and_return_conditional_losses_443662
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:’’’’’’’’’::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ę%
ó
H__inference_sequential_11_layer_call_and_return_conditional_losses_44328
input_7 
batch_normalization_32_44296 
batch_normalization_32_44298 
batch_normalization_32_44300 
batch_normalization_32_44302
conv2d_36_44306
conv2d_36_44308 
batch_normalization_33_44311 
batch_normalization_33_44313 
batch_normalization_33_44315 
batch_normalization_33_44317
dense_25_44322
dense_25_44324
identity¢.batch_normalization_32/StatefulPartitionedCall¢.batch_normalization_33/StatefulPartitionedCall¢!conv2d_36/StatefulPartitionedCall¢ dense_25/StatefulPartitionedCall„
.batch_normalization_32/StatefulPartitionedCallStatefulPartitionedCallinput_7batch_normalization_32_44296batch_normalization_32_44298batch_normalization_32_44300batch_normalization_32_44302*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_4411420
.batch_normalization_32/StatefulPartitionedCall
activation_6/PartitionedCallPartitionedCall7batch_normalization_32/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_activation_6_layer_call_and_return_conditional_losses_441552
activation_6/PartitionedCallĀ
!conv2d_36/StatefulPartitionedCallStatefulPartitionedCall%activation_6/PartitionedCall:output:0conv2d_36_44306conv2d_36_44308*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_36_layer_call_and_return_conditional_losses_441742#
!conv2d_36/StatefulPartitionedCallČ
.batch_normalization_33/StatefulPartitionedCallStatefulPartitionedCall*conv2d_36/StatefulPartitionedCall:output:0batch_normalization_33_44311batch_normalization_33_44313batch_normalization_33_44315batch_normalization_33_44317*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_4422720
.batch_normalization_33/StatefulPartitionedCall§
 max_pooling2d_16/PartitionedCallPartitionedCall7batch_normalization_33/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’KK* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_440542"
 max_pooling2d_16/PartitionedCallÆ
*global_average_pooling2d_6/PartitionedCallPartitionedCall)max_pooling2d_16/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *^
fYRW
U__inference_global_average_pooling2d_6_layer_call_and_return_conditional_losses_440672,
*global_average_pooling2d_6/PartitionedCallĮ
 dense_25/StatefulPartitionedCallStatefulPartitionedCall3global_average_pooling2d_6/PartitionedCall:output:0dense_25_44322dense_25_44324*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_25_layer_call_and_return_conditional_losses_442762"
 dense_25/StatefulPartitionedCall¦
IdentityIdentity)dense_25/StatefulPartitionedCall:output:0/^batch_normalization_32/StatefulPartitionedCall/^batch_normalization_33/StatefulPartitionedCall"^conv2d_36/StatefulPartitionedCall!^dense_25/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:’’’’’’’’’::::::::::::2`
.batch_normalization_32/StatefulPartitionedCall.batch_normalization_32/StatefulPartitionedCall2`
.batch_normalization_33/StatefulPartitionedCall.batch_normalization_33/StatefulPartitionedCall2F
!conv2d_36/StatefulPartitionedCall!conv2d_36/StatefulPartitionedCall2D
 dense_25/StatefulPartitionedCall dense_25/StatefulPartitionedCall:Z V
1
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_7

®
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_44209

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ś
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:’’’’’’’’’:::::*
epsilon%o:*
exponential_avg_factor%>2
FusedBatchNormV3’
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:’’’’’’’’’::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs


Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_44696

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs


Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_44854

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
Ų

Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_44760

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ģ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:’’’’’’’’’:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3r
IdentityIdentityFusedBatchNormV3:y:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:’’’’’’’’’:::::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
¢
©
6__inference_batch_normalization_33_layer_call_fn_44880

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCallø
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_440372
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+’’’’’’’’’’’’’’’’’’’’’’’’’’’::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
Ų

Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_44918

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ģ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:’’’’’’’’’:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3r
IdentityIdentityFusedBatchNormV3:y:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:’’’’’’’’’:::::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
æ%
ņ
H__inference_sequential_11_layer_call_and_return_conditional_losses_44366

inputs 
batch_normalization_32_44334 
batch_normalization_32_44336 
batch_normalization_32_44338 
batch_normalization_32_44340
conv2d_36_44344
conv2d_36_44346 
batch_normalization_33_44349 
batch_normalization_33_44351 
batch_normalization_33_44353 
batch_normalization_33_44355
dense_25_44360
dense_25_44362
identity¢.batch_normalization_32/StatefulPartitionedCall¢.batch_normalization_33/StatefulPartitionedCall¢!conv2d_36/StatefulPartitionedCall¢ dense_25/StatefulPartitionedCall¢
.batch_normalization_32/StatefulPartitionedCallStatefulPartitionedCallinputsbatch_normalization_32_44334batch_normalization_32_44336batch_normalization_32_44338batch_normalization_32_44340*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_4409620
.batch_normalization_32/StatefulPartitionedCall
activation_6/PartitionedCallPartitionedCall7batch_normalization_32/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_activation_6_layer_call_and_return_conditional_losses_441552
activation_6/PartitionedCallĀ
!conv2d_36/StatefulPartitionedCallStatefulPartitionedCall%activation_6/PartitionedCall:output:0conv2d_36_44344conv2d_36_44346*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_36_layer_call_and_return_conditional_losses_441742#
!conv2d_36/StatefulPartitionedCallĘ
.batch_normalization_33/StatefulPartitionedCallStatefulPartitionedCall*conv2d_36/StatefulPartitionedCall:output:0batch_normalization_33_44349batch_normalization_33_44351batch_normalization_33_44353batch_normalization_33_44355*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_4420920
.batch_normalization_33/StatefulPartitionedCall§
 max_pooling2d_16/PartitionedCallPartitionedCall7batch_normalization_33/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’KK* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_440542"
 max_pooling2d_16/PartitionedCallÆ
*global_average_pooling2d_6/PartitionedCallPartitionedCall)max_pooling2d_16/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *^
fYRW
U__inference_global_average_pooling2d_6_layer_call_and_return_conditional_losses_440672,
*global_average_pooling2d_6/PartitionedCallĮ
 dense_25/StatefulPartitionedCallStatefulPartitionedCall3global_average_pooling2d_6/PartitionedCall:output:0dense_25_44360dense_25_44362*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_25_layer_call_and_return_conditional_losses_442762"
 dense_25/StatefulPartitionedCall¦
IdentityIdentity)dense_25/StatefulPartitionedCall:output:0/^batch_normalization_32/StatefulPartitionedCall/^batch_normalization_33/StatefulPartitionedCall"^conv2d_36/StatefulPartitionedCall!^dense_25/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:’’’’’’’’’::::::::::::2`
.batch_normalization_32/StatefulPartitionedCall.batch_normalization_32/StatefulPartitionedCall2`
.batch_normalization_33/StatefulPartitionedCall.batch_normalization_33/StatefulPartitionedCall2F
!conv2d_36/StatefulPartitionedCall!conv2d_36/StatefulPartitionedCall2D
 dense_25/StatefulPartitionedCall dense_25/StatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
¾	

-__inference_sequential_11_layer_call_fn_44658

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCallž
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_11_layer_call_and_return_conditional_losses_444302
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:’’’’’’’’’::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_36_layer_call_and_return_conditional_losses_44174

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’:::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs

®
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_44096

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ś
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:’’’’’’’’’:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3’
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:’’’’’’’’’::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ų

Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_44227

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ģ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:’’’’’’’’’:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3r
IdentityIdentityFusedBatchNormV3:y:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:’’’’’’’’’:::::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
	

#__inference_signature_wrapper_44496
input_7
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCall×
StatefulPartitionedCallStatefulPartitionedCallinput_7unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *)
f$R"
 __inference__wrapped_model_438402
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:’’’’’’’’’::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_7
¢
©
6__inference_batch_normalization_32_layer_call_fn_44722

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCallø
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_439332
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+’’’’’’’’’’’’’’’’’’’’’’’’’’’::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
É
®
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_44678

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ź
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3’
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+’’’’’’’’’’’’’’’’’’’’’’’’’’’::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
É
®
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_44006

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ź
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:::::*
epsilon%o:*
exponential_avg_factor%>2
FusedBatchNormV3’
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+’’’’’’’’’’’’’’’’’’’’’’’’’’’::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
 
©
6__inference_batch_normalization_33_layer_call_fn_44867

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¶
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_440062
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+’’’’’’’’’’’’’’’’’’’’’’’’’’’::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
ą
©
6__inference_batch_normalization_33_layer_call_fn_44931

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¦
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_442092
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:’’’’’’’’’::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ā
©
6__inference_batch_normalization_33_layer_call_fn_44944

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCallØ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_442272
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:’’’’’’’’’::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs

®
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_44900

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ś
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:’’’’’’’’’:::::*
epsilon%o:*
exponential_avg_factor%>2
FusedBatchNormV3’
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:’’’’’’’’’::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
C
Æ
H__inference_sequential_11_layer_call_and_return_conditional_losses_44550

inputs2
.batch_normalization_32_readvariableop_resource4
0batch_normalization_32_readvariableop_1_resourceC
?batch_normalization_32_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_32_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_36_conv2d_readvariableop_resource-
)conv2d_36_biasadd_readvariableop_resource2
.batch_normalization_33_readvariableop_resource4
0batch_normalization_33_readvariableop_1_resourceC
?batch_normalization_33_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_33_fusedbatchnormv3_readvariableop_1_resource+
'dense_25_matmul_readvariableop_resource,
(dense_25_biasadd_readvariableop_resource
identity¢%batch_normalization_32/AssignNewValue¢'batch_normalization_32/AssignNewValue_1¢%batch_normalization_33/AssignNewValue¢'batch_normalization_33/AssignNewValue_1¹
%batch_normalization_32/ReadVariableOpReadVariableOp.batch_normalization_32_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_32/ReadVariableOpæ
'batch_normalization_32/ReadVariableOp_1ReadVariableOp0batch_normalization_32_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_32/ReadVariableOp_1ģ
6batch_normalization_32/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_32_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_32/FusedBatchNormV3/ReadVariableOpņ
8batch_normalization_32/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_32_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8batch_normalization_32/FusedBatchNormV3/ReadVariableOp_1ä
'batch_normalization_32/FusedBatchNormV3FusedBatchNormV3inputs-batch_normalization_32/ReadVariableOp:value:0/batch_normalization_32/ReadVariableOp_1:value:0>batch_normalization_32/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_32/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:’’’’’’’’’:::::*
epsilon%o:*
exponential_avg_factor%
×#<2)
'batch_normalization_32/FusedBatchNormV3
%batch_normalization_32/AssignNewValueAssignVariableOp?batch_normalization_32_fusedbatchnormv3_readvariableop_resource4batch_normalization_32/FusedBatchNormV3:batch_mean:07^batch_normalization_32/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_32/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_32/AssignNewValue
'batch_normalization_32/AssignNewValue_1AssignVariableOpAbatch_normalization_32_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_32/FusedBatchNormV3:batch_variance:09^batch_normalization_32/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_32/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_32/AssignNewValue_1
activation_6/ReluRelu+batch_normalization_32/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:’’’’’’’’’2
activation_6/Relu³
conv2d_36/Conv2D/ReadVariableOpReadVariableOp(conv2d_36_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_36/Conv2D/ReadVariableOpÜ
conv2d_36/Conv2DConv2Dactivation_6/Relu:activations:0'conv2d_36/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
conv2d_36/Conv2DŖ
 conv2d_36/BiasAdd/ReadVariableOpReadVariableOp)conv2d_36_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_36/BiasAdd/ReadVariableOp²
conv2d_36/BiasAddBiasAddconv2d_36/Conv2D:output:0(conv2d_36/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_36/BiasAdd
conv2d_36/ReluReluconv2d_36/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_36/Relu¹
%batch_normalization_33/ReadVariableOpReadVariableOp.batch_normalization_33_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_33/ReadVariableOpæ
'batch_normalization_33/ReadVariableOp_1ReadVariableOp0batch_normalization_33_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_33/ReadVariableOp_1ģ
6batch_normalization_33/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_33_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_33/FusedBatchNormV3/ReadVariableOpņ
8batch_normalization_33/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_33_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8batch_normalization_33/FusedBatchNormV3/ReadVariableOp_1ś
'batch_normalization_33/FusedBatchNormV3FusedBatchNormV3conv2d_36/Relu:activations:0-batch_normalization_33/ReadVariableOp:value:0/batch_normalization_33/ReadVariableOp_1:value:0>batch_normalization_33/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_33/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:’’’’’’’’’:::::*
epsilon%o:*
exponential_avg_factor%>2)
'batch_normalization_33/FusedBatchNormV3
%batch_normalization_33/AssignNewValueAssignVariableOp?batch_normalization_33_fusedbatchnormv3_readvariableop_resource4batch_normalization_33/FusedBatchNormV3:batch_mean:07^batch_normalization_33/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_33/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_33/AssignNewValue
'batch_normalization_33/AssignNewValue_1AssignVariableOpAbatch_normalization_33_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_33/FusedBatchNormV3:batch_variance:09^batch_normalization_33/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_33/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_33/AssignNewValue_1Ł
max_pooling2d_16/MaxPoolMaxPool+batch_normalization_33/FusedBatchNormV3:y:0*/
_output_shapes
:’’’’’’’’’KK*
ksize
*
paddingVALID*
strides
2
max_pooling2d_16/MaxPool·
1global_average_pooling2d_6/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      23
1global_average_pooling2d_6/Mean/reduction_indicesŪ
global_average_pooling2d_6/MeanMean!max_pooling2d_16/MaxPool:output:0:global_average_pooling2d_6/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’2!
global_average_pooling2d_6/MeanØ
dense_25/MatMul/ReadVariableOpReadVariableOp'dense_25_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_25/MatMul/ReadVariableOp°
dense_25/MatMulMatMul(global_average_pooling2d_6/Mean:output:0&dense_25/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_25/MatMul§
dense_25/BiasAdd/ReadVariableOpReadVariableOp(dense_25_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_25/BiasAdd/ReadVariableOp„
dense_25/BiasAddBiasAdddense_25/MatMul:product:0'dense_25/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_25/BiasAdd|
dense_25/SoftmaxSoftmaxdense_25/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_25/Softmax
IdentityIdentitydense_25/Softmax:softmax:0&^batch_normalization_32/AssignNewValue(^batch_normalization_32/AssignNewValue_1&^batch_normalization_33/AssignNewValue(^batch_normalization_33/AssignNewValue_1*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:’’’’’’’’’::::::::::::2N
%batch_normalization_32/AssignNewValue%batch_normalization_32/AssignNewValue2R
'batch_normalization_32/AssignNewValue_1'batch_normalization_32/AssignNewValue_12N
%batch_normalization_33/AssignNewValue%batch_normalization_33/AssignNewValue2R
'batch_normalization_33/AssignNewValue_1'batch_normalization_33/AssignNewValue_1:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ż
c
G__inference_activation_6_layer_call_and_return_conditional_losses_44155

inputs
identityX
ReluReluinputs*
T0*1
_output_shapes
:’’’’’’’’’2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ā
©
6__inference_batch_normalization_32_layer_call_fn_44786

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCallØ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_441142
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:’’’’’’’’’::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
1

H__inference_sequential_11_layer_call_and_return_conditional_losses_44600

inputs2
.batch_normalization_32_readvariableop_resource4
0batch_normalization_32_readvariableop_1_resourceC
?batch_normalization_32_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_32_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_36_conv2d_readvariableop_resource-
)conv2d_36_biasadd_readvariableop_resource2
.batch_normalization_33_readvariableop_resource4
0batch_normalization_33_readvariableop_1_resourceC
?batch_normalization_33_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_33_fusedbatchnormv3_readvariableop_1_resource+
'dense_25_matmul_readvariableop_resource,
(dense_25_biasadd_readvariableop_resource
identity¹
%batch_normalization_32/ReadVariableOpReadVariableOp.batch_normalization_32_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_32/ReadVariableOpæ
'batch_normalization_32/ReadVariableOp_1ReadVariableOp0batch_normalization_32_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_32/ReadVariableOp_1ģ
6batch_normalization_32/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_32_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_32/FusedBatchNormV3/ReadVariableOpņ
8batch_normalization_32/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_32_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8batch_normalization_32/FusedBatchNormV3/ReadVariableOp_1Ö
'batch_normalization_32/FusedBatchNormV3FusedBatchNormV3inputs-batch_normalization_32/ReadVariableOp:value:0/batch_normalization_32/ReadVariableOp_1:value:0>batch_normalization_32/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_32/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:’’’’’’’’’:::::*
epsilon%o:*
is_training( 2)
'batch_normalization_32/FusedBatchNormV3
activation_6/ReluRelu+batch_normalization_32/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:’’’’’’’’’2
activation_6/Relu³
conv2d_36/Conv2D/ReadVariableOpReadVariableOp(conv2d_36_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_36/Conv2D/ReadVariableOpÜ
conv2d_36/Conv2DConv2Dactivation_6/Relu:activations:0'conv2d_36/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
conv2d_36/Conv2DŖ
 conv2d_36/BiasAdd/ReadVariableOpReadVariableOp)conv2d_36_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_36/BiasAdd/ReadVariableOp²
conv2d_36/BiasAddBiasAddconv2d_36/Conv2D:output:0(conv2d_36/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_36/BiasAdd
conv2d_36/ReluReluconv2d_36/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’2
conv2d_36/Relu¹
%batch_normalization_33/ReadVariableOpReadVariableOp.batch_normalization_33_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_33/ReadVariableOpæ
'batch_normalization_33/ReadVariableOp_1ReadVariableOp0batch_normalization_33_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_33/ReadVariableOp_1ģ
6batch_normalization_33/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_33_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_33/FusedBatchNormV3/ReadVariableOpņ
8batch_normalization_33/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_33_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8batch_normalization_33/FusedBatchNormV3/ReadVariableOp_1ģ
'batch_normalization_33/FusedBatchNormV3FusedBatchNormV3conv2d_36/Relu:activations:0-batch_normalization_33/ReadVariableOp:value:0/batch_normalization_33/ReadVariableOp_1:value:0>batch_normalization_33/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_33/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:’’’’’’’’’:::::*
epsilon%o:*
is_training( 2)
'batch_normalization_33/FusedBatchNormV3Ł
max_pooling2d_16/MaxPoolMaxPool+batch_normalization_33/FusedBatchNormV3:y:0*/
_output_shapes
:’’’’’’’’’KK*
ksize
*
paddingVALID*
strides
2
max_pooling2d_16/MaxPool·
1global_average_pooling2d_6/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      23
1global_average_pooling2d_6/Mean/reduction_indicesŪ
global_average_pooling2d_6/MeanMean!max_pooling2d_16/MaxPool:output:0:global_average_pooling2d_6/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:’’’’’’’’’2!
global_average_pooling2d_6/MeanØ
dense_25/MatMul/ReadVariableOpReadVariableOp'dense_25_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_25/MatMul/ReadVariableOp°
dense_25/MatMulMatMul(global_average_pooling2d_6/Mean:output:0&dense_25/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_25/MatMul§
dense_25/BiasAdd/ReadVariableOpReadVariableOp(dense_25_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_25/BiasAdd/ReadVariableOp„
dense_25/BiasAddBiasAdddense_25/MatMul:product:0'dense_25/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_25/BiasAdd|
dense_25/SoftmaxSoftmaxdense_25/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_25/Softmaxn
IdentityIdentitydense_25/Softmax:softmax:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:’’’’’’’’’:::::::::::::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
°
«
C__inference_dense_25_layer_call_and_return_conditional_losses_44276

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’:::O K
'
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ć
H
,__inference_activation_6_layer_call_fn_44796

inputs
identityŅ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_activation_6_layer_call_and_return_conditional_losses_441552
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
°
L
0__inference_max_pooling2d_16_layer_call_fn_44060

inputs
identityļ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_440542
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs"øL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*µ
serving_default”
E
input_7:
serving_default_input_7:0’’’’’’’’’<
dense_250
StatefulPartitionedCall:0’’’’’’’’’tensorflow/serving/predict:Ę
Ó9
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer-5
layer_with_weights-3
layer-6
	optimizer
	regularization_losses

trainable_variables
	variables
	keras_api

signatures
x_default_save_signature
*y&call_and_return_all_conditional_losses
z__call__"Å6
_tf_keras_sequential¦6{"class_name": "Sequential", "name": "sequential_11", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_11", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 150, 150, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_7"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_32", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_6", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_36", "trainable": true, "dtype": "float32", "filters": 12, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_33", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.85, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_16", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d_6", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_25", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 150, 150, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_11", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 150, 150, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_7"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_32", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_6", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_36", "trainable": true, "dtype": "float32", "filters": 12, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_33", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.85, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_16", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d_6", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_25", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.0003000000142492354, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
¼	
axis
	gamma
beta
moving_mean
moving_variance
regularization_losses
trainable_variables
	variables
	keras_api
*{&call_and_return_all_conditional_losses
|__call__"č
_tf_keras_layerĪ{"class_name": "BatchNormalization", "name": "batch_normalization_32", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_32", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 150, 150, 3]}}
Õ
regularization_losses
trainable_variables
	variables
	keras_api
*}&call_and_return_all_conditional_losses
~__call__"Ę
_tf_keras_layer¬{"class_name": "Activation", "name": "activation_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_6", "trainable": true, "dtype": "float32", "activation": "relu"}}
õ	

kernel
bias
regularization_losses
trainable_variables
	variables
 	keras_api
*&call_and_return_all_conditional_losses
__call__"Ļ
_tf_keras_layerµ{"class_name": "Conv2D", "name": "conv2d_36", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_36", "trainable": true, "dtype": "float32", "filters": 12, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 150, 150, 3]}}
Ą	
!axis
	"gamma
#beta
$moving_mean
%moving_variance
&regularization_losses
'trainable_variables
(	variables
)	keras_api
+&call_and_return_all_conditional_losses
__call__"ź
_tf_keras_layerŠ{"class_name": "BatchNormalization", "name": "batch_normalization_33", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_33", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.85, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 12}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 150, 150, 12]}}

*regularization_losses
+trainable_variables
,	variables
-	keras_api
+&call_and_return_all_conditional_losses
__call__"ņ
_tf_keras_layerŲ{"class_name": "MaxPooling2D", "name": "max_pooling2d_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_16", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}

.regularization_losses
/trainable_variables
0	variables
1	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerī{"class_name": "GlobalAveragePooling2D", "name": "global_average_pooling2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "global_average_pooling2d_6", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ö

2kernel
3bias
4regularization_losses
5trainable_variables
6	variables
7	keras_api
+&call_and_return_all_conditional_losses
__call__"Ļ
_tf_keras_layerµ{"class_name": "Dense", "name": "dense_25", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_25", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 12}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12]}}
Ŗ
8iter
	9decay
:learning_rate
;momentum
<rho	rmsp	rmsq	rmsr	rmss	"rmst	#rmsu	2rmsv	3rmsw"
	optimizer
 "
trackable_list_wrapper
X
0
1
2
3
"4
#5
26
37"
trackable_list_wrapper
v
0
1
2
3
4
5
"6
#7
$8
%9
210
311"
trackable_list_wrapper
Ź
	regularization_losses
=non_trainable_variables
>metrics

trainable_variables
?layer_metrics

@layers
Alayer_regularization_losses
	variables
z__call__
x_default_save_signature
*y&call_and_return_all_conditional_losses
&y"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
 "
trackable_list_wrapper
*:(2batch_normalization_32/gamma
):'2batch_normalization_32/beta
2:0 (2"batch_normalization_32/moving_mean
6:4 (2&batch_normalization_32/moving_variance
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
­
regularization_losses
Bnon_trainable_variables
Cmetrics
trainable_variables
Dlayer_metrics

Elayers
Flayer_regularization_losses
	variables
|__call__
*{&call_and_return_all_conditional_losses
&{"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
regularization_losses
Gnon_trainable_variables
Hmetrics
trainable_variables
Ilayer_metrics

Jlayers
Klayer_regularization_losses
	variables
~__call__
*}&call_and_return_all_conditional_losses
&}"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_36/kernel
:2conv2d_36/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
®
regularization_losses
Lnon_trainable_variables
Mmetrics
trainable_variables
Nlayer_metrics

Olayers
Player_regularization_losses
	variables
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_33/gamma
):'2batch_normalization_33/beta
2:0 (2"batch_normalization_33/moving_mean
6:4 (2&batch_normalization_33/moving_variance
 "
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
<
"0
#1
$2
%3"
trackable_list_wrapper
°
&regularization_losses
Qnon_trainable_variables
Rmetrics
'trainable_variables
Slayer_metrics

Tlayers
Ulayer_regularization_losses
(	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
*regularization_losses
Vnon_trainable_variables
Wmetrics
+trainable_variables
Xlayer_metrics

Ylayers
Zlayer_regularization_losses
,	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
.regularization_losses
[non_trainable_variables
\metrics
/trainable_variables
]layer_metrics

^layers
_layer_regularization_losses
0	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
!:2dense_25/kernel
:2dense_25/bias
 "
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
°
4regularization_losses
`non_trainable_variables
ametrics
5trainable_variables
blayer_metrics

clayers
dlayer_regularization_losses
6	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
<
0
1
$2
%3"
trackable_list_wrapper
.
e0
f1"
trackable_list_wrapper
 "
trackable_dict_wrapper
Q
0
1
2
3
4
5
6"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
»
	gtotal
	hcount
i	variables
j	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
’
	ktotal
	lcount
m
_fn_kwargs
n	variables
o	keras_api"ø
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
.
g0
h1"
trackable_list_wrapper
-
i	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
k0
l1"
trackable_list_wrapper
-
n	variables"
_generic_user_object
4:22(RMSprop/batch_normalization_32/gamma/rms
3:12'RMSprop/batch_normalization_32/beta/rms
4:22RMSprop/conv2d_36/kernel/rms
&:$2RMSprop/conv2d_36/bias/rms
4:22(RMSprop/batch_normalization_33/gamma/rms
3:12'RMSprop/batch_normalization_33/beta/rms
+:)2RMSprop/dense_25/kernel/rms
%:#2RMSprop/dense_25/bias/rms
č2å
 __inference__wrapped_model_43840Ą
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *0¢-
+(
input_7’’’’’’’’’
ī2ė
H__inference_sequential_11_layer_call_and_return_conditional_losses_44328
H__inference_sequential_11_layer_call_and_return_conditional_losses_44550
H__inference_sequential_11_layer_call_and_return_conditional_losses_44600
H__inference_sequential_11_layer_call_and_return_conditional_losses_44293Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
2’
-__inference_sequential_11_layer_call_fn_44393
-__inference_sequential_11_layer_call_fn_44658
-__inference_sequential_11_layer_call_fn_44457
-__inference_sequential_11_layer_call_fn_44629Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
2
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_44696
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_44760
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_44678
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_44742“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
2
6__inference_batch_normalization_32_layer_call_fn_44773
6__inference_batch_normalization_32_layer_call_fn_44709
6__inference_batch_normalization_32_layer_call_fn_44722
6__inference_batch_normalization_32_layer_call_fn_44786“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ń2ī
G__inference_activation_6_layer_call_and_return_conditional_losses_44791¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ö2Ó
,__inference_activation_6_layer_call_fn_44796¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ī2ė
D__inference_conv2d_36_layer_call_and_return_conditional_losses_44807¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ó2Š
)__inference_conv2d_36_layer_call_fn_44816¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
2
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_44836
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_44900
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_44854
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_44918“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
2
6__inference_batch_normalization_33_layer_call_fn_44867
6__inference_batch_normalization_33_layer_call_fn_44944
6__inference_batch_normalization_33_layer_call_fn_44880
6__inference_batch_normalization_33_layer_call_fn_44931“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
³2°
K__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_44054ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
2
0__inference_max_pooling2d_16_layer_call_fn_44060ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
½2ŗ
U__inference_global_average_pooling2d_6_layer_call_and_return_conditional_losses_44067ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
¢2
:__inference_global_average_pooling2d_6_layer_call_fn_44073ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
ķ2ź
C__inference_dense_25_layer_call_and_return_conditional_losses_44955¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ņ2Ļ
(__inference_dense_25_layer_call_fn_44964¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
2B0
#__inference_signature_wrapper_44496input_7£
 __inference__wrapped_model_43840"#$%23:¢7
0¢-
+(
input_7’’’’’’’’’
Ŗ "3Ŗ0
.
dense_25"
dense_25’’’’’’’’’·
G__inference_activation_6_layer_call_and_return_conditional_losses_44791l9¢6
/¢,
*'
inputs’’’’’’’’’
Ŗ "/¢,
%"
0’’’’’’’’’
 
,__inference_activation_6_layer_call_fn_44796_9¢6
/¢,
*'
inputs’’’’’’’’’
Ŗ ""’’’’’’’’’ģ
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_44678M¢J
C¢@
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’
p
Ŗ "?¢<
52
0+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 ģ
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_44696M¢J
C¢@
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’
p 
Ŗ "?¢<
52
0+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ė
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_44742v=¢:
3¢0
*'
inputs’’’’’’’’’
p
Ŗ "/¢,
%"
0’’’’’’’’’
 Ė
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_44760v=¢:
3¢0
*'
inputs’’’’’’’’’
p 
Ŗ "/¢,
%"
0’’’’’’’’’
 Ä
6__inference_batch_normalization_32_layer_call_fn_44709M¢J
C¢@
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’
p
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’Ä
6__inference_batch_normalization_32_layer_call_fn_44722M¢J
C¢@
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’
p 
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’£
6__inference_batch_normalization_32_layer_call_fn_44773i=¢:
3¢0
*'
inputs’’’’’’’’’
p
Ŗ ""’’’’’’’’’£
6__inference_batch_normalization_32_layer_call_fn_44786i=¢:
3¢0
*'
inputs’’’’’’’’’
p 
Ŗ ""’’’’’’’’’ģ
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_44836"#$%M¢J
C¢@
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’
p
Ŗ "?¢<
52
0+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 ģ
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_44854"#$%M¢J
C¢@
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’
p 
Ŗ "?¢<
52
0+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ė
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_44900v"#$%=¢:
3¢0
*'
inputs’’’’’’’’’
p
Ŗ "/¢,
%"
0’’’’’’’’’
 Ė
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_44918v"#$%=¢:
3¢0
*'
inputs’’’’’’’’’
p 
Ŗ "/¢,
%"
0’’’’’’’’’
 Ä
6__inference_batch_normalization_33_layer_call_fn_44867"#$%M¢J
C¢@
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’
p
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’Ä
6__inference_batch_normalization_33_layer_call_fn_44880"#$%M¢J
C¢@
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’
p 
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’£
6__inference_batch_normalization_33_layer_call_fn_44931i"#$%=¢:
3¢0
*'
inputs’’’’’’’’’
p
Ŗ ""’’’’’’’’’£
6__inference_batch_normalization_33_layer_call_fn_44944i"#$%=¢:
3¢0
*'
inputs’’’’’’’’’
p 
Ŗ ""’’’’’’’’’ø
D__inference_conv2d_36_layer_call_and_return_conditional_losses_44807p9¢6
/¢,
*'
inputs’’’’’’’’’
Ŗ "/¢,
%"
0’’’’’’’’’
 
)__inference_conv2d_36_layer_call_fn_44816c9¢6
/¢,
*'
inputs’’’’’’’’’
Ŗ ""’’’’’’’’’£
C__inference_dense_25_layer_call_and_return_conditional_losses_44955\23/¢,
%¢"
 
inputs’’’’’’’’’
Ŗ "%¢"

0’’’’’’’’’
 {
(__inference_dense_25_layer_call_fn_44964O23/¢,
%¢"
 
inputs’’’’’’’’’
Ŗ "’’’’’’’’’Ž
U__inference_global_average_pooling2d_6_layer_call_and_return_conditional_losses_44067R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ ".¢+
$!
0’’’’’’’’’’’’’’’’’’
 µ
:__inference_global_average_pooling2d_6_layer_call_fn_44073wR¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "!’’’’’’’’’’’’’’’’’’ī
K__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_44054R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "H¢E
>;
04’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ę
0__inference_max_pooling2d_16_layer_call_fn_44060R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ ";84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’Å
H__inference_sequential_11_layer_call_and_return_conditional_losses_44293y"#$%23B¢?
8¢5
+(
input_7’’’’’’’’’
p

 
Ŗ "%¢"

0’’’’’’’’’
 Å
H__inference_sequential_11_layer_call_and_return_conditional_losses_44328y"#$%23B¢?
8¢5
+(
input_7’’’’’’’’’
p 

 
Ŗ "%¢"

0’’’’’’’’’
 Ä
H__inference_sequential_11_layer_call_and_return_conditional_losses_44550x"#$%23A¢>
7¢4
*'
inputs’’’’’’’’’
p

 
Ŗ "%¢"

0’’’’’’’’’
 Ä
H__inference_sequential_11_layer_call_and_return_conditional_losses_44600x"#$%23A¢>
7¢4
*'
inputs’’’’’’’’’
p 

 
Ŗ "%¢"

0’’’’’’’’’
 
-__inference_sequential_11_layer_call_fn_44393l"#$%23B¢?
8¢5
+(
input_7’’’’’’’’’
p

 
Ŗ "’’’’’’’’’
-__inference_sequential_11_layer_call_fn_44457l"#$%23B¢?
8¢5
+(
input_7’’’’’’’’’
p 

 
Ŗ "’’’’’’’’’
-__inference_sequential_11_layer_call_fn_44629k"#$%23A¢>
7¢4
*'
inputs’’’’’’’’’
p

 
Ŗ "’’’’’’’’’
-__inference_sequential_11_layer_call_fn_44658k"#$%23A¢>
7¢4
*'
inputs’’’’’’’’’
p 

 
Ŗ "’’’’’’’’’²
#__inference_signature_wrapper_44496"#$%23E¢B
¢ 
;Ŗ8
6
input_7+(
input_7’’’’’’’’’"3Ŗ0
.
dense_25"
dense_25’’’’’’’’’