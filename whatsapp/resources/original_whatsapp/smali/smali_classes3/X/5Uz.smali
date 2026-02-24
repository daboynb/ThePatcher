.class public final LX/5Uz;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $bringIntoViewRequester:LX/5aE;

.field public final synthetic $cursorModifier:LX/5dN;

.field public final synthetic $decorationBox:Lkotlin/jvm/functions/Function3;

.field public final synthetic $density:LX/5ei;

.field public final synthetic $drawModifier:LX/5dN;

.field public final synthetic $magnifierModifier:LX/5dN;

.field public final synthetic $manager:LX/4qV;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $offsetMapping:LX/5dM;

.field public final synthetic $onPositionedModifier:LX/5dN;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $readOnly:Z

.field public final synthetic $scrollerPosition:LX/4oI;

.field public final synthetic $showHandleAndMagnifier:Z

.field public final synthetic $state:LX/4kf;

.field public final synthetic $textStyle:LX/4qR;

.field public final synthetic $value:LX/4oc;

.field public final synthetic $visualTransformation:LX/5dC;


# direct methods
.method public constructor <init>(LX/5aE;LX/4kf;LX/4oI;LX/4qV;LX/5dN;LX/5dN;LX/5dN;LX/5dN;LX/4qR;LX/5dM;LX/4oc;LX/5dC;LX/5ei;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZ)V
    .locals 1

    .line 0
    move-object/from16 v0, p15

    .line 1
    .line 2
    iput-object v0, p0, LX/5Uz;->$decorationBox:Lkotlin/jvm/functions/Function3;

    .line 3
    .line 4
    iput-object p2, p0, LX/5Uz;->$state:LX/4kf;

    .line 5
    .line 6
    iput-object p9, p0, LX/5Uz;->$textStyle:LX/4qR;

    .line 7
    .line 8
    move/from16 v0, p16

    .line 9
    .line 10
    iput v0, p0, LX/5Uz;->$minLines:I

    .line 11
    .line 12
    move/from16 v0, p17

    .line 13
    .line 14
    iput v0, p0, LX/5Uz;->$maxLines:I

    .line 15
    .line 16
    iput-object p3, p0, LX/5Uz;->$scrollerPosition:LX/4oI;

    .line 17
    .line 18
    iput-object p11, p0, LX/5Uz;->$value:LX/4oc;

    .line 19
    .line 20
    iput-object p12, p0, LX/5Uz;->$visualTransformation:LX/5dC;

    .line 21
    .line 22
    iput-object p5, p0, LX/5Uz;->$cursorModifier:LX/5dN;

    .line 23
    .line 24
    iput-object p6, p0, LX/5Uz;->$drawModifier:LX/5dN;

    .line 25
    .line 26
    iput-object p7, p0, LX/5Uz;->$onPositionedModifier:LX/5dN;

    .line 27
    .line 28
    iput-object p8, p0, LX/5Uz;->$magnifierModifier:LX/5dN;

    .line 29
    .line 30
    iput-object p1, p0, LX/5Uz;->$bringIntoViewRequester:LX/5aE;

    .line 31
    .line 32
    iput-object p4, p0, LX/5Uz;->$manager:LX/4qV;

    .line 33
    .line 34
    move/from16 v0, p18

    .line 35
    .line 36
    iput-boolean v0, p0, LX/5Uz;->$showHandleAndMagnifier:Z

    .line 37
    .line 38
    move/from16 v0, p19

    .line 39
    .line 40
    iput-boolean v0, p0, LX/5Uz;->$readOnly:Z

    .line 41
    .line 42
    iput-object p14, p0, LX/5Uz;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iput-object p10, p0, LX/5Uz;->$offsetMapping:LX/5dM;

    .line 45
    .line 46
    iput-object p13, p0, LX/5Uz;->$density:LX/5ei;

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
    .locals 30

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/5dT;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, LX/3WI;->A1T(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v7, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    iget-object v6, v1, LX/5Uz;->$decorationBox:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    iget-object v0, v1, LX/5Uz;->$state:LX/4kf;

    .line 23
    .line 24
    move-object/from16 v29, v0

    .line 25
    .line 26
    iget-object v0, v1, LX/5Uz;->$textStyle:LX/4qR;

    .line 27
    .line 28
    move-object/from16 v19, v0

    .line 29
    .line 30
    iget v0, v1, LX/5Uz;->$minLines:I

    .line 31
    .line 32
    move/from16 v18, v0

    .line 33
    .line 34
    iget v0, v1, LX/5Uz;->$maxLines:I

    .line 35
    .line 36
    move/from16 v17, v0

    .line 37
    .line 38
    iget-object v0, v1, LX/5Uz;->$scrollerPosition:LX/4oI;

    .line 39
    .line 40
    move-object/from16 v16, v0

    .line 41
    .line 42
    iget-object v14, v1, LX/5Uz;->$value:LX/4oc;

    .line 43
    .line 44
    iget-object v13, v1, LX/5Uz;->$visualTransformation:LX/5dC;

    .line 45
    .line 46
    iget-object v12, v1, LX/5Uz;->$cursorModifier:LX/5dN;

    .line 47
    .line 48
    iget-object v11, v1, LX/5Uz;->$drawModifier:LX/5dN;

    .line 49
    .line 50
    iget-object v10, v1, LX/5Uz;->$onPositionedModifier:LX/5dN;

    .line 51
    .line 52
    iget-object v9, v1, LX/5Uz;->$magnifierModifier:LX/5dN;

    .line 53
    .line 54
    iget-object v8, v1, LX/5Uz;->$bringIntoViewRequester:LX/5aE;

    .line 55
    .line 56
    iget-object v5, v1, LX/5Uz;->$manager:LX/4qV;

    .line 57
    .line 58
    iget-boolean v4, v1, LX/5Uz;->$showHandleAndMagnifier:Z

    .line 59
    .line 60
    iget-boolean v3, v1, LX/5Uz;->$readOnly:Z

    .line 61
    .line 62
    iget-object v2, v1, LX/5Uz;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v0, v1, LX/5Uz;->$offsetMapping:LX/5dM;

    .line 65
    .line 66
    iget-object v15, v1, LX/5Uz;->$density:LX/5ei;

    .line 67
    .line 68
    new-instance v1, LX/5Uv;

    .line 69
    .line 70
    move-object/from16 v24, v2

    .line 71
    .line 72
    move/from16 v25, v18

    .line 73
    .line 74
    move/from16 v26, v17

    .line 75
    .line 76
    move/from16 v27, v4

    .line 77
    .line 78
    move/from16 v28, v3

    .line 79
    .line 80
    move-object/from16 v18, v9

    .line 81
    .line 82
    move-object/from16 v20, v0

    .line 83
    .line 84
    move-object/from16 v21, v14

    .line 85
    .line 86
    move-object/from16 v22, v13

    .line 87
    .line 88
    move-object/from16 v23, v15

    .line 89
    .line 90
    move-object/from16 v13, v16

    .line 91
    .line 92
    move-object v14, v5

    .line 93
    move-object v15, v12

    .line 94
    move-object/from16 v16, v11

    .line 95
    .line 96
    move-object/from16 v17, v10

    .line 97
    .line 98
    move-object v10, v1

    .line 99
    move-object v11, v8

    .line 100
    move-object/from16 v12, v29

    .line 101
    .line 102
    invoke-direct/range {v10 .. v28}, LX/5Uv;-><init>(LX/5aE;LX/4kf;LX/4oI;LX/4qV;LX/5dN;LX/5dN;LX/5dN;LX/5dN;LX/4qR;LX/5dM;LX/4oc;LX/5dC;LX/5ei;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 103
    .line 104
    .line 105
    const v0, -0x6d69c381

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v1, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v6, v1, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_0
    invoke-interface {v7}, LX/5dT;->C82()V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
