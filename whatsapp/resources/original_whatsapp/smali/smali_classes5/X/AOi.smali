.class public LX/AOi;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;Lkotlin/jvm/functions/Function1;LX/0MT;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/AOi;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/AOi;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/AOi;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/AOi;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/AOi;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
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
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AOi;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0gH;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/AOi;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v0, p0, LX/AOi;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/0MT;

    .line 13
    .line 14
    new-instance v1, LX/AOi;

    .line 15
    .line 16
    invoke-direct {v1, p3, v2, v0}, LX/AOi;-><init>(LX/0gH;Lkotlin/jvm/functions/Function1;LX/0MT;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, LX/AOi;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, v1, LX/AOi;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/AOi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, LX/AOi;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 33
    .line 34
    new-instance v1, LX/AOi;

    .line 35
    .line 36
    invoke-direct {v1, v0, p3}, LX/AOi;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/0gH;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, LX/AOi;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p2, v1, LX/AOi;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget v0, v8, LX/AOi;->$t:I

    .line 3
    .line 4
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget v0, v8, LX/AOi;->A00:I

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const-wide/16 v13, 0x0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    if-eq v0, v6, :cond_4

    .line 18
    .line 19
    iget-object v9, v8, LX/AOi;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v9, LX/3Wm;

    .line 22
    .line 23
    iget-object v2, v8, LX/AOi;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/Aa1;

    .line 26
    .line 27
    iget-object v3, v8, LX/AOi;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/0MS;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v1, v9, LX/3Wm;->element:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v0, LX/17S;->A00:LX/0MQ;

    .line 37
    .line 38
    if-eq v1, v0, :cond_d

    .line 39
    .line 40
    new-instance v11, LX/5B7;

    .line 41
    .line 42
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    iget-object v0, v8, LX/AOi;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    sget-object v12, LX/17S;->A01:LX/0MQ;

    .line 52
    .line 53
    if-ne v1, v12, :cond_1

    .line 54
    .line 55
    move-object v1, v5

    .line 56
    :cond_1
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, v11, LX/5B7;->element:J

    .line 65
    .line 66
    cmp-long v10, v0, v13

    .line 67
    .line 68
    if-ltz v10, :cond_c

    .line 69
    .line 70
    cmp-long v10, v0, v13

    .line 71
    .line 72
    if-nez v10, :cond_6

    .line 73
    .line 74
    iget-object v0, v9, LX/3Wm;->element:Ljava/lang/Object;

    .line 75
    .line 76
    if-ne v0, v12, :cond_2

    .line 77
    .line 78
    move-object v0, v5

    .line 79
    :cond_2
    iput-object v3, v8, LX/AOi;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, v8, LX/AOi;->A04:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v9, v8, LX/AOi;->A05:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v11, v8, LX/AOi;->A06:Ljava/lang/Object;

    .line 86
    .line 87
    iput v6, v8, LX/AOi;->A00:I

    .line 88
    .line 89
    invoke-interface {v3, v0, v8}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v4, :cond_5

    .line 94
    .line 95
    :cond_3
    return-object v4

    .line 96
    :cond_4
    iget-object v11, v8, LX/AOi;->A06:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, LX/5B7;

    .line 99
    .line 100
    iget-object v9, v8, LX/AOi;->A05:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, LX/3Wm;

    .line 103
    .line 104
    iget-object v2, v8, LX/AOi;->A04:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/Aa1;

    .line 107
    .line 108
    iget-object v3, v8, LX/AOi;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LX/0MS;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iput-object v5, v9, LX/3Wm;->element:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_6
    sget-object v0, LX/AK1;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 118
    .line 119
    invoke-interface {v8}, LX/0gH;->getContext()LX/01s;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v10, LX/AK1;

    .line 124
    .line 125
    invoke-direct {v10, v0}, LX/AK1;-><init>(LX/01s;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v9, LX/3Wm;->element:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-wide v0, v11, LX/5B7;->element:J

    .line 133
    .line 134
    const/4 v11, 0x5

    .line 135
    new-instance v12, LX/AMN;

    .line 136
    .line 137
    invoke-direct {v12, v9, v3, v5, v11}, LX/AMN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 138
    .line 139
    .line 140
    new-instance v11, LX/9Hr;

    .line 141
    .line 142
    invoke-direct {v11, v0, v1}, LX/9Hr;-><init>(J)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/AP5;->A00:LX/AP5;

    .line 146
    .line 147
    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-static {v1, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    sget-object v20, LX/9Ex;->A00:Lkotlin/jvm/functions/Function3;

    .line 157
    .line 158
    sget-object v17, LX/9Ex;->A02:LX/0MQ;

    .line 159
    .line 160
    new-instance v15, LX/9O5;

    .line 161
    .line 162
    move-object/from16 v16, v11

    .line 163
    .line 164
    move-object/from16 v18, v12

    .line 165
    .line 166
    move-object/from16 v19, v1

    .line 167
    .line 168
    move-object/from16 v21, v10

    .line 169
    .line 170
    invoke-direct/range {v15 .. v21}, LX/9O5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/AK1;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v10, v15, v0}, LX/AK1;->A05(LX/9O5;Z)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-interface {v2}, LX/Aa1;->Ahp()LX/9Lb;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, LX/AOR;

    .line 182
    .line 183
    invoke-direct {v0, v5, v9, v3}, LX/AOR;-><init>(LX/0gH;LX/3Wm;LX/0MS;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v0, v1}, LX/AK1;->A04(LX/095;LX/9Lb;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v8, LX/AOi;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v2, v8, LX/AOi;->A04:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v9, v8, LX/AOi;->A05:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v5, v8, LX/AOi;->A06:Ljava/lang/Object;

    .line 196
    .line 197
    iput v7, v8, LX/AOi;->A00:I

    .line 198
    .line 199
    sget-object v0, LX/AK1;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 200
    .line 201
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    instance-of v0, v0, LX/9O5;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-static {v8, v10}, LX/AK1;->A01(LX/0gH;LX/AK1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_1
    if-ne v0, v4, :cond_0

    .line 214
    .line 215
    return-object v4

    .line 216
    :cond_8
    invoke-static {v8, v10}, LX/AK1;->A02(LX/0gH;LX/AK1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_1

    .line 221
    :cond_9
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v9, v8, LX/AOi;->A03:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v9, LX/0QP;

    .line 227
    .line 228
    iget-object v3, v8, LX/AOi;->A04:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, LX/0MS;

    .line 231
    .line 232
    iget-object v1, v8, LX/AOi;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x13

    .line 235
    .line 236
    new-instance v2, LX/GRw;

    .line 237
    .line 238
    invoke-direct {v2, v5, v1, v0}, LX/GRw;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v1, v2, v9, v0}, LX/9cc;->A01(LX/01s;LX/095;LX/0QP;I)LX/ATJ;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_a
    iget v1, v8, LX/AOi;->A00:I

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v0, 0x1

    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    if-ne v1, v0, :cond_e

    .line 261
    .line 262
    iget-object v7, v8, LX/AOi;->A05:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, LX/0d6;

    .line 265
    .line 266
    iget-object v2, v8, LX/AOi;->A04:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Ljava/util/List;

    .line 269
    .line 270
    iget-object v6, v8, LX/AOi;->A03:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 273
    .line 274
    iget-object v4, v8, LX/AOi;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v3, v8, LX/AOi;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Ljava/util/List;

    .line 279
    .line 280
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_b
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v8, LX/AOi;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Ljava/util/List;

    .line 290
    .line 291
    iget-object v2, v8, LX/AOi;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Ljava/util/List;

    .line 294
    .line 295
    if-eqz v2, :cond_2b

    .line 296
    .line 297
    iget-object v6, v8, LX/AOi;->A06:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 300
    .line 301
    iget-object v7, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0B:LX/0d6;

    .line 302
    .line 303
    iput-object v3, v8, LX/AOi;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v2, v8, LX/AOi;->A02:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v6, v8, LX/AOi;->A03:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v2, v8, LX/AOi;->A04:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v7, v8, LX/AOi;->A05:Ljava/lang/Object;

    .line 312
    .line 313
    iput v0, v8, LX/AOi;->A00:I

    .line 314
    .line 315
    invoke-interface {v7, v8}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eq v0, v4, :cond_3

    .line 320
    .line 321
    move-object v4, v2

    .line 322
    goto :goto_2

    .line 323
    :cond_c
    const-string v0, "Debounce timeout should not be negative"

    .line 324
    .line 325
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_d
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 331
    .line 332
    return-object v4

    .line 333
    :cond_e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :goto_2
    :try_start_0
    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A06:Ljava/util/Set;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/AWV;

    .line 355
    .line 356
    invoke-interface {v0, v2}, LX/AWV;->BND(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :cond_f
    invoke-interface {v7, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    if-eqz v2, :cond_2a

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_2a

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    :cond_10
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_2a

    .line 380
    .line 381
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    check-cast v10, Lcom/meta/hera/engine/device/Device;

    .line 386
    .line 387
    if-eqz v10, :cond_10

    .line 388
    .line 389
    iget-object v1, v10, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v1, :cond_10

    .line 392
    .line 393
    const-string v0, "host"

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_10

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    if-eqz v3, :cond_29

    .line 403
    .line 404
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_28

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    move-object v0, v8

    .line 419
    check-cast v0, Lcom/meta/hera/engine/device/Device;

    .line 420
    .line 421
    iget-object v1, v0, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v0, v10, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_11

    .line 430
    .line 431
    :goto_5
    check-cast v8, Lcom/meta/hera/engine/device/Device;

    .line 432
    .line 433
    :goto_6
    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    .line 434
    .line 435
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 436
    .line 437
    iget-object v7, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v7, :cond_10

    .line 440
    .line 441
    iget-object v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A01:LX/9mX;

    .line 442
    .line 443
    if-eqz v2, :cond_10

    .line 444
    .line 445
    iget-object v0, v10, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    if-eqz v8, :cond_12

    .line 451
    .line 452
    invoke-virtual {v8}, Lcom/meta/hera/engine/device/Device;->getDevicePeripheralState()LX/8Wx;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    :cond_12
    invoke-virtual {v10}, Lcom/meta/hera/engine/device/Device;->getDevicePeripheralState()LX/8Wx;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    const/4 v14, 0x4

    .line 461
    const/4 v8, 0x2

    .line 462
    const/4 v1, 0x1

    .line 463
    if-eqz v10, :cond_10

    .line 464
    .line 465
    if-eqz v9, :cond_27

    .line 466
    .line 467
    iget v0, v9, LX/8Wx;->bitField0_:I

    .line 468
    .line 469
    and-int/lit8 v0, v0, 0x4

    .line 470
    .line 471
    if-eqz v0, :cond_27

    .line 472
    .line 473
    iget v0, v9, LX/8Wx;->deviceThermalState_:I

    .line 474
    .line 475
    invoke-static {v0}, LX/94i;->forNumber(I)LX/94i;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    if-nez v12, :cond_13

    .line 480
    .line 481
    sget-object v12, LX/94i;->A09:LX/94i;

    .line 482
    .line 483
    :cond_13
    :goto_7
    iget v0, v10, LX/8Wx;->bitField0_:I

    .line 484
    .line 485
    and-int/lit8 v0, v0, 0x4

    .line 486
    .line 487
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    const-string v11, ""

    .line 492
    .line 493
    const/4 v13, 0x5

    .line 494
    if-eqz v0, :cond_16

    .line 495
    .line 496
    iget v0, v10, LX/8Wx;->deviceThermalState_:I

    .line 497
    .line 498
    invoke-static {v0}, LX/94i;->forNumber(I)LX/94i;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-nez v0, :cond_14

    .line 503
    .line 504
    sget-object v0, LX/94i;->A09:LX/94i;

    .line 505
    .line 506
    :cond_14
    if-eqz v12, :cond_15

    .line 507
    .line 508
    if-eq v12, v0, :cond_16

    .line 509
    .line 510
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    if-eq v12, v14, :cond_26

    .line 515
    .line 516
    if-eq v12, v13, :cond_25

    .line 517
    .line 518
    const/4 v0, 0x6

    .line 519
    if-eq v12, v0, :cond_24

    .line 520
    .line 521
    move-object v12, v11

    .line 522
    :goto_8
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-lez v0, :cond_16

    .line 527
    .line 528
    iget-object v0, v2, LX/9mX;->A04:Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v0, :cond_16

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_16

    .line 537
    .line 538
    sget-object v0, LX/94q;->A0B:LX/94q;

    .line 539
    .line 540
    invoke-static {v0, v12, v5, v5, v7}, LX/9mX;->A00(LX/94q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Wo;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0, v2, v5}, LX/9mX;->A01(LX/8Wo;LX/9mX;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_16
    if-eqz v9, :cond_23

    .line 548
    .line 549
    iget v0, v9, LX/8Wx;->bitField0_:I

    .line 550
    .line 551
    and-int/lit8 v0, v0, 0x1

    .line 552
    .line 553
    if-eqz v0, :cond_23

    .line 554
    .line 555
    iget v0, v9, LX/8Wx;->glassesHingeState_:I

    .line 556
    .line 557
    invoke-static {v0}, LX/94E;->forNumber(I)LX/94E;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    if-nez v12, :cond_17

    .line 562
    .line 563
    sget-object v12, LX/94E;->A04:LX/94E;

    .line 564
    .line 565
    :cond_17
    :goto_9
    iget v0, v10, LX/8Wx;->bitField0_:I

    .line 566
    .line 567
    and-int/lit8 v0, v0, 0x1

    .line 568
    .line 569
    if-eqz v0, :cond_1b

    .line 570
    .line 571
    iget v0, v10, LX/8Wx;->glassesHingeState_:I

    .line 572
    .line 573
    invoke-static {v0}, LX/94E;->forNumber(I)LX/94E;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-nez v0, :cond_18

    .line 578
    .line 579
    sget-object v0, LX/94E;->A04:LX/94E;

    .line 580
    .line 581
    :cond_18
    if-eqz v12, :cond_19

    .line 582
    .line 583
    if-eq v0, v12, :cond_1b

    .line 584
    .line 585
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eq v0, v8, :cond_22

    .line 590
    .line 591
    if-ne v0, v1, :cond_1a

    .line 592
    .line 593
    const-string v11, "GLASSES_HINGE_STATE_OPENED"

    .line 594
    .line 595
    :cond_1a
    :goto_a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-lez v0, :cond_1b

    .line 600
    .line 601
    iget-object v0, v2, LX/9mX;->A04:Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v0, :cond_1b

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_1b

    .line 610
    .line 611
    sget-object v0, LX/94q;->A0z:LX/94q;

    .line 612
    .line 613
    invoke-static {v0, v11, v5, v5, v7}, LX/9mX;->A00(LX/94q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Wo;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0, v2, v5}, LX/9mX;->A01(LX/8Wo;LX/9mX;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_1b
    if-eqz v9, :cond_21

    .line 621
    .line 622
    iget v0, v9, LX/8Wx;->deviceEmgConnectionState_:I

    .line 623
    .line 624
    invoke-static {v0}, LX/94B;->forNumber(I)LX/94B;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    if-nez v9, :cond_1c

    .line 629
    .line 630
    sget-object v9, LX/94B;->A04:LX/94B;

    .line 631
    .line 632
    :cond_1c
    :goto_b
    iget v0, v10, LX/8Wx;->bitField0_:I

    .line 633
    .line 634
    and-int/lit16 v0, v0, 0x400

    .line 635
    .line 636
    if-eqz v0, :cond_10

    .line 637
    .line 638
    iget v0, v10, LX/8Wx;->deviceEmgConnectionState_:I

    .line 639
    .line 640
    invoke-static {v0}, LX/94B;->forNumber(I)LX/94B;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-nez v0, :cond_1d

    .line 645
    .line 646
    sget-object v0, LX/94B;->A04:LX/94B;

    .line 647
    .line 648
    :cond_1d
    if-eqz v9, :cond_1e

    .line 649
    .line 650
    if-eq v9, v0, :cond_10

    .line 651
    .line 652
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eq v0, v1, :cond_20

    .line 657
    .line 658
    if-eq v0, v8, :cond_1f

    .line 659
    .line 660
    const-string v1, "CONNECTION_STATE_UNKNOWN"

    .line 661
    .line 662
    :goto_c
    sget-object v0, LX/94q;->A1x:LX/94q;

    .line 663
    .line 664
    invoke-static {v0, v1, v5, v5, v7}, LX/9mX;->A00(LX/94q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Wo;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0, v2, v5}, LX/9mX;->A01(LX/8Wo;LX/9mX;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_4

    .line 672
    .line 673
    :cond_1f
    const-string v1, "CONNECTION_STATE_DISCONNECTED"

    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_20
    const-string v1, "CONNECTION_STATE_CONNECTED"

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_21
    move-object v9, v5

    .line 680
    goto :goto_b

    .line 681
    :cond_22
    const-string v11, "GLASSES_HINGE_STATE_CLOSED"

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_23
    move-object v12, v5

    .line 685
    goto :goto_9

    .line 686
    :cond_24
    const-string v12, "DEVICE_THERMAL_STATE_SHUTDOWN"

    .line 687
    .line 688
    goto/16 :goto_8

    .line 689
    .line 690
    :cond_25
    const-string v12, "DEVICE_THERMAL_STATE_CRITICAL"

    .line 691
    .line 692
    goto/16 :goto_8

    .line 693
    .line 694
    :cond_26
    const-string v12, "DEVICE_THERMAL_STATE_SEVERE"

    .line 695
    .line 696
    goto/16 :goto_8

    .line 697
    .line 698
    :cond_27
    move-object v12, v5

    .line 699
    goto/16 :goto_7

    .line 700
    .line 701
    :cond_28
    move-object v8, v9

    .line 702
    goto/16 :goto_5

    .line 703
    .line 704
    :cond_29
    move-object v8, v9

    .line 705
    goto/16 :goto_6

    .line 706
    .line 707
    :cond_2a
    return-object v4

    .line 708
    :catchall_0
    move-exception v0

    .line 709
    invoke-interface {v7, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :cond_2b
    return-object v2
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
.end method
