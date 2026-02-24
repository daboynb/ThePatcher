.class public final LX/5XA;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $colors:LX/4bq;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/5df;

.field public final synthetic $isError:Z

.field public final synthetic $label:LX/095;

.field public final synthetic $leadingIcon:LX/095;

.field public final synthetic $placeholder:LX/095;

.field public final synthetic $prefix:LX/095;

.field public final synthetic $shape:LX/5aZ;

.field public final synthetic $singleLine:Z

.field public final synthetic $suffix:LX/095;

.field public final synthetic $supportingText:LX/095;

.field public final synthetic $trailingIcon:LX/095;

.field public final synthetic $value:LX/4oc;

.field public final synthetic $visualTransformation:LX/5dC;


# direct methods
.method public constructor <init>(LX/5df;LX/4bq;LX/5aZ;LX/4oc;LX/5dC;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;ZZZ)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/5XA;->$value:LX/4oc;

    .line 1
    .line 2
    iput-boolean p13, p0, LX/5XA;->$enabled:Z

    .line 3
    .line 4
    iput-boolean p14, p0, LX/5XA;->$singleLine:Z

    .line 5
    .line 6
    iput-object p5, p0, LX/5XA;->$visualTransformation:LX/5dC;

    .line 7
    .line 8
    iput-object p1, p0, LX/5XA;->$interactionSource:LX/5df;

    .line 9
    .line 10
    move/from16 v0, p15

    .line 11
    .line 12
    iput-boolean v0, p0, LX/5XA;->$isError:Z

    .line 13
    .line 14
    iput-object p6, p0, LX/5XA;->$label:LX/095;

    .line 15
    .line 16
    iput-object p7, p0, LX/5XA;->$placeholder:LX/095;

    .line 17
    .line 18
    iput-object p8, p0, LX/5XA;->$leadingIcon:LX/095;

    .line 19
    .line 20
    iput-object p9, p0, LX/5XA;->$trailingIcon:LX/095;

    .line 21
    .line 22
    iput-object p10, p0, LX/5XA;->$prefix:LX/095;

    .line 23
    .line 24
    iput-object p11, p0, LX/5XA;->$suffix:LX/095;

    .line 25
    .line 26
    iput-object p12, p0, LX/5XA;->$supportingText:LX/095;

    .line 27
    .line 28
    iput-object p2, p0, LX/5XA;->$colors:LX/4bq;

    .line 29
    .line 30
    iput-object p3, p0, LX/5XA;->$shape:LX/5aZ;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    check-cast v9, LX/095;

    .line 5
    .line 6
    check-cast v8, LX/5dT;

    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v16

    .line 12
    and-int/lit8 v0, v16, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v8, v9}, LX/3WI;->A0I(LX/5dT;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    or-int v16, v16, v0

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v1, v16, 0x13

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v8}, LX/5dT;->Apg()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v8}, LX/5dT;->C82()V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v17, LX/4oN;->A00:LX/4oN;

    .line 41
    .line 42
    move-object/from16 v13, p0

    .line 43
    .line 44
    iget-object v0, v13, LX/5XA;->$value:LX/4oc;

    .line 45
    .line 46
    iget-object v0, v0, LX/4oc;->A01:LX/5B9;

    .line 47
    .line 48
    iget-object v0, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v24, v0

    .line 51
    .line 52
    iget-boolean v0, v13, LX/5XA;->$enabled:Z

    .line 53
    .line 54
    move/from16 v22, v0

    .line 55
    .line 56
    iget-boolean v15, v13, LX/5XA;->$singleLine:Z

    .line 57
    .line 58
    iget-object v12, v13, LX/5XA;->$visualTransformation:LX/5dC;

    .line 59
    .line 60
    iget-object v11, v13, LX/5XA;->$interactionSource:LX/5df;

    .line 61
    .line 62
    iget-boolean v10, v13, LX/5XA;->$isError:Z

    .line 63
    .line 64
    iget-object v7, v13, LX/5XA;->$label:LX/095;

    .line 65
    .line 66
    iget-object v6, v13, LX/5XA;->$placeholder:LX/095;

    .line 67
    .line 68
    iget-object v5, v13, LX/5XA;->$leadingIcon:LX/095;

    .line 69
    .line 70
    iget-object v4, v13, LX/5XA;->$trailingIcon:LX/095;

    .line 71
    .line 72
    iget-object v3, v13, LX/5XA;->$prefix:LX/095;

    .line 73
    .line 74
    iget-object v2, v13, LX/5XA;->$suffix:LX/095;

    .line 75
    .line 76
    iget-object v1, v13, LX/5XA;->$supportingText:LX/095;

    .line 77
    .line 78
    iget-object v0, v13, LX/5XA;->$colors:LX/4bq;

    .line 79
    .line 80
    iget-object v13, v13, LX/5XA;->$shape:LX/5aZ;

    .line 81
    .line 82
    new-instance v14, LX/5Tj;

    .line 83
    .line 84
    move-object/from16 v18, v14

    .line 85
    .line 86
    move-object/from16 v19, v11

    .line 87
    .line 88
    move-object/from16 v20, v0

    .line 89
    .line 90
    move-object/from16 v21, v13

    .line 91
    .line 92
    move/from16 v23, v10

    .line 93
    .line 94
    invoke-direct/range {v18 .. v23}, LX/5Tj;-><init>(LX/5df;LX/4bq;LX/5aZ;ZZ)V

    .line 95
    .line 96
    .line 97
    const v13, 0xf3bb32d

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v14, v13}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 101
    .line 102
    .line 103
    move-result-object v32

    .line 104
    shl-int/lit8 v13, v16, 0x3

    .line 105
    .line 106
    and-int/lit8 v33, v13, 0x70

    .line 107
    .line 108
    const/high16 v34, 0xd80000

    .line 109
    .line 110
    const v35, 0x8000

    .line 111
    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    move-object/from16 v30, v2

    .line 116
    .line 117
    move-object/from16 v31, v1

    .line 118
    .line 119
    move/from16 v36, v22

    .line 120
    .line 121
    move/from16 v37, v15

    .line 122
    .line 123
    move/from16 v38, v10

    .line 124
    .line 125
    move-object/from16 v25, v7

    .line 126
    .line 127
    move-object/from16 v26, v6

    .line 128
    .line 129
    move-object/from16 v27, v5

    .line 130
    .line 131
    move-object/from16 v28, v4

    .line 132
    .line 133
    move-object/from16 v29, v3

    .line 134
    .line 135
    move-object/from16 v21, v8

    .line 136
    .line 137
    move-object/from16 v22, v12

    .line 138
    .line 139
    move-object/from16 v23, v24

    .line 140
    .line 141
    move-object/from16 v24, v9

    .line 142
    .line 143
    move-object/from16 v18, v11

    .line 144
    .line 145
    invoke-virtual/range {v17 .. v38}, LX/4oN;->A01(LX/5Xx;LX/5cT;LX/4bq;LX/5dT;LX/5dC;Ljava/lang/String;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;IIIZZZ)V

    .line 146
    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
.end method
