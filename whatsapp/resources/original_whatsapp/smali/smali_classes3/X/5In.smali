.class public LX/5In;
.super LX/5Ip;
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


# direct methods
.method public constructor <init>(LX/5cq;LX/4WO;LX/5YG;LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/5In;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/5In;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/5In;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/5Ip;-><init>(ILX/0gH;)V

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

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/5In;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/5Ip;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/5In;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    :goto_0
    new-instance v3, LX/5In;

    .line 9
    .line 10
    invoke-direct {v3, v1, p2, v0}, LX/5In;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v3, LX/5In;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v1, p0, LX/5In;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v2, p0, LX/5In;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/5YG;

    .line 23
    .line 24
    iget-object v1, p0, LX/5In;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/4WO;

    .line 27
    .line 28
    iget-object v0, p0, LX/5In;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/5cq;

    .line 31
    .line 32
    new-instance v3, LX/5In;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2, p2}, LX/5In;-><init>(LX/5cq;LX/4WO;LX/5YG;LX/0gH;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v3, LX/5In;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 41
    .line 42
    .line 43
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
    check-cast v1, LX/5In;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5In;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/5In;->$t:I

    .line 5
    .line 6
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, v6, LX/5In;->A00:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eq v0, v4, :cond_29

    .line 18
    .line 19
    if-ne v0, v3, :cond_3

    .line 20
    .line 21
    iget-object v4, v6, LX/5In;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/0Q7;

    .line 24
    .line 25
    iget-object v1, v6, LX/5In;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v6, LX/5In;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/5CX;

    .line 30
    .line 31
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4}, LX/0Q7;->A02()LX/0Q7;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2a

    .line 43
    .line 44
    instance-of v0, v4, LX/0Q9;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v0, v4

    .line 49
    check-cast v0, LX/0Q9;

    .line 50
    .line 51
    iget-object v0, v0, LX/0Q9;->A00:LX/0Py;

    .line 52
    .line 53
    iput-object v2, v6, LX/5In;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, v6, LX/5In;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v4, v6, LX/5In;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v6, LX/5In;->A00:I

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v2, v0, v6}, LX/5CX;->A01(Ljava/lang/Object;LX/0gH;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_1
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v6, LX/5In;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/5CX;

    .line 71
    .line 72
    iget-object v0, v6, LX/5In;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/0Py;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0Py;->A0W()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v0, v1, LX/0Q9;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast v1, LX/0Q9;

    .line 85
    .line 86
    iget-object v0, v1, LX/0Q9;->A00:LX/0Py;

    .line 87
    .line 88
    iput v4, v6, LX/5In;->A00:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    instance-of v0, v1, LX/0Q2;

    .line 92
    .line 93
    if-eqz v0, :cond_2a

    .line 94
    .line 95
    check-cast v1, LX/0Q2;

    .line 96
    .line 97
    invoke-interface {v1}, LX/0Q2;->AeF()LX/882;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_2a

    .line 102
    .line 103
    sget-object v0, LX/0Q7;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 110
    .line 111
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v4, LX/0Q7;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :pswitch_0
    iget v0, v6, LX/5In;->A00:I

    .line 123
    .line 124
    const/4 v11, 0x3

    .line 125
    const/4 v12, 0x2

    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    if-eq v0, v10, :cond_8

    .line 132
    .line 133
    if-eq v0, v12, :cond_b

    .line 134
    .line 135
    iget-object v10, v6, LX/5In;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v10, LX/4g7;

    .line 138
    .line 139
    iget-object v0, v6, LX/5In;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0, v9}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_4
    check-cast v9, LX/4aA;

    .line 146
    .line 147
    iget-object v13, v9, LX/4aA;->A03:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    const/4 v9, 0x0

    .line 154
    :goto_2
    if-ge v9, v12, :cond_6

    .line 155
    .line 156
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move-object v14, v8

    .line 161
    check-cast v14, LX/4g7;

    .line 162
    .line 163
    invoke-virtual {v14}, LX/4g7;->A01()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    iget-wide v2, v14, LX/4g7;->A07:J

    .line 170
    .line 171
    iget-wide v0, v10, LX/4g7;->A07:J

    .line 172
    .line 173
    cmp-long v7, v2, v0

    .line 174
    .line 175
    if-nez v7, :cond_5

    .line 176
    .line 177
    iget-boolean v0, v14, LX/4g7;->A0D:Z

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    :goto_3
    check-cast v8, LX/4g7;

    .line 182
    .line 183
    if-eqz v8, :cond_2a

    .line 184
    .line 185
    invoke-virtual {v8}, LX/4g7;->A00()V

    .line 186
    .line 187
    .line 188
    :goto_4
    sget-object v1, LX/4GU;->A03:LX/4GU;

    .line 189
    .line 190
    iput-object v4, v6, LX/5In;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v10, v6, LX/5In;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    move-object/from16 v0, v17

    .line 195
    .line 196
    iput-object v0, v6, LX/5In;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    iput v11, v6, LX/5In;->A00:I

    .line 199
    .line 200
    invoke-interface {v4, v1, v6}, LX/5ef;->AAr(LX/4GU;LX/0gH;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-ne v9, v5, :cond_4

    .line 205
    .line 206
    return-object v5

    .line 207
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move-object/from16 v8, v17

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v6, LX/5In;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, LX/5ef;

    .line 219
    .line 220
    sget-object v0, LX/4GU;->A03:LX/4GU;

    .line 221
    .line 222
    iput-object v4, v6, LX/5In;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    iput v10, v6, LX/5In;->A00:I

    .line 225
    .line 226
    invoke-static {v4, v0, v6, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/5ef;LX/4GU;LX/0gH;Z)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-ne v9, v5, :cond_9

    .line 231
    .line 232
    return-object v5

    .line 233
    :cond_8
    iget-object v0, v6, LX/5In;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v0, v9}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :cond_9
    check-cast v9, LX/4g7;

    .line 240
    .line 241
    iget v1, v9, LX/4g7;->A06:I

    .line 242
    .line 243
    if-eq v1, v11, :cond_a

    .line 244
    .line 245
    const/4 v0, 0x4

    .line 246
    if-ne v1, v0, :cond_2a

    .line 247
    .line 248
    :cond_a
    iget-wide v2, v9, LX/4g7;->A08:J

    .line 249
    .line 250
    const/16 v1, 0x20

    .line 251
    .line 252
    invoke-static {v2, v3}, LX/3WE;->A00(J)F

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    const/4 v14, 0x0

    .line 257
    cmpl-float v0, v15, v14

    .line 258
    .line 259
    if-ltz v0, :cond_24

    .line 260
    .line 261
    move-object v0, v4

    .line 262
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 263
    .line 264
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3cI;

    .line 265
    .line 266
    iget-wide v7, v0, LX/3cI;->A00:J

    .line 267
    .line 268
    shr-long v0, v7, v1

    .line 269
    .line 270
    long-to-int v13, v0

    .line 271
    int-to-float v0, v13

    .line 272
    cmpg-float v0, v15, v0

    .line 273
    .line 274
    if-gez v0, :cond_24

    .line 275
    .line 276
    const-wide v0, 0xffffffffL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3, v0, v1}, LX/3WE;->A01(JJ)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    cmpl-float v2, v3, v14

    .line 286
    .line 287
    if-ltz v2, :cond_24

    .line 288
    .line 289
    and-long/2addr v7, v0

    .line 290
    long-to-int v0, v7

    .line 291
    int-to-float v0, v0

    .line 292
    cmpg-float v0, v3, v0

    .line 293
    .line 294
    if-gez v0, :cond_24

    .line 295
    .line 296
    :goto_5
    iget-object v0, v6, LX/5In;->A04:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/3cx;

    .line 299
    .line 300
    iget-boolean v0, v0, LX/3cx;->A01:Z

    .line 301
    .line 302
    if-nez v0, :cond_23

    .line 303
    .line 304
    if-nez v10, :cond_23

    .line 305
    .line 306
    sget-object v8, LX/4GU;->A04:LX/4GU;

    .line 307
    .line 308
    :goto_6
    move-object v10, v9

    .line 309
    :goto_7
    iput-object v4, v6, LX/5In;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v10, v6, LX/5In;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v8, v6, LX/5In;->A03:Ljava/lang/Object;

    .line 314
    .line 315
    iput v12, v6, LX/5In;->A00:I

    .line 316
    .line 317
    invoke-interface {v4, v8, v6}, LX/5ef;->AAr(LX/4GU;LX/0gH;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    if-ne v9, v5, :cond_c

    .line 322
    .line 323
    return-object v5

    .line 324
    :cond_b
    iget-object v8, v6, LX/5In;->A03:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v8, LX/4GU;

    .line 327
    .line 328
    iget-object v10, v6, LX/5In;->A02:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v10, LX/4g7;

    .line 331
    .line 332
    iget-object v0, v6, LX/5In;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v0, v9}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :cond_c
    check-cast v9, LX/4aA;

    .line 339
    .line 340
    iget-object v14, v9, LX/4aA;->A03:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    const/4 v12, 0x0

    .line 347
    :goto_8
    if-ge v12, v13, :cond_21

    .line 348
    .line 349
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    move-object v15, v7

    .line 354
    check-cast v15, LX/4g7;

    .line 355
    .line 356
    invoke-virtual {v15}, LX/4g7;->A01()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_20

    .line 361
    .line 362
    iget-wide v2, v15, LX/4g7;->A07:J

    .line 363
    .line 364
    iget-wide v0, v10, LX/4g7;->A07:J

    .line 365
    .line 366
    cmp-long v16, v2, v0

    .line 367
    .line 368
    if-nez v16, :cond_20

    .line 369
    .line 370
    iget-boolean v0, v15, LX/4g7;->A0D:Z

    .line 371
    .line 372
    if-eqz v0, :cond_20

    .line 373
    .line 374
    :goto_9
    check-cast v7, LX/4g7;

    .line 375
    .line 376
    if-eqz v7, :cond_2a

    .line 377
    .line 378
    iget-wide v0, v7, LX/4g7;->A0C:J

    .line 379
    .line 380
    iget-wide v2, v10, LX/4g7;->A0C:J

    .line 381
    .line 382
    sub-long/2addr v0, v2

    .line 383
    move-object v2, v4

    .line 384
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 385
    .line 386
    iget-object v12, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3cI;

    .line 387
    .line 388
    invoke-static {v12}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v2, v2, LX/4zl;->A0F:LX/5cv;

    .line 393
    .line 394
    invoke-interface {v2}, LX/5cv;->Aeg()J

    .line 395
    .line 396
    .line 397
    move-result-wide v13

    .line 398
    cmp-long v2, v0, v13

    .line 399
    .line 400
    if-gez v2, :cond_2a

    .line 401
    .line 402
    invoke-virtual {v9}, LX/4aA;->A00()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/4 v0, 0x2

    .line 407
    if-eq v1, v0, :cond_2a

    .line 408
    .line 409
    iget-wide v2, v7, LX/4g7;->A08:J

    .line 410
    .line 411
    iget-wide v0, v10, LX/4g7;->A08:J

    .line 412
    .line 413
    invoke-static {v2, v3, v0, v1}, LX/4qv;->A02(JJ)J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    invoke-static {v0, v1}, LX/4qv;->A00(J)F

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-static {v12}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v0, v0, LX/4zl;->A0F:LX/5cv;

    .line 426
    .line 427
    invoke-interface {v0}, LX/5cv;->Aar()F

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    cmpl-float v0, v1, v0

    .line 432
    .line 433
    if-lez v0, :cond_22

    .line 434
    .line 435
    iget-object v9, v6, LX/5In;->A04:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v9, LX/3cx;

    .line 438
    .line 439
    iget-boolean v0, v9, LX/3cx;->A01:Z

    .line 440
    .line 441
    if-nez v0, :cond_d

    .line 442
    .line 443
    const/16 v14, 0x400

    .line 444
    .line 445
    iget-object v3, v9, LX/4zN;->A03:LX/4zN;

    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    move-object v8, v13

    .line 449
    :goto_a
    const/4 v12, 0x1

    .line 450
    if-eqz v3, :cond_14

    .line 451
    .line 452
    instance-of v0, v3, LX/3bO;

    .line 453
    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    check-cast v3, LX/3bO;

    .line 457
    .line 458
    invoke-virtual {v3}, LX/3bO;->A0F()LX/4xk;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-boolean v0, v0, LX/4xk;->A0A:Z

    .line 463
    .line 464
    if-eqz v0, :cond_e

    .line 465
    .line 466
    const/4 v0, 0x7

    .line 467
    invoke-interface {v3, v0}, LX/5eM;->BvC(I)Z

    .line 468
    .line 469
    .line 470
    :cond_d
    :goto_b
    iget-object v0, v6, LX/5In;->A04:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LX/3cx;

    .line 473
    .line 474
    iget-object v0, v0, LX/3cx;->A00:LX/00h;

    .line 475
    .line 476
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, LX/4g7;->A00()V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :cond_e
    const/4 v1, 0x7

    .line 485
    sget-object v0, LX/5RN;->A00:LX/5RN;

    .line 486
    .line 487
    invoke-static {v3, v0, v1}, LX/4qw;->A06(LX/3bO;Lkotlin/jvm/functions/Function1;I)Z

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_f
    iget v0, v3, LX/4zN;->A01:I

    .line 492
    .line 493
    and-int/2addr v0, v14

    .line 494
    if-eqz v0, :cond_13

    .line 495
    .line 496
    instance-of v0, v3, LX/3bE;

    .line 497
    .line 498
    if-eqz v0, :cond_13

    .line 499
    .line 500
    move-object v0, v3

    .line 501
    check-cast v0, LX/3bE;

    .line 502
    .line 503
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    :goto_c
    if-eqz v2, :cond_12

    .line 507
    .line 508
    iget v0, v2, LX/4zN;->A01:I

    .line 509
    .line 510
    and-int/2addr v0, v14

    .line 511
    if-eqz v0, :cond_10

    .line 512
    .line 513
    add-int/lit8 v1, v1, 0x1

    .line 514
    .line 515
    if-ne v1, v12, :cond_11

    .line 516
    .line 517
    move-object v3, v2

    .line 518
    :cond_10
    :goto_d
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_11
    invoke-static {v8}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-static {v8, v3}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v8, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_12
    if-ne v1, v12, :cond_13

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_13
    invoke-static {v8}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    goto :goto_a

    .line 541
    :cond_14
    iget-object v1, v9, LX/4zN;->A03:LX/4zN;

    .line 542
    .line 543
    iget-boolean v0, v1, LX/4zN;->A09:Z

    .line 544
    .line 545
    if-nez v0, :cond_15

    .line 546
    .line 547
    const-string v0, "visitChildren called on an unattached node"

    .line 548
    .line 549
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v13

    .line 553
    :cond_15
    invoke-static {}, LX/5Ct;->A01()LX/5Ct;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    iget-object v0, v1, LX/4zN;->A02:LX/4zN;

    .line 558
    .line 559
    if-nez v0, :cond_1e

    .line 560
    .line 561
    invoke-static {v9, v1}, LX/4qp;->A06(LX/5Ct;LX/4zN;)V

    .line 562
    .line 563
    .line 564
    :cond_16
    :goto_e
    iget v0, v9, LX/5Ct;->A00:I

    .line 565
    .line 566
    if-eqz v0, :cond_d

    .line 567
    .line 568
    invoke-static {v9, v0}, LX/5Ct;->A03(LX/5Ct;I)LX/4zN;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget v0, v3, LX/4zN;->A00:I

    .line 573
    .line 574
    and-int/2addr v0, v14

    .line 575
    if-nez v0, :cond_17

    .line 576
    .line 577
    invoke-static {v9, v3}, LX/4qp;->A06(LX/5Ct;LX/4zN;)V

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :goto_f
    if-eqz v3, :cond_16

    .line 582
    .line 583
    :cond_17
    iget v0, v3, LX/4zN;->A01:I

    .line 584
    .line 585
    and-int/2addr v0, v14

    .line 586
    if-eqz v0, :cond_1d

    .line 587
    .line 588
    move-object v8, v13

    .line 589
    :goto_10
    instance-of v0, v3, LX/3bO;

    .line 590
    .line 591
    if-eqz v0, :cond_18

    .line 592
    .line 593
    check-cast v3, LX/3bO;

    .line 594
    .line 595
    invoke-virtual {v3}, LX/3bO;->A0F()LX/4xk;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-boolean v0, v0, LX/4xk;->A0A:Z

    .line 600
    .line 601
    if-eqz v0, :cond_1f

    .line 602
    .line 603
    const/4 v0, 0x7

    .line 604
    invoke-interface {v3, v0}, LX/5eM;->BvC(I)Z

    .line 605
    .line 606
    .line 607
    goto/16 :goto_b

    .line 608
    .line 609
    :cond_18
    iget v0, v3, LX/4zN;->A01:I

    .line 610
    .line 611
    and-int/2addr v0, v14

    .line 612
    if-eqz v0, :cond_1c

    .line 613
    .line 614
    instance-of v0, v3, LX/3bE;

    .line 615
    .line 616
    if-eqz v0, :cond_1c

    .line 617
    .line 618
    move-object v0, v3

    .line 619
    check-cast v0, LX/3bE;

    .line 620
    .line 621
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    :goto_11
    if-eqz v2, :cond_1b

    .line 625
    .line 626
    iget v0, v2, LX/4zN;->A01:I

    .line 627
    .line 628
    and-int/2addr v0, v14

    .line 629
    if-eqz v0, :cond_19

    .line 630
    .line 631
    add-int/lit8 v1, v1, 0x1

    .line 632
    .line 633
    if-ne v1, v12, :cond_1a

    .line 634
    .line 635
    move-object v3, v2

    .line 636
    :cond_19
    :goto_12
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_1a
    invoke-static {v8}, LX/3WH;->A0N(LX/5Ct;)LX/5Ct;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-static {v8, v3}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v8, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_1b
    if-ne v1, v12, :cond_1c

    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_1c
    invoke-static {v8}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    :goto_13
    if-eqz v3, :cond_16

    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_1d
    iget-object v3, v3, LX/4zN;->A02:LX/4zN;

    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_1e
    invoke-virtual {v9, v0}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_1f
    const/4 v1, 0x7

    .line 669
    sget-object v0, LX/5RN;->A00:LX/5RN;

    .line 670
    .line 671
    invoke-static {v3, v0, v1}, LX/4qw;->A06(LX/3bO;Lkotlin/jvm/functions/Function1;I)Z

    .line 672
    .line 673
    .line 674
    goto/16 :goto_b

    .line 675
    .line 676
    :cond_20
    add-int/lit8 v12, v12, 0x1

    .line 677
    .line 678
    goto/16 :goto_8

    .line 679
    .line 680
    :cond_21
    move-object/from16 v7, v17

    .line 681
    .line 682
    goto/16 :goto_9

    .line 683
    .line 684
    :cond_22
    const/4 v12, 0x2

    .line 685
    goto/16 :goto_7

    .line 686
    .line 687
    :cond_23
    sget-object v8, LX/4GU;->A03:LX/4GU;

    .line 688
    .line 689
    goto/16 :goto_6

    .line 690
    .line 691
    :cond_24
    const/4 v10, 0x0

    .line 692
    goto/16 :goto_5

    .line 693
    .line 694
    :pswitch_1
    iget v1, v6, LX/5In;->A00:I

    .line 695
    .line 696
    const/4 v10, 0x3

    .line 697
    const/4 v8, 0x2

    .line 698
    const/4 v0, 0x1

    .line 699
    if-eqz v1, :cond_26

    .line 700
    .line 701
    if-ne v1, v0, :cond_29

    .line 702
    .line 703
    iget-object v0, v6, LX/5In;->A04:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-static {v0, v9}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    :cond_25
    check-cast v9, LX/4aA;

    .line 710
    .line 711
    invoke-static {v9}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A03(LX/4aA;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    const/4 v4, 0x0

    .line 716
    if-eqz v0, :cond_28

    .line 717
    .line 718
    iget v0, v9, LX/4aA;->A01:I

    .line 719
    .line 720
    and-int/lit8 v0, v0, 0x21

    .line 721
    .line 722
    if-eqz v0, :cond_28

    .line 723
    .line 724
    iget-object v3, v9, LX/4aA;->A03:Ljava/util/List;

    .line 725
    .line 726
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    const/4 v1, 0x0

    .line 731
    :goto_14
    if-ge v1, v2, :cond_27

    .line 732
    .line 733
    invoke-static {v3, v1}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, LX/4g7;->A01()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_28

    .line 742
    .line 743
    add-int/lit8 v1, v1, 0x1

    .line 744
    .line 745
    goto :goto_14

    .line 746
    :cond_26
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-object v7, v6, LX/5In;->A04:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v7, LX/5ef;

    .line 752
    .line 753
    iput-object v7, v6, LX/5In;->A04:Ljava/lang/Object;

    .line 754
    .line 755
    iput v0, v6, LX/5In;->A00:I

    .line 756
    .line 757
    invoke-static {v7, v6}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A02(LX/5ef;LX/0gH;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    if-ne v9, v5, :cond_25

    .line 762
    .line 763
    return-object v5

    .line 764
    :cond_27
    iget-object v1, v6, LX/5In;->A02:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, LX/5YG;

    .line 767
    .line 768
    iget-object v0, v6, LX/5In;->A01:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, LX/4WO;

    .line 771
    .line 772
    iput-object v4, v6, LX/5In;->A04:Ljava/lang/Object;

    .line 773
    .line 774
    iput v8, v6, LX/5In;->A00:I

    .line 775
    .line 776
    invoke-static {v0, v1, v7, v9, v6}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A01(LX/4WO;LX/5YG;LX/5ef;LX/4aA;LX/0gH;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    goto :goto_15

    .line 781
    :cond_28
    invoke-static {v9}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A03(LX/4aA;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_2a

    .line 786
    .line 787
    iget-object v0, v6, LX/5In;->A03:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LX/5cq;

    .line 790
    .line 791
    iput-object v4, v6, LX/5In;->A04:Ljava/lang/Object;

    .line 792
    .line 793
    iput v10, v6, LX/5In;->A00:I

    .line 794
    .line 795
    invoke-static {v0, v7, v9, v6}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A00(LX/5cq;LX/5ef;LX/4aA;LX/0gH;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    :goto_15
    if-ne v0, v5, :cond_2a

    .line 800
    .line 801
    return-object v5

    .line 802
    :cond_29
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_2a
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 806
    .line 807
    return-object v5

    .line 808
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
.end method
