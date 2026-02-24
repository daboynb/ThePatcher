.class public LX/5KG;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4YE;LX/4Hl;LX/4fW;LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/5KG;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/5KG;->A08:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/5KG;->A07:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/5KG;->A06:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;LX/5ed;LX/0gH;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    .line 537908791
    iput v0, p0, LX/5KG;->$t:I

    .line 537908792
    iput-object p1, p0, LX/5KG;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/5KG;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/5KG;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/5KG;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/5KG;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/5KG;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/5KG;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 537908793
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/5KG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5KG;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/5KG;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/5KG;->A08:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/5KG;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 14

    .line 0
    iget v0, p0, LX/5KG;->$t:I

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v8, p0, LX/5KG;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v10, p0, LX/5KG;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, LX/5KG;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, p0, LX/5KG;->A07:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v13, 0x3

    .line 16
    :goto_0
    new-instance v3, LX/5KG;

    .line 17
    .line 18
    move-object v7, v3

    .line 19
    move-object v11, v0

    .line 20
    move-object v12, v6

    .line 21
    invoke-direct/range {v7 .. v13}, LX/5KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    iget-object v8, p0, LX/5KG;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v9, p0, LX/5KG;->A07:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v10, p0, LX/5KG;->A08:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, LX/5KG;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v13, 0x2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v4, p0, LX/5KG;->A08:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 38
    .line 39
    iget-object v5, p0, LX/5KG;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LX/5ed;

    .line 42
    .line 43
    iget-object v11, p0, LX/5KG;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 46
    .line 47
    iget-object v9, p0, LX/5KG;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v7, p0, LX/5KG;->A07:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, LX/00h;

    .line 54
    .line 55
    iget-object v8, p0, LX/5KG;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, LX/00h;

    .line 58
    .line 59
    iget-object v10, p0, LX/5KG;->A06:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, LX/095;

    .line 62
    .line 63
    new-instance v3, LX/5KG;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v11}, LX/5KG;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;LX/5ed;LX/0gH;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v3, LX/5KG;->A05:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_2
    iget-object v2, p0, LX/5KG;->A08:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/4YE;

    .line 74
    .line 75
    iget-object v1, p0, LX/5KG;->A07:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/4fW;

    .line 78
    .line 79
    iget-object v0, p0, LX/5KG;->A06:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/4Hl;

    .line 82
    .line 83
    new-instance v3, LX/5KG;

    .line 84
    .line 85
    invoke-direct {v3, v2, v0, v1, v6}, LX/5KG;-><init>(LX/4YE;LX/4Hl;LX/4fW;LX/0gH;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 91
    .line 92
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5KG;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5KG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v3, v1, LX/5KG;->$t:I

    .line 5
    .line 6
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    iget v2, v1, LX/5KG;->A00:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_7

    .line 15
    .line 16
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LX/5KG;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    iget-object v12, v1, LX/5KG;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v12, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;

    .line 26
    .line 27
    iget-object v14, v1, LX/5KG;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v15, v1, LX/5KG;->A07:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v2, v1, LX/5KG;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v12, v1, LX/5KG;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v14, v1, LX/5KG;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v15, v1, LX/5KG;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    iput v4, v1, LX/5KG;->A00:I

    .line 40
    .line 41
    invoke-static {v1, v4}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    new-instance v5, LX/3lF;

    .line 46
    .line 47
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-static {v3}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v1, LX/3lE;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, LX/3lE;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    const/4 v4, 0x1

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v3, v1, LX/5KG;->A05:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LX/0QP;

    .line 86
    .line 87
    :try_start_0
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, LX/5KG;->A05:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LX/0QP;

    .line 97
    .line 98
    :try_start_1
    iget-object v2, v1, LX/5KG;->A08:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 101
    .line 102
    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:LX/4Fq;

    .line 103
    .line 104
    iget-object v2, v1, LX/5KG;->A04:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/5ed;

    .line 107
    .line 108
    iget-object v11, v1, LX/5KG;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 111
    .line 112
    iget-object v9, v1, LX/5KG;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    iget-object v8, v1, LX/5KG;->A07:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, LX/00h;

    .line 119
    .line 120
    iget-object v7, v1, LX/5KG;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, LX/00h;

    .line 123
    .line 124
    iget-object v10, v1, LX/5KG;->A06:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, LX/095;

    .line 127
    .line 128
    iput-object v3, v1, LX/5KG;->A05:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v1, LX/5KG;->A00:I

    .line 131
    .line 132
    new-instance v12, LX/5B7;

    .line 133
    .line 134
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    .line 139
    .line 140
    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(LX/4Fq;LX/0gH;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;LX/5B7;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1, v4}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/5ed;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eq v2, v0, :cond_1

    .line 148
    .line 149
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 150
    .line 151
    :cond_1
    if-ne v2, v0, :cond_4

    .line 152
    .line 153
    return-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    :catch_0
    move-exception v2

    .line 155
    iget-object v0, v1, LX/5KG;->A08:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 158
    .line 159
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/Abo;

    .line 160
    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    sget-object v0, LX/3Zu;->A00:LX/3Zu;

    .line 164
    .line 165
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-static {v3}, LX/0QO;->A06(LX/0QP;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    throw v2

    .line 175
    :pswitch_1
    const/4 v8, 0x1

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    iget-object v7, v1, LX/5KG;->A05:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Ljava/io/File;

    .line 181
    .line 182
    iget-object v6, v1, LX/5KG;->A04:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, LX/4kY;

    .line 185
    .line 186
    iget-object v5, v1, LX/5KG;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, LX/4fo;

    .line 189
    .line 190
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v2, v5, LX/4fo;->A05:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    iget-object v0, v6, LX/4kY;->A04:LX/05V;

    .line 198
    .line 199
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/4Zf;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2, v0}, LX/4Zf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_5
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v1, LX/5KG;->A06:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, LX/FNx;

    .line 224
    .line 225
    invoke-virtual {v4}, LX/FNx;->A03()Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_4

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    iget-object v5, v1, LX/5KG;->A07:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, LX/4fo;

    .line 240
    .line 241
    iget-object v6, v1, LX/5KG;->A08:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, LX/4kY;

    .line 244
    .line 245
    iget-object v3, v1, LX/5KG;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 248
    .line 249
    monitor-enter v4

    .line 250
    :try_start_2
    iget-object v2, v4, LX/FNx;->A0F:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    .line 252
    monitor-exit v4

    .line 253
    if-eqz v2, :cond_3

    .line 254
    .line 255
    iput-object v7, v1, LX/5KG;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v5, v1, LX/5KG;->A03:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v6, v1, LX/5KG;->A04:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v7, v1, LX/5KG;->A05:Ljava/lang/Object;

    .line 262
    .line 263
    iput v8, v1, LX/5KG;->A00:I

    .line 264
    .line 265
    invoke-static {v6, v3, v7, v2, v1}, LX/4kY;->A00(LX/4kY;Lcom/whatsapp/ui/coreui/base/WaImageView;Ljava/io/File;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v0, :cond_3

    .line 270
    .line 271
    return-object v0

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    throw v0

    .line 275
    :pswitch_2
    const/4 v10, 0x1

    .line 276
    if-nez v2, :cond_7

    .line 277
    .line 278
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v7, v1, LX/5KG;->A08:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v7, LX/4YE;

    .line 284
    .line 285
    iget-object v2, v7, LX/4YE;->A03:LX/05V;

    .line 286
    .line 287
    iget-object v9, v2, LX/05V;->A00:LX/00q;

    .line 288
    .line 289
    invoke-static {v9}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    iget-object v6, v1, LX/5KG;->A07:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, LX/4fW;

    .line 296
    .line 297
    iget-object v5, v1, LX/5KG;->A06:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, LX/4Hl;

    .line 300
    .line 301
    iget-object v2, v7, LX/4YE;->A02:LX/05V;

    .line 302
    .line 303
    iget-object v8, v2, LX/05V;->A00:LX/00q;

    .line 304
    .line 305
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, LX/0Ay;

    .line 310
    .line 311
    iget-object v2, v6, LX/4fW;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 312
    .line 313
    iget-object v11, v6, LX/4fW;->A01:LX/1CU;

    .line 314
    .line 315
    invoke-virtual {v3, v11, v2}, LX/0Ay;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, LX/0Ay;

    .line 327
    .line 328
    iget-object v2, v5, LX/4Hl;->value:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v3, v4, v2}, LX/0Ay;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)[LX/0SX;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-string v2, "participant"

    .line 335
    .line 336
    new-instance v8, LX/0SZ;

    .line 337
    .line 338
    invoke-direct {v8, v2, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v5, LX/4Hl;->value:Ljava/lang/String;

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    new-instance v3, LX/0SZ;

    .line 345
    .line 346
    invoke-direct {v3, v8, v2, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 347
    .line 348
    .line 349
    const-string v2, "membership_requests_action"

    .line 350
    .line 351
    new-instance v8, LX/0SZ;

    .line 352
    .line 353
    invoke-direct {v8, v3, v2, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 354
    .line 355
    .line 356
    const/4 v2, 0x4

    .line 357
    new-array v4, v2, [LX/0SX;

    .line 358
    .line 359
    const-string v12, "xmlns"

    .line 360
    .line 361
    const-string v2, "w:g2"

    .line 362
    .line 363
    new-instance v3, LX/0SX;

    .line 364
    .line 365
    invoke-direct {v3, v12, v2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    aput-object v3, v4, v2

    .line 370
    .line 371
    const-string v2, "id"

    .line 372
    .line 373
    invoke-static {v2, v13, v4, v10}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    const-string v3, "type"

    .line 377
    .line 378
    const-string v2, "set"

    .line 379
    .line 380
    invoke-static {v3, v2, v4}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const-string v3, "to"

    .line 384
    .line 385
    new-instance v2, LX/0SX;

    .line 386
    .line 387
    invoke-direct {v2, v11, v3}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v8, v2, v4}, LX/1al;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    iput-object v13, v1, LX/5KG;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v12, v1, LX/5KG;->A02:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v7, v1, LX/5KG;->A03:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v6, v1, LX/5KG;->A04:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v5, v1, LX/5KG;->A05:Ljava/lang/Object;

    .line 403
    .line 404
    iput v10, v1, LX/5KG;->A00:I

    .line 405
    .line 406
    invoke-static {v1, v10}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    check-cast v10, LX/0Pq;

    .line 415
    .line 416
    new-instance v11, LX/56f;

    .line 417
    .line 418
    invoke-direct {v11, v7, v5, v6, v1}, LX/56f;-><init>(LX/4YE;LX/4Hl;LX/4fW;LX/0h8;)V

    .line 419
    .line 420
    .line 421
    const-wide/16 v15, 0x7d0

    .line 422
    .line 423
    const/16 v14, 0x15f

    .line 424
    .line 425
    invoke-virtual/range {v10 .. v16}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    goto :goto_2

    .line 433
    :cond_6
    invoke-virtual {v5, v6}, LX/3lF;->A0A(Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    const-string v2, "INTERACTIVE"

    .line 440
    .line 441
    const-string v1, "context"

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    invoke-static {v3, v2, v1}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const-string v2, "telemetry"

    .line 449
    .line 450
    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1, v3, v2}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v5}, LX/3WH;->A0W(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/Cdb;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v1, "include_lid"

    .line 466
    .line 467
    invoke-virtual {v5, v1, v2}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 468
    .line 469
    .line 470
    const-string v1, "include_linked_profiles"

    .line 471
    .line 472
    invoke-virtual {v5, v1, v2}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 473
    .line 474
    .line 475
    const-class v6, LX/3nD;

    .line 476
    .line 477
    const-string v9, "whatsapp-android-mex"

    .line 478
    .line 479
    const-string v8, "UsyncQuery"

    .line 480
    .line 481
    new-instance v4, LX/Fpp;

    .line 482
    .line 483
    move-object v10, v7

    .line 484
    invoke-direct/range {v4 .. v11}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v12, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;->A00:LX/0ol;

    .line 488
    .line 489
    invoke-static {v4, v1}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/16 v16, 0x5

    .line 494
    .line 495
    new-instance v11, LX/5DV;

    .line 496
    .line 497
    invoke-direct/range {v11 .. v16}, LX/5DV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v11}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    :goto_2
    if-ne v9, v0, :cond_8

    .line 508
    .line 509
    return-object v0

    .line 510
    :cond_7
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_8
    return-object v9

    .line 514
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
.end method
