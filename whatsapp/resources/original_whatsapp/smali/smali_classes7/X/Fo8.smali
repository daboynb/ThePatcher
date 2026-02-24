.class public LX/Fo8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16P;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fo8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fo8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/13L;LX/C9h;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/13L;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p2, p3, p0, v0}, LX/C9h;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/C9h;->A02()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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

.method public static A01(LX/C9h;Ljava/lang/Boolean;Ljava/util/AbstractCollection;II)V
    .locals 3

    .line 0
    int-to-long v0, p3

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0, v2, v1}, LX/C9h;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/Fo8;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, v1, LX/Fo8;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/FAT;

    .line 12
    .line 13
    check-cast v9, LX/F4h;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v9, LX/F4h;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/13L;

    .line 22
    .line 23
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    iget-object v0, v5, LX/FAT;->A02:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/10e;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/10e;->A0R()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    iget-object v6, v9, LX/F4h;->A00:LX/1JL;

    .line 46
    .line 47
    invoke-virtual {v6}, LX/1JL;->A02()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LX/13L;->A01()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_b5

    .line 55
    .line 56
    invoke-virtual {v4}, LX/13L;->A02()LX/0Fq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_b5

    .line 61
    .line 62
    invoke-virtual {v4}, LX/13L;->A03()LX/Flx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_b5

    .line 67
    .line 68
    iget-object v0, v5, LX/FAT;->A03:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/EXX;

    .line 75
    .line 76
    invoke-virtual {v4}, LX/13L;->A04()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, LX/EXX;->A07(Ljava/lang/String;)LX/Eqt;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v0, LX/EXb;->A00:LX/EXb;

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_b5

    .line 91
    .line 92
    invoke-virtual {v6}, LX/1JL;->A02()V

    .line 93
    .line 94
    .line 95
    const/16 v12, 0x15

    .line 96
    .line 97
    new-instance v6, LX/GS1;

    .line 98
    .line 99
    move-object v7, v9

    .line 100
    move-object v8, v5

    .line 101
    move-object v9, v3

    .line 102
    move-object v10, v4

    .line 103
    move-object v11, v1

    .line 104
    invoke-direct/range {v6 .. v12}, LX/GS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, LX/9BL;->A00(LX/095;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 111
    .line 112
    return-object v1
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_14

    .line 113
    :pswitch_0
    iget-object v1, v1, LX/Fo8;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_1
    iget-object v0, v1, LX/Fo8;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/Fde;

    .line 119
    .line 120
    check-cast v9, LX/F4h;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, LX/Fde;->A0H:LX/B2v;

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    invoke-virtual {v3, v1}, LX/B2v;->A00(I)LX/C9h;

    .line 130
    .line 131
    .line 132
    move-result-object v23

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    invoke-virtual/range {v23 .. v23}, LX/C9h;->A01()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v10, v9, LX/F4h;->A00:LX/1JL;

    .line 145
    .line 146
    iget-object v3, v9, LX/F4h;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v24, v3

    .line 149
    .line 150
    move-object/from16 v3, v24

    .line 151
    .line 152
    check-cast v3, LX/13L;

    .line 153
    .line 154
    move-object/from16 v24, v3

    .line 155
    .line 156
    :try_start_1
    invoke-virtual/range {v24 .. v24}, LX/13L;->A01()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    const/16 v4, 0x62

    .line 163
    .line 164
    invoke-virtual/range {v24 .. v24}, LX/13L;->A01()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ne v4, v3, :cond_2

    .line 169
    .line 170
    :cond_1
    invoke-virtual/range {v24 .. v24}, LX/13L;->A02()LX/0Fq;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v3, :cond_2

    .line 175
    .line 176
    invoke-virtual/range {v24 .. v24}, LX/13L;->A03()LX/Flx;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/4 v3, 0x1

    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    :cond_2
    const/4 v3, 0x0

    .line 184
    :cond_3
    if-eqz v3, :cond_b5

    .line 185
    .line 186
    invoke-virtual {v10}, LX/1JL;->A02()V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v24 .. v24}, LX/13L;->A01()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const/4 v3, 0x0

    .line 194
    if-eqz v5, :cond_1d

    .line 195
    .line 196
    const/16 v4, 0x62

    .line 197
    .line 198
    if-eq v5, v4, :cond_4

    .line 199
    .line 200
    goto/16 :goto_18

    .line 201
    .line 202
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v18

    .line 206
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v7, LX/Fde;->A0U:LX/FZi;

    .line 211
    .line 212
    iget-object v6, v0, LX/Fde;->A0D:LX/07B;

    .line 213
    .line 214
    invoke-virtual {v7, v6}, LX/FZi;->A02(LX/07B;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_1a

    .line 219
    .line 220
    invoke-virtual {v10}, LX/1JL;->A02()V

    .line 221
    .line 222
    .line 223
    invoke-static/range {v24 .. v24}, LX/DYY;->A03(LX/13L;)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-lez v5, :cond_19

    .line 228
    .line 229
    invoke-virtual/range {v24 .. v24}, LX/13L;->A0E()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_5

    .line 234
    .line 235
    invoke-static {v9, v0}, LX/Fde;->A02(LX/F4h;LX/Fde;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    :goto_0
    iget-object v5, v0, LX/Fde;->A0C:LX/05V;

    .line 240
    .line 241
    move-object/from16 v40, v5

    .line 242
    .line 243
    invoke-static/range {v40 .. v40}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, LX/FX2;

    .line 248
    .line 249
    iget-object v5, v5, LX/FX2;->A0C:LX/GBx;

    .line 250
    .line 251
    iget-object v5, v5, LX/GBx;->A02:LX/FNU;

    .line 252
    .line 253
    iget-object v5, v5, LX/FNU;->A02:LX/06e;

    .line 254
    .line 255
    invoke-static {v5}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    goto :goto_1

    .line 260
    :cond_5
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :goto_1
    if-eqz v5, :cond_6

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    const/4 v5, 0x7

    .line 270
    const/4 v11, 0x1

    .line 271
    if-eq v7, v5, :cond_7

    .line 272
    .line 273
    :cond_6
    const/4 v11, 0x0

    .line 274
    :cond_7
    const/16 v9, 0x1d

    .line 275
    .line 276
    if-eqz v11, :cond_8

    .line 277
    .line 278
    iget-object v4, v0, LX/Fde;->A0K:LX/00j;

    .line 279
    .line 280
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ljava/util/Collection;

    .line 285
    .line 286
    invoke-static {v8, v4}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-instance v4, LX/EZp;

    .line 295
    .line 296
    invoke-direct {v4, v5, v9}, LX/EZp;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v6}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    new-instance v6, LX/FIn;

    .line 308
    .line 309
    invoke-direct {v6, v4, v5}, LX/FIn;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_19

    .line 313
    .line 314
    :cond_8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_10

    .line 323
    .line 324
    const/16 v5, 0x164a

    .line 325
    .line 326
    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_10

    .line 331
    .line 332
    invoke-static/range {v40 .. v40}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, LX/FX2;

    .line 337
    .line 338
    iget-object v5, v5, LX/FX2;->A0C:LX/GBx;

    .line 339
    .line 340
    iget-object v6, v5, LX/GBx;->A02:LX/FNU;

    .line 341
    .line 342
    iget-object v5, v6, LX/FNU;->A00:LX/Fc2;

    .line 343
    .line 344
    if-nez v5, :cond_9

    .line 345
    .line 346
    invoke-virtual {v6}, LX/FNU;->A00()V

    .line 347
    .line 348
    .line 349
    :cond_9
    iget-object v5, v6, LX/FNU;->A00:LX/Fc2;

    .line 350
    .line 351
    move-object/from16 v39, v5

    .line 352
    .line 353
    invoke-static/range {v39 .. v39}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static/range {v40 .. v40}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, LX/FX2;

    .line 361
    .line 362
    invoke-virtual/range {v24 .. v24}, LX/13L;->A04()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-static {v13, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    iget-object v12, v5, LX/FX2;->A0B:LX/EKv;

    .line 370
    .line 371
    monitor-enter v12
    :try_end_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0

    .line 372
    :try_start_2
    iget-object v5, v12, LX/EKv;->A00:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 373
    .line 374
    move-object/from16 v25, v5

    .line 375
    .line 376
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v22

    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    :goto_2
    const/16 v20, 0x0

    .line 390
    .line 391
    :cond_a
    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_e

    .line 396
    .line 397
    invoke-static/range {v22 .. v22}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v15, v13, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_a

    .line 409
    .line 410
    invoke-static {v15, v13, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_b

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_b
    const/4 v14, 0x0

    .line 418
    :goto_4
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-ge v14, v11, :cond_a

    .line 423
    .line 424
    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    const/16 v6, 0x20

    .line 429
    .line 430
    if-ne v5, v6, :cond_d

    .line 431
    .line 432
    :goto_5
    if-ge v14, v11, :cond_c

    .line 433
    .line 434
    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-ne v5, v6, :cond_c

    .line 439
    .line 440
    add-int/lit8 v14, v14, 0x1

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_c
    if-ge v14, v11, :cond_d

    .line 444
    .line 445
    invoke-static {v15, v14}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v5, v13, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_d

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :goto_6
    move-object/from16 v21, v15

    .line 460
    .line 461
    move/from16 v20, v14

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :goto_7
    move-object/from16 v21, v15

    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_e
    move-object/from16 v6, v21

    .line 468
    .line 469
    move/from16 v5, v20

    .line 470
    .line 471
    invoke-static {v6, v5}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iget-object v6, v5, LX/09R;->first:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v6, Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v5}, LX/1ac;->A04(LX/09R;)I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    move-object/from16 v5, v25

    .line 484
    .line 485
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, LX/FMu;

    .line 490
    .line 491
    if-eqz v6, :cond_f

    .line 492
    .line 493
    iget-object v5, v6, LX/FMu;->A06:Ljava/lang/String;

    .line 494
    .line 495
    move-object/from16 v31, v5

    .line 496
    .line 497
    iget-object v5, v6, LX/FMu;->A07:Ljava/lang/String;

    .line 498
    .line 499
    move-object/from16 v32, v5

    .line 500
    .line 501
    iget-object v5, v6, LX/FMu;->A0A:Ljava/lang/String;

    .line 502
    .line 503
    move-object/from16 v33, v5

    .line 504
    .line 505
    iget-object v5, v6, LX/FMu;->A04:Ljava/lang/Integer;

    .line 506
    .line 507
    move-object/from16 v28, v5

    .line 508
    .line 509
    iget-object v5, v6, LX/FMu;->A03:Ljava/lang/Integer;

    .line 510
    .line 511
    move-object/from16 v29, v5

    .line 512
    .line 513
    iget-object v5, v6, LX/FMu;->A02:Ljava/lang/Integer;

    .line 514
    .line 515
    move-object/from16 v30, v5

    .line 516
    .line 517
    iget-boolean v5, v6, LX/FMu;->A0C:Z

    .line 518
    .line 519
    move/from16 v22, v5

    .line 520
    .line 521
    iget-object v5, v6, LX/FMu;->A05:Ljava/lang/String;

    .line 522
    .line 523
    move-object/from16 v21, v5

    .line 524
    .line 525
    iget-object v5, v6, LX/FMu;->A09:Ljava/lang/String;

    .line 526
    .line 527
    move-object/from16 v20, v5

    .line 528
    .line 529
    iget-object v5, v6, LX/FMu;->A00:Ljava/lang/Double;

    .line 530
    .line 531
    move-object v15, v5

    .line 532
    iget-object v14, v6, LX/FMu;->A01:Ljava/lang/Double;

    .line 533
    .line 534
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    add-int/2addr v5, v11

    .line 539
    add-int/lit8 v13, v5, -0x1

    .line 540
    .line 541
    new-instance v5, LX/FIo;

    .line 542
    .line 543
    invoke-direct {v5, v11, v13}, LX/FIo;-><init>(II)V

    .line 544
    .line 545
    .line 546
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v37

    .line 550
    iget-object v6, v6, LX/FMu;->A08:Ljava/lang/String;

    .line 551
    .line 552
    new-instance v5, LX/FMu;

    .line 553
    .line 554
    move-object/from16 v25, v5

    .line 555
    .line 556
    move-object/from16 v26, v15

    .line 557
    .line 558
    move-object/from16 v27, v14

    .line 559
    .line 560
    move-object/from16 v34, v21

    .line 561
    .line 562
    move-object/from16 v35, v20

    .line 563
    .line 564
    move-object/from16 v36, v6

    .line 565
    .line 566
    move/from16 v38, v22

    .line 567
    .line 568
    invoke-direct/range {v25 .. v38}, LX/FMu;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 569
    .line 570
    .line 571
    :try_start_3
    monitor-exit v12

    .line 572
    new-instance v11, LX/GU2;

    .line 573
    .line 574
    invoke-direct {v11, v5, v0, v2}, LX/GU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    const/4 v12, 0x2

    .line 578
    new-instance v6, LX/GV9;

    .line 579
    .line 580
    invoke-direct {v6, v0, v5, v12}, LX/GV9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    const/16 v30, 0x1c

    .line 584
    .line 585
    new-instance v25, LX/EZs;

    .line 586
    .line 587
    move-object/from16 v26, v5

    .line 588
    .line 589
    move-object/from16 v27, v39

    .line 590
    .line 591
    move-object/from16 v28, v11

    .line 592
    .line 593
    move-object/from16 v29, v6

    .line 594
    .line 595
    move/from16 v31, v2

    .line 596
    .line 597
    invoke-direct/range {v25 .. v31}, LX/EZs;-><init>(LX/FMu;LX/Fc2;LX/00h;LX/095;IZ)V

    .line 598
    .line 599
    .line 600
    invoke-static/range {v25 .. v25}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_f
    monitor-exit v12

    .line 609
    :cond_10
    :goto_8
    invoke-virtual {v10}, LX/1JL;->A02()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    iget-object v13, v0, LX/Fde;->A07:LX/17V;

    .line 617
    .line 618
    iget-object v11, v0, LX/Fde;->A0K:LX/00j;

    .line 619
    .line 620
    invoke-interface {v11}, LX/00j;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    check-cast v6, Ljava/util/Collection;

    .line 625
    .line 626
    if-eqz v5, :cond_11

    .line 627
    .line 628
    move-object v5, v8

    .line 629
    goto :goto_9

    .line 630
    :cond_11
    invoke-static {v0}, LX/Fde;->A01(LX/Fde;)LX/EZq;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-static {v5, v6}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    move-object v5, v7

    .line 643
    :goto_9
    invoke-static {v5, v6}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    new-instance v5, LX/EZp;

    .line 652
    .line 653
    invoke-direct {v5, v6, v9}, LX/EZp;-><init>(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    invoke-static {v5, v12}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v13, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10}, LX/1JL;->A02()V

    .line 664
    .line 665
    .line 666
    const/4 v5, 0x7

    .line 667
    new-instance v15, LX/GUT;

    .line 668
    .line 669
    invoke-direct {v15, v7, v0, v8, v5}, LX/GUT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    const-string v14, "business_search"

    .line 673
    .line 674
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    invoke-static/range {v40 .. v40}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, LX/FX2;

    .line 683
    .line 684
    iget-object v5, v5, LX/FX2;->A0C:LX/GBx;

    .line 685
    .line 686
    iget-object v5, v5, LX/GBx;->A03:LX/F8A;

    .line 687
    .line 688
    monitor-enter v5
    :try_end_3
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_0

    .line 689
    :try_start_4
    iget-boolean v6, v5, LX/F8A;->A02:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 690
    .line 691
    :try_start_5
    monitor-exit v5

    .line 692
    if-nez v6, :cond_12

    .line 693
    .line 694
    monitor-enter v5
    :try_end_5
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_0

    .line 695
    :try_start_6
    iput-boolean v2, v5, LX/F8A;->A02:Z

    .line 696
    .line 697
    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 698
    :catchall_0
    move-exception v0

    .line 699
    :try_start_7
    monitor-exit v5

    .line 700
    goto/16 :goto_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 701
    .line 702
    :goto_a
    :try_start_8
    monitor-exit v5

    .line 703
    :cond_12
    invoke-static/range {v40 .. v40}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, LX/FX2;

    .line 708
    .line 709
    invoke-virtual/range {v24 .. v24}, LX/13L;->A04()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v6, v10, v5, v14}, LX/FX2;->A01(LX/1JL;Ljava/lang/String;Ljava/lang/String;)LX/Eqp;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    instance-of v6, v13, LX/ETU;

    .line 718
    .line 719
    const/4 v5, 0x0

    .line 720
    if-eqz v6, :cond_15

    .line 721
    .line 722
    invoke-virtual {v10}, LX/1JL;->A02()V

    .line 723
    .line 724
    .line 725
    check-cast v13, LX/ETU;

    .line 726
    .line 727
    iget-object v6, v13, LX/ETU;->A00:Ljava/util/List;

    .line 728
    .line 729
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v20

    .line 737
    :cond_13
    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    if-eqz v6, :cond_14

    .line 742
    .line 743
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-virtual {v15, v6}, LX/GUT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    invoke-static {v10}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    if-eqz v10, :cond_13

    .line 756
    .line 757
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_14
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-eqz v6, :cond_17

    .line 770
    .line 771
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    check-cast v9, LX/FMu;

    .line 776
    .line 777
    const/16 v6, 0x1c

    .line 778
    .line 779
    invoke-static {v0, v9, v14, v12, v6}, LX/Fde;->A00(LX/Fde;LX/FMu;Ljava/lang/String;Ljava/util/List;I)LX/EZs;

    .line 780
    .line 781
    .line 782
    goto :goto_c

    .line 783
    :cond_15
    instance-of v6, v13, LX/ETT;

    .line 784
    .line 785
    if-eqz v6, :cond_16

    .line 786
    .line 787
    check-cast v13, LX/ETT;

    .line 788
    .line 789
    iget v5, v13, LX/ETT;->A00:I

    .line 790
    .line 791
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    const/16 v6, 0x20

    .line 796
    .line 797
    new-instance v5, LX/EZp;

    .line 798
    .line 799
    invoke-direct {v5, v10, v6}, LX/EZp;-><init>(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    iget-object v9, v13, LX/ETT;->A01:Ljava/util/List;

    .line 806
    .line 807
    iget-object v6, v13, LX/ETT;->A02:Ljava/util/List;

    .line 808
    .line 809
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    goto :goto_d

    .line 814
    :cond_16
    move-object v10, v5

    .line 815
    move-object v9, v5

    .line 816
    move-object v6, v5

    .line 817
    goto :goto_d

    .line 818
    :cond_17
    iget-boolean v6, v13, LX/ETU;->A02:Z

    .line 819
    .line 820
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object v13

    .line 824
    move-object v10, v5

    .line 825
    move-object v9, v5

    .line 826
    move-object v6, v5

    .line 827
    move-object v5, v13

    .line 828
    :goto_d
    invoke-interface {v11}, LX/00j;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    check-cast v11, Ljava/util/Collection;

    .line 833
    .line 834
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 838
    .line 839
    .line 840
    if-nez v10, :cond_18

    .line 841
    .line 842
    goto :goto_f

    .line 843
    :cond_18
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 844
    .line 845
    .line 846
    iget-object v7, v0, LX/Fde;->A0G:LX/13M;

    .line 847
    .line 848
    invoke-virtual {v7}, LX/13L;->A04()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v27

    .line 852
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 853
    .line 854
    .line 855
    move-result v30

    .line 856
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v31

    .line 860
    iget-object v8, v0, LX/Fde;->A0E:LX/07n;

    .line 861
    .line 862
    new-instance v7, LX/GIB;

    .line 863
    .line 864
    move-object/from16 v25, v7

    .line 865
    .line 866
    move-object/from16 v26, v0

    .line 867
    .line 868
    move-object/from16 v28, v9

    .line 869
    .line 870
    move-object/from16 v29, v6

    .line 871
    .line 872
    invoke-direct/range {v25 .. v31}, LX/GIB;-><init>(LX/Fde;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v8, v7}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_10
    :try_end_8
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_8 .. :try_end_8} :catch_0

    .line 879
    .line 880
    :catchall_1
    move-exception v0

    .line 881
    :try_start_9
    monitor-exit v5

    .line 882
    goto :goto_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 883
    :catchall_2
    :try_start_a
    move-exception v0

    .line 884
    monitor-exit v12

    .line 885
    :goto_e
    throw v0

    .line 886
    :cond_19
    invoke-static {v0, v4}, LX/Fde;->A05(LX/Fde;Ljava/util/List;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7, v6}, LX/FZi;->A02(LX/07B;)Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    if-eqz v5, :cond_1a

    .line 897
    .line 898
    const/16 v5, 0x1dc2

    .line 899
    .line 900
    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    if-eqz v5, :cond_1a

    .line 905
    .line 906
    iget-object v5, v0, LX/Fde;->A07:LX/17V;

    .line 907
    .line 908
    invoke-virtual {v5, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    iget-object v5, v0, LX/Fde;->A0C:LX/05V;

    .line 912
    .line 913
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    check-cast v5, LX/FX2;

    .line 918
    .line 919
    invoke-virtual {v5}, LX/FX2;->A02()LX/FIr;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    if-eqz v6, :cond_1a

    .line 924
    .line 925
    iget-object v5, v6, LX/FIr;->A01:Ljava/util/List;

    .line 926
    .line 927
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-nez v5, :cond_1a

    .line 932
    .line 933
    iget-object v5, v0, LX/Fde;->A0I:LX/0NI;

    .line 934
    .line 935
    invoke-static {v5, v6, v0, v3}, LX/GJ0;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    :cond_1a
    const/4 v5, 0x0

    .line 939
    goto :goto_10

    .line 940
    :goto_f
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    if-eqz v6, :cond_1b

    .line 945
    .line 946
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    if-nez v6, :cond_1c

    .line 951
    .line 952
    :cond_1b
    invoke-static/range {v40 .. v40}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    check-cast v6, LX/FX2;

    .line 957
    .line 958
    iget-object v8, v6, LX/FX2;->A00:Ljava/lang/String;

    .line 959
    .line 960
    const-string v6, "CO"

    .line 961
    .line 962
    invoke-static {v8, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    invoke-static {v0}, LX/Fde;->A01(LX/Fde;)LX/EZq;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    :cond_1c
    invoke-static {v12, v7}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 977
    .line 978
    .line 979
    iget-object v6, v0, LX/Fde;->A0G:LX/13M;

    .line 980
    .line 981
    invoke-virtual {v6}, LX/13L;->A04()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v27

    .line 985
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 986
    .line 987
    .line 988
    move-result-wide v29

    .line 989
    sub-long v29, v29, v18

    .line 990
    .line 991
    invoke-static {v5, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 992
    .line 993
    .line 994
    move-result v31

    .line 995
    iget-object v9, v0, LX/Fde;->A0E:LX/07n;

    .line 996
    .line 997
    new-instance v6, LX/GHu;

    .line 998
    .line 999
    move-object/from16 v25, v6

    .line 1000
    .line 1001
    move-object/from16 v26, v0

    .line 1002
    .line 1003
    move-object/from16 v28, v4

    .line 1004
    .line 1005
    invoke-direct/range {v25 .. v31}, LX/GHu;-><init>(LX/Fde;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v9, v6}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v6, -0x1

    .line 1012
    iput v6, v0, LX/Fde;->A00:I

    .line 1013
    .line 1014
    iget v6, v0, LX/Fde;->A01:I

    .line 1015
    .line 1016
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    const/16 v7, 0x2f

    .line 1021
    .line 1022
    new-instance v6, LX/GJ2;

    .line 1023
    .line 1024
    invoke-direct {v6, v0, v8, v4, v7}, LX/GJ2;-><init>(LX/Fde;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v9, v6}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 1028
    .line 1029
    .line 1030
    :goto_10
    new-instance v6, LX/FIn;

    .line 1031
    .line 1032
    invoke-direct {v6, v5, v4}, LX/FIn;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_19

    .line 1036
    .line 1037
    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v18

    .line 1041
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    sget-object v4, LX/Fde;->A0U:LX/FZi;

    .line 1046
    .line 1047
    iget-object v5, v0, LX/Fde;->A0D:LX/07B;

    .line 1048
    .line 1049
    invoke-virtual {v4, v5}, LX/FZi;->A03(LX/07B;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    if-eqz v4, :cond_25

    .line 1054
    .line 1055
    invoke-static/range {v24 .. v24}, LX/DYY;->A03(LX/13L;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-lez v4, :cond_25

    .line 1060
    .line 1061
    invoke-virtual {v10}, LX/1JL;->A02()V

    .line 1062
    .line 1063
    .line 1064
    const/16 v4, 0x17a7

    .line 1065
    .line 1066
    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    invoke-static/range {v24 .. v24}, LX/DYY;->A03(LX/13L;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    if-lt v4, v5, :cond_25

    .line 1075
    .line 1076
    iget-object v4, v0, LX/Fde;->A03:LX/06d;

    .line 1077
    .line 1078
    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    invoke-static {v4, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-eqz v4, :cond_25

    .line 1091
    .line 1092
    iget-object v4, v0, LX/Fde;->A04:LX/06d;

    .line 1093
    .line 1094
    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-static {v4, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-eqz v4, :cond_25

    .line 1103
    .line 1104
    iget-object v5, v0, LX/Fde;->A09:LX/06e;

    .line 1105
    .line 1106
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v14

    .line 1110
    invoke-virtual {v5, v14}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v8, v0, LX/Fde;->A07:LX/17V;

    .line 1114
    .line 1115
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-virtual {v8, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v9, v0}, LX/Fde;->A02(LX/F4h;LX/Fde;)Ljava/util/ArrayList;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    const/16 v4, 0x12

    .line 1127
    .line 1128
    new-instance v13, LX/GV4;

    .line 1129
    .line 1130
    invoke-direct {v13, v0, v8, v4}, LX/GV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    const-string v12, "global_search"

    .line 1134
    .line 1135
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v11

    .line 1139
    iget-object v4, v0, LX/Fde;->A0C:LX/05V;

    .line 1140
    .line 1141
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    check-cast v8, LX/FX2;

    .line 1146
    .line 1147
    invoke-virtual/range {v24 .. v24}, LX/13L;->A04()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-virtual {v8, v10, v4, v12}, LX/FX2;->A01(LX/1JL;Ljava/lang/String;Ljava/lang/String;)LX/Eqp;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    instance-of v4, v9, LX/ETU;

    .line 1156
    .line 1157
    const/4 v8, 0x0

    .line 1158
    if-eqz v4, :cond_20

    .line 1159
    .line 1160
    invoke-virtual {v10}, LX/1JL;->A02()V

    .line 1161
    .line 1162
    .line 1163
    check-cast v9, LX/ETU;

    .line 1164
    .line 1165
    iget-object v4, v9, LX/ETU;->A00:Ljava/util/List;

    .line 1166
    .line 1167
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v15

    .line 1175
    :cond_1e
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    if-eqz v4, :cond_1f

    .line 1180
    .line 1181
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    invoke-virtual {v13, v4}, LX/GV4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v14

    .line 1189
    invoke-static {v14}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v14

    .line 1193
    if-eqz v14, :cond_1e

    .line 1194
    .line 1195
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    goto :goto_11

    .line 1199
    :cond_1f
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v13

    .line 1203
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    if-eqz v4, :cond_22

    .line 1208
    .line 1209
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v10

    .line 1213
    check-cast v10, LX/FMu;

    .line 1214
    .line 1215
    const/16 v4, 0x1c

    .line 1216
    .line 1217
    invoke-static {v0, v10, v12, v11, v4}, LX/Fde;->A00(LX/Fde;LX/FMu;Ljava/lang/String;Ljava/util/List;I)LX/EZs;

    .line 1218
    .line 1219
    .line 1220
    goto :goto_12

    .line 1221
    :cond_20
    instance-of v4, v9, LX/ETT;

    .line 1222
    .line 1223
    if-eqz v4, :cond_21

    .line 1224
    .line 1225
    check-cast v9, LX/ETT;

    .line 1226
    .line 1227
    iget v4, v9, LX/ETT;->A00:I

    .line 1228
    .line 1229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v13

    .line 1233
    iget-object v4, v9, LX/ETT;->A01:Ljava/util/List;

    .line 1234
    .line 1235
    iget-object v9, v9, LX/ETT;->A02:Ljava/util/List;

    .line 1236
    .line 1237
    move-object v8, v14

    .line 1238
    goto :goto_13

    .line 1239
    :cond_21
    move-object v13, v8

    .line 1240
    move-object v4, v8

    .line 1241
    move-object v9, v8

    .line 1242
    :goto_13
    const/4 v10, 0x0

    .line 1243
    goto :goto_14

    .line 1244
    :cond_22
    iget-boolean v4, v9, LX/ETU;->A02:Z

    .line 1245
    .line 1246
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v12

    .line 1250
    iget-boolean v10, v9, LX/ETU;->A01:Z

    .line 1251
    .line 1252
    move-object v13, v8

    .line 1253
    move-object v4, v8

    .line 1254
    move-object v9, v8

    .line 1255
    move-object v8, v12

    .line 1256
    :goto_14
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v12

    .line 1260
    if-nez v12, :cond_23

    .line 1261
    .line 1262
    if-nez v13, :cond_24

    .line 1263
    .line 1264
    const v4, 0x7f12343f

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v9

    .line 1271
    new-instance v4, LX/EZp;

    .line 1272
    .line 1273
    invoke-direct {v4, v9, v2}, LX/EZp;-><init>(Ljava/lang/Object;I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1280
    .line 1281
    .line 1282
    if-eqz v10, :cond_26

    .line 1283
    .line 1284
    goto :goto_15

    .line 1285
    :cond_23
    if-eqz v13, :cond_27

    .line 1286
    .line 1287
    :cond_24
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1288
    .line 1289
    .line 1290
    move-result v31

    .line 1291
    const/16 v27, 0x0

    .line 1292
    .line 1293
    iget-object v11, v0, LX/Fde;->A0E:LX/07n;

    .line 1294
    .line 1295
    new-instance v10, LX/GIB;

    .line 1296
    .line 1297
    move-object/from16 v25, v10

    .line 1298
    .line 1299
    move-object/from16 v26, v0

    .line 1300
    .line 1301
    move-object/from16 v28, v4

    .line 1302
    .line 1303
    move-object/from16 v29, v9

    .line 1304
    .line 1305
    move/from16 v30, v3

    .line 1306
    .line 1307
    invoke-direct/range {v25 .. v31}, LX/GIB;-><init>(LX/Fde;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v11, v10}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_16

    .line 1314
    :cond_25
    const/4 v8, 0x0

    .line 1315
    goto :goto_17

    .line 1316
    :goto_15
    const/4 v4, 0x2

    .line 1317
    new-instance v9, LX/GTt;

    .line 1318
    .line 1319
    invoke-direct {v9, v0, v4}, LX/GTt;-><init>(Ljava/lang/Object;I)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v4, LX/EZl;

    .line 1323
    .line 1324
    invoke-direct {v4, v9}, LX/EZl;-><init>(LX/00h;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    :cond_26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v29

    .line 1334
    sub-long v29, v29, v18

    .line 1335
    .line 1336
    invoke-static {v8, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v31

    .line 1340
    const/16 v27, 0x0

    .line 1341
    .line 1342
    iget-object v9, v0, LX/Fde;->A0E:LX/07n;

    .line 1343
    .line 1344
    new-instance v4, LX/GHu;

    .line 1345
    .line 1346
    move-object/from16 v25, v4

    .line 1347
    .line 1348
    move-object/from16 v26, v0

    .line 1349
    .line 1350
    move-object/from16 v28, v11

    .line 1351
    .line 1352
    invoke-direct/range {v25 .. v31}, LX/GHu;-><init>(LX/Fde;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v9, v4}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 1356
    .line 1357
    .line 1358
    const/4 v4, -0x1

    .line 1359
    iput v4, v0, LX/Fde;->A00:I

    .line 1360
    .line 1361
    :cond_27
    :goto_16
    invoke-virtual {v5, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    :goto_17
    new-instance v6, LX/FIn;

    .line 1365
    .line 1366
    invoke-direct {v6, v8, v7}, LX/FIn;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_19

    .line 1370
    :goto_18
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 1371
    .line 1372
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    new-instance v6, LX/FIn;

    .line 1377
    .line 1378
    invoke-direct {v6, v4, v5}, LX/FIn;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 1379
    .line 1380
    .line 1381
    :goto_19
    iget-object v9, v6, LX/FIn;->A01:Ljava/util/List;

    .line 1382
    .line 1383
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual/range {v23 .. v23}, LX/C9h;->A00()V

    .line 1387
    .line 1388
    .line 1389
    iget-object v4, v6, LX/FIn;->A00:Ljava/lang/Boolean;

    .line 1390
    .line 1391
    if-eqz v4, :cond_b5

    .line 1392
    .line 1393
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v6

    .line 1397
    iget-object v0, v0, LX/Fde;->A0B:LX/05V;

    .line 1398
    .line 1399
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v8

    .line 1403
    check-cast v8, LX/GBq;

    .line 1404
    .line 1405
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v4

    .line 1409
    sub-long v4, v4, v16

    .line 1410
    .line 1411
    xor-int/lit8 v6, v6, 0x1

    .line 1412
    .line 1413
    new-instance v7, LX/EHI;

    .line 1414
    .line 1415
    invoke-direct {v7}, LX/EHI;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-static {v7, v0, v4, v5}, LX/DYY;->A1G(LX/EHI;Ljava/lang/Integer;J)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    iput-object v6, v7, LX/EHI;->A00:Ljava/lang/Boolean;

    .line 1430
    .line 1431
    invoke-static {v7, v8}, LX/GBq;->A01(LX/0DA;LX/GBq;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static/range {v24 .. v24}, LX/DYY;->A03(LX/13L;)I

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    invoke-static {v9}, LX/3WG;->A0h(Ljava/util/List;)Ljava/lang/Long;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    move-object/from16 v0, v23

    .line 1451
    .line 1452
    invoke-virtual {v0, v6, v3, v5, v4}, LX/C9h;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual/range {v23 .. v23}, LX/C9h;->A02()V

    .line 1456
    .line 1457
    .line 1458
    return-object v1
    :try_end_a
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_a .. :try_end_a} :catch_0

    .line 1459
    :catch_0
    invoke-virtual/range {v23 .. v23}, LX/C9h;->A00()V

    .line 1460
    .line 1461
    .line 1462
    invoke-static/range {v24 .. v24}, LX/DYY;->A03(LX/13L;)I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    const/4 v2, 0x0

    .line 1475
    move-object/from16 v0, v23

    .line 1476
    .line 1477
    invoke-virtual {v0, v2, v3, v4, v2}, LX/C9h;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1478
    .line 1479
    .line 1480
    return-object v1

    .line 1481
    :pswitch_2
    iget-object v5, v1, LX/Fo8;->A00:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v5, LX/FZ8;

    .line 1484
    .line 1485
    check-cast v9, LX/F4h;

    .line 1486
    .line 1487
    const-string v1, "filter"

    .line 1488
    .line 1489
    iget-object v2, v5, LX/FZ8;->A0F:LX/B2v;

    .line 1490
    .line 1491
    const/4 v6, 0x1

    .line 1492
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v22

    .line 1496
    invoke-virtual {v2, v6}, LX/B2v;->A00(I)LX/C9h;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v21

    .line 1500
    const/16 v0, 0xa

    .line 1501
    .line 1502
    invoke-virtual {v2, v0}, LX/B2v;->A00(I)LX/C9h;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v20

    .line 1506
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v16

    .line 1510
    invoke-virtual/range {v21 .. v21}, LX/C9h;->A01()V

    .line 1511
    .line 1512
    .line 1513
    iget-object v12, v5, LX/FZ8;->A03:LX/06e;

    .line 1514
    .line 1515
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1516
    .line 1517
    invoke-virtual {v12, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v4, v9, LX/F4h;->A01:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v4, LX/13M;

    .line 1523
    .line 1524
    invoke-static {v6}, LX/FYD;->A00(I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v7

    .line 1528
    iget-object v3, v5, LX/FZ8;->A0C:LX/0DL;

    .line 1529
    .line 1530
    const v11, 0x373f0001

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v3, v11, v7}, LX/0DL;->markerStart(II)V

    .line 1534
    .line 1535
    .line 1536
    const-string v2, "type"

    .line 1537
    .line 1538
    invoke-virtual {v4}, LX/13L;->A01()I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    invoke-virtual {v3, v11, v7, v2, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v4}, LX/13L;->A02()LX/0Fq;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    const-string v0, "jid"

    .line 1554
    .line 1555
    invoke-virtual {v3, v11, v7, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v4}, LX/13L;->A06()Ljava/util/List;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    const-string v0, "token_count"

    .line 1567
    .line 1568
    invoke-virtual {v3, v11, v7, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 1569
    .line 1570
    .line 1571
    const-string v0, "domain"

    .line 1572
    .line 1573
    invoke-virtual {v3, v11, v7, v0, v6}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v0, v9, LX/F4h;->A00:LX/1JL;

    .line 1577
    .line 1578
    move-object/from16 v24, v0

    .line 1579
    .line 1580
    invoke-static {v5, v4}, LX/FZ8;->A00(LX/FZ8;LX/13M;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    new-instance v6, LX/0Ee;

    .line 1585
    .line 1586
    invoke-direct {v6, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v8

    .line 1597
    const/4 v9, 0x0

    .line 1598
    :try_start_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v19

    .line 1602
    invoke-virtual {v4}, LX/13L;->A01()I

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v10

    .line 1610
    move-object/from16 v0, v19

    .line 1611
    .line 1612
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    if-eqz v0, :cond_28

    .line 1617
    .line 1618
    invoke-virtual {v4}, LX/13L;->A02()LX/0Fq;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    if-nez v0, :cond_28

    .line 1623
    .line 1624
    invoke-virtual {v4}, LX/13L;->A0E()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-nez v0, :cond_29
    :try_end_b
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1629
    .line 1630
    :try_start_c
    invoke-virtual {v4}, LX/13L;->A03()LX/Flx;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    goto :goto_1a
    :try_end_c
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1635
    :catch_1
    const/4 v10, 0x0

    .line 1636
    goto/16 :goto_22

    .line 1637
    .line 1638
    :goto_1a
    if-nez v0, :cond_29

    .line 1639
    .line 1640
    :cond_28
    const/4 v10, 0x0

    .line 1641
    :try_start_d
    invoke-static {v5, v4}, LX/FZ8;->A00(LX/FZ8;LX/13M;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v4}, LX/13L;->A07()V

    .line 1645
    .line 1646
    .line 1647
    const-string v0, "empty"

    .line 1648
    .line 1649
    invoke-virtual {v6, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v3, v11, v7}, LX/0DL;->markerDrop(II)V

    .line 1653
    .line 1654
    .line 1655
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1656
    .line 1657
    invoke-virtual {v12, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v4}, LX/13L;->A04()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    invoke-virtual {v4}, LX/13L;->A01()I

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    new-instance v1, LX/FKS;

    .line 1669
    .line 1670
    invoke-direct {v1, v2, v0, v5}, LX/FKS;-><init>(Ljava/util/List;ILjava/lang/String;)V
    :try_end_d
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v6}, LX/0Ee;->A02()J

    .line 1674
    .line 1675
    .line 1676
    return-object v1

    .line 1677
    :cond_29
    :try_start_e
    iget-object v10, v5, LX/FZ8;->A0D:LX/DxE;

    .line 1678
    .line 1679
    invoke-virtual {v4}, LX/13L;->A06()Ljava/util/List;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-virtual {v10, v0, v9}, LX/DxE;->A00(Ljava/util/List;Z)LX/G1y;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v9

    .line 1687
    invoke-virtual {v4}, LX/13L;->A03()LX/Flx;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    if-eqz v0, :cond_2a

    .line 1692
    .line 1693
    iget-object v11, v5, LX/FZ8;->A0H:LX/2tA;

    .line 1694
    .line 1695
    invoke-virtual {v4}, LX/13L;->A03()LX/Flx;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-virtual {v11, v0}, LX/2tA;->A01(LX/Flx;)LX/1H6;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v14

    .line 1703
    :goto_1b
    invoke-virtual {v6, v1}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-static {v3, v0, v1}, LX/FYD;->A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual/range {v24 .. v24}, LX/1JL;->A02()V

    .line 1714
    .line 1715
    .line 1716
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    goto :goto_1c

    .line 1721
    :cond_2a
    const/4 v14, 0x0

    .line 1722
    goto :goto_1b

    .line 1723
    :goto_1c
    if-eqz v14, :cond_2b

    .line 1724
    .line 1725
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    :cond_2b
    iget-object v0, v5, LX/FZ8;->A09:LX/0Z3;

    .line 1729
    .line 1730
    invoke-virtual {v0, v1}, LX/0Z3;->A0O(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v15

    .line 1734
    const-string v0, "get"

    .line 1735
    .line 1736
    invoke-virtual {v6, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 1737
    .line 1738
    .line 1739
    iget-object v1, v5, LX/FZ8;->A05:LX/00q;

    .line 1740
    .line 1741
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    check-cast v0, LX/1aw;

    .line 1746
    .line 1747
    invoke-virtual {v0}, LX/1aw;->A05()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_33

    .line 1752
    .line 1753
    iget-object v13, v5, LX/FZ8;->A0A:LX/07B;

    .line 1754
    .line 1755
    const/16 v0, 0x5912

    .line 1756
    .line 1757
    invoke-static {v13, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    if-eqz v0, :cond_33

    .line 1762
    .line 1763
    new-instance v11, LX/EZi;

    .line 1764
    .line 1765
    invoke-direct {v11}, LX/13L;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v4}, LX/13L;->A04()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-virtual {v11, v0}, LX/13L;->A0B(Ljava/lang/CharSequence;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    check-cast v1, LX/1aw;

    .line 1780
    .line 1781
    const/16 v0, 0x77

    .line 1782
    .line 1783
    invoke-virtual {v11, v0}, LX/EZi;->A0G(I)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v1, v11}, LX/1aw;->A01(LX/EZi;)LX/Er7;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v11

    .line 1794
    instance-of v0, v1, LX/EZj;

    .line 1795
    .line 1796
    if-eqz v0, :cond_2d

    .line 1797
    .line 1798
    check-cast v1, LX/EZj;

    .line 1799
    .line 1800
    iget-object v0, v1, LX/EZj;->A00:Ljava/util/List;

    .line 1801
    .line 1802
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    :cond_2c
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    if-eqz v0, :cond_2d

    .line 1811
    .line 1812
    invoke-static {v1}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-static {v0}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    if-eqz v0, :cond_2c

    .line 1821
    .line 1822
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    goto :goto_1d

    .line 1826
    :cond_2d
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v18

    .line 1830
    :goto_1e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_37

    .line 1835
    .line 1836
    invoke-static/range {v18 .. v18}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    invoke-virtual/range {v24 .. v24}, LX/1JL;->A02()V

    .line 1841
    .line 1842
    .line 1843
    iget-object v0, v5, LX/FZ8;->A07:LX/10e;

    .line 1844
    .line 1845
    invoke-virtual {v0}, LX/10e;->A0S()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v15

    .line 1849
    if-eqz v15, :cond_2e

    .line 1850
    .line 1851
    invoke-virtual {v0, v1}, LX/10e;->A0T(LX/0Fq;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    xor-int/lit8 v0, v0, 0x1

    .line 1856
    .line 1857
    if-nez v0, :cond_2e

    .line 1858
    .line 1859
    goto :goto_1e

    .line 1860
    :cond_2e
    if-eqz v14, :cond_2f

    .line 1861
    .line 1862
    invoke-interface {v14, v1}, LX/1H6;->AMj(LX/0Fq;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    if-nez v0, :cond_2f

    .line 1867
    .line 1868
    goto :goto_1e

    .line 1869
    :cond_2f
    invoke-virtual {v4}, LX/13L;->A0E()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    if-eqz v0, :cond_32

    .line 1874
    .line 1875
    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    if-eqz v0, :cond_31

    .line 1880
    .line 1881
    iget-object v0, v5, LX/FZ8;->A06:LX/00q;

    .line 1882
    .line 1883
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    check-cast v0, LX/0Vt;

    .line 1888
    .line 1889
    iget-object v15, v0, LX/0Vt;->A01:LX/07B;

    .line 1890
    .line 1891
    const/16 v0, 0xea7

    .line 1892
    .line 1893
    invoke-virtual {v15, v0}, LX/00I;->A0Z(I)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    if-nez v0, :cond_31

    .line 1898
    .line 1899
    const/16 v0, 0x3e54

    .line 1900
    .line 1901
    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    if-nez v0, :cond_31

    .line 1906
    .line 1907
    iget-object v0, v5, LX/FZ8;->A04:LX/00q;

    .line 1908
    .line 1909
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    check-cast v0, LX/0WI;

    .line 1914
    .line 1915
    invoke-virtual {v0}, LX/0WI;->A0G()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    if-nez v0, :cond_31

    .line 1920
    .line 1921
    :cond_30
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    goto :goto_1e

    .line 1925
    :cond_31
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    if-eqz v0, :cond_30

    .line 1930
    .line 1931
    invoke-static {v1}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    if-nez v0, :cond_30

    .line 1936
    .line 1937
    :cond_32
    iget-object v0, v5, LX/FZ8;->A08:LX/0Z1;

    .line 1938
    .line 1939
    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    goto :goto_1e

    .line 1947
    :cond_33
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v13

    .line 1951
    :goto_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    if-eqz v0, :cond_37

    .line 1956
    .line 1957
    invoke-static {v13}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    invoke-virtual/range {v24 .. v24}, LX/1JL;->A02()V

    .line 1962
    .line 1963
    .line 1964
    iget-object v11, v5, LX/FZ8;->A07:LX/10e;

    .line 1965
    .line 1966
    invoke-virtual {v11}, LX/10e;->A0S()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    if-eqz v0, :cond_34

    .line 1971
    .line 1972
    invoke-virtual {v11, v1}, LX/10e;->A0T(LX/0Fq;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v0

    .line 1976
    xor-int/lit8 v0, v0, 0x1

    .line 1977
    .line 1978
    if-nez v0, :cond_34

    .line 1979
    .line 1980
    goto :goto_1f

    .line 1981
    :cond_34
    if-eqz v14, :cond_35

    .line 1982
    .line 1983
    invoke-interface {v14, v1}, LX/1H6;->AMj(LX/0Fq;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    if-nez v0, :cond_35

    .line 1988
    .line 1989
    goto :goto_1f

    .line 1990
    :cond_35
    invoke-virtual {v4}, LX/13L;->A0E()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    if-eqz v0, :cond_36

    .line 1995
    .line 1996
    invoke-virtual {v9, v1}, LX/G1y;->AMj(LX/0Fq;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    if-nez v0, :cond_36

    .line 2001
    .line 2002
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    goto :goto_1f

    .line 2006
    :cond_36
    iget-object v0, v5, LX/FZ8;->A08:LX/0Z1;

    .line 2007
    .line 2008
    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    goto :goto_1f

    .line 2016
    :cond_37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    const-string v0, "found: "

    .line 2021
    .line 2022
    invoke-static {v0, v1, v2}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    invoke-virtual {v6, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    if-eqz v0, :cond_3a

    .line 2037
    .line 2038
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    if-nez v0, :cond_3a

    .line 2043
    .line 2044
    iget-object v1, v5, LX/FZ8;->A0G:LX/FSj;

    .line 2045
    .line 2046
    iget-object v11, v1, LX/FSj;->A00:LX/07B;

    .line 2047
    .line 2048
    const/16 v0, 0x3240

    .line 2049
    .line 2050
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v0

    .line 2054
    if-eqz v0, :cond_3a

    .line 2055
    .line 2056
    iget-object v0, v5, LX/FZ8;->A0E:LX/13M;

    .line 2057
    .line 2058
    invoke-virtual {v0}, LX/13L;->A06()Ljava/util/List;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    invoke-virtual {v1, v0}, LX/FSj;->A00(Ljava/util/List;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    if-eqz v0, :cond_3a
    :try_end_e
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 2067
    .line 2068
    :try_start_f
    const-string v0, "fuzzy"

    .line 2069
    .line 2070
    invoke-virtual {v6, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual/range {v20 .. v20}, LX/C9h;->A01()V

    .line 2074
    .line 2075
    .line 2076
    const/4 v1, 0x1

    .line 2077
    move-object/from16 v0, v21

    .line 2078
    .line 2079
    invoke-virtual {v0, v1}, LX/C9h;->A04(Z)V

    .line 2080
    .line 2081
    .line 2082
    move-object/from16 v0, v20

    .line 2083
    .line 2084
    invoke-virtual {v0, v1}, LX/C9h;->A04(Z)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v4}, LX/13L;->A06()Ljava/util/List;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    invoke-virtual {v10, v0, v1}, LX/DxE;->A00(Ljava/util/List;Z)LX/G1y;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v11

    .line 2095
    iget-object v1, v5, LX/FZ8;->A0A:LX/07B;

    .line 2096
    .line 2097
    const/16 v0, 0x3241

    .line 2098
    .line 2099
    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    .line 2100
    .line 2101
    .line 2102
    move-result v13

    .line 2103
    sget-wide v0, LX/FZ8;->A0L:J

    .line 2104
    .line 2105
    long-to-float v10, v0

    .line 2106
    mul-float/2addr v13, v10

    .line 2107
    float-to-long v0, v13

    .line 2108
    iget-object v14, v5, LX/FZ8;->A08:LX/0Z1;

    .line 2109
    .line 2110
    const/4 v10, 0x0
    :try_end_f
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 2111
    :try_start_10
    const/4 v13, 0x4

    .line 2112
    invoke-static {v14, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v13

    .line 2119
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v15

    .line 2123
    :goto_20
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2124
    .line 2125
    .line 2126
    move-result v8

    .line 2127
    if-eqz v8, :cond_38

    .line 2128
    .line 2129
    invoke-static {v15}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v8

    .line 2133
    invoke-virtual {v14, v8}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v8

    .line 2137
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    goto :goto_20

    .line 2141
    :cond_38
    const/16 v27, 0x0

    .line 2142
    .line 2143
    const/16 v28, 0x6

    .line 2144
    .line 2145
    new-instance v8, LX/3Pe;

    .line 2146
    .line 2147
    move-object/from16 v23, v8

    .line 2148
    .line 2149
    move-object/from16 v25, v11

    .line 2150
    .line 2151
    move-object/from16 v26, v13

    .line 2152
    .line 2153
    move-wide/from16 v29, v0

    .line 2154
    .line 2155
    invoke-direct/range {v23 .. v30}, LX/3Pe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    .line 2156
    .line 2157
    .line 2158
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 2159
    .line 2160
    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2161
    .line 2162
    .line 2163
    invoke-static {v0, v8}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v8

    .line 2167
    check-cast v8, Ljava/util/Set;

    .line 2168
    .line 2169
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2170
    .line 2171
    .line 2172
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    const-string v0, "fuzzy found: "

    .line 2177
    .line 2178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2179
    .line 2180
    .line 2181
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 2182
    .line 2183
    .line 2184
    move-result v0

    .line 2185
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    invoke-virtual {v6, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 2190
    .line 2191
    .line 2192
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 2193
    .line 2194
    .line 2195
    move-result v0

    .line 2196
    if-nez v0, :cond_39

    .line 2197
    .line 2198
    iget-object v1, v5, LX/FZ8;->A0I:LX/Fbk;

    .line 2199
    .line 2200
    const/4 v0, 0x1

    .line 2201
    invoke-virtual {v1, v0}, LX/Fbk;->A04(Z)V

    .line 2202
    .line 2203
    .line 2204
    :cond_39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v8

    .line 2208
    invoke-static {v5, v4}, LX/FZ8;->A00(LX/FZ8;LX/13M;)Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2213
    .line 2214
    .line 2215
    const-string v0, "/breakdown: get:"

    .line 2216
    .line 2217
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2218
    .line 2219
    .line 2220
    iget-wide v0, v9, LX/G1y;->A00:J

    .line 2221
    .line 2222
    const-wide/32 v13, 0xf4240

    .line 2223
    .line 2224
    .line 2225
    div-long/2addr v0, v13

    .line 2226
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2227
    .line 2228
    .line 2229
    const-string v0, " nanoseconds; match: "

    .line 2230
    .line 2231
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2232
    .line 2233
    .line 2234
    iget-wide v0, v9, LX/G1y;->A01:J

    .line 2235
    .line 2236
    div-long/2addr v0, v13

    .line 2237
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2238
    .line 2239
    .line 2240
    const-string v0, " nanoseconds; get fuzzy:"

    .line 2241
    .line 2242
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2243
    .line 2244
    .line 2245
    iget-wide v0, v11, LX/G1y;->A00:J

    .line 2246
    .line 2247
    div-long/2addr v0, v13

    .line 2248
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2249
    .line 2250
    .line 2251
    const-string v0, " nanoseconds; match fuzzy: "

    .line 2252
    .line 2253
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2254
    .line 2255
    .line 2256
    iget-wide v0, v11, LX/G1y;->A01:J

    .line 2257
    .line 2258
    div-long/2addr v0, v13

    .line 2259
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2260
    .line 2261
    .line 2262
    const-string v0, " nanoseconds"

    .line 2263
    .line 2264
    invoke-static {v8, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual/range {v20 .. v20}, LX/C9h;->A00()V

    .line 2268
    .line 2269
    .line 2270
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v8

    .line 2274
    move-object/from16 v1, v20

    .line 2275
    .line 2276
    move-object/from16 v0, v19

    .line 2277
    .line 2278
    invoke-static {v4, v1, v8, v0, v2}, LX/Fo8;->A00(LX/13L;LX/C9h;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 2279
    .line 2280
    .line 2281
    const/4 v9, 0x1

    .line 2282
    goto :goto_21
    :try_end_10
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 2283
    :catch_2
    const/4 v10, 0x0

    .line 2284
    :catch_3
    const/4 v9, 0x1

    .line 2285
    goto :goto_22

    .line 2286
    :cond_3a
    const/4 v10, 0x0

    .line 2287
    :try_start_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v8

    .line 2291
    invoke-static {v5, v4}, LX/FZ8;->A00(LX/FZ8;LX/13M;)Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2296
    .line 2297
    .line 2298
    const-string v0, "/breakdown: get:"

    .line 2299
    .line 2300
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2301
    .line 2302
    .line 2303
    iget-wide v0, v9, LX/G1y;->A00:J

    .line 2304
    .line 2305
    const-wide/32 v13, 0xf4240

    .line 2306
    .line 2307
    .line 2308
    div-long/2addr v0, v13

    .line 2309
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2310
    .line 2311
    .line 2312
    const-string v0, " nanoseconds; match: "

    .line 2313
    .line 2314
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2315
    .line 2316
    .line 2317
    iget-wide v0, v9, LX/G1y;->A01:J

    .line 2318
    .line 2319
    div-long/2addr v0, v13

    .line 2320
    invoke-static {v8, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 2321
    .line 2322
    .line 2323
    const/4 v9, 0x0
    :try_end_11
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 2324
    :goto_21
    :try_start_12
    const-string v0, "done"

    .line 2325
    .line 2326
    invoke-virtual {v6, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 2327
    .line 2328
    .line 2329
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2330
    .line 2331
    invoke-virtual {v12, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2332
    .line 2333
    .line 2334
    const/4 v0, 0x2

    .line 2335
    invoke-static {v3, v7, v0}, LX/FYD;->A01(LX/0DL;IS)V

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual/range {v21 .. v21}, LX/C9h;->A00()V

    .line 2339
    .line 2340
    .line 2341
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2342
    .line 2343
    .line 2344
    move-result-wide v0

    .line 2345
    sub-long v0, v0, v16

    .line 2346
    .line 2347
    new-instance v12, LX/EHI;

    .line 2348
    .line 2349
    invoke-direct {v12}, LX/EHI;-><init>()V

    .line 2350
    .line 2351
    .line 2352
    const/4 v11, 0x1

    .line 2353
    move-object/from16 v8, v22

    .line 2354
    .line 2355
    invoke-static {v12, v8, v0, v1}, LX/DYY;->A1G(LX/EHI;Ljava/lang/Integer;J)V

    .line 2356
    .line 2357
    .line 2358
    iget-boolean v0, v5, LX/FZ8;->A00:Z

    .line 2359
    .line 2360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    iput-object v0, v12, LX/EHI;->A00:Ljava/lang/Boolean;

    .line 2365
    .line 2366
    iput-boolean v11, v5, LX/FZ8;->A00:Z

    .line 2367
    .line 2368
    iget-object v0, v5, LX/FZ8;->A0B:LX/0D8;

    .line 2369
    .line 2370
    invoke-interface {v0, v12}, LX/0D8;->Bpu(LX/0DA;)V

    .line 2371
    .line 2372
    .line 2373
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v5

    .line 2377
    move-object/from16 v1, v21

    .line 2378
    .line 2379
    move-object/from16 v0, v19

    .line 2380
    .line 2381
    invoke-static {v4, v1, v5, v0, v2}, LX/Fo8;->A00(LX/13L;LX/C9h;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 2382
    .line 2383
    .line 2384
    goto :goto_24
    :try_end_12
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 2385
    :catch_4
    const/4 v10, 0x0

    .line 2386
    :catch_5
    const/4 v9, 0x0

    .line 2387
    :catch_6
    :goto_22
    :try_start_13
    const-string v0, "cancelled"

    .line 2388
    .line 2389
    invoke-virtual {v6, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v6}, LX/0Ee;->A01()J

    .line 2393
    .line 2394
    .line 2395
    move-result-wide v13

    .line 2396
    const-wide/16 v11, 0x12c

    .line 2397
    .line 2398
    cmp-long v0, v13, v11

    .line 2399
    .line 2400
    if-gez v0, :cond_3b

    .line 2401
    .line 2402
    const v0, 0x373f0001

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v3, v0, v7}, LX/0DL;->markerDrop(II)V

    .line 2406
    .line 2407
    .line 2408
    goto :goto_23

    .line 2409
    :cond_3b
    const/4 v0, 0x4

    .line 2410
    invoke-static {v3, v7, v0}, LX/FYD;->A01(LX/0DL;IS)V

    .line 2411
    .line 2412
    .line 2413
    :goto_23
    if-eqz v9, :cond_3c

    .line 2414
    .line 2415
    invoke-virtual/range {v20 .. v20}, LX/C9h;->A00()V

    .line 2416
    .line 2417
    .line 2418
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v3

    .line 2422
    move-object/from16 v1, v20

    .line 2423
    .line 2424
    move-object/from16 v0, v22

    .line 2425
    .line 2426
    invoke-static {v4, v1, v3, v0, v2}, LX/Fo8;->A00(LX/13L;LX/C9h;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 2427
    .line 2428
    .line 2429
    :cond_3c
    invoke-virtual/range {v21 .. v21}, LX/C9h;->A00()V

    .line 2430
    .line 2431
    .line 2432
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v3

    .line 2436
    move-object/from16 v1, v21

    .line 2437
    .line 2438
    move-object/from16 v0, v22

    .line 2439
    .line 2440
    invoke-static {v4, v1, v3, v0, v2}, LX/Fo8;->A00(LX/13L;LX/C9h;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 2441
    .line 2442
    .line 2443
    :goto_24
    invoke-virtual {v6}, LX/0Ee;->A02()J

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v4}, LX/13L;->A04()Ljava/lang/String;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v3

    .line 2450
    invoke-virtual {v4}, LX/13L;->A01()I

    .line 2451
    .line 2452
    .line 2453
    move-result v0

    .line 2454
    goto/16 :goto_40

    .line 2455
    .line 2456
    :catchall_3
    move-exception v0

    .line 2457
    invoke-virtual {v6}, LX/0Ee;->A02()J

    .line 2458
    .line 2459
    .line 2460
    throw v0

    .line 2461
    :pswitch_3
    iget-object v6, v1, LX/Fo8;->A00:Ljava/lang/Object;

    .line 2462
    .line 2463
    check-cast v6, LX/FZ9;

    .line 2464
    .line 2465
    check-cast v9, LX/F4h;

    .line 2466
    .line 2467
    const-string v12, "filter"

    .line 2468
    .line 2469
    iget-object v1, v6, LX/FZ9;->A0I:LX/B2v;

    .line 2470
    .line 2471
    const/4 v2, 0x0

    .line 2472
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v25

    .line 2476
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v23

    .line 2480
    invoke-virtual {v1, v2}, LX/B2v;->A00(I)LX/C9h;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v5

    .line 2484
    const/16 v0, 0xb

    .line 2485
    .line 2486
    invoke-virtual {v1, v0}, LX/B2v;->A00(I)LX/C9h;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v24

    .line 2490
    invoke-virtual {v5}, LX/C9h;->A01()V

    .line 2491
    .line 2492
    .line 2493
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2494
    .line 2495
    .line 2496
    move-result-wide v16

    .line 2497
    iget-object v0, v6, LX/FZ9;->A02:LX/06e;

    .line 2498
    .line 2499
    move-object/from16 v35, v0

    .line 2500
    .line 2501
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2502
    .line 2503
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2504
    .line 2505
    .line 2506
    iget-object v8, v9, LX/F4h;->A01:Ljava/lang/Object;

    .line 2507
    .line 2508
    check-cast v8, LX/EZi;

    .line 2509
    .line 2510
    invoke-static {v2}, LX/FYD;->A00(I)I

    .line 2511
    .line 2512
    .line 2513
    move-result v7

    .line 2514
    iget-object v4, v6, LX/FZ9;->A0F:LX/0DL;

    .line 2515
    .line 2516
    const v1, 0x373f0001

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v4, v1, v7}, LX/0DL;->markerStart(II)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v8}, LX/13L;->A06()Ljava/util/List;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2527
    .line 2528
    .line 2529
    move-result v3

    .line 2530
    const-string v0, "token_count"

    .line 2531
    .line 2532
    invoke-virtual {v4, v1, v7, v0, v3}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 2533
    .line 2534
    .line 2535
    const-string v0, "domain"

    .line 2536
    .line 2537
    const/4 v10, 0x0

    .line 2538
    invoke-virtual {v4, v1, v7, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 2539
    .line 2540
    .line 2541
    iget-object v0, v9, LX/F4h;->A00:LX/1JL;

    .line 2542
    .line 2543
    move-object/from16 v29, v0

    .line 2544
    .line 2545
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v2

    .line 2549
    const-string v0, "ContactSearchManager/getForContactsQuery/"

    .line 2550
    .line 2551
    invoke-static {v8, v0, v2}, LX/DYb;->A0L(LX/13L;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/0Ee;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v3

    .line 2555
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v2

    .line 2559
    :try_start_14
    invoke-virtual/range {v29 .. v29}, LX/1JL;->A02()V

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v8}, LX/13L;->A01()I

    .line 2563
    .line 2564
    .line 2565
    move-result v0

    .line 2566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v9

    .line 2570
    move-object/from16 v0, v25

    .line 2571
    .line 2572
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2573
    .line 2574
    .line 2575
    move-result v0

    .line 2576
    if-eqz v0, :cond_5e

    .line 2577
    .line 2578
    invoke-virtual {v8}, LX/13L;->A02()LX/0Fq;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    if-nez v0, :cond_5e

    .line 2583
    .line 2584
    invoke-virtual {v8}, LX/13L;->A0E()Z

    .line 2585
    .line 2586
    .line 2587
    move-result v0

    .line 2588
    if-nez v0, :cond_3d

    .line 2589
    .line 2590
    invoke-virtual {v8}, LX/13L;->A03()LX/Flx;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    if-nez v0, :cond_3d

    .line 2595
    .line 2596
    goto/16 :goto_3b

    .line 2597
    .line 2598
    :cond_3d
    iget-object v0, v6, LX/FZ9;->A0G:LX/133;

    .line 2599
    .line 2600
    move-object/from16 v28, v0

    .line 2601
    .line 2602
    iget-object v0, v6, LX/FZ9;->A09:LX/0Vt;

    .line 2603
    .line 2604
    move-object/from16 v27, v0

    .line 2605
    .line 2606
    invoke-virtual {v8}, LX/13L;->A06()Ljava/util/List;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v9

    .line 2610
    iget-object v0, v6, LX/FZ9;->A0M:Ljava/lang/Boolean;

    .line 2611
    .line 2612
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2613
    .line 2614
    .line 2615
    move-result v11

    .line 2616
    move-object/from16 v1, v28

    .line 2617
    .line 2618
    move-object/from16 v0, v27

    .line 2619
    .line 2620
    invoke-virtual {v1, v0, v9, v10, v11}, LX/133;->A00(LX/0Vt;Ljava/util/List;ZZ)LX/G1x;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v22

    .line 2624
    invoke-virtual {v8}, LX/13L;->A03()LX/Flx;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    if-eqz v0, :cond_3e

    .line 2629
    .line 2630
    iget-object v1, v6, LX/FZ9;->A0K:LX/2tA;

    .line 2631
    .line 2632
    invoke-virtual {v8}, LX/13L;->A03()LX/Flx;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    invoke-virtual {v1, v0}, LX/2tA;->A01(LX/Flx;)LX/1H6;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v13

    .line 2640
    :goto_25
    invoke-virtual {v3, v12}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 2641
    .line 2642
    .line 2643
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    invoke-static {v4, v0, v12}, LX/FYD;->A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2648
    .line 2649
    .line 2650
    invoke-virtual/range {v29 .. v29}, LX/1JL;->A02()V

    .line 2651
    .line 2652
    .line 2653
    iget-object v12, v6, LX/FZ9;->A0A:LX/0Z1;

    .line 2654
    .line 2655
    iget-object v0, v12, LX/0Z1;->A00:Ljava/util/List;

    .line 2656
    .line 2657
    goto :goto_26

    .line 2658
    :cond_3e
    const/4 v13, 0x0

    .line 2659
    goto :goto_25
    :try_end_14
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 2660
    :goto_26
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v0

    .line 2664
    :try_start_15
    xor-int/lit8 v21, v0, 0x1

    .line 2665
    .line 2666
    monitor-enter v5
    :try_end_15
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 2667
    :try_start_16
    iget-object v1, v5, LX/C9h;->A02:LX/BJn;

    .line 2668
    .line 2669
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    iput-object v0, v1, LX/BJn;->A00:Ljava/lang/Boolean;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 2674
    .line 2675
    :try_start_17
    monitor-exit v5

    .line 2676
    invoke-static {v6}, LX/FZ9;->A00(LX/FZ9;)Z

    .line 2677
    .line 2678
    .line 2679
    move-result v0

    .line 2680
    if-eqz v0, :cond_42

    .line 2681
    .line 2682
    iget-object v0, v6, LX/FZ9;->A04:LX/00q;

    .line 2683
    .line 2684
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v9

    .line 2688
    check-cast v9, LX/1aw;

    .line 2689
    .line 2690
    iget-object v1, v6, LX/FZ9;->A0H:LX/EZi;

    .line 2691
    .line 2692
    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2693
    .line 2694
    .line 2695
    const/16 v0, 0x69

    .line 2696
    .line 2697
    invoke-virtual {v1, v0}, LX/EZi;->A0G(I)V

    .line 2698
    .line 2699
    .line 2700
    const/16 v0, 0x77

    .line 2701
    .line 2702
    invoke-virtual {v1, v0}, LX/EZi;->A0G(I)V

    .line 2703
    .line 2704
    .line 2705
    const/16 v0, 0x6f

    .line 2706
    .line 2707
    invoke-virtual {v1, v0}, LX/EZi;->A0G(I)V

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v9, v1}, LX/1aw;->A01(LX/EZi;)LX/Er7;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v9

    .line 2714
    instance-of v0, v9, LX/EZj;

    .line 2715
    .line 2716
    if-eqz v0, :cond_41

    .line 2717
    .line 2718
    check-cast v9, LX/EZj;

    .line 2719
    .line 2720
    iget-object v10, v9, LX/EZj;->A00:Ljava/util/List;

    .line 2721
    .line 2722
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 2723
    .line 2724
    .line 2725
    move-result v0

    .line 2726
    if-eqz v0, :cond_40

    .line 2727
    .line 2728
    invoke-static {v1}, LX/FPC;->A00(LX/13L;)Z

    .line 2729
    .line 2730
    .line 2731
    move-result v0

    .line 2732
    if-eqz v0, :cond_3f

    .line 2733
    .line 2734
    iget-object v9, v6, LX/FZ9;->A08:LX/0Z5;

    .line 2735
    .line 2736
    invoke-static {v1}, LX/EwT;->A00(LX/13L;)Ljava/lang/String;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    invoke-virtual {v9, v0}, LX/0Z5;->A0B(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v10

    .line 2744
    :goto_27
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2745
    .line 2746
    :goto_28
    new-instance v9, LX/F5T;

    .line 2747
    .line 2748
    invoke-direct {v9, v0, v10}, LX/F5T;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 2749
    .line 2750
    .line 2751
    iget-object v0, v9, LX/F5T;->A01:Ljava/util/List;

    .line 2752
    .line 2753
    move-object/from16 v18, v0

    .line 2754
    .line 2755
    iget-object v10, v9, LX/F5T;->A00:Ljava/lang/Integer;

    .line 2756
    .line 2757
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2758
    .line 2759
    if-eq v10, v9, :cond_44

    .line 2760
    .line 2761
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2762
    .line 2763
    const/16 v20, 0x0

    .line 2764
    .line 2765
    if-ne v10, v0, :cond_45

    .line 2766
    .line 2767
    goto :goto_2a

    .line 2768
    :cond_3f
    invoke-virtual {v12}, LX/0Z1;->A03()Ljava/util/List;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v10

    .line 2772
    goto :goto_27

    .line 2773
    :cond_40
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2774
    .line 2775
    goto :goto_28

    .line 2776
    :cond_41
    instance-of v0, v9, LX/EZk;

    .line 2777
    .line 2778
    if-eqz v0, :cond_42

    .line 2779
    .line 2780
    const-string v14, "ContactSearchManager/getContactsToSearch/fts search failed"

    .line 2781
    .line 2782
    invoke-static {v14}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2783
    .line 2784
    .line 2785
    iget-object v0, v6, LX/FZ9;->A03:LX/00q;

    .line 2786
    .line 2787
    invoke-static {v0}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v10

    .line 2791
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v1

    .line 2795
    const-string v0, "fts search failed with error: "

    .line 2796
    .line 2797
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2798
    .line 2799
    .line 2800
    check-cast v9, LX/EZk;

    .line 2801
    .line 2802
    iget-object v0, v9, LX/EZk;->A00:Ljava/lang/Exception;

    .line 2803
    .line 2804
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v9

    .line 2808
    const/4 v1, 0x1

    .line 2809
    const/4 v0, 0x2

    .line 2810
    invoke-virtual {v10, v14, v9, v0, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2811
    .line 2812
    .line 2813
    :cond_42
    iget-object v1, v6, LX/FZ9;->A0H:LX/EZi;

    .line 2814
    .line 2815
    invoke-static {v1}, LX/FPC;->A00(LX/13L;)Z

    .line 2816
    .line 2817
    .line 2818
    move-result v0

    .line 2819
    if-eqz v0, :cond_43

    .line 2820
    .line 2821
    iget-object v9, v6, LX/FZ9;->A08:LX/0Z5;

    .line 2822
    .line 2823
    invoke-static {v1}, LX/EwT;->A00(LX/13L;)Ljava/lang/String;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v0

    .line 2827
    invoke-virtual {v9, v0}, LX/0Z5;->A0B(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v10

    .line 2831
    :goto_29
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2832
    .line 2833
    goto :goto_28

    .line 2834
    :cond_43
    invoke-virtual {v12}, LX/0Z1;->A03()Ljava/util/List;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v10

    .line 2838
    goto :goto_29

    .line 2839
    :cond_44
    :goto_2a
    const/16 v20, 0x1
    :try_end_17
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 2840
    .line 2841
    :cond_45
    invoke-static {v10, v9}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2842
    .line 2843
    .line 2844
    move-result v19

    .line 2845
    :try_start_18
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 2846
    .line 2847
    .line 2848
    const-string v0, "contacts-queried"

    .line 2849
    .line 2850
    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 2851
    .line 2852
    .line 2853
    if-eqz v19, :cond_46

    .line 2854
    .line 2855
    goto :goto_2b

    .line 2856
    :cond_46
    iget-object v0, v6, LX/FZ9;->A0B:LX/0Z3;

    .line 2857
    .line 2858
    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v0

    .line 2862
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v14

    .line 2866
    goto :goto_2c

    .line 2867
    :goto_2b
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v14

    .line 2871
    :goto_2c
    const-string v0, "conversations-queried"

    .line 2872
    .line 2873
    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 2874
    .line 2875
    .line 2876
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v9

    .line 2880
    iget-object v0, v6, LX/FZ9;->A06:LX/00q;

    .line 2881
    .line 2882
    move-object/from16 v26, v0

    .line 2883
    .line 2884
    invoke-static/range {v26 .. v26}, LX/1aj;->A0L(LX/00q;)LX/07t;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v0

    .line 2888
    iget-object v12, v0, LX/07t;->A0D:LX/0IC;

    .line 2889
    .line 2890
    if-eqz v12, :cond_47

    .line 2891
    .line 2892
    iget-object v0, v12, LX/0IB;->A0d:LX/0ID;

    .line 2893
    .line 2894
    iget-object v15, v0, LX/0ID;->A0F:LX/0Fq;

    .line 2895
    .line 2896
    check-cast v15, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2897
    .line 2898
    :goto_2d
    invoke-static {v6}, LX/FZ9;->A00(LX/FZ9;)Z

    .line 2899
    .line 2900
    .line 2901
    move-result v0

    .line 2902
    if-nez v0, :cond_48

    .line 2903
    .line 2904
    goto :goto_2e

    .line 2905
    :cond_47
    const/4 v15, 0x0

    .line 2906
    goto :goto_2d

    .line 2907
    :goto_2e
    if-eqz v11, :cond_48

    .line 2908
    .line 2909
    invoke-virtual {v8}, LX/13L;->A0E()Z

    .line 2910
    .line 2911
    .line 2912
    move-result v0

    .line 2913
    if-eqz v0, :cond_48

    .line 2914
    .line 2915
    if-eqz v12, :cond_48

    .line 2916
    .line 2917
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2918
    .line 2919
    .line 2920
    move-result v0

    .line 2921
    if-nez v0, :cond_48

    .line 2922
    .line 2923
    iget-object v0, v6, LX/FZ9;->A05:LX/00q;

    .line 2924
    .line 2925
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v0

    .line 2929
    check-cast v0, LX/0Vg;

    .line 2930
    .line 2931
    invoke-virtual {v0, v15}, LX/0Vg;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2936
    .line 2937
    .line 2938
    move-result v0

    .line 2939
    if-nez v0, :cond_48

    .line 2940
    .line 2941
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2942
    .line 2943
    .line 2944
    :cond_48
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v18

    .line 2948
    :cond_49
    :goto_2f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 2949
    .line 2950
    .line 2951
    move-result v0

    .line 2952
    if-eqz v0, :cond_4e

    .line 2953
    .line 2954
    invoke-static/range {v18 .. v18}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v15

    .line 2958
    invoke-virtual/range {v29 .. v29}, LX/1JL;->A02()V

    .line 2959
    .line 2960
    .line 2961
    iget-object v0, v15, LX/0IB;->A07:LX/9WL;

    .line 2962
    .line 2963
    if-nez v0, :cond_4b

    .line 2964
    .line 2965
    if-nez v11, :cond_4a

    .line 2966
    .line 2967
    invoke-static {v6}, LX/FZ9;->A00(LX/FZ9;)Z

    .line 2968
    .line 2969
    .line 2970
    move-result v0

    .line 2971
    if-eqz v0, :cond_49

    .line 2972
    .line 2973
    :cond_4a
    invoke-interface/range {v26 .. v26}, LX/00q;->get()Ljava/lang/Object;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v12

    .line 2977
    check-cast v12, LX/07t;

    .line 2978
    .line 2979
    invoke-virtual {v15}, LX/0IB;->A05()LX/0Fq;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    invoke-virtual {v12, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 2984
    .line 2985
    .line 2986
    move-result v0

    .line 2987
    if-eqz v0, :cond_49

    .line 2988
    .line 2989
    :cond_4b
    invoke-static {v15}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v12

    .line 2993
    if-eqz v12, :cond_49

    .line 2994
    .line 2995
    iget-object v0, v6, LX/FZ9;->A07:LX/10e;

    .line 2996
    .line 2997
    invoke-virtual {v0, v12}, LX/10e;->A0T(LX/0Fq;)Z

    .line 2998
    .line 2999
    .line 3000
    move-result v0

    .line 3001
    xor-int/lit8 v0, v0, 0x1

    .line 3002
    .line 3003
    if-eqz v0, :cond_49

    .line 3004
    .line 3005
    if-nez v19, :cond_4c

    .line 3006
    .line 3007
    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3008
    .line 3009
    .line 3010
    move-result v0

    .line 3011
    if-nez v0, :cond_49

    .line 3012
    .line 3013
    :cond_4c
    if-eqz v13, :cond_4d

    .line 3014
    .line 3015
    invoke-interface {v13, v12}, LX/1H6;->AMj(LX/0Fq;)Z

    .line 3016
    .line 3017
    .line 3018
    move-result v0

    .line 3019
    if-nez v0, :cond_4d

    .line 3020
    .line 3021
    goto :goto_2f

    .line 3022
    :cond_4d
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3023
    .line 3024
    .line 3025
    goto :goto_2f

    .line 3026
    :cond_4e
    const-string v0, "jid-filtering-done"

    .line 3027
    .line 3028
    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 3029
    .line 3030
    .line 3031
    new-instance v12, LX/1JL;

    .line 3032
    .line 3033
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 3034
    .line 3035
    .line 3036
    invoke-virtual {v8}, LX/13L;->A0E()Z

    .line 3037
    .line 3038
    .line 3039
    move-result v0

    .line 3040
    if-nez v0, :cond_4f

    .line 3041
    .line 3042
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3043
    .line 3044
    .line 3045
    const/4 v14, 0x0

    .line 3046
    goto :goto_32

    .line 3047
    :cond_4f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3048
    .line 3049
    .line 3050
    move-result v0

    .line 3051
    if-nez v0, :cond_52

    .line 3052
    .line 3053
    iget-object v14, v6, LX/FZ9;->A0J:LX/FSj;

    .line 3054
    .line 3055
    iget-object v13, v14, LX/FSj;->A00:LX/07B;

    .line 3056
    .line 3057
    const/16 v0, 0x3240

    .line 3058
    .line 3059
    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    .line 3060
    .line 3061
    .line 3062
    move-result v0

    .line 3063
    if-eqz v0, :cond_52

    .line 3064
    .line 3065
    invoke-virtual {v1}, LX/13L;->A06()Ljava/util/List;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v0

    .line 3069
    invoke-virtual {v14, v0}, LX/FSj;->A00(Ljava/util/List;)Z

    .line 3070
    .line 3071
    .line 3072
    move-result v0

    .line 3073
    if-eqz v0, :cond_52

    .line 3074
    .line 3075
    iget-object v13, v6, LX/FZ9;->A0C:LX/07B;

    .line 3076
    .line 3077
    const/16 v0, 0x4ed0

    .line 3078
    .line 3079
    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    .line 3080
    .line 3081
    .line 3082
    move-result v0

    .line 3083
    if-eqz v0, :cond_52

    .line 3084
    .line 3085
    const-string v0, "fuzzy-async"

    .line 3086
    .line 3087
    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 3088
    .line 3089
    .line 3090
    new-instance v13, LX/FoC;

    .line 3091
    .line 3092
    invoke-direct {v13, v12}, LX/FoC;-><init>(LX/1JL;)V

    .line 3093
    .line 3094
    .line 3095
    move-object/from16 v0, v29

    .line 3096
    .line 3097
    invoke-virtual {v0, v13}, LX/1JL;->A03(LX/JoP;)V

    .line 3098
    .line 3099
    .line 3100
    new-instance v14, LX/EKz;

    .line 3101
    .line 3102
    invoke-direct {v14, v12, v6, v8, v9}, LX/EKz;-><init>(LX/1JL;LX/FZ9;LX/EZi;Ljava/util/List;)V

    .line 3103
    .line 3104
    .line 3105
    iget-object v0, v6, LX/FZ9;->A0E:LX/07C;

    .line 3106
    .line 3107
    invoke-interface {v0, v14}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 3108
    .line 3109
    .line 3110
    :goto_30
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3111
    .line 3112
    if-eq v10, v0, :cond_53

    .line 3113
    .line 3114
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v15

    .line 3118
    :cond_50
    :goto_31
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3119
    .line 3120
    .line 3121
    move-result v0

    .line 3122
    if-eqz v0, :cond_53

    .line 3123
    .line 3124
    invoke-static {v15}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v13

    .line 3128
    invoke-static {v13}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v10

    .line 3132
    if-eqz v10, :cond_50

    .line 3133
    .line 3134
    if-nez v20, :cond_51

    .line 3135
    .line 3136
    move-object/from16 v0, v22

    .line 3137
    .line 3138
    invoke-virtual {v0, v10}, LX/G1x;->AMj(LX/0Fq;)Z

    .line 3139
    .line 3140
    .line 3141
    move-result v0

    .line 3142
    if-eqz v0, :cond_50

    .line 3143
    .line 3144
    :cond_51
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3145
    .line 3146
    .line 3147
    if-eqz v14, :cond_50

    .line 3148
    .line 3149
    invoke-virtual {v12}, LX/1JL;->A01()V

    .line 3150
    .line 3151
    .line 3152
    invoke-virtual {v14}, LX/EL1;->cancel()V

    .line 3153
    .line 3154
    .line 3155
    goto :goto_31

    .line 3156
    :cond_52
    const/4 v14, 0x0

    .line 3157
    goto :goto_30

    .line 3158
    :cond_53
    :goto_32
    const-string v0, "exact-match-done"

    .line 3159
    .line 3160
    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 3161
    .line 3162
    .line 3163
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3164
    .line 3165
    .line 3166
    move-result v0
    :try_end_18
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 3167
    const-string v10, "found (with fuzzy): "

    .line 3168
    .line 3169
    if-eqz v0, :cond_55

    .line 3170
    .line 3171
    if-eqz v14, :cond_55

    .line 3172
    .line 3173
    :try_start_19
    invoke-virtual {v12}, LX/1JL;->A04()Z

    .line 3174
    .line 3175
    .line 3176
    move-result v0

    .line 3177
    if-nez v0, :cond_54
    :try_end_19
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 3178
    .line 3179
    :try_start_1a
    iget-object v0, v14, LX/EL1;->A02:Ljava/util/concurrent/FutureTask;

    .line 3180
    .line 3181
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v1

    .line 3185
    check-cast v1, Ljava/util/Set;

    .line 3186
    .line 3187
    if-eqz v1, :cond_5b

    .line 3188
    .line 3189
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 3190
    .line 3191
    .line 3192
    move-result v0

    .line 3193
    if-nez v0, :cond_5b

    .line 3194
    .line 3195
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3196
    .line 3197
    .line 3198
    iget-object v1, v6, LX/FZ9;->A0L:LX/Fbk;

    .line 3199
    .line 3200
    const/4 v0, 0x1

    .line 3201
    invoke-virtual {v1, v0}, LX/Fbk;->A04(Z)V

    .line 3202
    .line 3203
    .line 3204
    goto/16 :goto_37
    :try_end_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 3205
    .line 3206
    :catch_7
    move-exception v1

    .line 3207
    :try_start_1b
    const-string v0, "ContactSearchManager/getForContactsQuery/async fuzzy search failed"

    .line 3208
    .line 3209
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3210
    .line 3211
    .line 3212
    goto/16 :goto_37

    .line 3213
    .line 3214
    :cond_54
    const-string v0, "ContactSearchManager/getForContactsQuery/async fuzzy search has been cancelled"

    .line 3215
    .line 3216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3217
    .line 3218
    .line 3219
    goto/16 :goto_37

    .line 3220
    .line 3221
    :cond_55
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3222
    .line 3223
    .line 3224
    move-result v0

    .line 3225
    if-eqz v0, :cond_59

    .line 3226
    .line 3227
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3228
    .line 3229
    .line 3230
    move-result v0

    .line 3231
    if-nez v0, :cond_59

    .line 3232
    .line 3233
    iget-object v15, v6, LX/FZ9;->A0J:LX/FSj;

    .line 3234
    .line 3235
    iget-object v13, v15, LX/FSj;->A00:LX/07B;

    .line 3236
    .line 3237
    const/16 v0, 0x3240

    .line 3238
    .line 3239
    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    .line 3240
    .line 3241
    .line 3242
    move-result v0

    .line 3243
    if-eqz v0, :cond_59

    .line 3244
    .line 3245
    invoke-virtual {v1}, LX/13L;->A06()Ljava/util/List;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v0

    .line 3249
    invoke-virtual {v15, v0}, LX/FSj;->A00(Ljava/util/List;)Z

    .line 3250
    .line 3251
    .line 3252
    move-result v0

    .line 3253
    if-eqz v0, :cond_59

    .line 3254
    .line 3255
    const-string v0, "fuzzy"

    .line 3256
    .line 3257
    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 3258
    .line 3259
    .line 3260
    const/4 v13, 0x1
    :try_end_1b
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 3261
    :try_start_1c
    invoke-virtual {v5, v13}, LX/C9h;->A04(Z)V

    .line 3262
    .line 3263
    .line 3264
    move-object/from16 v0, v24

    .line 3265
    .line 3266
    invoke-virtual {v0, v13}, LX/C9h;->A04(Z)V

    .line 3267
    .line 3268
    .line 3269
    invoke-virtual/range {v24 .. v24}, LX/C9h;->A01()V

    .line 3270
    .line 3271
    .line 3272
    iget-object v1, v6, LX/FZ9;->A0C:LX/07B;

    .line 3273
    .line 3274
    const/16 v0, 0x4e28

    .line 3275
    .line 3276
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 3277
    .line 3278
    .line 3279
    move-result v12

    .line 3280
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v0

    .line 3284
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 3285
    .line 3286
    .line 3287
    move-result v0

    .line 3288
    if-gtz v12, :cond_56

    .line 3289
    .line 3290
    goto :goto_33

    .line 3291
    :cond_56
    mul-int/2addr v0, v12

    .line 3292
    div-int/lit8 v0, v0, 0x64

    .line 3293
    .line 3294
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 3295
    .line 3296
    .line 3297
    move-result v12

    .line 3298
    const/4 v0, 0x5

    .line 3299
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 3300
    .line 3301
    .line 3302
    move-result v12

    .line 3303
    goto :goto_34

    .line 3304
    :goto_33
    const/4 v12, 0x0

    .line 3305
    :goto_34
    if-le v12, v13, :cond_57

    .line 3306
    .line 3307
    goto :goto_35
    :try_end_1c
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 3308
    :cond_57
    :try_start_1d
    const/16 v0, 0x3241

    .line 3309
    .line 3310
    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    .line 3311
    .line 3312
    .line 3313
    move-result v13

    .line 3314
    sget-wide v0, LX/FZ9;->A0P:J

    .line 3315
    .line 3316
    long-to-float v12, v0

    .line 3317
    mul-float/2addr v13, v12

    .line 3318
    float-to-long v0, v13

    .line 3319
    invoke-virtual {v8}, LX/13L;->A06()Ljava/util/List;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v15

    .line 3323
    const/4 v14, 0x1

    .line 3324
    move-object/from16 v13, v28

    .line 3325
    .line 3326
    move-object/from16 v12, v27

    .line 3327
    .line 3328
    invoke-virtual {v13, v12, v15, v14, v11}, LX/133;->A00(LX/0Vt;Ljava/util/List;ZZ)LX/G1x;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v28

    .line 3332
    const/16 v30, 0x0

    .line 3333
    .line 3334
    const/16 v31, 0x6

    .line 3335
    .line 3336
    new-instance v26, LX/3Pe;

    .line 3337
    .line 3338
    move-object/from16 v27, v29

    .line 3339
    .line 3340
    move-object/from16 v29, v9

    .line 3341
    .line 3342
    move-wide/from16 v32, v0

    .line 3343
    .line 3344
    invoke-direct/range {v26 .. v33}, LX/3Pe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    .line 3345
    .line 3346
    .line 3347
    invoke-static/range {v26 .. v26}, LX/1al;->A0U(LX/095;)Ljava/lang/Object;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v0

    .line 3351
    check-cast v0, Ljava/util/Set;

    .line 3352
    .line 3353
    goto :goto_36

    .line 3354
    :goto_35
    const/16 v0, 0x57a7

    .line 3355
    .line 3356
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 3357
    .line 3358
    .line 3359
    move-result v0

    .line 3360
    if-eqz v0, :cond_57

    .line 3361
    .line 3362
    const/16 v0, 0x3241

    .line 3363
    .line 3364
    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    .line 3365
    .line 3366
    .line 3367
    move-result v14

    .line 3368
    sget-wide v0, LX/FZ9;->A0P:J

    .line 3369
    .line 3370
    long-to-float v13, v0

    .line 3371
    mul-float/2addr v14, v13

    .line 3372
    float-to-long v0, v14

    .line 3373
    move-wide/from16 v18, v0

    .line 3374
    .line 3375
    invoke-virtual {v8}, LX/13L;->A06()Ljava/util/List;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v14

    .line 3379
    const/4 v13, 0x1

    .line 3380
    move-object/from16 v1, v28

    .line 3381
    .line 3382
    move-object/from16 v0, v27

    .line 3383
    .line 3384
    invoke-virtual {v1, v0, v14, v13, v11}, LX/133;->A00(LX/0Vt;Ljava/util/List;ZZ)LX/G1x;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v28

    .line 3388
    iget-object v1, v6, LX/FZ9;->A0N:LX/01w;

    .line 3389
    .line 3390
    const/4 v0, 0x0

    .line 3391
    invoke-virtual {v1, v0, v12}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v0

    .line 3395
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 3396
    .line 3397
    .line 3398
    move-result v1

    .line 3399
    div-int/2addr v1, v12

    .line 3400
    add-int/lit8 v32, v1, 0x1

    .line 3401
    .line 3402
    const/4 v1, 0x4

    .line 3403
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3404
    .line 3405
    .line 3406
    const/16 v30, 0x0

    .line 3407
    .line 3408
    new-instance v26, LX/3PI;

    .line 3409
    .line 3410
    move-object/from16 v27, v29

    .line 3411
    .line 3412
    move-object/from16 v29, v9

    .line 3413
    .line 3414
    move-object/from16 v31, v0

    .line 3415
    .line 3416
    move-wide/from16 v33, v18

    .line 3417
    .line 3418
    invoke-direct/range {v26 .. v34}, LX/3PI;-><init>(LX/1JL;LX/1H6;Ljava/util/List;LX/0gH;LX/01w;IJ)V

    .line 3419
    .line 3420
    .line 3421
    invoke-static/range {v26 .. v26}, LX/1al;->A0U(LX/095;)Ljava/lang/Object;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v0

    .line 3425
    check-cast v0, Ljava/util/Set;

    .line 3426
    .line 3427
    :goto_36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3428
    .line 3429
    .line 3430
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3431
    .line 3432
    .line 3433
    move-result v0

    .line 3434
    if-nez v0, :cond_58

    .line 3435
    .line 3436
    iget-object v1, v6, LX/FZ9;->A0L:LX/Fbk;

    .line 3437
    .line 3438
    const/4 v0, 0x1

    .line 3439
    invoke-virtual {v1, v0}, LX/Fbk;->A04(Z)V

    .line 3440
    .line 3441
    .line 3442
    :cond_58
    invoke-virtual/range {v24 .. v24}, LX/C9h;->A00()V

    .line 3443
    .line 3444
    .line 3445
    invoke-static {v8}, LX/DYY;->A03(LX/13L;)I

    .line 3446
    .line 3447
    .line 3448
    move-result v0

    .line 3449
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v12

    .line 3453
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3454
    .line 3455
    .line 3456
    move-result v0

    .line 3457
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v11

    .line 3461
    const/4 v13, 0x1
    :try_end_1d
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 3462
    :try_start_1e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v9

    .line 3466
    move-object/from16 v1, v24

    .line 3467
    .line 3468
    move-object/from16 v0, v23

    .line 3469
    .line 3470
    invoke-virtual {v1, v0, v9, v12, v11}, LX/C9h;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 3471
    .line 3472
    .line 3473
    invoke-virtual/range {v24 .. v24}, LX/C9h;->A02()V

    .line 3474
    .line 3475
    .line 3476
    const/4 v11, 0x1

    .line 3477
    goto :goto_39
    :try_end_1e
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1e .. :try_end_1e} :catch_b
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 3478
    :catch_8
    const/4 v13, 0x1

    .line 3479
    goto/16 :goto_3c

    .line 3480
    .line 3481
    :cond_59
    const/4 v13, 0x1

    .line 3482
    if-eqz v14, :cond_5a

    .line 3483
    .line 3484
    :try_start_1f
    invoke-virtual {v12}, LX/1JL;->A01()V

    .line 3485
    .line 3486
    .line 3487
    invoke-virtual {v14}, LX/EL1;->cancel()V

    .line 3488
    .line 3489
    .line 3490
    :cond_5a
    const-string v10, "found: "

    .line 3491
    .line 3492
    goto :goto_38

    .line 3493
    :cond_5b
    :goto_37
    const/4 v13, 0x1

    .line 3494
    :goto_38
    const/4 v11, 0x0
    :try_end_1f
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 3495
    :goto_39
    :try_start_20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v1

    .line 3499
    const/4 v9, 0x0

    .line 3500
    :cond_5c
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3501
    .line 3502
    .line 3503
    move-result v0

    .line 3504
    if-eqz v0, :cond_5d

    .line 3505
    .line 3506
    invoke-static {v1}, LX/1aj;->A0N(Ljava/util/Iterator;)LX/0Fq;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v0

    .line 3510
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3511
    .line 3512
    .line 3513
    move-result v0

    .line 3514
    if-eqz v0, :cond_5c

    .line 3515
    .line 3516
    add-int/lit8 v9, v9, 0x1

    .line 3517
    .line 3518
    goto :goto_3a

    .line 3519
    :cond_5d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v1

    .line 3523
    invoke-static {v10, v1, v2}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 3524
    .line 3525
    .line 3526
    const-string v0, " | "

    .line 3527
    .line 3528
    invoke-static {v0, v1, v9}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v0

    .line 3532
    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 3533
    .line 3534
    .line 3535
    const-string v0, "done"

    .line 3536
    .line 3537
    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 3538
    .line 3539
    .line 3540
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3541
    .line 3542
    move-object/from16 v0, v35

    .line 3543
    .line 3544
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 3545
    .line 3546
    .line 3547
    const/4 v0, 0x2

    .line 3548
    invoke-static {v4, v7, v0}, LX/FYD;->A01(LX/0DL;IS)V

    .line 3549
    .line 3550
    .line 3551
    invoke-virtual {v5}, LX/C9h;->A00()V

    .line 3552
    .line 3553
    .line 3554
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3555
    .line 3556
    .line 3557
    move-result-wide v0

    .line 3558
    sub-long v0, v0, v16

    .line 3559
    .line 3560
    new-instance v10, LX/EHI;

    .line 3561
    .line 3562
    invoke-direct {v10}, LX/EHI;-><init>()V

    .line 3563
    .line 3564
    .line 3565
    move-object/from16 v9, v25

    .line 3566
    .line 3567
    invoke-static {v10, v9, v0, v1}, LX/DYY;->A1G(LX/EHI;Ljava/lang/Integer;J)V

    .line 3568
    .line 3569
    .line 3570
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v0

    .line 3574
    iput-object v0, v10, LX/EHI;->A00:Ljava/lang/Boolean;

    .line 3575
    .line 3576
    iget-object v0, v6, LX/FZ9;->A0D:LX/0D8;

    .line 3577
    .line 3578
    invoke-interface {v0, v10}, LX/0D8;->Bpu(LX/0DA;)V

    .line 3579
    .line 3580
    .line 3581
    move-object/from16 v0, v23

    .line 3582
    .line 3583
    invoke-static {v8, v5, v0, v9, v2}, LX/Fo8;->A00(LX/13L;LX/C9h;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 3584
    .line 3585
    .line 3586
    goto :goto_3f
    :try_end_20
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_20 .. :try_end_20} :catch_9
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 3587
    :catch_9
    if-eqz v11, :cond_5f

    .line 3588
    .line 3589
    goto :goto_3c

    .line 3590
    :catchall_4
    move-exception v0

    .line 3591
    :try_start_21
    monitor-exit v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 3592
    :try_start_22
    throw v0

    .line 3593
    :cond_5e
    :goto_3b
    const/4 v13, 0x1
    :try_end_22
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 3594
    :try_start_23
    invoke-virtual {v8}, LX/13L;->A07()V

    .line 3595
    .line 3596
    .line 3597
    const-string v0, "empty"

    .line 3598
    .line 3599
    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 3600
    .line 3601
    .line 3602
    invoke-virtual {v4, v1, v7}, LX/0DL;->markerDrop(II)V

    .line 3603
    .line 3604
    .line 3605
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3606
    .line 3607
    move-object/from16 v0, v35

    .line 3608
    .line 3609
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 3610
    .line 3611
    .line 3612
    iget-object v0, v6, LX/FZ9;->A0H:LX/EZi;

    .line 3613
    .line 3614
    invoke-virtual {v0}, LX/13L;->A04()Ljava/lang/String;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v9

    .line 3618
    invoke-virtual {v0}, LX/13L;->A01()I

    .line 3619
    .line 3620
    .line 3621
    move-result v0

    .line 3622
    new-instance v1, LX/FKS;

    .line 3623
    .line 3624
    invoke-direct {v1, v2, v0, v9}, LX/FKS;-><init>(Ljava/util/List;ILjava/lang/String;)V
    :try_end_23
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_23 .. :try_end_23} :catch_c
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 3625
    .line 3626
    .line 3627
    invoke-virtual {v3}, LX/0Ee;->A02()J

    .line 3628
    .line 3629
    .line 3630
    return-object v1

    .line 3631
    :catch_a
    const/4 v13, 0x1

    .line 3632
    goto :goto_3d

    .line 3633
    :catch_b
    :goto_3c
    :try_start_24
    invoke-virtual/range {v24 .. v24}, LX/C9h;->A00()V

    .line 3634
    .line 3635
    .line 3636
    invoke-static {v8}, LX/DYY;->A03(LX/13L;)I

    .line 3637
    .line 3638
    .line 3639
    move-result v1

    .line 3640
    move-object/from16 v0, v23

    .line 3641
    .line 3642
    invoke-static {v5, v0, v2, v1, v13}, LX/Fo8;->A01(LX/C9h;Ljava/lang/Boolean;Ljava/util/AbstractCollection;II)V

    .line 3643
    .line 3644
    .line 3645
    invoke-virtual {v5}, LX/C9h;->A02()V

    .line 3646
    .line 3647
    .line 3648
    :catch_c
    :cond_5f
    :goto_3d
    const-string v0, "cancelled"

    .line 3649
    .line 3650
    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 3651
    .line 3652
    .line 3653
    invoke-virtual {v3}, LX/0Ee;->A01()J

    .line 3654
    .line 3655
    .line 3656
    move-result-wide v11

    .line 3657
    const-wide/16 v9, 0x12c

    .line 3658
    .line 3659
    cmp-long v0, v11, v9

    .line 3660
    .line 3661
    if-gez v0, :cond_60

    .line 3662
    .line 3663
    const v0, 0x373f0001

    .line 3664
    .line 3665
    .line 3666
    invoke-virtual {v4, v0, v7}, LX/0DL;->markerDrop(II)V

    .line 3667
    .line 3668
    .line 3669
    :goto_3e
    invoke-virtual {v5}, LX/C9h;->A00()V

    .line 3670
    .line 3671
    .line 3672
    invoke-static {v8}, LX/DYY;->A03(LX/13L;)I

    .line 3673
    .line 3674
    .line 3675
    move-result v1

    .line 3676
    move-object/from16 v0, v23

    .line 3677
    .line 3678
    invoke-static {v5, v0, v2, v1, v13}, LX/Fo8;->A01(LX/C9h;Ljava/lang/Boolean;Ljava/util/AbstractCollection;II)V

    .line 3679
    .line 3680
    .line 3681
    invoke-virtual {v5}, LX/C9h;->A02()V

    .line 3682
    .line 3683
    .line 3684
    goto :goto_3f

    .line 3685
    :cond_60
    const/4 v0, 0x4

    .line 3686
    invoke-static {v4, v7, v0}, LX/FYD;->A01(LX/0DL;IS)V

    .line 3687
    .line 3688
    .line 3689
    goto :goto_3e
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 3690
    :goto_3f
    invoke-virtual {v3}, LX/0Ee;->A02()J

    .line 3691
    .line 3692
    .line 3693
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3694
    .line 3695
    .line 3696
    iget-object v0, v6, LX/FZ9;->A0H:LX/EZi;

    .line 3697
    .line 3698
    invoke-virtual {v0}, LX/13L;->A04()Ljava/lang/String;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v3

    .line 3702
    invoke-virtual {v0}, LX/13L;->A01()I

    .line 3703
    .line 3704
    .line 3705
    move-result v0

    .line 3706
    :goto_40
    new-instance v1, LX/FKS;

    .line 3707
    .line 3708
    invoke-direct {v1, v2, v0, v3}, LX/FKS;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 3709
    .line 3710
    .line 3711
    return-object v1

    .line 3712
    :catchall_5
    move-exception v0

    .line 3713
    invoke-virtual {v3}, LX/0Ee;->A02()J

    .line 3714
    .line 3715
    .line 3716
    throw v0

    .line 3717
    :pswitch_4
    iget-object v12, v1, LX/Fo8;->A00:Ljava/lang/Object;

    .line 3718
    .line 3719
    check-cast v12, LX/FAf;

    .line 3720
    .line 3721
    check-cast v9, LX/F4h;

    .line 3722
    .line 3723
    const-string v3, "found groups in common"

    .line 3724
    .line 3725
    const-string v0, "filtered contacts"

    .line 3726
    .line 3727
    iget-object v2, v12, LX/FAf;->A09:LX/07B;

    .line 3728
    .line 3729
    const/16 v1, 0x444e

    .line 3730
    .line 3731
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 3732
    .line 3733
    .line 3734
    move-result v1

    .line 3735
    if-nez v1, :cond_61

    .line 3736
    .line 3737
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 3738
    .line 3739
    return-object v1

    .line 3740
    :cond_61
    iget-object v5, v12, LX/FAf;->A0D:LX/B2v;

    .line 3741
    .line 3742
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v2

    .line 3746
    const/16 v1, 0x444e

    .line 3747
    .line 3748
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 3749
    .line 3750
    .line 3751
    move-result v4

    .line 3752
    const/4 v2, 0x3

    .line 3753
    const/4 v1, 0x3

    .line 3754
    if-eqz v4, :cond_62

    .line 3755
    .line 3756
    const/16 v1, 0x8

    .line 3757
    .line 3758
    :cond_62
    invoke-virtual {v5, v1}, LX/B2v;->A00(I)LX/C9h;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v6

    .line 3762
    invoke-virtual {v6}, LX/C9h;->A01()V

    .line 3763
    .line 3764
    .line 3765
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3766
    .line 3767
    .line 3768
    move-result-wide v17

    .line 3769
    iget-object v13, v12, LX/FAf;->A07:LX/06e;

    .line 3770
    .line 3771
    const/16 v16, 0x1

    .line 3772
    .line 3773
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v7

    .line 3777
    invoke-virtual {v13, v7}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 3778
    .line 3779
    .line 3780
    iget-object v5, v9, LX/F4h;->A01:Ljava/lang/Object;

    .line 3781
    .line 3782
    check-cast v5, LX/F9b;

    .line 3783
    .line 3784
    invoke-static {v2}, LX/FYD;->A00(I)I

    .line 3785
    .line 3786
    .line 3787
    move-result v8

    .line 3788
    iget-object v15, v9, LX/F4h;->A00:LX/1JL;

    .line 3789
    .line 3790
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v14

    .line 3794
    iget-object v1, v5, LX/F9b;->A02:Ljava/util/Set;

    .line 3795
    .line 3796
    const/4 v4, 0x0

    .line 3797
    if-eqz v1, :cond_68

    .line 3798
    .line 3799
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 3800
    .line 3801
    .line 3802
    move-result v2

    .line 3803
    :goto_41
    iget-object v1, v5, LX/F9b;->A01:Ljava/util/List;

    .line 3804
    .line 3805
    if-eqz v1, :cond_63

    .line 3806
    .line 3807
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3808
    .line 3809
    .line 3810
    move-result v4

    .line 3811
    :cond_63
    add-int/2addr v2, v4

    .line 3812
    if-eqz v2, :cond_64

    .line 3813
    .line 3814
    const/16 v1, 0xa

    .line 3815
    .line 3816
    if-le v2, v1, :cond_65

    .line 3817
    .line 3818
    iget-object v1, v5, LX/F9b;->A05:LX/FAf;

    .line 3819
    .line 3820
    iget-object v2, v1, LX/FAf;->A09:LX/07B;

    .line 3821
    .line 3822
    const/16 v1, 0x5cff

    .line 3823
    .line 3824
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 3825
    .line 3826
    .line 3827
    move-result v1

    .line 3828
    if-nez v1, :cond_65

    .line 3829
    .line 3830
    :cond_64
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v2

    .line 3834
    const-string v1, "GroupSearchManager/getGroupsForQuery/"

    .line 3835
    .line 3836
    invoke-static {v1, v2, v14}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 3837
    .line 3838
    .line 3839
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v1

    .line 3843
    new-instance v7, LX/0Ee;

    .line 3844
    .line 3845
    invoke-direct {v7, v1}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 3846
    .line 3847
    .line 3848
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v1

    .line 3852
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v4

    .line 3856
    iget v2, v5, LX/F9b;->A00:I

    .line 3857
    .line 3858
    if-nez v2, :cond_74

    .line 3859
    .line 3860
    iget-boolean v2, v5, LX/F9b;->A03:Z

    .line 3861
    .line 3862
    if-nez v2, :cond_74

    .line 3863
    .line 3864
    const/4 v9, 0x0

    .line 3865
    goto :goto_44

    .line 3866
    :cond_65
    iget-object v1, v5, LX/F9b;->A02:Ljava/util/Set;

    .line 3867
    .line 3868
    const/16 v9, 0xa

    .line 3869
    .line 3870
    if-eqz v1, :cond_66

    .line 3871
    .line 3872
    invoke-static {v1, v9}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3873
    .line 3874
    .line 3875
    move-result-object v1

    .line 3876
    if-eqz v1, :cond_66

    .line 3877
    .line 3878
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v4

    .line 3882
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3883
    .line 3884
    .line 3885
    move-result v1

    .line 3886
    if-eqz v1, :cond_66

    .line 3887
    .line 3888
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v2

    .line 3892
    iget-object v1, v5, LX/F9b;->A04:Ljava/util/HashMap;

    .line 3893
    .line 3894
    invoke-virtual {v1, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3895
    .line 3896
    .line 3897
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3898
    .line 3899
    .line 3900
    goto :goto_42

    .line 3901
    :cond_66
    iget-object v1, v5, LX/F9b;->A01:Ljava/util/List;

    .line 3902
    .line 3903
    if-eqz v1, :cond_64

    .line 3904
    .line 3905
    invoke-static {v1, v9}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v1

    .line 3909
    if-eqz v1, :cond_64

    .line 3910
    .line 3911
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v4

    .line 3915
    :cond_67
    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3916
    .line 3917
    .line 3918
    move-result v1

    .line 3919
    if-eqz v1, :cond_64

    .line 3920
    .line 3921
    invoke-static {v4}, LX/1aj;->A0N(Ljava/util/Iterator;)LX/0Fq;

    .line 3922
    .line 3923
    .line 3924
    move-result-object v2

    .line 3925
    if-eqz v2, :cond_67

    .line 3926
    .line 3927
    iget-object v1, v5, LX/F9b;->A04:Ljava/util/HashMap;

    .line 3928
    .line 3929
    invoke-virtual {v1, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3930
    .line 3931
    .line 3932
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3933
    .line 3934
    .line 3935
    goto :goto_43

    .line 3936
    :cond_68
    const/4 v2, 0x0

    .line 3937
    goto/16 :goto_41

    .line 3938
    .line 3939
    :goto_44
    :try_start_25
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3940
    .line 3941
    .line 3942
    move-result v2

    .line 3943
    if-eqz v2, :cond_69

    .line 3944
    .line 3945
    const-string v0, "empty"

    .line 3946
    .line 3947
    invoke-virtual {v7, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 3948
    .line 3949
    .line 3950
    invoke-virtual {v7}, LX/0Ee;->A02()J

    .line 3951
    .line 3952
    .line 3953
    iget-object v2, v12, LX/FAf;->A0B:LX/0DL;

    .line 3954
    .line 3955
    const v0, 0x373f0001

    .line 3956
    .line 3957
    .line 3958
    invoke-virtual {v2, v0, v8}, LX/0DL;->markerDrop(II)V

    .line 3959
    .line 3960
    .line 3961
    invoke-static {v13, v9}, LX/1ah;->A1N(LX/06d;Z)V
    :try_end_25
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_25 .. :try_end_25} :catch_d
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 3962
    .line 3963
    .line 3964
    invoke-virtual {v7}, LX/0Ee;->A02()J

    .line 3965
    .line 3966
    .line 3967
    return-object v1

    .line 3968
    :cond_69
    :try_start_26
    invoke-virtual {v7, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 3969
    .line 3970
    .line 3971
    iget-object v11, v12, LX/FAf;->A0B:LX/0DL;

    .line 3972
    .line 3973
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v10

    .line 3977
    invoke-static {v11, v10, v0}, LX/FYD;->A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3978
    .line 3979
    .line 3980
    invoke-virtual {v15}, LX/1JL;->A02()V

    .line 3981
    .line 3982
    .line 3983
    iget-object v0, v12, LX/FAf;->A08:LX/05V;

    .line 3984
    .line 3985
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v2

    .line 3989
    check-cast v2, LX/0ej;

    .line 3990
    .line 3991
    iget v0, v12, LX/FAf;->A00:I

    .line 3992
    .line 3993
    invoke-virtual {v2, v15, v14, v0}, LX/0ej;->A04(LX/1JL;Ljava/util/Set;I)Ljava/util/List;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v0

    .line 3997
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3998
    .line 3999
    .line 4000
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4001
    .line 4002
    .line 4003
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4004
    .line 4005
    .line 4006
    move-result v0

    .line 4007
    if-nez v0, :cond_6b

    .line 4008
    .line 4009
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 4010
    .line 4011
    .line 4012
    move-result-object v2

    .line 4013
    const/16 v0, 0x444e

    .line 4014
    .line 4015
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 4016
    .line 4017
    .line 4018
    move-result v0

    .line 4019
    if-eqz v0, :cond_6b

    .line 4020
    .line 4021
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4022
    .line 4023
    .line 4024
    move-result-object v15

    .line 4025
    :cond_6a
    :goto_45
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 4026
    .line 4027
    .line 4028
    move-result v0

    .line 4029
    if-eqz v0, :cond_6b

    .line 4030
    .line 4031
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4032
    .line 4033
    .line 4034
    move-result-object v2

    .line 4035
    check-cast v2, LX/EZr;

    .line 4036
    .line 4037
    iget-object v14, v2, LX/1Bl;->A01:Ljava/lang/Object;

    .line 4038
    .line 4039
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4040
    .line 4041
    .line 4042
    check-cast v14, LX/0Fq;

    .line 4043
    .line 4044
    invoke-static {v14, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4045
    .line 4046
    .line 4047
    iget-object v0, v5, LX/F9b;->A04:Ljava/util/HashMap;

    .line 4048
    .line 4049
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_26 .. :try_end_26} :catch_d
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    .line 4050
    .line 4051
    .line 4052
    move-result-object v0

    .line 4053
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 4054
    .line 4055
    .line 4056
    move-result v0

    .line 4057
    if-nez v0, :cond_6a

    .line 4058
    .line 4059
    :try_start_27
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4060
    .line 4061
    .line 4062
    goto :goto_45

    .line 4063
    :cond_6b
    invoke-virtual {v7, v3}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 4064
    .line 4065
    .line 4066
    invoke-static {v11, v10, v3}, LX/FYD;->A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4067
    .line 4068
    .line 4069
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 4070
    .line 4071
    .line 4072
    move-result-object v2

    .line 4073
    const/16 v0, 0x444e

    .line 4074
    .line 4075
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 4076
    .line 4077
    .line 4078
    move-result v0

    .line 4079
    if-nez v0, :cond_6d

    .line 4080
    .line 4081
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 4082
    .line 4083
    .line 4084
    move-result-object v2

    .line 4085
    const/16 v0, 0x444e

    .line 4086
    .line 4087
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 4088
    .line 4089
    .line 4090
    move-result v0

    .line 4091
    move-object v10, v1

    .line 4092
    if-eqz v0, :cond_6c

    .line 4093
    .line 4094
    move-object v10, v4

    .line 4095
    :cond_6c
    sget-object v3, LX/GVL;->A00:LX/GVL;

    .line 4096
    .line 4097
    const/16 v2, 0x9

    .line 4098
    .line 4099
    new-instance v0, LX/GJU;

    .line 4100
    .line 4101
    invoke-direct {v0, v3, v2}, LX/GJU;-><init>(Ljava/lang/Object;I)V

    .line 4102
    .line 4103
    .line 4104
    invoke-static {v10, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4105
    .line 4106
    .line 4107
    :cond_6d
    const-string v0, "done"

    .line 4108
    .line 4109
    invoke-virtual {v7, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 4110
    .line 4111
    .line 4112
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v10

    .line 4116
    invoke-virtual {v13, v10}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 4117
    .line 4118
    .line 4119
    const/4 v0, 0x2

    .line 4120
    invoke-static {v11, v8, v0}, LX/FYD;->A01(LX/0DL;IS)V

    .line 4121
    .line 4122
    .line 4123
    invoke-virtual {v6}, LX/C9h;->A00()V

    .line 4124
    .line 4125
    .line 4126
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4127
    .line 4128
    .line 4129
    move-result-wide v2

    .line 4130
    sub-long v2, v2, v17

    .line 4131
    .line 4132
    new-instance v11, LX/EHI;

    .line 4133
    .line 4134
    invoke-direct {v11}, LX/EHI;-><init>()V

    .line 4135
    .line 4136
    .line 4137
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 4138
    .line 4139
    .line 4140
    move-result-object v0

    .line 4141
    invoke-static {v11, v0, v2, v3}, LX/DYY;->A1G(LX/EHI;Ljava/lang/Integer;J)V

    .line 4142
    .line 4143
    .line 4144
    iget-object v0, v12, LX/FAf;->A0A:LX/0D8;

    .line 4145
    .line 4146
    invoke-interface {v0, v11}, LX/0D8;->Bpu(LX/0DA;)V

    .line 4147
    .line 4148
    .line 4149
    iget-object v0, v5, LX/F9b;->A02:Ljava/util/Set;

    .line 4150
    .line 4151
    const/4 v2, 0x0

    .line 4152
    if-eqz v0, :cond_6e

    .line 4153
    .line 4154
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4155
    .line 4156
    .line 4157
    move-result v2

    .line 4158
    :cond_6e
    iget-object v0, v5, LX/F9b;->A01:Ljava/util/List;

    .line 4159
    .line 4160
    if-eqz v0, :cond_6f

    .line 4161
    .line 4162
    invoke-static {v0, v2}, LX/5ir;->A08(Ljava/util/List;I)I

    .line 4163
    .line 4164
    .line 4165
    move-result v2

    .line 4166
    :cond_6f
    invoke-static {v6, v10, v1, v2, v9}, LX/Fo8;->A01(LX/C9h;Ljava/lang/Boolean;Ljava/util/AbstractCollection;II)V

    .line 4167
    .line 4168
    .line 4169
    invoke-virtual {v6}, LX/C9h;->A02()V

    .line 4170
    .line 4171
    .line 4172
    goto :goto_47
    :try_end_27
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_27 .. :try_end_27} :catch_d
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    .line 4173
    :catch_d
    :try_start_28
    const-string v0, "cancelled"

    .line 4174
    .line 4175
    invoke-virtual {v7, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 4176
    .line 4177
    .line 4178
    invoke-virtual {v7}, LX/0Ee;->A01()J

    .line 4179
    .line 4180
    .line 4181
    move-result-wide v10

    .line 4182
    const-wide/16 v2, 0x12c

    .line 4183
    .line 4184
    cmp-long v0, v10, v2

    .line 4185
    .line 4186
    if-gez v0, :cond_72

    .line 4187
    .line 4188
    iget-object v2, v12, LX/FAf;->A0B:LX/0DL;

    .line 4189
    .line 4190
    const v0, 0x373f0001

    .line 4191
    .line 4192
    .line 4193
    invoke-virtual {v2, v0, v8}, LX/0DL;->markerDrop(II)V

    .line 4194
    .line 4195
    .line 4196
    :goto_46
    invoke-virtual {v6}, LX/C9h;->A00()V

    .line 4197
    .line 4198
    .line 4199
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v3

    .line 4203
    iget-object v0, v5, LX/F9b;->A02:Ljava/util/Set;

    .line 4204
    .line 4205
    const/4 v2, 0x0

    .line 4206
    if-eqz v0, :cond_70

    .line 4207
    .line 4208
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4209
    .line 4210
    .line 4211
    move-result v2

    .line 4212
    :cond_70
    iget-object v0, v5, LX/F9b;->A01:Ljava/util/List;

    .line 4213
    .line 4214
    if-eqz v0, :cond_71

    .line 4215
    .line 4216
    invoke-static {v0, v2}, LX/5ir;->A08(Ljava/util/List;I)I

    .line 4217
    .line 4218
    .line 4219
    move-result v2

    .line 4220
    :cond_71
    move/from16 v0, v16

    .line 4221
    .line 4222
    invoke-static {v6, v3, v1, v2, v0}, LX/Fo8;->A01(LX/C9h;Ljava/lang/Boolean;Ljava/util/AbstractCollection;II)V

    .line 4223
    .line 4224
    .line 4225
    invoke-virtual {v6}, LX/C9h;->A02()V

    .line 4226
    .line 4227
    .line 4228
    goto :goto_47

    .line 4229
    :cond_72
    iget-object v2, v12, LX/FAf;->A0B:LX/0DL;

    .line 4230
    .line 4231
    const/4 v0, 0x4

    .line 4232
    invoke-static {v2, v8, v0}, LX/FYD;->A01(LX/0DL;IS)V

    .line 4233
    .line 4234
    .line 4235
    goto :goto_46
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 4236
    :goto_47
    invoke-virtual {v7}, LX/0Ee;->A02()J

    .line 4237
    .line 4238
    .line 4239
    iget-object v0, v5, LX/F9b;->A04:Ljava/util/HashMap;

    .line 4240
    .line 4241
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 4242
    .line 4243
    .line 4244
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 4245
    .line 4246
    .line 4247
    move-result-object v2

    .line 4248
    const/16 v0, 0x444e

    .line 4249
    .line 4250
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 4251
    .line 4252
    .line 4253
    move-result v0

    .line 4254
    if-nez v0, :cond_73

    .line 4255
    .line 4256
    return-object v1

    .line 4257
    :cond_73
    return-object v4

    .line 4258
    :catchall_6
    move-exception v0

    .line 4259
    invoke-virtual {v7}, LX/0Ee;->A02()J

    .line 4260
    .line 4261
    .line 4262
    throw v0

    .line 4263
    :cond_74
    const-string v0, "empty"

    .line 4264
    .line 4265
    invoke-virtual {v7, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 4266
    .line 4267
    .line 4268
    invoke-virtual {v7}, LX/0Ee;->A02()J

    .line 4269
    .line 4270
    .line 4271
    iget-object v2, v12, LX/FAf;->A0B:LX/0DL;

    .line 4272
    .line 4273
    const v0, 0x373f0001

    .line 4274
    .line 4275
    .line 4276
    invoke-virtual {v2, v0, v8}, LX/0DL;->markerDrop(II)V

    .line 4277
    .line 4278
    .line 4279
    const/4 v0, 0x0

    .line 4280
    invoke-static {v13, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 4281
    .line 4282
    .line 4283
    return-object v1

    .line 4284
    :pswitch_5
    iget-object v8, v1, LX/Fo8;->A00:Ljava/lang/Object;

    .line 4285
    .line 4286
    check-cast v8, LX/FAi;

    .line 4287
    .line 4288
    check-cast v9, LX/F4h;

    .line 4289
    .line 4290
    iget-object v1, v8, LX/FAi;->A0E:LX/B2v;

    .line 4291
    .line 4292
    const/4 v0, 0x5

    .line 4293
    invoke-virtual {v1, v0}, LX/B2v;->A00(I)LX/C9h;

    .line 4294
    .line 4295
    .line 4296
    move-result-object v7

    .line 4297
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4298
    .line 4299
    .line 4300
    move-result-wide v13

    .line 4301
    invoke-virtual {v7}, LX/C9h;->A01()V

    .line 4302
    .line 4303
    .line 4304
    iget-object v6, v8, LX/FAi;->A07:LX/06e;

    .line 4305
    .line 4306
    const/4 v5, 0x1

    .line 4307
    invoke-static {v6, v5}, LX/1ah;->A1N(LX/06d;Z)V

    .line 4308
    .line 4309
    .line 4310
    iget-object v0, v9, LX/F4h;->A01:Ljava/lang/Object;

    .line 4311
    .line 4312
    check-cast v0, LX/13L;

    .line 4313
    .line 4314
    iget-object v10, v9, LX/F4h;->A00:LX/1JL;

    .line 4315
    .line 4316
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4317
    .line 4318
    .line 4319
    move-result-object v1

    .line 4320
    const/4 v4, 0x0

    .line 4321
    :try_start_29
    invoke-virtual {v10}, LX/1JL;->A02()V

    .line 4322
    .line 4323
    .line 4324
    invoke-virtual {v0}, LX/13L;->A01()I

    .line 4325
    .line 4326
    .line 4327
    move-result v2

    .line 4328
    if-nez v2, :cond_7b

    .line 4329
    .line 4330
    invoke-virtual {v0}, LX/13L;->A02()LX/0Fq;

    .line 4331
    .line 4332
    .line 4333
    move-result-object v2

    .line 4334
    if-nez v2, :cond_7b

    .line 4335
    .line 4336
    invoke-virtual {v0}, LX/13L;->A03()LX/Flx;

    .line 4337
    .line 4338
    .line 4339
    move-result-object v2

    .line 4340
    if-nez v2, :cond_7b

    .line 4341
    .line 4342
    invoke-virtual {v0}, LX/13L;->A0E()Z

    .line 4343
    .line 4344
    .line 4345
    move-result v2

    .line 4346
    if-eqz v2, :cond_7b

    .line 4347
    .line 4348
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4349
    .line 4350
    .line 4351
    move-result-object v9

    .line 4352
    invoke-virtual {v0}, LX/13L;->A0E()Z

    .line 4353
    .line 4354
    .line 4355
    move-result v2

    .line 4356
    if-eqz v2, :cond_78

    .line 4357
    .line 4358
    invoke-virtual {v0}, LX/13L;->A06()Ljava/util/List;

    .line 4359
    .line 4360
    .line 4361
    move-result-object v11

    .line 4362
    iget-object v2, v8, LX/FAi;->A08:LX/05V;

    .line 4363
    .line 4364
    iget-object v3, v2, LX/05V;->A00:LX/00q;

    .line 4365
    .line 4366
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 4367
    .line 4368
    .line 4369
    move-result-object v2

    .line 4370
    check-cast v2, LX/FSj;

    .line 4371
    .line 4372
    iget-object v12, v2, LX/FSj;->A00:LX/07B;

    .line 4373
    .line 4374
    const/16 v2, 0x630c

    .line 4375
    .line 4376
    invoke-virtual {v12, v2}, LX/00I;->A0K(I)I

    .line 4377
    .line 4378
    .line 4379
    move-result v12

    .line 4380
    const/4 v2, 0x1

    .line 4381
    if-eq v12, v5, :cond_75

    .line 4382
    .line 4383
    const/4 v2, 0x0

    .line 4384
    :cond_75
    if-eqz v2, :cond_76

    .line 4385
    .line 4386
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 4387
    .line 4388
    .line 4389
    move-result-object v2

    .line 4390
    check-cast v2, LX/FSj;

    .line 4391
    .line 4392
    invoke-virtual {v2, v11}, LX/FSj;->A00(Ljava/util/List;)Z

    .line 4393
    .line 4394
    .line 4395
    move-result v2

    .line 4396
    const/16 v21, 0x1

    .line 4397
    .line 4398
    if-nez v2, :cond_77

    .line 4399
    .line 4400
    :cond_76
    const/16 v21, 0x0

    .line 4401
    .line 4402
    :cond_77
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 4403
    .line 4404
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 4405
    .line 4406
    .line 4407
    move-result-object v2

    .line 4408
    check-cast v2, LX/FSj;

    .line 4409
    .line 4410
    iget-object v3, v2, LX/FSj;->A00:LX/07B;

    .line 4411
    .line 4412
    const/16 v2, 0x323f

    .line 4413
    .line 4414
    invoke-virtual {v3, v2}, LX/00I;->A0J(I)F

    .line 4415
    .line 4416
    .line 4417
    move-result v2

    .line 4418
    float-to-double v2, v2

    .line 4419
    sub-double v19, v19, v2

    .line 4420
    .line 4421
    iget-object v3, v8, LX/FAi;->A09:LX/0Ys;

    .line 4422
    .line 4423
    iget-object v2, v8, LX/FAi;->A0A:LX/FD7;

    .line 4424
    .line 4425
    new-instance v15, LX/G1w;

    .line 4426
    .line 4427
    move-object/from16 v17, v2

    .line 4428
    .line 4429
    move-object/from16 v18, v11

    .line 4430
    .line 4431
    move-object/from16 v16, v3

    .line 4432
    .line 4433
    invoke-direct/range {v15 .. v21}, LX/G1w;-><init>(LX/0Ys;LX/FD7;Ljava/util/List;DZ)V

    .line 4434
    .line 4435
    .line 4436
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4437
    .line 4438
    .line 4439
    :cond_78
    invoke-virtual {v10}, LX/1JL;->A02()V

    .line 4440
    .line 4441
    .line 4442
    iget-object v3, v8, LX/FAi;->A0A:LX/FD7;

    .line 4443
    .line 4444
    iget-object v2, v3, LX/FD7;->A00:Ljava/util/List;
    :try_end_29
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_29 .. :try_end_29} :catch_e
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    .line 4445
    .line 4446
    invoke-static {v2}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 4447
    .line 4448
    .line 4449
    move-result v2

    .line 4450
    :try_start_2a
    xor-int/lit8 v12, v2, 0x1

    .line 4451
    .line 4452
    invoke-virtual {v3}, LX/FD7;->A00()Ljava/util/List;

    .line 4453
    .line 4454
    .line 4455
    move-result-object v2

    .line 4456
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4457
    .line 4458
    .line 4459
    move-result-object v11

    .line 4460
    :cond_79
    :goto_48
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 4461
    .line 4462
    .line 4463
    move-result v2

    .line 4464
    if-eqz v2, :cond_7a

    .line 4465
    .line 4466
    invoke-static {v11}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 4467
    .line 4468
    .line 4469
    move-result-object v3

    .line 4470
    invoke-virtual {v10}, LX/1JL;->A02()V

    .line 4471
    .line 4472
    .line 4473
    iget-object v2, v3, LX/0IB;->A07:LX/9WL;

    .line 4474
    .line 4475
    if-eqz v2, :cond_79

    .line 4476
    .line 4477
    invoke-static {v3}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 4478
    .line 4479
    .line 4480
    move-result-object v2

    .line 4481
    if-eqz v2, :cond_79

    .line 4482
    .line 4483
    invoke-static {v2, v9}, LX/0Z1;->A00(LX/0Fq;Ljava/util/List;)Z

    .line 4484
    .line 4485
    .line 4486
    move-result v2

    .line 4487
    if-eqz v2, :cond_79

    .line 4488
    .line 4489
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4490
    .line 4491
    .line 4492
    goto :goto_48

    .line 4493
    :cond_7a
    invoke-virtual {v7}, LX/C9h;->A00()V

    .line 4494
    .line 4495
    .line 4496
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4497
    .line 4498
    .line 4499
    move-result-wide v2

    .line 4500
    sub-long/2addr v2, v13

    .line 4501
    new-instance v10, LX/EHI;

    .line 4502
    .line 4503
    invoke-direct {v10}, LX/EHI;-><init>()V

    .line 4504
    .line 4505
    .line 4506
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 4507
    .line 4508
    .line 4509
    move-result-object v9

    .line 4510
    invoke-static {v10, v9, v2, v3}, LX/DYY;->A1G(LX/EHI;Ljava/lang/Integer;J)V

    .line 4511
    .line 4512
    .line 4513
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4514
    .line 4515
    .line 4516
    move-result-object v3

    .line 4517
    iput-object v3, v10, LX/EHI;->A00:Ljava/lang/Boolean;

    .line 4518
    .line 4519
    iget-object v2, v8, LX/FAi;->A0B:LX/0D8;

    .line 4520
    .line 4521
    invoke-interface {v2, v10}, LX/0D8;->Bpu(LX/0DA;)V

    .line 4522
    .line 4523
    .line 4524
    invoke-static {v0}, LX/DYY;->A03(LX/13L;)I

    .line 4525
    .line 4526
    .line 4527
    move-result v2

    .line 4528
    invoke-static {v7, v3, v1, v2, v4}, LX/Fo8;->A01(LX/C9h;Ljava/lang/Boolean;Ljava/util/AbstractCollection;II)V

    .line 4529
    .line 4530
    .line 4531
    goto :goto_49

    .line 4532
    :cond_7b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4533
    .line 4534
    .line 4535
    move-result-object v2

    .line 4536
    invoke-virtual {v6, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 4537
    .line 4538
    .line 4539
    goto :goto_4a
    :try_end_2a
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_2a .. :try_end_2a} :catch_e
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    .line 4540
    :catch_e
    :try_start_2b
    invoke-virtual {v7}, LX/C9h;->A00()V

    .line 4541
    .line 4542
    .line 4543
    iget-object v2, v8, LX/FAi;->A0A:LX/FD7;

    .line 4544
    .line 4545
    iget-object v2, v2, LX/FD7;->A00:Ljava/util/List;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    .line 4546
    .line 4547
    invoke-static {v2}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 4548
    .line 4549
    .line 4550
    move-result v2

    .line 4551
    :try_start_2c
    invoke-static {v2}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 4552
    .line 4553
    .line 4554
    move-result-object v2

    .line 4555
    invoke-static {v0}, LX/DYY;->A03(LX/13L;)I

    .line 4556
    .line 4557
    .line 4558
    move-result v0

    .line 4559
    invoke-static {v7, v2, v1, v0, v5}, LX/Fo8;->A01(LX/C9h;Ljava/lang/Boolean;Ljava/util/AbstractCollection;II)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    .line 4560
    .line 4561
    .line 4562
    :goto_49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4563
    .line 4564
    .line 4565
    move-result-object v2

    .line 4566
    :goto_4a
    invoke-virtual {v6, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 4567
    .line 4568
    .line 4569
    return-object v1

    .line 4570
    :catchall_7
    move-exception v0

    .line 4571
    invoke-static {v6, v4}, LX/1ah;->A1N(LX/06d;Z)V

    .line 4572
    .line 4573
    .line 4574
    throw v0

    .line 4575
    :pswitch_6
    iget-object v6, v1, LX/Fo8;->A00:Ljava/lang/Object;

    .line 4576
    .line 4577
    check-cast v6, LX/Fag;

    .line 4578
    .line 4579
    check-cast v9, LX/F4h;

    .line 4580
    .line 4581
    iget-object v2, v6, LX/Fag;->A0B:LX/00q;

    .line 4582
    .line 4583
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 4584
    .line 4585
    .line 4586
    move-result-object v1

    .line 4587
    check-cast v1, LX/FGE;

    .line 4588
    .line 4589
    const/4 v0, 0x0

    .line 4590
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4591
    .line 4592
    .line 4593
    iget-object v0, v9, LX/F4h;->A00:LX/1JL;

    .line 4594
    .line 4595
    iput-object v0, v1, LX/FGE;->A00:LX/1JL;

    .line 4596
    .line 4597
    iget-object v0, v9, LX/F4h;->A01:Ljava/lang/Object;

    .line 4598
    .line 4599
    check-cast v0, Ljava/lang/String;

    .line 4600
    .line 4601
    invoke-virtual {v1, v0}, LX/FGE;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 4602
    .line 4603
    .line 4604
    move-result-object v1

    .line 4605
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 4606
    .line 4607
    .line 4608
    move-result-object v0

    .line 4609
    check-cast v0, LX/FGE;

    .line 4610
    .line 4611
    iget-object v2, v0, LX/FGE;->A04:Lcom/google/common/base/Optional;

    .line 4612
    .line 4613
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 4614
    .line 4615
    .line 4616
    move-result v0

    .line 4617
    if-eqz v0, :cond_b5

    .line 4618
    .line 4619
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 4620
    .line 4621
    .line 4622
    move-result-object v0

    .line 4623
    check-cast v0, LX/AaR;

    .line 4624
    .line 4625
    invoke-interface {v0}, LX/AaR;->Bxk()LX/Ehe;

    .line 4626
    .line 4627
    .line 4628
    move-result-object v2

    .line 4629
    sget-object v0, LX/Ehe;->A02:LX/Ehe;

    .line 4630
    .line 4631
    if-ne v2, v0, :cond_b5

    .line 4632
    .line 4633
    iget-object v0, v6, LX/Fag;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4634
    .line 4635
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4636
    .line 4637
    .line 4638
    move-result v0

    .line 4639
    if-nez v0, :cond_b5

    .line 4640
    .line 4641
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4642
    .line 4643
    check-cast v0, Ljava/util/List;

    .line 4644
    .line 4645
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4646
    .line 4647
    .line 4648
    iget-object v5, v6, LX/Fag;->A02:LX/17V;

    .line 4649
    .line 4650
    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    .line 4651
    .line 4652
    .line 4653
    move-result-object v4

    .line 4654
    check-cast v4, LX/FTb;

    .line 4655
    .line 4656
    if-eqz v4, :cond_7c

    .line 4657
    .line 4658
    iget-object v0, v4, LX/FTb;->A03:Ljava/util/List;

    .line 4659
    .line 4660
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4661
    .line 4662
    .line 4663
    :cond_7c
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4664
    .line 4665
    check-cast v0, Ljava/util/List;

    .line 4666
    .line 4667
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4668
    .line 4669
    .line 4670
    move-result v0

    .line 4671
    if-nez v0, :cond_b5

    .line 4672
    .line 4673
    if-eqz v4, :cond_7e

    .line 4674
    .line 4675
    iget-object v0, v4, LX/FTb;->A03:Ljava/util/List;

    .line 4676
    .line 4677
    :goto_4b
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 4678
    .line 4679
    .line 4680
    move-result-object v2

    .line 4681
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4682
    .line 4683
    check-cast v0, Ljava/util/Collection;

    .line 4684
    .line 4685
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4686
    .line 4687
    .line 4688
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4689
    .line 4690
    .line 4691
    move-result-object v0

    .line 4692
    invoke-static {v0}, LX/FPD;->A00(Ljava/util/List;)Ljava/util/List;

    .line 4693
    .line 4694
    .line 4695
    move-result-object v3

    .line 4696
    if-eqz v4, :cond_7d

    .line 4697
    .line 4698
    iget-object v0, v4, LX/FTb;->A00:Ljava/util/List;

    .line 4699
    .line 4700
    :goto_4c
    invoke-static {v6, v3, v0}, LX/Fag;->A00(LX/Fag;Ljava/util/List;Ljava/util/List;)LX/FTb;

    .line 4701
    .line 4702
    .line 4703
    move-result-object v2

    .line 4704
    iget-object v0, v2, LX/FTb;->A03:Ljava/util/List;

    .line 4705
    .line 4706
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4707
    .line 4708
    .line 4709
    invoke-virtual {v5, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 4710
    .line 4711
    .line 4712
    iget-object v0, v6, LX/Fag;->A0A:LX/00q;

    .line 4713
    .line 4714
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4715
    .line 4716
    .line 4717
    move-result-object v2

    .line 4718
    check-cast v2, LX/Fbk;

    .line 4719
    .line 4720
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4721
    .line 4722
    check-cast v0, Ljava/lang/String;

    .line 4723
    .line 4724
    invoke-static {v2, v0, v3}, LX/FPD;->A01(LX/Fbk;Ljava/lang/String;Ljava/util/List;)V

    .line 4725
    .line 4726
    .line 4727
    return-object v1

    .line 4728
    :cond_7d
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4729
    .line 4730
    .line 4731
    move-result-object v0

    .line 4732
    goto :goto_4c

    .line 4733
    :cond_7e
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4734
    .line 4735
    .line 4736
    move-result-object v0

    .line 4737
    goto :goto_4b

    .line 4738
    :pswitch_7
    iget-object v4, v1, LX/Fo8;->A00:Ljava/lang/Object;

    .line 4739
    .line 4740
    check-cast v4, LX/Fag;

    .line 4741
    .line 4742
    check-cast v9, LX/F4h;

    .line 4743
    .line 4744
    iget-object v0, v4, LX/Fag;->A0K:LX/B2v;

    .line 4745
    .line 4746
    const/4 v8, 0x2

    .line 4747
    invoke-virtual {v0, v8}, LX/B2v;->A00(I)LX/C9h;

    .line 4748
    .line 4749
    .line 4750
    move-result-object v23

    .line 4751
    invoke-virtual/range {v23 .. v23}, LX/C9h;->A01()V

    .line 4752
    .line 4753
    .line 4754
    iget-object v7, v9, LX/F4h;->A00:LX/1JL;

    .line 4755
    .line 4756
    iput-object v7, v4, LX/Fag;->A0S:LX/1JL;

    .line 4757
    .line 4758
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4759
    .line 4760
    .line 4761
    move-result-wide v16

    .line 4762
    iget-object v0, v4, LX/Fag;->A07:LX/06e;

    .line 4763
    .line 4764
    move-object/from16 v32, v0

    .line 4765
    .line 4766
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4767
    .line 4768
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 4769
    .line 4770
    .line 4771
    iget-object v6, v4, LX/Fag;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4772
    .line 4773
    const/4 v0, 0x1

    .line 4774
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4775
    .line 4776
    .line 4777
    iget-object v5, v9, LX/F4h;->A01:Ljava/lang/Object;

    .line 4778
    .line 4779
    check-cast v5, LX/13M;

    .line 4780
    .line 4781
    invoke-virtual {v5}, LX/13M;->A0G()I

    .line 4782
    .line 4783
    .line 4784
    move-result v22

    .line 4785
    invoke-static {v8}, LX/FYD;->A00(I)I

    .line 4786
    .line 4787
    .line 4788
    move-result v3

    .line 4789
    iget-object v2, v4, LX/Fag;->A0I:LX/0DL;

    .line 4790
    .line 4791
    const v9, 0x373f0001

    .line 4792
    .line 4793
    .line 4794
    invoke-virtual {v2, v9, v3}, LX/0DL;->markerStart(II)V

    .line 4795
    .line 4796
    .line 4797
    const-string v1, "page"

    .line 4798
    .line 4799
    invoke-virtual {v5}, LX/13M;->A0G()I

    .line 4800
    .line 4801
    .line 4802
    move-result v0

    .line 4803
    invoke-virtual {v2, v9, v3, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 4804
    .line 4805
    .line 4806
    const-string v1, "type"

    .line 4807
    .line 4808
    invoke-virtual {v5}, LX/13L;->A01()I

    .line 4809
    .line 4810
    .line 4811
    move-result v0

    .line 4812
    invoke-virtual {v2, v9, v3, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 4813
    .line 4814
    .line 4815
    invoke-virtual {v5}, LX/13L;->A02()LX/0Fq;

    .line 4816
    .line 4817
    .line 4818
    move-result-object v0

    .line 4819
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 4820
    .line 4821
    .line 4822
    move-result v1

    .line 4823
    const-string v0, "jid"

    .line 4824
    .line 4825
    invoke-virtual {v2, v9, v3, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    .line 4826
    .line 4827
    .line 4828
    invoke-virtual {v5}, LX/13L;->A06()Ljava/util/List;

    .line 4829
    .line 4830
    .line 4831
    move-result-object v0

    .line 4832
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4833
    .line 4834
    .line 4835
    move-result v1

    .line 4836
    const-string v0, "token_count"

    .line 4837
    .line 4838
    invoke-virtual {v2, v9, v3, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 4839
    .line 4840
    .line 4841
    const-string v0, "domain"

    .line 4842
    .line 4843
    invoke-virtual {v2, v9, v3, v0, v8}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 4844
    .line 4845
    .line 4846
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4847
    .line 4848
    .line 4849
    move-result-object v1

    .line 4850
    const-string v0, "MessageSearchManager/getMessagesForQuery/"

    .line 4851
    .line 4852
    invoke-static {v5, v0, v1}, LX/DYb;->A0L(LX/13L;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/0Ee;

    .line 4853
    .line 4854
    .line 4855
    move-result-object v21

    .line 4856
    iget-object v1, v5, LX/13L;->A06:Ljava/lang/Object;

    .line 4857
    .line 4858
    monitor-enter v1

    .line 4859
    :try_start_2d
    iget-object v0, v5, LX/13M;->A03:Ljava/lang/Boolean;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    .line 4860
    .line 4861
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 4862
    .line 4863
    .line 4864
    move-result v0

    .line 4865
    :try_start_2e
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    .line 4866
    const/4 v14, 0x0

    .line 4867
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4868
    .line 4869
    .line 4870
    move-result-object v20

    .line 4871
    if-eqz v0, :cond_7f

    .line 4872
    .line 4873
    invoke-virtual {v5}, LX/13M;->A0I()Ljava/lang/Boolean;

    .line 4874
    .line 4875
    .line 4876
    move-result-object v0

    .line 4877
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4878
    .line 4879
    .line 4880
    move-result v0

    .line 4881
    if-nez v0, :cond_7f

    .line 4882
    .line 4883
    monitor-enter v1

    .line 4884
    const/4 v0, 0x0

    .line 4885
    :try_start_2f
    iput-object v0, v5, LX/13M;->A03:Ljava/lang/Boolean;

    .line 4886
    .line 4887
    monitor-exit v1

    .line 4888
    goto :goto_4d

    .line 4889
    :catchall_8
    move-exception v0

    .line 4890
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    .line 4891
    throw v0

    .line 4892
    :cond_7f
    const/16 v19, 0x0

    .line 4893
    .line 4894
    goto :goto_4e

    .line 4895
    :goto_4d
    const/16 v19, 0x1

    .line 4896
    .line 4897
    :goto_4e
    iget-object v13, v4, LX/Fag;->A0L:LX/0bW;

    .line 4898
    .line 4899
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4900
    .line 4901
    .line 4902
    move-result-object v0

    .line 4903
    invoke-virtual {v13, v7, v5, v0}, LX/0bW;->A09(LX/1JL;LX/13M;Ljava/lang/Integer;)Landroid/util/Pair;

    .line 4904
    .line 4905
    .line 4906
    move-result-object v12

    .line 4907
    iget-object v8, v4, LX/Fag;->A0E:LX/07B;

    .line 4908
    .line 4909
    const/16 v1, 0x4550

    .line 4910
    .line 4911
    invoke-virtual {v8, v1}, LX/00I;->A0Z(I)Z

    .line 4912
    .line 4913
    .line 4914
    move-result v1

    .line 4915
    if-eqz v1, :cond_87

    .line 4916
    .line 4917
    invoke-virtual {v5}, LX/13L;->A04()Ljava/lang/String;

    .line 4918
    .line 4919
    .line 4920
    move-result-object v1

    .line 4921
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 4922
    .line 4923
    .line 4924
    move-result v1

    .line 4925
    if-nez v1, :cond_87

    .line 4926
    .line 4927
    iget-object v1, v4, LX/Fag;->A09:LX/00q;

    .line 4928
    .line 4929
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 4930
    .line 4931
    .line 4932
    move-result-object v8

    .line 4933
    check-cast v8, LX/1Ie;

    .line 4934
    .line 4935
    invoke-virtual {v5}, LX/13L;->A04()Ljava/lang/String;

    .line 4936
    .line 4937
    .line 4938
    move-result-object v1

    .line 4939
    check-cast v8, LX/1If;

    .line 4940
    .line 4941
    invoke-static {v1, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4942
    .line 4943
    .line 4944
    iget-object v15, v8, LX/1If;->A05:LX/00V;

    .line 4945
    .line 4946
    invoke-static {v15, v1}, LX/1JF;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4947
    .line 4948
    .line 4949
    move-result-object v11

    .line 4950
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4951
    .line 4952
    .line 4953
    iget-object v1, v8, LX/1If;->A03:LX/0IV;

    .line 4954
    .line 4955
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4956
    .line 4957
    .line 4958
    move-result-object v9

    .line 4959
    iget-object v1, v1, LX/0IV;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4960
    .line 4961
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 4962
    .line 4963
    .line 4964
    move-result-object v1

    .line 4965
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4966
    .line 4967
    .line 4968
    move-result-object v10

    .line 4969
    :cond_80
    :goto_4f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 4970
    .line 4971
    .line 4972
    move-result v1

    .line 4973
    if-eqz v1, :cond_81

    .line 4974
    .line 4975
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4976
    .line 4977
    .line 4978
    move-result-object v8

    .line 4979
    check-cast v8, LX/0te;

    .line 4980
    .line 4981
    iget-object v1, v8, LX/0te;->A12:LX/1VU;

    .line 4982
    .line 4983
    if-eqz v1, :cond_80

    .line 4984
    .line 4985
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4986
    .line 4987
    .line 4988
    goto :goto_4f

    .line 4989
    :cond_81
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4990
    .line 4991
    .line 4992
    move-result-object v1

    .line 4993
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4994
    .line 4995
    .line 4996
    move-result-object v9

    .line 4997
    :cond_82
    :goto_50
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 4998
    .line 4999
    .line 5000
    move-result v8

    .line 5001
    if-eqz v8, :cond_83

    .line 5002
    .line 5003
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5004
    .line 5005
    .line 5006
    move-result-object v8

    .line 5007
    check-cast v8, LX/0te;

    .line 5008
    .line 5009
    iget-object v8, v8, LX/0te;->A12:LX/1VU;

    .line 5010
    .line 5011
    if-eqz v8, :cond_82

    .line 5012
    .line 5013
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5014
    .line 5015
    .line 5016
    goto :goto_50

    .line 5017
    :cond_83
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5018
    .line 5019
    .line 5020
    move-result-object v10

    .line 5021
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5022
    .line 5023
    .line 5024
    move-result-object v18

    .line 5025
    :cond_84
    :goto_51
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 5026
    .line 5027
    .line 5028
    move-result v1

    .line 5029
    if-eqz v1, :cond_85

    .line 5030
    .line 5031
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5032
    .line 5033
    .line 5034
    move-result-object v9

    .line 5035
    move-object v1, v9

    .line 5036
    check-cast v1, LX/1VU;

    .line 5037
    .line 5038
    invoke-virtual {v1}, LX/1VU;->A07()Ljava/lang/String;

    .line 5039
    .line 5040
    .line 5041
    move-result-object v8

    .line 5042
    const/4 v1, 0x1

    .line 5043
    invoke-static {v15, v8, v11, v1}, LX/1JF;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 5044
    .line 5045
    .line 5046
    move-result v1

    .line 5047
    if-eqz v1, :cond_84

    .line 5048
    .line 5049
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5050
    .line 5051
    .line 5052
    goto :goto_51

    .line 5053
    :cond_85
    const/16 v8, 0x11

    .line 5054
    .line 5055
    new-instance v1, LX/3MU;

    .line 5056
    .line 5057
    invoke-direct {v1, v8}, LX/3MU;-><init>(I)V

    .line 5058
    .line 5059
    .line 5060
    invoke-static {v10, v1}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 5061
    .line 5062
    .line 5063
    move-result-object v31

    .line 5064
    invoke-virtual {v5}, LX/13L;->A03()LX/Flx;

    .line 5065
    .line 5066
    .line 5067
    move-result-object v8

    .line 5068
    if-eqz v8, :cond_89

    .line 5069
    .line 5070
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5071
    .line 5072
    .line 5073
    move-result-object v9

    .line 5074
    iget-object v1, v4, LX/Fag;->A0M:LX/2tA;

    .line 5075
    .line 5076
    invoke-virtual {v1, v8}, LX/2tA;->A01(LX/Flx;)LX/1H6;

    .line 5077
    .line 5078
    .line 5079
    move-result-object v8

    .line 5080
    if-eqz v8, :cond_89

    .line 5081
    .line 5082
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5083
    .line 5084
    .line 5085
    move-result-object v11

    .line 5086
    :cond_86
    :goto_52
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 5087
    .line 5088
    .line 5089
    move-result v1

    .line 5090
    if-eqz v1, :cond_88

    .line 5091
    .line 5092
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5093
    .line 5094
    .line 5095
    move-result-object v10

    .line 5096
    check-cast v10, LX/1VU;

    .line 5097
    .line 5098
    invoke-virtual {v10}, LX/1VU;->A05()LX/0Fq;

    .line 5099
    .line 5100
    .line 5101
    move-result-object v1

    .line 5102
    invoke-interface {v8, v1}, LX/1H6;->AMj(LX/0Fq;)Z

    .line 5103
    .line 5104
    .line 5105
    move-result v1

    .line 5106
    if-eqz v1, :cond_86

    .line 5107
    .line 5108
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5109
    .line 5110
    .line 5111
    goto :goto_52

    .line 5112
    :cond_87
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5113
    .line 5114
    .line 5115
    move-result-object v31

    .line 5116
    goto :goto_53

    .line 5117
    :cond_88
    move-object/from16 v31, v9

    .line 5118
    .line 5119
    :cond_89
    :goto_53
    invoke-static {v12}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 5120
    .line 5121
    .line 5122
    move-result v8

    .line 5123
    const/4 v1, -0x2

    .line 5124
    if-ne v8, v1, :cond_8a

    .line 5125
    .line 5126
    invoke-virtual {v5, v14}, LX/13M;->A0N(Z)V

    .line 5127
    .line 5128
    .line 5129
    invoke-virtual {v13, v7, v5, v0}, LX/0bW;->A09(LX/1JL;LX/13M;Ljava/lang/Integer;)Landroid/util/Pair;

    .line 5130
    .line 5131
    .line 5132
    move-result-object v12

    .line 5133
    :cond_8a
    iget-object v9, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5134
    .line 5135
    iget-object v8, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5136
    .line 5137
    check-cast v8, Ljava/util/List;

    .line 5138
    .line 5139
    invoke-virtual {v4}, LX/Fag;->A07()Z

    .line 5140
    .line 5141
    .line 5142
    move-result v1

    .line 5143
    if-eqz v1, :cond_8b

    .line 5144
    .line 5145
    sget-object v11, LX/EhO;->A01:LX/EhO;

    .line 5146
    .line 5147
    const/4 v1, 0x0

    .line 5148
    new-instance v10, LX/FJ6;

    .line 5149
    .line 5150
    invoke-direct {v10, v11, v1}, LX/FJ6;-><init>(LX/EhO;Ljava/lang/Double;)V

    .line 5151
    .line 5152
    .line 5153
    :goto_54
    invoke-static {v8, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5154
    .line 5155
    .line 5156
    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5157
    .line 5158
    .line 5159
    move-result-object v11

    .line 5160
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5161
    .line 5162
    .line 5163
    move-result-object v12

    .line 5164
    :goto_55
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 5165
    .line 5166
    .line 5167
    move-result v1

    .line 5168
    if-eqz v1, :cond_8c

    .line 5169
    .line 5170
    invoke-static {v12}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 5171
    .line 5172
    .line 5173
    move-result-object v8

    .line 5174
    new-instance v1, LX/FFk;

    .line 5175
    .line 5176
    invoke-direct {v1, v8, v10}, LX/FFk;-><init>(LX/1J0;LX/FJ6;)V

    .line 5177
    .line 5178
    .line 5179
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5180
    .line 5181
    .line 5182
    goto :goto_55

    .line 5183
    :cond_8b
    const/4 v10, 0x0

    .line 5184
    goto :goto_54

    .line 5185
    :cond_8c
    invoke-static {v9, v11}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 5186
    .line 5187
    .line 5188
    move-result-object v8

    .line 5189
    iget-object v9, v4, LX/Fag;->A0B:LX/00q;

    .line 5190
    .line 5191
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 5192
    .line 5193
    .line 5194
    move-result-object v1

    .line 5195
    check-cast v1, LX/FGE;

    .line 5196
    .line 5197
    iget-object v10, v1, LX/FGE;->A04:Lcom/google/common/base/Optional;

    .line 5198
    .line 5199
    invoke-virtual {v10}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5200
    .line 5201
    .line 5202
    move-result v1

    .line 5203
    if-eqz v1, :cond_8d

    .line 5204
    .line 5205
    invoke-virtual {v10}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 5206
    .line 5207
    .line 5208
    move-result-object v1

    .line 5209
    check-cast v1, LX/AaR;

    .line 5210
    .line 5211
    invoke-interface {v1}, LX/AaR;->Bxk()LX/Ehe;

    .line 5212
    .line 5213
    .line 5214
    move-result-object v10

    .line 5215
    sget-object v1, LX/Ehe;->A03:LX/Ehe;

    .line 5216
    .line 5217
    if-ne v10, v1, :cond_8d

    .line 5218
    .line 5219
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 5220
    .line 5221
    .line 5222
    move-result-object v1

    .line 5223
    check-cast v1, LX/FGE;

    .line 5224
    .line 5225
    invoke-virtual {v1, v5}, LX/FGE;->A01(LX/13M;)Z

    .line 5226
    .line 5227
    .line 5228
    move-result v1

    .line 5229
    if-eqz v1, :cond_8d

    .line 5230
    .line 5231
    iget-object v10, v4, LX/Fag;->A04:LX/17V;

    .line 5232
    .line 5233
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 5234
    .line 5235
    .line 5236
    move-result-object v9

    .line 5237
    check-cast v9, LX/FGE;

    .line 5238
    .line 5239
    invoke-virtual {v5}, LX/13L;->A04()Ljava/lang/String;

    .line 5240
    .line 5241
    .line 5242
    move-result-object v1

    .line 5243
    invoke-virtual {v9, v1}, LX/FGE;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 5244
    .line 5245
    .line 5246
    move-result-object v1

    .line 5247
    invoke-virtual {v10, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 5248
    .line 5249
    .line 5250
    :cond_8d
    invoke-static {v8}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 5251
    .line 5252
    .line 5253
    move-result v9

    .line 5254
    if-eqz v9, :cond_8e

    .line 5255
    .line 5256
    const/4 v1, -0x3

    .line 5257
    const/4 v15, 0x0

    .line 5258
    if-ne v9, v1, :cond_8f

    .line 5259
    .line 5260
    :cond_8e
    const/4 v15, 0x1

    .line 5261
    :cond_8f
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5262
    .line 5263
    invoke-static {v1}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 5264
    .line 5265
    .line 5266
    move-result-object v10

    .line 5267
    const-string v1, "search"

    .line 5268
    .line 5269
    invoke-static {v2, v0, v1}, LX/FYD;->A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5270
    .line 5271
    .line 5272
    :cond_90
    :goto_56
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 5273
    .line 5274
    .line 5275
    move-result v1

    .line 5276
    if-eqz v1, :cond_93

    .line 5277
    .line 5278
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5279
    .line 5280
    .line 5281
    move-result-object v1

    .line 5282
    check-cast v1, LX/FFk;

    .line 5283
    .line 5284
    iget-object v9, v1, LX/FFk;->A00:LX/1J0;

    .line 5285
    .line 5286
    if-eqz v19, :cond_92

    .line 5287
    .line 5288
    iget-boolean v1, v9, LX/1J0;->A0c:Z

    .line 5289
    .line 5290
    if-eqz v1, :cond_92

    .line 5291
    .line 5292
    :cond_91
    :goto_57
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 5293
    .line 5294
    .line 5295
    goto :goto_56

    .line 5296
    :cond_92
    iget-object v1, v9, LX/1J0;->A0h:LX/1Ks;

    .line 5297
    .line 5298
    iget-object v1, v1, LX/1Ks;->A00:LX/0Fq;

    .line 5299
    .line 5300
    invoke-static {v1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5301
    .line 5302
    .line 5303
    move-result v1

    .line 5304
    if-nez v1, :cond_91

    .line 5305
    .line 5306
    invoke-virtual {v9}, LX/1J0;->Aos()LX/0Fq;

    .line 5307
    .line 5308
    .line 5309
    move-result-object v1

    .line 5310
    invoke-static {v1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5311
    .line 5312
    .line 5313
    move-result v1

    .line 5314
    if-eqz v1, :cond_90

    .line 5315
    .line 5316
    goto :goto_57

    .line 5317
    :cond_93
    const-string v1, "remove starred"

    .line 5318
    .line 5319
    invoke-static {v2, v0, v1}, LX/FYD;->A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5320
    .line 5321
    .line 5322
    iget-object v1, v4, LX/Fag;->A02:LX/17V;

    .line 5323
    .line 5324
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 5325
    .line 5326
    .line 5327
    move-result-object v1

    .line 5328
    check-cast v1, LX/FTb;

    .line 5329
    .line 5330
    invoke-virtual {v4}, LX/Fag;->A07()Z

    .line 5331
    .line 5332
    .line 5333
    move-result v9

    .line 5334
    if-eqz v9, :cond_9a

    .line 5335
    .line 5336
    iget-object v11, v4, LX/Fag;->A04:LX/17V;

    .line 5337
    .line 5338
    invoke-virtual {v11}, LX/06d;->A04()Ljava/lang/Object;

    .line 5339
    .line 5340
    .line 5341
    move-result-object v9

    .line 5342
    if-eqz v9, :cond_9a

    .line 5343
    .line 5344
    invoke-virtual {v11}, LX/06d;->A04()Ljava/lang/Object;

    .line 5345
    .line 5346
    .line 5347
    move-result-object v9

    .line 5348
    check-cast v9, Landroid/util/Pair;

    .line 5349
    .line 5350
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5351
    .line 5352
    check-cast v9, Ljava/util/List;

    .line 5353
    .line 5354
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 5355
    .line 5356
    .line 5357
    move-result v9

    .line 5358
    if-nez v9, :cond_9a

    .line 5359
    .line 5360
    if-eqz v1, :cond_99

    .line 5361
    .line 5362
    iget-object v0, v1, LX/FTb;->A03:Ljava/util/List;

    .line 5363
    .line 5364
    :goto_58
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 5365
    .line 5366
    .line 5367
    move-result-object v9

    .line 5368
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5369
    .line 5370
    check-cast v0, Ljava/util/Collection;

    .line 5371
    .line 5372
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5373
    .line 5374
    .line 5375
    invoke-virtual {v11}, LX/06d;->A04()Ljava/lang/Object;

    .line 5376
    .line 5377
    .line 5378
    move-result-object v0

    .line 5379
    check-cast v0, Landroid/util/Pair;

    .line 5380
    .line 5381
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5382
    .line 5383
    check-cast v0, Ljava/util/Collection;

    .line 5384
    .line 5385
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5386
    .line 5387
    .line 5388
    invoke-static {v9}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5389
    .line 5390
    .line 5391
    move-result-object v0

    .line 5392
    invoke-static {v0}, LX/FPD;->A00(Ljava/util/List;)Ljava/util/List;

    .line 5393
    .line 5394
    .line 5395
    move-result-object v10

    .line 5396
    if-eqz v1, :cond_98

    .line 5397
    .line 5398
    iget-object v0, v1, LX/FTb;->A00:Ljava/util/List;

    .line 5399
    .line 5400
    :goto_59
    invoke-static {v4, v10, v0}, LX/Fag;->A00(LX/Fag;Ljava/util/List;Ljava/util/List;)LX/FTb;

    .line 5401
    .line 5402
    .line 5403
    move-result-object v1

    .line 5404
    iget-object v0, v4, LX/Fag;->A0A:LX/00q;

    .line 5405
    .line 5406
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5407
    .line 5408
    .line 5409
    move-result-object v9

    .line 5410
    check-cast v9, LX/Fbk;

    .line 5411
    .line 5412
    invoke-virtual {v11}, LX/06d;->A04()Ljava/lang/Object;

    .line 5413
    .line 5414
    .line 5415
    move-result-object v0

    .line 5416
    check-cast v0, Landroid/util/Pair;

    .line 5417
    .line 5418
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5419
    .line 5420
    check-cast v0, Ljava/lang/String;

    .line 5421
    .line 5422
    invoke-static {v9, v0, v10}, LX/FPD;->A01(LX/Fbk;Ljava/lang/String;Ljava/util/List;)V

    .line 5423
    .line 5424
    .line 5425
    :goto_5a
    invoke-virtual {v7}, LX/1JL;->A04()Z

    .line 5426
    .line 5427
    .line 5428
    move-result v0

    .line 5429
    if-eqz v0, :cond_95

    .line 5430
    .line 5431
    invoke-virtual/range {v21 .. v21}, LX/0Ee;->A01()J

    .line 5432
    .line 5433
    .line 5434
    move-result-wide v8

    .line 5435
    const-wide/16 v6, 0x12c

    .line 5436
    .line 5437
    cmp-long v0, v8, v6

    .line 5438
    .line 5439
    if-gez v0, :cond_94

    .line 5440
    .line 5441
    const v0, 0x373f0001

    .line 5442
    .line 5443
    .line 5444
    invoke-virtual {v2, v0, v3}, LX/0DL;->markerDrop(II)V

    .line 5445
    .line 5446
    .line 5447
    :goto_5b
    invoke-virtual/range {v23 .. v23}, LX/C9h;->A00()V

    .line 5448
    .line 5449
    .line 5450
    invoke-static {v5}, LX/DYY;->A03(LX/13L;)I

    .line 5451
    .line 5452
    .line 5453
    move-result v0

    .line 5454
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 5455
    .line 5456
    .line 5457
    move-result-object v5

    .line 5458
    iget-object v0, v1, LX/FTb;->A03:Ljava/util/List;

    .line 5459
    .line 5460
    invoke-static {v0}, LX/3WG;->A0h(Ljava/util/List;)Ljava/lang/Long;

    .line 5461
    .line 5462
    .line 5463
    move-result-object v4

    .line 5464
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 5465
    .line 5466
    .line 5467
    move-result-object v3

    .line 5468
    :goto_5c
    move-object/from16 v2, v23

    .line 5469
    .line 5470
    move-object/from16 v0, v20

    .line 5471
    .line 5472
    invoke-virtual {v2, v0, v3, v5, v4}, LX/C9h;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 5473
    .line 5474
    .line 5475
    invoke-virtual/range {v23 .. v23}, LX/C9h;->A02()V

    .line 5476
    .line 5477
    .line 5478
    return-object v1

    .line 5479
    :cond_94
    const/4 v0, 0x4

    .line 5480
    invoke-static {v2, v3, v0}, LX/FYD;->A01(LX/0DL;IS)V

    .line 5481
    .line 5482
    .line 5483
    goto :goto_5b

    .line 5484
    :cond_95
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5485
    .line 5486
    .line 5487
    move-result-object v7

    .line 5488
    const-string v0, "found: "

    .line 5489
    .line 5490
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5491
    .line 5492
    .line 5493
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5494
    .line 5495
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5496
    .line 5497
    .line 5498
    const-string v0, "|:"

    .line 5499
    .line 5500
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5501
    .line 5502
    .line 5503
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5504
    .line 5505
    check-cast v0, Ljava/util/List;

    .line 5506
    .line 5507
    invoke-static {v7, v0}, LX/5is;->A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 5508
    .line 5509
    .line 5510
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5511
    .line 5512
    .line 5513
    move-result-object v7

    .line 5514
    move-object/from16 v0, v21

    .line 5515
    .line 5516
    invoke-virtual {v0, v7}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 5517
    .line 5518
    .line 5519
    invoke-virtual/range {v21 .. v21}, LX/0Ee;->A02()J

    .line 5520
    .line 5521
    .line 5522
    iget-object v7, v4, LX/Fag;->A06:LX/06e;

    .line 5523
    .line 5524
    if-eqz v15, :cond_97

    .line 5525
    .line 5526
    const/4 v0, -0x1

    .line 5527
    invoke-static {v7, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 5528
    .line 5529
    .line 5530
    invoke-virtual {v5}, LX/13M;->A0I()Ljava/lang/Boolean;

    .line 5531
    .line 5532
    .line 5533
    move-result-object v0

    .line 5534
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5535
    .line 5536
    .line 5537
    move-result v0

    .line 5538
    if-nez v0, :cond_96

    .line 5539
    .line 5540
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5541
    .line 5542
    move-object/from16 v0, v32

    .line 5543
    .line 5544
    invoke-virtual {v0, v7}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 5545
    .line 5546
    .line 5547
    :cond_96
    :goto_5d
    const/4 v7, 0x0

    .line 5548
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5549
    .line 5550
    .line 5551
    const/4 v0, 0x2

    .line 5552
    invoke-static {v2, v3, v0}, LX/FYD;->A01(LX/0DL;IS)V

    .line 5553
    .line 5554
    .line 5555
    invoke-virtual/range {v23 .. v23}, LX/C9h;->A00()V

    .line 5556
    .line 5557
    .line 5558
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5559
    .line 5560
    .line 5561
    move-result-wide v2

    .line 5562
    sub-long v2, v2, v16

    .line 5563
    .line 5564
    new-instance v6, LX/EHI;

    .line 5565
    .line 5566
    invoke-direct {v6}, LX/EHI;-><init>()V

    .line 5567
    .line 5568
    .line 5569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5570
    .line 5571
    .line 5572
    move-result-object v0

    .line 5573
    invoke-static {v6, v0, v2, v3}, LX/DYY;->A1G(LX/EHI;Ljava/lang/Integer;J)V

    .line 5574
    .line 5575
    .line 5576
    invoke-virtual {v5}, LX/13M;->A0I()Ljava/lang/Boolean;

    .line 5577
    .line 5578
    .line 5579
    move-result-object v0

    .line 5580
    iput-object v0, v6, LX/EHI;->A01:Ljava/lang/Boolean;

    .line 5581
    .line 5582
    invoke-virtual {v5}, LX/13M;->A0G()I

    .line 5583
    .line 5584
    .line 5585
    move-result v0

    .line 5586
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 5587
    .line 5588
    .line 5589
    move-result-object v0

    .line 5590
    iput-object v0, v6, LX/EHI;->A03:Ljava/lang/Long;

    .line 5591
    .line 5592
    iget-object v0, v4, LX/Fag;->A0F:LX/0D8;

    .line 5593
    .line 5594
    invoke-interface {v0, v6}, LX/0D8;->Bpu(LX/0DA;)V

    .line 5595
    .line 5596
    .line 5597
    invoke-static {v5}, LX/DYY;->A03(LX/13L;)I

    .line 5598
    .line 5599
    .line 5600
    move-result v0

    .line 5601
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 5602
    .line 5603
    .line 5604
    move-result-object v5

    .line 5605
    iget-object v0, v1, LX/FTb;->A03:Ljava/util/List;

    .line 5606
    .line 5607
    invoke-static {v0}, LX/3WG;->A0h(Ljava/util/List;)Ljava/lang/Long;

    .line 5608
    .line 5609
    .line 5610
    move-result-object v4

    .line 5611
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5612
    .line 5613
    .line 5614
    move-result-object v3

    .line 5615
    goto/16 :goto_5c

    .line 5616
    .line 5617
    :cond_97
    move/from16 v0, v22

    .line 5618
    .line 5619
    invoke-static {v7, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 5620
    .line 5621
    .line 5622
    goto :goto_5d

    .line 5623
    :cond_98
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5624
    .line 5625
    .line 5626
    move-result-object v0

    .line 5627
    goto/16 :goto_59

    .line 5628
    .line 5629
    :cond_99
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5630
    .line 5631
    .line 5632
    move-result-object v0

    .line 5633
    goto/16 :goto_58

    .line 5634
    .line 5635
    :cond_9a
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5636
    .line 5637
    check-cast v9, Ljava/util/Collection;

    .line 5638
    .line 5639
    invoke-static {v9}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5640
    .line 5641
    .line 5642
    move-result-object v13

    .line 5643
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5644
    .line 5645
    .line 5646
    move-result-object v12

    .line 5647
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5648
    .line 5649
    .line 5650
    move-result-object v11

    .line 5651
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5652
    .line 5653
    .line 5654
    move-result-object v10

    .line 5655
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5656
    .line 5657
    .line 5658
    move-result-object v9

    .line 5659
    iget-object v14, v4, LX/Fag;->A0J:LX/13M;

    .line 5660
    .line 5661
    invoke-virtual {v14}, LX/13L;->A03()LX/Flx;

    .line 5662
    .line 5663
    .line 5664
    move-result-object v25

    .line 5665
    move-object/from16 v24, v4

    .line 5666
    .line 5667
    move-object/from16 v26, v13

    .line 5668
    .line 5669
    move-object/from16 v27, v12

    .line 5670
    .line 5671
    move-object/from16 v28, v11

    .line 5672
    .line 5673
    move-object/from16 v29, v10

    .line 5674
    .line 5675
    move-object/from16 v30, v9

    .line 5676
    .line 5677
    invoke-static/range {v24 .. v30}, LX/Fag;->A01(LX/Fag;LX/Flx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5678
    .line 5679
    .line 5680
    const-string v14, "filter"

    .line 5681
    .line 5682
    invoke-static {v2, v0, v14}, LX/FYD;->A02(LX/0DL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5683
    .line 5684
    .line 5685
    if-eqz v1, :cond_9b

    .line 5686
    .line 5687
    iget-object v0, v1, LX/FTb;->A03:Ljava/util/List;

    .line 5688
    .line 5689
    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5690
    .line 5691
    .line 5692
    iget-object v0, v1, LX/FTb;->A01:Ljava/util/List;

    .line 5693
    .line 5694
    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5695
    .line 5696
    .line 5697
    iget-object v0, v1, LX/FTb;->A04:Ljava/util/List;

    .line 5698
    .line 5699
    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5700
    .line 5701
    .line 5702
    iget-object v0, v1, LX/FTb;->A05:Ljava/util/List;

    .line 5703
    .line 5704
    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5705
    .line 5706
    .line 5707
    iget-object v0, v1, LX/FTb;->A02:Ljava/util/List;

    .line 5708
    .line 5709
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5710
    .line 5711
    .line 5712
    invoke-static/range {v31 .. v31}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5713
    .line 5714
    .line 5715
    move-result-object v0

    .line 5716
    iput-object v0, v1, LX/FTb;->A00:Ljava/util/List;

    .line 5717
    .line 5718
    goto/16 :goto_5a

    .line 5719
    .line 5720
    :cond_9b
    new-instance v1, LX/FTb;

    .line 5721
    .line 5722
    move-object/from16 v25, v1

    .line 5723
    .line 5724
    invoke-direct/range {v25 .. v31}, LX/FTb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5725
    .line 5726
    .line 5727
    goto/16 :goto_5a

    .line 5728
    .line 5729
    :catchall_9
    :try_start_30
    move-exception v0

    .line 5730
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    .line 5731
    throw v0

    .line 5732
    :pswitch_8
    iget-object v7, v1, LX/Fo8;->A00:Ljava/lang/Object;

    .line 5733
    .line 5734
    check-cast v7, LX/FAS;

    .line 5735
    .line 5736
    check-cast v9, LX/F4h;

    .line 5737
    .line 5738
    iget-object v6, v9, LX/F4h;->A00:LX/1JL;

    .line 5739
    .line 5740
    iput-object v6, v7, LX/FAS;->A09:LX/1JL;

    .line 5741
    .line 5742
    iget-object v8, v9, LX/F4h;->A01:Ljava/lang/Object;

    .line 5743
    .line 5744
    check-cast v8, LX/13M;

    .line 5745
    .line 5746
    invoke-virtual {v8}, LX/13L;->A02()LX/0Fq;

    .line 5747
    .line 5748
    .line 5749
    move-result-object v0

    .line 5750
    if-nez v0, :cond_b1

    .line 5751
    .line 5752
    invoke-virtual {v8}, LX/13L;->A03()LX/Flx;

    .line 5753
    .line 5754
    .line 5755
    move-result-object v0

    .line 5756
    if-nez v0, :cond_b1

    .line 5757
    .line 5758
    iget-object v4, v7, LX/FAS;->A03:LX/06e;

    .line 5759
    .line 5760
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5761
    .line 5762
    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 5763
    .line 5764
    .line 5765
    iget-object v3, v7, LX/FAS;->A08:LX/0bW;

    .line 5766
    .line 5767
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5768
    .line 5769
    .line 5770
    move-result-object v1

    .line 5771
    const-string v0, "FtsMessageStore/findChats/"

    .line 5772
    .line 5773
    invoke-static {v8, v0, v1}, LX/DYb;->A0L(LX/13L;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/0Ee;

    .line 5774
    .line 5775
    .line 5776
    move-result-object v2

    .line 5777
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5778
    .line 5779
    .line 5780
    move-result-object v5

    .line 5781
    invoke-virtual {v3}, LX/0bW;->A0P()Z

    .line 5782
    .line 5783
    .line 5784
    move-result v0

    .line 5785
    if-nez v0, :cond_9d

    .line 5786
    .line 5787
    const-string v0, "FtsMessageStore not ready"

    .line 5788
    .line 5789
    :goto_5e
    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 5790
    .line 5791
    .line 5792
    :goto_5f
    invoke-virtual {v2}, LX/0Ee;->A02()J

    .line 5793
    .line 5794
    .line 5795
    :goto_60
    iget-object v1, v7, LX/FAS;->A05:LX/07B;

    .line 5796
    .line 5797
    const/16 v0, 0x444e

    .line 5798
    .line 5799
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5800
    .line 5801
    .line 5802
    move-result v0

    .line 5803
    if-eqz v0, :cond_b0

    .line 5804
    .line 5805
    const/4 v0, 0x0

    .line 5806
    invoke-virtual {v3, v6, v8, v0}, LX/0bW;->A0I(LX/1JL;LX/13M;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 5807
    .line 5808
    .line 5809
    move-result-object v0

    .line 5810
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5811
    .line 5812
    .line 5813
    move-result-object v1

    .line 5814
    const/4 v2, 0x0

    .line 5815
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5816
    .line 5817
    .line 5818
    move-result v0

    .line 5819
    if-eqz v0, :cond_b2

    .line 5820
    .line 5821
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5822
    .line 5823
    .line 5824
    move-result-object v0

    .line 5825
    check-cast v0, Landroid/util/Pair;

    .line 5826
    .line 5827
    if-nez v2, :cond_9c

    .line 5828
    .line 5829
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 5830
    .line 5831
    .line 5832
    move-result-object v2

    .line 5833
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5834
    .line 5835
    check-cast v0, Ljava/util/Collection;

    .line 5836
    .line 5837
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5838
    .line 5839
    .line 5840
    goto :goto_61

    .line 5841
    :cond_9c
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5842
    .line 5843
    check-cast v0, Ljava/util/Collection;

    .line 5844
    .line 5845
    invoke-interface {v2, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 5846
    .line 5847
    .line 5848
    goto :goto_61

    .line 5849
    :cond_9d
    invoke-static {v6}, LX/0bW;->A06(LX/1JL;)Z

    .line 5850
    .line 5851
    .line 5852
    move-result v0

    .line 5853
    const-string v10, "cancelled"

    .line 5854
    .line 5855
    if-eqz v0, :cond_9e

    .line 5856
    .line 5857
    invoke-virtual {v2, v10}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 5858
    .line 5859
    .line 5860
    goto :goto_5f

    .line 5861
    :cond_9e
    invoke-virtual {v8}, LX/13L;->A0E()Z

    .line 5862
    .line 5863
    .line 5864
    move-result v0

    .line 5865
    if-nez v0, :cond_9f

    .line 5866
    .line 5867
    const-string v0, "empty"

    .line 5868
    .line 5869
    goto :goto_5e

    .line 5870
    :cond_9f
    invoke-virtual {v3}, LX/0bW;->AaO()J

    .line 5871
    .line 5872
    .line 5873
    move-result-wide v13

    .line 5874
    const-wide/16 v11, 0x1

    .line 5875
    .line 5876
    cmp-long v0, v13, v11

    .line 5877
    .line 5878
    if-nez v0, :cond_a0

    .line 5879
    .line 5880
    const-string v0, "v1"

    .line 5881
    .line 5882
    goto :goto_5e

    .line 5883
    :cond_a0
    invoke-virtual {v8}, LX/13L;->A0E()Z

    .line 5884
    .line 5885
    .line 5886
    move-result v0

    .line 5887
    if-nez v0, :cond_a2

    .line 5888
    .line 5889
    const-string v1, ""

    .line 5890
    .line 5891
    :cond_a1
    const/4 v0, 0x0

    .line 5892
    invoke-virtual {v3, v6, v8, v0}, LX/0bW;->A0C(LX/1JL;LX/13M;Ljava/lang/Integer;)Ljava/lang/String;

    .line 5893
    .line 5894
    .line 5895
    move-result-object v0

    .line 5896
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5897
    .line 5898
    .line 5899
    move-result-object v0

    .line 5900
    const-string v11, " "

    .line 5901
    .line 5902
    invoke-static {v11, v1, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5903
    .line 5904
    .line 5905
    move-result-object v14

    .line 5906
    const-string v0, "matchterm"

    .line 5907
    .line 5908
    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 5909
    .line 5910
    .line 5911
    goto :goto_64

    .line 5912
    :cond_a2
    const/4 v0, 0x0

    .line 5913
    invoke-virtual {v3, v6, v8, v0}, LX/0bW;->A0I(LX/1JL;LX/13M;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 5914
    .line 5915
    .line 5916
    move-result-object v0

    .line 5917
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 5918
    .line 5919
    .line 5920
    move-result-object v11

    .line 5921
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5922
    .line 5923
    .line 5924
    move-result-object v12

    .line 5925
    :cond_a3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 5926
    .line 5927
    .line 5928
    move-result v0

    .line 5929
    if-eqz v0, :cond_a5

    .line 5930
    .line 5931
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5932
    .line 5933
    .line 5934
    move-result-object v0

    .line 5935
    check-cast v0, Landroid/util/Pair;

    .line 5936
    .line 5937
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5938
    .line 5939
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 5940
    .line 5941
    .line 5942
    move-result-object v9

    .line 5943
    :cond_a4
    :goto_62
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 5944
    .line 5945
    .line 5946
    move-result v0

    .line 5947
    if-eqz v0, :cond_a3

    .line 5948
    .line 5949
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5950
    .line 5951
    .line 5952
    move-result-object v1

    .line 5953
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5954
    .line 5955
    if-eqz v0, :cond_a4

    .line 5956
    .line 5957
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5958
    .line 5959
    .line 5960
    goto :goto_62

    .line 5961
    :cond_a5
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5962
    .line 5963
    .line 5964
    move-result v0

    .line 5965
    if-nez v0, :cond_a7

    .line 5966
    .line 5967
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 5968
    .line 5969
    .line 5970
    move-result v0

    .line 5971
    new-array v12, v0, [Ljava/lang/String;

    .line 5972
    .line 5973
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5974
    .line 5975
    .line 5976
    move-result-object v14

    .line 5977
    const/4 v13, 0x0

    .line 5978
    :goto_63
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 5979
    .line 5980
    .line 5981
    move-result v0

    .line 5982
    if-eqz v0, :cond_a6

    .line 5983
    .line 5984
    invoke-static {v14}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 5985
    .line 5986
    .line 5987
    move-result-object v11

    .line 5988
    add-int/lit8 v9, v13, 0x1

    .line 5989
    .line 5990
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5991
    .line 5992
    .line 5993
    move-result-object v1

    .line 5994
    const-string v0, "fts_jid:"

    .line 5995
    .line 5996
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5997
    .line 5998
    .line 5999
    invoke-virtual {v3, v11}, LX/0bW;->A0E(LX/0Fq;)Ljava/lang/String;

    .line 6000
    .line 6001
    .line 6002
    move-result-object v0

    .line 6003
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 6004
    .line 6005
    .line 6006
    move-result-object v0

    .line 6007
    aput-object v0, v12, v13

    .line 6008
    .line 6009
    move v13, v9

    .line 6010
    goto :goto_63

    .line 6011
    :cond_a6
    const-string v0, " OR "

    .line 6012
    .line 6013
    invoke-static {v0, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6014
    .line 6015
    .line 6016
    move-result-object v1

    .line 6017
    if-nez v1, :cond_a1

    .line 6018
    .line 6019
    :cond_a7
    const-string v0, "no user"

    .line 6020
    .line 6021
    goto/16 :goto_5e

    .line 6022
    .line 6023
    :goto_64
    :try_start_31
    iget-object v0, v3, LX/0bW;->A0F:LX/0Jp;

    .line 6024
    .line 6025
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 6026
    .line 6027
    .line 6028
    move-result-object v18
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_31 .. :try_end_31} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_31} :catch_11
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_31 .. :try_end_31} :catch_13
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_10

    .line 6029
    :try_start_32
    move-object/from16 v0, v18

    .line 6030
    .line 6031
    iget-object v13, v0, LX/0t1;->A02:LX/0L3;

    .line 6032
    .line 6033
    const-string v9, "\n          SELECT\n            fts_jid,\n            count(*) AS count\n          FROM\n            message_ftsv2\n          WHERE\n            message_ftsv2 MATCH ?\n          GROUP BY fts_jid\n        "

    .line 6034
    .line 6035
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 6036
    .line 6037
    .line 6038
    move-result-object v1

    .line 6039
    const/4 v12, 0x0

    .line 6040
    aput-object v14, v1, v12

    .line 6041
    .line 6042
    const-string v0, "SEARCH_FTS_JID_SQL"

    .line 6043
    .line 6044
    invoke-virtual {v13, v6, v9, v0, v1}, LX/0L3;->A0C(LX/1JL;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dc0;

    .line 6045
    .line 6046
    .line 6047
    move-result-object v9
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    .line 6048
    :try_start_33
    const-string v0, "fts_jid"

    .line 6049
    .line 6050
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6051
    .line 6052
    .line 6053
    move-result v17

    .line 6054
    const-string v0, "count"

    .line 6055
    .line 6056
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6057
    .line 6058
    .line 6059
    move-result v16

    .line 6060
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 6061
    .line 6062
    .line 6063
    move-result-object v1

    .line 6064
    :goto_65
    invoke-virtual {v9}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 6065
    .line 6066
    .line 6067
    move-result v0

    .line 6068
    if-eqz v0, :cond_aa

    .line 6069
    .line 6070
    invoke-static {v6}, LX/0bW;->A06(LX/1JL;)Z

    .line 6071
    .line 6072
    .line 6073
    move-result v0

    .line 6074
    if-nez v0, :cond_ab

    .line 6075
    .line 6076
    move/from16 v0, v17

    .line 6077
    .line 6078
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6079
    .line 6080
    .line 6081
    move-result-object v0

    .line 6082
    invoke-static {v0, v11}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6083
    .line 6084
    .line 6085
    move-result-object v13

    .line 6086
    move/from16 v0, v16

    .line 6087
    .line 6088
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 6089
    .line 6090
    .line 6091
    move-result v14

    .line 6092
    array-length v0, v13

    .line 6093
    move/from16 v19, v0

    .line 6094
    .line 6095
    :goto_66
    move/from16 v0, v19

    .line 6096
    .line 6097
    if-ge v12, v0, :cond_a9

    .line 6098
    .line 6099
    aget-object v15, v13, v12

    .line 6100
    .line 6101
    invoke-virtual {v1, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6102
    .line 6103
    .line 6104
    move-result-object v0

    .line 6105
    check-cast v0, Ljava/lang/Integer;

    .line 6106
    .line 6107
    if-nez v0, :cond_a8

    .line 6108
    .line 6109
    invoke-static {v15, v1, v14}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 6110
    .line 6111
    .line 6112
    goto :goto_67

    .line 6113
    :cond_a8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6114
    .line 6115
    .line 6116
    move-result v0

    .line 6117
    add-int/2addr v0, v14

    .line 6118
    invoke-static {v15, v1, v0}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 6119
    .line 6120
    .line 6121
    :goto_67
    add-int/lit8 v12, v12, 0x1

    .line 6122
    .line 6123
    goto :goto_66

    .line 6124
    :cond_a9
    const/4 v12, 0x0

    .line 6125
    goto :goto_65

    .line 6126
    :cond_aa
    const-string v0, "counted"

    .line 6127
    .line 6128
    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 6129
    .line 6130
    .line 6131
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 6132
    .line 6133
    .line 6134
    move-result-object v0

    .line 6135
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6136
    .line 6137
    .line 6138
    move-result-object v1

    .line 6139
    invoke-static {v6}, LX/0bW;->A06(LX/1JL;)Z

    .line 6140
    .line 6141
    .line 6142
    move-result v0

    .line 6143
    if-nez v0, :cond_ab

    .line 6144
    .line 6145
    const/16 v11, 0x24

    .line 6146
    .line 6147
    invoke-static {v11, v1}, LX/GJY;->A01(ILjava/util/List;)V

    .line 6148
    .line 6149
    .line 6150
    const-string v0, "sorted"

    .line 6151
    .line 6152
    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 6153
    .line 6154
    .line 6155
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6156
    .line 6157
    .line 6158
    move-result-object v16

    .line 6159
    invoke-static {v6}, LX/0bW;->A06(LX/1JL;)Z

    .line 6160
    .line 6161
    .line 6162
    move-result v0

    .line 6163
    if-eqz v0, :cond_ac

    .line 6164
    .line 6165
    :cond_ab
    invoke-virtual {v2, v10}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 6166
    .line 6167
    .line 6168
    invoke-virtual {v2}, LX/0Ee;->A02()J

    .line 6169
    .line 6170
    .line 6171
    goto :goto_6a

    .line 6172
    :cond_ac
    :goto_68
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 6173
    .line 6174
    .line 6175
    move-result v0

    .line 6176
    if-eqz v0, :cond_ae

    .line 6177
    .line 6178
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 6179
    .line 6180
    .line 6181
    move-result v1

    .line 6182
    const/4 v0, 0x5

    .line 6183
    if-ge v1, v0, :cond_ae

    .line 6184
    .line 6185
    invoke-static {v6}, LX/0bW;->A06(LX/1JL;)Z

    .line 6186
    .line 6187
    .line 6188
    move-result v0

    .line 6189
    if-nez v0, :cond_ab

    .line 6190
    .line 6191
    invoke-static/range {v16 .. v16}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 6192
    .line 6193
    .line 6194
    move-result-object v0

    .line 6195
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 6196
    .line 6197
    .line 6198
    move-result-object v1

    .line 6199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6200
    .line 6201
    .line 6202
    move-result v0

    .line 6203
    const/4 v13, 0x0

    .line 6204
    if-nez v0, :cond_ad

    .line 6205
    .line 6206
    const-string v0, "0"

    .line 6207
    .line 6208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6209
    .line 6210
    .line 6211
    move-result v0

    .line 6212
    if-nez v0, :cond_ad
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    .line 6213
    .line 6214
    :try_start_34
    invoke-static {v1, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 6215
    .line 6216
    .line 6217
    move-result-wide v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_f
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    .line 6218
    :try_start_35
    iget-object v15, v3, LX/0bW;->A0D:LX/0Nk;

    .line 6219
    .line 6220
    const-class v14, LX/0Fq;

    .line 6221
    .line 6222
    const-wide/16 v12, 0xa

    .line 6223
    .line 6224
    sub-long/2addr v0, v12

    .line 6225
    invoke-virtual {v15, v14, v0, v1}, LX/0Nk;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 6226
    .line 6227
    .line 6228
    move-result-object v13

    .line 6229
    check-cast v13, LX/0Fq;

    .line 6230
    .line 6231
    goto :goto_69

    .line 6232
    :catch_f
    move-exception v12

    .line 6233
    iget-object v1, v3, LX/0bW;->A07:LX/075;

    .line 6234
    .line 6235
    const-string v0, "ftsMessageStore/corrupt_db"

    .line 6236
    .line 6237
    invoke-virtual {v1, v0, v13, v12}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6238
    .line 6239
    .line 6240
    :cond_ad
    :goto_69
    invoke-static {v13}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6241
    .line 6242
    .line 6243
    move-result v0

    .line 6244
    if-eqz v0, :cond_ac

    .line 6245
    .line 6246
    iget-object v0, v3, LX/0bW;->A04:LX/0Z1;

    .line 6247
    .line 6248
    invoke-virtual {v0, v13}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 6249
    .line 6250
    .line 6251
    move-result-object v0

    .line 6252
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6253
    .line 6254
    .line 6255
    goto :goto_68
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    .line 6256
    :goto_6a
    :try_start_36
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    .line 6257
    .line 6258
    .line 6259
    :try_start_37
    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V

    .line 6260
    .line 6261
    .line 6262
    goto/16 :goto_60
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_37 .. :try_end_37} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_37} :catch_11
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_37 .. :try_end_37} :catch_13
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_10

    .line 6263
    .line 6264
    :cond_ae
    :try_start_38
    const-string v0, "lookup"

    .line 6265
    .line 6266
    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    .line 6267
    .line 6268
    .line 6269
    :try_start_39
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_c

    .line 6270
    .line 6271
    .line 6272
    :try_start_3a
    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V

    .line 6273
    .line 6274
    .line 6275
    goto :goto_6d
    :try_end_3a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3a .. :try_end_3a} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3a .. :try_end_3a} :catch_11
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_3a .. :try_end_3a} :catch_13
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_10

    .line 6276
    :catchall_a
    move-exception v1

    .line 6277
    :try_start_3b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 6278
    .line 6279
    .line 6280
    goto :goto_6b
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    .line 6281
    :catchall_b
    move-exception v0

    .line 6282
    :try_start_3c
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6283
    .line 6284
    .line 6285
    :goto_6b
    throw v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_c

    .line 6286
    :catchall_c
    move-exception v1

    .line 6287
    :try_start_3d
    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V

    .line 6288
    .line 6289
    .line 6290
    goto :goto_6c
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_d

    .line 6291
    :catchall_d
    move-exception v0

    .line 6292
    :try_start_3e
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6293
    .line 6294
    .line 6295
    :goto_6c
    throw v1
    :try_end_3e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3e .. :try_end_3e} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e .. :try_end_3e} :catch_11
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_3e .. :try_end_3e} :catch_13
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_10

    .line 6296
    :catch_10
    move-exception v1

    .line 6297
    instance-of v0, v1, Landroid/os/OperationCanceledException;

    .line 6298
    .line 6299
    if-nez v0, :cond_af

    .line 6300
    .line 6301
    throw v1

    .line 6302
    :catch_11
    move-exception v1

    .line 6303
    const-string v0, "FtsMessageStore/search/error"

    .line 6304
    .line 6305
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6306
    .line 6307
    .line 6308
    const-string v0, "error"

    .line 6309
    .line 6310
    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 6311
    .line 6312
    .line 6313
    invoke-virtual {v2}, LX/0Ee;->A02()J

    .line 6314
    .line 6315
    .line 6316
    goto/16 :goto_60

    .line 6317
    .line 6318
    :catch_12
    move-exception v0

    .line 6319
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 6320
    .line 6321
    .line 6322
    iget-object v0, v3, LX/0bW;->A0E:LX/0Io;

    .line 6323
    .line 6324
    invoke-virtual {v0}, LX/0Io;->A03()V

    .line 6325
    .line 6326
    .line 6327
    :catch_13
    :cond_af
    :goto_6d
    const-string v0, "complete"

    .line 6328
    .line 6329
    goto/16 :goto_5e

    .line 6330
    .line 6331
    :cond_b0
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 6332
    .line 6333
    goto :goto_6e

    .line 6334
    :cond_b1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6335
    .line 6336
    .line 6337
    move-result-object v5

    .line 6338
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 6339
    .line 6340
    goto :goto_6f

    .line 6341
    :cond_b2
    if-nez v2, :cond_b3

    .line 6342
    .line 6343
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 6344
    .line 6345
    .line 6346
    move-result-object v2

    .line 6347
    :cond_b3
    :goto_6e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6348
    .line 6349
    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 6350
    .line 6351
    .line 6352
    :goto_6f
    new-instance v1, LX/F5U;

    .line 6353
    .line 6354
    invoke-direct {v1, v5, v2}, LX/F5U;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 6355
    .line 6356
    .line 6357
    return-object v1

    .line 6358
    :pswitch_9
    iget-object v3, v1, LX/Fo8;->A00:Ljava/lang/Object;

    .line 6359
    .line 6360
    check-cast v3, LX/FAS;

    .line 6361
    .line 6362
    check-cast v9, LX/F4h;

    .line 6363
    .line 6364
    iget-object v10, v9, LX/F4h;->A00:LX/1JL;

    .line 6365
    .line 6366
    iput-object v10, v3, LX/FAS;->A0A:LX/1JL;

    .line 6367
    .line 6368
    iget-object v2, v9, LX/F4h;->A01:Ljava/lang/Object;

    .line 6369
    .line 6370
    check-cast v2, LX/13M;

    .line 6371
    .line 6372
    invoke-virtual {v2}, LX/13L;->A01()I

    .line 6373
    .line 6374
    .line 6375
    move-result v0

    .line 6376
    if-nez v0, :cond_b4

    .line 6377
    .line 6378
    invoke-virtual {v2}, LX/13L;->A03()LX/Flx;

    .line 6379
    .line 6380
    .line 6381
    move-result-object v0

    .line 6382
    if-nez v0, :cond_b4

    .line 6383
    .line 6384
    iget-object v1, v2, LX/13L;->A06:Ljava/lang/Object;

    .line 6385
    .line 6386
    monitor-enter v1

    .line 6387
    :try_start_3f
    iget-object v0, v2, LX/13M;->A02:LX/Flf;

    .line 6388
    .line 6389
    monitor-exit v1

    .line 6390
    goto :goto_70

    .line 6391
    :catchall_e
    move-exception v0

    .line 6392
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_e

    .line 6393
    throw v0

    .line 6394
    :goto_70
    if-nez v0, :cond_b4

    .line 6395
    .line 6396
    invoke-virtual {v2}, LX/13L;->A01()I

    .line 6397
    .line 6398
    .line 6399
    move-result v0

    .line 6400
    if-nez v0, :cond_b6

    .line 6401
    .line 6402
    invoke-virtual {v2}, LX/13L;->A0D()Z

    .line 6403
    .line 6404
    .line 6405
    move-result v0

    .line 6406
    if-nez v0, :cond_b6

    .line 6407
    .line 6408
    invoke-virtual {v2}, LX/13L;->A04()Ljava/lang/String;

    .line 6409
    .line 6410
    .line 6411
    move-result-object v0

    .line 6412
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6413
    .line 6414
    .line 6415
    move-result v0

    .line 6416
    if-eqz v0, :cond_b6

    .line 6417
    .line 6418
    :cond_b4
    new-instance v1, Landroid/util/SparseIntArray;

    .line 6419
    .line 6420
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 6421
    .line 6422
    .line 6423
    :catch_14
    :cond_b5
    return-object v1

    .line 6424
    :cond_b6
    iget-object v4, v3, LX/FAS;->A04:LX/06e;

    .line 6425
    .line 6426
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6427
    .line 6428
    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 6429
    .line 6430
    .line 6431
    iget-object v7, v3, LX/FAS;->A08:LX/0bW;

    .line 6432
    .line 6433
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6434
    .line 6435
    .line 6436
    move-result-object v1

    .line 6437
    const-string v0, "FtsMessageStore/getMediaCounts/"

    .line 6438
    .line 6439
    invoke-static {v2, v0, v1}, LX/DYb;->A0L(LX/13L;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/0Ee;

    .line 6440
    .line 6441
    .line 6442
    move-result-object v3

    .line 6443
    new-instance v1, Landroid/util/SparseIntArray;

    .line 6444
    .line 6445
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 6446
    .line 6447
    .line 6448
    invoke-virtual {v7}, LX/0bW;->A0P()Z

    .line 6449
    .line 6450
    .line 6451
    move-result v0

    .line 6452
    if-nez v0, :cond_b7

    .line 6453
    .line 6454
    const-string v0, "FtsMessageStore not ready"

    .line 6455
    .line 6456
    :goto_71
    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 6457
    .line 6458
    .line 6459
    :goto_72
    invoke-virtual {v3}, LX/0Ee;->A02()J

    .line 6460
    .line 6461
    .line 6462
    :goto_73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6463
    .line 6464
    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 6465
    .line 6466
    .line 6467
    return-object v1

    .line 6468
    :cond_b7
    invoke-static {v10}, LX/0bW;->A06(LX/1JL;)Z

    .line 6469
    .line 6470
    .line 6471
    move-result v0

    .line 6472
    const-string v11, "cancelled"

    .line 6473
    .line 6474
    if-nez v0, :cond_bf

    .line 6475
    .line 6476
    invoke-virtual {v7}, LX/0bW;->AaO()J

    .line 6477
    .line 6478
    .line 6479
    move-result-wide v8

    .line 6480
    const-wide/16 v5, 0x1

    .line 6481
    .line 6482
    cmp-long v0, v8, v5

    .line 6483
    .line 6484
    if-nez v0, :cond_b8

    .line 6485
    .line 6486
    const-string v0, "v1"

    .line 6487
    .line 6488
    goto :goto_71

    .line 6489
    :cond_b8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6490
    .line 6491
    .line 6492
    move-result-object v12

    .line 6493
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6494
    .line 6495
    .line 6496
    move-result-object v8

    .line 6497
    invoke-virtual {v2}, LX/13L;->A04()Ljava/lang/String;

    .line 6498
    .line 6499
    .line 6500
    move-result-object v0

    .line 6501
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6502
    .line 6503
    .line 6504
    move-result v0

    .line 6505
    const-string v14, ""

    .line 6506
    .line 6507
    if-eqz v0, :cond_b9

    .line 6508
    .line 6509
    invoke-virtual {v2}, LX/13L;->A02()LX/0Fq;

    .line 6510
    .line 6511
    .line 6512
    move-result-object v0

    .line 6513
    if-nez v0, :cond_b9

    .line 6514
    .line 6515
    move-object v13, v14

    .line 6516
    :goto_74
    new-instance v9, LX/13M;

    .line 6517
    .line 6518
    invoke-direct {v9}, LX/13M;-><init>()V

    .line 6519
    .line 6520
    .line 6521
    sget-object v15, LX/0bW;->A0Q:[I

    .line 6522
    .line 6523
    const/16 v6, 0x8

    .line 6524
    .line 6525
    const/4 v5, 0x0

    .line 6526
    :goto_75
    if-ge v5, v6, :cond_ba

    .line 6527
    .line 6528
    aget v2, v15, v5

    .line 6529
    .line 6530
    const-string v0, "\n          SELECT\n            count(*) AS count\n          FROM\n            message_ftsv2\n          WHERE\n            message_ftsv2 MATCH ?\n        "

    .line 6531
    .line 6532
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6533
    .line 6534
    .line 6535
    invoke-virtual {v9, v2}, LX/13L;->A08(I)V

    .line 6536
    .line 6537
    .line 6538
    invoke-virtual {v7, v10, v9, v14}, LX/0bW;->A0D(LX/1JL;LX/13M;Ljava/lang/String;)Ljava/lang/String;

    .line 6539
    .line 6540
    .line 6541
    move-result-object v0

    .line 6542
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6543
    .line 6544
    .line 6545
    move-result-object v2

    .line 6546
    const-string v0, " "

    .line 6547
    .line 6548
    invoke-static {v0, v13, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 6549
    .line 6550
    .line 6551
    move-result-object v0

    .line 6552
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6553
    .line 6554
    .line 6555
    add-int/lit8 v5, v5, 0x1

    .line 6556
    .line 6557
    goto :goto_75

    .line 6558
    :cond_b9
    const/4 v0, 0x0

    .line 6559
    invoke-virtual {v7, v10, v2, v0}, LX/0bW;->A0C(LX/1JL;LX/13M;Ljava/lang/Integer;)Ljava/lang/String;

    .line 6560
    .line 6561
    .line 6562
    move-result-object v13

    .line 6563
    goto :goto_74

    .line 6564
    :cond_ba
    invoke-static {v10}, LX/0bW;->A06(LX/1JL;)Z

    .line 6565
    .line 6566
    .line 6567
    move-result v0

    .line 6568
    if-nez v0, :cond_bf

    .line 6569
    .line 6570
    const-string v0, " UNION ALL "

    .line 6571
    .line 6572
    invoke-static {v0, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6573
    .line 6574
    .line 6575
    move-result-object v6

    .line 6576
    const/4 v0, 0x0

    .line 6577
    new-array v0, v0, [Ljava/lang/String;

    .line 6578
    .line 6579
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6580
    .line 6581
    .line 6582
    move-result-object v5

    .line 6583
    check-cast v5, [Ljava/lang/String;

    .line 6584
    .line 6585
    const-string v0, "matchterm"

    .line 6586
    .line 6587
    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 6588
    .line 6589
    .line 6590
    :try_start_40
    iget-object v0, v7, LX/0bW;->A0F:LX/0Jp;

    .line 6591
    .line 6592
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 6593
    .line 6594
    .line 6595
    move-result-object v8
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_40 .. :try_end_40} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_40} :catch_16
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_40 .. :try_end_40} :catch_18
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_15

    .line 6596
    :try_start_41
    iget-object v2, v8, LX/0t1;->A02:LX/0L3;

    .line 6597
    .line 6598
    const-string v0, "GET_MEDIA_COUNTS"

    .line 6599
    .line 6600
    invoke-virtual {v2, v10, v6, v0, v5}, LX/0L3;->A0C(LX/1JL;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dc0;

    .line 6601
    .line 6602
    .line 6603
    move-result-object v9
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    .line 6604
    :try_start_42
    const-string v0, "count"

    .line 6605
    .line 6606
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6607
    .line 6608
    .line 6609
    move-result v6

    .line 6610
    const/4 v5, 0x0

    .line 6611
    :goto_76
    invoke-virtual {v9}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 6612
    .line 6613
    .line 6614
    move-result v0

    .line 6615
    if-eqz v0, :cond_bd

    .line 6616
    .line 6617
    invoke-static {v10}, LX/0bW;->A06(LX/1JL;)Z

    .line 6618
    .line 6619
    .line 6620
    move-result v0

    .line 6621
    if-eqz v0, :cond_bb

    .line 6622
    .line 6623
    invoke-virtual {v3, v11}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 6624
    .line 6625
    .line 6626
    invoke-virtual {v3}, LX/0Ee;->A02()J

    .line 6627
    .line 6628
    .line 6629
    goto :goto_77

    .line 6630
    :cond_bb
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 6631
    .line 6632
    .line 6633
    move-result v2

    .line 6634
    if-lez v2, :cond_bc

    .line 6635
    .line 6636
    aget v0, v15, v5

    .line 6637
    .line 6638
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6639
    .line 6640
    .line 6641
    :cond_bc
    add-int/lit8 v5, v5, 0x1

    .line 6642
    .line 6643
    goto :goto_76
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_f

    .line 6644
    :goto_77
    :try_start_43
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_11

    .line 6645
    .line 6646
    .line 6647
    :try_start_44
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 6648
    .line 6649
    .line 6650
    goto/16 :goto_73
    :try_end_44
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_44 .. :try_end_44} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_44} :catch_16
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_44 .. :try_end_44} :catch_18
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_15

    .line 6651
    .line 6652
    :cond_bd
    :try_start_45
    const-string v0, "counted"

    .line 6653
    .line 6654
    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_f

    .line 6655
    .line 6656
    .line 6657
    :try_start_46
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_11

    .line 6658
    .line 6659
    .line 6660
    :try_start_47
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 6661
    .line 6662
    .line 6663
    goto :goto_7a
    :try_end_47
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_47 .. :try_end_47} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_47} :catch_16
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_47 .. :try_end_47} :catch_18
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_15

    .line 6664
    :catchall_f
    move-exception v2

    .line 6665
    :try_start_48
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 6666
    .line 6667
    .line 6668
    goto :goto_78
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_10

    .line 6669
    :catchall_10
    move-exception v0

    .line 6670
    :try_start_49
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6671
    .line 6672
    .line 6673
    :goto_78
    throw v2
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_11

    .line 6674
    :catchall_11
    move-exception v2

    .line 6675
    :try_start_4a
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 6676
    .line 6677
    .line 6678
    goto :goto_79
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_12

    .line 6679
    :catchall_12
    move-exception v0

    .line 6680
    :try_start_4b
    invoke-static {v2, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6681
    .line 6682
    .line 6683
    :goto_79
    throw v2
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4b .. :try_end_4b} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_4b} :catch_16
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_4b .. :try_end_4b} :catch_18
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_15

    .line 6684
    :catch_15
    move-exception v2

    .line 6685
    instance-of v0, v2, Landroid/os/OperationCanceledException;

    .line 6686
    .line 6687
    if-nez v0, :cond_be

    .line 6688
    .line 6689
    throw v2

    .line 6690
    :catch_16
    move-exception v2

    .line 6691
    const-string v0, "FtsMessageStore/search/error"

    .line 6692
    .line 6693
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6694
    .line 6695
    .line 6696
    const-string v0, "error"

    .line 6697
    .line 6698
    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 6699
    .line 6700
    .line 6701
    invoke-virtual {v3}, LX/0Ee;->A02()J

    .line 6702
    .line 6703
    .line 6704
    goto/16 :goto_73

    .line 6705
    .line 6706
    :catch_17
    move-exception v0

    .line 6707
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 6708
    .line 6709
    .line 6710
    iget-object v0, v7, LX/0bW;->A0E:LX/0Io;

    .line 6711
    .line 6712
    invoke-virtual {v0}, LX/0Io;->A03()V

    .line 6713
    .line 6714
    .line 6715
    :catch_18
    :cond_be
    :goto_7a
    const-string v0, "complete"

    .line 6716
    .line 6717
    goto/16 :goto_71

    .line 6718
    .line 6719
    :cond_bf
    invoke-virtual {v3, v11}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 6720
    .line 6721
    .line 6722
    goto/16 :goto_72

    .line 6723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
