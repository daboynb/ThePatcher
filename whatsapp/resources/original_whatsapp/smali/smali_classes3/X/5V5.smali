.class public final LX/5V5;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$changed2:I

.field public final synthetic $$default:I

.field public final synthetic $colors:LX/4bq;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/5df;

.field public final synthetic $isError:Z

.field public final synthetic $keyboardActions:LX/4oR;

.field public final synthetic $keyboardOptions:LX/4og;

.field public final synthetic $label:LX/095;

.field public final synthetic $leadingIcon:LX/095;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $placeholder:LX/095;

.field public final synthetic $prefix:LX/095;

.field public final synthetic $readOnly:Z

.field public final synthetic $shape:LX/5aZ;

.field public final synthetic $singleLine:Z

.field public final synthetic $suffix:LX/095;

.field public final synthetic $supportingText:LX/095;

.field public final synthetic $textStyle:LX/4qR;

.field public final synthetic $trailingIcon:LX/095;

.field public final synthetic $value:LX/4oc;

.field public final synthetic $visualTransformation:LX/5dC;


# direct methods
.method public constructor <init>(LX/5df;LX/4oR;LX/4og;LX/4bq;LX/5dN;LX/5aZ;LX/4qR;LX/4oc;LX/5dC;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;IIIIIIZZZZ)V
    .locals 1

    .line 1077662
    iput-object p8, p0, LX/5V5;->$value:LX/4oc;

    iput-object p10, p0, LX/5V5;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/5V5;->$modifier:LX/5dN;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/5V5;->$enabled:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/5V5;->$readOnly:Z

    iput-object p7, p0, LX/5V5;->$textStyle:LX/4qR;

    iput-object p11, p0, LX/5V5;->$label:LX/095;

    iput-object p12, p0, LX/5V5;->$placeholder:LX/095;

    iput-object p13, p0, LX/5V5;->$leadingIcon:LX/095;

    iput-object p14, p0, LX/5V5;->$trailingIcon:LX/095;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5V5;->$prefix:LX/095;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5V5;->$suffix:LX/095;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5V5;->$supportingText:LX/095;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/5V5;->$isError:Z

    iput-object p9, p0, LX/5V5;->$visualTransformation:LX/5dC;

    iput-object p3, p0, LX/5V5;->$keyboardOptions:LX/4og;

    iput-object p2, p0, LX/5V5;->$keyboardActions:LX/4oR;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/5V5;->$singleLine:Z

    move/from16 v0, p18

    iput v0, p0, LX/5V5;->$maxLines:I

    move/from16 v0, p19

    iput v0, p0, LX/5V5;->$minLines:I

    iput-object p1, p0, LX/5V5;->$interactionSource:LX/5df;

    iput-object p6, p0, LX/5V5;->$shape:LX/5aZ;

    iput-object p4, p0, LX/5V5;->$colors:LX/4bq;

    move/from16 v0, p20

    iput v0, p0, LX/5V5;->$$changed:I

    move/from16 v0, p21

    iput v0, p0, LX/5V5;->$$changed1:I

    move/from16 v0, p22

    iput v0, p0, LX/5V5;->$$changed2:I

    move/from16 v0, p23

    iput v0, p0, LX/5V5;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 5
    .line 6
    .line 7
    move-result-object v16

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, LX/5V5;->$value:LX/4oc;

    .line 11
    .line 12
    move-object/from16 v21, v1

    .line 13
    .line 14
    iget-object v1, v0, LX/5V5;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    move-object/from16 v22, v1

    .line 17
    .line 18
    iget-object v1, v0, LX/5V5;->$modifier:LX/5dN;

    .line 19
    .line 20
    move-object/from16 v20, v1

    .line 21
    .line 22
    iget-boolean v1, v0, LX/5V5;->$enabled:Z

    .line 23
    .line 24
    move/from16 v18, v1

    .line 25
    .line 26
    iget-boolean v1, v0, LX/5V5;->$readOnly:Z

    .line 27
    .line 28
    move/from16 v17, v1

    .line 29
    .line 30
    iget-object v1, v0, LX/5V5;->$textStyle:LX/4qR;

    .line 31
    .line 32
    move-object/from16 v19, v1

    .line 33
    .line 34
    iget-object v1, v0, LX/5V5;->$label:LX/095;

    .line 35
    .line 36
    move-object/from16 v23, v1

    .line 37
    .line 38
    iget-object v1, v0, LX/5V5;->$placeholder:LX/095;

    .line 39
    .line 40
    move-object/from16 v24, v1

    .line 41
    .line 42
    iget-object v1, v0, LX/5V5;->$leadingIcon:LX/095;

    .line 43
    .line 44
    move-object/from16 v25, v1

    .line 45
    .line 46
    iget-object v15, v0, LX/5V5;->$trailingIcon:LX/095;

    .line 47
    .line 48
    iget-object v14, v0, LX/5V5;->$prefix:LX/095;

    .line 49
    .line 50
    iget-object v13, v0, LX/5V5;->$suffix:LX/095;

    .line 51
    .line 52
    iget-object v11, v0, LX/5V5;->$supportingText:LX/095;

    .line 53
    .line 54
    iget-boolean v10, v0, LX/5V5;->$isError:Z

    .line 55
    .line 56
    iget-object v9, v0, LX/5V5;->$visualTransformation:LX/5dC;

    .line 57
    .line 58
    iget-object v8, v0, LX/5V5;->$keyboardOptions:LX/4og;

    .line 59
    .line 60
    iget-object v7, v0, LX/5V5;->$keyboardActions:LX/4oR;

    .line 61
    .line 62
    iget-boolean v6, v0, LX/5V5;->$singleLine:Z

    .line 63
    .line 64
    iget v5, v0, LX/5V5;->$maxLines:I

    .line 65
    .line 66
    iget v4, v0, LX/5V5;->$minLines:I

    .line 67
    .line 68
    iget-object v3, v0, LX/5V5;->$interactionSource:LX/5df;

    .line 69
    .line 70
    iget-object v2, v0, LX/5V5;->$shape:LX/5aZ;

    .line 71
    .line 72
    iget-object v1, v0, LX/5V5;->$colors:LX/4bq;

    .line 73
    .line 74
    iget v12, v0, LX/5V5;->$$changed:I

    .line 75
    .line 76
    invoke-static {v12}, LX/4h5;->A00(I)I

    .line 77
    .line 78
    .line 79
    move-result v32

    .line 80
    iget v12, v0, LX/5V5;->$$changed1:I

    .line 81
    .line 82
    invoke-static {v12}, LX/4h5;->A01(I)I

    .line 83
    .line 84
    .line 85
    move-result v33

    .line 86
    iget v12, v0, LX/5V5;->$$changed2:I

    .line 87
    .line 88
    invoke-static {v12}, LX/4h5;->A01(I)I

    .line 89
    .line 90
    .line 91
    move-result v34

    .line 92
    iget v0, v0, LX/5V5;->$$default:I

    .line 93
    .line 94
    move-object/from16 v26, v15

    .line 95
    .line 96
    move-object/from16 v27, v14

    .line 97
    .line 98
    move-object/from16 v28, v13

    .line 99
    .line 100
    move-object/from16 v29, v11

    .line 101
    .line 102
    move/from16 v30, v5

    .line 103
    .line 104
    move/from16 v31, v4

    .line 105
    .line 106
    move/from16 v35, v0

    .line 107
    .line 108
    move/from16 v36, v18

    .line 109
    .line 110
    move/from16 v37, v17

    .line 111
    .line 112
    move/from16 v38, v10

    .line 113
    .line 114
    move/from16 v39, v6

    .line 115
    .line 116
    move-object/from16 v17, v20

    .line 117
    .line 118
    move-object/from16 v18, v2

    .line 119
    .line 120
    move-object/from16 v20, v21

    .line 121
    .line 122
    move-object/from16 v21, v9

    .line 123
    .line 124
    move-object v12, v3

    .line 125
    move-object v13, v7

    .line 126
    move-object v14, v8

    .line 127
    move-object v15, v1

    .line 128
    invoke-static/range {v12 .. v39}, LX/4pF;->A01(LX/5df;LX/4oR;LX/4og;LX/4bq;LX/5dT;LX/5dN;LX/5aZ;LX/4qR;LX/4oc;LX/5dC;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;IIIIIIZZZZ)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 132
    .line 133
    return-object v0
    .line 134
.end method
