йЙ
∞э
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
dtypetypeИ
Њ
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
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.0.0-beta12v2.0.0-beta0-16-g1d912138ѕу
Ф
sequential_4/dense_8/kernelVarHandleOp*
shape:
РА*,
shared_namesequential_4/dense_8/kernel*
dtype0*
_output_shapes
: 
љ
/sequential_4/dense_8/kernel/Read/ReadVariableOpReadVariableOpsequential_4/dense_8/kernel*.
_class$
" loc:@sequential_4/dense_8/kernel*
dtype0* 
_output_shapes
:
РА
Л
sequential_4/dense_8/biasVarHandleOp*
_output_shapes
: *
shape:А**
shared_namesequential_4/dense_8/bias*
dtype0
≤
-sequential_4/dense_8/bias/Read/ReadVariableOpReadVariableOpsequential_4/dense_8/bias*,
_class"
 loc:@sequential_4/dense_8/bias*
dtype0*
_output_shapes	
:А
Ф
sequential_4/dense_9/kernelVarHandleOp*
shape:
АА*,
shared_namesequential_4/dense_9/kernel*
dtype0*
_output_shapes
: 
љ
/sequential_4/dense_9/kernel/Read/ReadVariableOpReadVariableOpsequential_4/dense_9/kernel* 
_output_shapes
:
АА*.
_class$
" loc:@sequential_4/dense_9/kernel*
dtype0
Л
sequential_4/dense_9/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:А**
shared_namesequential_4/dense_9/bias
≤
-sequential_4/dense_9/bias/Read/ReadVariableOpReadVariableOpsequential_4/dense_9/bias*,
_class"
 loc:@sequential_4/dense_9/bias*
dtype0*
_output_shapes	
:А
Х
sequential_4/dense_10/kernelVarHandleOp*-
shared_namesequential_4/dense_10/kernel*
dtype0*
_output_shapes
: *
shape:	А

њ
0sequential_4/dense_10/kernel/Read/ReadVariableOpReadVariableOpsequential_4/dense_10/kernel*
_output_shapes
:	А
*/
_class%
#!loc:@sequential_4/dense_10/kernel*
dtype0
М
sequential_4/dense_10/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:
*+
shared_namesequential_4/dense_10/bias
і
.sequential_4/dense_10/bias/Read/ReadVariableOpReadVariableOpsequential_4/dense_10/bias*-
_class#
!loc:@sequential_4/dense_10/bias*
dtype0*
_output_shapes
:

f
	Adam/iterVarHandleOp*
dtype0	*
_output_shapes
: *
shape: *
shared_name	Adam/iter
}
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
_class
loc:@Adam/iter*
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
shape: *
shared_nameAdam/beta_1*
dtype0
Г
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_class
loc:@Adam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nameAdam/beta_2
Г
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_class
loc:@Adam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_name
Adam/decay
А
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_class
loc:@Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
dtype0*
_output_shapes
: *
shape: *#
shared_nameAdam/learning_rate
Ш
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*%
_class
loc:@Adam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shared_nametotal*
dtype0*
_output_shapes
: *
shape: 
q
total/Read/ReadVariableOpReadVariableOptotal*
_class

loc:@total*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
_output_shapes
: *
shape: *
shared_namecount*
dtype0
q
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: *
_class

loc:@count
Ґ
"Adam/sequential_4/dense_8/kernel/mVarHandleOp*3
shared_name$"Adam/sequential_4/dense_8/kernel/m*
dtype0*
_output_shapes
: *
shape:
РА
“
6Adam/sequential_4/dense_8/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_4/dense_8/kernel/m*5
_class+
)'loc:@Adam/sequential_4/dense_8/kernel/m*
dtype0* 
_output_shapes
:
РА
Щ
 Adam/sequential_4/dense_8/bias/mVarHandleOp*
shape:А*1
shared_name" Adam/sequential_4/dense_8/bias/m*
dtype0*
_output_shapes
: 
«
4Adam/sequential_4/dense_8/bias/m/Read/ReadVariableOpReadVariableOp Adam/sequential_4/dense_8/bias/m*
dtype0*
_output_shapes	
:А*3
_class)
'%loc:@Adam/sequential_4/dense_8/bias/m
Ґ
"Adam/sequential_4/dense_9/kernel/mVarHandleOp*
shape:
АА*3
shared_name$"Adam/sequential_4/dense_9/kernel/m*
dtype0*
_output_shapes
: 
“
6Adam/sequential_4/dense_9/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_4/dense_9/kernel/m*5
_class+
)'loc:@Adam/sequential_4/dense_9/kernel/m*
dtype0* 
_output_shapes
:
АА
Щ
 Adam/sequential_4/dense_9/bias/mVarHandleOp*1
shared_name" Adam/sequential_4/dense_9/bias/m*
dtype0*
_output_shapes
: *
shape:А
«
4Adam/sequential_4/dense_9/bias/m/Read/ReadVariableOpReadVariableOp Adam/sequential_4/dense_9/bias/m*
dtype0*
_output_shapes	
:А*3
_class)
'%loc:@Adam/sequential_4/dense_9/bias/m
£
#Adam/sequential_4/dense_10/kernel/mVarHandleOp*4
shared_name%#Adam/sequential_4/dense_10/kernel/m*
dtype0*
_output_shapes
: *
shape:	А

