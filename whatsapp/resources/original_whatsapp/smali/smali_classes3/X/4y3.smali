.class public final LX/4y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5eh;
.implements LX/5e7;


# instance fields
.field public A00:LX/5eS;

.field public final A01:LX/4y2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/4y2;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/4y2;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public synthetic constructor <init>(LX/4y2;LX/2X0;I)V
    .locals 1

    .line 0
    new-instance v0, LX/4y2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4y2;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(LX/5d2;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/5eS;LX/3d4;J)V
    .locals 12

    .line 0
    iget-object v11, p0, LX/4y3;->A00:LX/5eS;

    .line 1
    .line 2
    iput-object p3, p0, LX/4y3;->A00:LX/5eS;

    .line 3
    .line 4
    iget-object v1, p0, LX/4y3;->A01:LX/4y2;

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    iget-object v0, v2, LX/3d4;->A0K:LX/4zl;

    .line 9
    .line 10
    iget-object v10, v0, LX/4zl;->A0H:LX/4Fy;

    .line 11
    .line 12
    iget-object v9, v1, LX/4y2;->A03:LX/5aa;

    .line 13
    .line 14
    move-object v8, v9

    .line 15
    check-cast v8, LX/4y1;

    .line 16
    .line 17
    iget-object v0, v8, LX/4y1;->A02:LX/4y2;

    .line 18
    .line 19
    iget-object v0, v0, LX/4y2;->A02:LX/4oe;

    .line 20
    .line 21
    iget-object v7, v0, LX/4oe;->A02:LX/5ei;

    .line 22
    .line 23
    iget-object v6, v0, LX/4oe;->A03:LX/4Fy;

    .line 24
    .line 25
    iget-object v5, v0, LX/4oe;->A01:LX/5d2;

    .line 26
    .line 27
    iget-wide v0, v0, LX/4oe;->A00:J

    .line 28
    .line 29
    iget-object v4, v8, LX/4y1;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 30
    .line 31
    invoke-interface {v9, v2}, LX/5aa;->Bzq(LX/5ei;)V

    .line 32
    .line 33
    .line 34
    move-wide/from16 v2, p5

    .line 35
    .line 36
    invoke-static {p1, v9, v10, v2, v3}, LX/3WF;->A19(LX/5d2;LX/5aa;LX/4Fy;J)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v8, LX/4y1;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 40
    .line 41
    invoke-interface {p1}, LX/5d2;->Bwu()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {p3, p0}, LX/5eS;->AJj(LX/5e7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, LX/5d2;->Bw3()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v9, v7}, LX/5aa;->Bzq(LX/5ei;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v9, v6, v0, v1}, LX/3WF;->A19(LX/5d2;LX/5aa;LX/4Fy;J)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v8, LX/4y1;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 57
    .line 58
    iput-object v11, p0, LX/4y3;->A00:LX/5eS;

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    invoke-interface {p1}, LX/5d2;->Bw3()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v9, v7}, LX/5aa;->Bzq(LX/5ei;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v9, v6, v0, v1}, LX/3WF;->A19(LX/5d2;LX/5aa;LX/4Fy;J)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v8, LX/4y1;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 72
    .line 73
    throw v2
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public AJl(LX/4JC;FFJJJ)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move-wide/from16 v6, p6

    .line 7
    .line 8
    move-wide/from16 v8, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v9}, LX/4y2;->AJl(LX/4JC;FFJJJ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public AJn(LX/4JC;FJJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, LX/4y2;->AJn(LX/4JC;FJJ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public AJo()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 1
    .line 2
    iget-object v4, v0, LX/4y2;->A03:LX/5aa;

    .line 3
    .line 4
    check-cast v4, LX/4y1;

    .line 5
    .line 6
    iget-object v0, v4, LX/4y1;->A02:LX/4y2;

    .line 7
    .line 8
    iget-object v0, v0, LX/4y2;->A02:LX/4oe;

    .line 9
    .line 10
    iget-object v6, v0, LX/4oe;->A01:LX/5d2;

    .line 11
    .line 12
    iget-object v3, p0, LX/4y3;->A00:LX/5eS;

    .line 13
    .line 14
    if-eqz v3, :cond_a

    .line 15
    .line 16
    move-object v0, v3

    .line 17
    check-cast v0, LX/4zN;

    .line 18
    .line 19
    iget-object v0, v0, LX/4zN;->A03:LX/4zN;

    .line 20
    .line 21
    iget-object v8, v0, LX/4zN;->A02:LX/4zN;

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    iget v0, v8, LX/4zN;->A00:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x4

    .line 32
    invoke-static {v3, v0}, LX/4qp;->A04(LX/5eb;I)LX/3d4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LX/3d4;->A0Y()LX/4zN;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v3, LX/4zN;

    .line 41
    .line 42
    iget-object v0, v3, LX/4zN;->A03:LX/4zN;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, LX/3d4;->A07:LX/3d4;

    .line 47
    .line 48
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v4, LX/4y1;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 52
    .line 53
    invoke-virtual {v2, v6, v0}, LX/3d4;->A0i(LX/5d2;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :goto_0
    if-eqz v8, :cond_0

    .line 58
    .line 59
    :cond_3
    iget v0, v8, LX/4zN;->A01:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget v0, v8, LX/4zN;->A01:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x4

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_1
    instance-of v0, v8, LX/5eS;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast v8, LX/5eS;

    .line 77
    .line 78
    iget-object v7, v4, LX/4y1;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v8, v0}, LX/4qp;->A04(LX/5eb;I)LX/3d4;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-wide v0, v9, LX/4zA;->A03:J

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/4NO;->A00(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    iget-object v0, v9, LX/3d4;->A0K:LX/4zl;

    .line 92
    .line 93
    invoke-static {v0}, LX/4iS;->A00(LX/4zl;)LX/5e9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 98
    .line 99
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/4y3;

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, LX/4y3;->A00(LX/5d2;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/5eS;LX/3d4;J)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {v3}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :goto_2
    if-eqz v8, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget v0, v8, LX/4zN;->A01:I

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x4

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    instance-of v0, v8, LX/3bE;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    move-object v0, v8

    .line 122
    check-cast v0, LX/3bE;

    .line 123
    .line 124
    iget-object v5, v0, LX/3bE;->A00:LX/4zN;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_3
    const/4 v1, 0x1

    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    iget v0, v5, LX/4zN;->A01:I

    .line 131
    .line 132
    and-int/lit8 v0, v0, 0x4

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    if-ne v2, v1, :cond_7

    .line 139
    .line 140
    move-object v8, v5

    .line 141
    :cond_6
    :goto_4
    iget-object v5, v5, LX/4zN;->A02:LX/4zN;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-static {v3}, LX/3WH;->A0M(LX/5Ct;)LX/5Ct;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, v8}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v3, v5}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    if-ne v2, v1, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    iget-object v8, v8, LX/4zN;->A02:LX/4zN;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 163
    .line 164
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public AJr(LX/4Tj;LX/5dL;LX/4JC;FIJJ)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move-wide/from16 v8, p8

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v9}, LX/4y2;->AJr(LX/4Tj;LX/5dL;LX/4JC;FIJJ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public AJt(LX/4Tj;LX/5dL;LX/4JC;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/4y2;->AJt(LX/4Tj;LX/5dL;LX/4JC;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public AJy(LX/4Kl;FFJJ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move-wide v6, p6

    .line 7
    invoke-virtual/range {v0 .. v7}, LX/4y2;->AJy(LX/4Kl;FFJJ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public AJz(FIJJJ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    invoke-virtual/range {v0 .. v8}, LX/4y2;->AJz(FIJJJ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public AK2(LX/4Kl;LX/5dO;LX/4JC;FI)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/4y2;->AK2(LX/4Kl;LX/5dO;LX/4JC;FI)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public AK3(LX/5dO;LX/4JC;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/4y2;->AK3(LX/5dO;LX/4JC;J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public AK5(LX/4Kl;LX/4JC;JJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, LX/4y2;->AK5(LX/4Kl;LX/4JC;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public AK6(LX/4JC;FIJJJ)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move-wide/from16 v6, p6

    .line 7
    .line 8
    move-wide/from16 v8, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v9}, LX/4y2;->AK6(LX/4JC;FIJJJ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public AK8(LX/4Kl;LX/4JC;JJJ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    invoke-virtual/range {v0 .. v8}, LX/4y2;->AK8(LX/4Kl;LX/4JC;JJJ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public AK9(LX/4JC;FJJJJ)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    move-wide/from16 v9, p9

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v10}, LX/4y2;->AK9(LX/4JC;FJJJJ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public ASW()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4y2;->ASW()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public AWg()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4y2;->AWg()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AXD()LX/5aa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 1
    .line 2
    iget-object v0, v0, LX/4y2;->A03:LX/5aa;

    .line 3
    .line 4
    return-object v0
.end method

.method public AZz()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4y2;->AZz()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Apc()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4y2;->Apc()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public BwL(F)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4p2;->A01(LX/5ei;F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public CAm(J)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/4hT;->A00(LX/5cM;J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public CAn(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4y2;->AWg()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public CAo(I)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3WE;->A02(LX/5ei;I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public CAp(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/4p2;->A02(LX/5ei;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public CB0(J)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/4p2;->A00(LX/5ei;J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public CB1(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4y2;->AWg()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public CB5(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/4p2;->A03(LX/5ei;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public CB6(F)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4hT;->A01(LX/5cM;F)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public CB7(F)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3WF;->A0M(LX/5ei;F)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public getLayoutDirection()LX/4Fy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4y3;->A01:LX/4y2;

    .line 1
    .line 2
    iget-object v0, v0, LX/4y2;->A02:LX/4oe;

    .line 3
    .line 4
    iget-object v0, v0, LX/4oe;->A03:LX/4Fy;

    .line 5
    .line 6
    return-object v0
.end method
