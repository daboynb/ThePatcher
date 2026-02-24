.class public final LX/4qV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/4kf;

.field public A04:LX/5aJ;

.field public A05:LX/4kj;

.field public A06:LX/5ab;

.field public A07:Landroidx/compose/ui/platform/Clipboard;

.field public A08:LX/5ap;

.field public A09:LX/5dM;

.field public A0A:LX/4oc;

.field public A0B:LX/5dC;

.field public A0C:Ljava/lang/Integer;

.field public A0D:LX/00h;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:LX/0QP;

.field public final A0G:LX/5cq;

.field public final A0H:LX/4aO;

.field public final A0I:LX/5YG;

.field public final A0J:LX/5du;

.field public final A0K:LX/5du;

.field public final A0L:LX/5du;

.field public final A0M:LX/5du;

.field public final A0N:LX/5du;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/4qV;-><init>(LX/4aO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/4aO;)V
    .locals 10

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/4qV;->A0H:LX/4aO;

    .line 268435460
    .line 268435461
    sget-object v0, LX/4pC;->A00:LX/5dM;

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/4qV;->A09:LX/5dM;

    .line 268435464
    .line 268435465
    sget-object v0, LX/5R0;->A00:LX/5R0;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/4qV;->A0E:Lkotlin/jvm/functions/Function1;

    .line 268435468
    .line 268435469
    const/4 v9, 0x0

    .line 268435470
    const-wide/16 v4, 0x0

    .line 268435471
    .line 268435472
    const-string v7, ""

    .line 268435473
    .line 268435474
    sget-wide v1, LX/4qO;->A01:J

    .line 268435475
    .line 268435476
    new-instance v0, LX/4oc;

    .line 268435477
    .line 268435478
    invoke-direct {v0, v7, v1, v2}, LX/4oc;-><init>(Ljava/lang/String;J)V

    .line 268435479
    .line 268435480
    .line 268435481
    sget-object v8, LX/4x6;->A00:LX/4x6;

    .line 268435482
    .line 268435483
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 268435484
    .line 268435485
    invoke-static {v8, v0, v6}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, LX/4qV;->A0N:LX/5du;

    .line 268435490
    .line 268435491
    sget-object v0, LX/4iw;->A00:LX/5dC;

    .line 268435492
    .line 268435493
    iput-object v0, p0, LX/4qV;->A0B:LX/5dC;

    .line 268435494
    .line 268435495
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v3

    .line 268435499
    invoke-static {v8, v3, v6}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, LX/4qV;->A0L:LX/5du;

    .line 268435504
    .line 268435505
    invoke-static {v8, v3, v6}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, LX/4qV;->A0M:LX/5du;

    .line 268435510
    .line 268435511
    iput-wide v4, p0, LX/4qV;->A01:J

    .line 268435512
    .line 268435513
    iput-wide v4, p0, LX/4qV;->A02:J

    .line 268435514
    .line 268435515
    invoke-static {v8, v9, v6}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    iput-object v0, p0, LX/4qV;->A0K:LX/5du;

    .line 268435520
    .line 268435521
    invoke-static {v8, v9, v6}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v0

    .line 268435525
    iput-object v0, p0, LX/4qV;->A0J:LX/5du;

    .line 268435526
    .line 268435527
    const/4 v0, -0x1

    .line 268435528
    iput v0, p0, LX/4qV;->A00:I

    .line 268435529
    .line 268435530
    new-instance v0, LX/4oc;

    .line 268435531
    .line 268435532
    invoke-direct {v0, v7, v1, v2}, LX/4oc;-><init>(Ljava/lang/String;J)V

    .line 268435533
    .line 268435534
    .line 268435535
    iput-object v0, p0, LX/4qV;->A0A:LX/4oc;

    .line 268435536
    .line 268435537
    const/4 v1, 0x1

    .line 268435538
    new-instance v0, LX/4wL;

    .line 268435539
    .line 268435540
    invoke-direct {v0, p0, v1}, LX/4wL;-><init>(LX/4qV;I)V

    .line 268435541
    .line 268435542
    .line 268435543
    iput-object v0, p0, LX/4qV;->A0G:LX/5cq;

    .line 268435544
    .line 268435545
    new-instance v0, LX/4wS;

    .line 268435546
    .line 268435547
    invoke-direct {v0, p0}, LX/4wS;-><init>(LX/4qV;)V

    .line 268435548
    .line 268435549
    .line 268435550
    iput-object v0, p0, LX/4qV;->A0I:LX/5YG;

    .line 268435551
    .line 268435552
    return-void
