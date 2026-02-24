.class public LX/GRu;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/FMk;Ljava/util/Map;LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/GRu;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/GRu;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/GRu;->A07:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/GRu;->A05:Ljava/lang/Object;

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
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p8, p0, LX/GRu;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/GRu;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/GRu;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/GRu;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/GRu;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, LX/GRu;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, LX/GRu;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    .line 0
    iget v0, p0, LX/GRu;->$t:I

    .line 1
    .line 2
    move-object v10, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/GRu;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v7, p0, LX/GRu;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LX/GRu;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v9, p0, LX/GRu;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, LX/GRu;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, p0, LX/GRu;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v11, 0x3

    .line 19
    :goto_0
    new-instance v3, LX/GRu;

    .line 20
    .line 21
    invoke-direct/range {v3 .. v11}, LX/GRu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v3, LX/GRu;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    iget-object v6, p0, LX/GRu;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, LX/GRu;->A07:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v7, p0, LX/GRu;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v8, p0, LX/GRu;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v9, p0, LX/GRu;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, p0, LX/GRu;->A06:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v4, p0, LX/GRu;->A07:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, p0, LX/GRu;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, p0, LX/GRu;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v9, p0, LX/GRu;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v5, p0, LX/GRu;->A06:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v8, p0, LX/GRu;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v11, 0x2

    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v2, p0, LX/GRu;->A06:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/FMk;

    .line 58
    .line 59
    iget-object v1, p0, LX/GRu;->A07:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 62
    .line 63
    iget-object v0, p0, LX/GRu;->A05:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/Map;

    .line 66
    .line 67
    new-instance v3, LX/GRu;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2, v0, p2}, LX/GRu;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/FMk;Ljava/util/Map;LX/0gH;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 75
    .line 76
    .line 77
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
    check-cast v1, LX/GRu;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GRu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, LX/GRu;->$t:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v2, v0, LX/GRu;->A00:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, LX/GRu;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/FGP;

    .line 21
    .line 22
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    throw v10

    .line 32
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LX/GRu;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/FGP;

    .line 38
    .line 39
    :try_start_1
    invoke-static {v0}, LX/DYY;->A1V(LX/0gH;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "start"

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    invoke-virtual {v2, v5, v1}, LX/FGP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LX/GRu;->A07:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v7, LX/GTE;

    .line 52
    .line 53
    invoke-direct {v7, v1}, LX/GTE;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v15, v0, LX/GRu;->A05:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v15, LX/FWq;

    .line 59
    .line 60
    iget-object v6, v0, LX/GRu;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, LX/FHG;

    .line 63
    .line 64
    iget-object v5, v15, LX/FWq;->A00:LX/FNO;

    .line 65
    .line 66
    iget-object v1, v0, LX/GRu;->A01:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    :try_start_2
    new-instance v14, LX/FLq;

    .line 71
    .line 72
    move-object/from16 v17, v2

    .line 73
    .line 74
    move-object/from16 v18, v6

    .line 75
    .line 76
    move-object/from16 v19, v1

    .line 77
    .line 78
    move-object/from16 v16, v5

    .line 79
    .line 80
    invoke-direct/range {v14 .. v19}, LX/FLq;-><init>(LX/FWq;LX/FNO;LX/FGP;LX/FHG;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v15, LX/FWq;->A01:Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

    .line 84
    .line 85
    iput-object v2, v0, LX/GRu;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, LX/GRu;->A00:I

    .line 88
    .line 89
    const/16 v1, 0x27

    .line 90
    .line 91
    invoke-static {v5, v0, v1}, LX/GQV;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQV;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iget-object v1, v13, LX/GQV;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    iget v5, v13, LX/GQV;->A00:I

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    if-eq v5, v4, :cond_4

    .line 103
    .line 104
    if-ne v5, v6, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    throw v1

    .line 112
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v10, v14, LX/FLq;->A01:LX/FNO;

    .line 116
    .line 117
    iget-object v5, v10, LX/FNO;->A01:LX/FLr;

    .line 118
    .line 119
    iget v1, v5, LX/FLr;->A00:I

    .line 120
    .line 121
    if-ne v1, v4, :cond_7

    .line 122
    .line 123
    iput-object v15, v13, LX/GQV;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v13, LX/GQV;->A00:I

    .line 126
    .line 127
    iget-object v8, v14, LX/FLq;->A00:LX/FWq;

    .line 128
    .line 129
    iget-object v9, v14, LX/FLq;->A03:LX/FHG;

    .line 130
    .line 131
    iget-object v11, v14, LX/FLq;->A02:LX/FGP;

    .line 132
    .line 133
    iget-object v12, v14, LX/FLq;->A04:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-virtual/range {v7 .. v13}, LX/GTE;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v3, :cond_5

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_4
    iget-object v15, v13, LX/GQV;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v15, LX/FWq;

    .line 145
    .line 146
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    check-cast v1, LX/FLJ;

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    iget-boolean v5, v1, LX/FLJ;->A03:Z

    .line 154
    .line 155
    if-ne v5, v4, :cond_6

    .line 156
    .line 157
    iget-object v5, v15, LX/FWq;->A03:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    iget-object v4, v15, LX/FWq;->A00:LX/FNO;

    .line 160
    .line 161
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_6
    if-ne v1, v3, :cond_a

    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_7
    iget-object v5, v5, LX/FLr;->A04:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v15, v5, v13, v6}, LX/GQV;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/GQV;I)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v14, LX/FLq;->A00:LX/FWq;

    .line 173
    .line 174
    iget-object v9, v14, LX/FLq;->A03:LX/FHG;

    .line 175
    .line 176
    iget-object v11, v14, LX/FLq;->A02:LX/FGP;

    .line 177
    .line 178
    iget-object v12, v14, LX/FLq;->A04:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-virtual/range {v7 .. v13}, LX/GTE;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v3, :cond_8

    .line 185
    .line 186
    return-object v3

    .line 187
    :goto_0
    iget-object v5, v13, LX/GQV;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Ljava/util/Collection;

    .line 190
    .line 191
    iget-object v15, v13, LX/GQV;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v15, LX/FWq;

    .line 194
    .line 195
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    check-cast v1, LX/FLJ;

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    iget-object v3, v1, LX/FLJ;->A02:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v3, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-object v6, v1, LX/FLJ;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    iget-boolean v5, v1, LX/FLJ;->A03:Z

    .line 211
    .line 212
    iget-object v3, v1, LX/FLJ;->A00:LX/FLK;

    .line 213
    .line 214
    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v1, LX/FLJ;

    .line 218
    .line 219
    invoke-direct {v1, v3, v6, v7, v5}, LX/FLJ;-><init>(LX/FLK;Ljava/lang/Object;Ljava/util/List;Z)V

    .line 220
    .line 221
    .line 222
    if-ne v5, v4, :cond_a

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_9
    const/4 v1, 0x0

    .line 226
    goto :goto_2

    .line 227
    :goto_1
    iget-object v4, v15, LX/FWq;->A03:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    iget-object v3, v15, LX/FWq;->A00:LX/FNO;

    .line 230
    .line 231
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_2
    check-cast v1, LX/FLJ;

    .line 235
    .line 236
    invoke-static {v0}, LX/DYY;->A1V(LX/0gH;)V

    .line 237
    .line 238
    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v3, "Found: "

    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v10, v1, LX/FLJ;->A02:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v4, v10}, LX/5is;->A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, LX/87Y;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-object v5, v2, LX/FGP;->A03:LX/0Ee;

    .line 260
    .line 261
    invoke-static {}, LX/Abu;->A0u()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v3, v2, LX/FGP;->A05:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v3, "] "

    .line 271
    .line 272
    invoke-static {v3, v6, v4}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v5, v3}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 277
    .line 278
    .line 279
    iget-object v3, v0, LX/GRu;->A05:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, LX/FWq;

    .line 282
    .line 283
    iget-object v5, v3, LX/FWq;->A00:LX/FNO;

    .line 284
    .line 285
    iget-object v4, v1, LX/FLJ;->A00:LX/FLK;

    .line 286
    .line 287
    iget-object v3, v5, LX/FNO;->A01:LX/FLr;

    .line 288
    .line 289
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 290
    .line 291
    iget-object v7, v3, LX/FLr;->A01:LX/GGD;

    .line 292
    .line 293
    iget-object v8, v3, LX/FLr;->A02:LX/GXg;

    .line 294
    .line 295
    iget v11, v3, LX/FLr;->A00:I

    .line 296
    .line 297
    new-instance v6, LX/FLr;

    .line 298
    .line 299
    invoke-direct/range {v6 .. v11}, LX/FLr;-><init>(LX/GGD;LX/GXg;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v5, LX/FNO;->A05:Ljava/util/Map;

    .line 303
    .line 304
    new-instance v7, LX/FNO;

    .line 305
    .line 306
    invoke-direct {v7, v4, v6, v3}, LX/FNO;-><init>(LX/FLK;LX/FLr;Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    iget-object v6, v0, LX/GRu;->A06:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, LX/0MX;

    .line 312
    .line 313
    const-string v5, "performSearch - results"

    .line 314
    .line 315
    const/16 v3, 0x23

    .line 316
    .line 317
    new-instance v4, LX/GV4;

    .line 318
    .line 319
    invoke-direct {v4, v1, v7, v3}, LX/GV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    invoke-static {v5, v4, v6, v3}, LX/EwV;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0MX;I)LX/FWq;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_c

    .line 328
    .line 329
    iget-object v5, v0, LX/GRu;->A03:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 330
    .line 331
    check-cast v5, LX/0MX;

    .line 332
    .line 333
    :cond_b
    :try_start_3
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-object v3, v7, LX/FNO;->A01:LX/FLr;

    .line 338
    .line 339
    invoke-interface {v5, v4, v3}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_b

    .line 344
    .line 345
    :cond_c
    iget-object v3, v0, LX/GRu;->A05:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, LX/FWq;

    .line 348
    .line 349
    iget-object v3, v3, LX/FWq;->A00:LX/FNO;

    .line 350
    .line 351
    iget-object v3, v3, LX/FNO;->A03:LX/GXg;

    .line 352
    .line 353
    check-cast v3, LX/GEO;

    .line 354
    .line 355
    iget-object v3, v3, LX/GEO;->A03:LX/13M;

    .line 356
    .line 357
    invoke-static {v3}, LX/DYY;->A03(LX/13L;)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    int-to-long v3, v3

    .line 362
    invoke-static {v3, v4}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    iget-object v1, v1, LX/FLJ;->A02:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    :goto_3
    iget-object v10, v2, LX/FGP;->A04:LX/C9h;

    .line 375
    .line 376
    invoke-virtual {v10}, LX/C9h;->A00()V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 380
    .line 381
    .line 382
    move-result-wide v7

    .line 383
    iget-wide v3, v2, LX/FGP;->A02:J

    .line 384
    .line 385
    sub-long/2addr v7, v3

    .line 386
    iget-boolean v1, v2, LX/FGP;->A06:Z

    .line 387
    .line 388
    new-instance v3, LX/EHI;

    .line 389
    .line 390
    invoke-direct {v3}, LX/EHI;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-static {v3, v11, v7, v8}, LX/DYY;->A1G(LX/EHI;Ljava/lang/Integer;J)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v3, LX/EHI;->A00:Ljava/lang/Boolean;

    .line 405
    .line 406
    iget-object v1, v2, LX/FGP;->A07:Lcom/whatsapp/search/engine/SearchPerformanceLogger;

    .line 407
    .line 408
    iget-object v1, v1, Lcom/whatsapp/search/engine/SearchPerformanceLogger;->A00:LX/0D8;

    .line 409
    .line 410
    invoke-interface {v1, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iget-wide v3, v2, LX/FGP;->A00:J

    .line 418
    .line 419
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v10, v5, v11, v9, v1}, LX/C9h;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10}, LX/C9h;->A02()V

    .line 427
    .line 428
    .line 429
    iget-object v4, v2, LX/FGP;->A03:LX/0Ee;

    .line 430
    .line 431
    invoke-static {}, LX/Abu;->A0u()Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-object v1, v2, LX/FGP;->A05:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v1, "] Completed with "

    .line 441
    .line 442
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v1, " results."

    .line 449
    .line 450
    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v4, v1}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 455
    .line 456
    .line 457
    goto/16 :goto_f

    .line 458
    .line 459
    :cond_d
    const/4 v6, 0x0

    .line 460
    goto :goto_3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 461
    :catch_0
    move-exception v10

    .line 462
    iget-object v0, v0, LX/GRu;->A05:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LX/FWq;

    .line 465
    .line 466
    iget-object v0, v0, LX/FWq;->A00:LX/FNO;

    .line 467
    .line 468
    iget-object v0, v0, LX/FNO;->A03:LX/GXg;

    .line 469
    .line 470
    check-cast v0, LX/GEO;

    .line 471
    .line 472
    iget-object v0, v0, LX/GEO;->A03:LX/13M;

    .line 473
    .line 474
    invoke-static {v0}, LX/DYY;->A03(LX/13L;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    int-to-long v0, v0

    .line 479
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iget-object v4, v2, LX/FGP;->A04:LX/C9h;

    .line 484
    .line 485
    invoke-virtual {v4}, LX/C9h;->A00()V

    .line 486
    .line 487
    .line 488
    iget-object v3, v2, LX/FGP;->A03:LX/0Ee;

    .line 489
    .line 490
    invoke-static {}, LX/Abu;->A0u()Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v0, v2, LX/FGP;->A05:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v0, "] Cancelled. Results not published."

    .line 500
    .line 501
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, LX/0Ee;->A01()J

    .line 509
    .line 510
    .line 511
    move-result-wide v8

    .line 512
    const-wide/16 v6, 0x12c

    .line 513
    .line 514
    cmp-long v1, v8, v6

    .line 515
    .line 516
    iget-object v0, v2, LX/FGP;->A07:Lcom/whatsapp/search/engine/SearchPerformanceLogger;

    .line 517
    .line 518
    iget-object v3, v0, Lcom/whatsapp/search/engine/SearchPerformanceLogger;->A02:LX/0DL;

    .line 519
    .line 520
    if-gez v1, :cond_e

    .line 521
    .line 522
    iget v1, v2, LX/FGP;->A01:I

    .line 523
    .line 524
    const v0, 0x373f0001

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v0, v1}, LX/0DL;->markerDrop(II)V

    .line 528
    .line 529
    .line 530
    :goto_4
    invoke-virtual {v4}, LX/C9h;->A00()V

    .line 531
    .line 532
    .line 533
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iget-wide v0, v2, LX/FGP;->A00:J

    .line 538
    .line 539
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v4, v3, v0, v5, v1}, LX/C9h;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, LX/C9h;->A02()V

    .line 551
    .line 552
    .line 553
    throw v10

    .line 554
    :cond_e
    const/4 v1, 0x4

    .line 555
    iget v0, v2, LX/FGP;->A01:I

    .line 556
    .line 557
    invoke-static {v3, v0, v1}, LX/FYD;->A01(LX/0DL;IS)V

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :pswitch_0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 562
    .line 563
    iget v5, v0, LX/GRu;->A00:I

    .line 564
    .line 565
    const/4 v8, 0x2

    .line 566
    const/4 v4, 0x0

    .line 567
    const/4 v2, 0x1

    .line 568
    if-eqz v5, :cond_10

    .line 569
    .line 570
    if-eq v5, v2, :cond_12

    .line 571
    .line 572
    iget-object v10, v0, LX/GRu;->A04:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v10, LX/FMk;

    .line 575
    .line 576
    iget-object v9, v0, LX/GRu;->A03:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v9, LX/FGR;

    .line 579
    .line 580
    iget-object v12, v0, LX/GRu;->A02:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v12, Ljava/lang/String;

    .line 583
    .line 584
    iget-object v7, v0, LX/GRu;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v7, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_f
    check-cast v1, Ljava/util/List;

    .line 592
    .line 593
    iget-object v3, v0, LX/GRu;->A07:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 596
    .line 597
    iget-object v2, v0, LX/GRu;->A05:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Ljava/util/Map;

    .line 600
    .line 601
    iget-object v0, v0, LX/GRu;->A06:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LX/FMk;

    .line 604
    .line 605
    new-instance v11, LX/FqD;

    .line 606
    .line 607
    invoke-direct {v11, v3, v0, v2}, LX/FqD;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/FMk;Ljava/util/Map;)V

    .line 608
    .line 609
    .line 610
    move-object v14, v7

    .line 611
    move-object v13, v1

    .line 612
    invoke-virtual/range {v9 .. v14}, LX/FGR;->A01(LX/FMk;LX/GbC;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_f

    .line 616
    .line 617
    :cond_10
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v0, LX/GRu;->A06:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, LX/FMk;

    .line 623
    .line 624
    iget-object v1, v1, LX/FMk;->A06:LX/EiI;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eq v1, v2, :cond_11

    .line 631
    .line 632
    if-ne v1, v4, :cond_18

    .line 633
    .line 634
    const-string v6, "inapp"

    .line 635
    .line 636
    :goto_5
    iget-object v1, v0, LX/GRu;->A07:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 639
    .line 640
    iput-object v6, v0, LX/GRu;->A01:Ljava/lang/Object;

    .line 641
    .line 642
    iput v2, v0, LX/GRu;->A00:I

    .line 643
    .line 644
    invoke-virtual {v1, v6, v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0J(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-ne v1, v3, :cond_13

    .line 649
    .line 650
    return-object v3

    .line 651
    :cond_11
    const-string v6, "subs"

    .line 652
    .line 653
    goto :goto_5

    .line 654
    :cond_12
    iget-object v6, v0, LX/GRu;->A01:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v6, Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_13
    check-cast v1, LX/09R;

    .line 662
    .line 663
    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Ljava/lang/Iterable;

    .line 666
    .line 667
    invoke-static {v1}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    const/4 v12, 0x0

    .line 680
    if-eqz v1, :cond_15

    .line 681
    .line 682
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 687
    .line 688
    invoke-static {v1}, LX/EtC;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->A00()LX/F35;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-eqz v1, :cond_14

    .line 697
    .line 698
    iget-object v12, v1, LX/F35;->A01:Ljava/lang/String;

    .line 699
    .line 700
    :cond_14
    invoke-static {v2, v12, v5}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 701
    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_15
    invoke-static {v5}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-static {v7}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_16

    .line 721
    .line 722
    invoke-static {v2}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget-object v1, v1, LX/09R;->first:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_16
    invoke-static {v4}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    iget-object v4, v0, LX/GRu;->A07:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 739
    .line 740
    iget-object v1, v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    .line 741
    .line 742
    if-eqz v1, :cond_17

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Landroid/app/Activity;

    .line 749
    .line 750
    if-eqz v1, :cond_17

    .line 751
    .line 752
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    if-eqz v2, :cond_17

    .line 757
    .line 758
    const-string v1, "extra_product_type"

    .line 759
    .line 760
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    :cond_17
    iget-object v9, v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0H:LX/FGR;

    .line 765
    .line 766
    iget-object v10, v0, LX/GRu;->A06:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v10, LX/FMk;

    .line 769
    .line 770
    iput-object v7, v0, LX/GRu;->A01:Ljava/lang/Object;

    .line 771
    .line 772
    iput-object v12, v0, LX/GRu;->A02:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v9, v0, LX/GRu;->A03:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v10, v0, LX/GRu;->A04:Ljava/lang/Object;

    .line 777
    .line 778
    iput v8, v0, LX/GRu;->A00:I

    .line 779
    .line 780
    invoke-static {v4, v6, v5, v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;Ljava/util/ArrayList;LX/0gH;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    if-ne v1, v3, :cond_f

    .line 785
    .line 786
    return-object v3

    .line 787
    :cond_18
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    throw v0

    .line 792
    :pswitch_1
    const-string v2, "DirectConnectionManager/generateEncryptionStringFromSignedInfo/"

    .line 793
    .line 794
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 795
    .line 796
    iget v5, v0, LX/GRu;->A00:I

    .line 797
    .line 798
    const/4 v4, 0x1

    .line 799
    if-eqz v5, :cond_1a

    .line 800
    .line 801
    if-ne v5, v4, :cond_23

    .line 802
    .line 803
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :cond_19
    check-cast v1, LX/Epv;

    .line 807
    .line 808
    instance-of v4, v1, LX/EDN;

    .line 809
    .line 810
    const/4 v3, 0x0

    .line 811
    if-eqz v4, :cond_21

    .line 812
    .line 813
    iget-object v4, v0, LX/GRu;->A06:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v4, LX/Fln;

    .line 816
    .line 817
    const/4 v9, 0x0

    .line 818
    if-eqz v4, :cond_1b

    .line 819
    .line 820
    goto :goto_8

    .line 821
    :cond_1a
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v0, LX/GRu;->A04:Ljava/lang/Object;

    .line 825
    .line 826
    iget-object v6, v0, LX/GRu;->A02:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v6, LX/FRx;

    .line 829
    .line 830
    iput-object v1, v0, LX/GRu;->A04:Ljava/lang/Object;

    .line 831
    .line 832
    iput v4, v0, LX/GRu;->A00:I

    .line 833
    .line 834
    iget-object v1, v6, LX/FRx;->A00:LX/05V;

    .line 835
    .line 836
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    const/4 v4, 0x0

    .line 841
    const/16 v1, 0x1a

    .line 842
    .line 843
    invoke-static {v6, v4, v1}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    if-ne v1, v3, :cond_19

    .line 852
    .line 853
    return-object v3

    .line 854
    :goto_8
    :try_start_4
    iget-object v6, v4, LX/Fln;->A0Y:Ljava/util/List;

    .line 855
    .line 856
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-nez v5, :cond_1b

    .line 861
    .line 862
    invoke-static {v6, v3}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    new-instance v5, Ljava/net/URI;

    .line 867
    .line 868
    invoke-direct {v5, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    const-string v6, "www."

    .line 879
    .line 880
    const-string v5, ""

    .line 881
    .line 882
    invoke-static {v7, v6, v5, v3}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    goto :goto_9

    .line 887
    :cond_1b
    move-object v6, v9

    .line 888
    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 889
    :catchall_0
    move-exception v5

    .line 890
    invoke-static {v5}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    :goto_9
    instance-of v5, v6, LX/0gl;

    .line 895
    .line 896
    if-nez v5, :cond_1c

    .line 897
    .line 898
    move-object v9, v6

    .line 899
    :cond_1c
    check-cast v9, Ljava/lang/String;

    .line 900
    .line 901
    check-cast v1, LX/EDN;

    .line 902
    .line 903
    iget-object v1, v1, LX/EDN;->A01:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, LX/FKk;

    .line 906
    .line 907
    if-nez v9, :cond_1d

    .line 908
    .line 909
    iget-object v9, v1, LX/FKk;->A00:Ljava/lang/String;

    .line 910
    .line 911
    :cond_1d
    iget-object v6, v1, LX/FKk;->A01:Ljava/lang/String;

    .line 912
    .line 913
    const-string v1, "DirectConnectionManager/onGetBusinessPublicKeySuccess"

    .line 914
    .line 915
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    :try_start_5
    iget-object v5, v0, LX/GRu;->A07:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v5, LX/Fcj;

    .line 921
    .line 922
    iget-object v1, v5, LX/Fcj;->A09:LX/05V;

    .line 923
    .line 924
    invoke-static {v1}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    const-string v1, "X.509"

    .line 929
    .line 930
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v6, v1}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 951
    .line 952
    invoke-direct {v1, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v7, v1}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_1e

    .line 975
    .line 976
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 981
    .line 982
    invoke-static {v6, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    goto :goto_a

    .line 989
    :cond_1e
    new-array v1, v3, [Ljava/security/cert/X509Certificate;

    .line 990
    .line 991
    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    check-cast v7, [Ljava/security/cert/X509Certificate;

    .line 996
    .line 997
    sget-boolean v1, LX/0Jw;->A01:Z

    .line 998
    .line 999
    sget-object v1, LX/00O;->A03:Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1000
    .line 1001
    const-string v8, "RSA"

    .line 1002
    .line 1003
    if-eqz v9, :cond_1f

    .line 1004
    .line 1005
    goto :goto_b

    .line 1006
    :cond_1f
    :try_start_6
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    const/4 v1, 0x0

    .line 1021
    invoke-virtual {v6, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v6}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    aget-object v6, v1, v3

    .line 1029
    .line 1030
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 1031
    .line 1032
    invoke-static {v6, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    check-cast v6, Ljavax/net/ssl/X509TrustManager;

    .line 1036
    .line 1037
    invoke-interface {v6, v7, v8}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_c

    .line 1041
    :goto_b
    iget-object v1, v5, LX/Fcj;->A04:LX/05V;

    .line 1042
    .line 1043
    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    const/16 v1, 0x42f2

    .line 1048
    .line 1049
    invoke-virtual {v6, v1}, LX/00I;->A0Z(I)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-eqz v1, :cond_1f

    .line 1054
    .line 1055
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    const/4 v1, 0x0

    .line 1070
    invoke-virtual {v6, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v6}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    aget-object v6, v1, v3

    .line 1078
    .line 1079
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 1080
    .line 1081
    invoke-static {v6, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    check-cast v6, Ljavax/net/ssl/X509TrustManager;

    .line 1085
    .line 1086
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    .line 1090
    .line 1091
    invoke-direct {v1, v6}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1, v7, v8, v9}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    :goto_c
    aget-object v1, v7, v3

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-static {v1}, LX/5it;->A13([B)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v11

    .line 1107
    invoke-static {v5}, LX/Fcj;->A00(LX/Fcj;)LX/Fdl;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    iget-object v8, v0, LX/GRu;->A05:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1114
    .line 1115
    iget-object v9, v0, LX/GRu;->A03:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1118
    .line 1119
    iget-object v10, v0, LX/GRu;->A01:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v10, LX/FVz;

    .line 1122
    .line 1123
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v1, 0x1

    .line 1130
    invoke-static {v9, v10, v11, v1}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v6, v7, LX/Fdl;->A08:Ljava/lang/Object;

    .line 1134
    .line 1135
    monitor-enter v6
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1136
    :try_start_7
    invoke-static {v7}, LX/Fdl;->A02(LX/Fdl;)LX/ELF;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    const/4 v1, 0x5

    .line 1141
    new-instance v12, LX/GT8;

    .line 1142
    .line 1143
    invoke-direct {v12, v3, v1}, LX/GT8;-><init>(Ljava/lang/Object;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static/range {v7 .. v12}, LX/Fdl;->A09(LX/Fdl;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/FVz;Ljava/lang/Object;LX/095;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1147
    .line 1148
    .line 1149
    :try_start_8
    monitor-exit v6

    .line 1150
    iget-object v3, v0, LX/GRu;->A03:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1153
    .line 1154
    iget-object v1, v0, LX/GRu;->A01:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, LX/FVz;

    .line 1157
    .line 1158
    invoke-static {v5, v4, v8, v3, v1}, LX/Fcj;->A01(LX/Fcj;LX/Fln;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/FVz;)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_f

    .line 1162
    .line 1163
    :catchall_1
    move-exception v1

    .line 1164
    monitor-exit v6

    .line 1165
    throw v1
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1166
    :catch_1
    move-exception v3

    .line 1167
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v5, v0, LX/GRu;->A07:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v5, LX/Fcj;

    .line 1173
    .line 1174
    iget-object v2, v0, LX/GRu;->A05:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1177
    .line 1178
    invoke-virtual {v5, v2}, LX/Fcj;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    const-string v0, "\n        Business JID: "

    .line 1186
    .line 1187
    invoke-static {v2, v0, v1}, LX/DYY;->A0v(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    const-string v0, "\n        Exception: "

    .line 1195
    .line 1196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    const-string v0, "\n        "

    .line 1203
    .line 1204
    invoke-static {v0, v1}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    instance-of v3, v3, Ljava/security/NoSuchAlgorithmException;

    .line 1209
    .line 1210
    const/4 v2, 0x1

    .line 1211
    iget-object v0, v5, LX/Fcj;->A07:LX/05V;

    .line 1212
    .line 1213
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    if-eqz v3, :cond_20

    .line 1218
    .line 1219
    const-string v0, "direct-connection-certificate-exception-no-such-algorithm"

    .line 1220
    .line 1221
    :goto_d
    invoke-virtual {v1, v0, v4, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_f

    .line 1225
    .line 1226
    :cond_20
    const-string v0, "direct-connection-certificate-exception"

    .line 1227
    .line 1228
    goto :goto_d

    .line 1229
    :cond_21
    instance-of v1, v1, LX/EDM;

    .line 1230
    .line 1231
    if-eqz v1, :cond_22

    .line 1232
    .line 1233
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    const-string v1, "Business JID: "

    .line 1238
    .line 1239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    iget-object v5, v0, LX/GRu;->A05:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1245
    .line 1246
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    iget-object v2, v0, LX/GRu;->A07:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v2, LX/Fcj;

    .line 1257
    .line 1258
    iget-object v1, v0, LX/GRu;->A03:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1261
    .line 1262
    iget-object v0, v0, LX/GRu;->A01:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, LX/FVz;

    .line 1265
    .line 1266
    invoke-static {v2, v5, v1, v0}, LX/Fcj;->A03(LX/Fcj;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/FVz;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2, v5}, LX/Fcj;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v0, v2, LX/Fcj;->A07:LX/05V;

    .line 1273
    .line 1274
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    const-string v0, "direct-connection-public-key-error-response"

    .line 1279
    .line 1280
    invoke-virtual {v1, v0, v4, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_f

    .line 1284
    :cond_22
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    throw v0

    .line 1289
    :cond_23
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    throw v0

    .line 1294
    :pswitch_2
    iget v3, v0, LX/GRu;->A00:I

    .line 1295
    .line 1296
    const/4 v2, 0x1

    .line 1297
    if-eqz v3, :cond_25

    .line 1298
    .line 1299
    if-ne v3, v2, :cond_26

    .line 1300
    .line 1301
    iget-object v4, v0, LX/GRu;->A04:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v4, LX/0QP;

    .line 1304
    .line 1305
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    :goto_e
    iget-object v9, v0, LX/GRu;->A07:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v9, LX/GdJ;

    .line 1311
    .line 1312
    iget-object v1, v0, LX/GRu;->A01:Ljava/lang/Object;

    .line 1313
    .line 1314
    iget-object v6, v0, LX/GRu;->A06:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v6, LX/0MX;

    .line 1317
    .line 1318
    iget-object v15, v0, LX/GRu;->A03:Ljava/lang/Object;

    .line 1319
    .line 1320
    const/4 v11, 0x0

    .line 1321
    const/16 v5, 0x14

    .line 1322
    .line 1323
    new-instance v12, LX/GS1;

    .line 1324
    .line 1325
    move-object v13, v6

    .line 1326
    move-object v14, v9

    .line 1327
    move-object/from16 v16, v1

    .line 1328
    .line 1329
    move-object/from16 v17, v11

    .line 1330
    .line 1331
    move/from16 v18, v5

    .line 1332
    .line 1333
    invoke-direct/range {v12 .. v18}, LX/GS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 1337
    .line 1338
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1339
    .line 1340
    invoke-static {v2, v3, v12, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 1341
    .line 1342
    .line 1343
    iget-object v10, v0, LX/GRu;->A02:Ljava/lang/Object;

    .line 1344
    .line 1345
    iget-object v7, v0, LX/GRu;->A03:Ljava/lang/Object;

    .line 1346
    .line 1347
    invoke-interface {v9}, LX/GdJ;->Aii()Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    new-instance v8, LX/GSG;

    .line 1352
    .line 1353
    invoke-direct {v8, v1, v5}, LX/GSG;-><init>(Ljava/lang/Object;I)V

    .line 1354
    .line 1355
    .line 1356
    const/4 v12, 0x7

    .line 1357
    new-instance v5, LX/GS5;

    .line 1358
    .line 1359
    invoke-direct/range {v5 .. v12}, LX/GS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v2, v3, v5, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 1363
    .line 1364
    .line 1365
    sget-object v2, LX/GUx;->A00:LX/GUx;

    .line 1366
    .line 1367
    const/4 v1, 0x3

    .line 1368
    invoke-static {v11, v2, v6, v1}, LX/EwV;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0MX;I)LX/FWq;

    .line 1369
    .line 1370
    .line 1371
    iget-object v3, v0, LX/GRu;->A03:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v3, LX/0MX;

    .line 1374
    .line 1375
    iget-object v2, v0, LX/GRu;->A05:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v2, LX/FWq;

    .line 1378
    .line 1379
    :cond_24
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    iget-object v0, v2, LX/FWq;->A00:LX/FNO;

    .line 1384
    .line 1385
    iget-object v0, v0, LX/FNO;->A01:LX/FLr;

    .line 1386
    .line 1387
    invoke-interface {v3, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_24

    .line 1392
    .line 1393
    :goto_f
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 1394
    .line 1395
    return-object v3

    .line 1396
    :cond_25
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v4, v0, LX/GRu;->A04:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v4, LX/0QP;

    .line 1402
    .line 1403
    iput-object v4, v0, LX/GRu;->A04:Ljava/lang/Object;

    .line 1404
    .line 1405
    iput v2, v0, LX/GRu;->A00:I

    .line 1406
    .line 1407
    goto :goto_e

    .line 1408
    :cond_26
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    throw v0

    .line 1413
    nop

    .line 1414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
.end method
