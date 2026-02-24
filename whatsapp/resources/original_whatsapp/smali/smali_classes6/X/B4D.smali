.class public final LX/B4D;
.super LX/Ci0;
.source ""


# instance fields
.field public final A00:LX/CIl;

.field public final A01:LX/095;


# direct methods
.method public constructor <init>(LX/CIl;LX/095;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B4D;->A00:LX/CIl;

    .line 4
    .line 5
    iput-object p2, p0, LX/B4D;->A01:LX/095;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/095;II)LX/Ci0;
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/BiQ;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/CPJ;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/CPJ;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Ci0;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public A0Q()LX/Ci0;
    .locals 1

    .line 0
    invoke-super {p0}, LX/Ci0;->A0Q()LX/Ci0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public A0S(LX/Cfk;LX/D2n;II)LX/Bsp;
    .locals 14

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    invoke-static {p1, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v11

    .line 6
    iget-object v4, v5, LX/D2n;->A06:LX/COU;

    .line 7
    .line 8
    sget-object v2, LX/CDo;->A00:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v6, "Check failed."

    .line 15
    .line 16
    const-string v3, "render:"

    .line 17
    .line 18
    const-string v13, "This ComponentScope already executed withResolveContext and cannot be reused"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move/from16 v7, p4

    .line 22
    .line 23
    move/from16 v8, p3

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v3, v0}, LX/Abt;->A1F(LX/Ci0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    sget-object v3, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/Abt;->A1G(LX/DTy;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/BhD;->A00(LX/COU;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v2, p1, LX/Cfk;->A06:I

    .line 50
    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    invoke-static {v5, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-static {}, LX/Bhh;->A00()LX/CEo;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget v0, v10, LX/CEo;->A00:I

    .line 62
    .line 63
    if-ne v2, v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v10, LX/CEo;->A01:LX/3ZY;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LX/B4I;

    .line 73
    .line 74
    invoke-direct {v2, v4}, LX/CgD;-><init>(LX/COU;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, v2, LX/CgD;->A05:Z

    .line 78
    .line 79
    if-eqz v0, :cond_f

    .line 80
    .line 81
    iput-boolean v11, v2, LX/CgD;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 82
    .line 83
    :try_start_1
    iput-object p1, v2, LX/CgD;->A02:LX/Cfk;

    .line 84
    .line 85
    iget-object v0, p0, LX/B4D;->A01:LX/095;

    .line 86
    .line 87
    invoke-static {v2, v0, v8, v7}, LX/B4D;->A00(Ljava/lang/Object;LX/095;II)LX/Ci0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 92
    :cond_0
    :try_start_2
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_1
    invoke-static {}, LX/Abs;->A0J()LX/3ZY;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v9, v10, LX/CEo;->A01:LX/3ZY;

    .line 103
    .line 104
    iget v6, v10, LX/CEo;->A00:I

    .line 105
    .line 106
    iget-object v5, v10, LX/CEo;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 107
    .line 108
    :try_start_3
    invoke-static {v1, v10, v12, v2}, LX/Abq;->A1H(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LX/B4I;

    .line 115
    .line 116
    invoke-direct {v2, v4}, LX/CgD;-><init>(LX/COU;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, v2, LX/CgD;->A05:Z

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    iput-boolean v11, v2, LX/CgD;->A05:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    :try_start_4
    iput-object p1, v2, LX/CgD;->A02:LX/Cfk;

    .line 126
    .line 127
    iget-object v0, p0, LX/B4D;->A01:LX/095;

    .line 128
    .line 129
    invoke-static {v2, v0, v8, v7}, LX/B4D;->A00(Ljava/lang/Object;LX/095;II)LX/Ci0;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    :try_start_5
    invoke-static {v2, v0}, LX/Ci0;->A07(LX/CgD;Ljava/lang/Object;)LX/Bvx;

    .line 134
    .line 135
    .line 136
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    :try_start_6
    invoke-static {v9, v10, v5, v6}, LX/Abq;->A1G(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_0
    invoke-static {v2, v0}, LX/Ci0;->A07(LX/CgD;Ljava/lang/Object;)LX/Bvx;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {}, LX/Abr;->A0K()LX/3ZY;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    invoke-virtual {v4}, LX/COU;->A03()LX/D2n;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v1, v0, LX/D2n;->A00:LX/4gK;

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_2
    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v2, LX/B4I;

    .line 161
    .line 162
    invoke-direct {v2, v4}, LX/CgD;-><init>(LX/COU;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, v2, LX/CgD;->A05:Z

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iput-boolean v11, v2, LX/CgD;->A05:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 170
    .line 171
    :try_start_7
    iput-object p1, v2, LX/CgD;->A02:LX/Cfk;

    .line 172
    .line 173
    iget-object v0, p0, LX/B4D;->A01:LX/095;

    .line 174
    .line 175
    invoke-static {v2, v0, v8, v7}, LX/B4D;->A00(Ljava/lang/Object;LX/095;II)LX/Ci0;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 179
    :try_start_8
    invoke-static {v2, v0}, LX/Ci0;->A07(LX/CgD;Ljava/lang/Object;)LX/Bvx;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_3
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto/16 :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 190
    .line 191
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-static {v2}, LX/Abu;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {p0, v3, v0}, LX/Abt;->A1F(LX/Ci0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :try_start_9
    sget-object v3, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 218
    .line 219
    invoke-static {v3, v0}, LX/Abt;->A1G(LX/DTy;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, LX/BhD;->A00(LX/COU;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    iget v12, p1, LX/Cfk;->A06:I

    .line 229
    .line 230
    const/16 v0, 0xe

    .line 231
    .line 232
    invoke-static {v5, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {}, LX/Bhh;->A00()LX/CEo;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iget v0, v10, LX/CEo;->A00:I

    .line 241
    .line 242
    if-ne v12, v0, :cond_8

    .line 243
    .line 244
    iget-object v0, v10, LX/CEo;->A01:LX/3ZY;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    new-instance v2, LX/B4I;

    .line 252
    .line 253
    invoke-direct {v2, v4}, LX/CgD;-><init>(LX/COU;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v0, v2, LX/CgD;->A05:Z

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    iput-boolean v11, v2, LX/CgD;->A05:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 261
    .line 262
    :try_start_a
    iput-object p1, v2, LX/CgD;->A02:LX/Cfk;

    .line 263
    .line 264
    iget-object v0, p0, LX/B4D;->A01:LX/095;

    .line 265
    .line 266
    invoke-static {v2, v0, v8, v7}, LX/B4D;->A00(Ljava/lang/Object;LX/095;II)LX/Ci0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 271
    :cond_6
    :try_start_b
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_7
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :cond_8
    invoke-static {}, LX/Abs;->A0J()LX/3ZY;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v9, v10, LX/CEo;->A01:LX/3ZY;

    .line 288
    .line 289
    iget v6, v10, LX/CEo;->A00:I

    .line 290
    .line 291
    iget-object v5, v10, LX/CEo;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 292
    .line 293
    :try_start_c
    invoke-static {v1, v10, v2, v12}, LX/Abq;->A1H(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    new-instance v2, LX/B4I;

    .line 300
    .line 301
    invoke-direct {v2, v4}, LX/CgD;-><init>(LX/COU;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v0, v2, LX/CgD;->A05:Z

    .line 305
    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    iput-boolean v11, v2, LX/CgD;->A05:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 309
    .line 310
    :try_start_d
    iput-object p1, v2, LX/CgD;->A02:LX/Cfk;

    .line 311
    .line 312
    iget-object v0, p0, LX/B4D;->A01:LX/095;

    .line 313
    .line 314
    invoke-static {v2, v0, v8, v7}, LX/B4D;->A00(Ljava/lang/Object;LX/095;II)LX/Ci0;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 318
    :try_start_e
    invoke-static {v2, v0}, LX/Ci0;->A07(LX/CgD;Ljava/lang/Object;)LX/Bvx;

    .line 319
    .line 320
    .line 321
    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 322
    :try_start_f
    invoke-static {v9, v10, v5, v6}, LX/Abq;->A1G(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :goto_2
    invoke-static {v2, v0}, LX/Ci0;->A07(LX/CgD;Ljava/lang/Object;)LX/Bvx;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {}, LX/Abr;->A0K()LX/3ZY;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_3
    invoke-virtual {v4}, LX/COU;->A03()LX/D2n;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v1, v0, LX/D2n;->A00:LX/4gK;

    .line 339
    .line 340
    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 341
    :catchall_0
    move-exception v1

    .line 342
    const/4 v0, 0x0

    .line 343
    :try_start_10
    iput-object v0, v2, LX/CgD;->A02:LX/Cfk;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_9
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto :goto_4

    .line 351
    :cond_a
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_4
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    :try_start_11
    invoke-static {v9, v10, v5, v6}, LX/Abq;->A1G(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_b
    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    new-instance v2, LX/B4I;

    .line 365
    .line 366
    invoke-direct {v2, v4}, LX/CgD;-><init>(LX/COU;)V

    .line 367
    .line 368
    .line 369
    iget-boolean v0, v2, LX/CgD;->A05:Z

    .line 370
    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    iput-boolean v11, v2, LX/CgD;->A05:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 374
    .line 375
    :try_start_12
    iput-object p1, v2, LX/CgD;->A02:LX/Cfk;

    .line 376
    .line 377
    iget-object v0, p0, LX/B4D;->A01:LX/095;

    .line 378
    .line 379
    invoke-static {v2, v0, v8, v7}, LX/B4D;->A00(Ljava/lang/Object;LX/095;II)LX/Ci0;

    .line 380
    .line 381
    .line 382
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 383
    :try_start_13
    invoke-static {v2, v0}, LX/Ci0;->A07(LX/CgD;Ljava/lang/Object;)LX/Bvx;

    .line 384
    .line 385
    .line 386
    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 387
    :goto_5
    invoke-static {v3}, LX/Abu;->A1E(LX/DTy;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v2, LX/Bvx;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/Ci0;

    .line 393
    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    invoke-static {v0, v4, p1}, LX/CPn;->A02(LX/Ci0;LX/COU;LX/Cfk;)LX/CiJ;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_c

    .line 401
    .line 402
    :goto_6
    iget-object v1, v2, LX/Bvx;->A00:LX/C2P;

    .line 403
    .line 404
    iget-object v0, v2, LX/Bvx;->A02:Ljava/util/List;

    .line 405
    .line 406
    invoke-static {v3, v1, v0}, LX/CPn;->A09(LX/CiJ;LX/C2P;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    instance-of v0, v3, LX/B7y;

    .line 410
    .line 411
    if-nez v0, :cond_c

    .line 412
    .line 413
    iget-object v2, p0, LX/B4D;->A00:LX/CIl;

    .line 414
    .line 415
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 416
    .line 417
    if-eq v2, v0, :cond_c

    .line 418
    .line 419
    new-instance v1, LX/Cfz;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x6

    .line 425
    invoke-static {v1, v4, v0}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v2, v0}, LX/CIl;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 430
    .line 431
    .line 432
    :goto_7
    new-instance v0, LX/Bsp;

    .line 433
    .line 434
    invoke-direct {v0, v1, v3}, LX/Bsp;-><init>(LX/Cfz;LX/CiJ;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_c
    const/4 v1, 0x0

    .line 439
    goto :goto_7

    .line 440
    :cond_d
    new-instance v3, LX/B7y;

    .line 441
    .line 442
    invoke-direct {v3}, LX/CiJ;-><init>()V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    :try_start_14
    iput-object v1, v2, LX/CgD;->A02:LX/Cfk;

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_e
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_8

    .line 455
    :cond_f
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_8
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 460
    :catchall_3
    move-exception v1

    .line 461
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 462
    .line 463
    invoke-static {v0}, LX/Abu;->A1E(LX/DTy;)V

    .line 464
    .line 465
    .line 466
    throw v1
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
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
.end method

.method public A0V(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Ci0;->A0V(Landroid/content/Context;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public A0c(LX/Ci0;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/Ci0;->A00:I

    .line 13
    .line 14
    iget v0, p1, LX/Ci0;->A00:I

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/CO5;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v3
.end method

.method public A0e(LX/Ci0;LX/Ci0;LX/D2o;LX/D2o;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, LX/Ci0;->A0e(LX/Ci0;LX/Ci0;LX/D2o;LX/D2o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
