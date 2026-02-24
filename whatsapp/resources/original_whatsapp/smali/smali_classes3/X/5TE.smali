.class public LX/5TE;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/5TE;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/5TE;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/5TE;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/5TE;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/4kf;LX/4mR;LX/4oc;LX/4VR;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4kf;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iget-object v3, p0, LX/4kf;->A0P:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    new-instance v2, LX/3Wm;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-instance v1, LX/5TE;

    .line 12
    .line 13
    invoke-direct {v1, p4, v4, v2, v0}, LX/5TE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p3, LX/4VR;->A00:LX/5cw;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, v1, v3}, LX/5cw;->C8Z(LX/4mR;LX/4oc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/4VS;

    .line 22
    .line 23
    invoke-direct {v1, v0, p3}, LX/4VS;-><init>(LX/5cw;LX/4VR;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p3, LX/4VR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, p0, LX/4kf;->A04:LX/4VS;

    .line 34
    .line 35
    return-void
    .line 36
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v2, v1, LX/5TE;->$t:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    instance-of v0, v0, LX/54i;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/4oK;

    .line 20
    .line 21
    iget-object v2, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v1, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f1207fe

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, LX/4oK;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/4oK;I)LX/2yx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 42
    .line 43
    :cond_1
    return-object v4

    .line 44
    :pswitch_0
    check-cast v0, LX/5eg;

    .line 45
    .line 46
    iget-object v2, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/5aQ;

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-static {v2}, LX/3WH;->A02(LX/5aQ;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    invoke-interface {v0, v2}, LX/5eg;->Bye(F)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LX/5aQ;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-static {v3}, LX/3WH;->A02(LX/5aQ;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_2
    invoke-interface {v0, v2}, LX/5eg;->C34(F)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-static {v3}, LX/3WH;->A02(LX/5aQ;)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :cond_2
    invoke-interface {v0, v4}, LX/5eg;->C35(F)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/5aQ;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/4lZ;

    .line 94
    .line 95
    iget-wide v1, v1, LX/4lZ;->A00:J

    .line 96
    .line 97
    :goto_3
    invoke-interface {v0, v1, v2}, LX/5eg;->C42(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-wide v1, LX/4lZ;->A01:J

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_1
    check-cast v0, LX/4mj;

    .line 111
    .line 112
    instance-of v2, v0, LX/3ce;

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, LX/3ce;

    .line 118
    .line 119
    iget-object v2, v2, LX/3ce;->A00:LX/5e9;

    .line 120
    .line 121
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 122
    .line 123
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/4zl;

    .line 124
    .line 125
    iget-object v2, v2, LX/4zl;->A0e:LX/4qQ;

    .line 126
    .line 127
    iget-object v4, v2, LX/4qQ;->A04:LX/3d4;

    .line 128
    .line 129
    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 130
    .line 131
    iget-object v2, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LX/5ee;

    .line 134
    .line 135
    invoke-interface {v2}, LX/5ee;->B5P()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v2, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LX/4yZ;

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    iput-object v4, v2, LX/4yZ;->A01:LX/5cz;

    .line 146
    .line 147
    :cond_7
    :goto_5
    iget-object v1, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/4mj;->A01(LX/4mj;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    iput-object v4, v2, LX/4yZ;->A00:LX/5cz;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    move-object v2, v0

    .line 157
    check-cast v2, LX/3cd;

    .line 158
    .line 159
    iget-object v3, v2, LX/3cd;->A00:LX/3d8;

    .line 160
    .line 161
    iget-boolean v2, v3, LX/3d8;->A02:Z

    .line 162
    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    :goto_6
    invoke-virtual {v3}, LX/3d8;->Adv()LX/4zl;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v2, v2, LX/4zl;->A0c:LX/4gZ;

    .line 171
    .line 172
    invoke-virtual {v2}, LX/4gZ;->A00()V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    instance-of v2, v3, LX/3d4;

    .line 177
    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    move-object v4, v3

    .line 181
    check-cast v4, LX/3d4;

    .line 182
    .line 183
    :goto_7
    if-nez v4, :cond_6

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    move-object v2, v3

    .line 187
    check-cast v2, LX/3d7;

    .line 188
    .line 189
    iget-object v4, v2, LX/3d7;->A04:LX/4yU;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :pswitch_2
    check-cast v0, LX/4g7;

    .line 193
    .line 194
    iget-object v7, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, LX/4Zp;

    .line 197
    .line 198
    invoke-static {v0, v7}, LX/4MX;->A00(LX/4g7;LX/4Zp;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/5ed;

    .line 204
    .line 205
    check-cast v0, LX/4zN;

    .line 206
    .line 207
    invoke-static {v0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, LX/4zl;->A0F:LX/5cv;

    .line 212
    .line 213
    invoke-interface {v0}, LX/5cv;->AfC()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0, v0}, LX/3WJ;->A0C(FF)J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    invoke-static {v5, v6}, LX/3WH;->A01(J)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const/4 v2, 0x0

    .line 226
    cmpl-float v0, v4, v2

    .line 227
    .line 228
    if-lez v0, :cond_50

    .line 229
    .line 230
    invoke-static {v5, v6}, LX/3WH;->A00(J)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    cmpl-float v0, v3, v2

    .line 235
    .line 236
    if-lez v0, :cond_50

    .line 237
    .line 238
    iget-object v0, v7, LX/4Zp;->A01:LX/4kv;

    .line 239
    .line 240
    invoke-virtual {v0, v4}, LX/4kv;->A00(F)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget-object v0, v7, LX/4Zp;->A02:LX/4kv;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, LX/4kv;->A00(F)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v2, v0}, LX/3WJ;->A0C(FF)J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    invoke-virtual {v7}, LX/4Zp;->A00()V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 260
    .line 261
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/Abo;

    .line 262
    .line 263
    if-eqz v4, :cond_0

    .line 264
    .line 265
    sget-object v0, LX/4SW;->A00:Lkotlin/jvm/functions/Function3;

    .line 266
    .line 267
    invoke-static {v5, v6}, LX/3WH;->A01(J)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v2, 0x0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    :cond_c
    invoke-static {v5, v6}, LX/3WH;->A00(J)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_d

    .line 288
    .line 289
    move v2, v1

    .line 290
    :cond_d
    invoke-static {v3, v2}, LX/3WJ;->A0C(FF)J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    new-instance v0, LX/3Zt;

    .line 295
    .line 296
    invoke-direct {v0, v1, v2}, LX/3Zt;-><init>(J)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_3
    check-cast v0, LX/4mj;

    .line 305
    .line 306
    iget-object v4, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, LX/3bd;

    .line 309
    .line 310
    iget-object v3, v4, LX/3bd;->A00:Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    iget-object v2, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, LX/4pa;

    .line 319
    .line 320
    iget-wide v6, v2, LX/4pa;->A00:J

    .line 321
    .line 322
    iget-boolean v5, v4, LX/3bd;->A01:Z

    .line 323
    .line 324
    iget-object v4, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, LX/4zA;

    .line 327
    .line 328
    invoke-static {v6, v7}, LX/3WD;->A08(J)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-static {v6, v7}, LX/3WF;->A07(J)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    sget-object v3, LX/4Sm;->A01:Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    if-eqz v5, :cond_e

    .line 339
    .line 340
    invoke-virtual {v0, v4, v3, v2, v1}, LX/4mj;->A06(LX/4zA;Lkotlin/jvm/functions/Function1;II)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_e
    invoke-static {v2, v1}, LX/3WI;->A0j(II)J

    .line 346
    .line 347
    .line 348
    move-result-wide v1

    .line 349
    invoke-static {v0, v4, v1, v2}, LX/4pa;->A02(LX/4mj;LX/4zA;J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-virtual {v4, v3, v0, v1, v2}, LX/4zA;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_4
    check-cast v0, LX/4mj;

    .line 360
    .line 361
    iget-object v6, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v6, LX/3bi;

    .line 364
    .line 365
    iget-boolean v5, v6, LX/3bi;->A04:Z

    .line 366
    .line 367
    iget-object v4, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, LX/4zA;

    .line 370
    .line 371
    iget-object v2, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, LX/5ei;

    .line 374
    .line 375
    iget v1, v6, LX/3bi;->A02:F

    .line 376
    .line 377
    invoke-interface {v2, v1}, LX/5ei;->BwL(F)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    iget v1, v6, LX/3bi;->A03:F

    .line 382
    .line 383
    invoke-interface {v2, v1}, LX/5ei;->BwL(F)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v5, :cond_11

    .line 388
    .line 389
    invoke-virtual {v0, v4, v3, v2}, LX/4mj;->A05(LX/4zA;II)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_5
    check-cast v0, LX/4mj;

    .line 395
    .line 396
    iget-object v2, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, LX/5ee;

    .line 399
    .line 400
    invoke-interface {v2}, LX/5ee;->B5P()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    iget-object v4, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, LX/3bh;

    .line 407
    .line 408
    iget-object v2, v4, LX/3bh;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 409
    .line 410
    if-eqz v3, :cond_12

    .line 411
    .line 412
    invoke-static {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/5cH;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object v2, v4, LX/3bh;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 417
    .line 418
    iget-object v2, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0A:LX/5aQ;

    .line 419
    .line 420
    invoke-interface {v2}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v3, v2}, LX/5cH;->BpW(Ljava/lang/Object;)F

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    :goto_8
    iget-object v4, v4, LX/3bh;->A00:LX/4Fq;

    .line 429
    .line 430
    sget-object v2, LX/4Fq;->A02:LX/4Fq;

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    if-ne v4, v2, :cond_f

    .line 434
    .line 435
    move v3, v5

    .line 436
    :cond_f
    sget-object v2, LX/4Fq;->A03:LX/4Fq;

    .line 437
    .line 438
    if-eq v4, v2, :cond_10

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    :cond_10
    iget-object v4, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, LX/4zA;

    .line 444
    .line 445
    invoke-static {v3}, LX/AcT;->A01(F)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-static {v5}, LX/AcT;->A01(F)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    :cond_11
    const/4 v1, 0x0

    .line 454
    invoke-virtual {v0, v4, v1, v3, v2}, LX/4mj;->A04(LX/4zA;FII)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_12
    invoke-virtual {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03()F

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    goto :goto_8

    .line 464
    :pswitch_6
    check-cast v0, LX/5eh;

    .line 465
    .line 466
    iget-object v2, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, LX/4kf;

    .line 469
    .line 470
    invoke-static {v2}, LX/4kf;->A00(LX/4kf;)LX/4ly;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    if-eqz v6, :cond_0

    .line 475
    .line 476
    iget-object v3, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, LX/4oc;

    .line 479
    .line 480
    iget-object v9, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v9, LX/5dM;

    .line 483
    .line 484
    invoke-static {v0}, LX/4oe;->A01(LX/5eh;)LX/5d2;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    iget-object v0, v2, LX/4kf;->A0G:LX/5du;

    .line 489
    .line 490
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/4qO;

    .line 495
    .line 496
    iget-wide v4, v0, LX/4qO;->A00:J

    .line 497
    .line 498
    iget-object v0, v2, LX/4kf;->A09:LX/5du;

    .line 499
    .line 500
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/4qO;

    .line 505
    .line 506
    iget-wide v7, v0, LX/4qO;->A00:J

    .line 507
    .line 508
    iget-object v6, v6, LX/4ly;->A02:LX/4gl;

    .line 509
    .line 510
    iget-object v10, v2, LX/4kf;->A0M:LX/5cs;

    .line 511
    .line 512
    iget-wide v1, v2, LX/4kf;->A00:J

    .line 513
    .line 514
    invoke-static {v4, v5}, LX/4qO;->A03(J)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_14

    .line 519
    .line 520
    move-wide v4, v7

    .line 521
    invoke-static {v7, v8}, LX/4qO;->A03(J)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_1b

    .line 526
    .line 527
    iget-object v0, v6, LX/4gl;->A04:LX/4g0;

    .line 528
    .line 529
    iget-object v0, v0, LX/4g0;->A04:LX/4qR;

    .line 530
    .line 531
    iget-object v0, v0, LX/4qR;->A02:LX/4zr;

    .line 532
    .line 533
    iget-object v0, v0, LX/4zr;->A0D:LX/5dP;

    .line 534
    .line 535
    invoke-interface {v0}, LX/5dP;->ATU()J

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    invoke-static {v0, v1}, LX/3WD;->A0Q(J)LX/4r1;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-wide v2, v0, LX/4r1;->A00:J

    .line 544
    .line 545
    const-wide/16 v7, 0x10

    .line 546
    .line 547
    cmp-long v0, v2, v7

    .line 548
    .line 549
    if-nez v0, :cond_13

    .line 550
    .line 551
    sget-wide v2, LX/4r1;->A01:J

    .line 552
    .line 553
    :cond_13
    invoke-static {v2, v3}, LX/4r1;->A00(J)F

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    const v0, 0x3e4ccccd    # 0.2f

    .line 558
    .line 559
    .line 560
    mul-float/2addr v1, v0

    .line 561
    invoke-static {v1, v2, v3}, LX/4r1;->A05(FJ)J

    .line 562
    .line 563
    .line 564
    move-result-wide v1

    .line 565
    :cond_14
    :goto_9
    invoke-interface {v10, v1, v2}, LX/5cs;->BzP(J)V

    .line 566
    .line 567
    .line 568
    invoke-static {v4, v5}, LX/4qO;->A01(J)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-interface {v9, v0}, LX/5dM;->BoK(I)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-static {v4, v5}, LX/4qO;->A00(J)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-interface {v9, v0}, LX/5dM;->BoK(I)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eq v1, v0, :cond_15

    .line 585
    .line 586
    invoke-virtual {v6, v1, v0}, LX/4gl;->A06(II)LX/4xu;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v11, v10, v0}, LX/5d2;->AK1(LX/5cs;LX/5dO;)V

    .line 591
    .line 592
    .line 593
    :cond_15
    iget-wide v1, v6, LX/4gl;->A02:J

    .line 594
    .line 595
    invoke-static {v1, v2}, LX/3WD;->A08(J)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    int-to-float v3, v0

    .line 600
    iget-object v14, v6, LX/4gl;->A03:LX/4qf;

    .line 601
    .line 602
    iget v0, v14, LX/4qf;->A01:F

    .line 603
    .line 604
    cmpg-float v0, v3, v0

    .line 605
    .line 606
    if-ltz v0, :cond_16

    .line 607
    .line 608
    iget-boolean v0, v14, LX/4qf;->A07:Z

    .line 609
    .line 610
    if-nez v0, :cond_16

    .line 611
    .line 612
    invoke-static {v1, v2}, LX/3WF;->A07(J)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    int-to-float v3, v0

    .line 617
    iget v0, v14, LX/4qf;->A00:F

    .line 618
    .line 619
    cmpg-float v0, v3, v0

    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    if-gez v0, :cond_17

    .line 623
    .line 624
    :cond_16
    const/4 v3, 0x1

    .line 625
    :cond_17
    if-eqz v3, :cond_1a

    .line 626
    .line 627
    iget-object v0, v6, LX/4gl;->A04:LX/4g0;

    .line 628
    .line 629
    iget v3, v0, LX/4g0;->A01:I

    .line 630
    .line 631
    const/4 v0, 0x3

    .line 632
    if-eq v3, v0, :cond_1a

    .line 633
    .line 634
    const/4 v7, 0x1

    .line 635
    const/16 v0, 0x20

    .line 636
    .line 637
    shr-long v3, v1, v0

    .line 638
    .line 639
    long-to-int v0, v3

    .line 640
    int-to-float v5, v0

    .line 641
    const-wide v3, 0xffffffffL

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    and-long/2addr v1, v3

    .line 647
    long-to-int v0, v1

    .line 648
    int-to-float v0, v0

    .line 649
    const-wide/16 v2, 0x0

    .line 650
    .line 651
    invoke-static {v5, v0}, LX/3WI;->A0g(FF)J

    .line 652
    .line 653
    .line 654
    move-result-wide v0

    .line 655
    invoke-static {v2, v3, v0, v1}, LX/4MG;->A00(JJ)LX/4mt;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v11}, LX/5d2;->Bwu()V

    .line 660
    .line 661
    .line 662
    invoke-interface {v11, v0}, LX/5d2;->ADu(LX/4mt;)V

    .line 663
    .line 664
    .line 665
    :goto_a
    iget-object v0, v6, LX/4gl;->A04:LX/4g0;

    .line 666
    .line 667
    iget-object v0, v0, LX/4g0;->A04:LX/4qR;

    .line 668
    .line 669
    iget-object v0, v0, LX/4qR;->A02:LX/4zr;

    .line 670
    .line 671
    iget-object v15, v0, LX/4zr;->A0C:LX/4lb;

    .line 672
    .line 673
    if-nez v15, :cond_18

    .line 674
    .line 675
    sget-object v15, LX/4lb;->A02:LX/4lb;

    .line 676
    .line 677
    :cond_18
    iget-object v12, v0, LX/4zr;->A03:LX/4m6;

    .line 678
    .line 679
    if-nez v12, :cond_19

    .line 680
    .line 681
    sget-object v12, LX/4m6;->A03:LX/4m6;

    .line 682
    .line 683
    :cond_19
    iget-object v13, v0, LX/4zr;->A04:LX/4JC;

    .line 684
    .line 685
    if-nez v13, :cond_1c

    .line 686
    .line 687
    sget-object v13, LX/3cT;->A00:LX/3cT;

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_1a
    const/4 v7, 0x0

    .line 691
    goto :goto_a

    .line 692
    :cond_1b
    iget-wide v4, v3, LX/4oc;->A00:J

    .line 693
    .line 694
    invoke-static {v4, v5}, LX/4qO;->A03(J)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_15

    .line 699
    .line 700
    goto/16 :goto_9

    .line 701
    .line 702
    :cond_1c
    :goto_b
    :try_start_0
    iget-object v1, v0, LX/4zr;->A0D:LX/5dP;

    .line 703
    .line 704
    invoke-interface {v1}, LX/5dP;->ARH()LX/4Kl;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    if-eqz v10, :cond_1e

    .line 709
    .line 710
    sget-object v0, LX/50S;->A00:LX/50S;

    .line 711
    .line 712
    if-eq v1, v0, :cond_1d

    .line 713
    .line 714
    invoke-interface {v1}, LX/5dP;->APV()F

    .line 715
    .line 716
    .line 717
    move-result v16

    .line 718
    :goto_c
    invoke-static/range {v10 .. v16}, LX/4NI;->A00(LX/4Kl;LX/5d2;LX/4m6;LX/4JC;LX/4qf;LX/4lb;F)V

    .line 719
    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_1d
    const/high16 v16, 0x3f800000    # 1.0f

    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_1e
    sget-object v0, LX/50S;->A00:LX/50S;

    .line 726
    .line 727
    if-eq v1, v0, :cond_1f

    .line 728
    .line 729
    invoke-interface {v1}, LX/5dP;->ATU()J

    .line 730
    .line 731
    .line 732
    move-result-wide v5

    .line 733
    :goto_d
    move-object v0, v14

    .line 734
    move-object v1, v11

    .line 735
    move-object v2, v12

    .line 736
    move-object v3, v13

    .line 737
    move-object v4, v15

    .line 738
    invoke-virtual/range {v0 .. v6}, LX/4qf;->A0D(LX/5d2;LX/4m6;LX/4JC;LX/4lb;J)V

    .line 739
    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_1f
    sget-wide v5, LX/4r1;->A01:J

    .line 743
    .line 744
    goto :goto_d

    .line 745
    :goto_e
    if-eqz v7, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    .line 747
    invoke-interface {v11}, LX/5d2;->Bw3()V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :pswitch_7
    check-cast v0, Ljava/util/List;

    .line 753
    .line 754
    iget-object v3, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v3, LX/4ZP;

    .line 757
    .line 758
    iget-object v2, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 761
    .line 762
    iget-object v1, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, LX/3Wm;

    .line 765
    .line 766
    iget-object v1, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, LX/4VS;

    .line 769
    .line 770
    invoke-static {v3, v1, v0, v2}, LX/4LZ;->A00(LX/4ZP;LX/4VS;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :pswitch_8
    check-cast v0, LX/4qW;

    .line 776
    .line 777
    iget-object v2, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, LX/HaN;

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    const/4 v5, 0x1

    .line 786
    const/4 v6, 0x0

    .line 787
    packed-switch v2, :pswitch_data_1

    .line 788
    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :pswitch_9
    iget-object v5, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v5, LX/4jv;

    .line 795
    .line 796
    iget-object v4, v5, LX/4jv;->A04:LX/4aO;

    .line 797
    .line 798
    if-eqz v4, :cond_0

    .line 799
    .line 800
    iget-object v3, v4, LX/4aO;->A01:LX/4Ke;

    .line 801
    .line 802
    if-eqz v3, :cond_0

    .line 803
    .line 804
    iget-object v0, v3, LX/4Ke;->A00:LX/4Ke;

    .line 805
    .line 806
    iput-object v0, v4, LX/4aO;->A01:LX/4Ke;

    .line 807
    .line 808
    iget-object v2, v3, LX/4Ke;->A01:LX/4oc;

    .line 809
    .line 810
    iget-object v1, v4, LX/4aO;->A02:LX/4Ke;

    .line 811
    .line 812
    new-instance v0, LX/4Ke;

    .line 813
    .line 814
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 815
    .line 816
    .line 817
    iput-object v1, v0, LX/4Ke;->A00:LX/4Ke;

    .line 818
    .line 819
    iput-object v2, v0, LX/4Ke;->A01:LX/4oc;

    .line 820
    .line 821
    iput-object v0, v4, LX/4aO;->A02:LX/4Ke;

    .line 822
    .line 823
    iget v1, v4, LX/4aO;->A00:I

    .line 824
    .line 825
    iget-object v2, v3, LX/4Ke;->A01:LX/4oc;

    .line 826
    .line 827
    iget-object v0, v2, LX/4oc;->A01:LX/5B9;

    .line 828
    .line 829
    invoke-static {v0}, LX/3WD;->A0A(LX/5B9;)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    add-int/2addr v1, v0

    .line 834
    iput v1, v4, LX/4aO;->A00:I

    .line 835
    .line 836
    goto :goto_f

    .line 837
    :pswitch_a
    iget-object v5, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v5, LX/4jv;

    .line 840
    .line 841
    iget-object v6, v5, LX/4jv;->A04:LX/4aO;

    .line 842
    .line 843
    if-eqz v6, :cond_20

    .line 844
    .line 845
    iget-object v1, v0, LX/4qW;->A08:LX/4oc;

    .line 846
    .line 847
    iget-object v4, v0, LX/4qW;->A01:LX/5B9;

    .line 848
    .line 849
    iget-wide v2, v0, LX/4qW;->A00:J

    .line 850
    .line 851
    iget-object v1, v1, LX/4oc;->A02:LX/4qO;

    .line 852
    .line 853
    new-instance v0, LX/4oc;

    .line 854
    .line 855
    invoke-direct {v0, v4, v1, v2, v3}, LX/4oc;-><init>(LX/5B9;LX/4qO;J)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6, v0}, LX/4aO;->A00(LX/4oc;)V

    .line 859
    .line 860
    .line 861
    :cond_20
    if-eqz v6, :cond_0

    .line 862
    .line 863
    iget-object v0, v6, LX/4aO;->A02:LX/4Ke;

    .line 864
    .line 865
    if-eqz v0, :cond_0

    .line 866
    .line 867
    iget-object v3, v0, LX/4Ke;->A00:LX/4Ke;

    .line 868
    .line 869
    if-eqz v3, :cond_0

    .line 870
    .line 871
    iput-object v3, v6, LX/4aO;->A02:LX/4Ke;

    .line 872
    .line 873
    iget v1, v6, LX/4aO;->A00:I

    .line 874
    .line 875
    iget-object v2, v0, LX/4Ke;->A01:LX/4oc;

    .line 876
    .line 877
    iget-object v0, v2, LX/4oc;->A01:LX/5B9;

    .line 878
    .line 879
    invoke-static {v0}, LX/3WD;->A0A(LX/5B9;)I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    sub-int/2addr v1, v0

    .line 884
    iput v1, v6, LX/4aO;->A00:I

    .line 885
    .line 886
    iget-object v1, v6, LX/4aO;->A01:LX/4Ke;

    .line 887
    .line 888
    new-instance v0, LX/4Ke;

    .line 889
    .line 890
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 891
    .line 892
    .line 893
    iput-object v1, v0, LX/4Ke;->A00:LX/4Ke;

    .line 894
    .line 895
    iput-object v2, v0, LX/4Ke;->A01:LX/4oc;

    .line 896
    .line 897
    iput-object v0, v6, LX/4aO;->A01:LX/4Ke;

    .line 898
    .line 899
    iget-object v2, v3, LX/4Ke;->A01:LX/4oc;

    .line 900
    .line 901
    :goto_f
    if-eqz v2, :cond_0

    .line 902
    .line 903
    iget-object v0, v5, LX/4jv;->A09:Lkotlin/jvm/functions/Function1;

    .line 904
    .line 905
    goto/16 :goto_16

    .line 906
    .line 907
    :pswitch_b
    iget-object v3, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v3, LX/4jv;

    .line 910
    .line 911
    iget-boolean v0, v3, LX/4jv;->A0B:Z

    .line 912
    .line 913
    if-nez v0, :cond_21

    .line 914
    .line 915
    const-string v1, "\t"

    .line 916
    .line 917
    goto :goto_10

    .line 918
    :cond_21
    iget-object v0, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LX/12G;

    .line 921
    .line 922
    iput-boolean v6, v0, LX/12G;->element:Z

    .line 923
    .line 924
    goto/16 :goto_0

    .line 925
    .line 926
    :pswitch_c
    iget-object v3, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v3, LX/4jv;

    .line 929
    .line 930
    iget-boolean v0, v3, LX/4jv;->A0B:Z

    .line 931
    .line 932
    if-nez v0, :cond_22

    .line 933
    .line 934
    const-string v1, "\n"

    .line 935
    .line 936
    :goto_10
    new-instance v0, LX/50F;

    .line 937
    .line 938
    invoke-direct {v0, v1, v5}, LX/50F;-><init>(Ljava/lang/String;I)V

    .line 939
    .line 940
    .line 941
    invoke-static {v3, v0}, LX/4jv;->A00(LX/4jv;LX/5av;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_0

    .line 945
    .line 946
    :cond_22
    iget-object v0, v3, LX/4jv;->A03:LX/4kf;

    .line 947
    .line 948
    iget-object v2, v0, LX/4kf;->A0P:Lkotlin/jvm/functions/Function1;

    .line 949
    .line 950
    iget v1, v3, LX/4jv;->A00:I

    .line 951
    .line 952
    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    .line 953
    .line 954
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    goto/16 :goto_0

    .line 961
    .line 962
    :pswitch_d
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-lez v1, :cond_0

    .line 967
    .line 968
    iget-wide v1, v0, LX/4qW;->A00:J

    .line 969
    .line 970
    invoke-static {v1, v2}, LX/3WF;->A07(J)I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    goto/16 :goto_17

    .line 975
    .line 976
    :pswitch_e
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-lez v1, :cond_25

    .line 981
    .line 982
    invoke-static {v0}, LX/4qW;->A04(LX/4qW;)Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-eqz v1, :cond_24

    .line 987
    .line 988
    :cond_23
    :pswitch_f
    invoke-virtual {v0}, LX/4qW;->A0E()V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_13

    .line 992
    .line 993
    :pswitch_10
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-lez v1, :cond_25

    .line 998
    .line 999
    invoke-static {v0}, LX/4qW;->A04(LX/4qW;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_23

    .line 1004
    .line 1005
    :cond_24
    :pswitch_11
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-lez v1, :cond_25

    .line 1010
    .line 1011
    invoke-virtual {v0}, LX/4qW;->A05()Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    if-eqz v1, :cond_25

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    goto :goto_11

    .line 1022
    :pswitch_12
    invoke-virtual {v0}, LX/4qW;->A0B()V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_13

    .line 1026
    :pswitch_13
    invoke-virtual {v0}, LX/4qW;->A0A()V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_13

    .line 1030
    :pswitch_14
    invoke-virtual {v0}, LX/4qW;->A0D()V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_13

    .line 1034
    :pswitch_15
    invoke-virtual {v0}, LX/4qW;->A09()V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_13

    .line 1038
    :pswitch_16
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-lez v1, :cond_25

    .line 1043
    .line 1044
    goto :goto_11

    .line 1045
    :pswitch_17
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-lez v1, :cond_25

    .line 1050
    .line 1051
    invoke-static {v6, v6}, LX/3WI;->A0j(II)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v1

    .line 1055
    goto :goto_12

    .line 1056
    :pswitch_18
    invoke-static {v0}, LX/4qW;->A02(LX/4qW;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-lez v1, :cond_25

    .line 1061
    .line 1062
    iget-object v1, v0, LX/4qW;->A03:LX/4ly;

    .line 1063
    .line 1064
    if-eqz v1, :cond_25

    .line 1065
    .line 1066
    invoke-static {v1, v0, v5}, LX/4qW;->A00(LX/4ly;LX/4qW;I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    goto :goto_11

    .line 1071
    :pswitch_19
    invoke-static {v0}, LX/4qW;->A02(LX/4qW;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-lez v1, :cond_25

    .line 1076
    .line 1077
    iget-object v1, v0, LX/4qW;->A06:LX/4gl;

    .line 1078
    .line 1079
    if-eqz v1, :cond_25

    .line 1080
    .line 1081
    invoke-static {v0, v1, v5}, LX/4qW;->A03(LX/4qW;LX/4gl;I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    goto :goto_11

    .line 1086
    :pswitch_1a
    invoke-static {v0}, LX/4qW;->A02(LX/4qW;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-lez v1, :cond_25

    .line 1091
    .line 1092
    iget-object v2, v0, LX/4qW;->A06:LX/4gl;

    .line 1093
    .line 1094
    if-eqz v2, :cond_25

    .line 1095
    .line 1096
    const/4 v1, -0x1

    .line 1097
    invoke-static {v0, v2, v1}, LX/4qW;->A03(LX/4qW;LX/4gl;I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    goto :goto_11

    .line 1102
    :pswitch_1b
    invoke-virtual {v0}, LX/4qW;->A0C()V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_13

    .line 1106
    :pswitch_1c
    invoke-virtual {v0}, LX/4qW;->A08()V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_13

    .line 1110
    :pswitch_1d
    invoke-static {v0}, LX/4qW;->A02(LX/4qW;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-lez v1, :cond_25

    .line 1115
    .line 1116
    iget-object v2, v0, LX/4qW;->A03:LX/4ly;

    .line 1117
    .line 1118
    if-eqz v2, :cond_25

    .line 1119
    .line 1120
    const/4 v1, -0x1

    .line 1121
    invoke-static {v2, v0, v1}, LX/4qW;->A00(LX/4ly;LX/4qW;I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    :goto_11
    invoke-static {v1, v1}, LX/4N8;->A00(II)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v1

    .line 1129
    :goto_12
    iput-wide v1, v0, LX/4qW;->A00:J

    .line 1130
    .line 1131
    :cond_25
    :goto_13
    invoke-static {v0}, LX/4qW;->A02(LX/4qW;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-lez v1, :cond_0

    .line 1136
    .line 1137
    iget-wide v1, v0, LX/4qW;->A02:J

    .line 1138
    .line 1139
    invoke-static {v1, v2}, LX/3WD;->A08(J)I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    iget-wide v1, v0, LX/4qW;->A00:J

    .line 1144
    .line 1145
    invoke-static {v1, v2}, LX/3WF;->A07(J)I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    invoke-static {v3, v1}, LX/4N8;->A00(II)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v1

    .line 1153
    goto/16 :goto_18

    .line 1154
    .line 1155
    :pswitch_1e
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-lez v1, :cond_0

    .line 1160
    .line 1161
    invoke-static {v6, v1}, LX/3WI;->A0j(II)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v1

    .line 1165
    goto/16 :goto_18

    .line 1166
    .line 1167
    :pswitch_1f
    sget-object v4, LX/5Qr;->A00:LX/5Qr;

    .line 1168
    .line 1169
    goto :goto_14

    .line 1170
    :pswitch_20
    sget-object v4, LX/5Qq;->A00:LX/5Qq;

    .line 1171
    .line 1172
    goto :goto_14

    .line 1173
    :pswitch_21
    sget-object v4, LX/5Qp;->A00:LX/5Qp;

    .line 1174
    .line 1175
    goto :goto_14

    .line 1176
    :pswitch_22
    sget-object v4, LX/5Qo;->A00:LX/5Qo;

    .line 1177
    .line 1178
    goto :goto_14

    .line 1179
    :pswitch_23
    sget-object v4, LX/5Qn;->A00:LX/5Qn;

    .line 1180
    .line 1181
    goto :goto_14

    .line 1182
    :pswitch_24
    sget-object v4, LX/5Qm;->A00:LX/5Qm;

    .line 1183
    .line 1184
    :goto_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1185
    .line 1186
    iget-wide v2, v0, LX/4qW;->A00:J

    .line 1187
    .line 1188
    invoke-static {v2, v3}, LX/4qO;->A03(J)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-eqz v2, :cond_26

    .line 1193
    .line 1194
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    if-eqz v0, :cond_0

    .line 1199
    .line 1200
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    :goto_15
    if-eqz v4, :cond_0

    .line 1205
    .line 1206
    iget-object v3, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v3, LX/4jv;

    .line 1209
    .line 1210
    iget-object v0, v3, LX/4jv;->A03:LX/4kf;

    .line 1211
    .line 1212
    iget-object v2, v0, LX/4kf;->A0O:LX/4ZP;

    .line 1213
    .line 1214
    invoke-static {v4}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    new-instance v0, LX/509;

    .line 1219
    .line 1220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2, v1}, LX/4ZP;->A00(Ljava/util/List;)LX/4oc;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    iget-object v0, v3, LX/4jv;->A09:Lkotlin/jvm/functions/Function1;

    .line 1231
    .line 1232
    :goto_16
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_0

    .line 1236
    .line 1237
    :cond_26
    const/4 v2, 0x2

    .line 1238
    new-array v4, v2, [LX/5av;

    .line 1239
    .line 1240
    const-string v3, ""

    .line 1241
    .line 1242
    new-instance v2, LX/50F;

    .line 1243
    .line 1244
    invoke-direct {v2, v3, v6}, LX/50F;-><init>(Ljava/lang/String;I)V

    .line 1245
    .line 1246
    .line 1247
    aput-object v2, v4, v6

    .line 1248
    .line 1249
    iget-wide v2, v0, LX/4qW;->A00:J

    .line 1250
    .line 1251
    invoke-static {v2, v3}, LX/4qO;->A01(J)I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    new-instance v0, LX/50E;

    .line 1256
    .line 1257
    invoke-direct {v0, v2, v2}, LX/50E;-><init>(II)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v0, v4, v5}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    goto :goto_15

    .line 1265
    :pswitch_25
    iget-object v0, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, LX/4jv;

    .line 1268
    .line 1269
    iget-object v0, v0, LX/4jv;->A05:LX/4qV;

    .line 1270
    .line 1271
    invoke-virtual {v0}, LX/4qV;->A05()V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_0

    .line 1275
    .line 1276
    :pswitch_26
    iget-object v0, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, LX/4jv;

    .line 1279
    .line 1280
    iget-object v0, v0, LX/4jv;->A05:LX/4qV;

    .line 1281
    .line 1282
    invoke-virtual {v0}, LX/4qV;->A07()V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_0

    .line 1286
    .line 1287
    :pswitch_27
    iget-object v0, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, LX/4jv;

    .line 1290
    .line 1291
    iget-object v0, v0, LX/4jv;->A05:LX/4qV;

    .line 1292
    .line 1293
    invoke-virtual {v0, v6}, LX/4qV;->A0B(Z)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_0

    .line 1297
    .line 1298
    :pswitch_28
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    if-lez v1, :cond_0

    .line 1303
    .line 1304
    goto/16 :goto_17

    .line 1305
    .line 1306
    :pswitch_29
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-lez v1, :cond_0

    .line 1311
    .line 1312
    invoke-static {v6, v6}, LX/3WI;->A0j(II)J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v1

    .line 1316
    goto/16 :goto_18

    .line 1317
    .line 1318
    :pswitch_2a
    invoke-static {v0}, LX/4qW;->A02(LX/4qW;)I

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-lez v1, :cond_0

    .line 1323
    .line 1324
    iget-object v1, v0, LX/4qW;->A03:LX/4ly;

    .line 1325
    .line 1326
    if-eqz v1, :cond_0

    .line 1327
    .line 1328
    invoke-static {v1, v0, v5}, LX/4qW;->A00(LX/4ly;LX/4qW;I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    goto/16 :goto_17

    .line 1333
    .line 1334
    :pswitch_2b
    invoke-static {v0}, LX/4qW;->A02(LX/4qW;)I

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    if-lez v1, :cond_0

    .line 1339
    .line 1340
    iget-object v1, v0, LX/4qW;->A06:LX/4gl;

    .line 1341
    .line 1342
    if-eqz v1, :cond_0

    .line 1343
    .line 1344
    invoke-static {v0, v1, v5}, LX/4qW;->A03(LX/4qW;LX/4gl;I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    goto/16 :goto_17

    .line 1349
    .line 1350
    :pswitch_2c
    invoke-static {v0}, LX/4qW;->A02(LX/4qW;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-lez v1, :cond_0

    .line 1355
    .line 1356
    iget-object v2, v0, LX/4qW;->A06:LX/4gl;

    .line 1357
    .line 1358
    if-eqz v2, :cond_0

    .line 1359
    .line 1360
    const/4 v1, -0x1

    .line 1361
    invoke-static {v0, v2, v1}, LX/4qW;->A03(LX/4qW;LX/4gl;I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    goto/16 :goto_17

    .line 1366
    .line 1367
    :pswitch_2d
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-lez v1, :cond_0

    .line 1372
    .line 1373
    invoke-static {v0}, LX/4qW;->A04(LX/4qW;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    if-eqz v1, :cond_28

    .line 1378
    .line 1379
    :cond_27
    :pswitch_2e
    invoke-virtual {v0}, LX/4qW;->A0E()V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_0

    .line 1383
    .line 1384
    :pswitch_2f
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    if-lez v1, :cond_0

    .line 1389
    .line 1390
    invoke-static {v0}, LX/4qW;->A04(LX/4qW;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    if-eqz v1, :cond_27

    .line 1395
    .line 1396
    :cond_28
    :pswitch_30
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)I

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    if-lez v1, :cond_0

    .line 1401
    .line 1402
    invoke-virtual {v0}, LX/4qW;->A05()Ljava/lang/Integer;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    if-eqz v1, :cond_0

    .line 1407
    .line 1408
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    invoke-static {v1, v1}, LX/4N8;->A00(II)J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v1

    .line 1416
    goto :goto_18

    .line 1417
    :pswitch_31
    invoke-virtual {v0}, LX/4qW;->A0B()V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_0

    .line 1421
    .line 1422
    :pswitch_32
    invoke-virtual {v0}, LX/4qW;->A0A()V

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_0

    .line 1426
    .line 1427
    :pswitch_33
    invoke-virtual {v0}, LX/4qW;->A09()V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_0

    .line 1431
    .line 1432
    :pswitch_34
    invoke-virtual {v0}, LX/4qW;->A0D()V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_0

    .line 1436
    .line 1437
    :pswitch_35
    sget-object v3, LX/5Qk;->A00:LX/5Qk;

    .line 1438
    .line 1439
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-lez v1, :cond_0

    .line 1444
    .line 1445
    iget-wide v1, v0, LX/4qW;->A00:J

    .line 1446
    .line 1447
    invoke-static {v1, v2}, LX/4qO;->A03(J)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    if-nez v1, :cond_2b

    .line 1452
    .line 1453
    invoke-static {v0}, LX/4qW;->A04(LX/4qW;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    iget-wide v2, v0, LX/4qW;->A00:J

    .line 1458
    .line 1459
    if-eqz v1, :cond_2a

    .line 1460
    .line 1461
    :cond_29
    invoke-static {v2, v3}, LX/4qO;->A01(J)I

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    goto :goto_17

    .line 1466
    :pswitch_36
    sget-object v3, LX/5Ql;->A00:LX/5Ql;

    .line 1467
    .line 1468
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)I

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    if-lez v1, :cond_0

    .line 1473
    .line 1474
    iget-wide v1, v0, LX/4qW;->A00:J

    .line 1475
    .line 1476
    invoke-static {v1, v2}, LX/4qO;->A03(J)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    if-nez v1, :cond_2b

    .line 1481
    .line 1482
    invoke-static {v0}, LX/4qW;->A04(LX/4qW;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    iget-wide v2, v0, LX/4qW;->A00:J

    .line 1487
    .line 1488
    if-eqz v1, :cond_29

    .line 1489
    .line 1490
    :cond_2a
    invoke-static {v2, v3}, LX/4qO;->A00(J)I

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    goto :goto_17

    .line 1495
    :cond_2b
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_0

    .line 1499
    .line 1500
    :pswitch_37
    invoke-static {v0}, LX/4qW;->A02(LX/4qW;)I

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    if-lez v1, :cond_0

    .line 1505
    .line 1506
    iget-object v2, v0, LX/4qW;->A03:LX/4ly;

    .line 1507
    .line 1508
    if-eqz v2, :cond_0

    .line 1509
    .line 1510
    const/4 v1, -0x1

    .line 1511
    invoke-static {v2, v0, v1}, LX/4qW;->A00(LX/4ly;LX/4qW;I)I

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    :goto_17
    invoke-static {v1, v1}, LX/4N8;->A00(II)J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v1

    .line 1519
    :goto_18
    iput-wide v1, v0, LX/4qW;->A00:J

    .line 1520
    .line 1521
    goto/16 :goto_0

    .line 1522
    .line 1523
    :pswitch_38
    check-cast v0, LX/4V7;

    .line 1524
    .line 1525
    iget-object v5, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v5, LX/4m8;

    .line 1528
    .line 1529
    iget-object v2, v5, LX/4m8;->A02:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v2, LX/4zn;

    .line 1532
    .line 1533
    invoke-virtual {v2}, LX/4zn;->A00()LX/4ko;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v7

    .line 1537
    const/4 v4, 0x0

    .line 1538
    if-eqz v7, :cond_32

    .line 1539
    .line 1540
    iget-object v2, v7, LX/4ko;->A03:LX/4zr;

    .line 1541
    .line 1542
    :goto_19
    iget-object v1, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v1, LX/4V6;

    .line 1545
    .line 1546
    iget-object v6, v1, LX/4V6;->A01:LX/5dp;

    .line 1547
    .line 1548
    invoke-interface {v6}, LX/5dp;->Ace()I

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    and-int/lit8 v1, v1, 0x1

    .line 1553
    .line 1554
    if-eqz v1, :cond_31

    .line 1555
    .line 1556
    if-eqz v7, :cond_31

    .line 1557
    .line 1558
    iget-object v3, v7, LX/4ko;->A00:LX/4zr;

    .line 1559
    .line 1560
    :goto_1a
    if-eqz v2, :cond_2c

    .line 1561
    .line 1562
    invoke-virtual {v2, v3}, LX/4zr;->A02(LX/4zr;)LX/4zr;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    :cond_2c
    invoke-interface {v6}, LX/5dp;->Ace()I

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    and-int/lit8 v1, v1, 0x2

    .line 1571
    .line 1572
    if-eqz v1, :cond_30

    .line 1573
    .line 1574
    if-eqz v7, :cond_30

    .line 1575
    .line 1576
    iget-object v2, v7, LX/4ko;->A01:LX/4zr;

    .line 1577
    .line 1578
    :goto_1b
    if-eqz v3, :cond_2d

    .line 1579
    .line 1580
    invoke-virtual {v3, v2}, LX/4zr;->A02(LX/4zr;)LX/4zr;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    :cond_2d
    invoke-interface {v6}, LX/5dp;->Ace()I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    and-int/lit8 v1, v1, 0x4

    .line 1589
    .line 1590
    if-eqz v1, :cond_2e

    .line 1591
    .line 1592
    if-eqz v7, :cond_2e

    .line 1593
    .line 1594
    iget-object v4, v7, LX/4ko;->A02:LX/4zr;

    .line 1595
    .line 1596
    :cond_2e
    if-eqz v2, :cond_2f

    .line 1597
    .line 1598
    invoke-virtual {v2, v4}, LX/4zr;->A02(LX/4zr;)LX/4zr;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    :cond_2f
    new-instance v3, LX/12G;

    .line 1603
    .line 1604
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1605
    .line 1606
    .line 1607
    iget-object v2, v0, LX/4V7;->A01:LX/5B9;

    .line 1608
    .line 1609
    const/16 v1, 0x9

    .line 1610
    .line 1611
    new-instance v10, LX/5TE;

    .line 1612
    .line 1613
    invoke-direct {v10, v3, v5, v4, v1}, LX/5TE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1614
    .line 1615
    .line 1616
    const/16 v1, 0x10

    .line 1617
    .line 1618
    new-instance v9, LX/5B8;

    .line 1619
    .line 1620
    invoke-direct {v9, v1}, LX/5B8;-><init>(I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v9, v2}, LX/5B8;->A02(LX/5B9;)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v8, v9, LX/5B8;->A01:Ljava/util/List;

    .line 1627
    .line 1628
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1629
    .line 1630
    .line 1631
    move-result v7

    .line 1632
    const/4 v6, 0x0

    .line 1633
    :goto_1c
    if-ge v6, v7, :cond_33

    .line 1634
    .line 1635
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    check-cast v2, LX/4gN;

    .line 1640
    .line 1641
    const/high16 v1, -0x80000000

    .line 1642
    .line 1643
    invoke-virtual {v2, v1}, LX/4gN;->A00(I)LX/4m8;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    check-cast v1, LX/4m8;

    .line 1652
    .line 1653
    iget-object v5, v1, LX/4m8;->A02:Ljava/lang/Object;

    .line 1654
    .line 1655
    iget v4, v1, LX/4m8;->A01:I

    .line 1656
    .line 1657
    iget v3, v1, LX/4m8;->A00:I

    .line 1658
    .line 1659
    iget-object v2, v1, LX/4m8;->A03:Ljava/lang/String;

    .line 1660
    .line 1661
    new-instance v1, LX/4gN;

    .line 1662
    .line 1663
    invoke-direct {v1, v5, v2, v4, v3}, LX/4gN;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1664
    .line 1665
    .line 1666
    invoke-interface {v8, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    add-int/lit8 v6, v6, 0x1

    .line 1670
    .line 1671
    goto :goto_1c

    .line 1672
    :cond_30
    move-object v2, v4

    .line 1673
    goto :goto_1b

    .line 1674
    :cond_31
    move-object v3, v4

    .line 1675
    goto :goto_1a

    .line 1676
    :cond_32
    move-object v2, v4

    .line 1677
    goto/16 :goto_19

    .line 1678
    .line 1679
    :cond_33
    invoke-virtual {v9}, LX/5B8;->A00()LX/5B9;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    iput-object v1, v0, LX/4V7;->A00:LX/5B9;

    .line 1684
    .line 1685
    goto/16 :goto_0

    .line 1686
    .line 1687
    :pswitch_39
    check-cast v0, LX/4g7;

    .line 1688
    .line 1689
    iget-object v2, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v2, LX/5YG;

    .line 1692
    .line 1693
    iget-wide v7, v0, LX/4g7;->A08:J

    .line 1694
    .line 1695
    iget-object v4, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v4, LX/5dG;

    .line 1698
    .line 1699
    check-cast v2, LX/4wS;

    .line 1700
    .line 1701
    iget-object v5, v2, LX/4wS;->A00:LX/4qV;

    .line 1702
    .line 1703
    iget-object v2, v5, LX/4qV;->A0M:LX/5du;

    .line 1704
    .line 1705
    invoke-static {v2}, LX/3WG;->A1S(LX/5du;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    const/4 v9, 0x0

    .line 1710
    if-eqz v2, :cond_0

    .line 1711
    .line 1712
    iget-object v3, v5, LX/4qV;->A0N:LX/5du;

    .line 1713
    .line 1714
    invoke-static {v3}, LX/3WI;->A0X(LX/5du;)I

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    if-eqz v2, :cond_0

    .line 1719
    .line 1720
    iget-object v2, v5, LX/4qV;->A03:LX/4kf;

    .line 1721
    .line 1722
    if-eqz v2, :cond_0

    .line 1723
    .line 1724
    iget-object v2, v2, LX/4kf;->A0E:LX/5du;

    .line 1725
    .line 1726
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    if-eqz v2, :cond_0

    .line 1731
    .line 1732
    invoke-static {v3}, LX/3WD;->A0Z(LX/5du;)LX/4oc;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    move v11, v9

    .line 1737
    move v10, v9

    .line 1738
    invoke-static/range {v4 .. v11}, LX/4qV;->A00(LX/5dG;LX/4qV;LX/4oc;JZZZ)J

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v2

    .line 1742
    invoke-static {v2, v3}, LX/4qO;->A03(J)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v2

    .line 1746
    if-eqz v2, :cond_34

    .line 1747
    .line 1748
    sget-object v2, LX/4GT;->A02:LX/4GT;

    .line 1749
    .line 1750
    :goto_1d
    invoke-static {v2, v5}, LX/4qV;->A01(LX/4GT;LX/4qV;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v0}, LX/4g7;->A00()V

    .line 1754
    .line 1755
    .line 1756
    iget-object v1, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v1, LX/12G;

    .line 1759
    .line 1760
    const/4 v0, 0x1

    .line 1761
    iput-boolean v0, v1, LX/12G;->element:Z

    .line 1762
    .line 1763
    goto/16 :goto_0

    .line 1764
    .line 1765
    :cond_34
    sget-object v2, LX/4GT;->A04:LX/4GT;

    .line 1766
    .line 1767
    goto :goto_1d

    .line 1768
    :pswitch_3a
    check-cast v0, LX/4k8;

    .line 1769
    .line 1770
    iget-object v2, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 1771
    .line 1772
    invoke-static {v2}, LX/3WD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    check-cast v2, LX/4bu;

    .line 1777
    .line 1778
    iget v6, v2, LX/4bu;->A00:I

    .line 1779
    .line 1780
    iget-object v4, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 1781
    .line 1782
    sget-object v7, LX/4He;->A04:LX/4He;

    .line 1783
    .line 1784
    const/4 v3, 0x4

    .line 1785
    and-int/lit8 v2, v6, 0x4

    .line 1786
    .line 1787
    invoke-static {v2, v3}, LX/1ae;->A1N(II)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v2

    .line 1791
    iget-object v5, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v5, LX/4qV;

    .line 1794
    .line 1795
    if-eqz v2, :cond_35

    .line 1796
    .line 1797
    const/4 v3, 0x6

    .line 1798
    invoke-static {v7, v3}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    new-instance v1, LX/5Oq;

    .line 1803
    .line 1804
    invoke-direct {v1, v4, v5, v3}, LX/5Oq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v0, v1, v2}, LX/4k8;->A00(LX/4k8;LX/00h;LX/095;)V

    .line 1808
    .line 1809
    .line 1810
    :cond_35
    sget-object v3, LX/4He;->A03:LX/4He;

    .line 1811
    .line 1812
    const/4 v2, 0x1

    .line 1813
    and-int/lit8 v1, v6, 0x1

    .line 1814
    .line 1815
    if-eq v1, v2, :cond_36

    .line 1816
    .line 1817
    const/4 v2, 0x0

    .line 1818
    :cond_36
    if-eqz v2, :cond_37

    .line 1819
    .line 1820
    const/4 v1, 0x6

    .line 1821
    invoke-static {v3, v1}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    const/4 v2, 0x7

    .line 1826
    new-instance v1, LX/5Oq;

    .line 1827
    .line 1828
    invoke-direct {v1, v4, v5, v2}, LX/5Oq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v0, v1, v3}, LX/4k8;->A00(LX/4k8;LX/00h;LX/095;)V

    .line 1832
    .line 1833
    .line 1834
    :cond_37
    sget-object v3, LX/4He;->A05:LX/4He;

    .line 1835
    .line 1836
    const/4 v2, 0x2

    .line 1837
    and-int/lit8 v1, v6, 0x2

    .line 1838
    .line 1839
    invoke-static {v1, v2}, LX/1ae;->A1N(II)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v1

    .line 1843
    if-eqz v1, :cond_38

    .line 1844
    .line 1845
    const/4 v1, 0x6

    .line 1846
    invoke-static {v3, v1}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    const/16 v2, 0x8

    .line 1851
    .line 1852
    new-instance v1, LX/5Oq;

    .line 1853
    .line 1854
    invoke-direct {v1, v4, v5, v2}, LX/5Oq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v0, v1, v3}, LX/4k8;->A00(LX/4k8;LX/00h;LX/095;)V

    .line 1858
    .line 1859
    .line 1860
    :cond_38
    sget-object v3, LX/4He;->A06:LX/4He;

    .line 1861
    .line 1862
    const/16 v2, 0x8

    .line 1863
    .line 1864
    and-int/lit8 v1, v6, 0x8

    .line 1865
    .line 1866
    invoke-static {v1, v2}, LX/1ae;->A1N(II)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v1

    .line 1870
    if-eqz v1, :cond_39

    .line 1871
    .line 1872
    const/4 v1, 0x6

    .line 1873
    invoke-static {v3, v1}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    const/16 v2, 0x9

    .line 1878
    .line 1879
    new-instance v1, LX/5Oq;

    .line 1880
    .line 1881
    invoke-direct {v1, v4, v5, v2}, LX/5Oq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v0, v1, v3}, LX/4k8;->A00(LX/4k8;LX/00h;LX/095;)V

    .line 1885
    .line 1886
    .line 1887
    :cond_39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1888
    .line 1889
    const/16 v1, 0x1a

    .line 1890
    .line 1891
    if-lt v2, v1, :cond_0

    .line 1892
    .line 1893
    sget-object v3, LX/4He;->A02:LX/4He;

    .line 1894
    .line 1895
    iget-object v1, v5, LX/4qV;->A0L:LX/5du;

    .line 1896
    .line 1897
    invoke-static {v1}, LX/3WG;->A1S(LX/5du;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v1

    .line 1901
    if-eqz v1, :cond_3a

    .line 1902
    .line 1903
    iget-object v1, v5, LX/4qV;->A0N:LX/5du;

    .line 1904
    .line 1905
    invoke-static {v1}, LX/3WH;->A1N(LX/5du;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    const/4 v1, 0x1

    .line 1910
    if-nez v2, :cond_3b

    .line 1911
    .line 1912
    :cond_3a
    const/4 v1, 0x0

    .line 1913
    :cond_3b
    if-eqz v1, :cond_0

    .line 1914
    .line 1915
    const/4 v1, 0x6

    .line 1916
    invoke-static {v3, v1}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    const/16 v2, 0xa

    .line 1921
    .line 1922
    new-instance v1, LX/5Oq;

    .line 1923
    .line 1924
    invoke-direct {v1, v4, v5, v2}, LX/5Oq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v0, v1, v3}, LX/4k8;->A00(LX/4k8;LX/00h;LX/095;)V

    .line 1928
    .line 1929
    .line 1930
    goto/16 :goto_0

    .line 1931
    .line 1932
    :pswitch_3b
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 1933
    .line 1934
    .line 1935
    move-result v6

    .line 1936
    iget-object v5, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v5, LX/0QP;

    .line 1939
    .line 1940
    iget-object v4, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 1941
    .line 1942
    const/4 v3, 0x0

    .line 1943
    const/4 v2, 0x0

    .line 1944
    new-instance v0, LX/5J6;

    .line 1945
    .line 1946
    invoke-direct {v0, v4, v3, v6, v2}, LX/5J6;-><init>(Ljava/lang/Object;LX/0gH;FI)V

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v0, v5}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    iget-object v1, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 1954
    .line 1955
    const/16 v0, 0x29

    .line 1956
    .line 1957
    invoke-static {v4, v1, v0}, LX/5TM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    invoke-interface {v2, v0}, LX/0Px;->B2i(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    .line 1962
    .line 1963
    .line 1964
    goto/16 :goto_0

    .line 1965
    .line 1966
    :pswitch_3c
    check-cast v0, LX/5eh;

    .line 1967
    .line 1968
    iget-object v12, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v12, LX/4y3;

    .line 1971
    .line 1972
    iget-object v11, v12, LX/4y3;->A00:LX/5eS;

    .line 1973
    .line 1974
    iget-object v2, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v2, LX/5eS;

    .line 1977
    .line 1978
    iput-object v2, v12, LX/4y3;->A00:LX/5eS;

    .line 1979
    .line 1980
    :try_start_1
    invoke-interface {v0}, LX/5eh;->AXD()LX/5aa;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3

    .line 1984
    check-cast v3, LX/4y1;

    .line 1985
    .line 1986
    iget-object v0, v3, LX/4y1;->A02:LX/4y2;

    .line 1987
    .line 1988
    iget-object v2, v0, LX/4y2;->A02:LX/4oe;

    .line 1989
    .line 1990
    iget-object v0, v2, LX/4oe;->A02:LX/5ei;

    .line 1991
    .line 1992
    move-object/from16 v17, v0

    .line 1993
    .line 1994
    iget-object v0, v2, LX/4oe;->A03:LX/4Fy;

    .line 1995
    .line 1996
    move-object/from16 v16, v0

    .line 1997
    .line 1998
    iget-object v14, v2, LX/4oe;->A01:LX/5d2;

    .line 1999
    .line 2000
    iget-wide v4, v2, LX/4oe;->A00:J

    .line 2001
    .line 2002
    iget-object v13, v3, LX/4y1;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2003
    .line 2004
    iget-object v15, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2007
    .line 2008
    iget-object v0, v12, LX/4y3;->A01:LX/4y2;

    .line 2009
    .line 2010
    iget-object v10, v0, LX/4y2;->A03:LX/5aa;

    .line 2011
    .line 2012
    move-object v9, v10

    .line 2013
    check-cast v9, LX/4y1;

    .line 2014
    .line 2015
    iget-object v0, v9, LX/4y1;->A02:LX/4y2;

    .line 2016
    .line 2017
    iget-object v0, v0, LX/4y2;->A02:LX/4oe;

    .line 2018
    .line 2019
    iget-object v8, v0, LX/4oe;->A02:LX/5ei;

    .line 2020
    .line 2021
    iget-object v7, v0, LX/4oe;->A03:LX/4Fy;

    .line 2022
    .line 2023
    iget-object v6, v0, LX/4oe;->A01:LX/5d2;

    .line 2024
    .line 2025
    iget-wide v2, v0, LX/4oe;->A00:J

    .line 2026
    .line 2027
    iget-object v1, v9, LX/4y1;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2028
    .line 2029
    move-object/from16 v0, v17

    .line 2030
    .line 2031
    invoke-interface {v10, v0}, LX/5aa;->Bzq(LX/5ei;)V

    .line 2032
    .line 2033
    .line 2034
    move-object/from16 v0, v16

    .line 2035
    .line 2036
    invoke-static {v14, v10, v0, v4, v5}, LX/3WF;->A19(LX/5d2;LX/5aa;LX/4Fy;J)V

    .line 2037
    .line 2038
    .line 2039
    iput-object v13, v9, LX/4y1;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2040
    .line 2041
    invoke-interface {v14}, LX/5d2;->Bwu()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 2042
    .line 2043
    .line 2044
    :try_start_2
    invoke-interface {v15, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2045
    .line 2046
    .line 2047
    :try_start_3
    invoke-interface {v14}, LX/5d2;->Bw3()V

    .line 2048
    .line 2049
    .line 2050
    invoke-interface {v10, v8}, LX/5aa;->Bzq(LX/5ei;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-static {v6, v10, v7, v2, v3}, LX/3WF;->A19(LX/5d2;LX/5aa;LX/4Fy;J)V

    .line 2054
    .line 2055
    .line 2056
    iput-object v1, v9, LX/4y1;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2057
    .line 2058
    iput-object v11, v12, LX/4y3;->A00:LX/5eS;

    .line 2059
    .line 2060
    goto/16 :goto_0

    .line 2061
    .line 2062
    :pswitch_3d
    check-cast v0, LX/5eh;

    .line 2063
    .line 2064
    iget-object v5, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v5, LX/3Y7;

    .line 2067
    .line 2068
    iget-object v4, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v4, LX/4zl;

    .line 2071
    .line 2072
    iget-object v3, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v3, Landroid/view/View;

    .line 2075
    .line 2076
    invoke-static {v0}, LX/4oe;->A01(LX/5eh;)LX/5d2;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    iget-object v0, v5, LX/3Y7;->A0G:Landroid/view/View;

    .line 2081
    .line 2082
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2083
    .line 2084
    .line 2085
    move-result v1

    .line 2086
    const/16 v0, 0x8

    .line 2087
    .line 2088
    if-eq v1, v0, :cond_0

    .line 2089
    .line 2090
    const/4 v0, 0x1

    .line 2091
    iput-boolean v0, v5, LX/3Y7;->A09:Z

    .line 2092
    .line 2093
    iget-object v1, v4, LX/4zl;->A0E:LX/5e9;

    .line 2094
    .line 2095
    instance-of v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2096
    .line 2097
    if-eqz v0, :cond_3c

    .line 2098
    .line 2099
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2100
    .line 2101
    if-eqz v1, :cond_3c

    .line 2102
    .line 2103
    invoke-static {v2}, LX/4xn;->A00(Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3Y3;

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2111
    .line 2112
    .line 2113
    :cond_3c
    const/4 v0, 0x0

    .line 2114
    iput-boolean v0, v5, LX/3Y7;->A09:Z

    .line 2115
    .line 2116
    goto/16 :goto_0

    .line 2117
    .line 2118
    :pswitch_3e
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2119
    .line 2120
    const/4 v2, 0x0

    .line 2121
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2122
    .line 2123
    .line 2124
    iget-object v6, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v6, LX/4Xi;

    .line 2127
    .line 2128
    iget-object v2, v6, LX/4Xi;->A00:LX/05V;

    .line 2129
    .line 2130
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    check-cast v2, LX/1IZ;

    .line 2135
    .line 2136
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    if-nez v0, :cond_3d

    .line 2141
    .line 2142
    const/4 v4, 0x0

    .line 2143
    :goto_1e
    const/4 v5, 0x0

    .line 2144
    if-eqz v4, :cond_52

    .line 2145
    .line 2146
    iget-object v3, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast v3, Ljava/util/Set;

    .line 2149
    .line 2150
    iget-object v2, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v2, Ljava/util/Set;

    .line 2153
    .line 2154
    iget-object v0, v6, LX/4Xi;->A01:LX/05V;

    .line 2155
    .line 2156
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 2157
    .line 2158
    invoke-static {v1}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    invoke-virtual {v0, v4}, LX/0VV;->A0E(LX/0Fq;)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    if-eqz v0, :cond_52

    .line 2167
    .line 2168
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v0

    .line 2172
    if-nez v0, :cond_52

    .line 2173
    .line 2174
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    if-nez v0, :cond_52

    .line 2179
    .line 2180
    iget-object v0, v6, LX/4Xi;->A04:LX/10e;

    .line 2181
    .line 2182
    iget-object v0, v0, LX/10e;->A0O:LX/0IV;

    .line 2183
    .line 2184
    invoke-virtual {v0, v4}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v0

    .line 2188
    if-nez v0, :cond_52

    .line 2189
    .line 2190
    invoke-static {v1}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    invoke-virtual {v0, v4}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    const/4 v1, 0x1

    .line 2199
    if-eqz v0, :cond_1

    .line 2200
    .line 2201
    invoke-static {v0}, LX/1CY;->A02(LX/0IB;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    xor-int/2addr v1, v0

    .line 2206
    if-eqz v1, :cond_52

    .line 2207
    .line 2208
    return-object v4

    .line 2209
    :cond_3d
    invoke-virtual {v2, v0}, LX/1IZ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v4

    .line 2213
    goto :goto_1e

    .line 2214
    :pswitch_3f
    iget-object v2, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v2, LX/3yj;

    .line 2217
    .line 2218
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 2219
    .line 2220
    iget-object v11, v2, LX/3yj;->A00:LX/5Z3;

    .line 2221
    .line 2222
    iget-object v0, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 2223
    .line 2224
    check-cast v0, LX/53C;

    .line 2225
    .line 2226
    iget-object v7, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v7, LX/0IB;

    .line 2229
    .line 2230
    const/4 v3, 0x0

    .line 2231
    goto :goto_1f

    .line 2232
    :pswitch_40
    iget-object v2, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v2, LX/3yj;

    .line 2235
    .line 2236
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 2237
    .line 2238
    iget-object v11, v2, LX/3yj;->A00:LX/5Z3;

    .line 2239
    .line 2240
    iget-object v0, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 2241
    .line 2242
    check-cast v0, LX/53C;

    .line 2243
    .line 2244
    iget-object v7, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v7, LX/0IB;

    .line 2247
    .line 2248
    const/4 v3, 0x1

    .line 2249
    :goto_1f
    check-cast v11, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 2250
    .line 2251
    const/4 v15, 0x0

    .line 2252
    invoke-static {v0, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v6

    .line 2256
    const/4 v5, 0x0

    .line 2257
    if-eqz v0, :cond_3e

    .line 2258
    .line 2259
    iget-object v0, v0, LX/53C;->A00:LX/4mA;

    .line 2260
    .line 2261
    iget v0, v0, LX/4mA;->A00:I

    .line 2262
    .line 2263
    add-int/lit8 v0, v0, -0x1

    .line 2264
    .line 2265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v5

    .line 2269
    :cond_3e
    iget-object v0, v11, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0I:LX/05V;

    .line 2270
    .line 2271
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2272
    .line 2273
    invoke-static {v0}, LX/1aj;->A18(LX/00q;)V

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v7}, LX/0IB;->A0L()Z

    .line 2277
    .line 2278
    .line 2279
    move-result v0

    .line 2280
    const/4 v4, 0x2

    .line 2281
    const/16 v9, 0xa

    .line 2282
    .line 2283
    const/4 v8, 0x3

    .line 2284
    if-eqz v0, :cond_41

    .line 2285
    .line 2286
    invoke-static {v7}, LX/1ac;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v12

    .line 2290
    iget-object v0, v11, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0F:LX/05V;

    .line 2291
    .line 2292
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    iget-object v0, v11, LX/0MF;->A04:LX/07t;

    .line 2297
    .line 2298
    invoke-static {v1, v0, v7}, LX/2w7;->A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v13

    .line 2302
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2303
    .line 2304
    .line 2305
    if-nez v3, :cond_3f

    .line 2306
    .line 2307
    iget-object v0, v11, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0A:LX/05V;

    .line 2308
    .line 2309
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v10

    .line 2313
    check-cast v10, LX/1EL;

    .line 2314
    .line 2315
    const/16 v14, 0x44

    .line 2316
    .line 2317
    check-cast v10, LX/1EM;

    .line 2318
    .line 2319
    move/from16 v17, v15

    .line 2320
    .line 2321
    move/from16 v16, v15

    .line 2322
    .line 2323
    invoke-virtual/range {v10 .. v17}, LX/1EM;->BCi(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/2UV;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    sget-object v0, LX/2UV;->A0G:LX/2UV;

    .line 2328
    .line 2329
    if-ne v1, v0, :cond_3f

    .line 2330
    .line 2331
    iget-object v0, v11, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0H:LX/05V;

    .line 2332
    .line 2333
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v3

    .line 2337
    check-cast v3, LX/FLz;

    .line 2338
    .line 2339
    invoke-virtual {v3, v6}, LX/FLz;->A02(Z)V

    .line 2340
    .line 2341
    .line 2342
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v2

    .line 2346
    const/16 v1, 0x20

    .line 2347
    .line 2348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    invoke-virtual {v3, v2, v0, v5, v1}, LX/FLz;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 2353
    .line 2354
    .line 2355
    goto/16 :goto_0

    .line 2356
    .line 2357
    :cond_3f
    iget-object v0, v11, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0H:LX/05V;

    .line 2358
    .line 2359
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    check-cast v2, LX/FLz;

    .line 2364
    .line 2365
    invoke-virtual {v2, v6}, LX/FLz;->A02(Z)V

    .line 2366
    .line 2367
    .line 2368
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v1

    .line 2372
    if-eqz v3, :cond_40

    .line 2373
    .line 2374
    const/4 v4, 0x3

    .line 2375
    :cond_40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    invoke-virtual {v2, v1, v0, v5, v4}, LX/FLz;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 2380
    .line 2381
    .line 2382
    iget-object v0, v11, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0A:LX/05V;

    .line 2383
    .line 2384
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    check-cast v0, LX/1EL;

    .line 2389
    .line 2390
    const/16 v8, 0x44

    .line 2391
    .line 2392
    move-object v4, v0

    .line 2393
    move-object v5, v11

    .line 2394
    move-object v6, v12

    .line 2395
    move-object v7, v13

    .line 2396
    move v9, v3

    .line 2397
    invoke-interface/range {v4 .. v9}, LX/1EL;->C8l(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/2UV;

    .line 2398
    .line 2399
    .line 2400
    goto/16 :goto_0

    .line 2401
    .line 2402
    :cond_41
    iget-object v0, v11, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0H:LX/05V;

    .line 2403
    .line 2404
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    check-cast v2, LX/FLz;

    .line 2409
    .line 2410
    invoke-virtual {v2, v6}, LX/FLz;->A02(Z)V

    .line 2411
    .line 2412
    .line 2413
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    if-eqz v3, :cond_42

    .line 2418
    .line 2419
    const/4 v4, 0x3

    .line 2420
    :cond_42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    invoke-virtual {v2, v1, v0, v5, v4}, LX/FLz;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 2425
    .line 2426
    .line 2427
    iget-object v0, v11, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0A:LX/05V;

    .line 2428
    .line 2429
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    check-cast v1, LX/1EL;

    .line 2434
    .line 2435
    const/16 v0, 0x44

    .line 2436
    .line 2437
    invoke-interface {v1, v11, v7, v0, v3}, LX/1EL;->C8j(Landroid/content/Context;LX/0IB;IZ)LX/2UV;

    .line 2438
    .line 2439
    .line 2440
    goto/16 :goto_0

    .line 2441
    .line 2442
    :pswitch_41
    iget-object v5, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 2443
    .line 2444
    check-cast v5, LX/41R;

    .line 2445
    .line 2446
    iget-object v4, v5, LX/41R;->A02:LX/07C;

    .line 2447
    .line 2448
    iget-object v3, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 2449
    .line 2450
    iget-object v2, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 2451
    .line 2452
    const/4 v11, 0x3

    .line 2453
    new-instance v1, LX/5Bs;

    .line 2454
    .line 2455
    move-object v6, v1

    .line 2456
    move-object v7, v0

    .line 2457
    move-object v8, v2

    .line 2458
    move-object v9, v3

    .line 2459
    move-object v10, v5

    .line 2460
    invoke-direct/range {v6 .. v11}, LX/5Bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2461
    .line 2462
    .line 2463
    invoke-interface {v4, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 2464
    .line 2465
    .line 2466
    goto/16 :goto_0

    .line 2467
    .line 2468
    :pswitch_42
    iget-object v2, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 2469
    .line 2470
    check-cast v2, LX/0Ow;

    .line 2471
    .line 2472
    iget-object v0, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v0, LX/0Lk;

    .line 2475
    .line 2476
    iget-object v1, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v1, LX/0N4;

    .line 2479
    .line 2480
    invoke-virtual {v2, v1, v0}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    .line 2481
    .line 2482
    .line 2483
    const/4 v0, 0x0

    .line 2484
    new-instance v4, LX/4wp;

    .line 2485
    .line 2486
    invoke-direct {v4, v1, v0}, LX/4wp;-><init>(Ljava/lang/Object;I)V

    .line 2487
    .line 2488
    .line 2489
    return-object v4

    .line 2490
    :pswitch_43
    iget-object v3, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 2491
    .line 2492
    iget-object v2, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 2493
    .line 2494
    iget-object v1, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 2495
    .line 2496
    const/4 v0, 0x0

    .line 2497
    new-instance v4, LX/4ws;

    .line 2498
    .line 2499
    invoke-direct {v4, v1, v3, v2, v0}, LX/4ws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2500
    .line 2501
    .line 2502
    return-object v4

    .line 2503
    :pswitch_44
    check-cast v0, LX/4GR;

    .line 2504
    .line 2505
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2506
    .line 2507
    .line 2508
    move-result v2

    .line 2509
    const/4 v0, 0x1

    .line 2510
    if-eq v2, v0, :cond_45

    .line 2511
    .line 2512
    const/4 v0, 0x0

    .line 2513
    if-eq v2, v0, :cond_44

    .line 2514
    .line 2515
    const/4 v0, 0x2

    .line 2516
    if-ne v2, v0, :cond_47

    .line 2517
    .line 2518
    iget-object v0, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 2519
    .line 2520
    check-cast v0, LX/4gD;

    .line 2521
    .line 2522
    check-cast v0, LX/3Zb;

    .line 2523
    .line 2524
    iget-object v0, v0, LX/3Zb;->A00:LX/4mL;

    .line 2525
    .line 2526
    iget-object v0, v0, LX/4mL;->A02:LX/4cb;

    .line 2527
    .line 2528
    if-nez v0, :cond_43

    .line 2529
    .line 2530
    iget-object v0, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 2531
    .line 2532
    check-cast v0, LX/4gC;

    .line 2533
    .line 2534
    check-cast v0, LX/3Za;

    .line 2535
    .line 2536
    iget-object v0, v0, LX/3Za;->A00:LX/4mL;

    .line 2537
    .line 2538
    :goto_20
    iget-object v0, v0, LX/4mL;->A02:LX/4cb;

    .line 2539
    .line 2540
    if-eqz v0, :cond_46

    .line 2541
    .line 2542
    :cond_43
    iget-wide v1, v0, LX/4cb;->A00:J

    .line 2543
    .line 2544
    new-instance v0, LX/4lZ;

    .line 2545
    .line 2546
    invoke-direct {v0, v1, v2}, LX/4lZ;-><init>(J)V

    .line 2547
    .line 2548
    .line 2549
    :goto_21
    iget-wide v0, v0, LX/4lZ;->A00:J

    .line 2550
    .line 2551
    :goto_22
    new-instance v4, LX/4lZ;

    .line 2552
    .line 2553
    invoke-direct {v4, v0, v1}, LX/4lZ;-><init>(J)V

    .line 2554
    .line 2555
    .line 2556
    return-object v4

    .line 2557
    :cond_44
    iget-object v0, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 2558
    .line 2559
    check-cast v0, LX/4gC;

    .line 2560
    .line 2561
    check-cast v0, LX/3Za;

    .line 2562
    .line 2563
    iget-object v0, v0, LX/3Za;->A00:LX/4mL;

    .line 2564
    .line 2565
    iget-object v0, v0, LX/4mL;->A02:LX/4cb;

    .line 2566
    .line 2567
    if-nez v0, :cond_43

    .line 2568
    .line 2569
    iget-object v0, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 2570
    .line 2571
    check-cast v0, LX/4gD;

    .line 2572
    .line 2573
    check-cast v0, LX/3Zb;

    .line 2574
    .line 2575
    iget-object v0, v0, LX/3Zb;->A00:LX/4mL;

    .line 2576
    .line 2577
    goto :goto_20

    .line 2578
    :cond_45
    iget-object v0, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 2579
    .line 2580
    check-cast v0, LX/4lZ;

    .line 2581
    .line 2582
    if-eqz v0, :cond_46

    .line 2583
    .line 2584
    goto :goto_21

    .line 2585
    :cond_46
    sget-wide v0, LX/4lZ;->A01:J

    .line 2586
    .line 2587
    goto :goto_22

    .line 2588
    :cond_47
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    throw v0

    .line 2593
    :pswitch_45
    check-cast v0, LX/4m8;

    .line 2594
    .line 2595
    iget-object v5, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 2596
    .line 2597
    check-cast v5, LX/12G;

    .line 2598
    .line 2599
    iget-boolean v2, v5, LX/12G;->element:Z

    .line 2600
    .line 2601
    if-eqz v2, :cond_49

    .line 2602
    .line 2603
    iget-object v2, v0, LX/4m8;->A02:Ljava/lang/Object;

    .line 2604
    .line 2605
    instance-of v2, v2, LX/4zr;

    .line 2606
    .line 2607
    if-eqz v2, :cond_49

    .line 2608
    .line 2609
    iget v6, v0, LX/4m8;->A01:I

    .line 2610
    .line 2611
    iget-object v4, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 2612
    .line 2613
    check-cast v4, LX/4m8;

    .line 2614
    .line 2615
    iget v2, v4, LX/4m8;->A01:I

    .line 2616
    .line 2617
    if-ne v6, v2, :cond_49

    .line 2618
    .line 2619
    iget v3, v0, LX/4m8;->A00:I

    .line 2620
    .line 2621
    iget v2, v4, LX/4m8;->A00:I

    .line 2622
    .line 2623
    if-ne v3, v2, :cond_49

    .line 2624
    .line 2625
    iget-object v7, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 2626
    .line 2627
    if-nez v7, :cond_48

    .line 2628
    .line 2629
    const/4 v8, 0x0

    .line 2630
    sget-wide v25, LX/4r1;->A06:J

    .line 2631
    .line 2632
    sget-wide v21, LX/4qB;->A01:J

    .line 2633
    .line 2634
    invoke-static/range {v25 .. v26}, LX/4oC;->A00(J)LX/5dP;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v18

    .line 2638
    move-object v10, v8

    .line 2639
    move-object v11, v8

    .line 2640
    move-object v12, v8

    .line 2641
    move-object v13, v8

    .line 2642
    move-object v14, v8

    .line 2643
    move-object v15, v8

    .line 2644
    move-object/from16 v16, v8

    .line 2645
    .line 2646
    move-object/from16 v17, v8

    .line 2647
    .line 2648
    move-object/from16 v19, v8

    .line 2649
    .line 2650
    move-object/from16 v20, v8

    .line 2651
    .line 2652
    new-instance v7, LX/4zr;

    .line 2653
    .line 2654
    move-object v9, v8

    .line 2655
    move-wide/from16 v23, v21

    .line 2656
    .line 2657
    invoke-direct/range {v7 .. v26}, LX/4zr;-><init>(LX/4m6;LX/4JC;LX/4kg;LX/4T4;LX/4c4;LX/4c5;LX/5BB;LX/5C9;LX/4c7;LX/4lb;LX/5dP;LX/4oa;Ljava/lang/String;JJJ)V

    .line 2658
    .line 2659
    .line 2660
    :cond_48
    const-string v2, ""

    .line 2661
    .line 2662
    new-instance v4, LX/4m8;

    .line 2663
    .line 2664
    invoke-direct {v4, v7, v2, v6, v3}, LX/4m8;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 2665
    .line 2666
    .line 2667
    :goto_23
    iget-object v1, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 2668
    .line 2669
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v0

    .line 2673
    iput-boolean v0, v5, LX/12G;->element:Z

    .line 2674
    .line 2675
    return-object v4

    .line 2676
    :cond_49
    move-object v4, v0

    .line 2677
    goto :goto_23

    .line 2678
    :pswitch_46
    iget-object v5, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v5, LX/4xH;

    .line 2681
    .line 2682
    iget-object v3, v5, LX/4xH;->A01:LX/3ZX;

    .line 2683
    .line 2684
    iget-object v2, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 2685
    .line 2686
    invoke-virtual {v3, v2}, LX/4gj;->A04(Ljava/lang/Object;)Z

    .line 2687
    .line 2688
    .line 2689
    move-result v0

    .line 2690
    if-nez v0, :cond_4a

    .line 2691
    .line 2692
    iget-object v0, v5, LX/4xH;->A02:Ljava/util/Map;

    .line 2693
    .line 2694
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    iget-object v1, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 2698
    .line 2699
    invoke-virtual {v3, v2, v1}, LX/3ZX;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2700
    .line 2701
    .line 2702
    const/4 v0, 0x1

    .line 2703
    new-instance v4, LX/4ws;

    .line 2704
    .line 2705
    invoke-direct {v4, v1, v2, v5, v0}, LX/4ws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2706
    .line 2707
    .line 2708
    return-object v4

    .line 2709
    :cond_4a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v1

    .line 2713
    const-string v0, "Key "

    .line 2714
    .line 2715
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2716
    .line 2717
    .line 2718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2719
    .line 2720
    .line 2721
    const-string v0, " was used multiple times "

    .line 2722
    .line 2723
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    throw v0

    .line 2728
    :pswitch_47
    check-cast v0, LX/4zN;

    .line 2729
    .line 2730
    iget-boolean v0, v0, LX/4zN;->A09:Z

    .line 2731
    .line 2732
    if-nez v0, :cond_4b

    .line 2733
    .line 2734
    sget-object v4, LX/4GV;->A04:LX/4GV;

    .line 2735
    .line 2736
    return-object v4

    .line 2737
    :cond_4b
    const/4 v2, 0x1

    .line 2738
    iget-object v1, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 2739
    .line 2740
    check-cast v1, LX/12G;

    .line 2741
    .line 2742
    iget-boolean v0, v1, LX/12G;->element:Z

    .line 2743
    .line 2744
    if-nez v0, :cond_4c

    .line 2745
    .line 2746
    const/4 v2, 0x0

    .line 2747
    :cond_4c
    iput-boolean v2, v1, LX/12G;->element:Z

    .line 2748
    .line 2749
    sget-object v4, LX/4GV;->A03:LX/4GV;

    .line 2750
    .line 2751
    return-object v4

    .line 2752
    :pswitch_48
    check-cast v0, LX/5eY;

    .line 2753
    .line 2754
    move-object v4, v0

    .line 2755
    check-cast v4, LX/3bP;

    .line 2756
    .line 2757
    iget-object v2, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 2758
    .line 2759
    check-cast v2, LX/4zN;

    .line 2760
    .line 2761
    invoke-static {v2}, LX/4qp;->A05(LX/5eb;)LX/5e9;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v2

    .line 2765
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2766
    .line 2767
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/4xf;

    .line 2768
    .line 2769
    iget-object v2, v2, LX/4xf;->A00:LX/0LY;

    .line 2770
    .line 2771
    invoke-virtual {v2, v4}, LX/0LY;->contains(Ljava/lang/Object;)Z

    .line 2772
    .line 2773
    .line 2774
    move-result v2

    .line 2775
    if-eqz v2, :cond_4d

    .line 2776
    .line 2777
    iget-object v2, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v2, LX/4Th;

    .line 2780
    .line 2781
    iget-object v2, v2, LX/4Th;->A00:Landroid/view/DragEvent;

    .line 2782
    .line 2783
    invoke-virtual {v2}, Landroid/view/DragEvent;->getX()F

    .line 2784
    .line 2785
    .line 2786
    move-result v3

    .line 2787
    invoke-virtual {v2}, Landroid/view/DragEvent;->getY()F

    .line 2788
    .line 2789
    .line 2790
    move-result v2

    .line 2791
    invoke-static {v3, v2}, LX/3WJ;->A0B(FF)J

    .line 2792
    .line 2793
    .line 2794
    move-result-wide v2

    .line 2795
    invoke-static {v4, v2, v3}, LX/4MD;->A00(LX/3bP;J)Z

    .line 2796
    .line 2797
    .line 2798
    move-result v2

    .line 2799
    if-eqz v2, :cond_4d

    .line 2800
    .line 2801
    iget-object v1, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 2802
    .line 2803
    check-cast v1, LX/3Wm;

    .line 2804
    .line 2805
    iput-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 2806
    .line 2807
    sget-object v4, LX/4GV;->A02:LX/4GV;

    .line 2808
    .line 2809
    return-object v4

    .line 2810
    :cond_4d
    sget-object v4, LX/4GV;->A03:LX/4GV;

    .line 2811
    .line 2812
    return-object v4

    .line 2813
    :pswitch_49
    iget-object v2, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 2814
    .line 2815
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2816
    .line 2817
    .line 2818
    move-result v2

    .line 2819
    if-eqz v2, :cond_4e

    .line 2820
    .line 2821
    const/4 v0, 0x0

    .line 2822
    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v4

    .line 2826
    return-object v4

    .line 2827
    :cond_4e
    iget-object v2, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 2828
    .line 2829
    check-cast v2, LX/4xj;

    .line 2830
    .line 2831
    iget-object v2, v2, LX/4xj;->A02:LX/3bO;

    .line 2832
    .line 2833
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2834
    .line 2835
    .line 2836
    move-result v2

    .line 2837
    if-nez v2, :cond_4f

    .line 2838
    .line 2839
    iget-object v1, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 2840
    .line 2841
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2842
    .line 2843
    invoke-static {v0, v1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 2844
    .line 2845
    .line 2846
    move-result v0

    .line 2847
    goto :goto_24

    .line 2848
    :cond_4f
    const-string v0, "Focus search landed at the root."

    .line 2849
    .line 2850
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    throw v0

    .line 2855
    :pswitch_4a
    iget-object v3, v1, LX/5TE;->A00:Ljava/lang/Object;

    .line 2856
    .line 2857
    check-cast v3, LX/07d;

    .line 2858
    .line 2859
    iget-object v2, v1, LX/5TE;->A01:Ljava/lang/Object;

    .line 2860
    .line 2861
    check-cast v2, Ljava/util/List;

    .line 2862
    .line 2863
    iget-object v0, v1, LX/5TE;->A02:Ljava/lang/Object;

    .line 2864
    .line 2865
    check-cast v0, Ljava/util/List;

    .line 2866
    .line 2867
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 2868
    .line 2869
    .line 2870
    :try_start_4
    new-instance v4, LX/3gm;

    .line 2871
    .line 2872
    invoke-direct {v4, v2, v0}, LX/3gm;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2873
    .line 2874
    .line 2875
    invoke-static {}, LX/00X;->A06()V

    .line 2876
    .line 2877
    .line 2878
    invoke-static {v4}, LX/3gm;->A00(LX/3gm;)V

    .line 2879
    .line 2880
    .line 2881
    return-object v4

    .line 2882
    :cond_50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v2

    .line 2886
    const-string v0, "maximumVelocity should be a positive value. You specified="

    .line 2887
    .line 2888
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2889
    .line 2890
    .line 2891
    invoke-static {}, LX/3WH;->A0p()Ljava/lang/StringBuilder;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v1

    .line 2895
    invoke-static {v5, v6}, LX/3WH;->A01(J)F

    .line 2896
    .line 2897
    .line 2898
    move-result v0

    .line 2899
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2900
    .line 2901
    .line 2902
    invoke-static {v1}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 2903
    .line 2904
    .line 2905
    invoke-static {v5, v6}, LX/3WH;->A00(J)F

    .line 2906
    .line 2907
    .line 2908
    move-result v0

    .line 2909
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2910
    .line 2911
    .line 2912
    const-string v0, ") px/sec"

    .line 2913
    .line 2914
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    invoke-static {v0, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v0

    .line 2922
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 2923
    .line 2924
    .line 2925
    const/4 v0, 0x0

    .line 2926
    throw v0

    .line 2927
    :catchall_0
    move-exception v0

    .line 2928
    if-eqz v7, :cond_51

    .line 2929
    .line 2930
    invoke-interface {v11}, LX/5d2;->Bw3()V

    .line 2931
    .line 2932
    .line 2933
    throw v0

    .line 2934
    :catchall_1
    move-exception v0

    .line 2935
    invoke-static {}, LX/00X;->A06()V

    .line 2936
    .line 2937
    .line 2938
    :cond_51
    throw v0

    .line 2939
    :catchall_2
    move-exception v0

    .line 2940
    :try_start_5
    invoke-interface {v14}, LX/5d2;->Bw3()V

    .line 2941
    .line 2942
    .line 2943
    invoke-interface {v10, v8}, LX/5aa;->Bzq(LX/5ei;)V

    .line 2944
    .line 2945
    .line 2946
    invoke-static {v6, v10, v7, v2, v3}, LX/3WF;->A19(LX/5d2;LX/5aa;LX/4Fy;J)V

    .line 2947
    .line 2948
    .line 2949
    iput-object v1, v9, LX/4y1;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2950
    .line 2951
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2952
    :catchall_3
    move-exception v0

    .line 2953
    iput-object v11, v12, LX/4y3;->A00:LX/5eS;

    .line 2954
    .line 2955
    throw v0

    .line 2956
    :cond_52
    return-object v5

    .line 2957
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_43
        :pswitch_0
        :pswitch_44
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_45
        :pswitch_7
        :pswitch_8
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_5
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_4a
        :pswitch_41
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_35
        :pswitch_36
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_2e
        :pswitch_30
        :pswitch_2d
        :pswitch_2f
        :pswitch_2c
        :pswitch_2b
        :pswitch_37
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1d
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
