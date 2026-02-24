.class public abstract LX/B4E;
.super LX/Ci0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/CEJ;LX/B4J;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, LX/CgD;->A02:LX/Cfk;

    .line 2
    .line 3
    iget-boolean v0, p1, LX/B4J;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/CEJ;->A01:LX/CiH;

    .line 8
    .line 9
    iget-object v0, v0, LX/CiH;->A01:LX/CKt;

    .line 10
    .line 11
    iget-object p1, v0, LX/CKt;->A02:LX/B9u;

    .line 12
    .line 13
    sget-object p0, LX/Cj6;->A00:LX/Cj6;

    .line 14
    .line 15
    new-instance v0, LX/CN7;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LX/CN7;-><init>(LX/DUQ;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/CPj;->A0L(LX/CN7;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A0Q()LX/Ci0;
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

.method public final A0S(LX/Cfk;LX/D2n;II)LX/Bsp;
    .locals 14

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    invoke-static {p1, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-instance v3, LX/CiJ;

    .line 7
    .line 8
    invoke-direct {v3}, LX/CiJ;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v5, v8, LX/D2n;->A06:LX/COU;

    .line 12
    .line 13
    sget-object v2, LX/CDo;->A00:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v9, "Check failed."

    .line 20
    .line 21
    const-string v4, "render:"

    .line 22
    .line 23
    const-string v13, "This ComponentScope already executed withResolveContext and cannot be reused"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v4, v0}, LX/Abt;->A1F(LX/Ci0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :try_start_0
    sget-object v7, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 40
    .line 41
    invoke-static {v7, v0}, LX/Abt;->A1G(LX/DTy;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, LX/BhD;->A00(LX/COU;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v12, p1, LX/Cfk;->A06:I

    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    invoke-static {v8, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {}, LX/Bhh;->A00()LX/CEo;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget v0, v10, LX/CEo;->A00:I

    .line 63
    .line 64
    if-ne v12, v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v10, LX/CEo;->A01:LX/3ZY;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LX/B4J;

    .line 74
    .line 75
    invoke-direct {v4, v5}, LX/CgD;-><init>(LX/COU;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v4, LX/CgD;->A05:Z

    .line 79
    .line 80
    if-eqz v0, :cond_e

    .line 81
    .line 82
    iput-boolean v1, v4, LX/CgD;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 83
    .line 84
    :try_start_1
    iput-object p1, v4, LX/CgD;->A02:LX/Cfk;

    .line 85
    .line 86
    invoke-virtual {p0, v4}, LX/B4E;->A0g(LX/B4J;)LX/CEJ;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    :cond_0
    :try_start_2
    invoke-static {v9}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_1
    invoke-static {}, LX/Abs;->A0J()LX/3ZY;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v11, v10, LX/CEo;->A01:LX/3ZY;

    .line 102
    .line 103
    iget v9, v10, LX/CEo;->A00:I

    .line 104
    .line 105
    iget-object v8, v10, LX/CEo;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 106
    .line 107
    :try_start_3
    invoke-static {v2, v10, v4, v12}, LX/Abq;->A1H(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, LX/B4J;

    .line 114
    .line 115
    invoke-direct {v4, v5}, LX/CgD;-><init>(LX/COU;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v4, LX/CgD;->A05:Z

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    iput-boolean v1, v4, LX/CgD;->A05:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    :try_start_4
    iput-object p1, v4, LX/CgD;->A02:LX/Cfk;

    .line 125
    .line 126
    invoke-virtual {p0, v4}, LX/B4E;->A0g(LX/B4J;)LX/CEJ;

    .line 127
    .line 128
    .line 129
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :try_start_5
    invoke-static {v6, v4}, LX/B4E;->A00(LX/CEJ;LX/B4J;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v4, LX/CgD;->A03:LX/C2P;

    .line 134
    .line 135
    iget-object v0, v4, LX/CgD;->A04:Ljava/util/List;

    .line 136
    .line 137
    new-instance v4, LX/Bvx;

    .line 138
    .line 139
    invoke-direct {v4, v1, v6, v0}, LX/Bvx;-><init>(LX/C2P;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    .line 141
    .line 142
    :try_start_6
    invoke-static {v11, v10, v8, v9}, LX/Abq;->A1G(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_0
    invoke-static {v2, v4}, LX/B4E;->A00(LX/CEJ;LX/B4J;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v4, LX/CgD;->A03:LX/C2P;

    .line 150
    .line 151
    iget-object v0, v4, LX/CgD;->A04:Ljava/util/List;

    .line 152
    .line 153
    new-instance v4, LX/Bvx;

    .line 154
    .line 155
    invoke-direct {v4, v1, v2, v0}, LX/Bvx;-><init>(LX/C2P;Ljava/lang/Object;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/Abr;->A0K()LX/3ZY;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_1
    invoke-virtual {v5}, LX/COU;->A03()LX/D2n;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v2, v0, LX/D2n;->A00:LX/4gK;

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_2
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v4, LX/B4J;

    .line 174
    .line 175
    invoke-direct {v4, v5}, LX/CgD;-><init>(LX/COU;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, v4, LX/CgD;->A05:Z

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iput-boolean v1, v4, LX/CgD;->A05:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 183
    .line 184
    :try_start_7
    iput-object p1, v4, LX/CgD;->A02:LX/Cfk;

    .line 185
    .line 186
    invoke-virtual {p0, v4}, LX/B4E;->A0g(LX/B4J;)LX/CEJ;

    .line 187
    .line 188
    .line 189
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 190
    :try_start_8
    invoke-static {v2, v4}, LX/B4E;->A00(LX/CEJ;LX/B4J;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v4, LX/CgD;->A03:LX/C2P;

    .line 194
    .line 195
    iget-object v0, v4, LX/CgD;->A04:Ljava/util/List;

    .line 196
    .line 197
    new-instance v4, LX/Bvx;

    .line 198
    .line 199
    invoke-direct {v4, v1, v2, v0}, LX/Bvx;-><init>(LX/C2P;Ljava/lang/Object;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_3
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 209
    .line 210
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-static {v2}, LX/Abu;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p0, v4, v0}, LX/Abt;->A1F(LX/Ci0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :try_start_9
    sget-object v7, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 237
    .line 238
    invoke-static {v7, v0}, LX/Abt;->A1G(LX/DTy;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, LX/BhD;->A00(LX/COU;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    iget v4, p1, LX/Cfk;->A06:I

    .line 248
    .line 249
    const/16 v0, 0xe

    .line 250
    .line 251
    invoke-static {v8, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {}, LX/Bhh;->A00()LX/CEo;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    iget v0, v10, LX/CEo;->A00:I

    .line 260
    .line 261
    if-ne v4, v0, :cond_8

    .line 262
    .line 263
    iget-object v0, v10, LX/CEo;->A01:LX/3ZY;

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    new-instance v4, LX/B4J;

    .line 271
    .line 272
    invoke-direct {v4, v5}, LX/CgD;-><init>(LX/COU;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v0, v4, LX/CgD;->A05:Z

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    iput-boolean v1, v4, LX/CgD;->A05:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 280
    .line 281
    :try_start_a
    iput-object p1, v4, LX/CgD;->A02:LX/Cfk;

    .line 282
    .line 283
    invoke-virtual {p0, v4}, LX/B4E;->A0g(LX/B4J;)LX/CEJ;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 288
    :cond_6
    :try_start_b
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :cond_7
    invoke-static {v9}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_8
    invoke-static {}, LX/Abs;->A0J()LX/3ZY;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget-object v11, v10, LX/CEo;->A01:LX/3ZY;

    .line 305
    .line 306
    iget v9, v10, LX/CEo;->A00:I

    .line 307
    .line 308
    iget-object v8, v10, LX/CEo;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 309
    .line 310
    :try_start_c
    invoke-static {v6, v10, v2, v4}, LX/Abq;->A1H(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    new-instance v4, LX/B4J;

    .line 317
    .line 318
    invoke-direct {v4, v5}, LX/CgD;-><init>(LX/COU;)V

    .line 319
    .line 320
    .line 321
    iget-boolean v0, v4, LX/CgD;->A05:Z

    .line 322
    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    iput-boolean v1, v4, LX/CgD;->A05:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 326
    .line 327
    :try_start_d
    iput-object p1, v4, LX/CgD;->A02:LX/Cfk;

    .line 328
    .line 329
    invoke-virtual {p0, v4}, LX/B4E;->A0g(LX/B4J;)LX/CEJ;

    .line 330
    .line 331
    .line 332
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 333
    :try_start_e
    invoke-static {v2, v4}, LX/B4E;->A00(LX/CEJ;LX/B4J;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v4, LX/CgD;->A03:LX/C2P;

    .line 337
    .line 338
    iget-object v0, v4, LX/CgD;->A04:Ljava/util/List;

    .line 339
    .line 340
    new-instance v4, LX/Bvx;

    .line 341
    .line 342
    invoke-direct {v4, v1, v2, v0}, LX/Bvx;-><init>(LX/C2P;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 343
    .line 344
    .line 345
    :try_start_f
    invoke-static {v11, v10, v8, v9}, LX/Abq;->A1G(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :goto_2
    invoke-static {v2, v4}, LX/B4E;->A00(LX/CEJ;LX/B4J;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v4, LX/CgD;->A03:LX/C2P;

    .line 353
    .line 354
    iget-object v0, v4, LX/CgD;->A04:Ljava/util/List;

    .line 355
    .line 356
    new-instance v4, LX/Bvx;

    .line 357
    .line 358
    invoke-direct {v4, v1, v2, v0}, LX/Bvx;-><init>(LX/C2P;Ljava/lang/Object;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, LX/Abr;->A0K()LX/3ZY;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    :goto_3
    invoke-virtual {v5}, LX/COU;->A03()LX/D2n;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v6, v0, LX/D2n;->A00:LX/4gK;

    .line 370
    .line 371
    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 372
    :catchall_0
    move-exception v1

    .line 373
    const/4 v0, 0x0

    .line 374
    :try_start_10
    iput-object v0, v4, LX/CgD;->A02:LX/Cfk;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_9
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto :goto_4

    .line 382
    :cond_a
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :goto_4
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    :try_start_11
    invoke-static {v11, v10, v8, v9}, LX/Abq;->A1G(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_b
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    new-instance v4, LX/B4J;

    .line 396
    .line 397
    invoke-direct {v4, v5}, LX/CgD;-><init>(LX/COU;)V

    .line 398
    .line 399
    .line 400
    iget-boolean v0, v4, LX/CgD;->A05:Z

    .line 401
    .line 402
    if-eqz v0, :cond_d

    .line 403
    .line 404
    iput-boolean v1, v4, LX/CgD;->A05:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 405
    .line 406
    :try_start_12
    iput-object p1, v4, LX/CgD;->A02:LX/Cfk;

    .line 407
    .line 408
    invoke-virtual {p0, v4}, LX/B4E;->A0g(LX/B4J;)LX/CEJ;

    .line 409
    .line 410
    .line 411
    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 412
    :try_start_13
    invoke-static {v2, v4}, LX/B4E;->A00(LX/CEJ;LX/B4J;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v4, LX/CgD;->A03:LX/C2P;

    .line 416
    .line 417
    iget-object v0, v4, LX/CgD;->A04:Ljava/util/List;

    .line 418
    .line 419
    new-instance v4, LX/Bvx;

    .line 420
    .line 421
    invoke-direct {v4, v1, v2, v0}, LX/Bvx;-><init>(LX/C2P;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 422
    .line 423
    .line 424
    :goto_5
    invoke-static {v7}, LX/Abu;->A1E(LX/DTy;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v4, LX/Bvx;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, LX/CEJ;

    .line 430
    .line 431
    iget-object v0, v1, LX/CEJ;->A01:LX/CiH;

    .line 432
    .line 433
    iput-object v0, v3, LX/CiJ;->A0S:LX/CiH;

    .line 434
    .line 435
    iget-object v1, v1, LX/CEJ;->A00:LX/CIl;

    .line 436
    .line 437
    if-eqz v1, :cond_c

    .line 438
    .line 439
    new-instance v2, LX/Cfz;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x6

    .line 445
    invoke-static {v2, v5, v0}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1, v0}, LX/CIl;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 450
    .line 451
    .line 452
    :goto_6
    iget-object v1, v4, LX/Bvx;->A00:LX/C2P;

    .line 453
    .line 454
    iget-object v0, v4, LX/Bvx;->A02:Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v3, v1, v0}, LX/CPn;->A09(LX/CiJ;LX/C2P;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    new-instance v0, LX/Bsp;

    .line 460
    .line 461
    invoke-direct {v0, v2, v3}, LX/Bsp;-><init>(LX/Cfz;LX/CiJ;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :cond_c
    const/4 v2, 0x0

    .line 466
    goto :goto_6

    .line 467
    :catchall_2
    move-exception v0

    .line 468
    :try_start_14
    iput-object v6, v4, LX/CgD;->A02:LX/Cfk;

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_d
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto :goto_7

    .line 476
    :cond_e
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :goto_7
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 481
    :catchall_3
    move-exception v1

    .line 482
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 483
    .line 484
    invoke-static {v0}, LX/Abu;->A1E(LX/DTy;)V

    .line 485
    .line 486
    .line 487
    throw v1
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

.method public final A0V(Landroid/content/Context;)Ljava/lang/Object;
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

.method public final A0c(LX/Ci0;)Z
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

.method public final A0e(LX/Ci0;LX/Ci0;LX/D2o;LX/D2o;)Z
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

.method public A0g(LX/B4J;)LX/CEJ;
    .locals 19

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    instance-of v0, v10, LX/B87;

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v10, LX/B87;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v12, LX/Cjp;

    .line 15
    .line 16
    invoke-direct {v12, v0, v0}, LX/Cjp;-><init>(II)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/Cja;->A00:LX/Cja;

    .line 20
    .line 21
    invoke-static {v0}, LX/Chr;->A00(LX/DPE;)LX/Chr;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    new-instance v0, LX/DIw;

    .line 28
    .line 29
    invoke-direct {v0, v10, v1}, LX/DIw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v2, v0}, LX/Ci0;->A0J(LX/B4J;LX/DVP;Lkotlin/jvm/functions/Function1;)LX/CKt;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, v10, LX/B87;->A00:LX/CIl;

    .line 37
    .line 38
    :goto_0
    new-instance v4, LX/CEJ;

    .line 39
    .line 40
    invoke-direct {v4, v0, v12, v5}, LX/CEJ;-><init>(LX/CIl;LX/DXu;LX/CKt;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_0
    instance-of v0, v10, LX/B86;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v10, LX/B86;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/DFP;->A00:LX/DFP;

    .line 55
    .line 56
    invoke-static {v8, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0xf

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/DJ1;->A02(Ljava/lang/Object;I)LX/DJ1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v8, v0}, LX/CJT;->A01(LX/CgD;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v1, v10, LX/B86;->A00:LX/1iZ;

    .line 71
    .line 72
    invoke-virtual {v2}, LX/CP9;->A06()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/C62;

    .line 77
    .line 78
    iget v0, v0, LX/C62;->A00:I

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    new-instance v6, LX/Cjq;

    .line 82
    .line 83
    invoke-direct {v6, v1, v0}, LX/Cjq;-><init>(LX/1iZ;I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v10, LX/B86;->A01:LX/00h;

    .line 87
    .line 88
    sget-object v2, LX/Bno;->A00:LX/Chr;

    .line 89
    .line 90
    const/16 v1, 0x1e

    .line 91
    .line 92
    new-instance v0, LX/DJ3;

    .line 93
    .line 94
    invoke-direct {v0, v3, v5, v1}, LX/DJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v2, v0}, LX/Ci0;->A0J(LX/B4J;LX/DVP;Lkotlin/jvm/functions/Function1;)LX/CKt;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 102
    .line 103
    sget-object v1, LX/BaK;->A04:LX/BaK;

    .line 104
    .line 105
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v4, v0, v1}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-boolean v2, v10, LX/B86;->A02:Z

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    sget-object v0, LX/BbZ;->A0z:LX/BbZ;

    .line 116
    .line 117
    invoke-static {v8, v0}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    float-to-double v0, v0

    .line 122
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    sget-object v0, LX/BbZ;->A0y:LX/BbZ;

    .line 129
    .line 130
    invoke-static {v8, v0}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-double v0, v0

    .line 135
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    sget-object v0, LX/IO7;->A02:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v0, v3, v4}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v7, v0, v1, v2}, LX/CgZ;->A06(LX/CIl;LX/DOo;J)LX/CIl;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v4, LX/CEJ;

    .line 150
    .line 151
    invoke-direct {v4, v0, v6, v5}, LX/CEJ;-><init>(LX/CIl;LX/DXu;LX/CKt;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_1
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const-wide/16 v0, 0x0

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    instance-of v0, v10, LX/B8Q;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    check-cast v10, LX/B8Q;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget v0, v10, LX/B8Q;->A02:I

    .line 172
    .line 173
    new-instance v1, LX/Cjm;

    .line 174
    .line 175
    invoke-direct {v1, v0}, LX/Cjm;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    new-instance v4, LX/D5N;

    .line 180
    .line 181
    invoke-direct {v4, v0}, LX/D5N;-><init>(I)V

    .line 182
    .line 183
    .line 184
    sget-object v3, LX/B8Q;->A06:LX/Chr;

    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    new-instance v5, LX/D5c;

    .line 188
    .line 189
    invoke-direct {v5, v10, v0}, LX/D5c;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, LX/B4J;->A00()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    new-instance v2, LX/CKt;

    .line 197
    .line 198
    invoke-direct/range {v2 .. v7}, LX/CKt;-><init>(LX/DVP;LX/00h;Lkotlin/jvm/functions/Function1;J)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v10, LX/B8Q;->A04:LX/CIl;

    .line 202
    .line 203
    new-instance v4, LX/CEJ;

    .line 204
    .line 205
    invoke-direct {v4, v0, v1, v2}, LX/CEJ;-><init>(LX/CIl;LX/DXu;LX/CKt;)V

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :cond_4
    instance-of v0, v10, LX/B8D;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    check-cast v10, LX/B8D;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/DFD;->A00:LX/DFD;

    .line 220
    .line 221
    invoke-static {v8, v0}, LX/BhJ;->A00(LX/CgD;LX/00h;)LX/CDy;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/4 v7, 0x2

    .line 226
    new-array v2, v7, [Ljava/lang/Object;

    .line 227
    .line 228
    iget-boolean v0, v10, LX/B8D;->A06:Z

    .line 229
    .line 230
    invoke-static {v2, v6, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x1

    .line 234
    aput-object v4, v2, v5

    .line 235
    .line 236
    const/16 v1, 0x16

    .line 237
    .line 238
    new-instance v0, LX/DG8;

    .line 239
    .line 240
    invoke-direct {v0, v4, v10, v1}, LX/DG8;-><init>(LX/CDy;LX/B8D;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v0, v2}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-array v1, v7, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aput-object v0, v1, v6

    .line 253
    .line 254
    aput-object v4, v1, v5

    .line 255
    .line 256
    const/16 v3, 0x17

    .line 257
    .line 258
    new-instance v0, LX/DG8;

    .line 259
    .line 260
    invoke-direct {v0, v4, v10, v3}, LX/DG8;-><init>(LX/CDy;LX/B8D;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v8, v0, v1}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-array v2, v7, [Ljava/lang/Object;

    .line 267
    .line 268
    iget-boolean v0, v10, LX/B8D;->A05:Z

    .line 269
    .line 270
    invoke-static {v2, v6, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 271
    .line 272
    .line 273
    aput-object v4, v2, v5

    .line 274
    .line 275
    const/16 v1, 0x18

    .line 276
    .line 277
    new-instance v0, LX/DG8;

    .line 278
    .line 279
    invoke-direct {v0, v4, v10, v1}, LX/DG8;-><init>(LX/CDy;LX/B8D;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v8, v0, v2}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget v0, v10, LX/B8D;->A01:I

    .line 290
    .line 291
    invoke-static {v2, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    iget v0, v10, LX/B8D;->A00:I

    .line 295
    .line 296
    invoke-static {v2, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 297
    .line 298
    .line 299
    aput-object v4, v2, v7

    .line 300
    .line 301
    const/16 v1, 0x19

    .line 302
    .line 303
    new-instance v0, LX/DG8;

    .line 304
    .line 305
    invoke-direct {v0, v4, v10, v1}, LX/DG8;-><init>(LX/CDy;LX/B8D;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v8, v0, v2}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-array v2, v7, [Ljava/lang/Object;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    aput-object v0, v2, v6

    .line 315
    .line 316
    aput-object v4, v2, v5

    .line 317
    .line 318
    const/16 v1, 0x1a

    .line 319
    .line 320
    new-instance v0, LX/DG8;

    .line 321
    .line 322
    invoke-direct {v0, v4, v10, v1}, LX/DG8;-><init>(LX/CDy;LX/B8D;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v8, v0, v2}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x64

    .line 329
    .line 330
    new-instance v12, LX/Cjp;

    .line 331
    .line 332
    invoke-direct {v12, v0, v0}, LX/Cjp;-><init>(II)V

    .line 333
    .line 334
    .line 335
    sget-object v0, LX/CjZ;->A00:LX/CjZ;

    .line 336
    .line 337
    invoke-static {v0}, LX/Chr;->A00(LX/DPE;)LX/Chr;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v0, LX/DJ3;

    .line 342
    .line 343
    invoke-direct {v0, v4, v10, v3}, LX/DJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v8, v1, v0}, LX/Ci0;->A0J(LX/B4J;LX/DVP;Lkotlin/jvm/functions/Function1;)LX/CKt;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-object v0, v10, LX/B8D;->A02:LX/CIl;

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_5
    instance-of v0, v10, LX/B83;

    .line 355
    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    check-cast v10, LX/B83;

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    sget-object v12, LX/Cjz;->A00:LX/Cjz;

    .line 365
    .line 366
    new-instance v0, LX/CjF;

    .line 367
    .line 368
    invoke-direct {v0, v8}, LX/CjF;-><init>(LX/B4J;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, LX/Chr;->A00(LX/DPE;)LX/Chr;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v10, v2}, LX/DJ1;->A02(Ljava/lang/Object;I)LX/DJ1;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v8, v1, v0}, LX/Ci0;->A0J(LX/B4J;LX/DVP;Lkotlin/jvm/functions/Function1;)LX/CKt;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget-object v0, v10, LX/B83;->A00:LX/CIF;

    .line 384
    .line 385
    iget-object v0, v0, LX/CIF;->A01:LX/CIl;

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_6
    instance-of v0, v10, LX/B8K;

    .line 390
    .line 391
    if-eqz v0, :cond_7

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    new-instance v2, LX/Cjp;

    .line 398
    .line 399
    invoke-direct {v2, v0, v0}, LX/Cjp;-><init>(II)V

    .line 400
    .line 401
    .line 402
    sget-object v5, LX/DFB;->A00:LX/DFB;

    .line 403
    .line 404
    sget-object v4, LX/B8K;->A03:LX/Chr;

    .line 405
    .line 406
    const/16 v0, 0x31

    .line 407
    .line 408
    invoke-static {v10, v0}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v8}, LX/B4J;->A00()J

    .line 413
    .line 414
    .line 415
    move-result-wide v7

    .line 416
    new-instance v3, LX/CKt;

    .line 417
    .line 418
    invoke-direct/range {v3 .. v8}, LX/CKt;-><init>(LX/DVP;LX/00h;Lkotlin/jvm/functions/Function1;J)V

    .line 419
    .line 420
    .line 421
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 422
    .line 423
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 424
    .line 425
    const/high16 v0, 0x42c80000    # 100.0f

    .line 426
    .line 427
    invoke-static {v1, v0}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-static {v0, v1}, LX/CgY;->A00(LX/CIl;LX/DOo;)LX/CIl;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v4, LX/CEJ;

    .line 437
    .line 438
    invoke-direct {v4, v0, v2, v3}, LX/CEJ;-><init>(LX/CIl;LX/DXu;LX/CKt;)V

    .line 439
    .line 440
    .line 441
    return-object v4

    .line 442
    :cond_7
    instance-of v0, v10, LX/B8G;

    .line 443
    .line 444
    if-eqz v0, :cond_8

    .line 445
    .line 446
    check-cast v10, LX/B8G;

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    iget-boolean v12, v10, LX/B8G;->A0B:Z

    .line 453
    .line 454
    iget v13, v10, LX/B8G;->A00:I

    .line 455
    .line 456
    iget v14, v10, LX/B8G;->A01:I

    .line 457
    .line 458
    iget-boolean v0, v10, LX/B8G;->A0C:Z

    .line 459
    .line 460
    new-instance v11, LX/C8o;

    .line 461
    .line 462
    move v15, v14

    .line 463
    move/from16 v16, v0

    .line 464
    .line 465
    move/from16 v17, v13

    .line 466
    .line 467
    invoke-direct/range {v11 .. v17}, LX/C8o;-><init>(ZIIIZI)V

    .line 468
    .line 469
    .line 470
    new-instance v12, LX/Cji;

    .line 471
    .line 472
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 473
    .line 474
    .line 475
    sget-object v0, LX/CjX;->A00:LX/CjX;

    .line 476
    .line 477
    invoke-static {v0}, LX/Chr;->A00(LX/DPE;)LX/Chr;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v0, LX/DIr;

    .line 482
    .line 483
    invoke-direct {v0, v8, v10, v11}, LX/DIr;-><init>(LX/B4J;LX/B8G;LX/C8o;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v8, v1, v0}, LX/Ci0;->A0J(LX/B4J;LX/DVP;Lkotlin/jvm/functions/Function1;)LX/CKt;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iget-object v0, v10, LX/B8G;->A02:LX/CIl;

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_8
    instance-of v0, v10, LX/B8N;

    .line 495
    .line 496
    if-eqz v0, :cond_9

    .line 497
    .line 498
    check-cast v10, LX/B8N;

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    const/4 v2, 0x1

    .line 505
    new-array v1, v2, [Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v0, v10, LX/B8N;->A04:LX/Bbb;

    .line 508
    .line 509
    aput-object v0, v1, v3

    .line 510
    .line 511
    const/16 v0, 0xc

    .line 512
    .line 513
    invoke-static {v8, v10, v0}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v8, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    new-array v1, v2, [Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v0, v10, LX/B8N;->A05:LX/Bbb;

    .line 528
    .line 529
    aput-object v0, v1, v3

    .line 530
    .line 531
    const/16 v0, 0xd

    .line 532
    .line 533
    invoke-static {v8, v10, v0}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v8, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    new-instance v5, LX/Cjv;

    .line 546
    .line 547
    invoke-direct {v5, v10, v7, v6}, LX/Cjv;-><init>(LX/B8N;II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8}, LX/B4J;->A00()J

    .line 551
    .line 552
    .line 553
    move-result-wide v3

    .line 554
    sget-object v2, LX/B8N;->A06:LX/Chr;

    .line 555
    .line 556
    const/4 v1, 0x1

    .line 557
    new-instance v0, LX/DGW;

    .line 558
    .line 559
    invoke-direct {v0, v10, v7, v6, v1}, LX/DGW;-><init>(Ljava/lang/Object;III)V

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v5, v0, v3, v4}, LX/CKt;->A00(LX/DVP;LX/DXu;Lkotlin/jvm/functions/Function1;J)LX/CiH;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const/4 v0, 0x0

    .line 567
    :goto_3
    new-instance v4, LX/CEJ;

    .line 568
    .line 569
    invoke-direct {v4, v0, v1}, LX/CEJ;-><init>(LX/CIl;LX/CiH;)V

    .line 570
    .line 571
    .line 572
    return-object v4

    .line 573
    :cond_9
    instance-of v0, v10, LX/B8A;

    .line 574
    .line 575
    if-eqz v0, :cond_a

    .line 576
    .line 577
    check-cast v10, LX/B8A;

    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8}, LX/B4J;->A00()J

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    iget-object v6, v10, LX/B8A;->A02:LX/B3T;

    .line 588
    .line 589
    iget-object v5, v10, LX/B8A;->A01:LX/CXF;

    .line 590
    .line 591
    sget-object v9, LX/DJj;->A00:LX/DJj;

    .line 592
    .line 593
    const/16 v2, 0x12

    .line 594
    .line 595
    invoke-static {v10, v2}, LX/DG1;->A02(Ljava/lang/Object;I)LX/DG1;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    const/16 v2, 0x13

    .line 600
    .line 601
    invoke-static {v10, v2}, LX/DG1;->A02(Ljava/lang/Object;I)LX/DG1;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    const/4 v2, 0x1

    .line 606
    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    const/4 v2, 0x2

    .line 610
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    new-instance v3, LX/Cjg;

    .line 614
    .line 615
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 616
    .line 617
    .line 618
    sget-object v2, LX/CjQ;->A00:LX/CjQ;

    .line 619
    .line 620
    invoke-static {v2}, LX/Chr;->A00(LX/DPE;)LX/Chr;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    new-instance v4, LX/DJ0;

    .line 625
    .line 626
    invoke-direct/range {v4 .. v9}, LX/DJ0;-><init>(LX/CXF;LX/B3T;LX/00h;LX/00h;LX/095;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v2, v3, v4, v0, v1}, LX/CKt;->A00(LX/DVP;LX/DXu;Lkotlin/jvm/functions/Function1;J)LX/CiH;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-object v0, v10, LX/B8A;->A00:LX/CIl;

    .line 634
    .line 635
    goto :goto_3

    .line 636
    :cond_a
    instance-of v0, v10, LX/B84;

    .line 637
    .line 638
    if-eqz v0, :cond_b

    .line 639
    .line 640
    check-cast v10, LX/B84;

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    sget-object v0, LX/DCv;->A00:LX/DCv;

    .line 647
    .line 648
    invoke-static {v8, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-interface {v8}, LX/DXs;->AUL()LX/COU;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object v7, v0, LX/COU;->A08:Landroid/content/Context;

    .line 657
    .line 658
    invoke-virtual {v8}, LX/B4J;->A00()J

    .line 659
    .line 660
    .line 661
    move-result-wide v0

    .line 662
    iget-object v9, v10, LX/B84;->A01:LX/B3U;

    .line 663
    .line 664
    invoke-virtual {v4}, LX/CP9;->A06()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Ljava/lang/CharSequence;

    .line 669
    .line 670
    iget-object v8, v10, LX/B84;->A00:LX/C9j;

    .line 671
    .line 672
    const/16 v2, 0x31

    .line 673
    .line 674
    invoke-static {v4, v2}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-static {v7, v9}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    const/4 v6, 0x3

    .line 682
    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    new-instance v5, LX/Cjo;

    .line 686
    .line 687
    invoke-direct {v5, v9, v3}, LX/Cjo;-><init>(LX/B3U;Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    sget-object v4, LX/CjP;->A00:LX/CjP;

    .line 691
    .line 692
    sget-object v3, LX/B9r;->A00:LX/B9r;

    .line 693
    .line 694
    new-instance v2, LX/Chr;

    .line 695
    .line 696
    invoke-direct {v2, v3, v4, v6}, LX/Chr;-><init>(LX/BtP;LX/DPE;I)V

    .line 697
    .line 698
    .line 699
    const/4 v11, 0x2

    .line 700
    new-instance v6, LX/DIz;

    .line 701
    .line 702
    invoke-direct/range {v6 .. v11}, LX/DIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    invoke-static {v2, v5, v6, v0, v1}, LX/CKt;->A00(LX/DVP;LX/DXu;Lkotlin/jvm/functions/Function1;J)LX/CiH;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const/4 v0, 0x0

    .line 710
    goto/16 :goto_3

    .line 711
    .line 712
    :cond_b
    instance-of v0, v10, LX/B8F;

    .line 713
    .line 714
    if-eqz v0, :cond_e

    .line 715
    .line 716
    check-cast v10, LX/B8F;

    .line 717
    .line 718
    const/4 v3, 0x0

    .line 719
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    const/16 v0, 0x9

    .line 723
    .line 724
    new-array v2, v0, [Ljava/lang/Object;

    .line 725
    .line 726
    iget-object v0, v10, LX/B8F;->A04:Landroid/widget/ImageView$ScaleType;

    .line 727
    .line 728
    aput-object v0, v2, v3

    .line 729
    .line 730
    iget-object v1, v10, LX/B8F;->A03:Landroid/graphics/drawable/Drawable;

    .line 731
    .line 732
    const/4 v4, 0x0

    .line 733
    if-nez v1, :cond_c

    .line 734
    .line 735
    move-object v1, v4

    .line 736
    :cond_c
    const/4 v0, 0x1

    .line 737
    aput-object v1, v2, v0

    .line 738
    .line 739
    const/4 v1, 0x2

    .line 740
    iget-object v0, v10, LX/B8F;->A06:LX/CIE;

    .line 741
    .line 742
    aput-object v0, v2, v1

    .line 743
    .line 744
    iget-object v0, v10, LX/B8F;->A02:Landroid/graphics/drawable/Drawable;

    .line 745
    .line 746
    if-eqz v0, :cond_d

    .line 747
    .line 748
    new-instance v4, LX/C5s;

    .line 749
    .line 750
    invoke-direct {v4, v0}, LX/C5s;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 751
    .line 752
    .line 753
    :cond_d
    const/4 v0, 0x3

    .line 754
    aput-object v4, v2, v0

    .line 755
    .line 756
    iget v0, v10, LX/B8F;->A00:I

    .line 757
    .line 758
    invoke-static {v2, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    const/4 v1, 0x5

    .line 762
    iget-object v0, v10, LX/B8F;->A01:Landroid/graphics/ColorFilter;

    .line 763
    .line 764
    aput-object v0, v2, v1

    .line 765
    .line 766
    iget-boolean v7, v10, LX/B8F;->A0B:Z

    .line 767
    .line 768
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const/4 v0, 0x6

    .line 773
    aput-object v1, v2, v0

    .line 774
    .line 775
    iget-boolean v0, v10, LX/B8F;->A0C:Z

    .line 776
    .line 777
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const/4 v0, 0x7

    .line 782
    aput-object v1, v2, v0

    .line 783
    .line 784
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const/16 v0, 0x8

    .line 789
    .line 790
    aput-object v1, v2, v0

    .line 791
    .line 792
    const/16 v0, 0x11

    .line 793
    .line 794
    invoke-static {v10, v0}, LX/DG1;->A02(Ljava/lang/Object;I)LX/DG1;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const/16 v0, 0x9

    .line 799
    .line 800
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v8, v1, v0}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    check-cast v13, LX/Atk;

    .line 809
    .line 810
    invoke-virtual {v8}, LX/B4J;->A00()J

    .line 811
    .line 812
    .line 813
    move-result-wide v0

    .line 814
    iget-object v14, v10, LX/B8F;->A07:LX/DOR;

    .line 815
    .line 816
    iget-object v15, v10, LX/B8F;->A0A:Ljava/lang/String;

    .line 817
    .line 818
    iget-object v12, v10, LX/B8F;->A05:LX/DUa;

    .line 819
    .line 820
    const/4 v2, 0x1

    .line 821
    invoke-static {v14, v2, v15}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    new-instance v6, LX/Cjh;

    .line 825
    .line 826
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 827
    .line 828
    .line 829
    sget-object v5, LX/CjR;->A00:LX/CjR;

    .line 830
    .line 831
    const/16 v4, 0xa

    .line 832
    .line 833
    sget-object v3, LX/B9r;->A00:LX/B9r;

    .line 834
    .line 835
    new-instance v2, LX/Chr;

    .line 836
    .line 837
    invoke-direct {v2, v3, v5, v4}, LX/Chr;-><init>(LX/BtP;LX/DPE;I)V

    .line 838
    .line 839
    .line 840
    new-instance v11, LX/DJ0;

    .line 841
    .line 842
    move/from16 v16, v7

    .line 843
    .line 844
    invoke-direct/range {v11 .. v16}, LX/DJ0;-><init>(LX/DUa;LX/Atk;LX/DOR;Ljava/lang/Object;Z)V

    .line 845
    .line 846
    .line 847
    invoke-static {v2, v6, v11, v0, v1}, LX/CKt;->A00(LX/DVP;LX/DXu;Lkotlin/jvm/functions/Function1;J)LX/CiH;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iget-object v0, v10, LX/B8F;->A09:LX/CIl;

    .line 852
    .line 853
    goto/16 :goto_3

    .line 854
    .line 855
    :cond_e
    instance-of v0, v10, LX/B85;

    .line 856
    .line 857
    if-eqz v0, :cond_f

    .line 858
    .line 859
    check-cast v10, LX/B85;

    .line 860
    .line 861
    const/4 v0, 0x0

    .line 862
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v10, LX/B85;->A00:Landroid/graphics/drawable/Drawable;

    .line 866
    .line 867
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    int-to-float v1, v3

    .line 876
    int-to-float v0, v2

    .line 877
    div-float/2addr v1, v0

    .line 878
    new-instance v5, LX/Cjs;

    .line 879
    .line 880
    invoke-direct {v5, v3, v2, v1}, LX/Cjs;-><init>(IIF)V

    .line 881
    .line 882
    .line 883
    sget-object v3, LX/CjV;->A00:LX/CjV;

    .line 884
    .line 885
    const/16 v2, 0xf

    .line 886
    .line 887
    sget-object v0, LX/B9r;->A00:LX/B9r;

    .line 888
    .line 889
    new-instance v1, LX/Chr;

    .line 890
    .line 891
    invoke-direct {v1, v0, v3, v2}, LX/Chr;-><init>(LX/BtP;LX/DPE;I)V

    .line 892
    .line 893
    .line 894
    const/16 v0, 0x30

    .line 895
    .line 896
    invoke-static {v10, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v8, v1, v0}, LX/Ci0;->A0J(LX/B4J;LX/DVP;Lkotlin/jvm/functions/Function1;)LX/CKt;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    iget-object v0, v10, LX/B85;->A02:LX/CIl;

    .line 905
    .line 906
    :goto_4
    new-instance v4, LX/CEJ;

    .line 907
    .line 908
    invoke-direct {v4, v0, v5, v1}, LX/CEJ;-><init>(LX/CIl;LX/DXu;LX/CKt;)V

    .line 909
    .line 910
    .line 911
    return-object v4

    .line 912
    :cond_f
    instance-of v0, v10, LX/B8P;

    .line 913
    .line 914
    if-eqz v0, :cond_11

    .line 915
    .line 916
    check-cast v10, LX/B8P;

    .line 917
    .line 918
    const/4 v0, 0x0

    .line 919
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    iget-object v3, v10, LX/B8P;->A02:LX/CIl;

    .line 923
    .line 924
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 925
    .line 926
    const/high16 v0, 0x3f800000    # 1.0f

    .line 927
    .line 928
    new-instance v2, LX/CgX;

    .line 929
    .line 930
    invoke-direct {v2, v1, v0}, LX/CgX;-><init>(Ljava/lang/Integer;F)V

    .line 931
    .line 932
    .line 933
    sget-object v1, LX/CIl;->A02:LX/B8i;

    .line 934
    .line 935
    const/4 v0, 0x0

    .line 936
    if-ne v3, v1, :cond_10

    .line 937
    .line 938
    move-object v3, v0

    .line 939
    :cond_10
    invoke-static {v3, v2}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 944
    .line 945
    invoke-static {v1, v0}, LX/CgX;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v8}, LX/B4J;->A00()J

    .line 950
    .line 951
    .line 952
    move-result-wide v6

    .line 953
    sget-object v3, LX/B8P;->A06:LX/Chr;

    .line 954
    .line 955
    const/4 v0, 0x1

    .line 956
    new-instance v4, LX/D5N;

    .line 957
    .line 958
    invoke-direct {v4, v0}, LX/D5N;-><init>(I)V

    .line 959
    .line 960
    .line 961
    const/4 v0, 0x3

    .line 962
    new-instance v5, LX/D5c;

    .line 963
    .line 964
    invoke-direct {v5, v10, v0}, LX/D5c;-><init>(Ljava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    new-instance v2, LX/CKt;

    .line 968
    .line 969
    invoke-direct/range {v2 .. v7}, LX/CKt;-><init>(LX/DVP;LX/00h;Lkotlin/jvm/functions/Function1;J)V

    .line 970
    .line 971
    .line 972
    new-instance v0, LX/Cjl;

    .line 973
    .line 974
    invoke-direct {v0, v3}, LX/Cjl;-><init>(LX/Chr;)V

    .line 975
    .line 976
    .line 977
    new-instance v4, LX/CEJ;

    .line 978
    .line 979
    invoke-direct {v4, v1, v0, v2}, LX/CEJ;-><init>(LX/CIl;LX/DXu;LX/CKt;)V

    .line 980
    .line 981
    .line 982
    return-object v4

    .line 983
    :cond_11
    instance-of v0, v10, LX/B8M;

    .line 984
    .line 985
    if-eqz v0, :cond_12

    .line 986
    .line 987
    check-cast v10, LX/B8M;

    .line 988
    .line 989
    const/4 v4, 0x0

    .line 990
    invoke-static {v8, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    iget-object v3, v10, LX/B8M;->A03:LX/0wR;

    .line 994
    .line 995
    iget-object v2, v10, LX/B8M;->A02:LX/6ev;

    .line 996
    .line 997
    iget-object v1, v10, LX/B8M;->A04:Ljava/lang/String;

    .line 998
    .line 999
    new-instance v0, LX/Cju;

    .line 1000
    .line 1001
    invoke-direct {v0, v2, v3, v1}, LX/Cju;-><init>(LX/6ev;LX/0wR;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v5, LX/D5N;

    .line 1005
    .line 1006
    invoke-direct {v5, v4}, LX/D5N;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v4, LX/B8M;->A06:LX/Chr;

    .line 1010
    .line 1011
    const/4 v1, 0x2

    .line 1012
    new-instance v6, LX/D5c;

    .line 1013
    .line 1014
    invoke-direct {v6, v10, v1}, LX/D5c;-><init>(Ljava/lang/Object;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v8}, LX/B4J;->A00()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v7

    .line 1021
    new-instance v3, LX/CKt;

    .line 1022
    .line 1023
    invoke-direct/range {v3 .. v8}, LX/CKt;-><init>(LX/DVP;LX/00h;Lkotlin/jvm/functions/Function1;J)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, v10, LX/B8M;->A01:LX/CIl;

    .line 1027
    .line 1028
    :goto_5
    new-instance v4, LX/CEJ;

    .line 1029
    .line 1030
    invoke-direct {v4, v1, v0, v3}, LX/CEJ;-><init>(LX/CIl;LX/DXu;LX/CKt;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v4

    .line 1034
    :cond_12
    instance-of v0, v10, LX/B8E;

    .line 1035
    .line 1036
    if-eqz v0, :cond_13

    .line 1037
    .line 1038
    check-cast v10, LX/B8E;

    .line 1039
    .line 1040
    const/4 v0, 0x0

    .line 1041
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v1, LX/BnT;->A00:LX/Chr;

    .line 1045
    .line 1046
    const/16 v0, 0xc

    .line 1047
    .line 1048
    invoke-static {v8, v10, v0}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v8, v1, v0}, LX/Ci0;->A0J(LX/B4J;LX/DVP;Lkotlin/jvm/functions/Function1;)LX/CKt;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    iget-object v4, v10, LX/B8E;->A02:LX/Cny;

    .line 1057
    .line 1058
    iget-object v3, v10, LX/B8E;->A01:LX/DRo;

    .line 1059
    .line 1060
    iget-object v2, v10, LX/B8E;->A06:Ljava/lang/Object;

    .line 1061
    .line 1062
    iget-object v0, v10, LX/B8E;->A03:LX/DPi;

    .line 1063
    .line 1064
    new-instance v1, LX/Cjw;

    .line 1065
    .line 1066
    invoke-direct {v1, v3, v4, v0, v2}, LX/Cjw;-><init>(LX/DRo;LX/Cny;LX/DPi;Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v10, LX/B8E;->A00:LX/CIl;

    .line 1070
    .line 1071
    new-instance v4, LX/CEJ;

    .line 1072
    .line 1073
    invoke-direct {v4, v0, v1, v5}, LX/CEJ;-><init>(LX/CIl;LX/DXu;LX/CKt;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v4

    .line 1077
    :cond_13
    instance-of v0, v10, LX/B8B;

    .line 1078
    .line 1079
    if-eqz v0, :cond_14

    .line 1080
    .line 1081
    check-cast v10, LX/B8B;

    .line 1082
    .line 1083
    const/4 v0, 0x0

    .line 1084
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1085
    .line 1086
    .line 1087
    new-array v2, v0, [Ljava/lang/Object;

    .line 1088
    .line 1089
    const/16 v1, 0x23

    .line 1090
    .line 1091
    new-instance v0, LX/DFd;

    .line 1092
    .line 1093
    invoke-direct {v0, v10, v1}, LX/DFd;-><init>(Ljava/lang/Object;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v8, v0, v2}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v8}, LX/B4J;->A00()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v3

    .line 1104
    iget v6, v10, LX/B8B;->A00:I

    .line 1105
    .line 1106
    const/16 v0, 0x8

    .line 1107
    .line 1108
    invoke-static {v1, v10, v0}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    new-instance v5, LX/Cjk;

    .line 1113
    .line 1114
    invoke-direct {v5, v0}, LX/Cjk;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v0, LX/CjO;->A00:LX/CjO;

    .line 1118
    .line 1119
    invoke-static {v0}, LX/Chr;->A00(LX/DPE;)LX/Chr;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    const/4 v1, 0x0

    .line 1124
    new-instance v0, LX/DGF;

    .line 1125
    .line 1126
    invoke-direct {v0, v6, v1}, LX/DGF;-><init>(II)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v2, v5, v0, v3, v4}, LX/CKt;->A00(LX/DVP;LX/DXu;Lkotlin/jvm/functions/Function1;J)LX/CiH;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    iget-object v0, v10, LX/B8B;->A03:LX/CIl;

    .line 1134
    .line 1135
    goto/16 :goto_3

    .line 1136
    .line 1137
    :cond_14
    instance-of v0, v10, LX/B89;

    .line 1138
    .line 1139
    if-eqz v0, :cond_16

    .line 1140
    .line 1141
    check-cast v10, LX/B89;

    .line 1142
    .line 1143
    const/4 v0, 0x0

    .line 1144
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1145
    .line 1146
    .line 1147
    new-array v2, v0, [Ljava/lang/Object;

    .line 1148
    .line 1149
    const/16 v1, 0x22

    .line 1150
    .line 1151
    new-instance v0, LX/DFd;

    .line 1152
    .line 1153
    invoke-direct {v0, v8, v1}, LX/DFd;-><init>(Ljava/lang/Object;I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v8, v0, v2}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, LX/00j;

    .line 1161
    .line 1162
    invoke-virtual {v8}, LX/B4J;->A00()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v2

    .line 1166
    iget-object v4, v10, LX/B89;->A02:Ljava/lang/CharSequence;

    .line 1167
    .line 1168
    iget-object v1, v10, LX/B89;->A01:LX/D2p;

    .line 1169
    .line 1170
    if-nez v1, :cond_15

    .line 1171
    .line 1172
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, LX/D2p;

    .line 1177
    .line 1178
    :cond_15
    iget-boolean v0, v10, LX/B89;->A03:Z

    .line 1179
    .line 1180
    invoke-static {v4, v1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v6, LX/Cjt;

    .line 1184
    .line 1185
    invoke-direct {v6, v1, v4, v0}, LX/Cjt;-><init>(LX/D2p;Ljava/lang/CharSequence;Z)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v5, LX/CjT;->A00:LX/CjT;

    .line 1189
    .line 1190
    const/16 v4, 0xa

    .line 1191
    .line 1192
    sget-object v0, LX/B9r;->A00:LX/B9r;

    .line 1193
    .line 1194
    new-instance v1, LX/Chr;

    .line 1195
    .line 1196
    invoke-direct {v1, v0, v5, v4}, LX/Chr;-><init>(LX/BtP;LX/DPE;I)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v0, LX/DHL;->A00:LX/DHL;

    .line 1200
    .line 1201
    invoke-static {v1, v6, v0, v2, v3}, LX/CKt;->A00(LX/DVP;LX/DXu;Lkotlin/jvm/functions/Function1;J)LX/CiH;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    iget-object v0, v10, LX/B89;->A00:LX/CIl;

    .line 1206
    .line 1207
    goto/16 :goto_3

    .line 1208
    .line 1209
    :cond_16
    instance-of v0, v10, LX/B8L;

    .line 1210
    .line 1211
    if-eqz v0, :cond_18

    .line 1212
    .line 1213
    check-cast v10, LX/B8L;

    .line 1214
    .line 1215
    const/4 v0, 0x0

    .line 1216
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1217
    .line 1218
    .line 1219
    new-array v2, v0, [Ljava/lang/Object;

    .line 1220
    .line 1221
    const/16 v1, 0x20

    .line 1222
    .line 1223
    new-instance v0, LX/DFd;

    .line 1224
    .line 1225
    invoke-direct {v0, v8, v1}, LX/DFd;-><init>(Ljava/lang/Object;I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v8, v0, v2}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, LX/00j;

    .line 1233
    .line 1234
    invoke-virtual {v8}, LX/B4J;->A00()J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v2

    .line 1238
    iget-object v4, v10, LX/B8L;->A03:Ljava/lang/CharSequence;

    .line 1239
    .line 1240
    iget-object v1, v10, LX/B8L;->A01:LX/D2p;

    .line 1241
    .line 1242
    if-nez v1, :cond_17

    .line 1243
    .line 1244
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, LX/D2p;

    .line 1249
    .line 1250
    :cond_17
    iget-object v7, v10, LX/B8L;->A02:LX/DLe;

    .line 1251
    .line 1252
    iget-boolean v0, v10, LX/B8L;->A04:Z

    .line 1253
    .line 1254
    invoke-static {v4, v1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v6, LX/Cjt;

    .line 1258
    .line 1259
    invoke-direct {v6, v1, v4, v0}, LX/Cjt;-><init>(LX/D2p;Ljava/lang/CharSequence;Z)V

    .line 1260
    .line 1261
    .line 1262
    sget-object v5, LX/CjS;->A00:LX/CjS;

    .line 1263
    .line 1264
    const/16 v4, 0xa

    .line 1265
    .line 1266
    sget-object v0, LX/B9r;->A00:LX/B9r;

    .line 1267
    .line 1268
    new-instance v1, LX/Chr;

    .line 1269
    .line 1270
    invoke-direct {v1, v0, v5, v4}, LX/Chr;-><init>(LX/BtP;LX/DPE;I)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v0, LX/DJ5;

    .line 1274
    .line 1275
    invoke-direct {v0, v7}, LX/DJ5;-><init>(LX/DLe;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v1, v6, v0, v2, v3}, LX/CKt;->A00(LX/DVP;LX/DXu;Lkotlin/jvm/functions/Function1;J)LX/CiH;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    iget-object v0, v10, LX/B8L;->A00:LX/CIl;

    .line 1283
    .line 1284
    goto/16 :goto_3

    .line 1285
    .line 1286
    :cond_18
    instance-of v0, v10, LX/B8H;

    .line 1287
    .line 1288
    if-eqz v0, :cond_1b

    .line 1289
    .line 1290
    check-cast v10, LX/B8H;

    .line 1291
    .line 1292
    const/4 v14, 0x0

    .line 1293
    invoke-static {v8, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v0, LX/DBd;->A00:LX/DBd;

    .line 1297
    .line 1298
    invoke-static {v8, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v9

    .line 1302
    const/16 v0, 0x1e

    .line 1303
    .line 1304
    invoke-static {v8, v10, v0}, LX/CMT;->A00(LX/CgD;Ljava/lang/Object;I)LX/CP9;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    iget-object v0, v10, LX/B8H;->A0F:Ljava/lang/Integer;

    .line 1309
    .line 1310
    if-nez v0, :cond_19

    .line 1311
    .line 1312
    iget-object v0, v8, LX/CgD;->A06:LX/COU;

    .line 1313
    .line 1314
    iget-object v0, v0, LX/COU;->A01:LX/C7H;

    .line 1315
    .line 1316
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 1317
    .line 1318
    iget-object v0, v0, LX/COR;->A09:Ljava/lang/Integer;

    .line 1319
    .line 1320
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-eq v1, v14, :cond_1a

    .line 1325
    .line 1326
    const/4 v0, 0x1

    .line 1327
    if-ne v1, v0, :cond_1f

    .line 1328
    .line 1329
    iget-object v12, v10, LX/B8H;->A0H:Ljava/util/List;

    .line 1330
    .line 1331
    iget-object v11, v10, LX/B8H;->A0E:LX/Bw7;

    .line 1332
    .line 1333
    invoke-virtual {v2}, LX/CP9;->A06()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v13

    .line 1337
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1338
    .line 1339
    sget-object v0, LX/CjL;->A00:LX/CjL;

    .line 1340
    .line 1341
    invoke-static {v0}, LX/Chr;->A00(LX/DPE;)LX/Chr;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    :goto_6
    new-instance v7, LX/DGt;

    .line 1346
    .line 1347
    invoke-direct/range {v7 .. v14}, LX/DGt;-><init>(LX/B4J;LX/CP9;LX/B8H;LX/Bw7;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v8, v0, v7}, LX/Ci0;->A0J(LX/B4J;LX/DVP;Lkotlin/jvm/functions/Function1;)LX/CKt;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    iget-object v13, v10, LX/B8H;->A0C:LX/DUc;

    .line 1355
    .line 1356
    iget v15, v10, LX/B8H;->A02:I

    .line 1357
    .line 1358
    iget v3, v10, LX/B8H;->A06:I

    .line 1359
    .line 1360
    iget v2, v10, LX/B8H;->A07:I

    .line 1361
    .line 1362
    iget v1, v10, LX/B8H;->A00:I

    .line 1363
    .line 1364
    const/16 v0, 0x1d

    .line 1365
    .line 1366
    new-instance v14, LX/DFd;

    .line 1367
    .line 1368
    invoke-direct {v14, v9, v0}, LX/DFd;-><init>(Ljava/lang/Object;I)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v12, LX/Ck1;

    .line 1372
    .line 1373
    move/from16 v16, v3

    .line 1374
    .line 1375
    move/from16 v17, v2

    .line 1376
    .line 1377
    move/from16 v18, v1

    .line 1378
    .line 1379
    invoke-direct/range {v12 .. v18}, LX/Ck1;-><init>(LX/DUc;LX/00h;IIII)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v0, v10, LX/B8H;->A0B:LX/CIl;

    .line 1383
    .line 1384
    goto/16 :goto_0

    .line 1385
    .line 1386
    :cond_1a
    iget-object v12, v10, LX/B8H;->A0H:Ljava/util/List;

    .line 1387
    .line 1388
    iget-object v11, v10, LX/B8H;->A0E:LX/Bw7;

    .line 1389
    .line 1390
    invoke-virtual {v2}, LX/CP9;->A06()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v13

    .line 1394
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1395
    .line 1396
    const/4 v0, 0x7

    .line 1397
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1398
    .line 1399
    .line 1400
    sget-object v0, LX/CjM;->A00:LX/CjM;

    .line 1401
    .line 1402
    invoke-static {v0}, LX/Chr;->A00(LX/DPE;)LX/Chr;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    const/4 v14, 0x1

    .line 1407
    goto :goto_6

    .line 1408
    :cond_1b
    instance-of v0, v10, LX/B8J;

    .line 1409
    .line 1410
    if-eqz v0, :cond_1c

    .line 1411
    .line 1412
    const/4 v0, 0x0

    .line 1413
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1414
    .line 1415
    .line 1416
    sget-object v3, LX/Cjy;->A00:LX/Cjy;

    .line 1417
    .line 1418
    sget-object v0, LX/CjK;->A00:LX/CjK;

    .line 1419
    .line 1420
    const/4 v2, 0x0

    .line 1421
    invoke-static {v0}, LX/Chr;->A00(LX/DPE;)LX/Chr;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    const/16 v0, 0x17

    .line 1426
    .line 1427
    invoke-static {v10, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-static {v8, v1, v0}, LX/Ci0;->A0J(LX/B4J;LX/DVP;Lkotlin/jvm/functions/Function1;)LX/CKt;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    new-instance v4, LX/CEJ;

    .line 1436
    .line 1437
    invoke-direct {v4, v2, v3, v0}, LX/CEJ;-><init>(LX/CIl;LX/DXu;LX/CKt;)V

    .line 1438
    .line 1439
    .line 1440
    return-object v4

    .line 1441
    :cond_1c
    instance-of v0, v10, LX/B8O;

    .line 1442
    .line 1443
    if-eqz v0, :cond_1d

    .line 1444
    .line 1445
    check-cast v10, LX/B8O;

    .line 1446
    .line 1447
    const/4 v2, 0x0

    .line 1448
    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1449
    .line 1450
    .line 1451
    iget-wide v0, v10, LX/B8O;->A01:J

    .line 1452
    .line 1453
    iget-object v4, v8, LX/CgD;->A06:LX/COU;

    .line 1454
    .line 1455
    invoke-static {v4, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    iget-boolean v0, v10, LX/B8O;->A06:Z

    .line 1464
    .line 1465
    invoke-static {v1, v2, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 1466
    .line 1467
    .line 1468
    const/16 v0, 0x1a

    .line 1469
    .line 1470
    invoke-static {v8, v10, v0}, LX/DGA;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGA;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-static {v8, v0, v1}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    check-cast v3, LX/COR;

    .line 1479
    .line 1480
    iget-object v2, v10, LX/B8O;->A03:LX/Ci0;

    .line 1481
    .line 1482
    iget-object v1, v4, LX/COU;->A04:LX/C5Z;

    .line 1483
    .line 1484
    iget-object v0, v4, LX/COU;->A08:Landroid/content/Context;

    .line 1485
    .line 1486
    invoke-static {v0, v2, v8, v1, v3}, LX/CAp;->A00(Landroid/content/Context;LX/Ci0;LX/B4J;LX/C5Z;LX/COR;)LX/09R;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    .line 1491
    .line 1492
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v1, LX/Cg8;

    .line 1495
    .line 1496
    const/16 v0, 0x1b

    .line 1497
    .line 1498
    invoke-static {v8, v10, v0}, LX/DGA;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGA;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-static {v8, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    new-instance v0, LX/Cjj;

    .line 1507
    .line 1508
    invoke-direct {v0, v1}, LX/Cjj;-><init>(LX/Cg8;)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v13, LX/DBc;->A00:LX/DBc;

    .line 1512
    .line 1513
    sget-object v1, LX/CjJ;->A00:LX/CjJ;

    .line 1514
    .line 1515
    invoke-static {v1}, LX/Chr;->A00(LX/DPE;)LX/Chr;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v12

    .line 1519
    const/4 v6, 0x1

    .line 1520
    new-instance v1, LX/DGg;

    .line 1521
    .line 1522
    move-object v4, v10

    .line 1523
    invoke-direct/range {v1 .. v6}, LX/DGg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v8}, LX/B4J;->A00()J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v15

    .line 1530
    new-instance v3, LX/CKt;

    .line 1531
    .line 1532
    move-object v14, v1

    .line 1533
    move-object v11, v3

    .line 1534
    invoke-direct/range {v11 .. v16}, LX/CKt;-><init>(LX/DVP;LX/00h;Lkotlin/jvm/functions/Function1;J)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v1, v10, LX/B8O;->A04:LX/CIl;

    .line 1538
    .line 1539
    goto/16 :goto_5

    .line 1540
    .line 1541
    :cond_1d
    instance-of v0, v10, LX/B88;

    .line 1542
    .line 1543
    if-eqz v0, :cond_1e

    .line 1544
    .line 1545
    check-cast v10, LX/B88;

    .line 1546
    .line 1547
    const/4 v0, 0x0

    .line 1548
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v2, v10, LX/B88;->A00:Landroid/graphics/drawable/Drawable;

    .line 1552
    .line 1553
    iget-object v1, v10, LX/B88;->A01:Landroid/widget/ImageView$ScaleType;

    .line 1554
    .line 1555
    iget-boolean v0, v10, LX/B88;->A03:Z

    .line 1556
    .line 1557
    new-instance v5, LX/Cjr;

    .line 1558
    .line 1559
    invoke-direct {v5, v2, v1, v0}, LX/Cjr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Z)V

    .line 1560
    .line 1561
    .line 1562
    sget-object v3, LX/CjI;->A00:LX/CjI;

    .line 1563
    .line 1564
    const/16 v2, 0x1e

    .line 1565
    .line 1566
    sget-object v0, LX/B9r;->A00:LX/B9r;

    .line 1567
    .line 1568
    new-instance v1, LX/Chq;

    .line 1569
    .line 1570
    invoke-direct {v1, v0, v3, v2}, LX/Chq;-><init>(LX/BtP;LX/DPE;I)V

    .line 1571
    .line 1572
    .line 1573
    const/16 v0, 0x16

    .line 1574
    .line 1575
    invoke-static {v10, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-static {v8, v1, v0}, LX/Ci0;->A0J(LX/B4J;LX/DVP;Lkotlin/jvm/functions/Function1;)LX/CKt;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    iget-object v0, v10, LX/B88;->A02:LX/CIl;

    .line 1584
    .line 1585
    goto/16 :goto_4

    .line 1586
    .line 1587
    :cond_1e
    check-cast v10, LX/B8C;

    .line 1588
    .line 1589
    const/4 v3, 0x0

    .line 1590
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1591
    .line 1592
    .line 1593
    iget-wide v0, v10, LX/B8C;->A01:J

    .line 1594
    .line 1595
    iget-object v5, v8, LX/CgD;->A06:LX/COU;

    .line 1596
    .line 1597
    invoke-static {v5, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 1598
    .line 1599
    .line 1600
    move-result v15

    .line 1601
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    aput-object v0, v2, v3

    .line 1610
    .line 1611
    const/16 v1, 0x18

    .line 1612
    .line 1613
    new-instance v0, LX/DGA;

    .line 1614
    .line 1615
    invoke-direct {v0, v8, v10, v1}, LX/DGA;-><init>(LX/B4J;LX/B8C;I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v8, v0, v2}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    check-cast v4, LX/COR;

    .line 1623
    .line 1624
    iget-object v2, v10, LX/B8C;->A03:LX/Ci0;

    .line 1625
    .line 1626
    iget-object v1, v5, LX/COU;->A04:LX/C5Z;

    .line 1627
    .line 1628
    iget-object v0, v5, LX/COU;->A08:Landroid/content/Context;

    .line 1629
    .line 1630
    invoke-static {v0, v2, v8, v1, v4}, LX/CAp;->A00(Landroid/content/Context;LX/Ci0;LX/B4J;LX/C5Z;LX/COR;)LX/09R;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    iget-object v12, v0, LX/09R;->first:Ljava/lang/Object;

    .line 1635
    .line 1636
    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v2, LX/Cg8;

    .line 1639
    .line 1640
    const/16 v1, 0x19

    .line 1641
    .line 1642
    new-instance v0, LX/DGA;

    .line 1643
    .line 1644
    invoke-direct {v0, v8, v10, v1}, LX/DGA;-><init>(LX/B4J;LX/B8C;I)V

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v8, v0}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v13

    .line 1651
    iget-boolean v1, v10, LX/B8C;->A05:Z

    .line 1652
    .line 1653
    new-instance v0, LX/Cjn;

    .line 1654
    .line 1655
    invoke-direct {v0, v2, v1}, LX/Cjn;-><init>(LX/Cg8;Z)V

    .line 1656
    .line 1657
    .line 1658
    sget-object v5, LX/DBb;->A00:LX/DBb;

    .line 1659
    .line 1660
    sget-object v1, LX/CjH;->A00:LX/CjH;

    .line 1661
    .line 1662
    invoke-static {v1}, LX/Chr;->A00(LX/DPE;)LX/Chr;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    new-instance v11, LX/DGg;

    .line 1667
    .line 1668
    move-object v14, v10

    .line 1669
    move/from16 v16, v3

    .line 1670
    .line 1671
    invoke-direct/range {v11 .. v16}, LX/DGg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v8}, LX/B4J;->A00()J

    .line 1675
    .line 1676
    .line 1677
    move-result-wide v7

    .line 1678
    new-instance v3, LX/CKt;

    .line 1679
    .line 1680
    move-object v6, v11

    .line 1681
    invoke-direct/range {v3 .. v8}, LX/CKt;-><init>(LX/DVP;LX/00h;Lkotlin/jvm/functions/Function1;J)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v1, v10, LX/B8C;->A04:LX/CIl;

    .line 1685
    .line 1686
    goto/16 :goto_5

    .line 1687
    .line 1688
    :cond_1f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    throw v0
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
.end method
