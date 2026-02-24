.class public final LX/5Uy;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $cursorBrush:LX/4Kl;

.field public final synthetic $decorationBox:Lkotlin/jvm/functions/Function3;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/5df;

.field public final synthetic $keyboardActions:LX/4oR;

.field public final synthetic $keyboardOptions:LX/4og;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $readOnly:Z

.field public final synthetic $singleLine:Z

.field public final synthetic $textStyle:LX/4qR;

.field public final synthetic $value:LX/4oc;

.field public final synthetic $visualTransformation:LX/5dC;


# direct methods
.method public constructor <init>(LX/5df;LX/4oR;LX/4og;LX/5dN;LX/4Kl;LX/4qR;LX/4oc;LX/5dC;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V
    .locals 1

    .line 0
    iput-object p7, p0, LX/5Uy;->$value:LX/4oc;

    .line 1
    .line 2
    iput-object p9, p0, LX/5Uy;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p4, p0, LX/5Uy;->$modifier:LX/5dN;

    .line 5
    .line 6
    move/from16 v0, p17

    .line 7
    .line 8
    iput-boolean v0, p0, LX/5Uy;->$enabled:Z

    .line 9
    .line 10
    move/from16 v0, p18

    .line 11
    .line 12
    iput-boolean v0, p0, LX/5Uy;->$readOnly:Z

    .line 13
    .line 14
    iput-object p6, p0, LX/5Uy;->$textStyle:LX/4qR;

    .line 15
    .line 16
    iput-object p3, p0, LX/5Uy;->$keyboardOptions:LX/4og;

    .line 17
    .line 18
    iput-object p2, p0, LX/5Uy;->$keyboardActions:LX/4oR;

    .line 19
    .line 20
    move/from16 v0, p19

    .line 21
    .line 22
    iput-boolean v0, p0, LX/5Uy;->$singleLine:Z

    .line 23
    .line 24
    iput p12, p0, LX/5Uy;->$maxLines:I

    .line 25
    .line 26
    iput p13, p0, LX/5Uy;->$minLines:I

    .line 27
    .line 28
    iput-object p8, p0, LX/5Uy;->$visualTransformation:LX/5dC;

    .line 29
    .line 30
    iput-object p10, p0, LX/5Uy;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p1, p0, LX/5Uy;->$interactionSource:LX/5df;

    .line 33
    .line 34
    iput-object p5, p0, LX/5Uy;->$cursorBrush:LX/4Kl;

    .line 35
    .line 36
    iput-object p11, p0, LX/5Uy;->$decorationBox:Lkotlin/jvm/functions/Function3;

    .line 37
    .line 38
    iput p14, p0, LX/5Uy;->$$changed:I

    .line 39
    .line 40
    move/from16 v0, p15

    .line 41
    .line 42
    iput v0, p0, LX/5Uy;->$$changed1:I

    .line 43
    .line 44
    move/from16 v0, p16

    .line 45
    .line 46
    iput v0, p0, LX/5Uy;->$$default:I

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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
    move-result-object v17

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, LX/5Uy;->$value:LX/4oc;

    .line 11
    .line 12
    move-object/from16 v18, v1

    .line 13
    .line 14
    iget-object v1, v0, LX/5Uy;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    move-object/from16 v16, v1

    .line 17
    .line 18
    iget-object v15, v0, LX/5Uy;->$modifier:LX/5dN;

    .line 19
    .line 20
    iget-boolean v14, v0, LX/5Uy;->$enabled:Z

    .line 21
    .line 22
    iget-boolean v12, v0, LX/5Uy;->$readOnly:Z

    .line 23
    .line 24
    iget-object v11, v0, LX/5Uy;->$textStyle:LX/4qR;

    .line 25
    .line 26
    iget-object v10, v0, LX/5Uy;->$keyboardOptions:LX/4og;

    .line 27
    .line 28
    iget-object v9, v0, LX/5Uy;->$keyboardActions:LX/4oR;

    .line 29
    .line 30
    iget-boolean v8, v0, LX/5Uy;->$singleLine:Z

    .line 31
    .line 32
    iget v7, v0, LX/5Uy;->$maxLines:I

    .line 33
    .line 34
    iget v6, v0, LX/5Uy;->$minLines:I

    .line 35
    .line 36
    iget-object v5, v0, LX/5Uy;->$visualTransformation:LX/5dC;

    .line 37
    .line 38
    iget-object v4, v0, LX/5Uy;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v3, v0, LX/5Uy;->$interactionSource:LX/5df;

    .line 41
    .line 42
    iget-object v2, v0, LX/5Uy;->$cursorBrush:LX/4Kl;

    .line 43
    .line 44
    iget-object v1, v0, LX/5Uy;->$decorationBox:Lkotlin/jvm/functions/Function3;

    .line 45
    .line 46
    iget v13, v0, LX/5Uy;->$$changed:I

    .line 47
    .line 48
    invoke-static {v13}, LX/4h5;->A00(I)I

    .line 49
    .line 50
    .line 51
    move-result v28

    .line 52
    iget v13, v0, LX/5Uy;->$$changed1:I

    .line 53
    .line 54
    invoke-static {v13}, LX/4h5;->A01(I)I

    .line 55
    .line 56
    .line 57
    move-result v29

    .line 58
    iget v0, v0, LX/5Uy;->$$default:I

    .line 59
    .line 60
    move/from16 v30, v0

    .line 61
    .line 62
    move/from16 v31, v14

    .line 63
    .line 64
    move/from16 v32, v12

    .line 65
    .line 66
    move/from16 v33, v8

    .line 67
    .line 68
    move-object/from16 v25, v1

    .line 69
    .line 70
    move/from16 v26, v7

    .line 71
    .line 72
    move/from16 v27, v6

    .line 73
    .line 74
    move-object/from16 v22, v5

    .line 75
    .line 76
    move-object/from16 v23, v16

    .line 77
    .line 78
    move-object/from16 v24, v4

    .line 79
    .line 80
    move-object/from16 v19, v2

    .line 81
    .line 82
    move-object/from16 v20, v11

    .line 83
    .line 84
    move-object/from16 v21, v18

    .line 85
    .line 86
    move-object/from16 v16, v10

    .line 87
    .line 88
    move-object/from16 v18, v15

    .line 89
    .line 90
    move-object v14, v3

    .line 91
    move-object v15, v9

    .line 92
    invoke-static/range {v14 .. v33}, LX/4iE;->A00(LX/5df;LX/4oR;LX/4og;LX/5dT;LX/5dN;LX/4Kl;LX/4qR;LX/4oc;LX/5dC;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 96
    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