‘
7Adam/sequential_4/dense_10/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_4/dense_10/kernel/m*
dtype0*
_output_shapes
:	А
*6
_class,
*(loc:@Adam/sequential_4/dense_10/kernel/m
Ъ
!Adam/sequential_4/dense_10/bias/mVarHandleOp*
shape:
*2
shared_name#!Adam/sequential_4/dense_10/bias/m*
dtype0*
_output_shapes
: 
…
5Adam/sequential_4/dense_10/bias/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_4/dense_10/bias/m*
dtype0*
_output_shapes
:
*4
_class*
(&loc:@Adam/sequential_4/dense_10/bias/m
Ґ
"Adam/sequential_4/dense_8/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
РА*3
shared_name$"Adam/sequential_4/dense_8/kernel/v
“
6Adam/sequential_4/dense_8/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_4/dense_8/kernel/v*
dtype0* 
_output_shapes
:
РА*5
_class+
)'loc:@Adam/sequential_4/dense_8/kernel/v
Щ
 Adam/sequential_4/dense_8/bias/vVarHandleOp*
shape:А*1
shared_name" Adam/sequential_4/dense_8/bias/v*
dtype0*
_output_shapes
: 
«
4Adam/sequential_4/dense_8/bias/v/Read/ReadVariableOpReadVariableOp Adam/sequential_4/dense_8/bias/v*3
_class)
'%loc:@Adam/sequential_4/dense_8/bias/v*
dtype0*
_output_shapes	
:А
Ґ
"Adam/sequential_4/dense_9/kernel/vVarHandleOp*
_output_shapes
: *
shape:
АА*3
shared_name$"Adam/sequential_4/dense_9/kernel/v*
dtype0
“
6Adam/sequential_4/dense_9/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_4/dense_9/kernel/v* 
_output_shapes
:
АА*5
_class+
)'loc:@Adam/sequential_4/dense_9/kernel/v*
dtype0
Щ
 Adam/sequential_4/dense_9/bias/vVarHandleOp*