.end method

.method public static final synthetic A00(LX/5dG;LX/4qV;LX/4oc;JZZZ)J
    .locals 22

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget-object v0, v8, LX/4qV;->A03:LX/4kf;

    .line 3
    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    invoke-static {v0}, LX/4kf;->A00(LX/4kf;)LX/4ly;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_16

    .line 11
    .line 12
    iget-object v9, v8, LX/4qV;->A09:LX/5dM;

    .line 13
    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    iget-wide v4, v7, LX/4oc;->A00:J

    .line 17
    .line 18
    const/16 v14, 0x20

    .line 19
    .line 20
    shr-long v0, v4, v14

    .line 21
    .line 22
    long-to-int v3, v0

    .line 23
    invoke-interface {v9, v3}, LX/5dM;->BoK(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const-wide v19, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long v0, v4, v19

    .line 33
    .line 34
    long-to-int v3, v0

    .line 35
    invoke-interface {v9, v3}, LX/5dM;->BoK(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v6, v0}, LX/4N8;->A00(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v17

    .line 43
    const/4 v6, 0x0

    .line 44
    move-wide/from16 v0, p3

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1, v6}, LX/4ly;->A01(JZ)I

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    move/from16 v9, p6

    .line 51
    .line 52
    if-nez p6, :cond_14

    .line 53
    .line 54
    if-nez p5, :cond_14

    .line 55
    .line 56
    shr-long v0, v17, v14

    .line 57
    .line 58
    long-to-int v3, v0

    .line 59
    move/from16 v21, v3

    .line 60
    .line 61
    :cond_0
    move/from16 v13, v16

    .line 62
    .line 63
    :goto_0
    iget-object v12, v8, LX/4qV;->A04:LX/5aJ;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    if-nez p5, :cond_1

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    iget v11, v8, LX/4qV;->A00:I

    .line 71
    .line 72
    if-ne v11, v0, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v11, -0x1

    .line 75
    :cond_2
    iget-object v10, v2, LX/4ly;->A02:LX/4gl;

    .line 76
    .line 77
    if-eqz p5, :cond_13

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_1
    new-instance v1, LX/4bM;

    .line 81
    .line 82
    move/from16 v0, v21

    .line 83
    .line 84
    invoke-direct {v1, v10, v0, v13, v11}, LX/4bM;-><init>(LX/4gl;III)V

    .line 85
    .line 86
    .line 87
    new-instance v10, LX/4wW;

    .line 88
    .line 89
    invoke-direct {v10, v1, v2, v9}, LX/4wW;-><init>(LX/4bM;LX/4do;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v10, LX/4wW;->A01:LX/4do;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    if-eqz v12, :cond_3

    .line 97
    .line 98
    instance-of v0, v12, LX/4wW;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-boolean v1, v10, LX/4wW;->A02:Z

    .line 103
    .line 104
    check-cast v12, LX/4wW;

    .line 105
    .line 106
    iget-boolean v0, v12, LX/4wW;->A02:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_3

    .line 109
    .line 110
    iget-object v3, v10, LX/4wW;->A00:LX/4bM;

    .line 111
    .line 112
    iget-object v2, v12, LX/4wW;->A00:LX/4bM;

    .line 113
    .line 114
    iget v1, v3, LX/4bM;->A02:I

    .line 115
    .line 116
    iget v0, v2, LX/4bM;->A02:I

    .line 117
    .line 118
    if-ne v1, v0, :cond_3

    .line 119
    .line 120
    iget v1, v3, LX/4bM;->A00:I

    .line 121
    .line 122
    iget v0, v2, LX/4bM;->A00:I

    .line 123
    .line 124
    if-eq v1, v0, :cond_15

    .line 125
    .line 126
    :cond_3
    iput-object v10, v8, LX/4qV;->A04:LX/5aJ;

    .line 127
    .line 128
    move/from16 v0, v16

    .line 129
    .line 130
    iput v0, v8, LX/4qV;->A00:I

    .line 131
    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    invoke-interface {v0, v10}, LX/5dG;->A8n(LX/5aJ;)LX/4do;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v2, v8, LX/4qV;->A09:LX/5dM;

    .line 139
    .line 140
    iget-object v0, v3, LX/4do;->A01:LX/4dn;

    .line 141
    .line 142
    iget v0, v0, LX/4dn;->A00:I

    .line 143
    .line 144
    invoke-interface {v2, v0}, LX/5dM;->CBi(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v0, v3, LX/4do;->A00:LX/4dn;

    .line 149
    .line 150
    iget v0, v0, LX/4dn;->A00:I

    .line 151
    .line 152
    invoke-interface {v2, v0}, LX/5dM;->CBi(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v1, v0}, LX/4N8;->A00(II)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    cmp-long v2, v0, v4

    .line 161
    .line 162
    if-eqz v2, :cond_15

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/3WD;->A08(J)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v3, v2}, LX/1aj;->A1P(II)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-static {v4, v5}, LX/3WD;->A08(J)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v4, v5}, LX/3WF;->A07(J)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v3, v2}, LX/1aj;->A1P(II)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v9, 0x1

    .line 189
    if-eq v10, v2, :cond_4

    .line 190
    .line 191
    and-long v2, v0, v19

    .line 192
    .line 193
    long-to-int v10, v2

    .line 194
    invoke-static {v0, v1}, LX/3WD;->A08(J)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v10, v2}, LX/4N8;->A00(II)J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    cmp-long v2, v10, v4

    .line 203
    .line 204
    const/4 v11, 0x1

    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    :cond_4
    const/4 v11, 0x0

    .line 208
    :cond_5
    invoke-static {v0, v1}, LX/4qO;->A03(J)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_6

    .line 213
    .line 214
    invoke-static {v4, v5}, LX/4qO;->A03(J)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/4 v3, 0x1

    .line 219
    if-nez v2, :cond_7

    .line 220
    .line 221
    :cond_6
    const/4 v3, 0x0

    .line 222
    :cond_7
    move/from16 v4, p7

    .line 223
    .line 224
    if-eqz p7, :cond_8

    .line 225
    .line 226
    iget-object v2, v7, LX/4oc;->A01:LX/5B9;

    .line 227
    .line 228
    invoke-static {v2}, LX/3WD;->A0A(LX/5B9;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-lez v2, :cond_8

    .line 233
    .line 234
    if-nez v11, :cond_8

    .line 235
    .line 236
    if-nez v3, :cond_8

    .line 237
    .line 238
    iget-object v2, v8, LX/4qV;->A06:LX/5ab;

    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    invoke-interface {v2}, LX/5ab;->Bp5()V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v2, v7, LX/4oc;->A01:LX/5B9;

    .line 246
    .line 247
    invoke-static {v2, v0, v1}, LX/3WF;->A0U(LX/5B9;J)LX/4oc;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v2, v8, LX/4qV;->A0E:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    if-nez p7, :cond_9

    .line 257
    .line 258
    xor-int/lit8 v2, v10, 0x1

    .line 259
    .line 260
    invoke-static {v8, v2}, LX/4qV;->A03(LX/4qV;Z)V

    .line 261
    .line 262
    .line 263
    :cond_9
    iget-object v2, v8, LX/4qV;->A03:LX/4kf;

    .line 264
    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    iget-object v2, v2, LX/4kf;->A0C:LX/5du;

    .line 268
    .line 269
    invoke-static {v2, v4}, LX/3WE;->A1D(LX/5du;Z)V

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-object v4, v8, LX/4qV;->A03:LX/4kf;

    .line 273
    .line 274
    if-eqz v4, :cond_d

    .line 275
    .line 276
    if-nez v10, :cond_b

    .line 277
    .line 278
    invoke-static {v8, v9}, LX/4gy;->A01(LX/4qV;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/4 v3, 0x1

    .line 283
    if-nez v2, :cond_c

    .line 284
    .line 285
    :cond_b
    const/4 v3, 0x0

    .line 286
    :cond_c
    iget-object v2, v4, LX/4kf;->A0K:LX/5du;

    .line 287
    .line 288
    invoke-static {v2, v3}, LX/3WE;->A1D(LX/5du;Z)V

    .line 289
    .line 290
    .line 291
    :cond_d
    iget-object v4, v8, LX/4qV;->A03:LX/4kf;

    .line 292
    .line 293
    if-eqz v4, :cond_10

    .line 294
    .line 295
    if-nez v10, :cond_e

    .line 296
    .line 297
    invoke-static {v8, v6}, LX/4gy;->A01(LX/4qV;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const/4 v3, 0x1

    .line 302
    if-nez v2, :cond_f

    .line 303
    .line 304
    :cond_e
    const/4 v3, 0x0

    .line 305
    :cond_f
    iget-object v2, v4, LX/4kf;->A0J:LX/5du;

    .line 306
    .line 307
    invoke-static {v2, v3}, LX/3WE;->A1D(LX/5du;Z)V

    .line 308
    .line 309
    .line 310
    :cond_10
    iget-object v3, v8, LX/4qV;->A03:LX/4kf;

    .line 311
    .line 312
    if-eqz v3, :cond_12

    .line 313
    .line 314
    if-eqz v10, :cond_11

    .line 315
    .line 316
    invoke-static {v8, v9}, LX/4gy;->A01(LX/4qV;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_11

    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    :cond_11
    iget-object v2, v3, LX/4kf;->A0H:LX/5du;

    .line 324
    .line 325
    invoke-static {v2, v6}, LX/3WE;->A1D(LX/5du;Z)V

    .line 326
    .line 327
    .line 328
    :cond_12
    return-wide v0

    .line 329
    :cond_13
    shr-long v0, v17, v14

    .line 330
    .line 331
    long-to-int v15, v0

    .line 332
    invoke-static {v10, v15}, LX/4Lj;->A00(LX/4gl;I)LX/4Fx;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-wide/16 v2, 0x1

    .line 337
    .line 338
    new-instance v14, LX/4dn;

    .line 339
    .line 340
    invoke-direct {v14, v0, v15, v2, v3}, LX/4dn;-><init>(LX/4Fx;IJ)V

    .line 341
    .line 342
    .line 343
    and-long v0, v17, v19

    .line 344
    .line 345
    long-to-int v15, v0

    .line 346
    invoke-static {v10, v15}, LX/4Lj;->A00(LX/4gl;I)LX/4Fx;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, LX/4dn;

    .line 351
    .line 352
    invoke-direct {v1, v0, v15, v2, v3}, LX/4dn;-><init>(LX/4Fx;IJ)V

    .line 353
    .line 354
    .line 355
    invoke-static/range {v17 .. v18}, LX/3WD;->A08(J)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-static/range {v17 .. v18}, LX/3WF;->A07(J)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v2, v0}, LX/1aj;->A1P(II)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    new-instance v2, LX/4do;

    .line 368
    .line 369
    invoke-direct {v2, v14, v1, v0}, LX/4do;-><init>(LX/4dn;LX/4dn;Z)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_14
    move/from16 v21, v16

    .line 375
    .line 376
    if-eqz p6, :cond_0

    .line 377
    .line 378
    if-nez p5, :cond_0

    .line 379
    .line 380
    and-long v0, v17, v19

    .line 381
    .line 382
    long-to-int v13, v0

    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_15
    return-wide v4

    .line 386
    :cond_16
    sget-wide v4, LX/4qO;->A01:J

    .line 387
    .line 388
    return-wide v4
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
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
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
.end method

.method public static final A01(LX/4GT;LX/4qV;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/4qV;->A03:LX/4kf;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/4kf;->A0A:LX/5du;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/4kf;->A0A:LX/5du;

    .line 13
    .line 14
    invoke-interface {v0, p0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A02(LX/4qV;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/4qV;->A0K:LX/5du;

    .line 2
    .line 3
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4qV;->A0J:LX/5du;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static final A03(LX/4qV;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qV;->A03:LX/4kf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4kf;->A0I:LX/5du;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/3WE;->A1D(LX/5du;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/4qV;->A09()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, LX/4qV;->A06()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A04(Z)J
    .locals 9

    .line 0
    iget-object v0, p0, LX/4qV;->A03:LX/4kf;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    invoke-static {v0}, LX/4kf;->A00(LX/4kf;)LX/4ly;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v4, v0, LX/4ly;->A02:LX/4gl;

    .line 11
    .line 12
    if-eqz v4, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, LX/4qV;->A03:LX/4kf;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, v0, LX/4kf;->A01:LX/4kZ;

    .line 19
    .line 20
    iget-object v2, v0, LX/4kZ;->A02:LX/5B9;

    .line 21
    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    iget-object v0, v4, LX/4gl;->A04:LX/4g0;

    .line 25
    .line 26
    iget-object v0, v0, LX/4g0;->A03:LX/5B9;

    .line 27
    .line 28
    iget-object v1, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v2, LX/5B9;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v5, p0, LX/4qV;->A0N:LX/5du;

    .line 39
    .line 40
    invoke-static {v5}, LX/3WF;->A0K(LX/5du;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    shr-long/2addr v2, v0

    .line 49
    :goto_0
    long-to-int v1, v2

    .line 50
    iget-object v0, p0, LX/4qV;->A09:LX/5dM;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/5dM;->BoK(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v5}, LX/3WF;->A0K(LX/5du;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v5, v6}, LX/3WD;->A08(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v5, v6}, LX/3WF;->A07(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, LX/1aj;->A1P(II)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v8, v4, LX/4gl;->A03:LX/4qf;

    .line 73
    .line 74
    invoke-virtual {v8, v2}, LX/4qf;->A09(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v0, v8, LX/4qf;->A02:I

    .line 79
    .line 80
    if-ge v7, v0, :cond_7

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    :cond_0
    add-int/lit8 v0, v2, -0x1

    .line 88
    .line 89
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_1
    invoke-virtual {v4, v0}, LX/4gl;->A07(I)LX/4Fx;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v4, v2}, LX/4gl;->A08(I)LX/4Fx;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v1, v0, :cond_1

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    :cond_1
    invoke-static {v8, v2}, LX/4qf;->A04(LX/4qf;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v8, LX/4qf;->A04:LX/4zv;

    .line 108
    .line 109
    iget-object v0, v0, LX/4zv;->A00:LX/5B9;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/5B9;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, v8, LX/4qf;->A05:Ljava/util/List;

    .line 116
    .line 117
    if-ne v2, v0, :cond_3

    .line 118
    .line 119
    invoke-static {v1}, LX/3WH;->A0F(Ljava/util/List;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_2
    invoke-static {v1, v0}, LX/3WD;->A0Y(Ljava/util/List;I)LX/4mn;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v1, LX/4mn;->A06:LX/5cY;

    .line 128
    .line 129
    invoke-static {v1, v2}, LX/4mn;->A00(LX/4mn;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    check-cast v0, LX/4zu;

    .line 134
    .line 135
    iget-object v1, v0, LX/4zu;->A01:LX/4or;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, LX/4or;->A04(IZ)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :goto_3
    iget-wide v4, v4, LX/4gl;->A02:J

    .line 145
    .line 146
    const/16 v0, 0x20

    .line 147
    .line 148
    shr-long v1, v4, v0

    .line 149
    .line 150
    long-to-int v0, v1

    .line 151
    int-to-float v0, v0

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static {v3, v6, v0}, LX/0AL;->A01(FFF)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v8, v7}, LX/4qf;->A06(I)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const-wide v0, 0xffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v4, v0

    .line 167
    long-to-int v0, v4

    .line 168
    int-to-float v0, v0

    .line 169
    invoke-static {v2, v6, v0}, LX/0AL;->A01(FFF)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v3, v0}, LX/3WI;->A0f(FF)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    return-wide v0

    .line 178
    :cond_2
    invoke-virtual {v1, v2, v0}, LX/4or;->A05(IZ)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    invoke-static {v1, v2}, LX/4nB;->A00(Ljava/util/List;I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    if-eqz v1, :cond_0

    .line 189
    .line 190
    :cond_5
    move v0, v2

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    const-wide v0, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long/2addr v2, v0

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_7
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    return-wide v0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4qV;->A0F:LX/0QP;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    new-instance v0, LX/5KK;

    .line 10
    .line 11
    invoke-direct {v0, p0, v3, v1}, LX/5KK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v4}, LX/3WD;->A1M(Ljava/lang/Integer;LX/095;LX/0QP;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4qV;->A08:LX/5ap;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/4ze;

    .line 6
    .line 7
    iget-object v1, v0, LX/4ze;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    :goto_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v2, LX/4ze;

    .line 16
    .line 17
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v2, LX/4ze;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, v2, LX/4ze;->A00:Landroid/view/ActionMode;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/4ze;->A00:Landroid/view/ActionMode;

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    goto :goto_0
    .line 34
.end method

.method public final A07()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4qV;->A0F:LX/0QP;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    new-instance v0, LX/5KK;

    .line 10
    .line 11
    invoke-direct {v0, p0, v3, v1}, LX/5KK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v4}, LX/3WD;->A1M(Ljava/lang/Integer;LX/095;LX/0QP;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4qV;->A0N:LX/5du;

    .line 1
    .line 2
    invoke-static {v1}, LX/3WD;->A0Z(LX/5du;)LX/4oc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/4oc;->A01:LX/5B9;

    .line 7
    .line 8
    invoke-static {v1}, LX/3WI;->A0X(LX/5du;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1}, LX/4N8;->A00(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v2, v0, v1}, LX/3WF;->A0U(LX/5B9;J)LX/4oc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/4qV;->A0E:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4qV;->A0A:LX/4oc;

    .line 27
    .line 28
    iget-wide v3, v1, LX/4oc;->A00:J

    .line 29
    .line 30
    iget-object v2, v0, LX/4oc;->A01:LX/5B9;

    .line 31
    .line 32
    iget-object v1, v0, LX/4oc;->A02:LX/4qO;

    .line 33
    .line 34
    new-instance v0, LX/4oc;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v3, v4}, LX/4oc;-><init>(LX/5B9;LX/4qO;J)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/4qV;->A0A:LX/4oc;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, LX/4qV;->A0C(Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final A09()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4qV;->A0F:LX/0QP;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-instance v0, LX/5Kd;

    .line 10
    .line 11
    invoke-direct {v0, p0, v3, v1}, LX/5Kd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v4}, LX/3WD;->A1M(Ljava/lang/Integer;LX/095;LX/0QP;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0A(LX/4qv;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4qV;->A0N:LX/5du;

    .line 1
    .line 2
    invoke-static {v5}, LX/3WH;->A1N(LX/5du;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4qV;->A03:LX/4kf;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {v0}, LX/4kf;->A00(LX/4kf;)LX/4ly;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, LX/4qV;->A09:LX/5dM;

    .line 21
    .line 22
    iget-wide v1, p1, LX/4qv;->A00:J

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v4, v1, v2, v0}, LX/4ly;->A01(JZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v3, v0}, LX/5dM;->CBi(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v5}, LX/3WD;->A0Z(LX/5du;)LX/4oc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v1}, LX/4N8;->A00(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, v0, LX/4oc;->A01:LX/5B9;

    .line 42
    .line 43
    iget-object v0, v0, LX/4oc;->A02:LX/4qO;

    .line 44
    .line 45
    new-instance v1, LX/4oc;

    .line 46
    .line 47
    invoke-direct {v1, v4, v0, v2, v3}, LX/4oc;-><init>(LX/5B9;LX/4qO;J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/4qV;->A0E:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {v5}, LX/3WI;->A0X(LX/5du;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/4GT;->A02:LX/4GT;

    .line 64
    .line 65
    :goto_2
    invoke-static {v0, p0}, LX/4qV;->A01(LX/4GT;LX/4qV;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p0, v0}, LX/4qV;->A03(LX/4qV;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    sget-object v0, LX/4GT;->A03:LX/4GT;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v5}, LX/3WF;->A0K(LX/5du;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, LX/4qO;->A00(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v4, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A0B(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4qV;->A0F:LX/0QP;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/5Jp;

    .line 9
    .line 10
    invoke-direct {v0, p0, v3, v1, p1}, LX/5Jp;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v4}, LX/3WD;->A1M(Ljava/lang/Integer;LX/095;LX/0QP;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final A0C(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4qV;->A03:LX/4kf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4kf;->A0B:LX/5du;

    .line 5
    .line 6
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/4qV;->A05:LX/4kj;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/5T8;

    .line 17
    .line 18
    invoke-direct {v0}, LX/5T8;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/4kj;->A01(Lkotlin/jvm/functions/Function1;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/4qV;->A0N:LX/5du;

    .line 25
    .line 26
    invoke-static {v0}, LX/3WD;->A0Z(LX/5du;)LX/4oc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4qV;->A0A:LX/4oc;

    .line 31
    .line 32
    invoke-static {p0, p1}, LX/4qV;->A03(LX/4qV;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/4GT;->A04:LX/4GT;

    .line 36
    .line 37
    invoke-static {v0, p0}, LX/4qV;->A01(LX/4GT;LX/4qV;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