shape:А*1
shared_name" Adam/sequential_4/dense_9/bias/v*
dtype0*
_output_shapes
: 
«
4Adam/sequential_4/dense_9/bias/v/Read/ReadVariableOpReadVariableOp Adam/sequential_4/dense_9/bias/v*3
_class)
'%loc:@Adam/sequential_4/dense_9/bias/v*
dtype0*
_output_shapes	
:А
£
#Adam/sequential_4/dense_10/kernel/vVarHandleOp*
_output_shapes
: *
shape:	А
*4
shared_name%#Adam/sequential_4/dense_10/kernel/v*
dtype0
‘
7Adam/sequential_4/dense_10/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_4/dense_10/kernel/v*6
_class,
*(loc:@Adam/sequential_4/dense_10/kernel/v*
dtype0*
_output_shapes
:	А

Ъ
!Adam/sequential_4/dense_10/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
*2
shared_name#!Adam/sequential_4/dense_10/bias/v
…
5Adam/sequential_4/dense_10/bias/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_4/dense_10/bias/v*4
_class*
(&loc:@Adam/sequential_4/dense_10/bias/v*
dtype0*
_output_shapes
:


NoOpNoOp
«%
ConstConst"/device:CPU:0*
dtype0*
_output_shapes
: *В%
valueш$Bх$ Bо$
•
layer-0
layer-1
layer-2
layer-3
	optimizer
regularization_losses
	variables
trainable_variables
		keras_api


signatures
{
_callable_losses
_eager_losses
regularization_losses
	variables
trainable_variables
	keras_api
С

kernel
bias
_callable_losses
_eager_losses
regularization_losses
	variables
trainable_variables
	keras_api
С

kernel
bias
_callable_losses
_eager_losses
regularization_losses
	variables
trainable_variables
 	keras_api
С

!kernel
"bias
#_callable_losses
$_eager_losses
%regularization_losses
&	variables
'trainable_variables
(	keras_api
ђ
)iter

*beta_1

+beta_2
	,decay
-learning_ratemImJmKmL!mM"mNvOvPvQvR!vS"vT
 
*
0
1
2
3
!4
"5
*
0
1
2
3
!4
"5
y

.layers
/metrics
regularization_losses
	variables
0non_trainable_variables
trainable_variables
 
 
 
 
 
 
y

1layers
2metrics
regularization_losses
	variables
3non_trainable_variables
trainable_variables
ZX
VARIABLE_VALUEsequential_4/dense_8/kernel)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEsequential_4/dense_8/bias'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

0
1

0
1
y

4layers
5metrics
regularization_losses
	variables
6non_trainable_variables
trainable_variables
ZX
VARIABLE_VALUEsequential_4/dense_9/kernel)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEsequential_4/dense_9/bias'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

0
1

0
1
y

7layers
8metrics
regularization_losses
	variables
9non_trainable_variables
trainable_variables
[Y
VARIABLE_VALUEsequential_4/dense_10/kernel)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEsequential_4/dense_10/bias'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

!0
"1

!0
"1
y

:layers
;metrics
%regularization_losses
&	variables
<non_trainable_variables
'trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3

=0
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
Ж
	>total
	?count
@
_fn_kwargs
A_updates
Bregularization_losses
C	variables
Dtrainable_variables
E	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

>0
?1
 
y

Flayers
Gmetrics
Bregularization_losses
C	variables
Hnon_trainable_variables
Dtrainable_variables
 
 

>0
?1
}{
VARIABLE_VALUE"Adam/sequential_4/dense_8/kernel/mElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_4/dense_8/bias/mClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE"Adam/sequential_4/dense_9/kernel/mElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_4/dense_9/bias/mClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/sequential_4/dense_10/kernel/mElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_4/dense_10/bias/mClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE"Adam/sequential_4/dense_8/kernel/vElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_4/dense_8/bias/vClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE"Adam/sequential_4/dense_9/kernel/vElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_4/dense_9/bias/vClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/sequential_4/dense_10/kernel/vElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_4/dense_10/bias/vClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
В
serving_default_input_1Placeholder*
dtype0*+
_output_shapes
:€€€€€€€€€* 
shape:€€€€€€€€€
Ь
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1sequential_4/dense_8/kernelsequential_4/dense_8/biassequential_4/dense_9/kernelsequential_4/dense_9/biassequential_4/dense_10/kernelsequential_4/dense_10/bias**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:€€€€€€€€€
*
Tin
	2*-
f(R&
$__inference_signature_wrapper_211814*
Tout
2
O
saver_filenamePlaceholder*
_output_shapes
: *
shape: *
dtype0
Є
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename/sequential_4/dense_8/kernel/Read/ReadVariableOp-sequential_4/dense_8/bias/Read/ReadVariableOp/sequential_4/dense_9/kernel/Read/ReadVariableOp-sequential_4/dense_9/bias/Read/ReadVariableOp0sequential_4/dense_10/kernel/Read/ReadVariableOp.sequential_4/dense_10/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp6Adam/sequential_4/dense_8/kernel/m/Read/ReadVariableOp4Adam/sequential_4/dense_8/bias/m/Read/ReadVariableOp6Adam/sequential_4/dense_9/kernel/m/Read/ReadVariableOp4Adam/sequential_4/dense_9/bias/m/Read/ReadVariableOp7Adam/sequential_4/dense_10/kernel/m/Read/ReadVariableOp5Adam/sequential_4/dense_10/bias/m/Read/ReadVariableOp6Adam/sequential_4/dense_8/kernel/v/Read/ReadVariableOp4Adam/sequential_4/dense_8/bias/v/Read/ReadVariableOp6Adam/sequential_4/dense_9/kernel/v/Read/ReadVariableOp4Adam/sequential_4/dense_9/bias/v/Read/ReadVariableOp7Adam/sequential_4/dense_10/kernel/v/Read/ReadVariableOp5Adam/sequential_4/dense_10/bias/v/Read/ReadVariableOpConst*
Tout
2**
config_proto

GPU 

CPU2J 8*&
Tin
2	*
_output_shapes
: *-
_gradient_op_typePartitionedCall-211916*(
f#R!
__inference__traced_save_211915
њ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamesequential_4/dense_8/kernelsequential_4/dense_8/biassequential_4/dense_9/kernelsequential_4/dense_9/biassequential_4/dense_10/kernelsequential_4/dense_10/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount"Adam/sequential_4/dense_8/kernel/m Adam/sequential_4/dense_8/bias/m"Adam/sequential_4/dense_9/kernel/m Adam/sequential_4/dense_9/bias/m#Adam/sequential_4/dense_10/kernel/m!Adam/sequential_4/dense_10/bias/m"Adam/sequential_4/dense_8/kernel/v Adam/sequential_4/dense_8/bias/v"Adam/sequential_4/dense_9/kernel/v Adam/sequential_4/dense_9/bias/v#Adam/sequential_4/dense_10/kernel/v!Adam/sequential_4/dense_10/bias/v*+
f&R$
"__inference__traced_restore_212003*
Tout
2**
config_proto

GPU 

CPU2J 8*%
Tin
2*
_output_shapes
: *-
_gradient_op_typePartitionedCall-212004иц
„
ў
H__inference_sequential_4_layer_call_and_return_conditional_losses_211738
input_1*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2
identityИҐ dense_10/StatefulPartitionedCallҐdense_8/StatefulPartitionedCallҐdense_9/StatefulPartitionedCallІ
flatten_4/PartitionedCallPartitionedCallinput_1**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€Р*-
_gradient_op_typePartitionedCall-211630*N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_211624*
Tout
2†
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2*-
_gradient_op_typePartitionedCall-211654*L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_211648*
Tout
2¶
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-211682*L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_211676*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2©
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-211710*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_211704*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:€€€€€€€€€
*
Tin
2Ў
IdentityIdentity)dense_10/StatefulPartitionedCall:output:0!^dense_10/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€
*
T0"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall:' #
!
_user_specified_name	input_1: : : : : : 
£	
њ
-__inference_sequential_4_layer_call_fn_211793
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCallх
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*Q
fLRJ
H__inference_sequential_4_layer_call_and_return_conditional_losses_211783*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
	2*'
_output_shapes
:€€€€€€€€€
*-
_gradient_op_typePartitionedCall-211784В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€
*
T0"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1: : : : : : 
у
ґ
$__inference_signature_wrapper_211814
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCallќ
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*'
_output_shapes
:€€€€€€€€€
*-
_gradient_op_typePartitionedCall-211805**
f%R#
!__inference__wrapped_model_211606*
Tout
2**
config_proto

GPU 

CPU2J 8В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1: : : : : : 
Э	
a
E__inference_flatten_4_layer_call_and_return_conditional_losses_211624

inputs
identity;
ShapeShapeinputs*
_output_shapes
:*
T0]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:—
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0Z
Reshape/shape/1Const*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€РY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€Р"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
ў
©
(__inference_dense_8_layer_call_fn_211659

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2*-
_gradient_op_typePartitionedCall-211654*L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_211648*
Tout
2Г
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€Р::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
щc
о
"__inference__traced_restore_212003
file_prefix0
,assignvariableop_sequential_4_dense_8_kernel0
,assignvariableop_1_sequential_4_dense_8_bias2
.assignvariableop_2_sequential_4_dense_9_kernel0
,assignvariableop_3_sequential_4_dense_9_bias3
/assignvariableop_4_sequential_4_dense_10_kernel1
-assignvariableop_5_sequential_4_dense_10_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count:
6assignvariableop_13_adam_sequential_4_dense_8_kernel_m8
4assignvariableop_14_adam_sequential_4_dense_8_bias_m:
6assignvariableop_15_adam_sequential_4_dense_9_kernel_m8
4assignvariableop_16_adam_sequential_4_dense_9_bias_m;
7assignvariableop_17_adam_sequential_4_dense_10_kernel_m9
5assignvariableop_18_adam_sequential_4_dense_10_bias_m:
6assignvariableop_19_adam_sequential_4_dense_8_kernel_v8
4assignvariableop_20_adam_sequential_4_dense_8_bias_v:
6assignvariableop_21_adam_sequential_4_dense_9_kernel_v8
4assignvariableop_22_adam_sequential_4_dense_9_bias_v;
7assignvariableop_23_adam_sequential_4_dense_10_kernel_v9
5assignvariableop_24_adam_sequential_4_dense_10_bias_v
identity_26ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_3ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Ґ	RestoreV2ҐRestoreV2_1Д
RestoreV2/tensor_namesConst"/device:CPU:0*™
value†BЭB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:Ґ
RestoreV2/shape_and_slicesConst"/device:CPU:0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:Ы
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*x
_output_shapesf
d:::::::::::::::::::::::::*'
dtypes
2	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:И
AssignVariableOpAssignVariableOp,assignvariableop_sequential_4_dense_8_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:М
AssignVariableOp_1AssignVariableOp,assignvariableop_1_sequential_4_dense_8_biasIdentity_1:output:0*
_output_shapes
 *
dtype0N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:О
AssignVariableOp_2AssignVariableOp.assignvariableop_2_sequential_4_dense_9_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0М
AssignVariableOp_3AssignVariableOp,assignvariableop_3_sequential_4_dense_9_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:П
AssignVariableOp_4AssignVariableOp/assignvariableop_4_sequential_4_dense_10_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0Н
AssignVariableOp_5AssignVariableOp-assignvariableop_5_sequential_4_dense_10_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0	|
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0*
dtype0	*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:~
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:~
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:}
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:И
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0{
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
_output_shapes
 *
dtype0P
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T0{
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:Ш
AssignVariableOp_13AssignVariableOp6assignvariableop_13_adam_sequential_4_dense_8_kernel_mIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:Ц
AssignVariableOp_14AssignVariableOp4assignvariableop_14_adam_sequential_4_dense_8_bias_mIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:Ш
AssignVariableOp_15AssignVariableOp6assignvariableop_15_adam_sequential_4_dense_9_kernel_mIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0Ц
AssignVariableOp_16AssignVariableOp4assignvariableop_16_adam_sequential_4_dense_9_bias_mIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
_output_shapes
:*
T0Щ
AssignVariableOp_17AssignVariableOp7assignvariableop_17_adam_sequential_4_dense_10_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:Ч
AssignVariableOp_18AssignVariableOp5assignvariableop_18_adam_sequential_4_dense_10_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0Ш
AssignVariableOp_19AssignVariableOp6assignvariableop_19_adam_sequential_4_dense_8_kernel_vIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:Ц
AssignVariableOp_20AssignVariableOp4assignvariableop_20_adam_sequential_4_dense_8_bias_vIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:Ш
AssignVariableOp_21AssignVariableOp6assignvariableop_21_adam_sequential_4_dense_9_kernel_vIdentity_21:output:0*
_output_shapes
 *
dtype0P
Identity_22IdentityRestoreV2:tensors:22*
_output_shapes
:*
T0Ц
AssignVariableOp_22AssignVariableOp4assignvariableop_22_adam_sequential_4_dense_9_bias_vIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:Щ
AssignVariableOp_23AssignVariableOp7assignvariableop_23_adam_sequential_4_dense_10_kernel_vIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:Ч
AssignVariableOp_24AssignVariableOp5assignvariableop_24_adam_sequential_4_dense_10_bias_vIdentity_24:output:0*
dtype0*
_output_shapes
 М
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:µ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 х
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
_output_shapes
: *
T0В
Identity_26IdentityIdentity_25:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_26Identity_26:output:0*y
_input_shapesh
f: :::::::::::::::::::::::::2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242$
AssignVariableOpAssignVariableOp:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : 
‘
Ў
H__inference_sequential_4_layer_call_and_return_conditional_losses_211783

inputs*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2
identityИҐ dense_10/StatefulPartitionedCallҐdense_8/StatefulPartitionedCallҐdense_9/StatefulPartitionedCall¶
flatten_4/PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€Р*-
_gradient_op_typePartitionedCall-211630*N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_211624*
Tout
2†
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2*-
_gradient_op_typePartitionedCall-211654*L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_211648*
Tout
2¶
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2*-
_gradient_op_typePartitionedCall-211682*L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_211676©
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:€€€€€€€€€
*-
_gradient_op_typePartitionedCall-211710*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_211704*
Tout
2**
config_proto

GPU 

CPU2J 8Ў
IdentityIdentity)dense_10/StatefulPartitionedCall:output:0!^dense_10/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
„	
Ё
D__inference_dense_10_layer_call_and_return_conditional_losses_211704

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€
*
T0†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
V
SoftmaxSoftmaxBiasAdd:output:0*'
_output_shapes
:€€€€€€€€€
*
T0К
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ў
©
(__inference_dense_9_layer_call_fn_211687

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-211682*L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_211676*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2Г
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
ў
™
)__inference_dense_10_layer_call_fn_211715

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:€€€€€€€€€
*
Tin
2*-
_gradient_op_typePartitionedCall-211710*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_211704*
Tout
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
љ
F
*__inference_flatten_4_layer_call_fn_211633

inputs
identityЬ
PartitionedCallPartitionedCallinputs*N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_211624*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:€€€€€€€€€Р*
Tin
2*-
_gradient_op_typePartitionedCall-211630a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:€€€€€€€€€Р*
T0"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
‘
Ў
H__inference_sequential_4_layer_call_and_return_conditional_losses_211755

inputs*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2
identityИҐ dense_10/StatefulPartitionedCallҐdense_8/StatefulPartitionedCallҐdense_9/StatefulPartitionedCall¶
flatten_4/PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:€€€€€€€€€Р*
Tin
2*-
_gradient_op_typePartitionedCall-211630*N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_211624*
Tout
2†
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2*-
_gradient_op_typePartitionedCall-211654*L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_211648*
Tout
2¶
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-211682*L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_211676*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2©
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:€€€€€€€€€
*
Tin
2*-
_gradient_op_typePartitionedCall-211710*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_211704Ў
IdentityIdentity)dense_10/StatefulPartitionedCall:output:0!^dense_10/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€
*
T0"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
ґ8
Ѓ
__inference__traced_save_211915
file_prefix:
6savev2_sequential_4_dense_8_kernel_read_readvariableop8
4savev2_sequential_4_dense_8_bias_read_readvariableop:
6savev2_sequential_4_dense_9_kernel_read_readvariableop8
4savev2_sequential_4_dense_9_bias_read_readvariableop;
7savev2_sequential_4_dense_10_kernel_read_readvariableop9
5savev2_sequential_4_dense_10_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopA
=savev2_adam_sequential_4_dense_8_kernel_m_read_readvariableop?
;savev2_adam_sequential_4_dense_8_bias_m_read_readvariableopA
=savev2_adam_sequential_4_dense_9_kernel_m_read_readvariableop?
;savev2_adam_sequential_4_dense_9_bias_m_read_readvariableopB
>savev2_adam_sequential_4_dense_10_kernel_m_read_readvariableop@
<savev2_adam_sequential_4_dense_10_bias_m_read_readvariableopA
=savev2_adam_sequential_4_dense_8_kernel_v_read_readvariableop?
;savev2_adam_sequential_4_dense_8_bias_v_read_readvariableopA
=savev2_adam_sequential_4_dense_9_kernel_v_read_readvariableop?
;savev2_adam_sequential_4_dense_9_bias_v_read_readvariableopB
>savev2_adam_sequential_4_dense_10_kernel_v_read_readvariableop@
<savev2_adam_sequential_4_dense_10_bias_v_read_readvariableop
savev2_1_const

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1О
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_dc1045fb6ed141109c27c9ab744669bf/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Б
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*™
value†BЭB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0Я
SaveV2/shape_and_slicesConst"/device:CPU:0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:В
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:06savev2_sequential_4_dense_8_kernel_read_readvariableop4savev2_sequential_4_dense_8_bias_read_readvariableop6savev2_sequential_4_dense_9_kernel_read_readvariableop4savev2_sequential_4_dense_9_bias_read_readvariableop7savev2_sequential_4_dense_10_kernel_read_readvariableop5savev2_sequential_4_dense_10_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop=savev2_adam_sequential_4_dense_8_kernel_m_read_readvariableop;savev2_adam_sequential_4_dense_8_bias_m_read_readvariableop=savev2_adam_sequential_4_dense_9_kernel_m_read_readvariableop;savev2_adam_sequential_4_dense_9_bias_m_read_readvariableop>savev2_adam_sequential_4_dense_10_kernel_m_read_readvariableop<savev2_adam_sequential_4_dense_10_bias_m_read_readvariableop=savev2_adam_sequential_4_dense_8_kernel_v_read_readvariableop;savev2_adam_sequential_4_dense_8_bias_v_read_readvariableop=savev2_adam_sequential_4_dense_9_kernel_v_read_readvariableop;savev2_adam_sequential_4_dense_9_bias_v_read_readvariableop>savev2_adam_sequential_4_dense_10_kernel_v_read_readvariableop<savev2_adam_sequential_4_dense_10_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *'
dtypes
2	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: Ч
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Й
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:√
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2є
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
_output_shapes
:*
T0Ц
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*ћ
_input_shapesЇ
Ј: :
РА:А:
АА:А:	А
:
: : : : : : : :
РА:А:
АА:А:	А
:
:
РА:А:
АА:А:	А
:
: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1: : : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : 
„	
№
C__inference_dense_8_layer_call_and_return_conditional_losses_211648

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp§
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
РАj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АМ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:€€€€€€€€€А*
T0"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€Р::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
„
ў
H__inference_sequential_4_layer_call_and_return_conditional_losses_211722
input_1*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2
identityИҐ dense_10/StatefulPartitionedCallҐdense_8/StatefulPartitionedCallҐdense_9/StatefulPartitionedCallІ
flatten_4/PartitionedCallPartitionedCallinput_1*
Tin
2*(
_output_shapes
:€€€€€€€€€Р*-
_gradient_op_typePartitionedCall-211630*N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_211624*
Tout
2**
config_proto

GPU 

CPU2J 8†
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-211654*L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_211648*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2¶
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-211682*L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_211676*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:€€€€€€€€€А*
Tin
2©
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-211710*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_211704*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:€€€€€€€€€
*
Tin
2Ў
IdentityIdentity)dense_10/StatefulPartitionedCall:output:0!^dense_10/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall:' #
!
_user_specified_name	input_1: : : : : : 
К-
ѓ
!__inference__wrapped_model_211606
input_17
3sequential_4_dense_8_matmul_readvariableop_resource8
4sequential_4_dense_8_biasadd_readvariableop_resource7
3sequential_4_dense_9_matmul_readvariableop_resource8
4sequential_4_dense_9_biasadd_readvariableop_resource8
4sequential_4_dense_10_matmul_readvariableop_resource9
5sequential_4_dense_10_biasadd_readvariableop_resource
identityИҐ,sequential_4/dense_10/BiasAdd/ReadVariableOpҐ+sequential_4/dense_10/MatMul/ReadVariableOpҐ+sequential_4/dense_8/BiasAdd/ReadVariableOpҐ*sequential_4/dense_8/MatMul/ReadVariableOpҐ+sequential_4/dense_9/BiasAdd/ReadVariableOpҐ*sequential_4/dense_9/MatMul/ReadVariableOpS
sequential_4/flatten_4/ShapeShapeinput_1*
T0*
_output_shapes
:t
*sequential_4/flatten_4/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:v
,sequential_4/flatten_4/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:v
,sequential_4/flatten_4/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0ƒ
$sequential_4/flatten_4/strided_sliceStridedSlice%sequential_4/flatten_4/Shape:output:03sequential_4/flatten_4/strided_slice/stack:output:05sequential_4/flatten_4/strided_slice/stack_1:output:05sequential_4/flatten_4/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskq
&sequential_4/flatten_4/Reshape/shape/1Const*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: Ї
$sequential_4/flatten_4/Reshape/shapePack-sequential_4/flatten_4/strided_slice:output:0/sequential_4/flatten_4/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:Ф
sequential_4/flatten_4/ReshapeReshapeinput_1-sequential_4/flatten_4/Reshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€Рќ
*sequential_4/dense_8/MatMul/ReadVariableOpReadVariableOp3sequential_4_dense_8_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
РАµ
sequential_4/dense_8/MatMulMatMul'sequential_4/flatten_4/Reshape:output:02sequential_4/dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АЋ
+sequential_4/dense_8/BiasAdd/ReadVariableOpReadVariableOp4sequential_4_dense_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аґ
sequential_4/dense_8/BiasAddBiasAdd%sequential_4/dense_8/MatMul:product:03sequential_4/dense_8/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0{
sequential_4/dense_8/ReluRelu%sequential_4/dense_8/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аќ
*sequential_4/dense_9/MatMul/ReadVariableOpReadVariableOp3sequential_4_dense_9_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААµ
sequential_4/dense_9/MatMulMatMul'sequential_4/dense_8/Relu:activations:02sequential_4/dense_9/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АЋ
+sequential_4/dense_9/BiasAdd/ReadVariableOpReadVariableOp4sequential_4_dense_9_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аґ
sequential_4/dense_9/BiasAddBiasAdd%sequential_4/dense_9/MatMul:product:03sequential_4/dense_9/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А{
sequential_4/dense_9/ReluRelu%sequential_4/dense_9/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аѕ
+sequential_4/dense_10/MatMul/ReadVariableOpReadVariableOp4sequential_4_dense_10_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А
ґ
sequential_4/dense_10/MatMulMatMul'sequential_4/dense_9/Relu:activations:03sequential_4/dense_10/MatMul/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€
*
T0ћ
,sequential_4/dense_10/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_dense_10_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
Є
sequential_4/dense_10/BiasAddBiasAdd&sequential_4/dense_10/MatMul:product:04sequential_4/dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
В
sequential_4/dense_10/SoftmaxSoftmax&sequential_4/dense_10/BiasAdd:output:0*'
_output_shapes
:€€€€€€€€€
*
T0В
IdentityIdentity'sequential_4/dense_10/Softmax:softmax:0-^sequential_4/dense_10/BiasAdd/ReadVariableOp,^sequential_4/dense_10/MatMul/ReadVariableOp,^sequential_4/dense_8/BiasAdd/ReadVariableOp+^sequential_4/dense_8/MatMul/ReadVariableOp,^sequential_4/dense_9/BiasAdd/ReadVariableOp+^sequential_4/dense_9/MatMul/ReadVariableOp*'
_output_shapes
:€€€€€€€€€
*
T0"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::2Z
+sequential_4/dense_9/BiasAdd/ReadVariableOp+sequential_4/dense_9/BiasAdd/ReadVariableOp2Z
+sequential_4/dense_8/BiasAdd/ReadVariableOp+sequential_4/dense_8/BiasAdd/ReadVariableOp2X
*sequential_4/dense_8/MatMul/ReadVariableOp*sequential_4/dense_8/MatMul/ReadVariableOp2Z
+sequential_4/dense_10/MatMul/ReadVariableOp+sequential_4/dense_10/MatMul/ReadVariableOp2\
,sequential_4/dense_10/BiasAdd/ReadVariableOp,sequential_4/dense_10/BiasAdd/ReadVariableOp2X
*sequential_4/dense_9/MatMul/ReadVariableOp*sequential_4/dense_9/MatMul/ReadVariableOp: : : : :' #
!
_user_specified_name	input_1: : 
„	
№
C__inference_dense_9_layer_call_and_return_conditional_losses_211676

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp§
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:€€€€€€€€€А*
T0°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
ReluReluBiasAdd:output:0*(
_output_shapes
:€€€€€€€€€А*
T0М
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
£	
њ
-__inference_sequential_4_layer_call_fn_211765
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCallх
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:€€€€€€€€€
*
Tin
	2*-
_gradient_op_typePartitionedCall-211756*Q
fLRJ
H__inference_sequential_4_layer_call_and_return_conditional_losses_211755*
Tout
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1: : : : : : "7L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*ѓ
serving_defaultЫ
?
input_14
serving_default_input_1:0€€€€€€€€€<
output_10
StatefulPartitionedCall:0€€€€€€€€€
tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:юО
у
layer-0
layer-1
layer-2
layer-3
	optimizer
regularization_losses
	variables
trainable_variables
		keras_api


signatures
*U&call_and_return_all_conditional_losses
V_default_save_signature
W__call__"ф
_tf_keras_sequential’{"class_name": "Sequential", "name": "sequential_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_4", "layers": [{"class_name": "Flatten", "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 28, 28]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "activity_regularizer": null, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_4", "layers": [{"class_name": "Flatten", "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 28, 28]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ч
_callable_losses
_eager_losses
regularization_losses
	variables
trainable_variables
	keras_api
*X&call_and_return_all_conditional_losses
Y__call__"њ
_tf_keras_layer•{"class_name": "Flatten", "name": "flatten_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "activity_regularizer": null}
Ї

kernel
bias
_callable_losses
_eager_losses
regularization_losses
	variables
trainable_variables
	keras_api
*Z&call_and_return_all_conditional_losses
[__call__"м
_tf_keras_layer“{"class_name": "Dense", "name": "dense_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}, "activity_regularizer": null}
Ї

kernel
bias
_callable_losses
_eager_losses
regularization_losses
	variables
trainable_variables
 	keras_api
*\&call_and_return_all_conditional_losses
]__call__"м
_tf_keras_layer“{"class_name": "Dense", "name": "dense_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "activity_regularizer": null}
Њ

!kernel
"bias
#_callable_losses
$_eager_losses
%regularization_losses
&	variables
'trainable_variables
(	keras_api
*^&call_and_return_all_conditional_losses
___call__"р
_tf_keras_layer÷{"class_name": "Dense", "name": "dense_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "activity_regularizer": null}
њ
)iter

*beta_1

+beta_2
	,decay
-learning_ratemImJmKmL!mM"mNvOvPvQvR!vS"vT"
	optimizer
 "
trackable_list_wrapper
J
0
1
2
3
!4
"5"
trackable_list_wrapper
J
0
1
2
3
!4
"5"
trackable_list_wrapper
Ц

.layers
/metrics
regularization_losses
	variables
0non_trainable_variables
trainable_variables
W__call__
V_default_save_signature
*U&call_and_return_all_conditional_losses
&U"call_and_return_conditional_losses"
_generic_user_object
,
`serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
щ

1layers
2metrics
regularization_losses
	variables
3non_trainable_variables
trainable_variables
Y__call__
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses"
_generic_user_object
/:-
РА2sequential_4/dense_8/kernel
(:&А2sequential_4/dense_8/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
щ

4layers
5metrics
regularization_losses
	variables
6non_trainable_variables
trainable_variables
[__call__
*Z&call_and_return_all_conditional_losses
&Z"call_and_return_conditional_losses"
_generic_user_object
/:-
АА2sequential_4/dense_9/kernel
(:&А2sequential_4/dense_9/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
щ

7layers
8metrics
regularization_losses
	variables
9non_trainable_variables
trainable_variables
]__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses"
_generic_user_object
/:-	А
2sequential_4/dense_10/kernel
(:&
2sequential_4/dense_10/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
щ

:layers
;metrics
%regularization_losses
&	variables
<non_trainable_variables
'trainable_variables
___call__
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
<
0
1
2
3"
trackable_list_wrapper
'
=0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
џ
	>total
	?count
@
_fn_kwargs
A_updates
Bregularization_losses
C	variables
Dtrainable_variables
E	keras_api
*a&call_and_return_all_conditional_losses
b__call__"Ш
_tf_keras_layerю{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}, "input_spec": null, "activity_regularizer": null}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
щ

Flayers
Gmetrics
Bregularization_losses
C	variables
Hnon_trainable_variables
Dtrainable_variables
b__call__
*a&call_and_return_all_conditional_losses
&a"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
4:2
РА2"Adam/sequential_4/dense_8/kernel/m
-:+А2 Adam/sequential_4/dense_8/bias/m
4:2
АА2"Adam/sequential_4/dense_9/kernel/m
-:+А2 Adam/sequential_4/dense_9/bias/m
4:2	А
2#Adam/sequential_4/dense_10/kernel/m
-:+
2!Adam/sequential_4/dense_10/bias/m
4:2
РА2"Adam/sequential_4/dense_8/kernel/v
-:+А2 Adam/sequential_4/dense_8/bias/v
4:2
АА2"Adam/sequential_4/dense_9/kernel/v
-:+А2 Adam/sequential_4/dense_9/bias/v
4:2	А
2#Adam/sequential_4/dense_10/kernel/v
-:+
2!Adam/sequential_4/dense_10/bias/v
„2‘
H__inference_sequential_4_layer_call_and_return_conditional_losses_211755
H__inference_sequential_4_layer_call_and_return_conditional_losses_211722
H__inference_sequential_4_layer_call_and_return_conditional_losses_211783
H__inference_sequential_4_layer_call_and_return_conditional_losses_211738©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
г2а
!__inference__wrapped_model_211606Ї
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ **Ґ'
%К"
input_1€€€€€€€€€
Н2К
-__inference_sequential_4_layer_call_fn_211765
-__inference_sequential_4_layer_call_fn_211793©
Ґ≤Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsҐ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
е2в
E__inference_flatten_4_layer_call_and_return_conditional_losses_211624Ш
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
 2«
*__inference_flatten_4_layer_call_fn_211633Ш
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
г2а
C__inference_dense_8_layer_call_and_return_conditional_losses_211648Ш
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
»2≈
(__inference_dense_8_layer_call_fn_211659Ш
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
г2а
C__inference_dense_9_layer_call_and_return_conditional_losses_211676Ш
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
»2≈
(__inference_dense_9_layer_call_fn_211687Ш
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
д2б
D__inference_dense_10_layer_call_and_return_conditional_losses_211704Ш
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
…2∆
)__inference_dense_10_layer_call_fn_211715Ш
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
3B1
$__inference_signature_wrapper_211814input_1
Ю2ЫШ
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ю2ЫШ
С≤Н
FullArgSpec
argsЪ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 і
H__inference_sequential_4_layer_call_and_return_conditional_losses_211755h!"7Ґ4
-Ґ*
$К!
inputs€€€€€€€€€
p 
™ "%Ґ"
К
0€€€€€€€€€

Ъ •
C__inference_dense_9_layer_call_and_return_conditional_losses_211676^0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "&Ґ#
К
0€€€€€€€€€А
Ъ ¶
$__inference_signature_wrapper_211814~!"?Ґ<
Ґ 
5™2
0
input_1%К"
input_1€€€€€€€€€"3™0
.
output_1"К
output_1€€€€€€€€€
Н
-__inference_sequential_4_layer_call_fn_211793\!"8Ґ5
.Ґ+
%К"
input_1€€€€€€€€€
p
™ "К€€€€€€€€€
}
)__inference_dense_10_layer_call_fn_211715P!"0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€
Ш
!__inference__wrapped_model_211606s!"4Ґ1
*Ґ'
%К"
input_1€€€€€€€€€
™ "3™0
.
output_1"К
output_1€€€€€€€€€
•
D__inference_dense_10_layer_call_and_return_conditional_losses_211704]!"0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "%Ґ"
К
0€€€€€€€€€

Ъ і
H__inference_sequential_4_layer_call_and_return_conditional_losses_211783h!"7Ґ4
-Ґ*
$К!
inputs€€€€€€€€€
p
™ "%Ґ"
К
0€€€€€€€€€

Ъ }
(__inference_dense_8_layer_call_fn_211659Q0Ґ-
&Ґ#
!К
inputs€€€€€€€€€Р
™ "К€€€€€€€€€Аµ
H__inference_sequential_4_layer_call_and_return_conditional_losses_211722i!"8Ґ5
.Ґ+
%К"
input_1€€€€€€€€€
p 
™ "%Ґ"
К
0€€€€€€€€€

Ъ }
(__inference_dense_9_layer_call_fn_211687Q0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€А•
C__inference_dense_8_layer_call_and_return_conditional_losses_211648^0Ґ-
&Ґ#
!К
inputs€€€€€€€€€Р
™ "&Ґ#
К
0€€€€€€€€€А
Ъ ¶
E__inference_flatten_4_layer_call_and_return_conditional_losses_211624]3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€
™ "&Ґ#
К
0€€€€€€€€€Р
Ъ Н
-__inference_sequential_4_layer_call_fn_211765\!"8Ґ5
.Ґ+
%К"
input_1€€€€€€€€€
p 
™ "К€€€€€€€€€
~
*__inference_flatten_4_layer_call_fn_211633P3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€
™ "К€€€€€€€€€Рµ
H__inference_sequential_4_layer_call_and_return_conditional_losses_211738i!"8Ґ5
.Ґ+
%К"
input_1€€€€€€€€€
p
™ "%Ґ"
К
0€€€€€€€€€

Ъ 