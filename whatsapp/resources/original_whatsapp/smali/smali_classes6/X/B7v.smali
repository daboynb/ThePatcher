.class public abstract LX/B7v;
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

.method public static A03(LX/B44;LX/C6G;LX/Atj;LX/CgE;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p2, LX/Atj;->A0J:LX/C6G;

    .line 1
    .line 2
    new-instance v1, LX/Atk;

    .line 3
    .line 4
    invoke-direct {v1, p2}, LX/Atk;-><init>(LX/Atj;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/B44;->A00:LX/B8c;

    .line 8
    .line 9
    iput-object v1, v0, LX/B8c;->A01:LX/Atk;

    .line 10
    .line 11
    iput-object p4, v0, LX/B8c;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/CHv;->A01()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/B44;->A00:LX/B8c;

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
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
    .locals 13

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    iget-object v2, p2, LX/D2n;->A06:LX/COU;

    .line 5
    .line 6
    sget-object v1, LX/CDo;->A00:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v8, "Check failed."

    .line 13
    .line 14
    const-string v4, "render:"

    .line 15
    .line 16
    const-string v12, "This ComponentScope already executed withResolveContext and cannot be reused"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v4, v0}, LX/Abt;->A1F(LX/Ci0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    sget-object v4, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/Abt;->A1G(LX/DTy;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/BhD;->A00(LX/COU;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v6, p1, LX/Cfk;->A06:I

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    invoke-static {p2, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {}, LX/Bhh;->A00()LX/CEo;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget v0, v10, LX/CEo;->A00:I

    .line 56
    .line 57
    if-ne v6, v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v10, LX/CEo;->A01:LX/3ZY;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v1, LX/CgD;

    .line 64
    .line 65
    invoke-direct {v1, v2}, LX/CgD;-><init>(LX/COU;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v1, LX/CgD;->A05:Z

    .line 69
    .line 70
    if-eqz v0, :cond_f

    .line 71
    .line 72
    iput-boolean v7, v1, LX/CgD;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 73
    .line 74
    :try_start_1
    iput-object p1, v1, LX/CgD;->A02:LX/Cfk;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, LX/B7v;->A0g(LX/CgD;)LX/Ci0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    :cond_0
    :try_start_2
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_1
    invoke-static {}, LX/Abs;->A0J()LX/3ZY;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v11, v10, LX/CEo;->A01:LX/3ZY;

    .line 92
    .line 93
    iget v9, v10, LX/CEo;->A00:I

    .line 94
    .line 95
    iget-object v8, v10, LX/CEo;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 96
    .line 97
    :try_start_3
    invoke-static {v1, v10, v5, v6}, LX/Abq;->A1H(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 98
    .line 99
    .line 100
    new-instance v5, LX/CgD;

    .line 101
    .line 102
    invoke-direct {v5, v2}, LX/CgD;-><init>(LX/COU;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, v5, LX/CgD;->A05:Z

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    iput-boolean v7, v5, LX/CgD;->A05:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    :try_start_4
    iput-object p1, v5, LX/CgD;->A02:LX/Cfk;

    .line 112
    .line 113
    invoke-virtual {p0, v5}, LX/B7v;->A0g(LX/CgD;)LX/Ci0;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :try_start_5
    invoke-static {v5, v0}, LX/Ci0;->A07(LX/CgD;Ljava/lang/Object;)LX/Bvx;

    .line 118
    .line 119
    .line 120
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    :try_start_6
    invoke-static {v11, v10, v8, v9}, LX/Abq;->A1G(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_0
    invoke-static {v1, v0}, LX/Ci0;->A07(LX/CgD;Ljava/lang/Object;)LX/Bvx;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {}, LX/Abr;->A0K()LX/3ZY;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    invoke-virtual {v2}, LX/COU;->A03()LX/D2n;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v1, v0, LX/D2n;->A00:LX/4gK;

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_2
    new-instance v1, LX/CgD;

    .line 142
    .line 143
    invoke-direct {v1, v2}, LX/CgD;-><init>(LX/COU;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v1, LX/CgD;->A05:Z

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iput-boolean v7, v1, LX/CgD;->A05:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 151
    .line 152
    :try_start_7
    iput-object p1, v1, LX/CgD;->A02:LX/Cfk;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, LX/B7v;->A0g(LX/CgD;)LX/Ci0;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 158
    :try_start_8
    invoke-static {v1, v0}, LX/Ci0;->A07(LX/CgD;Ljava/lang/Object;)LX/Bvx;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_3
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto/16 :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 169
    .line 170
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-static {v1}, LX/Abu;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p0, v4, v0}, LX/Abt;->A1F(LX/Ci0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :try_start_9
    sget-object v4, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 197
    .line 198
    invoke-static {v4, v0}, LX/Abt;->A1G(LX/DTy;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, LX/BhD;->A00(LX/COU;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget v6, p1, LX/Cfk;->A06:I

    .line 208
    .line 209
    const/16 v0, 0xe

    .line 210
    .line 211
    invoke-static {p2, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {}, LX/Bhh;->A00()LX/CEo;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    iget v0, v10, LX/CEo;->A00:I

    .line 220
    .line 221
    if-ne v6, v0, :cond_8

    .line 222
    .line 223
    iget-object v0, v10, LX/CEo;->A01:LX/3ZY;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    new-instance v1, LX/CgD;

    .line 228
    .line 229
    invoke-direct {v1, v2}, LX/CgD;-><init>(LX/COU;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v0, v1, LX/CgD;->A05:Z

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    iput-boolean v7, v1, LX/CgD;->A05:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 237
    .line 238
    :try_start_a
    iput-object p1, v1, LX/CgD;->A02:LX/Cfk;

    .line 239
    .line 240
    invoke-virtual {p0, v1}, LX/B7v;->A0g(LX/CgD;)LX/Ci0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 245
    :cond_6
    :try_start_b
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_7
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_8
    invoke-static {}, LX/Abs;->A0J()LX/3ZY;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v11, v10, LX/CEo;->A01:LX/3ZY;

    .line 262
    .line 263
    iget v9, v10, LX/CEo;->A00:I

    .line 264
    .line 265
    iget-object v8, v10, LX/CEo;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 266
    .line 267
    :try_start_c
    invoke-static {v1, v10, v5, v6}, LX/Abq;->A1H(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 268
    .line 269
    .line 270
    new-instance v5, LX/CgD;

    .line 271
    .line 272
    invoke-direct {v5, v2}, LX/CgD;-><init>(LX/COU;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v0, v5, LX/CgD;->A05:Z

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    iput-boolean v7, v5, LX/CgD;->A05:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 280
    .line 281
    :try_start_d
    iput-object p1, v5, LX/CgD;->A02:LX/Cfk;

    .line 282
    .line 283
    invoke-virtual {p0, v5}, LX/B7v;->A0g(LX/CgD;)LX/Ci0;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 287
    :try_start_e
    invoke-static {v5, v0}, LX/Ci0;->A07(LX/CgD;Ljava/lang/Object;)LX/Bvx;

    .line 288
    .line 289
    .line 290
    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 291
    :try_start_f
    invoke-static {v11, v10, v8, v9}, LX/Abq;->A1G(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :goto_2
    invoke-static {v1, v0}, LX/Ci0;->A07(LX/CgD;Ljava/lang/Object;)LX/Bvx;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {}, LX/Abr;->A0K()LX/3ZY;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_3
    invoke-virtual {v2}, LX/COU;->A03()LX/D2n;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v1, v0, LX/D2n;->A00:LX/4gK;

    .line 308
    .line 309
    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    :try_start_10
    iput-object v3, v5, LX/CgD;->A02:LX/Cfk;

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_9
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_4

    .line 319
    :cond_a
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_4
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    :try_start_11
    invoke-static {v11, v10, v8, v9}, LX/Abq;->A1G(LX/3ZY;LX/CEo;Lkotlin/jvm/functions/Function1;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_b
    new-instance v1, LX/CgD;

    .line 330
    .line 331
    invoke-direct {v1, v2}, LX/CgD;-><init>(LX/COU;)V

    .line 332
    .line 333
    .line 334
    iget-boolean v0, v1, LX/CgD;->A05:Z

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    iput-boolean v7, v1, LX/CgD;->A05:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 339
    .line 340
    :try_start_12
    iput-object p1, v1, LX/CgD;->A02:LX/Cfk;

    .line 341
    .line 342
    invoke-virtual {p0, v1}, LX/B7v;->A0g(LX/CgD;)LX/Ci0;

    .line 343
    .line 344
    .line 345
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 346
    :try_start_13
    invoke-static {v1, v0}, LX/Ci0;->A07(LX/CgD;Ljava/lang/Object;)LX/Bvx;

    .line 347
    .line 348
    .line 349
    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 350
    :goto_5
    invoke-static {v4}, LX/Abu;->A1E(LX/DTy;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v5, LX/Bvx;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/Ci0;

    .line 356
    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    invoke-static {v0, v2, p1}, LX/CPn;->A02(LX/Ci0;LX/COU;LX/Cfk;)LX/CiJ;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_c

    .line 364
    .line 365
    :goto_6
    iget-object v1, v5, LX/Bvx;->A00:LX/C2P;

    .line 366
    .line 367
    iget-object v0, v5, LX/Bvx;->A02:Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v2, v1, v0}, LX/CPn;->A09(LX/CiJ;LX/C2P;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    new-instance v0, LX/Bsp;

    .line 373
    .line 374
    invoke-direct {v0, v3, v2}, LX/Bsp;-><init>(LX/Cfz;LX/CiJ;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_d
    new-instance v2, LX/B7y;

    .line 379
    .line 380
    invoke-direct {v2}, LX/CiJ;-><init>()V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :catchall_2
    move-exception v0

    .line 385
    :try_start_14
    iput-object v3, v1, LX/CgD;->A02:LX/Cfk;

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_e
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_7

    .line 393
    :cond_f
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_7
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 398
    :catchall_3
    move-exception v1

    .line 399
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DTy;

    .line 400
    .line 401
    invoke-static {v0}, LX/Abu;->A1E(LX/DTy;)V

    .line 402
    .line 403
    .line 404
    throw v1
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

.method public A0g(LX/CgD;)LX/Ci0;
    .locals 56

    move-object/from16 v1, p0

    instance-of v2, v1, LX/B5P;

    move-object/from16 v0, p1

    if-eqz v2, :cond_0

    check-cast v1, LX/B5P;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2112640
    iget-wide v2, v1, LX/B5P;->A00:J

    iget-object v5, v1, LX/B5P;->A02:LX/CIl;

    const/16 v4, 0x15

    .line 2112641
    invoke-static {v0, v1, v4}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    move-result-object v0

    .line 2112642
    new-instance v4, LX/B4i;

    .line 2112643
    invoke-direct {v4, v5, v0, v2, v3}, LX/B4i;-><init>(LX/CIl;LX/00h;J)V

    .line 2112644
    return-object v4

    .line 2112645
    :cond_0
    instance-of v2, v1, LX/B4V;

    if-eqz v2, :cond_1

    check-cast v1, LX/B4V;

    .line 2112646
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2112647
    iget-object v14, v1, LX/B4V;->A00:Ljava/lang/String;

    .line 2112648
    sget-object v12, LX/BbW;->A06:LX/BbW;

    .line 2112649
    sget-object v11, LX/Bbb;->A3I:LX/Bbb;

    .line 2112650
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 2112651
    invoke-static {}, LX/Abt;->A09()J

    move-result-wide v0

    .line 2112652
    sget-object v2, LX/IO7;->A07:Ljava/lang/Integer;

    const/4 v6, 0x0

    .line 2112653
    invoke-static {v6, v2, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v7

    .line 2112654
    const/16 v17, 0x0

    .line 2112655
    sget-object v8, LX/BZU;->A07:LX/BZU;

    .line 2112656
    sget-object v10, LX/BYU;->A03:LX/BYU;

    .line 2112657
    sget-object v13, LX/BHi;->A00:LX/BHi;

    .line 2112658
    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    new-instance v5, LX/B6q;

    move-object v9, v6

    move/from16 v18, v3

    invoke-direct/range {v5 .. v23}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 2112659
    return-object v5

    .line 2112660
    :cond_1
    instance-of v2, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2112661
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    move-result-object v6

    .line 2112662
    iget-object v5, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A06:Ljava/lang/String;

    aput-object v5, v6, v9

    iget-object v2, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/BbW;

    const/4 v8, 0x1

    aput-object v2, v6, v8

    iget-object v4, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:LX/00b;

    const/4 v3, 0x2

    aput-object v4, v6, v3

    const/16 v2, 0x11

    .line 2112663
    invoke-static {v0, v1, v2}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    move-result-object v2

    .line 2112664
    invoke-static {v0, v2, v6}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2112665
    const/16 v2, 0x23

    .line 2112666
    invoke-static {v0, v7, v2}, LX/Ci0;->A08(LX/CgD;Ljava/lang/Object;I)LX/CP9;

    move-result-object v6

    .line 2112667
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v9

    iget-object v5, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/CLx;

    aput-object v5, v3, v8

    const/16 v13, 0x10

    new-instance v2, LX/DFl;

    move-object v8, v2

    move-object v9, v0

    move-object v10, v7

    move-object v11, v1

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, LX/DFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 2112668
    sget-object v3, LX/CIl;->A02:LX/B8i;

    const/16 v2, 0x18

    .line 2112669
    invoke-static {v6, v0, v1, v2}, LX/DJ6;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ6;

    move-result-object v2

    .line 2112670
    const/4 v12, 0x0

    .line 2112671
    invoke-static {v3, v2}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    move-result-object v32

    .line 2112672
    iget-object v0, v0, LX/CgD;->A06:LX/COU;

    move-object/from16 v33, v0

    .line 2112673
    invoke-static/range {v33 .. v33}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v13

    .line 2112674
    invoke-virtual {v6}, LX/CP9;->A06()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/text/SpannedString;

    .line 2112675
    iget-object v0, v5, LX/CLx;->A04:LX/CIb;

    .line 2112676
    iget-boolean v2, v0, LX/CIb;->A0A:Z

    .line 2112677
    iget-boolean v10, v5, LX/CLx;->A0X:Z

    if-eqz v2, :cond_3

    .line 2112678
    iget-object v2, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:LX/Bxm;

    move-object/from16 v18, v2

    .line 2112679
    iget v2, v0, LX/CIb;->A02:I

    .line 2112680
    int-to-long v6, v2

    .line 2112681
    iget-boolean v2, v0, LX/CIb;->A0B:Z

    move/from16 v17, v2

    .line 2112682
    iget v2, v0, LX/CIb;->A01:I

    .line 2112683
    int-to-long v4, v2

    .line 2112684
    iget-wide v2, v0, LX/CIb;->A06:J

    .line 2112685
    iget-boolean v8, v0, LX/CIb;->A09:Z

    move/from16 v16, v8

    .line 2112686
    iget v15, v0, LX/CIb;->A05:I

    .line 2112687
    iget-object v8, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02:LX/Bbb;

    if-nez v8, :cond_2

    sget-object v8, LX/Bbb;->A2m:LX/Bbb;

    :cond_2
    invoke-static {v13, v8}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v20

    .line 2112688
    iget v14, v0, LX/CIb;->A00:I

    .line 2112689
    iget-boolean v9, v0, LX/CIb;->A08:Z

    .line 2112690
    const/4 v8, 0x5

    new-instance v0, LX/DJF;

    invoke-direct {v0, v13, v1, v8}, LX/DJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2112691
    new-instance v1, LX/B6k;

    move/from16 v28, v10

    move/from16 v29, v17

    move/from16 v30, v16

    move/from16 v31, v9

    move-wide/from16 v22, v6

    move-wide/from16 v24, v4

    move-wide/from16 v26, v2

    move-object/from16 v16, v11

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    move/from16 v19, v15

    move/from16 v21, v14

    move-object v15, v1

    invoke-direct/range {v15 .. v31}, LX/B6k;-><init>(Landroid/text/SpannedString;LX/Bxm;LX/095;IIIJJJZZZZ)V

    .line 2112692
    :goto_0
    invoke-virtual {v13, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 2112693
    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v30, v33

    move-object/from16 v31, v13

    move-object/from16 v33, v12

    invoke-static/range {v30 .. v35}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    .line 2112694
    :cond_3
    if-eqz v10, :cond_5

    .line 2112695
    iget-object v0, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02:LX/Bbb;

    if-nez v0, :cond_4

    sget-object v0, LX/Bbb;->A2m:LX/Bbb;

    :cond_4
    invoke-static {v13, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v3

    .line 2112696
    const/16 v2, 0x13

    new-instance v0, LX/DJ3;

    invoke-direct {v0, v13, v1, v2}, LX/DJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2112697
    new-instance v1, LX/B6P;

    invoke-direct {v1, v11, v4, v0, v3}, LX/B6P;-><init>(Landroid/text/SpannedString;LX/00b;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 2112698
    :cond_5
    invoke-static {v12, v1, v11}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00(LX/CIl;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;)LX/B6q;

    move-result-object v1

    goto :goto_0

    :cond_6
    instance-of v2, v1, LX/B7A;

    if-eqz v2, :cond_7

    .line 2112699
    const/4 v0, 0x3

    new-instance v2, LX/DJ9;

    invoke-direct {v2, v1, v0}, LX/DJ9;-><init>(Ljava/lang/Object;I)V

    .line 2112700
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 2112701
    new-instance v4, LX/B4D;

    invoke-direct {v4, v0, v2}, LX/B4D;-><init>(LX/CIl;LX/095;)V

    return-object v4

    .line 2112702
    :cond_7
    instance-of v2, v1, LX/B7J;

    if-eqz v2, :cond_9

    check-cast v1, LX/B7J;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2112703
    iget-object v3, v1, LX/B7J;->A04:LX/CqW;

    .line 2112704
    iget-object v4, v3, LX/CqW;->A02:Ljava/util/List;

    .line 2112705
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    .line 2112706
    sget-object v4, LX/CIl;->A02:LX/B8i;

    .line 2112707
    iget-object v2, v0, LX/CgD;->A06:LX/COU;

    .line 2112708
    invoke-static {v2}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v3

    .line 2112709
    move-object v7, v5

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v1

    return-object v1

    .line 2112710
    :cond_8
    iget v3, v3, LX/CqW;->A00:I

    .line 2112711
    const/4 v0, 0x1

    new-instance v2, LX/DJI;

    invoke-direct {v2, v1, v3, v0, v4}, LX/DJI;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2112712
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 2112713
    new-instance v1, LX/B4D;

    invoke-direct {v1, v0, v2}, LX/B4D;-><init>(LX/CIl;LX/095;)V

    return-object v1

    :cond_9
    instance-of v2, v1, LX/B4P;

    if-eqz v2, :cond_a

    .line 2112714
    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2112715
    invoke-static {}, LX/Ci0;->A0H()LX/CgX;

    move-result-object v1

    .line 2112716
    const/4 v2, 0x0

    .line 2112717
    invoke-static {v2, v1}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v3

    .line 2112718
    iget-object v1, v0, LX/CgD;->A06:LX/COU;

    .line 2112719
    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v4, v2

    invoke-static/range {v1 .. v9}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v4

    return-object v4

    :cond_a
    instance-of v2, v1, LX/B6y;

    if-eqz v2, :cond_11

    check-cast v1, LX/B6y;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2112720
    iget-object v7, v1, LX/B6y;->A00:LX/Ci0;

    const/4 v6, 0x0

    .line 2112721
    sget-object v2, LX/CIl;->A02:LX/B8i;

    if-eqz v7, :cond_10

    .line 2112722
    invoke-static {}, LX/Abs;->A09()J

    move-result-wide v4

    .line 2112723
    invoke-static {}, LX/Abs;->A0A()J

    move-result-wide v2

    .line 2112724
    sget-object v9, LX/IO7;->A06:Ljava/lang/Integer;

    move-object v12, v6

    .line 2112725
    invoke-static {v6, v9, v4, v5}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v5

    .line 2112726
    sget-object v4, LX/IO7;->A07:Ljava/lang/Integer;

    .line 2112727
    invoke-static {v5, v4, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v5

    .line 2112728
    :goto_1
    sget-object v14, LX/BaK;->A03:LX/BaK;

    .line 2112729
    invoke-static {}, LX/Abt;->A05()J

    move-result-wide v2

    .line 2112730
    sget-object v4, LX/IO7;->A02:Ljava/lang/Integer;

    .line 2112731
    invoke-static {v5, v4, v2, v3}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v11

    .line 2112732
    iget-object v9, v0, LX/CgD;->A06:LX/COU;

    .line 2112733
    invoke-static {v9}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v10

    .line 2112734
    if-eqz v7, :cond_b

    invoke-virtual {v10, v7}, LX/CgE;->A03(LX/Ci0;)V

    .line 2112735
    :cond_b
    iget-boolean v0, v1, LX/B6y;->A02:Z

    if-nez v0, :cond_d

    .line 2112736
    const v0, 0x7f123f3e

    invoke-static {v10, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    move-result-object v5

    .line 2112737
    sget-object v3, LX/Bba;->A1Q:LX/Bba;

    .line 2112738
    iget-object v4, v1, LX/B6y;->A01:LX/DYW;

    if-eqz v4, :cond_f

    const/16 v0, 0x29

    .line 2112739
    invoke-static {v4, v0}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    move-result-object v2

    .line 2112740
    :goto_2
    const-string v1, "forward"

    .line 2112741
    new-instance v0, LX/B7h;

    invoke-direct {v0, v3, v5, v1, v2}, LX/B7h;-><init>(LX/Bba;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2112742
    invoke-virtual {v10, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2112743
    const v0, 0x7f124006

    invoke-static {v10, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    move-result-object v5

    .line 2112744
    sget-object v3, LX/Bba;->A1Z:LX/Bba;

    .line 2112745
    if-eqz v4, :cond_e

    .line 2112746
    const/16 v0, 0x2a

    .line 2112747
    invoke-static {v4, v0}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    move-result-object v2

    .line 2112748
    :goto_3
    const-string v1, "thumbs_up"

    .line 2112749
    new-instance v0, LX/B7h;

    invoke-direct {v0, v3, v5, v1, v2}, LX/B7h;-><init>(LX/Bba;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2112750
    invoke-virtual {v10, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2112751
    const v0, 0x7f124005

    invoke-static {v10, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    move-result-object v3

    .line 2112752
    sget-object v2, LX/Bba;->A1X:LX/Bba;

    .line 2112753
    if-eqz v4, :cond_c

    .line 2112754
    const/16 v0, 0x2b

    .line 2112755
    invoke-static {v4, v0}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    move-result-object v6

    .line 2112756
    :cond_c
    const-string v1, "thumbs_down"

    .line 2112757
    new-instance v0, LX/B7h;

    invoke-direct {v0, v2, v3, v1, v6}, LX/B7h;-><init>(LX/Bba;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2112758
    invoke-virtual {v10, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2112759
    :cond_d
    move-object v15, v12

    move-object/from16 v16, v12

    move-object v13, v12

    move/from16 v17, v8

    invoke-static/range {v9 .. v17}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v4

    return-object v4

    .line 2112760
    :cond_e
    move-object v2, v6

    goto :goto_3

    .line 2112761
    :cond_f
    move-object v2, v6

    goto :goto_2

    .line 2112762
    :cond_10
    invoke-static {}, LX/Abt;->A05()J

    move-result-wide v4

    .line 2112763
    invoke-static {}, LX/Abs;->A0A()J

    move-result-wide v2

    .line 2112764
    sget-object v9, LX/IO7;->A1B:Ljava/lang/Integer;

    move-object v12, v6

    .line 2112765
    invoke-static {v9, v4, v5}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    move-result-object v4

    .line 2112766
    invoke-static {v6, v4, v2, v3}, LX/CgZ;->A06(LX/CIl;LX/DOo;J)LX/CIl;

    move-result-object v5

    .line 2112767
    goto/16 :goto_1

    :cond_11
    instance-of v2, v1, LX/B5F;

    if-eqz v2, :cond_16

    check-cast v1, LX/B5F;

    .line 2112768
    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2112769
    iget-object v2, v1, LX/B5F;->A01:LX/CIl;

    move-object/from16 v42, v2

    .line 2112770
    iget-object v15, v0, LX/CgD;->A06:LX/COU;

    .line 2112771
    const/4 v4, 0x0

    .line 2112772
    invoke-static {v15}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v0

    .line 2112773
    iget-object v6, v1, LX/B5F;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_14

    .line 2112774
    sget-object v38, LX/BaK;->A03:LX/BaK;

    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 2112775
    invoke-static {}, LX/Abt;->A08()J

    move-result-wide v2

    .line 2112776
    sget-object v5, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 2112777
    invoke-static {v4, v5, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v35

    .line 2112778
    iget-object v14, v0, LX/CgE;->A00:LX/COU;

    .line 2112779
    invoke-static {v14}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v5

    .line 2112780
    iget-object v8, v1, LX/B5F;->A04:Ljava/lang/String;

    .line 2112781
    :try_start_0
    invoke-static {v8}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 2112782
    if-eqz v8, :cond_12
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 2112783
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    .line 2112784
    const-string v8, "https://www.google.com/s2/favicons?domain="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&sz=32"

    .line 2112785
    invoke-static {v8, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    .line 2112786
    if-nez v13, :cond_13

    :catch_0
    :cond_12
    const-string v13, ""

    .line 2112787
    :cond_13
    sget-object v8, LX/Bbb;->A0D:LX/Bbb;

    .line 2112788
    invoke-static {v5, v8}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v9

    .line 2112789
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2112790
    new-instance v12, LX/C6G;

    invoke-direct {v12, v8, v9}, LX/C6G;-><init>(FI)V

    .line 2112791
    iget-object v8, v5, LX/CgE;->A00:LX/COU;

    .line 2112792
    invoke-static {v8}, LX/B8c;->A01(LX/COU;)LX/B44;

    move-result-object v11

    .line 2112793
    const-string v9, "MetaAIProductItemInformation"

    .line 2112794
    iget-object v8, v11, LX/B44;->A00:LX/B8c;

    iput-object v9, v8, LX/B8c;->A04:Ljava/lang/Object;

    .line 2112795
    const/high16 v8, 0x41800000    # 16.0f

    .line 2112796
    invoke-virtual {v11, v8}, LX/CHv;->A03(F)V

    .line 2112797
    invoke-virtual {v11, v8}, LX/CHv;->A02(F)V

    .line 2112798
    sget-object v8, LX/Atk;->A0d:LX/Atk;

    .line 2112799
    new-instance v9, LX/Atj;

    invoke-direct {v9, v8}, LX/Atj;-><init>(LX/Atk;)V

    .line 2112800
    sget-object v8, LX/Jxr;->A05:LX/Jxr;

    .line 2112801
    iput-object v8, v9, LX/Atj;->A0G:LX/Jxr;

    .line 2112802
    sget-object v8, LX/CIE;->A04:LX/CIE;

    .line 2112803
    iput-object v8, v9, LX/Atj;->A0L:LX/CIE;

    .line 2112804
    invoke-static {v11, v12, v9, v5, v13}, LX/B7v;->A03(LX/B44;LX/C6G;LX/Atj;LX/CgE;Ljava/lang/String;)V

    .line 2112805
    sget-object v23, LX/BbW;->A0B:LX/BbW;

    .line 2112806
    sget-object v22, LX/Bbb;->A3I:LX/Bbb;

    .line 2112807
    sget-object v19, LX/BZU;->A07:LX/BZU;

    .line 2112808
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2112809
    sget-object v8, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2112810
    invoke-static {v4, v8, v7}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    move-result-object v9

    .line 2112811
    sget-object v8, LX/IO7;->A09:Ljava/lang/Integer;

    .line 2112812
    invoke-static {v9, v8, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v18

    .line 2112813
    const/16 v29, 0x1

    .line 2112814
    sget-object v21, LX/BYU;->A03:LX/BYU;

    .line 2112815
    sget-object v24, LX/BHi;->A00:LX/BHi;

    .line 2112816
    new-instance v2, LX/B6q;

    move-object/from16 v27, v4

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v10

    move/from16 v34, v10

    move-object/from16 v20, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move/from16 v28, v7

    move/from16 v30, v10

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v34}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 2112817
    invoke-virtual {v5, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 2112818
    move-object/from16 v37, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v33, v14

    move-object/from16 v34, v5

    move-object/from16 v36, v4

    move/from16 v41, v10

    invoke-static/range {v33 .. v41}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v2

    .line 2112819
    invoke-virtual {v0, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 2112820
    :cond_14
    iget-object v6, v1, LX/B5F;->A05:Ljava/lang/String;

    .line 2112821
    sget-object v23, LX/BbW;->A04:LX/BbW;

    .line 2112822
    sget-object v22, LX/Bbb;->A2m:LX/Bbb;

    .line 2112823
    sget-object v19, LX/BZU;->A07:LX/BZU;

    .line 2112824
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2112825
    iget v5, v1, LX/B5F;->A00:I

    .line 2112826
    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 2112827
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2112828
    invoke-static {v4, v2}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v9

    .line 2112829
    invoke-static {}, LX/Abt;->A08()J

    move-result-wide v2

    .line 2112830
    sget-object v8, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 2112831
    invoke-static {v9, v8, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v18

    .line 2112832
    sget-object v21, LX/BYU;->A03:LX/BYU;

    .line 2112833
    sget-object v24, LX/BHi;->A00:LX/BHi;

    .line 2112834
    new-instance v2, LX/B6q;

    move-object/from16 v27, v4

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v10

    move/from16 v34, v10

    move-object/from16 v20, v4

    move-object/from16 v16, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move/from16 v28, v7

    move/from16 v29, v5

    move/from16 v30, v10

    invoke-direct/range {v16 .. v34}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 2112835
    invoke-virtual {v0, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 2112836
    iget-object v2, v1, LX/B5F;->A03:Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 2112837
    sget-object v23, LX/BbW;->A0B:LX/BbW;

    .line 2112838
    sget-object v22, LX/Bbb;->A3I:LX/Bbb;

    .line 2112839
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2112840
    invoke-static {v4, v1, v7}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    move-result-object v18

    .line 2112841
    const/16 v29, 0x1

    .line 2112842
    new-instance v1, LX/B6q;

    move-object/from16 v16, v1

    move-object/from16 v25, v2

    invoke-direct/range {v16 .. v34}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 2112843
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 2112844
    :cond_15
    move-object v6, v4

    move-object v1, v15

    move-object v2, v0

    move-object/from16 v3, v42

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    :cond_16
    instance-of v2, v1, LX/B4q;

    if-eqz v2, :cond_19

    check-cast v1, LX/B4q;

    .line 2112845
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2112846
    sget-object v5, LX/CIl;->A02:LX/B8i;

    const/16 v2, 0xf

    new-instance v6, LX/DJ3;

    invoke-direct {v6, v0, v1, v2}, LX/DJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2112847
    sget-object v3, LX/IO7;->A1A:Ljava/lang/Integer;

    new-instance v2, LX/CgW;

    invoke-direct {v2, v3, v6}, LX/CgW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 2112848
    const/4 v14, 0x0

    .line 2112849
    invoke-static {v14, v2}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v7

    .line 2112850
    sget-object v16, LX/BaK;->A03:LX/BaK;

    .line 2112851
    iget-object v3, v1, LX/B4q;->A00:LX/CIl;

    .line 2112852
    invoke-static {}, LX/CgY;->A04()LX/CgY;

    move-result-object v2

    .line 2112853
    if-ne v3, v5, :cond_17

    move-object v3, v14

    .line 2112854
    :cond_17
    invoke-static {v3, v2}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v6

    .line 2112855
    sget-object v2, LX/BbY;->A1S:LX/BbY;

    invoke-static {v0, v2}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    move-result v2

    float-to-double v2, v2

    .line 2112856
    invoke-static {v6, v2, v3}, LX/CgZ;->A01(LX/CIl;D)LX/CIl;

    move-result-object v2

    .line 2112857
    invoke-virtual {v2, v7}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    move-result-object v13

    .line 2112858
    iget-object v11, v0, LX/CgD;->A06:LX/COU;

    .line 2112859
    invoke-static {v11}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v12

    .line 2112860
    iget-object v6, v1, LX/B4q;->A02:LX/Cr7;

    .line 2112861
    iget-object v3, v6, LX/Cr7;->A01:Ljava/lang/String;

    .line 2112862
    if-eqz v3, :cond_18

    .line 2112863
    sget-object v0, LX/BbU;->A0R:LX/BbU;

    .line 2112864
    invoke-static {v12, v0}, LX/CPr;->A06(LX/DXs;LX/BbU;)J

    move-result-wide v0

    .line 2112865
    iget-object v2, v12, LX/CgE;->A00:LX/COU;

    .line 2112866
    invoke-static {v2, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    move-result v0

    .line 2112867
    int-to-float v0, v0

    .line 2112868
    new-instance v8, LX/CIE;

    invoke-direct {v8, v14, v0, v4, v4}, LX/CIE;-><init>([FFZZ)V

    .line 2112869
    sget-object v0, LX/Bbb;->A0D:LX/Bbb;

    .line 2112870
    invoke-static {v12, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v1

    .line 2112871
    sget-object v0, LX/BbY;->A1T:LX/BbY;

    invoke-static {v12, v0}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    move-result v0

    const/4 v9, 0x0

    .line 2112872
    new-instance v7, LX/C6G;

    invoke-direct {v7, v0, v1}, LX/C6G;-><init>(FI)V

    .line 2112873
    sget-object v0, LX/BbY;->A1U:LX/BbY;

    invoke-static {v12, v0}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    move-result v1

    .line 2112874
    invoke-static {v2}, LX/B8c;->A01(LX/COU;)LX/B44;

    move-result-object v2

    .line 2112875
    const-string v10, "MetaAIProductItemHeroCard"

    .line 2112876
    iget-object v0, v2, LX/B44;->A00:LX/B8c;

    iput-object v10, v0, LX/B8c;->A04:Ljava/lang/Object;

    .line 2112877
    iget-object v0, v2, LX/CHv;->A00:LX/B4F;

    invoke-virtual {v0}, LX/B4F;->A0g()LX/Cfz;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/Cfz;->AN8(F)V

    .line 2112878
    invoke-virtual {v2, v1}, LX/CHv;->A03(F)V

    .line 2112879
    invoke-virtual {v2, v1}, LX/CHv;->A02(F)V

    .line 2112880
    sget-object v0, LX/Atk;->A0d:LX/Atk;

    .line 2112881
    new-instance v1, LX/Atj;

    invoke-direct {v1, v0}, LX/Atj;-><init>(LX/Atk;)V

    .line 2112882
    sget-object v0, LX/Jxr;->A0B:LX/Jxr;

    .line 2112883
    iput-object v0, v1, LX/Atj;->A0G:LX/Jxr;

    .line 2112884
    iput-object v8, v1, LX/Atj;->A0L:LX/CIE;

    .line 2112885
    invoke-static {v2, v7, v1, v12, v3}, LX/B7v;->A03(LX/B44;LX/C6G;LX/Atj;LX/CgE;Ljava/lang/String;)V

    .line 2112886
    :cond_18
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2112887
    invoke-static {v14, v0}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v3

    .line 2112888
    sget-object v0, LX/BbZ;->A1c:LX/BbZ;

    .line 2112889
    invoke-static {v12, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    move-result-wide v0

    .line 2112890
    sget-object v2, LX/IO7;->A09:Ljava/lang/Integer;

    .line 2112891
    invoke-static {v3, v2, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v24

    .line 2112892
    iget-object v8, v12, LX/CgE;->A00:LX/COU;

    .line 2112893
    invoke-static {v8}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v7

    .line 2112894
    iget-object v3, v6, LX/Cr7;->A04:Ljava/lang/String;

    .line 2112895
    iget-object v2, v6, LX/Cr7;->A03:Ljava/lang/String;

    .line 2112896
    iget-object v1, v6, LX/Cr7;->A00:Ljava/lang/String;

    .line 2112897
    iget-object v6, v6, LX/Cr7;->A02:Ljava/lang/String;

    .line 2112898
    const/16 v23, 0x2

    .line 2112899
    new-instance v0, LX/B5F;

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/B5F;-><init>(LX/CIl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2112900
    invoke-virtual {v7, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2112901
    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v25, v14

    invoke-static/range {v22 .. v27}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v0

    .line 2112902
    invoke-virtual {v12, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2112903
    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object v15, v14

    move/from16 v19, v4

    invoke-static/range {v11 .. v19}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v4

    return-object v4

    :cond_19
    instance-of v2, v1, LX/B4p;

    if-eqz v2, :cond_1c

    check-cast v1, LX/B4p;

    .line 2112904
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2112905
    sget-object v7, LX/CIl;->A02:LX/B8i;

    const/16 v2, 0xe

    new-instance v3, LX/DJ3;

    invoke-direct {v3, v0, v1, v2}, LX/DJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2112906
    sget-object v9, LX/IO7;->A1A:Ljava/lang/Integer;

    new-instance v2, LX/CgW;

    invoke-direct {v2, v9, v3}, LX/CgW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 2112907
    const/4 v10, 0x0

    .line 2112908
    invoke-static {v10, v2}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v14

    .line 2112909
    sget-object v11, LX/Bbb;->A0D:LX/Bbb;

    .line 2112910
    invoke-static {v0, v11}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v5

    .line 2112911
    iget-object v12, v0, LX/CgD;->A06:LX/COU;

    .line 2112912
    new-instance v4, LX/CNp;

    invoke-direct {v4, v12}, LX/CNp;-><init>(LX/COU;)V

    .line 2112913
    sget-object v3, LX/Bbd;->A01:LX/Bbd;

    sget-object v2, LX/BbY;->A1V:LX/BbY;

    invoke-static {v0, v2}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    move-result v2

    invoke-virtual {v4, v3, v2}, LX/CNp;->A06(LX/Bbd;F)V

    .line 2112914
    invoke-virtual {v4, v3, v5}, LX/CNp;->A07(LX/Bbd;I)V

    .line 2112915
    sget-object v3, LX/BbU;->A0S:LX/BbU;

    invoke-static {v0, v3}, LX/CPr;->A00(LX/DXs;LX/BbU;)F

    move-result v2

    invoke-virtual {v4, v2}, LX/CNp;->A03(F)V

    .line 2112916
    invoke-static {v4}, LX/CNp;->A00(LX/CNp;)LX/C2q;

    .line 2112917
    iput-object v10, v4, LX/CNp;->A00:LX/C2q;

    .line 2112918
    iget-object v5, v4, LX/CNp;->A01:LX/Chw;

    .line 2112919
    sget-object v2, LX/Bbb;->A3R:LX/Bbb;

    .line 2112920
    invoke-static {v0, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v4

    .line 2112921
    invoke-static {v0, v3}, LX/CPr;->A06(LX/DXs;LX/BbU;)J

    move-result-wide v2

    .line 2112922
    invoke-static {v12, v2, v3}, LX/CP6;->A01(LX/COU;J)I

    move-result v2

    .line 2112923
    int-to-float v2, v2

    .line 2112924
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2112925
    new-instance v6, LX/Agv;

    invoke-direct {v6, v8, v2}, LX/Agv;-><init>(Ljava/lang/Integer;F)V

    .line 2112926
    sget-object v23, LX/Ba6;->A03:LX/Ba6;

    .line 2112927
    sget-object v22, LX/BaK;->A03:LX/BaK;

    .line 2112928
    iget-object v13, v1, LX/B4p;->A00:LX/CIl;

    .line 2112929
    sget-object v2, LX/BbY;->A1Z:LX/BbY;

    .line 2112930
    invoke-static {v0, v2}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    move-result-wide v2

    .line 2112931
    invoke-static {v8, v2, v3}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    move-result-object v2

    .line 2112932
    if-ne v13, v7, :cond_1a

    move-object v13, v10

    .line 2112933
    :cond_1a
    invoke-static {v13, v2}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v7

    .line 2112934
    sget-object v2, LX/BbY;->A1W:LX/BbY;

    invoke-static {v0, v2}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    move-result v2

    float-to-double v2, v2

    .line 2112935
    invoke-static {v7, v2, v3}, LX/CgZ;->A01(LX/CIl;D)LX/CIl;

    move-result-object v2

    .line 2112936
    invoke-static {v2, v8, v4}, LX/CgW;->A01(LX/CIl;Ljava/lang/Integer;I)LX/CIl;

    move-result-object v4

    .line 2112937
    sget-object v3, LX/IO7;->A05:Ljava/lang/Integer;

    new-instance v2, LX/CgW;

    invoke-direct {v2, v3, v6}, LX/CgW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 2112938
    invoke-static {v4, v2}, LX/Ci0;->A0B(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v3

    .line 2112939
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2112940
    invoke-static {v3, v2, v5}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v13

    .line 2112941
    sget-object v2, LX/BbZ;->A1e:LX/BbZ;

    .line 2112942
    invoke-static {v0, v2}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    move-result-wide v6

    .line 2112943
    invoke-static {v0, v2}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    move-result-wide v2

    .line 2112944
    sget-object v4, LX/BbZ;->A1f:LX/BbZ;

    .line 2112945
    invoke-static {v0, v4}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    move-result-wide v4

    .line 2112946
    invoke-static {v9, v6, v7}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    move-result-object v0

    .line 2112947
    invoke-static {v13, v0, v4, v5}, LX/CgZ;->A05(LX/CIl;LX/DOo;J)LX/CIl;

    move-result-object v4

    .line 2112948
    sget-object v0, LX/IO7;->A02:Ljava/lang/Integer;

    .line 2112949
    invoke-static {v4, v0, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v0

    .line 2112950
    invoke-virtual {v0, v14}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    move-result-object v20

    .line 2112951
    invoke-static {v12}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v4

    .line 2112952
    iget-object v2, v1, LX/B4p;->A02:LX/Cr7;

    .line 2112953
    iget-object v3, v2, LX/Cr7;->A01:Ljava/lang/String;

    .line 2112954
    if-eqz v3, :cond_1b

    .line 2112955
    sget-object v0, LX/BbU;->A0U:LX/BbU;

    .line 2112956
    invoke-static {v4, v0}, LX/CPr;->A06(LX/DXs;LX/BbU;)J

    move-result-wide v0

    .line 2112957
    iget-object v6, v4, LX/CgE;->A00:LX/COU;

    .line 2112958
    invoke-static {v6, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    move-result v0

    .line 2112959
    int-to-float v5, v0

    .line 2112960
    sget-object v0, LX/BbU;->A0T:LX/BbU;

    .line 2112961
    invoke-static {v4, v0}, LX/CPr;->A06(LX/DXs;LX/BbU;)J

    move-result-wide v0

    .line 2112962
    invoke-static {v6, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    move-result v0

    .line 2112963
    int-to-float v0, v0

    .line 2112964
    invoke-static {v5}, LX/Abv;->A1b(F)[F

    move-result-object v7

    .line 2112965
    invoke-static {v7, v5, v0}, LX/Abv;->A1N([FFF)V

    .line 2112966
    invoke-static {v7, v0}, LX/Abt;->A1S([FF)V

    .line 2112967
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2112968
    new-instance v5, LX/CIE;

    invoke-direct {v5, v7, v0, v1, v1}, LX/CIE;-><init>([FFZZ)V

    .line 2112969
    invoke-static {v4, v11}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v1

    .line 2112970
    sget-object v0, LX/BbY;->A1X:LX/BbY;

    invoke-static {v4, v0}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    move-result v0

    .line 2112971
    new-instance v7, LX/C6G;

    invoke-direct {v7, v0, v1}, LX/C6G;-><init>(FI)V

    .line 2112972
    sget-object v0, LX/BbY;->A1Y:LX/BbY;

    invoke-static {v4, v0}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    move-result v9

    .line 2112973
    invoke-static {v6}, LX/B8c;->A01(LX/COU;)LX/B44;

    move-result-object v6

    .line 2112974
    const-string v1, "MetaAIProductItemCard"

    .line 2112975
    iget-object v0, v6, LX/B44;->A00:LX/B8c;

    iput-object v1, v0, LX/B8c;->A04:Ljava/lang/Object;

    .line 2112976
    invoke-virtual {v6, v9}, LX/CHv;->A03(F)V

    .line 2112977
    invoke-virtual {v6, v9}, LX/CHv;->A02(F)V

    .line 2112978
    sget-object v0, LX/Atk;->A0d:LX/Atk;

    .line 2112979
    new-instance v1, LX/Atj;

    invoke-direct {v1, v0}, LX/Atj;-><init>(LX/Atk;)V

    .line 2112980
    sget-object v0, LX/Jxr;->A0B:LX/Jxr;

    .line 2112981
    iput-object v0, v1, LX/Atj;->A0G:LX/Jxr;

    .line 2112982
    iput-object v5, v1, LX/Atj;->A0L:LX/CIE;

    .line 2112983
    invoke-static {v6, v7, v1, v4, v3}, LX/B7v;->A03(LX/B44;LX/C6G;LX/Atj;LX/CgE;Ljava/lang/String;)V

    .line 2112984
    :cond_1b
    iget-object v9, v2, LX/Cr7;->A04:Ljava/lang/String;

    .line 2112985
    iget-object v7, v2, LX/Cr7;->A03:Ljava/lang/String;

    .line 2112986
    iget-object v6, v2, LX/Cr7;->A00:Ljava/lang/String;

    .line 2112987
    iget-object v5, v2, LX/Cr7;->A02:Ljava/lang/String;

    .line 2112988
    sget-object v0, LX/BaK;->A08:LX/BaK;

    .line 2112989
    invoke-static {v10, v8, v0}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v8

    .line 2112990
    sget-object v0, LX/BbZ;->A1d:LX/BbZ;

    .line 2112991
    invoke-static {v4, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    move-result-wide v2

    .line 2112992
    invoke-static {}, LX/Abt;->A05()J

    move-result-wide v0

    .line 2112993
    invoke-static {v8, v0, v1, v2, v3}, LX/CgZ;->A03(LX/CIl;JJ)LX/CIl;

    move-result-object v14

    .line 2112994
    const/16 v19, 0x1

    .line 2112995
    new-instance v13, LX/B5F;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object v15, v9

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v19}, LX/B5F;-><init>(LX/CIl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2112996
    invoke-virtual {v4, v13}, LX/CgE;->A03(LX/Ci0;)V

    .line 2112997
    move-object/from16 v21, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v23}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    :cond_1c
    instance-of v2, v1, LX/B4c;

    if-eqz v2, :cond_20

    check-cast v1, LX/B4c;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2112998
    iget-object v3, v0, LX/CgD;->A06:LX/COU;

    .line 2112999
    new-instance v2, LX/B8Y;

    invoke-direct {v2}, LX/B8Y;-><init>()V

    .line 2113000
    new-instance v5, LX/B46;

    invoke-direct {v5, v2, v3}, LX/B46;-><init>(LX/B8Y;LX/COU;)V

    .line 2113001
    iget-object v3, v1, LX/B4c;->A01:LX/Bdc;

    .line 2113002
    instance-of v2, v3, LX/BHZ;

    if-eqz v2, :cond_1f

    .line 2113003
    check-cast v3, LX/BHZ;

    .line 2113004
    new-instance v7, LX/BAe;

    invoke-direct {v7}, LX/BAe;-><init>()V

    .line 2113005
    iget v0, v3, LX/BHZ;->A00:I

    .line 2113006
    invoke-virtual {v7, v0}, LX/BAe;->A09(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2113007
    invoke-virtual {v7, v0}, LX/CJ7;->A02(F)V

    .line 2113008
    iget v0, v3, LX/BHZ;->A01:I

    .line 2113009
    iget-object v4, v7, LX/CJ7;->A00:LX/C0c;

    iput v0, v4, LX/C0c;->A09:I

    .line 2113010
    const/4 v0, 0x1

    .line 2113011
    iput-boolean v0, v4, LX/C0c;->A0H:Z

    .line 2113012
    const-wide/16 v2, 0x3e8

    .line 2113013
    invoke-virtual {v7, v2, v3}, LX/CJ7;->A06(J)V

    .line 2113014
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2113015
    invoke-virtual {v7, v0}, LX/CJ7;->A03(F)V

    .line 2113016
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2113017
    :goto_4
    iput v0, v4, LX/C0c;->A03:F

    .line 2113018
    const v0, 0x3dcccccd    # 0.1f

    .line 2113019
    invoke-virtual {v7, v0}, LX/CJ7;->A05(F)V

    .line 2113020
    const-wide/16 v2, 0x12c

    .line 2113021
    invoke-virtual {v7, v2, v3}, LX/CJ7;->A07(J)V

    .line 2113022
    invoke-virtual {v7}, LX/CJ7;->A01()LX/C0c;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2113023
    iget-object v14, v5, LX/B46;->A00:LX/B8Y;

    iput-object v0, v14, LX/B8Y;->A01:LX/C0c;

    .line 2113024
    iget-object v2, v5, LX/B46;->A02:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 2113025
    iget-object v0, v1, LX/B4c;->A00:LX/Ci0;

    .line 2113026
    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_5
    iput-object v0, v14, LX/B8Y;->A00:LX/Ci0;

    .line 2113027
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    .line 2113028
    iget-object v1, v5, LX/B46;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/CHv;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 2113029
    invoke-virtual {v5}, LX/CHv;->A01()V

    .line 2113030
    :cond_1d
    return-object v14

    .line 2113031
    :cond_1e
    invoke-virtual {v0}, LX/Ci0;->A0Q()LX/Ci0;

    move-result-object v0

    goto :goto_5

    .line 2113032
    :cond_1f
    if-nez v3, :cond_9c

    .line 2113033
    new-instance v7, LX/BAd;

    invoke-direct {v7}, LX/BAd;-><init>()V

    .line 2113034
    sget-object v2, LX/BZb;->A05:LX/BZb;

    .line 2113035
    invoke-static {v0, v2}, LX/CPr;->A01(LX/DXs;LX/BZb;)F

    move-result v2

    .line 2113036
    invoke-virtual {v7, v2}, LX/CJ7;->A02(F)V

    .line 2113037
    sget-object v2, LX/BZb;->A08:LX/BZb;

    .line 2113038
    invoke-static {v0, v2}, LX/CPr;->A01(LX/DXs;LX/BZb;)F

    move-result v2

    .line 2113039
    invoke-virtual {v7, v2}, LX/CJ7;->A04(F)V

    .line 2113040
    const/4 v2, 0x1

    .line 2113041
    iget-object v4, v7, LX/CJ7;->A00:LX/C0c;

    iput-boolean v2, v4, LX/C0c;->A0H:Z

    .line 2113042
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2113043
    invoke-static {v0}, LX/CBI;->A00(LX/DXs;)LX/DOL;

    move-result-object v2

    .line 2113044
    invoke-static {v2}, LX/CKW;->A00(LX/DOL;)LX/DY9;

    move-result-object v2

    .line 2113045
    invoke-interface {v2, v3}, LX/DY9;->AKB(Ljava/lang/Integer;)J

    move-result-wide v2

    .line 2113046
    invoke-virtual {v7, v2, v3}, LX/CJ7;->A06(J)V

    .line 2113047
    sget-object v2, LX/BZb;->A07:LX/BZb;

    .line 2113048
    invoke-static {v0, v2}, LX/CPr;->A01(LX/DXs;LX/BZb;)F

    move-result v2

    .line 2113049
    invoke-virtual {v7, v2}, LX/CJ7;->A03(F)V

    .line 2113050
    sget-object v2, LX/BbY;->A1R:LX/BbY;

    invoke-static {v0, v2}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    move-result v0

    goto :goto_4

    .line 2113051
    :cond_20
    instance-of v2, v1, LX/B72;

    if-eqz v2, :cond_24

    check-cast v1, LX/B72;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113052
    const/4 v13, 0x0

    sget-object v7, LX/CIl;->A02:LX/B8i;

    .line 2113053
    iget-object v2, v1, LX/B72;->A02:Ljava/lang/Float;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 2113054
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2113055
    invoke-static {v13, v2, v3}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    move-result-object v5

    .line 2113056
    :goto_6
    iget-object v2, v1, LX/B72;->A00:LX/CP6;

    if-eqz v2, :cond_22

    .line 2113057
    iget-wide v2, v2, LX/CP6;->A00:J

    .line 2113058
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2113059
    invoke-static {v13, v4, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v4

    .line 2113060
    :goto_7
    iget-object v2, v1, LX/B72;->A01:Ljava/lang/Float;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 2113061
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2113062
    invoke-static {v13, v2, v3}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    move-result-object v3

    .line 2113063
    :goto_8
    invoke-virtual {v7, v7}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    move-result-object v18

    .line 2113064
    sget-object v20, LX/BaK;->A03:LX/BaK;

    .line 2113065
    sget-object v21, LX/Ba6;->A01:LX/Ba6;

    .line 2113066
    iget-object v11, v0, LX/CgD;->A06:LX/COU;

    .line 2113067
    invoke-static {v11}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v7

    .line 2113068
    iget-object v12, v7, LX/CgE;->A00:LX/COU;

    .line 2113069
    new-instance v0, LX/B8Y;

    invoke-direct {v0}, LX/B8Y;-><init>()V

    .line 2113070
    new-instance v5, LX/B46;

    invoke-direct {v5, v0, v12}, LX/B46;-><init>(LX/B8Y;LX/COU;)V

    .line 2113071
    new-instance v0, LX/BAe;

    invoke-direct {v0}, LX/BAe;-><init>()V

    .line 2113072
    sget-object v2, LX/BZb;->A05:LX/BZb;

    .line 2113073
    invoke-static {v7, v2}, LX/CPr;->A01(LX/DXs;LX/BZb;)F

    move-result v2

    .line 2113074
    invoke-virtual {v0, v2}, LX/CJ7;->A02(F)V

    .line 2113075
    sget-object v2, LX/BZb;->A08:LX/BZb;

    .line 2113076
    invoke-static {v7, v2}, LX/CPr;->A01(LX/DXs;LX/BZb;)F

    move-result v2

    .line 2113077
    invoke-virtual {v0, v2}, LX/CJ7;->A04(F)V

    const/4 v8, 0x1

    .line 2113078
    iget-object v3, v0, LX/CJ7;->A00:LX/C0c;

    iput-boolean v8, v3, LX/C0c;->A0H:Z

    .line 2113079
    sget-object v2, LX/Bbb;->A3P:LX/Bbb;

    .line 2113080
    invoke-static {v7, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v2

    .line 2113081
    invoke-virtual {v0, v2}, LX/BAe;->A09(I)V

    .line 2113082
    sget-object v2, LX/Bbb;->A3Q:LX/Bbb;

    .line 2113083
    invoke-static {v7, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v2

    .line 2113084
    iput v2, v3, LX/C0c;->A09:I

    .line 2113085
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2113086
    invoke-static {v7}, LX/CBI;->A00(LX/DXs;)LX/DOL;

    move-result-object v2

    .line 2113087
    invoke-static {v2}, LX/CKW;->A00(LX/DOL;)LX/DY9;

    move-result-object v2

    .line 2113088
    invoke-interface {v2, v4}, LX/DY9;->AKB(Ljava/lang/Integer;)J

    move-result-wide v2

    .line 2113089
    invoke-virtual {v0, v2, v3}, LX/CJ7;->A06(J)V

    .line 2113090
    sget-object v2, LX/BZb;->A06:LX/BZb;

    .line 2113091
    invoke-static {v7, v2}, LX/CPr;->A01(LX/DXs;LX/BZb;)F

    move-result v2

    .line 2113092
    invoke-virtual {v0, v2}, LX/CJ7;->A03(F)V

    const v2, 0x3dcccccd    # 0.1f

    .line 2113093
    invoke-virtual {v0, v2}, LX/CJ7;->A05(F)V

    const-wide/16 v2, 0x12c

    .line 2113094
    invoke-virtual {v0, v2, v3}, LX/CJ7;->A07(J)V

    .line 2113095
    invoke-virtual {v0}, LX/CJ7;->A01()LX/C0c;

    move-result-object v0

    .line 2113096
    iget-object v3, v5, LX/B46;->A00:LX/B8Y;

    iput-object v0, v3, LX/B8Y;->A01:LX/C0c;

    .line 2113097
    iget-object v2, v5, LX/B46;->A02:Ljava/util/BitSet;

    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    .line 2113098
    const/high16 v10, 0x42c80000    # 100.0f

    .line 2113099
    iget-object v9, v5, LX/CHv;->A00:LX/B4F;

    invoke-virtual {v9}, LX/B4F;->A0g()LX/Cfz;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/Cfz;->CFD(F)V

    .line 2113100
    invoke-virtual {v9}, LX/B4F;->A0g()LX/Cfz;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/Cfz;->B0u(F)V

    .line 2113101
    sget-object v10, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2113102
    invoke-static {v13, v10}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v9

    .line 2113103
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2113104
    invoke-static {v9, v0}, LX/CgX;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v0

    .line 2113105
    invoke-static {v0, v4, v10}, LX/CgY;->A03(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CIl;

    move-result-object v9

    .line 2113106
    iget-object v10, v1, LX/B72;->A03:[F

    .line 2113107
    sget-object v1, LX/B72;->A05:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v10, v1, v13}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 2113108
    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v10, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2113109
    sget-object v0, LX/B72;->A04:Landroid/graphics/Rect;

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 2113110
    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, LX/Bbb;->A3O:LX/Bbb;

    .line 2113111
    invoke-static {v7, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v0

    .line 2113112
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2113113
    invoke-static {v9, v4, v10}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v4

    .line 2113114
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2113115
    invoke-static {v4, v1, v0}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v14

    .line 2113116
    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object v15, v13

    invoke-static/range {v12 .. v17}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v0

    .line 2113117
    invoke-virtual {v0}, LX/Ci0;->A0Q()LX/Ci0;

    move-result-object v0

    iput-object v0, v3, LX/B8Y;->A00:LX/Ci0;

    .line 2113118
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    .line 2113119
    iget-object v1, v5, LX/B46;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/CHv;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 2113120
    invoke-virtual {v5}, LX/CHv;->A01()V

    .line 2113121
    invoke-virtual {v7, v3}, LX/CgE;->A03(LX/Ci0;)V

    .line 2113122
    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v19, v13

    invoke-static/range {v16 .. v21}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    .line 2113123
    :cond_21
    move-object v3, v7

    goto/16 :goto_8

    .line 2113124
    :cond_22
    move-object v4, v7

    goto/16 :goto_7

    .line 2113125
    :cond_23
    move-object v5, v7

    goto/16 :goto_6

    :cond_24
    instance-of v2, v1, LX/B7h;

    if-eqz v2, :cond_26

    check-cast v1, LX/B7h;

    .line 2113126
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113127
    sget-object v2, LX/Bbb;->A3I:LX/Bbb;

    const/4 v9, 0x0

    .line 2113128
    invoke-static {v0, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v5

    .line 2113129
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    .line 2113130
    const/16 v2, 0x20

    .line 2113131
    invoke-static {v3, v2, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 2113132
    const/16 v7, 0xd

    .line 2113133
    invoke-static {v0, v1, v7}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    move-result-object v2

    .line 2113134
    invoke-static {v0, v2, v3}, LX/CBJ;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 2113135
    sget-object v6, LX/CIl;->A02:LX/B8i;

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    .line 2113136
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 2113137
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2113138
    invoke-static {v9, v4, v2, v3}, LX/CgZ;->A09(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v2

    .line 2113139
    invoke-static {v2, v4, v8}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v4

    .line 2113140
    iget-object v3, v1, LX/B7h;->A00:Ljava/lang/String;

    if-eqz v3, :cond_25

    .line 2113141
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 2113142
    invoke-static {v4, v2, v3}, LX/CgT;->A00(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v4

    .line 2113143
    :cond_25
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    const-string v2, "android.widget.Button"

    .line 2113144
    invoke-static {v4, v3, v2}, LX/CgT;->A00(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v2

    .line 2113145
    invoke-static {v2, v0, v1, v7}, LX/CMU;->A00(LX/CIl;Ljava/lang/Object;Ljava/lang/Object;I)LX/CIl;

    move-result-object v4

    .line 2113146
    iget-object v2, v1, LX/B7h;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_9d

    .line 2113147
    const/16 v2, 0xc

    new-instance v3, LX/DJ3;

    invoke-direct {v3, v0, v1, v2}, LX/DJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2113148
    sget-object v2, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 2113149
    invoke-static {v4, v2, v3}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v2

    .line 2113150
    invoke-virtual {v2, v6}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    move-result-object v2

    .line 2113151
    invoke-static {v0, v2, v1, v5}, LX/B7h;->A00(LX/DXs;LX/CIl;LX/B7h;I)LX/B8U;

    move-result-object v4

    return-object v4

    .line 2113152
    :cond_26
    instance-of v2, v1, LX/B77;

    if-eqz v2, :cond_2a

    check-cast v1, LX/B77;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113153
    sget-object v2, LX/BbY;->A1I:LX/BbY;

    invoke-static {v0, v2}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    move-result v31

    .line 2113154
    sget-object v2, LX/BbY;->A1H:LX/BbY;

    invoke-static {v0, v2}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    move-result v32

    .line 2113155
    sget-object v2, LX/BbU;->A0M:LX/BbU;

    invoke-static {v0, v2}, LX/CPr;->A00(LX/DXs;LX/BbU;)F

    move-result v34

    .line 2113156
    sget-object v2, LX/BbY;->A1D:LX/BbY;

    invoke-static {v0, v2}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    move-result v33

    .line 2113157
    sget-object v2, LX/BbV;->A0Y:LX/BbV;

    invoke-static {v0, v2}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    move-result v17

    .line 2113158
    sget-object v2, LX/BbV;->A0M:LX/BbV;

    invoke-static {v0, v2}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    move-result v37

    .line 2113159
    iget-object v2, v1, LX/B77;->A01:LX/CrG;

    .line 2113160
    iget-object v4, v2, LX/CrG;->A0A:Ljava/lang/String;

    .line 2113161
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x1

    .line 2113162
    invoke-static {v5}, LX/1ae;->A1L(I)Z

    move-result v38

    .line 2113163
    invoke-static/range {v34 .. v34}, LX/Abq;->A0A(F)J

    move-result-wide v11

    .line 2113164
    iget-object v5, v0, LX/CgD;->A06:LX/COU;

    .line 2113165
    invoke-static {v5, v11, v12}, LX/CP6;->A01(LX/COU;J)I

    move-result v5

    .line 2113166
    int-to-float v7, v5

    .line 2113167
    new-array v6, v3, [Ljava/lang/Object;

    const/16 v5, 0x1a

    .line 2113168
    invoke-static {v0, v5}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    move-result-object v5

    .line 2113169
    invoke-static {v0, v5, v6}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    .line 2113170
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-instance v5, LX/DAZ;

    invoke-direct {v5, v7, v4}, LX/DAZ;-><init>(FI)V

    invoke-static {v0, v5, v6}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CIE;

    .line 2113171
    sget-object v5, LX/DEt;->A00:LX/DEt;

    invoke-static {v0, v5}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    move-result-object v16

    .line 2113172
    new-array v7, v4, [Ljava/lang/Object;

    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    aput-object v8, v7, v3

    const/16 v6, 0x9

    new-instance v5, LX/DG8;

    invoke-direct {v5, v0, v1, v6}, LX/DG8;-><init>(LX/CgD;LX/B77;I)V

    invoke-static {v0, v5, v7}, LX/CBJ;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    .line 2113173
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v8, v6, v3

    const/16 v5, 0x1b

    .line 2113174
    invoke-static {v0, v5}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    move-result-object v5

    .line 2113175
    invoke-static {v0, v5, v6}, LX/CBJ;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    .line 2113176
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v3

    const/16 v6, 0xa

    new-instance v5, LX/DG8;

    invoke-direct {v5, v0, v1, v6}, LX/DG8;-><init>(LX/CgD;LX/B77;I)V

    invoke-static {v0, v5, v7}, LX/CBJ;->A01(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    if-eqz v38, :cond_29

    .line 2113177
    sget-object v10, LX/Bbb;->A05:LX/Bbb;

    .line 2113178
    invoke-static {v0, v10}, LX/CPr;->A09(LX/DXs;LX/Bbb;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v18

    .line 2113179
    :goto_9
    new-array v5, v4, [Ljava/lang/Object;

    .line 2113180
    iget-object v2, v2, LX/CrG;->A02:LX/BZ2;

    .line 2113181
    aput-object v2, v5, v3

    const/16 v4, 0x8

    new-instance v2, LX/DG8;

    invoke-direct {v2, v0, v1, v4}, LX/DG8;-><init>(LX/CgD;LX/B77;I)V

    invoke-static {v0, v2, v5}, LX/CBJ;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    .line 2113182
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v6, 0x7

    new-instance v5, LX/DFv;

    move-object/from16 v4, v16

    move/from16 v2, v17

    invoke-direct {v5, v6, v4, v2}, LX/DFv;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v5, v7}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CdG;

    const v35, 0x7fffffff

    if-eqz v38, :cond_27

    const/16 v35, 0x3

    .line 2113183
    :cond_27
    new-array v4, v3, [Ljava/lang/Object;

    new-instance v2, LX/DAs;

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move/from16 v25, v32

    move/from16 v26, v31

    move/from16 v27, v3

    move/from16 v28, v38

    invoke-direct/range {v23 .. v28}, LX/DAs;-><init>(Ljava/lang/Object;FFIZ)V

    invoke-static {v0, v2, v4}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DOR;

    .line 2113184
    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 2113185
    invoke-static/range {v31 .. v31}, LX/Abq;->A0A(F)J

    move-result-wide v2

    .line 2113186
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 2113187
    invoke-static {v4, v5, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v5

    .line 2113188
    invoke-static/range {v32 .. v32}, LX/Abq;->A0A(F)J

    move-result-wide v2

    .line 2113189
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2113190
    invoke-static {v4, v2, v3}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    move-result-object v2

    .line 2113191
    invoke-static {v5, v2, v15}, LX/CgW;->A00(LX/CIl;LX/DOo;Z)LX/CIl;

    move-result-object v3

    .line 2113192
    if-nez v38, :cond_28

    .line 2113193
    invoke-static {}, LX/Abs;->A08()J

    move-result-wide v5

    .line 2113194
    sget-object v2, LX/Bbb;->A1P:LX/Bbb;

    .line 2113195
    invoke-static {v0, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v2

    .line 2113196
    invoke-static {v11, v12}, LX/CP6;->A04(J)LX/CP6;

    move-result-object v7

    .line 2113197
    invoke-static {v5, v6}, LX/CP6;->A04(J)LX/CP6;

    move-result-object v6

    .line 2113198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2113199
    new-instance v2, LX/C7I;

    invoke-direct {v2, v6, v7, v5}, LX/C7I;-><init>(LX/CP6;LX/CP6;Ljava/lang/Integer;)V

    .line 2113200
    invoke-static {v3, v4, v2}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v3

    .line 2113201
    :cond_28
    new-instance v2, LX/DBE;

    move-object/from16 v25, v0

    move-object/from16 v26, v16

    move-object/from16 v27, v9

    move-object/from16 v28, v1

    move-object/from16 v29, v10

    move-object/from16 v30, v14

    move/from16 v36, v17

    move-object/from16 v17, v2

    move-object/from16 v23, v13

    move-object/from16 v24, v8

    invoke-direct/range {v17 .. v38}, LX/DBE;-><init>(Landroid/graphics/PorterDuffColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/CIE;LX/DOR;LX/CgD;LX/CP9;LX/CdG;LX/B77;LX/Bbb;[IFFFFIZZZ)V

    .line 2113202
    new-instance v4, LX/B4i;

    invoke-direct {v4, v3, v2, v11, v12}, LX/B4i;-><init>(LX/CIl;LX/00h;J)V

    return-object v4

    .line 2113203
    :cond_29
    sget-object v10, LX/Bbb;->A2m:LX/Bbb;

    const/16 v18, 0x0

    goto/16 :goto_9

    .line 2113204
    :cond_2a
    instance-of v2, v1, LX/B76;

    if-eqz v2, :cond_2b

    check-cast v1, LX/B76;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113205
    sget-object v2, LX/DEs;->A00:LX/DEs;

    invoke-static {v0, v2}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    move-result-object v12

    .line 2113206
    iget-boolean v2, v1, LX/B76;->A04:Z

    if-eqz v2, :cond_9e

    iget-object v3, v1, LX/B76;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_9e

    .line 2113207
    invoke-static {v3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BfU;

    .line 2113208
    iget-object v4, v1, LX/B76;->A00:LX/CIJ;

    .line 2113209
    const/4 v3, 0x2

    new-instance v2, LX/DJF;

    invoke-direct {v2, v0, v1, v3}, LX/DJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2113210
    sget-object v7, LX/CIl;->A02:LX/B8i;

    .line 2113211
    new-instance v14, LX/B5E;

    move v12, v6

    move-object v6, v14

    move-object v8, v5

    move-object v9, v4

    move-object v10, v2

    move v11, v13

    invoke-direct/range {v6 .. v12}, LX/B5E;-><init>(LX/CIl;LX/BfU;LX/CIJ;LX/095;ZZ)V

    return-object v14

    .line 2113212
    :cond_2b
    instance-of v2, v1, LX/B4U;

    if-eqz v2, :cond_2f

    check-cast v1, LX/B4U;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113213
    sget-object v2, LX/BbV;->A0H:LX/BbV;

    invoke-static {v0, v2}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    move-result v10

    .line 2113214
    iget-object v2, v1, LX/B4U;->A00:LX/AnM;

    const/4 v11, 0x0

    if-eqz v2, :cond_2c

    .line 2113215
    iget-object v2, v2, LX/AnM;->A04:LX/0MW;

    .line 2113216
    invoke-static {v0, v2}, LX/BhT;->A00(LX/CgD;LX/0MW;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CHd;

    if-nez v8, :cond_2d

    .line 2113217
    :cond_2c
    new-instance v8, LX/CHd;

    .line 2113218
    invoke-direct {v8, v5, v11}, LX/CHd;-><init>(ZLjava/lang/String;)V

    .line 2113219
    :cond_2d
    sget-object v29, LX/Ba6;->A01:LX/Ba6;

    .line 2113220
    sget-object v28, LX/BaK;->A03:LX/BaK;

    .line 2113221
    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 2113222
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    move-object/from16 v18, v4

    .line 2113223
    invoke-static {v11, v4}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v9

    .line 2113224
    const-wide/high16 v2, 0x403c000000000000L    # 28.0

    .line 2113225
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 2113226
    invoke-static {}, LX/Abs;->A0A()J

    move-result-wide v6

    .line 2113227
    invoke-static {v6, v7}, LX/CgZ;->A0C(J)LX/CgZ;

    move-result-object v6

    .line 2113228
    invoke-static {v9, v6, v2, v3}, LX/CgZ;->A06(LX/CIl;LX/DOo;J)LX/CIl;

    move-result-object v25

    .line 2113229
    iget-object v2, v0, LX/CgD;->A06:LX/COU;

    .line 2113230
    invoke-static {v2}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v0

    .line 2113231
    if-nez v10, :cond_2e

    .line 2113232
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2113233
    :cond_2e
    iget-boolean v3, v8, LX/CHd;->A00:Z

    .line 2113234
    xor-int/lit8 v24, v3, 0x1

    .line 2113235
    const/16 v3, 0x19

    .line 2113236
    invoke-static {v1, v3}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    move-result-object v23

    .line 2113237
    const v1, 0x7f123fe2

    invoke-static {v0, v1}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    move-result-object v17

    .line 2113238
    sget-object v13, LX/Bbb;->A12:LX/Bbb;

    .line 2113239
    sget-object v14, LX/Bbb;->A13:LX/Bbb;

    .line 2113240
    sget-object v12, LX/Bba;->A2E:LX/Bba;

    .line 2113241
    move-object/from16 v16, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    new-instance v10, LX/B6l;

    move-object v15, v11

    move-object/from16 v19, v18

    move-object/from16 v20, v4

    invoke-direct/range {v10 .. v24}, LX/B6l;-><init>(LX/CIl;LX/Bba;LX/Bbb;LX/Bbb;LX/Bbb;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;Z)V

    .line 2113242
    invoke-virtual {v0, v10}, LX/CgE;->A03(LX/Ci0;)V

    .line 2113243
    move-object/from16 v27, v11

    move-object/from16 v30, v11

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v26, v11

    move/from16 v31, v5

    invoke-static/range {v23 .. v31}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v4

    return-object v4

    .line 2113244
    :cond_2f
    instance-of v2, v1, LX/B52;

    if-eqz v2, :cond_36

    check-cast v1, LX/B52;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113245
    const-string v5, "TRANSITION_ALPHA"

    .line 2113246
    invoke-static {v5}, LX/Ci0;->A0E(Ljava/lang/String;)LX/B8r;

    move-result-object v4

    .line 2113247
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/view/animation/Interpolator;

    const/16 v2, 0x15e

    .line 2113248
    invoke-static {v3, v0, v4, v2}, LX/Ci0;->A0N(Landroid/view/animation/Interpolator;LX/CgD;LX/B8u;I)V

    .line 2113249
    iget-object v3, v1, LX/B52;->A00:LX/CIl;

    .line 2113250
    iget-object v9, v0, LX/CgD;->A06:LX/COU;

    .line 2113251
    sget-object v2, LX/BYM;->A02:LX/BYM;

    .line 2113252
    new-instance v0, LX/CgR;

    invoke-direct {v0, v9, v2, v5}, LX/CgR;-><init>(LX/COU;LX/BYM;Ljava/lang/String;)V

    .line 2113253
    sget-object v6, LX/CIl;->A02:LX/B8i;

    const/4 v4, 0x0

    if-ne v3, v6, :cond_30

    move-object v3, v4

    .line 2113254
    :cond_30
    invoke-static {v3, v0}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v33

    .line 2113255
    invoke-static {v9}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v0

    .line 2113256
    sget-object v2, LX/BbZ;->A0K:LX/BbZ;

    .line 2113257
    invoke-static {v0, v2}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    move-result-wide v7

    .line 2113258
    iget-object v5, v1, LX/B52;->A01:LX/BfU;

    .line 2113259
    iget-object v2, v5, LX/BfU;->A02:LX/K1j;

    .line 2113260
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_31
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BfT;

    .line 2113261
    sget-object v3, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 2113262
    invoke-static {v4, v3, v7, v8}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v11

    .line 2113263
    iget-object v10, v5, LX/BfU;->A00:LX/BZG;

    .line 2113264
    sget-object v3, LX/BZG;->A02:LX/BZG;

    if-ne v10, v3, :cond_35

    const/high16 v10, 0x3f800000    # 1.0f

    .line 2113265
    :goto_b
    iget-object v3, v2, LX/BfT;->A01:Ljava/lang/String;

    .line 2113266
    sget-object v21, LX/BbW;->A0Q:LX/BbW;

    .line 2113267
    sget-object v20, LX/Bbb;->A0z:LX/Bbb;

    .line 2113268
    invoke-static {v6, v10}, LX/Bhl;->A00(LX/CIl;F)LX/CIl;

    move-result-object v10

    invoke-virtual {v10, v11}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    move-result-object v16

    .line 2113269
    const/16 v26, 0x0

    .line 2113270
    sget-object v17, LX/BZU;->A07:LX/BZU;

    .line 2113271
    sget-object v19, LX/BYU;->A03:LX/BYU;

    .line 2113272
    sget-object v22, LX/BHi;->A00:LX/BHi;

    .line 2113273
    const/16 v27, 0x0

    new-instance v14, LX/B6q;

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move/from16 v29, v27

    move/from16 v30, v27

    move/from16 v31, v27

    move/from16 v32, v27

    move-object v15, v4

    move-object/from16 v23, v3

    move/from16 v28, v27

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v32}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 2113274
    invoke-virtual {v0, v14}, LX/CgE;->A03(LX/Ci0;)V

    .line 2113275
    iget-object v11, v2, LX/BfT;->A02:LX/K1j;

    .line 2113276
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_32

    .line 2113277
    iget-object v2, v1, LX/B52;->A02:LX/CIJ;

    .line 2113278
    iget-object v2, v2, LX/CIJ;->A00:LX/CHK;

    .line 2113279
    iget v10, v2, LX/CHK;->A00:I

    .line 2113280
    iget-object v3, v1, LX/B52;->A03:LX/095;

    .line 2113281
    new-instance v2, LX/B4o;

    invoke-direct {v2, v11, v3, v10}, LX/B4o;-><init>(Ljava/util/List;LX/095;I)V

    .line 2113282
    invoke-virtual {v0, v2}, LX/CgE;->A03(LX/Ci0;)V

    goto :goto_a

    .line 2113283
    :cond_32
    iget-object v3, v2, LX/BfT;->A00:LX/BZG;

    .line 2113284
    sget-object v2, LX/BZG;->A03:LX/BZG;

    if-eq v3, v2, :cond_33

    .line 2113285
    sget-object v2, LX/BZG;->A04:LX/BZG;

    if-ne v3, v2, :cond_31

    .line 2113286
    :cond_33
    sget-object v2, LX/BbV;->A0F:LX/BbV;

    invoke-static {v0, v2}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 2113287
    sget-object v2, LX/BbU;->A0Q:LX/BbU;

    invoke-static {v0, v2}, LX/CPr;->A00(LX/DXs;LX/BbU;)F

    move-result v12

    .line 2113288
    iget-object v14, v0, LX/CgE;->A00:LX/COU;

    .line 2113289
    iget-object v2, v14, LX/COU;->A08:Landroid/content/Context;

    .line 2113290
    invoke-static {v2}, LX/Abu;->A0K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 2113291
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v2

    .line 2113292
    sget-object v2, LX/BbZ;->A0R:LX/BbZ;

    .line 2113293
    invoke-static {v0, v2}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    move-result-wide v2

    .line 2113294
    sget-object v10, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 2113295
    invoke-static {v4, v10, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v16

    .line 2113296
    invoke-static {v14}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v15

    .line 2113297
    sget-object v2, LX/BbY;->A1Q:LX/BbY;

    .line 2113298
    invoke-static {v15, v2}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    move-result-wide v2

    .line 2113299
    invoke-static {v2, v3}, LX/CP6;->A04(J)LX/CP6;

    move-result-object v11

    .line 2113300
    const/16 v10, 0x8

    .line 2113301
    new-array v3, v10, [F

    const/4 v2, 0x0

    :cond_34
    aput v12, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v10, :cond_34

    .line 2113302
    invoke-static {v15, v11, v4, v3}, LX/CgE;->A02(LX/CgE;LX/CP6;Ljava/lang/Float;[F)V

    .line 2113303
    move-object/from16 v19, v4

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v19}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v2

    .line 2113304
    invoke-virtual {v0, v2}, LX/CgE;->A03(LX/Ci0;)V

    goto/16 :goto_a

    .line 2113305
    :cond_35
    sget-object v3, LX/BZb;->A02:LX/BZb;

    .line 2113306
    invoke-static {v0, v3}, LX/CPr;->A01(LX/DXs;LX/BZb;)F

    move-result v10

    goto/16 :goto_b

    .line 2113307
    :cond_36
    instance-of v2, v1, LX/B4T;

    if-eqz v2, :cond_38

    check-cast v1, LX/B4T;

    .line 2113308
    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113309
    sget-object v2, LX/BbY;->A0T:LX/BbY;

    .line 2113310
    invoke-static {v0, v2}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    move-result-wide v2

    .line 2113311
    sget-object v4, LX/CIl;->A02:LX/B8i;

    .line 2113312
    sget-object v9, LX/IO7;->A0C:Ljava/lang/Integer;

    const/4 v11, 0x0

    .line 2113313
    invoke-static {v11, v9, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v6

    .line 2113314
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2113315
    invoke-static {v8, v2, v3}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    move-result-object v4

    .line 2113316
    invoke-static {v6, v4, v9}, LX/CgX;->A00(LX/CIl;LX/DOo;Ljava/lang/Integer;)LX/CIl;

    move-result-object v21

    .line 2113317
    iget-object v6, v0, LX/CgD;->A06:LX/COU;

    .line 2113318
    invoke-static {v6}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v4

    .line 2113319
    iget-boolean v7, v1, LX/B4T;->A00:Z

    .line 2113320
    sget-object v0, LX/Bba;->A0x:LX/Bba;

    .line 2113321
    invoke-static {v4, v0}, LX/CdR;->A00(LX/DXs;LX/Bba;)LX/CdR;

    move-result-object v15

    .line 2113322
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2113323
    sget-object v0, LX/Bbb;->A3G:LX/Bbb;

    .line 2113324
    invoke-static {v4, v0}, LX/CPr;->A09(LX/DXs;LX/Bbb;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v10

    .line 2113325
    invoke-static {v11, v8, v9, v2, v3}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v1

    .line 2113326
    sget-object v0, LX/BaK;->A03:LX/BaK;

    .line 2113327
    invoke-static {v1, v8, v0}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v3

    .line 2113328
    const/4 v2, 0x0

    if-eqz v7, :cond_37

    const/high16 v2, 0x43340000    # 180.0f

    .line 2113329
    :cond_37
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    new-instance v0, LX/CgO;

    invoke-direct {v0, v1, v2}, LX/CgO;-><init>(Ljava/lang/Integer;F)V

    .line 2113330
    invoke-static {v3, v0}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v16

    .line 2113331
    const-string v17, "chevron"

    .line 2113332
    const/16 v20, 0x1

    move-object v14, v11

    move-object/from16 v18, v11

    new-instance v9, LX/B5S;

    move-object v13, v11

    move/from16 v19, v5

    invoke-direct/range {v9 .. v20}, LX/B5S;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DUa;LX/CIE;LX/DOR;LX/CIl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 2113333
    invoke-virtual {v4, v9}, LX/CgE;->A03(LX/Ci0;)V

    .line 2113334
    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v22, v11

    move/from16 v27, v5

    invoke-static/range {v19 .. v27}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v4

    return-object v4

    .line 2113335
    :cond_38
    instance-of v2, v1, LX/B6u;

    if-eqz v2, :cond_3a

    check-cast v1, LX/B6u;

    .line 2113336
    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113337
    sget-object v2, LX/CIl;->A02:LX/B8i;

    sget-object v2, LX/BbY;->A0P:LX/BbY;

    .line 2113338
    invoke-static {v0, v2}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    move-result-wide v2

    .line 2113339
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v6, v5

    .line 2113340
    invoke-static {v5, v4, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v4

    .line 2113341
    iget-object v2, v1, LX/B6u;->A00:LX/Bbb;

    .line 2113342
    invoke-static {v0, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v3

    .line 2113343
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2113344
    invoke-static {v4, v2, v3}, LX/CgW;->A01(LX/CIl;Ljava/lang/Integer;I)LX/CIl;

    move-result-object v4

    .line 2113345
    iget-object v1, v1, LX/B6u;->A01:LX/BbZ;

    if-eqz v1, :cond_39

    .line 2113346
    invoke-static {v0, v1}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    move-result-wide v2

    .line 2113347
    sget-object v1, LX/IO7;->A0H:Ljava/lang/Integer;

    .line 2113348
    invoke-static {v5, v1, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v5

    .line 2113349
    :cond_39
    invoke-virtual {v4, v5}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    move-result-object v7

    .line 2113350
    iget-object v5, v0, LX/CgD;->A06:LX/COU;

    .line 2113351
    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v8, v6

    invoke-static/range {v5 .. v13}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v4

    return-object v4

    :cond_3a
    instance-of v2, v1, LX/B5E;

    if-eqz v2, :cond_3b

    check-cast v1, LX/B5E;

    .line 2113352
    iget-boolean v0, v1, LX/B5E;->A04:Z

    if-eqz v0, :cond_a5

    .line 2113353
    iget-object v4, v1, LX/B5E;->A01:LX/BfU;

    .line 2113354
    iget-object v3, v1, LX/B5E;->A02:LX/CIJ;

    .line 2113355
    iget-object v2, v1, LX/B5E;->A03:LX/095;

    .line 2113356
    iget-object v0, v1, LX/B5E;->A00:LX/CIl;

    .line 2113357
    new-instance v5, LX/B70;

    invoke-direct {v5, v0, v4, v3, v2}, LX/B70;-><init>(LX/CIl;LX/BfU;LX/CIJ;LX/095;)V

    return-object v5

    .line 2113358
    :cond_3b
    instance-of v2, v1, LX/B6v;

    if-eqz v2, :cond_40

    check-cast v1, LX/B6v;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113359
    iget-object v6, v1, LX/B6v;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v17

    .line 2113360
    sget-object v27, LX/CIl;->A02:LX/B8i;

    .line 2113361
    sget-object v11, LX/IO7;->A00:Ljava/lang/Integer;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 2113362
    invoke-static {v11, v2}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    move-result-object v2

    .line 2113363
    const/4 v4, 0x0

    .line 2113364
    invoke-static {v4, v2}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v3

    .line 2113365
    const/16 v2, 0xb

    .line 2113366
    invoke-static {v3, v0, v1, v2}, LX/CMU;->A00(LX/CIl;Ljava/lang/Object;Ljava/lang/Object;I)LX/CIl;

    move-result-object v37

    .line 2113367
    iget-object v14, v0, LX/CgD;->A06:LX/COU;

    .line 2113368
    invoke-static {v14}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v0

    .line 2113369
    sget-object v28, LX/DJm;->A00:LX/DJm;

    const/4 v7, 0x0

    .line 2113370
    invoke-static {}, LX/Abs;->A09()J

    move-result-wide v29

    .line 2113371
    sget-object v2, LX/BbZ;->A0c:LX/BbZ;

    .line 2113372
    invoke-static {v0, v2}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    move-result-wide v2

    .line 2113373
    sget-object v5, LX/IO7;->A06:Ljava/lang/Integer;

    .line 2113374
    invoke-static {v4, v5, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v33

    .line 2113375
    iget-object v13, v0, LX/CgE;->A00:LX/COU;

    .line 2113376
    invoke-static {v13}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v5

    .line 2113377
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v15, v7, 0x1

    if-gez v7, :cond_3c

    invoke-static {}, LX/01b;->A0D()V

    throw v4

    :cond_3c
    check-cast v9, LX/BfW;

    .line 2113378
    const/4 v2, 0x1

    new-instance v8, LX/DJF;

    invoke-direct {v8, v5, v1, v2}, LX/DJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2113379
    new-instance v6, LX/Bwb;

    .line 2113380
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2113381
    const-string v10, "planner_list"

    .line 2113382
    sget-object v3, LX/BbQ;->A0H:LX/BbQ;

    .line 2113383
    iget-object v2, v6, LX/Bwb;->A02:Ljava/util/Map;

    if-nez v2, :cond_3d

    .line 2113384
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 2113385
    iput-object v2, v6, LX/Bwb;->A02:Ljava/util/Map;

    .line 2113386
    :cond_3d
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113387
    const-string v10, "index"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 2113388
    iget-object v2, v6, LX/Bwb;->A01:Ljava/util/Map;

    if-nez v2, :cond_3e

    .line 2113389
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 2113390
    iput-object v2, v6, LX/Bwb;->A01:Ljava/util/Map;

    .line 2113391
    :cond_3e
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113392
    new-instance v2, LX/B71;

    invoke-direct {v2, v6, v9, v8, v7}, LX/B71;-><init>(LX/Bwb;LX/BfW;LX/095;I)V

    .line 2113393
    invoke-virtual {v5, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 2113394
    sget-object v2, LX/BbV;->A0C:LX/BbV;

    invoke-static {v5, v2}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    move-result v2

    if-eqz v2, :cond_3f

    add-int/lit8 v2, v17, -0x1

    if-ge v7, v2, :cond_3f

    .line 2113395
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 2113396
    invoke-static {v4, v2, v3}, LX/CgZ;->A01(LX/CIl;D)LX/CIl;

    move-result-object v3

    .line 2113397
    sget-object v2, LX/Bbb;->A3n:LX/Bbb;

    .line 2113398
    invoke-static {v5, v3, v2, v11}, LX/CPr;->A0D(LX/DXs;LX/CIl;LX/Bbb;Ljava/lang/Integer;)LX/CIl;

    move-result-object v20

    .line 2113399
    iget-object v2, v5, LX/CgE;->A00:LX/COU;

    .line 2113400
    invoke-static {v2}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v19

    .line 2113401
    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v21, v4

    move/from16 v26, v12

    move-object/from16 v18, v2

    move-object/from16 v22, v4

    invoke-static/range {v18 .. v26}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v2

    .line 2113402
    invoke-virtual {v5, v2}, LX/CgE;->A03(LX/Ci0;)V

    :cond_3f
    move v7, v15

    goto :goto_c

    .line 2113403
    :cond_40
    instance-of v2, v1, LX/B71;

    if-eqz v2, :cond_42

    check-cast v1, LX/B71;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113404
    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 2113405
    invoke-static {}, LX/CgY;->A04()LX/CgY;

    move-result-object v2

    .line 2113406
    const/4 v14, 0x0

    .line 2113407
    invoke-static {v14, v2}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v6

    .line 2113408
    sget-object v2, LX/BbZ;->A0a:LX/BbZ;

    .line 2113409
    invoke-static {v0, v2}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    move-result-wide v4

    .line 2113410
    sget-object v2, LX/BbZ;->A0Z:LX/BbZ;

    .line 2113411
    invoke-static {v0, v2}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    move-result-wide v2

    .line 2113412
    invoke-static {v4, v5}, LX/CgZ;->A0C(J)LX/CgZ;

    move-result-object v4

    .line 2113413
    invoke-static {v6, v4, v2, v3}, LX/CgZ;->A06(LX/CIl;LX/DOo;J)LX/CIl;

    move-result-object v52

    .line 2113414
    sget-object v49, LX/Ba6;->A03:LX/Ba6;

    .line 2113415
    sget-object v54, LX/BaK;->A05:LX/BaK;

    .line 2113416
    iget-object v12, v0, LX/CgD;->A06:LX/COU;

    .line 2113417
    invoke-static {v12}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v0

    .line 2113418
    sget-object v2, LX/BbV;->A0E:LX/BbV;

    invoke-static {v0, v2}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 2113419
    const v6, 0x7f123f98

    .line 2113420
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    .line 2113421
    iget v2, v1, LX/B71;->A00:I

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    .line 2113422
    iget-object v3, v1, LX/B71;->A02:LX/BfW;

    .line 2113423
    iget-object v2, v3, LX/BfW;->A01:Ljava/lang/String;

    .line 2113424
    aput-object v2, v5, v4

    .line 2113425
    invoke-static {v0, v5, v6}, LX/CMX;->A03(LX/DRm;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 2113426
    :goto_d
    sget-object v20, LX/BbW;->A0P:LX/BbW;

    .line 2113427
    sget-object v19, LX/Bbb;->A2m:LX/Bbb;

    .line 2113428
    const/16 v25, 0x0

    .line 2113429
    sget-object v16, LX/BZU;->A07:LX/BZU;

    .line 2113430
    sget-object v18, LX/BYU;->A03:LX/BYU;

    .line 2113431
    sget-object v21, LX/BHi;->A00:LX/BHi;

    .line 2113432
    move-object/from16 v17, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    new-instance v13, LX/B6q;

    move-object v15, v14

    move/from16 v26, v8

    move-object/from16 v22, v2

    invoke-direct/range {v13 .. v31}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 2113433
    invoke-virtual {v0, v13}, LX/CgE;->A03(LX/Ci0;)V

    .line 2113434
    sget-object v10, LX/BaK;->A03:LX/BaK;

    .line 2113435
    sget-object v2, LX/BbZ;->A0T:LX/BbZ;

    .line 2113436
    invoke-static {v0, v2}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    move-result-wide v4

    .line 2113437
    sget-object v2, LX/IO7;->A02:Ljava/lang/Integer;

    const/4 v13, 0x0

    .line 2113438
    invoke-static {v14, v2, v4, v5}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v6

    .line 2113439
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 2113440
    invoke-static {v6, v4, v5}, LX/CgZ;->A00(LX/CIl;D)LX/CIl;

    move-result-object v6

    .line 2113441
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 2113442
    invoke-static {v6, v2, v4, v5}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    move-result-object v45

    .line 2113443
    iget-object v11, v0, LX/CgE;->A00:LX/COU;

    .line 2113444
    invoke-static {v11}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v2

    .line 2113445
    iget-object v4, v2, LX/CgE;->A00:LX/COU;

    .line 2113446
    invoke-static {v4}, LX/B8c;->A01(LX/COU;)LX/B44;

    move-result-object v6

    .line 2113447
    const/high16 v4, 0x41800000    # 16.0f

    .line 2113448
    invoke-virtual {v6, v4}, LX/CHv;->A03(F)V

    .line 2113449
    invoke-virtual {v6, v4}, LX/CHv;->A02(F)V

    .line 2113450
    iget-object v4, v6, LX/CHv;->A00:LX/B4F;

    invoke-virtual {v4}, LX/B4F;->A0g()LX/Cfz;

    move-result-object v4

    invoke-virtual {v4, v10}, LX/Cfz;->A91(LX/BaK;)V

    .line 2113451
    sget-object v4, LX/Atk;->A0d:LX/Atk;

    .line 2113452
    new-instance v5, LX/Atj;

    invoke-direct {v5, v4}, LX/Atj;-><init>(LX/Atk;)V

    .line 2113453
    sget-object v7, LX/Bba;->A0V:LX/Bba;

    invoke-static {v2, v7}, LX/CPr;->A0A(LX/DXs;LX/Bba;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2113454
    iput-object v14, v5, LX/Atj;->A0S:Ljava/lang/Integer;

    .line 2113455
    iput v8, v5, LX/Atj;->A00:I

    .line 2113456
    iput-object v4, v5, LX/Atj;->A09:Landroid/graphics/drawable/Drawable;

    .line 2113457
    sget-object v4, LX/CIE;->A04:LX/CIE;

    .line 2113458
    iput-object v4, v5, LX/Atj;->A0L:LX/CIE;

    .line 2113459
    new-instance v4, LX/Atk;

    invoke-direct {v4, v5}, LX/Atk;-><init>(LX/Atj;)V

    .line 2113460
    iget-object v5, v6, LX/B44;->A00:LX/B8c;

    iput-object v4, v5, LX/B8c;->A01:LX/Atk;

    .line 2113461
    iget-object v4, v3, LX/BfW;->A00:Ljava/lang/String;

    .line 2113462
    const-string v9, ""

    if-eqz v4, :cond_a7

    goto/16 :goto_2b

    .line 2113463
    :cond_41
    iget-object v3, v1, LX/B71;->A02:LX/BfW;

    .line 2113464
    iget-object v2, v3, LX/BfW;->A01:Ljava/lang/String;

    goto/16 :goto_d

    .line 2113465
    :cond_42
    instance-of v2, v1, LX/B70;

    if-eqz v2, :cond_44

    check-cast v1, LX/B70;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113466
    invoke-static {}, LX/Abs;->A0A()J

    move-result-wide v2

    .line 2113467
    iget-object v6, v1, LX/B70;->A00:LX/CIl;

    .line 2113468
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    const/high16 v4, 0x42c80000    # 100.0f

    .line 2113469
    invoke-static {v5, v4}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    move-result-object v5

    .line 2113470
    sget-object v4, LX/CIl;->A02:LX/B8i;

    const/4 v9, 0x0

    if-ne v6, v4, :cond_43

    move-object v6, v9

    .line 2113471
    :cond_43
    invoke-static {v6, v5}, LX/CgY;->A00(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v5

    .line 2113472
    const/16 v4, 0x21

    .line 2113473
    invoke-static {v0, v4}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    move-result-object v4

    .line 2113474
    invoke-static {v5, v4}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    move-result-object v8

    .line 2113475
    iget-object v6, v0, LX/CgD;->A06:LX/COU;

    .line 2113476
    invoke-static {v6}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v7

    .line 2113477
    iget-object v5, v1, LX/B70;->A01:LX/BfU;

    .line 2113478
    iget-object v4, v1, LX/B70;->A02:LX/CIJ;

    .line 2113479
    sget-object v0, LX/IO7;->A08:Ljava/lang/Integer;

    .line 2113480
    invoke-static {v9, v0, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v2

    .line 2113481
    iget-object v1, v1, LX/B70;->A03:LX/095;

    .line 2113482
    new-instance v0, LX/B52;

    invoke-direct {v0, v2, v5, v4, v1}, LX/B52;-><init>(LX/CIl;LX/BfU;LX/CIJ;LX/095;)V

    .line 2113483
    invoke-virtual {v7, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2113484
    move-object v11, v9

    move-object v10, v9

    invoke-static/range {v6 .. v11}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    :cond_44
    instance-of v2, v1, LX/B6z;

    if-eqz v2, :cond_48

    check-cast v1, LX/B6z;

    .line 2113485
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113486
    sget-object v2, LX/BbV;->A0Y:LX/BbV;

    invoke-static {v0, v2}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    move-result v11

    .line 2113487
    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 2113488
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 2113489
    invoke-static {v7, v2}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    move-result-object v2

    .line 2113490
    const/4 v12, 0x0

    .line 2113491
    invoke-static {v12, v2}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v2

    .line 2113492
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2113493
    invoke-static {v2, v6}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v37

    .line 2113494
    iget-object v9, v0, LX/CgD;->A06:LX/COU;

    .line 2113495
    invoke-static {v9}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v0

    .line 2113496
    iget v10, v1, LX/B6z;->A00:I

    .line 2113497
    iget v8, v1, LX/B6z;->A01:I

    .line 2113498
    iget-object v3, v1, LX/B6z;->A02:LX/BZG;

    sget-object v2, LX/BZG;->A05:LX/BZG;

    if-ne v3, v2, :cond_46

    .line 2113499
    const v2, 0x7f123fe3

    invoke-static {v0, v2}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    move-result-object v10

    .line 2113500
    :goto_e
    invoke-static {}, LX/Abt;->A08()J

    move-result-wide v2

    .line 2113501
    sget-object v5, LX/IO7;->A03:Ljava/lang/Integer;

    .line 2113502
    invoke-static {v12, v5, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v15

    .line 2113503
    iget-object v8, v0, LX/CgE;->A00:LX/COU;

    .line 2113504
    invoke-static {v8}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v5

    .line 2113505
    if-eqz v11, :cond_45

    .line 2113506
    invoke-static {v10}, LX/B6z;->A00(Ljava/lang/String;)LX/B6q;

    move-result-object v3

    .line 2113507
    new-instance v2, LX/B4c;

    .line 2113508
    invoke-direct {v2, v3, v12}, LX/B4c;-><init>(LX/Ci0;LX/Bdc;)V

    .line 2113509
    invoke-virtual {v5, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 2113510
    :goto_f
    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object v13, v8

    move-object v14, v5

    move-object/from16 v16, v12

    move/from16 v21, v4

    invoke-static/range {v13 .. v21}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v2

    .line 2113511
    invoke-virtual {v0, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 2113512
    iget-object v1, v1, LX/B6z;->A03:LX/BfU;

    .line 2113513
    iget-object v5, v1, LX/BfU;->A01:Ljava/lang/String;

    .line 2113514
    sget-object v30, LX/CIl;->A02:LX/B8i;

    .line 2113515
    invoke-static {v8}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v3

    .line 2113516
    sget-object v18, LX/BbW;->A0i:LX/BbW;

    .line 2113517
    sget-object v17, LX/Bbb;->A2m:LX/Bbb;

    .line 2113518
    sget-object v1, LX/BaK;->A05:LX/BaK;

    .line 2113519
    invoke-static {v12, v7, v1}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v1

    .line 2113520
    invoke-static {v1, v7}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v1

    .line 2113521
    invoke-static {v1, v6}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v7

    .line 2113522
    sget-object v1, LX/BbY;->A0Q:LX/BbY;

    .line 2113523
    invoke-static {v3, v1}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    move-result-wide v1

    .line 2113524
    sget-object v6, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 2113525
    invoke-static {v7, v6, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v13

    .line 2113526
    const/16 v24, 0x2

    const/16 v23, 0x0

    .line 2113527
    sget-object v14, LX/BZU;->A07:LX/BZU;

    .line 2113528
    sget-object v16, LX/BYU;->A03:LX/BYU;

    .line 2113529
    sget-object v19, LX/BHi;->A00:LX/BHi;

    .line 2113530
    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    new-instance v11, LX/B6q;

    move-object v15, v12

    move-object/from16 v20, v5

    move/from16 v25, v24

    move/from16 v26, v4

    invoke-direct/range {v11 .. v29}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 2113531
    invoke-virtual {v3, v11}, LX/CgE;->A03(LX/Ci0;)V

    .line 2113532
    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v28, v8

    move-object/from16 v29, v3

    move-object/from16 v31, v12

    move/from16 v36, v4

    invoke-static/range {v28 .. v36}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v1

    .line 2113533
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 2113534
    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v35, v9

    move-object/from16 v36, v0

    move-object/from16 v38, v12

    invoke-static/range {v35 .. v40}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    .line 2113535
    :cond_45
    invoke-static {v10}, LX/B6z;->A00(Ljava/lang/String;)LX/B6q;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/CgE;->A03(LX/Ci0;)V

    goto/16 :goto_f

    .line 2113536
    :cond_46
    const/4 v2, 0x2

    .line 2113537
    if-nez v8, :cond_47

    .line 2113538
    const-string v10, ""

    goto/16 :goto_e

    .line 2113539
    :cond_47
    const v5, 0x7f123fde

    .line 2113540
    new-array v3, v2, [Ljava/lang/Object;

    .line 2113541
    invoke-static {v3, v10, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 2113542
    const/4 v2, 0x1

    .line 2113543
    invoke-static {v3, v8, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 2113544
    invoke-static {v0, v3, v5}, LX/CMX;->A03(LX/DRm;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_e

    :cond_48
    instance-of v2, v1, LX/B5B;

    if-eqz v2, :cond_4b

    check-cast v1, LX/B5B;

    .line 2113545
    const/4 v3, 0x1

    .line 2113546
    iget-object v2, v1, LX/B5B;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4a

    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BfU;

    .line 2113547
    :cond_49
    :goto_10
    iget v3, v1, LX/B5B;->A00:I

    .line 2113548
    iget v2, v1, LX/B5B;->A01:I

    .line 2113549
    iget-object v0, v1, LX/B5B;->A02:LX/BZG;

    .line 2113550
    new-instance v4, LX/B6z;

    invoke-direct {v4, v0, v5, v3, v2}, LX/B6z;-><init>(LX/BZG;LX/BfU;II)V

    return-object v4

    .line 2113551
    :cond_4a
    iget v0, v1, LX/B5B;->A00:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BfU;

    if-nez v5, :cond_49

    .line 2113552
    sget-object v4, LX/BZG;->A04:LX/BZG;

    .line 2113553
    sget-object v3, LX/Jcx;->A01:LX/Jcx;

    .line 2113554
    const-string v2, ""

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113555
    new-instance v5, LX/BfU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2113556
    iput-object v2, v5, LX/BfU;->A01:Ljava/lang/String;

    .line 2113557
    iput-object v4, v5, LX/BfU;->A00:LX/BZG;

    .line 2113558
    iput-object v3, v5, LX/BfU;->A02:LX/K1j;

    goto :goto_10

    :cond_4b
    instance-of v2, v1, LX/B5D;

    if-eqz v2, :cond_4d

    check-cast v1, LX/B5D;

    .line 2113559
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113560
    sget-object v26, LX/CIl;->A02:LX/B8i;

    .line 2113561
    sget-object v2, LX/BbZ;->A0N:LX/BbZ;

    .line 2113562
    invoke-static {v0, v2}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    move-result-wide v2

    .line 2113563
    sget-object v5, LX/IO7;->A0H:Ljava/lang/Integer;

    const/4 v8, 0x0

    .line 2113564
    invoke-static {v8, v5, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v33

    .line 2113565
    iget-object v5, v0, LX/CgD;->A06:LX/COU;

    .line 2113566
    invoke-static {v5}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v2

    .line 2113567
    sget-object v29, LX/BaK;->A03:LX/BaK;

    sget-object v30, LX/Ba6;->A05:LX/Ba6;

    .line 2113568
    iget-object v3, v2, LX/CgE;->A00:LX/COU;

    .line 2113569
    invoke-static {v3}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v0

    .line 2113570
    const v6, 0x7f123ffb

    invoke-static {v0, v6}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    move-result-object v16

    .line 2113571
    sget-object v14, LX/BbW;->A0A:LX/BbW;

    .line 2113572
    sget-object v13, LX/Bbb;->A1X:LX/Bbb;

    .line 2113573
    sget-object v7, LX/BaK;->A05:LX/BaK;

    .line 2113574
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2113575
    invoke-static {v8, v6, v7}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v9

    .line 2113576
    const/16 v20, 0x1

    const/16 v19, 0x0

    .line 2113577
    sget-object v10, LX/BZU;->A07:LX/BZU;

    .line 2113578
    sget-object v12, LX/BYU;->A03:LX/BYU;

    .line 2113579
    sget-object v15, LX/BHi;->A00:LX/BHi;

    .line 2113580
    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    new-instance v7, LX/B6q;

    move-object v11, v8

    move/from16 v21, v4

    invoke-direct/range {v7 .. v25}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 2113581
    const/4 v6, 0x7

    .line 2113582
    invoke-static {v0, v1, v6}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    move-result-object v6

    .line 2113583
    invoke-static {v7, v6}, LX/BkW;->A00(LX/Ci0;LX/00h;)LX/B6B;

    move-result-object v6

    .line 2113584
    invoke-virtual {v0, v6}, LX/CgE;->A03(LX/Ci0;)V

    .line 2113585
    iget-object v1, v1, LX/B5D;->A00:LX/Ci0;

    if-eqz v1, :cond_4c

    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 2113586
    :cond_4c
    move-object/from16 v28, v8

    move-object/from16 v31, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v27, v8

    move/from16 v32, v4

    invoke-static/range {v24 .. v32}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v0

    .line 2113587
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2113588
    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v31, v5

    move-object/from16 v32, v2

    move-object/from16 v34, v8

    invoke-static/range {v31 .. v36}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    :cond_4d
    instance-of v2, v1, LX/B4o;

    if-eqz v2, :cond_51

    check-cast v1, LX/B4o;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113589
    sget-object v2, LX/DEn;->A00:LX/DEn;

    invoke-static {v0, v2}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    move-result-object v10

    .line 2113590
    iget-object v9, v1, LX/B4o;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    iget v6, v1, LX/B4o;->A00:I

    sub-int/2addr v14, v6

    .line 2113591
    invoke-static {v10}, LX/CP9;->A05(LX/CP9;)Z

    move-result v2

    .line 2113592
    if-eqz v2, :cond_4e

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    .line 2113593
    :cond_4e
    sget-object v21, LX/Ba6;->A03:LX/Ba6;

    .line 2113594
    sget-object v20, LX/BaK;->A05:LX/BaK;

    .line 2113595
    sget-object v22, LX/BZj;->A02:LX/BZj;

    .line 2113596
    invoke-static {}, LX/Abt;->A05()J

    move-result-wide v7

    .line 2113597
    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 2113598
    sget-object v2, LX/BbZ;->A0R:LX/BbZ;

    .line 2113599
    invoke-static {v0, v2}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    move-result-wide v4

    .line 2113600
    sget-object v2, LX/BbZ;->A0Q:LX/BbZ;

    .line 2113601
    invoke-static {v0, v2}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    move-result-wide v2

    .line 2113602
    sget-object v12, LX/IO7;->A0A:Ljava/lang/Integer;

    const/4 v11, 0x0

    .line 2113603
    invoke-static {v12, v4, v5}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    move-result-object v4

    .line 2113604
    invoke-static {v11, v4, v2, v3}, LX/CgZ;->A04(LX/CIl;LX/DOo;J)LX/CIl;

    move-result-object v3

    .line 2113605
    sget-object v2, LX/IO7;->A02:Ljava/lang/Integer;

    .line 2113606
    invoke-static {v3, v2, v7, v8}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v17

    .line 2113607
    invoke-static {v7, v8}, LX/CP6;->A04(J)LX/CP6;

    move-result-object v18

    .line 2113608
    iget-object v15, v0, LX/CgD;->A06:LX/COU;

    .line 2113609
    invoke-static {v15}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v2

    .line 2113610
    const/4 v5, 0x0

    :goto_11
    if-ge v5, v6, :cond_aa

    .line 2113611
    invoke-static {v9, v5}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BfW;

    if-eqz v4, :cond_50

    .line 2113612
    iget-object v12, v4, LX/BfW;->A01:Ljava/lang/String;

    .line 2113613
    iget-object v8, v4, LX/BfW;->A00:Ljava/lang/String;

    .line 2113614
    iget-object v0, v4, LX/BfW;->A02:Ljava/lang/String;

    .line 2113615
    if-nez v0, :cond_4f

    const-string v0, ""

    :cond_4f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2113616
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    move-result v27

    .line 2113617
    sget-object v0, LX/BbV;->A0J:LX/BbV;

    invoke-static {v2, v0}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    move-result v29

    .line 2113618
    iget-boolean v7, v4, LX/BfW;->A03:Z

    .line 2113619
    const/4 v3, 0x6

    new-instance v0, LX/DAm;

    invoke-direct {v0, v4, v5, v3, v1}, LX/DAm;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2113620
    new-instance v3, LX/B7C;

    .line 2113621
    move-object/from16 v23, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    move/from16 v28, v13

    move/from16 v30, v7

    invoke-direct/range {v23 .. v30}, LX/B7C;-><init>(Ljava/lang/String;Ljava/lang/String;LX/00h;ZZZZ)V

    .line 2113622
    invoke-virtual {v2, v3}, LX/CgE;->A03(LX/Ci0;)V

    :cond_50
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 2113623
    :cond_51
    instance-of v2, v1, LX/B7C;

    if-eqz v2, :cond_52

    check-cast v1, LX/B7C;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113624
    const-string v2, "TRANSITION_ALPHA"

    .line 2113625
    invoke-static {v2}, LX/Ci0;->A0E(Ljava/lang/String;)LX/B8r;

    move-result-object v4

    .line 2113626
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/view/animation/Interpolator;

    const/16 v2, 0x15e

    .line 2113627
    invoke-static {v3, v0, v4, v2}, LX/Ci0;->A0N(Landroid/view/animation/Interpolator;LX/CgD;LX/B8u;I)V

    .line 2113628
    iget-object v3, v1, LX/B7C;->A02:LX/00h;

    if-eqz v3, :cond_ad

    iget-boolean v2, v1, LX/B7C;->A03:Z

    if-eqz v2, :cond_ad

    .line 2113629
    invoke-static {v0, v1}, LX/B7C;->A00(LX/DXs;LX/B7C;)LX/B8U;

    move-result-object v0

    invoke-static {v0, v3}, LX/BkW;->A00(LX/Ci0;LX/00h;)LX/B6B;

    move-result-object v4

    return-object v4

    :cond_52
    instance-of v2, v1, LX/B6w;

    if-eqz v2, :cond_53

    check-cast v1, LX/B6w;

    .line 2113630
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113631
    sget-object v32, LX/BaK;->A03:LX/BaK;

    .line 2113632
    sget-object v33, LX/Ba6;->A01:LX/Ba6;

    .line 2113633
    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 2113634
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    const/high16 v3, 0x42c80000    # 100.0f

    .line 2113635
    invoke-static {v6, v3}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    move-result-object v2

    .line 2113636
    const/4 v12, 0x0

    .line 2113637
    invoke-static {v12, v2}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v2

    .line 2113638
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2113639
    invoke-static {v2, v5, v3}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    move-result-object v3

    .line 2113640
    sget-object v2, LX/BZq;->A01:LX/BZq;

    .line 2113641
    sget-object v7, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 2113642
    invoke-static {v3, v7, v2}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v9

    .line 2113643
    invoke-static {}, LX/Abs;->A09()J

    move-result-wide v2

    .line 2113644
    sget-object v8, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 2113645
    invoke-static {v9, v8, v2, v3}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v2

    .line 2113646
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    move-result-object v8

    .line 2113647
    invoke-static {v2, v7, v8}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v10

    .line 2113648
    sget-object v2, LX/Bbb;->A2E:LX/Bbb;

    .line 2113649
    invoke-static {v0, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v9

    .line 2113650
    iget-object v2, v1, LX/B6w;->A01:LX/CIE;

    .line 2113651
    iget-object v11, v2, LX/CIE;->A03:[F

    .line 2113652
    sget-object v3, LX/B6w;->A03:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v11, v3, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 2113653
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2113654
    sget-object v2, LX/B6w;->A02:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 2113655
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 2113656
    invoke-static {v10, v6, v3}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v30

    .line 2113657
    iget-object v6, v0, LX/CgD;->A06:LX/COU;

    .line 2113658
    invoke-static {v6}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v3

    .line 2113659
    const/4 v2, 0x0

    .line 2113660
    invoke-static {v12, v5, v2}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    move-result-object v5

    .line 2113661
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2113662
    invoke-static {v5, v0, v2}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    move-result-object v0

    .line 2113663
    invoke-static {v0, v7, v8}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v9

    .line 2113664
    iget-object v5, v3, LX/CgE;->A00:LX/COU;

    .line 2113665
    invoke-static {v5}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v0

    .line 2113666
    const v7, 0x7f123f89

    iget v1, v1, LX/B6w;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v7}, LX/CMX;->A02(LX/DRm;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v20

    .line 2113667
    sget-object v18, LX/BbW;->A0r:LX/BbW;

    .line 2113668
    sget-object v17, LX/Bbb;->A2o:LX/Bbb;

    .line 2113669
    sget-object v14, LX/BZU;->A07:LX/BZU;

    .line 2113670
    sget-object v16, LX/BYU;->A03:LX/BYU;

    .line 2113671
    sget-object v19, LX/BHi;->A00:LX/BHi;

    .line 2113672
    move-object v15, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    new-instance v11, LX/B6q;

    move-object v13, v12

    move/from16 v23, v2

    move/from16 v24, v4

    invoke-direct/range {v11 .. v29}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 2113673
    invoke-virtual {v0, v11}, LX/CgE;->A03(LX/Ci0;)V

    .line 2113674
    move-object v11, v12

    move-object v7, v5

    move-object v8, v0

    move-object v10, v12

    invoke-static/range {v7 .. v12}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v0

    .line 2113675
    invoke-virtual {v3, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2113676
    move-object/from16 v28, v6

    move-object/from16 v29, v3

    move-object/from16 v31, v12

    invoke-static/range {v28 .. v33}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    :cond_53
    instance-of v2, v1, LX/B7F;

    if-eqz v2, :cond_5a

    check-cast v1, LX/B7F;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113677
    sget-object v2, LX/DEl;->A00:LX/DEl;

    invoke-static {v0, v2}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    move-result-object v10

    .line 2113678
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    .line 2113679
    iget-boolean v2, v1, LX/B7F;->A08:Z

    .line 2113680
    invoke-static {v3, v4, v2}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 2113681
    const/4 v2, 0x6

    .line 2113682
    invoke-static {v0, v1, v2}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    move-result-object v2

    .line 2113683
    invoke-static {v0, v2, v3}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CIl;

    .line 2113684
    iget-object v2, v1, LX/B7F;->A04:Ljava/lang/Float;

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 2113685
    :goto_12
    invoke-static {v2}, LX/Abq;->A0A(F)J

    move-result-wide v2

    .line 2113686
    invoke-static {v0}, LX/CBI;->A00(LX/DXs;)LX/DOL;

    move-result-object v4

    invoke-interface {v4}, LX/DOL;->B3f()Z

    move-result v4

    if-eqz v4, :cond_58

    .line 2113687
    iget-object v9, v1, LX/B7F;->A03:LX/Cr8;

    .line 2113688
    iget-object v5, v9, LX/Cr8;->A00:LX/C90;

    .line 2113689
    if-eqz v5, :cond_58

    .line 2113690
    :goto_13
    sget-object v4, LX/CIl;->A02:LX/B8i;

    .line 2113691
    sget-object v7, LX/IO7;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 2113692
    invoke-static {v4, v7, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v4

    .line 2113693
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2113694
    invoke-static {v4, v8}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v4

    .line 2113695
    invoke-virtual {v4, v6}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    move-result-object v6

    .line 2113696
    iget-object v4, v5, LX/C90;->A03:Ljava/lang/String;

    .line 2113697
    if-nez v4, :cond_54

    const-string v4, ""

    .line 2113698
    :cond_54
    invoke-static {v4}, LX/Abr;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 2113699
    iget-object v4, v0, LX/CgD;->A06:LX/COU;

    move-object/from16 v25, v4

    .line 2113700
    invoke-static {v4, v2, v3}, LX/CP6;->A01(LX/COU;J)I

    move-result v4

    .line 2113701
    int-to-float v2, v4

    .line 2113702
    iget v3, v5, LX/C90;->A01:F

    .line 2113703
    mul-float/2addr v2, v3

    .line 2113704
    iget v3, v5, LX/C90;->A00:F

    .line 2113705
    div-float/2addr v2, v3

    .line 2113706
    sget-object v3, LX/BbV;->A0Y:LX/BbV;

    invoke-static {v0, v3}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    move-result v13

    .line 2113707
    iget-object v14, v1, LX/B7F;->A05:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v14, :cond_56

    .line 2113708
    sget-object v3, LX/IO7;->A0N:Ljava/lang/Integer;

    new-instance v5, LX/CgT;

    invoke-direct {v5, v3, v14}, LX/CgT;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 2113709
    sget-object v3, LX/CIl;->A02:LX/B8i;

    if-ne v6, v3, :cond_55

    move-object v6, v12

    .line 2113710
    :cond_55
    invoke-static {v6, v5}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v6

    .line 2113711
    :cond_56
    const/4 v3, 0x2

    .line 2113712
    invoke-static/range {v25 .. v25}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v5

    .line 2113713
    iget-object v14, v1, LX/B7F;->A06:Ljava/util/Map;

    .line 2113714
    new-array v15, v3, [LX/09R;

    const-string v3, "meta_ai_max_height"

    .line 2113715
    invoke-static {v3, v4}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    move-result-object v3

    .line 2113716
    const/4 v4, 0x0

    aput-object v3, v15, v4

    .line 2113717
    const-string v3, "meta_ai_max_width"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 2113718
    invoke-static {v3, v2, v15}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2113719
    invoke-static {v15}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v2

    .line 2113720
    invoke-static {v14, v2}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 2113721
    invoke-static {v11, v2}, LX/CKa;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DOR;

    move-result-object v19

    .line 2113722
    iget-object v11, v1, LX/B7F;->A00:LX/CIE;

    .line 2113723
    const/4 v3, 0x3

    new-instance v2, LX/CdI;

    invoke-direct {v2, v0, v10, v3, v13}, LX/CdI;-><init>(LX/DXs;LX/CP9;IZ)V

    .line 2113724
    sget-object v0, LX/BbV;->A0M:LX/BbV;

    invoke-static {v5, v0}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    move-result v24

    .line 2113725
    const-string v21, "MetaAIMediaGridItemComponent"

    const/4 v0, 0x0

    .line 2113726
    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2113727
    new-instance v3, LX/B5S;

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object v14, v12

    move-object/from16 v18, v11

    move/from16 v23, v4

    move-object v13, v3

    move-object v15, v12

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v24}, LX/B5S;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DUa;LX/CIE;LX/DOR;LX/CIl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 2113728
    invoke-virtual {v5, v3}, LX/CgE;->A03(LX/Ci0;)V

    .line 2113729
    iget-object v9, v9, LX/Cr8;->A04:Ljava/lang/Integer;

    .line 2113730
    if-ne v9, v8, :cond_57

    .line 2113731
    iget-object v2, v1, LX/B7F;->A02:LX/00b;

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113732
    :cond_57
    invoke-static {v10}, LX/CP9;->A05(LX/CP9;)Z

    move-result v2

    .line 2113733
    if-eqz v2, :cond_af

    .line 2113734
    invoke-static {v12}, LX/CgS;->A00(LX/CIl;)LX/CIl;

    move-result-object v13

    .line 2113735
    invoke-static {}, LX/Abs;->A09()J

    move-result-wide v2

    .line 2113736
    sget-object v10, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 2113737
    invoke-static {v13, v10, v2, v3}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v10

    .line 2113738
    const/high16 v3, 0x42c80000    # 100.0f

    .line 2113739
    invoke-static {v8, v3}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    move-result-object v2

    .line 2113740
    invoke-static {v10, v2}, LX/CgY;->A00(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v16

    .line 2113741
    iget-object v14, v5, LX/CgE;->A00:LX/COU;

    .line 2113742
    invoke-static {v14}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v13

    .line 2113743
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 2113744
    iget-object v8, v11, LX/CIE;->A03:[F

    .line 2113745
    if-nez v8, :cond_ae

    const/16 v3, 0x8

    .line 2113746
    new-array v8, v3, [F

    :goto_14
    const/4 v2, 0x0

    aput v2, v8, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_ae

    goto :goto_14

    .line 2113747
    :cond_58
    iget-object v9, v1, LX/B7F;->A03:LX/Cr8;

    .line 2113748
    iget-object v5, v9, LX/Cr8;->A02:LX/C90;

    goto/16 :goto_13

    .line 2113749
    :cond_59
    sget-object v2, LX/BbY;->A10:LX/BbY;

    invoke-static {v0, v2}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    move-result v2

    goto/16 :goto_12

    :cond_5a
    instance-of v2, v1, LX/B5K;

    if-eqz v2, :cond_5c

    check-cast v1, LX/B5K;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113750
    iget v2, v1, LX/B5K;->A02:F

    .line 2113751
    invoke-static {v2}, LX/Abq;->A0A(F)J

    move-result-wide v2

    .line 2113752
    invoke-static {v2, v3}, LX/CP6;->A04(J)LX/CP6;

    move-result-object v5

    .line 2113753
    iget v2, v1, LX/B5K;->A00:F

    .line 2113754
    invoke-static {v2}, LX/Abq;->A0A(F)J

    move-result-wide v2

    .line 2113755
    invoke-static {v2, v3}, LX/CP6;->A04(J)LX/CP6;

    move-result-object v4

    .line 2113756
    iget v2, v1, LX/B5K;->A01:F

    .line 2113757
    invoke-static {v2}, LX/Abq;->A0A(F)J

    move-result-wide v2

    .line 2113758
    invoke-static {v2, v3}, LX/CP6;->A04(J)LX/CP6;

    move-result-object v2

    .line 2113759
    invoke-static {v0, v5, v4, v2}, LX/Bht;->A00(LX/DXs;LX/CP6;LX/CP6;LX/CP6;)LX/AqX;

    move-result-object v20

    .line 2113760
    iget-object v2, v1, LX/B5K;->A04:LX/BtG;

    move-object/from16 v27, v2

    .line 2113761
    new-instance v35, LX/AsH;

    .line 2113762
    invoke-direct/range {v35 .. v35}, LX/Aqe;-><init>()V

    .line 2113763
    sget-object v37, LX/BYs;->A03:LX/BYs;

    .line 2113764
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    .line 2113765
    const/4 v2, 0x2

    new-instance v14, LX/DK7;

    invoke-direct {v14, v0, v1, v2}, LX/DK7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2113766
    invoke-static {}, LX/Abs;->A09()J

    move-result-wide v10

    .line 2113767
    sget-object v19, LX/BoC;->A00:LX/17y;

    .line 2113768
    sget-object v23, LX/CIl;->A02:LX/B8i;

    .line 2113769
    iget-object v6, v0, LX/CgD;->A06:LX/COU;

    .line 2113770
    iget-object v0, v6, LX/COU;->A01:LX/C7H;

    .line 2113771
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    const/4 v7, 0x0

    .line 2113772
    iget-boolean v0, v0, LX/COR;->A0X:Z

    move/from16 v21, v0

    .line 2113773
    new-instance v0, LX/CgB;

    invoke-direct {v0, v6}, LX/CgB;-><init>(LX/COU;)V

    .line 2113774
    iget-object v15, v1, LX/B5K;->A05:Ljava/util/List;

    .line 2113775
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :goto_15
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v17, 0x1

    if-gez v17, :cond_5b

    invoke-static {}, LX/01b;->A0D()V

    throw v7

    .line 2113776
    :cond_5b
    iget v5, v1, LX/B5K;->A03:F

    .line 2113777
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 2113778
    invoke-static {}, LX/Abs;->A0A()J

    move-result-wide v2

    .line 2113779
    sget-object v4, LX/Bbb;->A0O:LX/Bbb;

    .line 2113780
    invoke-static {v0, v4}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v4

    .line 2113781
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2113782
    invoke-static {v7, v9, v4}, LX/CgW;->A01(LX/CIl;Ljava/lang/Integer;I)LX/CIl;

    move-result-object v8

    .line 2113783
    float-to-double v4, v5

    .line 2113784
    invoke-static {v8, v9, v4, v5}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    move-result-object v5

    .line 2113785
    sget-object v4, LX/IO7;->A08:Ljava/lang/Integer;

    .line 2113786
    invoke-static {v5, v4, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v8

    .line 2113787
    const/4 v4, 0x5

    new-instance v5, LX/DFh;

    invoke-direct {v5, v12, v1, v0, v4}, LX/DFh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2113788
    new-instance v4, LX/B4i;

    invoke-direct {v4, v8, v5, v2, v3}, LX/B4i;-><init>(LX/CIl;LX/00h;J)V

    .line 2113789
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2113790
    invoke-virtual {v0, v4, v2}, LX/CgB;->A00(LX/Ci0;Ljava/lang/Object;)V

    .line 2113791
    move/from16 v17, v16

    goto :goto_15

    .line 2113792
    :cond_5c
    instance-of v2, v1, LX/B4n;

    if-eqz v2, :cond_5d

    check-cast v1, LX/B4n;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113793
    sget-object v2, LX/DEk;->A00:LX/DEk;

    invoke-static {v0, v2}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    move-result-object v26

    .line 2113794
    sget-object v2, LX/DEj;->A00:LX/DEj;

    invoke-static {v0, v2}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    move-result-object v8

    .line 2113795
    sget-object v2, LX/DBo;->A00:LX/DBo;

    invoke-static {v0, v2}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    move-result-object v2

    invoke-virtual {v2}, LX/CP9;->A06()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BtG;

    .line 2113796
    sget-object v2, LX/BbV;->A0T:LX/BbV;

    invoke-static {v0, v2}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    move-result v2

    if-eqz v2, :cond_b3

    .line 2113797
    invoke-static {v0}, LX/CBI;->A00(LX/DXs;)LX/DOL;

    move-result-object v2

    invoke-interface {v2}, LX/DOL;->B3f()Z

    move-result v22

    .line 2113798
    sget-object v2, LX/Bbb;->A2B:LX/Bbb;

    const/4 v11, 0x0

    .line 2113799
    invoke-static {v0, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v20

    .line 2113800
    sget-object v2, LX/Bbb;->A2o:LX/Bbb;

    .line 2113801
    invoke-static {v0, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v21

    .line 2113802
    iget-object v7, v0, LX/CgD;->A06:LX/COU;

    .line 2113803
    iget-object v0, v7, LX/COU;->A08:Landroid/content/Context;

    .line 2113804
    invoke-static {v0}, LX/Abu;->A0K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 2113805
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v0

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v2

    float-to-int v2, v3

    const-wide v9, 0x3fe999999999999aL    # 0.8

    int-to-double v2, v2

    .line 2113806
    mul-double v4, v2, v9

    double-to-float v9, v4

    const-wide v29, 0x3fb999999999999aL    # 0.1

    .line 2113807
    mul-double v2, v2, v29

    double-to-float v4, v2

    .line 2113808
    int-to-double v2, v0

    mul-double v29, v29, v2

    .line 2113809
    sget-object v24, LX/CIl;->A02:LX/B8i;

    .line 2113810
    invoke-static {v7}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v0

    .line 2113811
    iget-object v2, v1, LX/B4n;->A02:LX/CqX;

    .line 2113812
    iget-object v3, v2, LX/CqX;->A03:Ljava/util/List;

    .line 2113813
    invoke-virtual {v8}, LX/CP9;->A06()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    .line 2113814
    new-instance v19, LX/DJH;

    move-object/from16 v25, v19

    move-object/from16 v27, v6

    move-object/from16 v28, v1

    invoke-direct/range {v25 .. v30}, LX/DJH;-><init>(LX/CP9;LX/BtG;LX/B4n;D)V

    sget-object v17, LX/DEi;->A00:LX/DEi;

    .line 2113815
    const/16 v23, 0x1

    .line 2113816
    move-object v13, v11

    move-object v14, v11

    move-object/from16 v18, v11

    new-instance v10, LX/B8G;

    move-object v12, v11

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v23}, LX/B8G;-><init>(LX/CIl;LX/DUp;LX/C0x;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;LX/00h;LX/00h;LX/095;IIZZ)V

    .line 2113817
    invoke-virtual {v0, v10}, LX/CgE;->A03(LX/Ci0;)V

    .line 2113818
    sget-object v5, LX/BZq;->A01:LX/BZq;

    .line 2113819
    sget-object v2, LX/IO7;->A0j:Ljava/lang/Integer;

    new-instance v1, LX/CgS;

    invoke-direct {v1, v2, v5}, LX/CgS;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 2113820
    invoke-static {v1, v2}, LX/CgV;->A02(LX/DOo;Ljava/lang/Integer;)LX/CIl;

    move-result-object v10

    .line 2113821
    invoke-static {}, LX/Abs;->A0A()J

    move-result-wide v1

    .line 2113822
    sget-object v5, LX/IO7;->A0H:Ljava/lang/Integer;

    .line 2113823
    invoke-static {v10, v5, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v2

    .line 2113824
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2113825
    invoke-static {v2, v1}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v10

    .line 2113826
    iget-object v5, v0, LX/CgE;->A00:LX/COU;

    .line 2113827
    invoke-static {v5}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v2

    .line 2113828
    const/16 v1, 0x1e

    .line 2113829
    invoke-static {v8, v1}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    move-result-object v15

    .line 2113830
    new-instance v1, LX/B5K;

    move/from16 v18, v4

    move-object v12, v1

    move-object v13, v6

    move-object v14, v3

    move/from16 v16, v9

    move/from16 v17, v4

    invoke-direct/range {v12 .. v18}, LX/B5K;-><init>(LX/BtG;Ljava/util/List;Lkotlin/jvm/functions/Function1;FFF)V

    .line 2113831
    invoke-virtual {v2, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 2113832
    move-object v13, v11

    move-object v8, v5

    move-object v9, v2

    move-object v12, v11

    invoke-static/range {v8 .. v13}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v1

    .line 2113833
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 2113834
    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object/from16 v25, v11

    invoke-static/range {v22 .. v27}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    .line 2113835
    :cond_5d
    instance-of v2, v1, LX/B6x;

    if-eqz v2, :cond_5e

    check-cast v1, LX/B6x;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113836
    iget-object v2, v1, LX/B6x;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_b5

    const/4 v2, 0x1

    if-ne v3, v2, :cond_b4

    .line 2113837
    iget-object v2, v1, LX/B6x;->A00:Ljava/lang/Float;

    .line 2113838
    invoke-static {v2}, LX/5iw;->A01(Ljava/lang/Number;)F

    move-result v5

    .line 2113839
    const/high16 v8, 0x43b40000    # 360.0f

    mul-float/2addr v8, v5

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v8, v2

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float/2addr v8, v2

    .line 2113840
    sget-object v2, LX/BbY;->A0K:LX/BbY;

    invoke-static {v0, v2}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    move-result v6

    .line 2113841
    sget-object v2, LX/BbY;->A0L:LX/BbY;

    invoke-static {v0, v2}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    move-result v7

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v7

    add-float v4, v6, v2

    .line 2113842
    new-instance v2, LX/DGn;

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, LX/DGn;-><init>(LX/B6x;FFFFF)V

    invoke-static {v0, v2}, LX/B6x;->A00(LX/DXs;Lkotlin/jvm/functions/Function1;)LX/B8S;

    move-result-object v4

    return-object v4

    .line 2113843
    :cond_5e
    instance-of v2, v1, LX/B51;

    if-eqz v2, :cond_5f

    check-cast v1, LX/B51;

    .line 2113844
    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113845
    const/4 v14, 0x1

    new-instance v2, LX/DJ9;

    invoke-direct {v2, v1, v14}, LX/DJ9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/CJT;->A02(LX/CgD;LX/095;)LX/095;

    move-result-object v6

    .line 2113846
    iget-object v11, v1, LX/B51;->A01:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    .line 2113847
    sget-object v2, LX/BbZ;->A13:LX/BbZ;

    .line 2113848
    invoke-static {v0, v2}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    move-result-wide v7

    .line 2113849
    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 2113850
    invoke-static {}, LX/Ci0;->A04()J

    move-result-wide v2

    .line 2113851
    sget-object v5, LX/IO7;->A1B:Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 2113852
    invoke-static {v5, v2, v3}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    move-result-object v5

    .line 2113853
    invoke-static {v4, v5, v2, v3}, LX/CgZ;->A06(LX/CIl;LX/DOo;J)LX/CIl;

    move-result-object v43

    .line 2113854
    iget-object v0, v0, LX/CgD;->A06:LX/COU;

    move-object/from16 v44, v0

    .line 2113855
    const/4 v9, 0x2

    .line 2113856
    invoke-static/range {v44 .. v44}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v0

    .line 2113857
    new-instance v12, LX/D5t;

    .line 2113858
    invoke-direct {v12, v6}, LX/D5t;-><init>(LX/095;)V

    .line 2113859
    sget-object v37, LX/BYs;->A03:LX/BYs;

    .line 2113860
    invoke-static {v7, v8}, LX/CP6;->A04(J)LX/CP6;

    move-result-object v2

    .line 2113861
    invoke-static {v0, v2, v4, v4}, LX/Bht;->A00(LX/DXs;LX/CP6;LX/CP6;LX/CP6;)LX/AqX;

    move-result-object v17

    .line 2113862
    sget-object v5, LX/BbZ;->A1A:LX/BbZ;

    .line 2113863
    invoke-static {v0, v5}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    move-result-wide v2

    .line 2113864
    sget-object v6, LX/IO7;->A06:Ljava/lang/Integer;

    .line 2113865
    invoke-static {v4, v6, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v6

    .line 2113866
    invoke-static {v0, v5}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    move-result v2

    neg-float v2, v2

    .line 2113867
    invoke-static {v2}, LX/Abq;->A0A(F)J

    move-result-wide v2

    .line 2113868
    sget-object v5, LX/IO7;->A0G:Ljava/lang/Integer;

    .line 2113869
    invoke-static {v6, v5, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v20

    .line 2113870
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    .line 2113871
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    .line 2113872
    invoke-static {}, LX/Abs;->A09()J

    move-result-wide v5

    .line 2113873
    sget-object v16, LX/BoC;->A00:LX/17y;

    .line 2113874
    iget-object v3, v0, LX/CgE;->A00:LX/COU;

    .line 2113875
    iget-object v2, v3, LX/COU;->A01:LX/C7H;

    .line 2113876
    iget-object v2, v2, LX/C7H;->A01:LX/COR;

    .line 2113877
    iget-boolean v15, v2, LX/COR;->A0X:Z

    .line 2113878
    new-instance v2, LX/CgB;

    invoke-direct {v2, v3}, LX/CgB;-><init>(LX/COU;)V

    .line 2113879
    sget-object v8, LX/DIU;->A00:LX/DIU;

    new-instance v7, LX/DJD;

    invoke-direct {v7, v1, v10, v9}, LX/DJD;-><init>(Ljava/lang/Object;II)V

    .line 2113880
    invoke-virtual {v2, v11, v8, v7}, LX/CgB;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/095;)V

    .line 2113881
    invoke-static {v3, v5, v6}, LX/CP6;->A01(LX/COU;J)I

    move-result v40

    .line 2113882
    const/high16 v39, -0x80000000

    .line 2113883
    new-instance v22, LX/B9S;

    move/from16 v41, v13

    move-object/from16 v34, v22

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move/from16 v38, v13

    move/from16 v42, v15

    invoke-direct/range {v34 .. v42}, LX/B9S;-><init>(LX/Aqe;LX/COU;LX/BYs;IIIZZ)V

    .line 2113884
    iget-object v1, v2, LX/CgB;->A01:LX/C4x;

    .line 2113885
    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v32, v4

    move-object/from16 v34, v4

    move-object/from16 v18, v4

    new-instance v15, LX/B7g;

    move-object/from16 v31, v30

    move/from16 v36, v14

    move-object/from16 v19, v4

    move-object/from16 v21, v12

    move-object/from16 v23, v1

    invoke-direct/range {v15 .. v36}, LX/B7g;-><init>(LX/17y;LX/1DM;LX/DTF;LX/18N;LX/CIl;LX/DLK;LX/BtF;LX/C4x;LX/BtG;LX/CP6;LX/CP6;LX/CP6;LX/CP6;LX/CP6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    .line 2113886
    invoke-virtual {v0, v15}, LX/CgE;->A03(LX/Ci0;)V

    .line 2113887
    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v41, v44

    move-object/from16 v42, v0

    move-object/from16 v44, v4

    invoke-static/range {v41 .. v46}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    :cond_5f
    instance-of v2, v1, LX/B73;

    if-eqz v2, :cond_61

    check-cast v1, LX/B73;

    .line 2113888
    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113889
    sget-wide v2, LX/B73;->A05:J

    .line 2113890
    iget-object v9, v0, LX/CgD;->A06:LX/COU;

    .line 2113891
    invoke-static {v9, v2, v3}, LX/CP6;->A01(LX/COU;J)I

    move-result v2

    .line 2113892
    int-to-float v5, v2

    const/4 v6, 0x1

    .line 2113893
    new-array v4, v6, [Ljava/lang/Object;

    .line 2113894
    invoke-static {v4, v5, v7}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 2113895
    const/4 v3, 0x3

    new-instance v2, LX/DFg;

    invoke-direct {v2, v0, v5, v3}, LX/DFg;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v0, v2, v4}, LX/CBJ;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 2113896
    sget-object v33, LX/BaK;->A03:LX/BaK;

    .line 2113897
    sget-object v34, LX/Ba6;->A01:LX/Ba6;

    .line 2113898
    iget-object v12, v1, LX/B73;->A00:LX/CIl;

    .line 2113899
    sget-wide v4, LX/B73;->A07:J

    sget-wide v2, LX/B73;->A06:J

    .line 2113900
    sget-object v8, LX/IO7;->A06:Ljava/lang/Integer;

    const/4 v13, 0x0

    .line 2113901
    invoke-static {v8, v4, v5}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    move-result-object v0

    .line 2113902
    sget-object v10, LX/CIl;->A02:LX/B8i;

    if-ne v12, v10, :cond_60

    move-object v12, v13

    .line 2113903
    :cond_60
    invoke-static {v12, v0}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v12

    .line 2113904
    sget-object v0, LX/IO7;->A07:Ljava/lang/Integer;

    .line 2113905
    invoke-static {v12, v0, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v3

    .line 2113906
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    new-instance v2, LX/CgW;

    invoke-direct {v2, v0, v11}, LX/CgW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 2113907
    invoke-static {v3, v2, v6}, LX/CgW;->A00(LX/CIl;LX/DOo;Z)LX/CIl;

    move-result-object v11

    .line 2113908
    sget-object v3, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 2113909
    sget-object v2, LX/IO7;->A05:Ljava/lang/Integer;

    .line 2113910
    invoke-static {v11, v2, v3}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v3

    .line 2113911
    const/16 v2, 0x12

    .line 2113912
    invoke-static {v1, v2}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    move-result-object v2

    .line 2113913
    invoke-static {v3, v2}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    move-result-object v31

    .line 2113914
    invoke-static {v9}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v2

    .line 2113915
    iget-object v3, v1, LX/B73;->A01:LX/Cqx;

    .line 2113916
    iget-object v3, v3, LX/Cqx;->A01:Ljava/lang/String;

    .line 2113917
    sget-object v19, LX/BbW;->A0B:LX/BbW;

    .line 2113918
    sget-object v18, LX/Bbb;->A3I:LX/Bbb;

    .line 2113919
    sget-object v15, LX/BZU;->A01:LX/BZU;

    .line 2113920
    invoke-static {v13, v8, v4, v5}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v14

    .line 2113921
    const/16 v24, 0x0

    .line 2113922
    sget-object v17, LX/BYU;->A03:LX/BYU;

    .line 2113923
    sget-object v20, LX/BHi;->A00:LX/BHi;

    .line 2113924
    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    new-instance v12, LX/B6q;

    move-object/from16 v16, v13

    move-object/from16 v21, v3

    move/from16 v25, v6

    move/from16 v26, v7

    invoke-direct/range {v12 .. v30}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 2113925
    invoke-virtual {v2, v12}, LX/CgE;->A03(LX/Ci0;)V

    .line 2113926
    move-object/from16 v29, v9

    move-object/from16 v30, v2

    move-object/from16 v32, v13

    invoke-static/range {v29 .. v34}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    .line 2113927
    iget-object v2, v1, LX/B73;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_b6

    .line 2113928
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2113929
    new-instance v2, LX/CnM;

    invoke-direct {v2, v0, v3, v3}, LX/CnM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2113930
    const/16 v0, 0x11

    .line 2113931
    invoke-static {v1, v0}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    move-result-object v7

    .line 2113932
    new-instance v1, LX/B6B;

    move-object v3, v1

    move-object v5, v10

    move-object v6, v2

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, LX/B6B;-><init>(LX/Ci0;LX/CIl;LX/DY4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    .line 2113933
    :cond_61
    instance-of v2, v1, LX/B5A;

    if-eqz v2, :cond_63

    check-cast v1, LX/B5A;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113934
    iget-object v2, v1, LX/B5A;->A04:LX/0MX;

    invoke-static {v0, v2}, LX/BhT;->A00(LX/CgD;LX/0MW;)Ljava/lang/Object;

    move-result-object v2

    .line 2113935
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    move-result v29

    .line 2113936
    iget-object v5, v1, LX/B5A;->A02:LX/Cr5;

    .line 2113937
    iget-object v2, v5, LX/Cr5;->A00:Ljava/lang/Integer;

    .line 2113938
    if-eqz v2, :cond_b7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_b7

    .line 2113939
    iget-object v14, v5, LX/Cr5;->A01:Ljava/lang/String;

    .line 2113940
    sget-object v12, LX/BbW;->A0A:LX/BbW;

    if-eqz v29, :cond_62

    .line 2113941
    sget-object v11, LX/Bbb;->A1X:LX/Bbb;

    .line 2113942
    :goto_16
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 2113943
    invoke-static {}, LX/Abt;->A05()J

    move-result-wide v2

    .line 2113944
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    const/4 v6, 0x0

    .line 2113945
    invoke-static {v6, v0, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v2

    .line 2113946
    const/16 v0, 0xf

    .line 2113947
    invoke-static {v1, v0}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    move-result-object v0

    .line 2113948
    invoke-static {v2, v0}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    move-result-object v2

    .line 2113949
    const/16 v0, 0x10

    .line 2113950
    invoke-static {v1, v0}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    move-result-object v1

    .line 2113951
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 2113952
    invoke-static {v2, v0, v1}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v7

    .line 2113953
    const/16 v17, 0x0

    .line 2113954
    sget-object v8, LX/BZU;->A07:LX/BZU;

    .line 2113955
    sget-object v10, LX/BYU;->A03:LX/BYU;

    .line 2113956
    sget-object v13, LX/BHi;->A00:LX/BHi;

    .line 2113957
    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    new-instance v5, LX/B6q;

    move-object v9, v6

    move/from16 v18, v4

    invoke-direct/range {v5 .. v23}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    return-object v5

    .line 2113958
    :cond_62
    sget-object v11, LX/Bbb;->A1Y:LX/Bbb;

    goto :goto_16

    :cond_63
    instance-of v2, v1, LX/B7r;

    if-eqz v2, :cond_64

    .line 2113959
    const/4 v0, 0x0

    new-instance v2, LX/DJ9;

    invoke-direct {v2, v1, v0}, LX/DJ9;-><init>(Ljava/lang/Object;I)V

    .line 2113960
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 2113961
    new-instance v4, LX/B4D;

    invoke-direct {v4, v0, v2}, LX/B4D;-><init>(LX/CIl;LX/095;)V

    return-object v4

    .line 2113962
    :cond_64
    instance-of v2, v1, LX/B5N;

    if-eqz v2, :cond_69

    check-cast v1, LX/B5N;

    const/4 v2, 0x0

    .line 2113963
    invoke-static {v0}, LX/Abs;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 2113964
    iget-boolean v3, v1, LX/B5N;->A06:Z

    .line 2113965
    invoke-static {v5, v2, v3}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 2113966
    iget-object v6, v1, LX/B5N;->A01:LX/CqV;

    const/4 v4, 0x1

    aput-object v6, v5, v4

    const/16 v3, 0x31

    .line 2113967
    invoke-static {v0, v1, v3}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    move-result-object v3

    .line 2113968
    invoke-static {v0, v3, v5}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CIl;

    .line 2113969
    sget-object v14, LX/CIl;->A02:LX/B8i;

    .line 2113970
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v4, LX/CgW;

    invoke-direct {v4, v3, v5}, LX/CgW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 2113971
    const/4 v11, 0x0

    .line 2113972
    invoke-static {v11, v4}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v8

    .line 2113973
    sget-object v4, LX/Bbb;->A0a:LX/Bbb;

    .line 2113974
    invoke-static {v0, v4}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v5

    .line 2113975
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2113976
    invoke-static {v8, v4, v5}, LX/CgW;->A01(LX/CIl;Ljava/lang/Integer;I)LX/CIl;

    move-result-object v8

    .line 2113977
    iget-boolean v4, v1, LX/B5N;->A07:Z

    if-eqz v4, :cond_65

    .line 2113978
    iget-object v10, v6, LX/CqV;->A00:Ljava/lang/String;

    .line 2113979
    const/4 v9, 0x7

    .line 2113980
    const/4 v5, 0x3

    new-instance v4, LX/5Gz;

    invoke-direct {v4, v10, v5}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    .line 2113981
    invoke-static {v4}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v4

    .line 2113982
    invoke-static {v4, v9}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    const-string v4, "\n"

    .line 2113983
    invoke-static {v4, v5, v11}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    .line 2113984
    if-eqz v5, :cond_65

    .line 2113985
    sget-object v4, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 2113986
    invoke-static {v8, v4, v5}, LX/CgT;->A00(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v8

    .line 2113987
    :cond_65
    iget-object v4, v1, LX/B5N;->A00:LX/CIl;

    .line 2113988
    invoke-virtual {v8, v4}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    move-result-object v10

    .line 2113989
    iget-object v8, v0, LX/CgD;->A06:LX/COU;

    .line 2113990
    invoke-static {v8}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v9

    .line 2113991
    iget-object v5, v6, LX/CqV;->A02:Ljava/util/List;

    .line 2113992
    const/4 v4, 0x2

    new-instance v0, LX/DJ3;

    invoke-direct {v0, v5, v1, v4}, LX/DJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2113993
    new-instance v4, LX/Aer;

    invoke-direct {v4, v9}, LX/Aer;-><init>(LX/DXs;)V

    .line 2113994
    invoke-virtual {v0, v4}, LX/DJ3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113995
    sget-object v22, LX/BbW;->A0O:LX/BbW;

    .line 2113996
    sget-object v21, LX/Bbb;->A0c:LX/Bbb;

    .line 2113997
    const/16 v27, 0x0

    .line 2113998
    sget-object v18, LX/BZU;->A07:LX/BZU;

    .line 2113999
    sget-object v20, LX/BYU;->A03:LX/BYU;

    .line 2114000
    sget-object v23, LX/BHi;->A00:LX/BHi;

    .line 2114001
    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    new-instance v0, LX/B6q;

    move-object v15, v0

    move-object/from16 v16, v11

    move-object/from16 v24, v4

    move/from16 v28, v2

    invoke-direct/range {v15 .. v33}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 2114002
    invoke-virtual {v9, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114003
    move-object v13, v11

    move-object v12, v11

    invoke-static/range {v8 .. v13}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v9

    .line 2114004
    iget-boolean v0, v1, LX/B5N;->A03:Z

    if-eqz v0, :cond_66

    .line 2114005
    iget-boolean v0, v1, LX/B5N;->A05:Z

    if-eqz v0, :cond_68

    .line 2114006
    invoke-static {v11, v3}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v17

    .line 2114007
    :goto_17
    invoke-static {}, LX/Abt;->A06()J

    move-result-wide v20

    .line 2114008
    invoke-static {}, LX/Abs;->A09()J

    move-result-wide v18

    .line 2114009
    move-object/from16 v16, v9

    .line 2114010
    const/16 v22, 0x1

    .line 2114011
    new-instance v9, LX/B8C;

    move-object v15, v9

    invoke-direct/range {v15 .. v22}, LX/B8C;-><init>(LX/Ci0;LX/CIl;JJZ)V

    .line 2114012
    :cond_66
    iget-boolean v0, v1, LX/B5N;->A04:Z

    if-eqz v0, :cond_67

    .line 2114013
    invoke-static {}, LX/Abs;->A09()J

    move-result-wide v0

    .line 2114014
    sget-object v19, LX/BYs;->A04:LX/BYs;

    .line 2114015
    sget-object v10, LX/BoC;->A00:LX/17y;

    .line 2114016
    iget-object v3, v8, LX/COU;->A01:LX/C7H;

    .line 2114017
    iget-object v3, v3, LX/C7H;->A01:LX/COR;

    .line 2114018
    iget-boolean v4, v3, LX/COR;->A0X:Z

    .line 2114019
    new-instance v3, LX/CgB;

    invoke-direct {v3, v8}, LX/CgB;-><init>(LX/COU;)V

    .line 2114020
    invoke-virtual {v3, v9, v11}, LX/CgB;->A00(LX/Ci0;Ljava/lang/Object;)V

    .line 2114021
    invoke-static {v8, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    move-result v22

    .line 2114022
    const/high16 v21, -0x80000000

    .line 2114023
    const/16 v30, 0x1

    new-instance v16, LX/B9S;

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    move/from16 v20, v30

    move/from16 v23, v2

    move/from16 v24, v4

    invoke-direct/range {v16 .. v24}, LX/B9S;-><init>(LX/Aqe;LX/COU;LX/BYs;IIIZZ)V

    .line 2114024
    iget-object v0, v3, LX/CgB;->A01:LX/C4x;

    .line 2114025
    move-object v15, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    new-instance v9, LX/B7g;

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v30}, LX/B7g;-><init>(LX/17y;LX/1DM;LX/DTF;LX/18N;LX/CIl;LX/DLK;LX/BtF;LX/C4x;LX/BtG;LX/CP6;LX/CP6;LX/CP6;LX/CP6;LX/CP6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    .line 2114026
    :cond_67
    return-object v9

    .line 2114027
    :cond_68
    move-object/from16 v17, v14

    goto :goto_17

    :cond_69
    instance-of v2, v1, LX/B59;

    if-eqz v2, :cond_6c

    check-cast v1, LX/B59;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2114028
    iget-object v6, v1, LX/B59;->A02:LX/Cr0;

    .line 2114029
    iget-object v7, v6, LX/Cr0;->A02:Ljava/util/List;

    .line 2114030
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v5

    .line 2114031
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6a
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b8

    .line 2114032
    invoke-static {v4}, LX/CNa;->A00(Ljava/util/Iterator;)LX/DTU;

    move-result-object v3

    .line 2114033
    instance-of v2, v3, LX/Cqm;

    if-eqz v2, :cond_6b

    .line 2114034
    check-cast v3, LX/Cqm;

    .line 2114035
    iget-object v2, v3, LX/Cqm;->A00:LX/C9V;

    .line 2114036
    iget-object v2, v2, LX/C9V;->A00:Ljava/lang/String;

    .line 2114037
    :goto_19
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 2114038
    :cond_6b
    instance-of v2, v3, LX/Cql;

    if-eqz v2, :cond_6a

    .line 2114039
    check-cast v3, LX/Cql;

    .line 2114040
    iget-object v2, v3, LX/Cql;->A00:Ljava/lang/String;

    goto :goto_19

    .line 2114041
    :cond_6c
    instance-of v2, v1, LX/B50;

    if-eqz v2, :cond_6d

    check-cast v1, LX/B50;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2114042
    sget-object v21, LX/CIl;->A02:LX/B8i;

    .line 2114043
    iget-object v6, v0, LX/CgD;->A06:LX/COU;

    .line 2114044
    const/4 v5, 0x0

    .line 2114045
    invoke-static {v6}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v2

    .line 2114046
    iget-object v0, v1, LX/B50;->A02:Ljava/util/List;

    .line 2114047
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CNa;

    .line 2114048
    iget-object v7, v1, LX/B50;->A00:LX/DTT;

    .line 2114049
    iget-object v0, v2, LX/CgE;->A00:LX/COU;

    .line 2114050
    iget-object v8, v0, LX/COU;->A08:Landroid/content/Context;

    .line 2114051
    iget-object v9, v3, LX/CNa;->A00:LX/DTU;

    .line 2114052
    iget-object v10, v1, LX/B50;->A03:LX/00h;

    .line 2114053
    const/16 v16, 0x1

    .line 2114054
    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    move v12, v11

    invoke-interface/range {v7 .. v17}, LX/DTT;->CAh(Landroid/content/Context;LX/DTU;LX/00h;IIIZZZZ)LX/Ci0;

    move-result-object v0

    .line 2114055
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    goto :goto_1a

    .line 2114056
    :cond_6d
    instance-of v2, v1, LX/B7D;

    if-eqz v2, :cond_76

    check-cast v1, LX/B7D;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2114057
    sget-object v2, LX/BbY;->A1M:LX/BbY;

    invoke-static {v0, v2}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    move-result v13

    .line 2114058
    sget-object v2, LX/BbY;->A1L:LX/BbY;

    invoke-static {v0, v2}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    move-result v12

    .line 2114059
    sget-object v2, LX/BbV;->A0Y:LX/BbV;

    invoke-static {v0, v2}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    move-result v28

    .line 2114060
    sget-object v2, LX/DES;->A00:LX/DES;

    invoke-static {v0, v2}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    move-result-object v20

    const/4 v2, 0x1

    .line 2114061
    new-array v6, v2, [Ljava/lang/Object;

    sget-object v11, LX/0Mq;->A00:LX/0Mq;

    aput-object v11, v6, v3

    const/16 v5, 0x2e

    new-instance v4, LX/DGB;

    invoke-direct {v4, v0, v1, v5}, LX/DGB;-><init>(LX/CgD;LX/B7D;I)V

    invoke-static {v0, v4, v6}, LX/CBJ;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 2114062
    iget-object v9, v1, LX/B7D;->A03:LX/CrF;

    .line 2114063
    iget-object v4, v9, LX/CrF;->A05:Ljava/lang/String;

    .line 2114064
    invoke-static {v4}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 2114065
    iget-object v4, v1, LX/B7D;->A02:LX/CLx;

    if-eqz v4, :cond_75

    .line 2114066
    iget-object v8, v4, LX/CLx;->A0A:Ljava/util/Map;

    .line 2114067
    :goto_1b
    const/4 v5, 0x2

    .line 2114068
    new-array v10, v5, [LX/09R;

    const-string v6, "meta_ai_max_height"

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 2114069
    invoke-static {v6, v5, v10, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2114070
    const-string v6, "meta_ai_max_width"

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 2114071
    invoke-static {v6, v5, v10, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2114072
    invoke-static {v10}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v5

    .line 2114073
    invoke-static {v8, v5}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 2114074
    invoke-static {v7, v5}, LX/CKa;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DOR;

    move-result-object v18

    .line 2114075
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v11, v6, v3

    const/16 v5, 0xa

    .line 2114076
    invoke-static {v0, v5}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    move-result-object v5

    .line 2114077
    invoke-static {v0, v5, v6}, LX/CBJ;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 2114078
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v9, v7, v3

    const/16 v6, 0x30

    new-instance v5, LX/DGB;

    invoke-direct {v5, v0, v1, v6}, LX/DGB;-><init>(LX/CgD;LX/B7D;I)V

    invoke-static {v0, v5, v7}, LX/CBJ;->A01(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 2114079
    new-array v8, v2, [Ljava/lang/Object;

    .line 2114080
    iget-object v5, v9, LX/CrF;->A00:LX/BZ2;

    .line 2114081
    aput-object v5, v8, v3

    const/16 v7, 0x2f

    new-instance v6, LX/DGB;

    invoke-direct {v6, v0, v1, v7}, LX/DGB;-><init>(LX/CgD;LX/B7D;I)V

    invoke-static {v0, v6, v8}, LX/CBJ;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    .line 2114082
    sget-object v6, LX/BbU;->A0N:LX/BbU;

    invoke-static {v0, v6}, LX/CPr;->A00(LX/DXs;LX/BbU;)F

    move-result v24

    .line 2114083
    sget-object v6, LX/BbY;->A1K:LX/BbY;

    invoke-static {v0, v6}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    move-result v26

    .line 2114084
    if-eqz v5, :cond_74

    .line 2114085
    sget-object v6, LX/BbY;->A1N:LX/BbY;

    :goto_1c
    invoke-static {v0, v6}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    move-result v27

    .line 2114086
    if-eqz v5, :cond_73

    .line 2114087
    const/high16 v25, 0x41400000    # 12.0f

    .line 2114088
    :goto_1d
    sget-object v6, LX/BbV;->A0a:LX/BbV;

    invoke-static {v0, v6}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    move-result v29

    .line 2114089
    if-eqz v5, :cond_72

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v3, :cond_71

    const v3, 0x7f123fe7

    if-eq v5, v2, :cond_6e

    const/4 v3, 0x2

    if-ne v5, v3, :cond_72

    .line 2114090
    const v3, 0x7f123fe8

    :cond_6e
    :goto_1e
    invoke-static {v0, v3}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    move-result-object v22

    .line 2114091
    :goto_1f
    if-eqz v4, :cond_70

    .line 2114092
    iget-boolean v3, v4, LX/CLx;->A0Z:Z

    .line 2114093
    if-ne v3, v2, :cond_70

    iget v3, v1, LX/B7D;->A01:I

    if-le v3, v2, :cond_70

    .line 2114094
    iget-object v2, v4, LX/CLx;->A0C:LX/095;

    .line 2114095
    if-eqz v2, :cond_70

    iget v4, v1, LX/B7D;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v4, v3}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2114096
    :goto_20
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    move-result-object v7

    .line 2114097
    sget-object v3, LX/CIl;->A02:LX/B8i;

    .line 2114098
    invoke-static {v13}, LX/Abq;->A0A(F)J

    move-result-wide v3

    .line 2114099
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    .line 2114100
    invoke-static {v5, v6, v3, v4}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v3

    .line 2114101
    invoke-static {v12}, LX/Abq;->A0A(F)J

    move-result-wide v5

    .line 2114102
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2114103
    invoke-static {v3, v4, v5, v6}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v5

    .line 2114104
    const/4 v3, 0x0

    .line 2114105
    invoke-static {v5, v0, v1, v3}, LX/CMU;->A00(LX/CIl;Ljava/lang/Object;Ljava/lang/Object;I)LX/CIl;

    move-result-object v6

    .line 2114106
    const/4 v5, 0x1

    new-instance v3, LX/DJ3;

    invoke-direct {v3, v0, v1, v5}, LX/DJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2114107
    sget-object v5, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 2114108
    invoke-static {v6, v5, v3}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v3

    .line 2114109
    iput-object v3, v7, LX/3Wm;->element:Ljava/lang/Object;

    if-eqz v2, :cond_6f

    .line 2114110
    invoke-static {v3, v4, v2}, LX/CgT;->A00(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v2

    .line 2114111
    iput-object v2, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 2114112
    :cond_6f
    new-instance v2, LX/DBD;

    move-object v13, v2

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v23, v7

    invoke-direct/range {v13 .. v29}, LX/DBD;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/DOR;LX/CgD;LX/CP9;LX/B7D;Ljava/lang/String;LX/3Wm;FFFFZZ)V

    .line 2114113
    invoke-static {}, LX/Abt;->A0A()J

    move-result-wide v5

    .line 2114114
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 2114115
    new-instance v4, LX/B4i;

    invoke-direct {v4, v0, v2, v5, v6}, LX/B4i;-><init>(LX/CIl;LX/00h;J)V

    return-object v4

    .line 2114116
    :cond_70
    const/4 v2, 0x0

    goto :goto_20

    .line 2114117
    :cond_71
    const v3, 0x7f123fe6

    goto :goto_1e

    .line 2114118
    :cond_72
    const/16 v22, 0x0

    goto :goto_1f

    .line 2114119
    :cond_73
    sget-object v6, LX/BbZ;->A1Y:LX/BbZ;

    invoke-static {v0, v6}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    move-result v25

    goto/16 :goto_1d

    .line 2114120
    :cond_74
    sget-object v6, LX/BbY;->A1O:LX/BbY;

    goto/16 :goto_1c

    .line 2114121
    :cond_75
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v8

    goto/16 :goto_1b

    :cond_76
    instance-of v2, v1, LX/B78;

    if-eqz v2, :cond_77

    check-cast v1, LX/B78;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2114122
    sget-object v2, LX/BbY;->A1I:LX/BbY;

    invoke-static {v0, v2}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    move-result v12

    .line 2114123
    sget-object v2, LX/BbY;->A1H:LX/BbY;

    invoke-static {v0, v2}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    move-result v27

    .line 2114124
    sget-object v2, LX/BbV;->A0Y:LX/BbV;

    invoke-static {v0, v2}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    move-result v30

    .line 2114125
    sget-object v2, LX/DER;->A00:LX/DER;

    invoke-static {v0, v2}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    move-result-object v23

    const/4 v2, 0x1

    .line 2114126
    new-array v6, v2, [Ljava/lang/Object;

    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    aput-object v9, v6, v5

    const/16 v4, 0x2c

    new-instance v3, LX/DGB;

    invoke-direct {v3, v0, v1, v4}, LX/DGB;-><init>(LX/CgD;LX/B78;I)V

    invoke-static {v0, v3, v6}, LX/CBJ;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    .line 2114127
    const/4 v6, 0x0

    .line 2114128
    new-array v8, v2, [Ljava/lang/Object;

    iget-object v7, v1, LX/B78;->A01:LX/CrG;

    aput-object v7, v8, v5

    const/16 v4, 0x2d

    new-instance v3, LX/DGB;

    invoke-direct {v3, v0, v1, v4}, LX/DGB;-><init>(LX/CgD;LX/B78;I)V

    invoke-static {v0, v3, v8}, LX/CBJ;->A01(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const/4 v4, 0x2

    .line 2114129
    iget-object v3, v7, LX/CrG;->A0A:Ljava/lang/String;

    .line 2114130
    invoke-static {v3}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 2114131
    new-array v8, v4, [LX/09R;

    const-string v4, "meta_ai_max_height"

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 2114132
    invoke-static {v4, v3, v8, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2114133
    const-string v4, "meta_ai_max_width"

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 2114134
    invoke-static {v4, v3, v8, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2114135
    invoke-static {v8}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v3

    .line 2114136
    invoke-static {v7, v3}, LX/CKa;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DOR;

    move-result-object v20

    .line 2114137
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v9, v4, v5

    const/16 v3, 0x9

    .line 2114138
    invoke-static {v0, v3}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    move-result-object v3

    .line 2114139
    invoke-static {v0, v3, v4}, LX/CBJ;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    .line 2114140
    sget-object v3, LX/BbU;->A0M:LX/BbU;

    invoke-static {v0, v3}, LX/CPr;->A00(LX/DXs;LX/BbU;)F

    move-result v11

    .line 2114141
    sget-object v3, LX/BbY;->A0k:LX/BbY;

    invoke-static {v0, v3}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    move-result v29

    .line 2114142
    sget-object v3, LX/BbY;->A1G:LX/BbY;

    invoke-static {v0, v3}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    move-result v16

    .line 2114143
    new-array v4, v2, [Ljava/lang/Object;

    .line 2114144
    invoke-static {v4, v11, v5}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 2114145
    const/4 v3, 0x2

    new-instance v2, LX/DFg;

    invoke-direct {v2, v0, v11, v3}, LX/DFg;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v0, v2, v4}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Agu;

    .line 2114146
    sget-object v2, LX/CIl;->A02:LX/B8i;

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v2, v12

    .line 2114147
    invoke-static {v2}, LX/Abq;->A0A(F)J

    move-result-wide v2

    .line 2114148
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    const/4 v15, 0x0

    .line 2114149
    invoke-static {v6, v4, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v2

    .line 2114150
    invoke-static/range {v27 .. v27}, LX/Abq;->A0A(F)J

    move-result-wide v6

    .line 2114151
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2114152
    invoke-static {v2, v3, v6, v7}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v31

    .line 2114153
    iget-object v2, v0, LX/CgD;->A06:LX/COU;

    move-object/from16 v33, v2

    .line 2114154
    invoke-static/range {v33 .. v33}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v2

    .line 2114155
    invoke-static {v11}, LX/Abq;->A0A(F)J

    move-result-wide v13

    .line 2114156
    float-to-double v8, v12

    .line 2114157
    invoke-static {v15, v4, v8, v9}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    move-result-object v8

    .line 2114158
    invoke-static {v8, v3, v6, v7}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v7

    .line 2114159
    sget-object v6, LX/Bbb;->A1h:LX/Bbb;

    .line 2114160
    invoke-static {v2, v7, v6, v4}, LX/CPr;->A0D(LX/DXs;LX/CIl;LX/Bbb;Ljava/lang/Integer;)LX/CIl;

    move-result-object v9

    .line 2114161
    invoke-static/range {v16 .. v16}, LX/Abq;->A0A(F)J

    move-result-wide v6

    .line 2114162
    sget-object v4, LX/Bbb;->A2Z:LX/Bbb;

    .line 2114163
    invoke-static {v2, v4}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v4

    .line 2114164
    invoke-static {v13, v14}, LX/CP6;->A04(J)LX/CP6;

    move-result-object v8

    .line 2114165
    invoke-static {v6, v7}, LX/CP6;->A04(J)LX/CP6;

    move-result-object v7

    .line 2114166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2114167
    new-instance v4, LX/C7I;

    invoke-direct {v4, v7, v8, v6}, LX/C7I;-><init>(LX/CP6;LX/CP6;Ljava/lang/Integer;)V

    .line 2114168
    new-instance v6, LX/CgS;

    invoke-direct {v6, v3, v4}, LX/CgS;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 2114169
    invoke-static {v9, v6}, LX/Ci0;->A0B(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v4

    .line 2114170
    new-instance v3, LX/DBC;

    move-object/from16 v16, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move/from16 v26, v12

    move/from16 v28, v11

    invoke-direct/range {v16 .. v30}, LX/DBC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/DOR;LX/CgD;LX/CgE;LX/CP9;LX/Agu;LX/B78;FFFFZ)V

    .line 2114171
    new-instance v0, LX/B4i;

    .line 2114172
    invoke-direct {v0, v4, v3, v13, v14}, LX/B4i;-><init>(LX/CIl;LX/00h;J)V

    .line 2114173
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114174
    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v32, v15

    move/from16 v37, v5

    move-object/from16 v29, v33

    move-object/from16 v30, v2

    move-object/from16 v33, v15

    invoke-static/range {v29 .. v37}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v4

    return-object v4

    :cond_77
    instance-of v2, v1, LX/B4m;

    if-eqz v2, :cond_78

    .line 2114175
    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2114176
    sget-object v8, LX/CIl;->A02:LX/B8i;

    const/16 v2, 0x9

    .line 2114177
    invoke-static {v0, v2}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    move-result-object v2

    .line 2114178
    const/4 v14, 0x0

    .line 2114179
    invoke-static {v8, v2}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    move-result-object v49

    .line 2114180
    iget-object v12, v0, LX/CgD;->A06:LX/COU;

    .line 2114181
    invoke-static {v12}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v6

    .line 2114182
    sget-object v32, LX/BaK;->A03:LX/BaK;

    .line 2114183
    sget-object v33, LX/Ba6;->A01:LX/Ba6;

    .line 2114184
    sget-object v0, LX/BbY;->A1d:LX/BbY;

    invoke-static {v6, v0}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    move-result v0

    float-to-double v2, v0

    .line 2114185
    invoke-static {v14, v2, v3}, LX/CgZ;->A01(LX/CIl;D)LX/CIl;

    move-result-object v3

    .line 2114186
    sget-object v0, LX/Bbb;->A1s:LX/Bbb;

    .line 2114187
    invoke-static {v6, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v2

    .line 2114188
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2114189
    invoke-static {v3, v0, v2}, LX/CgW;->A01(LX/CIl;Ljava/lang/Integer;I)LX/CIl;

    move-result-object v29

    .line 2114190
    iget-object v11, v6, LX/CgE;->A00:LX/COU;

    .line 2114191
    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v34, v14

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move/from16 v35, v9

    invoke-static/range {v27 .. v35}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v2

    .line 2114192
    invoke-virtual {v6, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114193
    sget-object v46, LX/Ba6;->A05:LX/Ba6;

    .line 2114194
    invoke-static {}, LX/Abs;->A0A()J

    move-result-wide v4

    .line 2114195
    invoke-static {}, LX/Abt;->A09()J

    move-result-wide v2

    .line 2114196
    invoke-static {v14, v2, v3, v4, v5}, LX/CgZ;->A03(LX/CIl;JJ)LX/CIl;

    move-result-object v3

    .line 2114197
    const/16 v2, 0x2f

    .line 2114198
    invoke-static {v6, v1, v2}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    move-result-object v2

    .line 2114199
    sget-object v1, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 2114200
    invoke-static {v3, v1, v2}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v42

    .line 2114201
    invoke-static {v11}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v3

    .line 2114202
    sget-object v39, LX/Ba6;->A03:LX/Ba6;

    .line 2114203
    iget-object v10, v3, LX/CgE;->A00:LX/COU;

    .line 2114204
    invoke-static {v10}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v2

    .line 2114205
    sget-object v17, LX/Bba;->A0Q:LX/Bba;

    .line 2114206
    sget-object v7, LX/Bbb;->A20:LX/Bbb;

    .line 2114207
    invoke-static {v2, v7}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v13

    .line 2114208
    const v1, 0x7f123fd6

    .line 2114209
    invoke-static {v2, v1}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    move-result-object v21

    .line 2114210
    invoke-static {v14, v0, v4, v5}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v1

    .line 2114211
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 2114212
    invoke-static {v1, v0}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v16

    .line 2114213
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 2114214
    const/16 v23, 0xc

    const/16 v24, 0x1

    new-instance v15, LX/B7Z;

    move-object/from16 v19, v14

    move-object/from16 v22, v14

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v24}, LX/B7Z;-><init>(LX/CIl;LX/Bba;LX/Bba;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 2114215
    invoke-virtual {v2, v15}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114216
    const v0, 0x7f123fd5

    .line 2114217
    invoke-static {v2, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    move-result-object v22

    .line 2114218
    invoke-static {}, LX/Abt;->A05()J

    move-result-wide v0

    .line 2114219
    sget-object v4, LX/IO7;->A09:Ljava/lang/Integer;

    .line 2114220
    invoke-static {v14, v4, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v15

    .line 2114221
    sget-object v20, LX/BbW;->A0A:LX/BbW;

    .line 2114222
    const/16 v25, 0x0

    .line 2114223
    sget-object v16, LX/BZU;->A07:LX/BZU;

    .line 2114224
    sget-object v18, LX/BYU;->A03:LX/BYU;

    .line 2114225
    sget-object v21, LX/BHi;->A00:LX/BHi;

    .line 2114226
    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v9

    new-instance v13, LX/B6q;

    move-object/from16 v17, v14

    move/from16 v26, v9

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v31}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 2114227
    invoke-virtual {v2, v13}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114228
    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v40, v14

    move-object/from16 v33, v10

    move-object/from16 v34, v2

    move-object/from16 v35, v8

    move-object/from16 v36, v14

    move/from16 v41, v9

    invoke-static/range {v33 .. v41}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v0

    .line 2114229
    invoke-virtual {v3, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114230
    move-object/from16 v44, v14

    move-object/from16 v47, v14

    move-object/from16 v40, v11

    move-object/from16 v41, v3

    move-object/from16 v43, v14

    move-object/from16 v45, v32

    move/from16 v48, v9

    invoke-static/range {v40 .. v48}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v0

    .line 2114231
    invoke-virtual {v6, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114232
    move-object/from16 v51, v14

    move-object/from16 v52, v14

    move-object/from16 v47, v12

    move-object/from16 v48, v6

    move-object/from16 v50, v14

    invoke-static/range {v47 .. v52}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    :cond_78
    instance-of v2, v1, LX/B4l;

    if-eqz v2, :cond_7a

    check-cast v1, LX/B4l;

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2114233
    iget-object v2, v1, LX/B4l;->A02:LX/Cqk;

    .line 2114234
    iget-object v2, v2, LX/Cqk;->A00:Ljava/lang/Integer;

    .line 2114235
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eq v2, v5, :cond_bd

    .line 2114236
    iget-object v2, v1, LX/B4l;->A00:LX/00b;

    invoke-static {v2, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2114237
    iget-object v1, v1, LX/B4l;->A01:LX/CLx;

    if-eqz v1, :cond_79

    .line 2114238
    iget-boolean v1, v1, LX/CLx;->A0R:Z

    .line 2114239
    if-ne v1, v5, :cond_79

    .line 2114240
    sget-object v1, LX/CIl;->A02:LX/B8i;

    .line 2114241
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2114242
    invoke-static {v8, v7}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v3

    .line 2114243
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 2114244
    invoke-static {v3, v1, v2}, LX/CgZ;->A01(LX/CIl;D)LX/CIl;

    move-result-object v6

    .line 2114245
    invoke-static {}, LX/Abs;->A0A()J

    move-result-wide v4

    .line 2114246
    invoke-static {}, LX/Abt;->A08()J

    move-result-wide v2

    .line 2114247
    sget-object v1, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 2114248
    invoke-static {v1, v4, v5}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    move-result-object v1

    .line 2114249
    invoke-static {v6, v1, v2, v3}, LX/CgZ;->A04(LX/CIl;LX/DOo;J)LX/CIl;

    move-result-object v2

    .line 2114250
    sget-object v1, LX/Bbb;->A0v:LX/Bbb;

    .line 2114251
    invoke-static {v0, v2, v1, v7}, LX/CPr;->A0D(LX/DXs;LX/CIl;LX/Bbb;Ljava/lang/Integer;)LX/CIl;

    move-result-object v9

    .line 2114252
    iget-object v7, v0, LX/CgD;->A06:LX/COU;

    .line 2114253
    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v10, v8

    invoke-static/range {v7 .. v15}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v8

    .line 2114254
    :cond_79
    return-object v8

    :cond_7a
    instance-of v2, v1, LX/B4k;

    if-eqz v2, :cond_7b

    check-cast v1, LX/B4k;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2114255
    iget-object v2, v1, LX/B4k;->A02:LX/0MW;

    invoke-static {v0, v2}, LX/BhT;->A00(LX/CgD;LX/0MW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIg;

    .line 2114256
    iget-object v2, v0, LX/CIg;->A04:LX/Baa;

    .line 2114257
    const/4 v0, 0x4

    .line 2114258
    invoke-static {v1, v0}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    move-result-object v0

    .line 2114259
    new-instance v4, LX/B5h;

    invoke-direct {v4, v2, v0}, LX/B5h;-><init>(LX/Baa;LX/00h;)V

    return-object v4

    :cond_7b
    instance-of v2, v1, LX/B4j;

    if-eqz v2, :cond_87

    check-cast v1, LX/B4j;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2114260
    iget-object v2, v1, LX/B4j;->A02:LX/0MW;

    invoke-static {v0, v2}, LX/BhT;->A00(LX/CgD;LX/0MW;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CIg;

    .line 2114261
    iget-object v2, v3, LX/CIg;->A07:LX/Bbb;

    .line 2114262
    const/16 v20, 0x0

    if-eqz v2, :cond_86

    .line 2114263
    invoke-static {v0, v2}, LX/CPr;->A0F(LX/DXs;LX/Bbb;)Ljava/lang/Integer;

    move-result-object v2

    .line 2114264
    :goto_21
    iget-object v7, v3, LX/CIg;->A01:Landroid/graphics/drawable/Drawable;

    .line 2114265
    if-nez v7, :cond_7c

    if-eqz v2, :cond_85

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2114266
    :cond_7c
    :goto_22
    iget-boolean v6, v3, LX/CIg;->A0G:Z

    .line 2114267
    iget-object v14, v1, LX/B4j;->A00:LX/CrQ;

    .line 2114268
    iget-object v2, v14, LX/CrQ;->A00:LX/DY8;

    .line 2114269
    invoke-static {v7}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 2114270
    const/16 v4, 0x25

    .line 2114271
    invoke-static {v2, v7, v4}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    move-result-object v4

    .line 2114272
    invoke-static {v0, v4, v5}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 2114273
    iget-object v4, v0, LX/CgD;->A06:LX/COU;

    .line 2114274
    const-class v0, LX/C6c;

    invoke-virtual {v4, v0}, LX/COU;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c2

    .line 2114275
    check-cast v7, LX/C6c;

    .line 2114276
    sget-object v19, LX/CIl;->A02:LX/B8i;

    .line 2114277
    invoke-static {v4}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v0

    .line 2114278
    if-eqz v6, :cond_7d

    .line 2114279
    instance-of v5, v2, LX/Cmy;

    if-eqz v5, :cond_7e

    .line 2114280
    new-instance v2, LX/B5f;

    invoke-direct {v2, v3, v14}, LX/B5f;-><init>(LX/CIg;LX/DQ4;)V

    invoke-virtual {v0, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114281
    :cond_7d
    :goto_23
    iget-object v1, v1, LX/B4j;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ci0;

    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114282
    move-object/from16 v22, v20

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v21, v20

    invoke-static/range {v17 .. v22}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    .line 2114283
    :cond_7e
    instance-of v5, v2, LX/Cmw;

    if-eqz v5, :cond_80

    .line 2114284
    iget-object v6, v0, LX/CgE;->A00:LX/COU;

    .line 2114285
    check-cast v2, LX/Cmw;

    .line 2114286
    iget-object v15, v7, LX/C6c;->A01:LX/DQ2;

    .line 2114287
    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2114288
    const-string v5, "metaai_bottomsheet_header_action_button"

    .line 2114289
    invoke-static {v5}, LX/CHe;->A00(Ljava/lang/String;)LX/CHe;

    move-result-object v13

    .line 2114290
    const/16 v18, 0x3

    new-instance v12, LX/DIs;

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, LX/DIs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2114291
    new-instance v3, LX/BqP;

    invoke-direct {v3}, LX/BqP;-><init>()V

    invoke-virtual {v12, v3}, LX/DIs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2114292
    iget-object v8, v2, LX/Cmw;->A00:Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;

    if-eqz v8, :cond_bf

    .line 2114293
    iget-object v2, v3, LX/BqP;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 2114294
    const-class v2, LX/BqR;

    .line 2114295
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00h;

    if-eqz v2, :cond_7d

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/BqR;

    if-eqz v2, :cond_7d

    if-eqz v3, :cond_7d

    .line 2114296
    iget-object v2, v8, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/CG6;

    if-eqz v2, :cond_be

    .line 2114297
    iget-object v7, v2, LX/CG6;->A01:LX/Bzv;

    .line 2114298
    iget-object v6, v2, LX/CG6;->A02:LX/BZH;

    .line 2114299
    iget-object v5, v2, LX/CG6;->A00:LX/Baa;

    .line 2114300
    iget-object v3, v2, LX/CG6;->A03:LX/00h;

    .line 2114301
    new-instance v2, LX/CG6;

    invoke-direct {v2, v5, v7, v6, v3}, LX/CG6;-><init>(LX/Baa;LX/Bzv;LX/BZH;LX/00h;)V

    .line 2114302
    iput-object v2, v8, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/CG6;

    .line 2114303
    invoke-static {v8}, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00(Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;)V

    .line 2114304
    iget-object v3, v8, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A01:LX/Ai1;

    if-eqz v3, :cond_7d

    iget-object v2, v8, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/CG6;

    if-eqz v2, :cond_be

    .line 2114305
    iget-object v2, v2, LX/CG6;->A02:LX/BZH;

    .line 2114306
    if-nez v2, :cond_7f

    sget-object v2, LX/BZH;->A03:LX/BZH;

    :cond_7f
    invoke-virtual {v3, v2}, LX/Ai1;->setKeyboardMode(LX/BZH;)V

    goto/16 :goto_23

    .line 2114307
    :cond_80
    instance-of v5, v2, LX/Cmv;

    if-eqz v5, :cond_7d

    .line 2114308
    iget-object v6, v0, LX/CgE;->A00:LX/COU;

    .line 2114309
    check-cast v2, LX/Cmv;

    .line 2114310
    iget-object v15, v7, LX/C6c;->A01:LX/DQ2;

    .line 2114311
    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2114312
    const-string v5, "metaai_bottomsheet_header_action_button"

    .line 2114313
    invoke-static {v5}, LX/CHe;->A00(Ljava/lang/String;)LX/CHe;

    move-result-object v13

    .line 2114314
    const/16 v18, 0x2

    new-instance v12, LX/DIs;

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, LX/DIs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2114315
    new-instance v3, LX/BqN;

    invoke-direct {v3}, LX/BqN;-><init>()V

    invoke-virtual {v12, v3}, LX/DIs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2114316
    iget-object v3, v3, LX/BqN;->A00:Ljava/util/Map;

    invoke-static {v3}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 2114317
    const-class v3, LX/CHE;

    .line 2114318
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00h;

    const/4 v6, 0x0

    if-eqz v3, :cond_7d

    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v5

    instance-of v3, v5, LX/CHE;

    if-eqz v3, :cond_81

    move-object v6, v5

    :cond_81
    check-cast v6, LX/CHE;

    if-eqz v6, :cond_7d

    .line 2114319
    iget-object v2, v2, LX/Cmv;->A00:Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    if-eqz v2, :cond_c1

    .line 2114320
    iget-object v5, v2, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00:LX/C9c;

    if-nez v5, :cond_82

    const-string v0, "screenConfig"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v20

    .line 2114321
    :cond_82
    iget-object v6, v6, LX/CHE;->A00:LX/Bzv;

    instance-of v3, v6, LX/BFD;

    if-eqz v3, :cond_83

    .line 2114322
    iget-object v6, v5, LX/C9c;->A00:LX/Bzv;

    .line 2114323
    :cond_83
    iget-object v7, v5, LX/C9c;->A01:LX/Bjf;

    .line 2114324
    iget-object v8, v5, LX/C9c;->A02:LX/Bjf;

    iget-boolean v13, v5, LX/C9c;->A07:Z

    iget-object v9, v5, LX/C9c;->A05:LX/00h;

    iget-object v10, v5, LX/C9c;->A04:LX/00h;

    iget-object v11, v5, LX/C9c;->A06:LX/00h;

    iget-object v12, v5, LX/C9c;->A03:LX/00h;

    .line 2114325
    const/4 v3, 0x4

    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2114326
    invoke-static {v10, v11}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2114327
    new-instance v5, LX/C9c;

    invoke-direct/range {v5 .. v13}, LX/C9c;-><init>(LX/Bzv;LX/Bjf;LX/Bjf;LX/00h;LX/00h;LX/00h;LX/00h;Z)V

    .line 2114328
    iput-object v5, v2, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00:LX/C9c;

    .line 2114329
    iget-object v3, v2, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A01:LX/CHO;

    if-eqz v3, :cond_84

    .line 2114330
    invoke-static {v5, v3}, LX/Bl9;->A00(LX/C9c;LX/CHO;)V

    .line 2114331
    :cond_84
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 2114332
    if-eqz v3, :cond_c0

    .line 2114333
    invoke-static {v3, v2}, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00(Landroid/view/View;Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;)V

    .line 2114334
    iget-object v3, v5, LX/C9c;->A01:LX/Bjf;

    .line 2114335
    invoke-static {v3}, LX/BlA;->A00(LX/Bjf;)LX/Bf5;

    move-result-object v3

    .line 2114336
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2c(LX/Bf5;)V

    .line 2114337
    goto/16 :goto_23

    .line 2114338
    :cond_85
    move-object/from16 v7, v20

    goto/16 :goto_22

    .line 2114339
    :cond_86
    move-object/from16 v2, v20

    goto/16 :goto_21

    .line 2114340
    :cond_87
    instance-of v2, v1, LX/B4b;

    if-eqz v2, :cond_88

    check-cast v1, LX/B4b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2114341
    iget-object v2, v1, LX/B4b;->A01:LX/0MW;

    invoke-static {v0, v2}, LX/BhT;->A00(LX/CgD;LX/0MW;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CIg;

    .line 2114342
    invoke-static {v4}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 2114343
    const/4 v2, 0x5

    .line 2114344
    invoke-static {v4, v2}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    move-result-object v2

    .line 2114345
    invoke-static {v0, v2, v3}, LX/CAs;->A01(LX/CgD;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    .line 2114346
    iget-boolean v2, v4, LX/CIg;->A0G:Z

    .line 2114347
    if-eqz v2, :cond_c3

    .line 2114348
    iget-object v5, v4, LX/CIg;->A04:LX/Baa;

    .line 2114349
    const/4 v3, 0x1

    new-instance v2, LX/DFh;

    invoke-direct {v2, v4, v1, v0, v3}, LX/DFh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LX/B5h;

    invoke-direct {v4, v5, v2}, LX/B5h;-><init>(LX/Baa;LX/00h;)V

    return-object v4

    .line 2114350
    :cond_88
    instance-of v2, v1, LX/B5S;

    if-eqz v2, :cond_89

    check-cast v1, LX/B5S;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2114351
    sget-object v2, LX/DEM;->A00:LX/DEM;

    invoke-static {v0, v2}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 2114352
    iget-object v8, v1, LX/B5S;->A06:LX/DOR;

    .line 2114353
    iget-object v11, v1, LX/B5S;->A08:Ljava/lang/String;

    .line 2114354
    iget-object v5, v1, LX/B5S;->A03:Landroid/widget/ImageView$ScaleType;

    .line 2114355
    iget-object v7, v1, LX/B5S;->A05:LX/CIE;

    .line 2114356
    iget-object v3, v1, LX/B5S;->A02:Landroid/graphics/drawable/Drawable;

    .line 2114357
    const/4 v4, 0x0

    .line 2114358
    iget-object v6, v1, LX/B5S;->A04:LX/DUa;

    .line 2114359
    iget v12, v1, LX/B5S;->A00:I

    .line 2114360
    iget-boolean v13, v1, LX/B5S;->A09:Z

    .line 2114361
    iget-object v2, v1, LX/B5S;->A01:Landroid/graphics/ColorFilter;

    .line 2114362
    iget-object v10, v1, LX/B5S;->A07:LX/CIl;

    .line 2114363
    iget-boolean v14, v1, LX/B5S;->A0A:Z

    .line 2114364
    new-instance v1, LX/B8F;

    move-object v9, v4

    invoke-direct/range {v1 .. v14}, LX/B8F;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DUa;LX/CIE;LX/DOR;LX/Bey;LX/CIl;Ljava/lang/String;IZZ)V

    return-object v1

    .line 2114365
    :cond_89
    instance-of v2, v1, LX/B5J;

    if-eqz v2, :cond_8d

    check-cast v1, LX/B5J;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2114366
    sget-object v2, LX/Atk;->A0d:LX/Atk;

    .line 2114367
    new-instance v3, LX/Atj;

    invoke-direct {v3, v2}, LX/Atj;-><init>(LX/Atk;)V

    .line 2114368
    iget-object v2, v1, LX/B5J;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_8a

    const/4 v2, 0x0

    .line 2114369
    :cond_8a
    iput-object v2, v3, LX/Atj;->A0B:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    .line 2114370
    iput-object v2, v3, LX/Atj;->A0T:Ljava/lang/Integer;

    .line 2114371
    iput v6, v3, LX/Atj;->A03:I

    .line 2114372
    sget-object v2, LX/Jxr;->A01:LX/Jxr;

    .line 2114373
    iput-object v2, v3, LX/Atj;->A0G:LX/Jxr;

    .line 2114374
    new-instance v5, LX/Atk;

    invoke-direct {v5, v3}, LX/Atk;-><init>(LX/Atj;)V

    .line 2114375
    iget-object v2, v0, LX/CgD;->A06:LX/COU;

    .line 2114376
    new-instance v0, LX/B8X;

    invoke-direct {v0}, LX/B8X;-><init>()V

    .line 2114377
    new-instance v4, LX/B47;

    invoke-direct {v4, v0, v2}, LX/B47;-><init>(LX/B8X;LX/COU;)V

    .line 2114378
    iget v0, v1, LX/B5J;->A00:I

    .line 2114379
    iget-object v14, v4, LX/B47;->A00:LX/B8X;

    iput v0, v14, LX/B8X;->A00:I

    .line 2114380
    iget-object v3, v4, LX/B47;->A02:Ljava/util/BitSet;

    invoke-virtual {v3, v6}, Ljava/util/BitSet;->set(I)V

    .line 2114381
    iget v0, v1, LX/B5J;->A01:I

    .line 2114382
    iput v0, v14, LX/B8X;->A01:I

    .line 2114383
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 2114384
    iget-boolean v0, v1, LX/B5J;->A06:Z

    .line 2114385
    iput-boolean v0, v14, LX/B8X;->A05:Z

    .line 2114386
    iget-object v2, v1, LX/B5J;->A05:Ljava/util/List;

    if-eqz v2, :cond_8b

    .line 2114387
    iget-object v0, v14, LX/B8X;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 2114388
    if-eqz v0, :cond_8c

    .line 2114389
    iput-object v2, v14, LX/B8X;->A04:Ljava/util/List;

    .line 2114390
    :cond_8b
    :goto_24
    iget-object v0, v1, LX/B5J;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/CWI;->A00(Ljava/lang/String;)LX/CWI;

    move-result-object v0

    .line 2114391
    iput-object v0, v14, LX/B8X;->A03:Ljava/lang/Object;

    .line 2114392
    iput-object v5, v14, LX/B8X;->A02:LX/Atk;

    .line 2114393
    iget-object v0, v1, LX/B5J;->A03:LX/CIl;

    invoke-static {v4, v0}, LX/BhO;->A00(LX/CHv;LX/CIl;)V

    .line 2114394
    iget-object v1, v4, LX/B47;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, LX/CHv;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 2114395
    invoke-virtual {v4}, LX/CHv;->A01()V

    return-object v14

    .line 2114396
    :cond_8c
    iget-object v0, v14, LX/B8X;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_24

    :cond_8d
    instance-of v2, v1, LX/B4S;

    if-eqz v2, :cond_8e

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2114397
    iget-object v1, v0, LX/CgD;->A06:LX/COU;

    .line 2114398
    const-class v0, LX/00b;

    invoke-virtual {v1, v0}, LX/COU;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c4

    .line 2114399
    const-string v0, "ProfilePictureProvider not implemented"

    .line 2114400
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    .line 2114401
    throw v0

    .line 2114402
    :cond_8e
    instance-of v2, v1, LX/B7I;

    if-eqz v2, :cond_c7

    check-cast v1, LX/B7I;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2114403
    invoke-static {v0}, LX/CBI;->A00(LX/DXs;)LX/DOL;

    move-result-object v3

    .line 2114404
    invoke-static {v3}, LX/CKW;->A00(LX/DOL;)LX/DY9;

    move-result-object v5

    .line 2114405
    iget-object v2, v1, LX/B7I;->A04:LX/Bbb;

    invoke-interface {v3}, LX/DOL;->B3f()Z

    move-result v3

    invoke-interface {v5, v2, v3}, LX/DUT;->AED(Ljava/lang/Object;Z)I

    move-result v9

    .line 2114406
    iget-object v2, v1, LX/B7I;->A05:LX/Bbb;

    invoke-interface {v5, v2, v3}, LX/DUT;->AED(Ljava/lang/Object;Z)I

    move-result v6

    const/4 v5, 0x2

    const/4 v14, 0x0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 2114407
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 2114408
    invoke-static {v4, v6}, LX/Abu;->A0J(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    .line 2114409
    iget-object v12, v0, LX/CgD;->A06:LX/COU;

    .line 2114410
    invoke-static {v12, v2, v3}, LX/CP6;->A01(LX/COU;J)I

    move-result v2

    .line 2114411
    int-to-float v2, v2

    invoke-virtual {v11, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2114412
    const/4 v7, 0x1

    .line 2114413
    new-array v8, v5, [Ljava/lang/Object;

    iget-object v6, v1, LX/B7I;->A03:LX/Bba;

    .line 2114414
    invoke-static {v6, v8, v4, v9, v7}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 2114415
    const/4 v3, 0x5

    new-instance v2, LX/DAm;

    invoke-direct {v2, v0, v9, v3, v1}, LX/DAm;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v0, v2, v8}, LX/CBJ;->A01(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 2114416
    iget-object v10, v1, LX/B7I;->A08:Ljava/lang/String;

    if-eqz v10, :cond_95

    invoke-static {v10}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_95

    .line 2114417
    if-nez v6, :cond_97

    invoke-static {v10}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_99

    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2114418
    :goto_25
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_94

    if-eq v0, v5, :cond_93

    if-ne v0, v4, :cond_c6

    .line 2114419
    invoke-static {}, LX/Abs;->A09()J

    move-result-wide v5

    .line 2114420
    move-wide v2, v5

    .line 2114421
    :goto_26
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 2114422
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 2114423
    invoke-static {v14, v0, v5, v6}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v5

    .line 2114424
    sget-object v0, LX/IO7;->A02:Ljava/lang/Integer;

    .line 2114425
    invoke-static {v5, v0, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v0

    .line 2114426
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2114427
    invoke-static {v0, v6, v11}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v5

    .line 2114428
    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    .line 2114429
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 2114430
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 2114431
    invoke-static {v5, v0, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v2

    .line 2114432
    iget-boolean v5, v1, LX/B7I;->A0B:Z

    const v0, 0x3ee66666    # 0.45f

    if-eqz v5, :cond_8f

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_8f
    invoke-static {v2, v0}, LX/Bhl;->A00(LX/CIl;F)LX/CIl;

    move-result-object v2

    .line 2114433
    iget-object v0, v1, LX/B7I;->A02:LX/CIl;

    invoke-virtual {v2, v0}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    move-result-object v29

    .line 2114434
    sget-object v32, LX/BaK;->A03:LX/BaK;

    .line 2114435
    sget-object v33, LX/Ba6;->A01:LX/Ba6;

    .line 2114436
    invoke-static {v12}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v0

    .line 2114437
    iget-object v2, v1, LX/B7I;->A09:LX/00h;

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ci0;

    if-eqz v2, :cond_91

    .line 2114438
    invoke-virtual {v0, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114439
    :cond_90
    :goto_27
    if-eqz v10, :cond_9b

    invoke-static {v10}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9b

    .line 2114440
    iget-object v2, v1, LX/B7I;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_9a

    if-eq v2, v7, :cond_9a

    .line 2114441
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    move-result-object v0

    throw v0

    .line 2114442
    :cond_91
    if-eqz v8, :cond_90

    .line 2114443
    if-ne v9, v6, :cond_92

    .line 2114444
    invoke-static {}, LX/Abs;->A09()J

    move-result-wide v2

    .line 2114445
    :goto_28
    sget-object v6, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 2114446
    invoke-static {v14, v6, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v3

    .line 2114447
    iget-object v2, v1, LX/B7I;->A01:LX/CIl;

    invoke-virtual {v3, v2}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    move-result-object v6

    .line 2114448
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2114449
    new-instance v2, LX/B88;

    invoke-direct {v2, v8, v3, v6}, LX/B88;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CIl;)V

    .line 2114450
    invoke-virtual {v0, v2}, LX/CgE;->A03(LX/Ci0;)V

    goto :goto_27

    .line 2114451
    :cond_92
    iget-wide v2, v1, LX/B7I;->A00:J

    goto :goto_28

    .line 2114452
    :cond_93
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    goto :goto_29

    .line 2114453
    :cond_94
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    :goto_29
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    .line 2114454
    invoke-static {}, LX/Abt;->A09()J

    move-result-wide v2

    .line 2114455
    goto/16 :goto_26

    .line 2114456
    :cond_95
    if-nez v6, :cond_96

    .line 2114457
    const-string v1, "MetaAiOverlayButton"

    const-string v0, "Button has no label or icon."

    invoke-static {v1, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    .line 2114458
    :cond_96
    if-eqz v10, :cond_98

    :cond_97
    invoke-static {v10}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_99

    :cond_98
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    goto/16 :goto_25

    .line 2114459
    :cond_99
    sget-object v9, LX/IO7;->A0C:Ljava/lang/Integer;

    goto/16 :goto_25

    .line 2114460
    :cond_9a
    sget-object v22, LX/BbW;->A0s:LX/BbW;

    .line 2114461
    sget-object v21, LX/Bbb;->A2P:LX/Bbb;

    .line 2114462
    const/16 v23, 0x0

    .line 2114463
    move/from16 v25, v4

    new-instance v20, LX/CnO;

    move/from16 v24, v4

    invoke-direct/range {v20 .. v25}, LX/CnO;-><init>(LX/Bbb;LX/BbW;FZZ)V

    .line 2114464
    sget-object v21, LX/BFB;->A00:LX/BFB;

    .line 2114465
    sget-object v17, LX/BZU;->A07:LX/BZU;

    .line 2114466
    sget-object v19, LX/BYU;->A03:LX/BYU;

    .line 2114467
    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    new-instance v13, LX/B6m;

    move-object v15, v14

    move-object/from16 v22, v10

    invoke-direct/range {v13 .. v28}, LX/B6m;-><init>(Landroid/text/TextUtils$TruncateAt;LX/Bsu;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/DY5;LX/BdP;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    .line 2114468
    invoke-virtual {v0, v13}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114469
    :cond_9b
    move-object/from16 v31, v14

    move-object/from16 v34, v14

    move-object/from16 v27, v12

    move-object/from16 v28, v0

    move-object/from16 v30, v14

    move/from16 v35, v4

    invoke-static/range {v27 .. v35}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v14

    .line 2114470
    if-eqz v5, :cond_1d

    .line 2114471
    iget-object v2, v1, LX/B7I;->A07:Ljava/lang/String;

    .line 2114472
    if-eqz v2, :cond_c5

    .line 2114473
    const/4 v0, 0x3

    .line 2114474
    invoke-static {v1, v0}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    move-result-object v5

    .line 2114475
    invoke-static {v2}, LX/CHe;->A00(Ljava/lang/String;)LX/CHe;

    move-result-object v3

    .line 2114476
    iget-object v2, v3, LX/CHe;->A00:LX/Bsu;

    .line 2114477
    const/16 v0, 0x20

    .line 2114478
    invoke-static {v3, v5, v0}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    move-result-object v0

    .line 2114479
    invoke-static {v14, v1, v0}, LX/B7I;->A00(LX/Ci0;LX/B7I;LX/00h;)LX/B6B;

    move-result-object v14

    .line 2114480
    invoke-static {v14, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2114481
    iput-object v2, v14, LX/Ci0;->A01:LX/Bsu;

    .line 2114482
    return-object v14

    .line 2114483
    :cond_9c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    move-result-object v0

    throw v0

    .line 2114484
    :cond_9d
    invoke-static {v0, v4, v1, v5}, LX/B7h;->A00(LX/DXs;LX/CIl;LX/B7h;I)LX/B8U;

    move-result-object v4

    return-object v4

    .line 2114485
    :cond_9e
    const/16 v2, 0x26

    .line 2114486
    invoke-static {v12, v2}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    move-result-object v4

    .line 2114487
    sget-object v10, LX/CIl;->A02:LX/B8i;

    .line 2114488
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    const/high16 v8, 0x42c80000    # 100.0f

    .line 2114489
    invoke-static {v9, v8}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    move-result-object v2

    .line 2114490
    const/4 v7, 0x0

    .line 2114491
    invoke-static {v7, v2}, LX/CgY;->A00(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v3

    .line 2114492
    const/16 v2, 0x24

    .line 2114493
    invoke-static {v0, v2}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    move-result-object v2

    .line 2114494
    invoke-static {v3, v2}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    move-result-object v27

    .line 2114495
    iget-object v0, v0, LX/CgD;->A06:LX/COU;

    move-object/from16 v31, v0

    .line 2114496
    invoke-static/range {v31 .. v31}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v6

    .line 2114497
    const/16 v0, 0x25

    .line 2114498
    invoke-static {v4, v0}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    move-result-object v0

    .line 2114499
    invoke-static {v10, v0}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    move-result-object v18

    .line 2114500
    sget-object v19, LX/DJn;->A00:LX/DJn;

    .line 2114501
    invoke-static {}, LX/Abs;->A09()J

    move-result-wide v2

    .line 2114502
    iget-object v0, v6, LX/CgE;->A00:LX/COU;

    move-object/from16 v28, v0

    .line 2114503
    invoke-static/range {v28 .. v28}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v11

    .line 2114504
    iget-object v15, v1, LX/B76;->A02:Ljava/util/List;

    .line 2114505
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v4, 0x0

    :goto_2a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v4, 0x1

    if-gez v4, :cond_9f

    invoke-static {}, LX/01b;->A0D()V

    throw v7

    :cond_9f
    check-cast v5, LX/BfU;

    .line 2114506
    iget-object v14, v1, LX/B76;->A00:LX/CIJ;

    .line 2114507
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/16 v25, 0x1

    sub-int v0, v0, v25

    if-lt v4, v0, :cond_a0

    .line 2114508
    sget-object v0, LX/BbV;->A0D:LX/BbV;

    .line 2114509
    invoke-static {v11, v0}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    move-result v0

    if-nez v0, :cond_a0

    const/16 v25, 0x0

    .line 2114510
    :cond_a0
    const/4 v0, 0x3

    new-instance v4, LX/DJF;

    invoke-direct {v4, v11, v1, v0}, LX/DJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2114511
    new-instance v0, LX/B5E;

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v14

    move-object/from16 v24, v4

    move/from16 v26, v13

    invoke-direct/range {v20 .. v26}, LX/B5E;-><init>(LX/CIl;LX/BfU;LX/CIJ;LX/095;ZZ)V

    .line 2114512
    invoke-virtual {v11, v0}, LX/CgE;->A03(LX/Ci0;)V

    move/from16 v4, v16

    goto :goto_2a

    .line 2114513
    :cond_a1
    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v20, v28

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    invoke-static/range {v20 .. v25}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v17

    .line 2114514
    new-instance v0, LX/B8O;

    move-wide/from16 v20, v2

    move/from16 v24, v13

    move-wide/from16 v22, v2

    move/from16 v25, v13

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/B8O;-><init>(LX/Ci0;LX/CIl;LX/095;JJZZ)V

    .line 2114515
    invoke-virtual {v6, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114516
    iget-object v0, v1, LX/B76;->A00:LX/CIJ;

    .line 2114517
    iget-boolean v0, v0, LX/CIJ;->A05:Z

    .line 2114518
    if-eqz v0, :cond_a3

    .line 2114519
    invoke-static {v7, v9, v8}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    move-result-object v5

    .line 2114520
    sget-object v0, LX/BZq;->A01:LX/BZq;

    .line 2114521
    sget-object v4, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 2114522
    invoke-static {v5, v4, v0}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v0

    .line 2114523
    invoke-static {v0, v4, v2, v3}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v2

    .line 2114524
    sget-object v0, LX/Bbb;->A1y:LX/Bbb;

    .line 2114525
    invoke-static {v6, v2, v0, v9}, LX/CPr;->A0D(LX/DXs;LX/CIl;LX/Bbb;Ljava/lang/Integer;)LX/CIl;

    move-result-object v10

    .line 2114526
    invoke-static/range {v28 .. v28}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v3

    .line 2114527
    invoke-static {v12}, LX/CP9;->A05(LX/CP9;)Z

    move-result v0

    .line 2114528
    if-eqz v0, :cond_a2

    .line 2114529
    sget-object v2, LX/Bbb;->A3n:LX/Bbb;

    .line 2114530
    new-instance v0, LX/B6u;

    invoke-direct {v0, v2, v7}, LX/B6u;-><init>(LX/Bbb;LX/BbZ;)V

    .line 2114531
    invoke-virtual {v3, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114532
    :cond_a2
    iget-object v1, v1, LX/B76;->A01:LX/AnM;

    new-instance v0, LX/B4U;

    invoke-direct {v0, v1}, LX/B4U;-><init>(LX/AnM;)V

    invoke-virtual {v3, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114533
    move-object v12, v7

    move-object v13, v7

    move-object/from16 v8, v28

    move-object v9, v3

    move-object v11, v7

    invoke-static/range {v8 .. v13}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v0

    .line 2114534
    invoke-virtual {v6, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114535
    :cond_a3
    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v25, v31

    move-object/from16 v26, v6

    move-object/from16 v28, v7

    invoke-static/range {v25 .. v30}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v14

    return-object v14

    .line 2114536
    :cond_a4
    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v31, v9

    move-object/from16 v32, v0

    move-object/from16 v34, v4

    invoke-static/range {v31 .. v36}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    .line 2114537
    :cond_a5
    iget-object v7, v1, LX/B5E;->A01:LX/BfU;

    .line 2114538
    iget-object v8, v1, LX/B5E;->A02:LX/CIJ;

    .line 2114539
    iget-boolean v10, v1, LX/B5E;->A05:Z

    .line 2114540
    iget-object v9, v1, LX/B5E;->A03:LX/095;

    .line 2114541
    iget-object v6, v1, LX/B5E;->A00:LX/CIl;

    .line 2114542
    new-instance v5, LX/B6F;

    invoke-direct/range {v5 .. v10}, LX/B6F;-><init>(LX/CIl;LX/BfU;LX/CIJ;LX/095;Z)V

    return-object v5

    .line 2114543
    :cond_a6
    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v31, v13

    move-object/from16 v32, v5

    move-object/from16 v34, v4

    invoke-static/range {v31 .. v36}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v26

    .line 2114544
    new-instance v1, LX/B8O;

    move/from16 v34, v12

    move-object/from16 v25, v1

    move-wide/from16 v31, v29

    move/from16 v33, v12

    invoke-direct/range {v25 .. v34}, LX/B8O;-><init>(LX/Ci0;LX/CIl;LX/095;JJZZ)V

    .line 2114545
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114546
    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v35, v14

    move-object/from16 v36, v0

    move-object/from16 v38, v4

    invoke-static/range {v35 .. v40}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    .line 2114547
    :goto_2b
    :try_start_1
    invoke-static {v4}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_2c
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2114548
    :cond_a7
    invoke-static {v2, v7}, LX/CdR;->A00(LX/DXs;LX/Bba;)LX/CdR;

    move-result-object v4

    .line 2114549
    goto :goto_2d

    .line 2114550
    :catch_1
    move-object v4, v14

    .line 2114551
    :goto_2c
    invoke-static {v4, v14}, LX/CKa;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DOR;

    move-result-object v4

    .line 2114552
    :goto_2d
    iget-object v5, v6, LX/B44;->A00:LX/B8c;

    iput-object v4, v5, LX/B8c;->A02:LX/DOR;

    .line 2114553
    new-instance v4, LX/Ati;

    invoke-direct {v4, v0, v1}, LX/Ati;-><init>(LX/DXs;LX/B71;)V

    .line 2114554
    iput-object v4, v5, LX/B8c;->A00:LX/DUa;

    .line 2114555
    invoke-virtual {v6}, LX/CHv;->A01()V

    .line 2114556
    iget-object v4, v6, LX/B44;->A00:LX/B8c;

    .line 2114557
    invoke-virtual {v2, v4}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114558
    iget-object v4, v3, LX/BfW;->A02:Ljava/lang/String;

    .line 2114559
    if-nez v4, :cond_a8

    move-object v4, v9

    .line 2114560
    :cond_a8
    const-string v3, "www."

    .line 2114561
    invoke-static {v4, v3, v9, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 2114562
    :try_start_2
    invoke-static {v3}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2114563
    if-eqz v3, :cond_a9
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2114564
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    .line 2114565
    :catch_2
    :cond_a9
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    .line 2114566
    sget-object v33, LX/BbW;->A06:LX/BbW;

    .line 2114567
    sget-object v32, LX/Bbb;->A3I:LX/Bbb;

    .line 2114568
    sget-object v27, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2114569
    const/16 v39, 0x1

    .line 2114570
    new-instance v3, LX/B6q;

    move-object/from16 v30, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 v43, v8

    move/from16 v44, v8

    move-object/from16 v26, v3

    move-object/from16 v28, v14

    move-object/from16 v29, v16

    move-object/from16 v31, v18

    move-object/from16 v34, v21

    move/from16 v38, v25

    move/from16 v40, v8

    invoke-direct/range {v26 .. v44}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 2114571
    invoke-virtual {v2, v3}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114572
    move-object/from16 v47, v14

    move-object/from16 v50, v14

    move-object/from16 v43, v11

    move-object/from16 v44, v2

    move-object/from16 v46, v14

    move-object/from16 v48, v10

    move/from16 v51, v8

    invoke-static/range {v43 .. v51}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v2

    .line 2114573
    invoke-virtual {v0, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114574
    move-object/from16 v50, v12

    move-object/from16 v51, v0

    move-object/from16 v53, v14

    move-object/from16 v55, v49

    invoke-static/range {v50 .. v55}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v10

    .line 2114575
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2114576
    new-instance v12, LX/CnM;

    invoke-direct {v12, v0, v0, v0}, LX/CnM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2114577
    const/16 v0, 0x22

    .line 2114578
    invoke-static {v1, v0}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    move-result-object v13

    .line 2114579
    sget-object v11, LX/CIl;->A02:LX/B8i;

    .line 2114580
    new-instance v9, LX/B6B;

    invoke-direct/range {v9 .. v14}, LX/B6B;-><init>(LX/Ci0;LX/CIl;LX/DY4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2114581
    return-object v9

    .line 2114582
    :cond_aa
    if-lez v14, :cond_ac

    .line 2114583
    invoke-static {v10}, LX/CP9;->A05(LX/CP9;)Z

    move-result v0

    .line 2114584
    if-nez v0, :cond_ac

    .line 2114585
    sget-object v0, LX/BbV;->A0K:LX/BbV;

    invoke-static {v2, v0}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    move-result v0

    const v1, 0x7f123fdb

    if-eqz v0, :cond_ab

    .line 2114586
    const v1, 0x7f123fdc

    .line 2114587
    :cond_ab
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2114588
    invoke-static {v2, v0, v1}, LX/CMX;->A02(LX/DRm;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    .line 2114589
    const/16 v0, 0x15

    .line 2114590
    invoke-static {v10, v0}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    move-result-object v6

    .line 2114591
    const/4 v7, 0x1

    .line 2114592
    new-instance v0, LX/B7C;

    move v10, v7

    move-object v3, v0

    move-object v5, v11

    move v8, v7

    move v9, v13

    invoke-direct/range {v3 .. v10}, LX/B7C;-><init>(Ljava/lang/String;Ljava/lang/String;LX/00h;ZZZZ)V

    .line 2114593
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114594
    :cond_ac
    move/from16 v23, v13

    move-object/from16 v19, v11

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v23}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v4

    return-object v4

    .line 2114595
    :cond_ad
    invoke-static {v0, v1}, LX/B7C;->A00(LX/DXs;LX/B7C;)LX/B8U;

    move-result-object v4

    return-object v4

    .line 2114596
    :cond_ae
    invoke-static {v13, v12, v10, v8}, LX/CgE;->A02(LX/CgE;LX/CP6;Ljava/lang/Float;[F)V

    .line 2114597
    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object v15, v13

    move-object/from16 v17, v12

    invoke-static/range {v14 .. v19}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v2

    .line 2114598
    invoke-virtual {v5, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114599
    :cond_af
    if-ne v9, v7, :cond_b0

    .line 2114600
    iget-object v2, v1, LX/B7F;->A02:LX/00b;

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2114601
    :cond_b0
    iget-object v1, v1, LX/B7F;->A01:LX/B7v;

    if-eqz v1, :cond_b1

    .line 2114602
    invoke-virtual {v5, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114603
    :cond_b1
    move-object v7, v12

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object/from16 v3, v25

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    move v11, v0

    invoke-static/range {v3 .. v11}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v4

    return-object v4

    .line 2114604
    :cond_b2
    invoke-static {v6, v10, v11}, LX/CP6;->A01(LX/COU;J)I

    move-result v40

    .line 2114605
    const v39, 0x7fffffff

    .line 2114606
    new-instance v25, LX/B9S;

    move/from16 v41, v13

    move-object/from16 v34, v25

    move-object/from16 v36, v6

    move/from16 v38, v13

    move/from16 v42, v21

    invoke-direct/range {v34 .. v42}, LX/B9S;-><init>(LX/Aqe;LX/COU;LX/BYs;IIIZZ)V

    .line 2114607
    iget-object v0, v0, LX/CgB;->A01:LX/C4x;

    .line 2114608
    const/16 v39, 0x1

    move-object/from16 v22, v7

    move-object/from16 v24, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v35, v33

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    new-instance v18, LX/B7g;

    move-object/from16 v21, v7

    move-object/from16 v26, v0

    move-object/from16 v34, v33

    move-object/from16 v38, v14

    invoke-direct/range {v18 .. v39}, LX/B7g;-><init>(LX/17y;LX/1DM;LX/DTF;LX/18N;LX/CIl;LX/DLK;LX/BtF;LX/C4x;LX/BtG;LX/CP6;LX/CP6;LX/CP6;LX/CP6;LX/CP6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    .line 2114609
    return-object v18

    .line 2114610
    :cond_b3
    iget-object v2, v1, LX/B4n;->A00:LX/CIl;

    .line 2114611
    iget-object v3, v0, LX/CgD;->A06:LX/COU;

    .line 2114612
    const/4 v5, 0x0

    .line 2114613
    invoke-static {v3}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v0

    .line 2114614
    invoke-static {v0}, LX/CBI;->A00(LX/DXs;)LX/DOL;

    move-result-object v4

    invoke-interface {v4}, LX/DOL;->B3f()Z

    move-result v16

    .line 2114615
    sget-object v4, LX/Bbb;->A2B:LX/Bbb;

    .line 2114616
    invoke-static {v0, v4}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v14

    .line 2114617
    sget-object v4, LX/Bbb;->A2o:LX/Bbb;

    .line 2114618
    invoke-static {v0, v4}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v15

    .line 2114619
    iget-object v6, v1, LX/B4n;->A01:LX/DUp;

    .line 2114620
    iget-object v1, v1, LX/B4n;->A02:LX/CqX;

    .line 2114621
    iget-object v10, v1, LX/CqX;->A03:Ljava/util/List;

    .line 2114622
    sget-object v13, LX/DJl;->A00:LX/DJl;

    .line 2114623
    sget-object v11, LX/DEg;->A00:LX/DEg;

    .line 2114624
    sget-object v12, LX/DEh;->A00:LX/DEh;

    .line 2114625
    new-instance v7, LX/C0x;

    .line 2114626
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2114627
    const/16 v17, 0x1

    .line 2114628
    move-object v9, v5

    new-instance v4, LX/B8G;

    move-object v8, v5

    invoke-direct/range {v4 .. v17}, LX/B8G;-><init>(LX/CIl;LX/DUp;LX/C0x;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;LX/00h;LX/00h;LX/095;IIZZ)V

    .line 2114629
    invoke-virtual {v0, v4}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114630
    move-object v7, v5

    move-object v4, v2

    move-object v6, v5

    move-object v2, v3

    move-object v3, v0

    invoke-static/range {v2 .. v7}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    .line 2114631
    :cond_b4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    move-result-object v0

    throw v0

    .line 2114632
    :cond_b5
    iget-object v3, v1, LX/B6x;->A02:Ljava/lang/String;

    .line 2114633
    const/4 v2, 0x3

    new-instance v1, LX/DGH;

    invoke-direct {v1, v3, v2}, LX/DGH;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/B6x;->A00(LX/DXs;Lkotlin/jvm/functions/Function1;)LX/B8S;

    move-result-object v4

    return-object v4

    .line 2114634
    :cond_b6
    return-object v4

    .line 2114635
    :cond_b7
    sget-object v30, LX/CIl;->A02:LX/B8i;

    .line 2114636
    iget-object v14, v0, LX/CgD;->A06:LX/COU;

    .line 2114637
    const/4 v4, 0x0

    .line 2114638
    invoke-static {v14}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v0

    .line 2114639
    sget-object v2, LX/Bbb;->A1Z:LX/Bbb;

    invoke-static {v0, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v6

    .line 2114640
    sget-object v2, LX/BbY;->A0i:LX/BbY;

    invoke-static {v0, v2}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    move-result v2

    float-to-double v2, v2

    .line 2114641
    invoke-static {v4, v2, v3}, LX/CgZ;->A01(LX/CIl;D)LX/CIl;

    move-result-object v2

    .line 2114642
    sget-object v12, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2114643
    invoke-static {v2, v12}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v8

    .line 2114644
    sget-object v2, LX/BbZ;->A12:LX/BbZ;

    .line 2114645
    invoke-static {v0, v2}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    move-result-wide v2

    .line 2114646
    sget-object v7, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 2114647
    invoke-static {v8, v7, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v3

    .line 2114648
    new-instance v2, LX/B5j;

    invoke-direct {v2, v3, v6}, LX/B5j;-><init>(LX/CIl;I)V

    .line 2114649
    invoke-virtual {v0, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114650
    iget-object v13, v5, LX/Cr5;->A01:Ljava/lang/String;

    .line 2114651
    sget-object v18, LX/Bbb;->A1V:LX/Bbb;

    .line 2114652
    sget-object v19, LX/Bbb;->A1X:LX/Bbb;

    .line 2114653
    sget-object v21, LX/BbW;->A0S:LX/BbW;

    .line 2114654
    sget-object v2, LX/BbZ;->A11:LX/BbZ;

    .line 2114655
    invoke-static {v0, v2}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    move-result-wide v8

    .line 2114656
    sget-object v2, LX/BbZ;->A10:LX/BbZ;

    .line 2114657
    invoke-static {v0, v2}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    move-result-wide v5

    .line 2114658
    sget-object v2, LX/BbZ;->A1A:LX/BbZ;

    .line 2114659
    invoke-static {v0, v2}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    move-result-wide v2

    .line 2114660
    new-instance v10, LX/CIl;

    invoke-direct {v10, v4, v4}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 2114661
    sget-object v11, LX/IO7;->A0G:Ljava/lang/Integer;

    .line 2114662
    invoke-static {v4, v11, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v2

    .line 2114663
    invoke-static {v7, v8, v9}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    move-result-object v3

    .line 2114664
    invoke-static {v2, v3, v5, v6}, LX/CgZ;->A04(LX/CIl;LX/DOo;J)LX/CIl;

    move-result-object v2

    .line 2114665
    invoke-virtual {v10, v2}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    move-result-object v16

    .line 2114666
    const/16 v2, 0xe

    .line 2114667
    invoke-static {v1, v2}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    move-result-object v28

    .line 2114668
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    move-result-object v26

    .line 2114669
    move-object/from16 v25, v12

    move-object/from16 v23, v12

    move-object/from16 v17, v4

    new-instance v15, LX/B6l;

    move-object/from16 v27, v26

    move-object/from16 v20, v4

    move-object/from16 v22, v13

    move-object/from16 v24, v12

    invoke-direct/range {v15 .. v29}, LX/B6l;-><init>(LX/CIl;LX/Bba;LX/Bbb;LX/Bbb;LX/Bbb;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;Z)V

    .line 2114670
    invoke-virtual {v0, v15}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114671
    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v28, v14

    move-object/from16 v29, v0

    move-object/from16 v31, v4

    invoke-static/range {v28 .. v33}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v5

    return-object v5

    .line 2114672
    :cond_b8
    invoke-static {v5, v14}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    .line 2114673
    const/4 v2, 0x6

    new-instance v3, LX/DFi;

    invoke-direct {v3, v0, v1, v4, v2}, LX/DFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2114674
    iget-object v2, v6, LX/Cr0;->A01:Ljava/lang/Integer;

    .line 2114675
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v14, :cond_b9

    .line 2114676
    sget-object v29, LX/Ba6;->A05:LX/Ba6;

    .line 2114677
    :goto_2e
    sget-object v5, LX/BaK;->A03:LX/BaK;

    .line 2114678
    sget-object v2, LX/CIl;->A02:LX/B8i;

    const/16 v2, 0xc

    .line 2114679
    invoke-static {v3, v2}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    move-result-object v6

    .line 2114680
    sget-object v4, LX/IO7;->A1A:Ljava/lang/Integer;

    new-instance v2, LX/CgW;

    invoke-direct {v2, v4, v6}, LX/CgW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 2114681
    const/4 v4, 0x0

    .line 2114682
    invoke-static {v4, v2}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v25

    .line 2114683
    iget-object v8, v0, LX/CgD;->A06:LX/COU;

    .line 2114684
    invoke-static {v8}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v0

    .line 2114685
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ba

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CNa;

    .line 2114686
    iget-object v10, v1, LX/B59;->A00:LX/DTT;

    .line 2114687
    iget-object v2, v0, LX/CgE;->A00:LX/COU;

    .line 2114688
    iget-object v11, v2, LX/COU;->A08:Landroid/content/Context;

    .line 2114689
    iget-object v12, v6, LX/CNa;->A00:LX/DTU;

    .line 2114690
    iget-object v13, v1, LX/B59;->A03:LX/00h;

    .line 2114691
    const/16 v19, 0x1

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v20, v14

    move v15, v14

    invoke-interface/range {v10 .. v20}, LX/DTT;->CAh(Landroid/content/Context;LX/DTU;LX/00h;IIIZZZZ)LX/Ci0;

    move-result-object v2

    .line 2114692
    invoke-virtual {v0, v2}, LX/CgE;->A03(LX/Ci0;)V

    goto :goto_2f

    .line 2114693
    :cond_b9
    sget-object v29, LX/Ba6;->A03:LX/Ba6;

    goto :goto_2e

    .line 2114694
    :cond_ba
    sget-object v1, LX/BbY;->A0v:LX/BbY;

    invoke-static {v0, v1}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    move-result v13

    .line 2114695
    sget-object v17, LX/Bba;->A17:LX/Bba;

    .line 2114696
    const v1, 0x7f123f26

    .line 2114697
    invoke-static {v0, v1}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    move-result-object v21

    .line 2114698
    sget-object v1, LX/Bbb;->A2m:LX/Bbb;

    invoke-static {v0, v1}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v12

    .line 2114699
    sget-object v1, LX/Bbb;->A03:LX/Bbb;

    .line 2114700
    invoke-static {v0, v1}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v11

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v13, v1

    float-to-int v7, v1

    .line 2114701
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 2114702
    invoke-static {v4, v1, v2}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    move-result-object v1

    .line 2114703
    sget-object v6, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2114704
    invoke-static {v1, v6, v2}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    move-result-object v10

    .line 2114705
    invoke-static {}, LX/Abs;->A07()J

    move-result-wide v1

    .line 2114706
    sget-object v9, LX/IO7;->A0E:Ljava/lang/Integer;

    .line 2114707
    invoke-static {v10, v9, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v9

    .line 2114708
    const/high16 v1, 0x41000000    # 8.0f

    div-float v1, v13, v1

    float-to-double v1, v1

    .line 2114709
    invoke-static {v9, v1, v2}, LX/CgZ;->A02(LX/CIl;D)LX/CIl;

    move-result-object v1

    .line 2114710
    sget-object v10, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2114711
    invoke-static {v1, v10, v5}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v9

    .line 2114712
    invoke-static {v13}, LX/Abq;->A0A(F)J

    move-result-wide v1

    .line 2114713
    invoke-static {v9, v10, v6, v1, v2}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v16

    .line 2114714
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 2114715
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 2114716
    const/16 v1, 0xb

    .line 2114717
    invoke-static {v3, v1}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    move-result-object v22

    .line 2114718
    const/16 v24, 0x1

    new-instance v15, LX/B7Z;

    move-object/from16 v18, v4

    move/from16 v23, v7

    invoke-direct/range {v15 .. v24}, LX/B7Z;-><init>(LX/CIl;LX/Bba;LX/Bba;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 2114719
    invoke-virtual {v0, v15}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114720
    move-object/from16 v27, v4

    move-object/from16 v30, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    move/from16 v31, v14

    invoke-static/range {v23 .. v31}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v4

    return-object v4

    .line 2114721
    :cond_bb
    sget-object v17, LX/BaK;->A03:LX/BaK;

    .line 2114722
    sget-object v18, LX/Ba6;->A01:LX/Ba6;

    .line 2114723
    sget-object v0, LX/BbY;->A1d:LX/BbY;

    invoke-static {v2, v0}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    move-result v0

    float-to-double v3, v0

    .line 2114724
    invoke-static {v5, v3, v4}, LX/CgZ;->A01(LX/CIl;D)LX/CIl;

    move-result-object v3

    .line 2114725
    sget-object v0, LX/Bbb;->A3k:LX/Bbb;

    .line 2114726
    iget-object v7, v1, LX/B50;->A01:LX/CLx;

    .line 2114727
    invoke-static {v2, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v1

    .line 2114728
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2114729
    invoke-static {v3, v0, v1}, LX/CgW;->A01(LX/CIl;Ljava/lang/Integer;I)LX/CIl;

    move-result-object v0

    .line 2114730
    invoke-static {v0}, LX/CgS;->A00(LX/CIl;)LX/CIl;

    move-result-object v8

    .line 2114731
    sget-object v0, LX/BbZ;->A0w:LX/BbZ;

    .line 2114732
    invoke-static {v2, v0}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    move-result-wide v3

    .line 2114733
    if-eqz v7, :cond_bc

    .line 2114734
    iget-boolean v1, v7, LX/CLx;->A0G:Z

    .line 2114735
    const/4 v0, 0x1

    if-ne v1, v0, :cond_bc

    .line 2114736
    sget-object v0, LX/BbZ;->A1A:LX/BbZ;

    invoke-static {v2, v0}, LX/CPr;->A03(LX/DXs;LX/BbZ;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    .line 2114737
    invoke-static {v1}, LX/Abq;->A0A(F)J

    move-result-wide v0

    .line 2114738
    :goto_30
    sget-object v7, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 2114739
    invoke-static {v8, v7, v0, v1}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v1

    .line 2114740
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 2114741
    invoke-static {v1, v0, v3, v4}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v14

    .line 2114742
    iget-object v12, v2, LX/CgE;->A00:LX/COU;

    .line 2114743
    move-object/from16 v16, v5

    move-object/from16 v19, v5

    move-object v13, v5

    move/from16 v20, v11

    move-object v15, v5

    invoke-static/range {v12 .. v20}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v0

    .line 2114744
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114745
    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v22, v5

    move/from16 v27, v11

    invoke-static/range {v19 .. v27}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v4

    return-object v4

    .line 2114746
    :cond_bc
    invoke-static {}, LX/Abs;->A09()J

    move-result-wide v0

    .line 2114747
    goto :goto_30

    .line 2114748
    :cond_bd
    sget-object v19, LX/BaK;->A03:LX/BaK;

    .line 2114749
    sget-object v20, LX/Ba6;->A01:LX/Ba6;

    .line 2114750
    sget-object v16, LX/CIl;->A02:LX/B8i;

    .line 2114751
    iget-object v3, v0, LX/CgD;->A06:LX/COU;

    .line 2114752
    invoke-static {v3}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v2

    .line 2114753
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2114754
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 2114755
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2114756
    invoke-static {v8, v4, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v1

    .line 2114757
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 2114758
    invoke-static {v1, v0}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v1

    .line 2114759
    sget-object v0, LX/Bbb;->A2m:LX/Bbb;

    .line 2114760
    invoke-static {v2, v1, v0, v4}, LX/CPr;->A0D(LX/DXs;LX/CIl;LX/Bbb;Ljava/lang/Integer;)LX/CIl;

    move-result-object v4

    .line 2114761
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2114762
    invoke-static {v4, v1, v0}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v4

    .line 2114763
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 2114764
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 2114765
    iget-object v7, v2, LX/CgE;->A00:LX/COU;

    .line 2114766
    invoke-static {v7, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    move-result v0

    .line 2114767
    new-instance v1, LX/Ah0;

    invoke-direct {v1, v0}, LX/Ah0;-><init>(I)V

    .line 2114768
    sget-object v0, LX/IO7;->A05:Ljava/lang/Integer;

    .line 2114769
    invoke-static {v4, v0, v1}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v9

    .line 2114770
    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v10, v8

    invoke-static/range {v7 .. v15}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v0

    .line 2114771
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114772
    const/16 v22, 0x0

    move-object/from16 v18, v8

    move-object/from16 v21, v8

    move-object v15, v2

    move-object/from16 v17, v8

    move-object v14, v3

    invoke-static/range {v14 .. v22}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v8

    return-object v8

    .line 2114773
    :cond_be
    const-string v0, "wadsConfig"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 2114774
    :cond_bf
    const-string v0, "Must be attached to a fragment to update!"

    .line 2114775
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2114776
    throw v0

    .line 2114777
    :cond_c0
    const-string v0, "View is not available"

    .line 2114778
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 2114779
    :cond_c1
    const-string v0, "Must be attached to a fragment to update!"

    .line 2114780
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 2114781
    :cond_c2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 2114782
    :cond_c3
    iget-object v1, v4, LX/CIg;->A0D:Lkotlin/jvm/functions/Function1;

    .line 2114783
    if-eqz v1, :cond_102

    .line 2114784
    sget-object v1, LX/CIl;->A02:LX/B8i;

    .line 2114785
    invoke-static {}, LX/CgY;->A04()LX/CgY;

    move-result-object v1

    .line 2114786
    const/4 v5, 0x0

    .line 2114787
    invoke-static {v5, v1}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v4

    .line 2114788
    const-wide/high16 v1, 0x4052000000000000L    # 72.0

    .line 2114789
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 2114790
    sget-object v1, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 2114791
    invoke-static {v4, v1, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v6

    .line 2114792
    iget-object v4, v0, LX/CgD;->A06:LX/COU;

    .line 2114793
    move-object v8, v5

    move-object v9, v5

    move-object v7, v5

    invoke-static/range {v4 .. v9}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    .line 2114794
    :cond_c4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2114795
    throw v0

    .line 2114796
    :cond_c5
    invoke-static {v1, v7}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    move-result-object v0

    .line 2114797
    invoke-static {v14, v1, v0}, LX/B7I;->A00(LX/Ci0;LX/B7I;LX/00h;)LX/B6B;

    move-result-object v14

    return-object v14

    .line 2114798
    :cond_c6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    move-result-object v0

    throw v0

    .line 2114799
    :cond_c7
    instance-of v2, v1, LX/B4z;

    if-eqz v2, :cond_c8

    check-cast v1, LX/B4z;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2114800
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    move-result-object v4

    .line 2114801
    iget-object v2, v1, LX/B4z;->A01:LX/Bba;

    aput-object v2, v4, v3

    const/4 v3, 0x1

    iget-object v2, v1, LX/B4z;->A03:Ljava/lang/Integer;

    aput-object v2, v4, v3

    const/4 v3, 0x2

    iget-object v2, v1, LX/B4z;->A02:LX/Bba;

    aput-object v2, v4, v3

    const/16 v2, 0x1f

    .line 2114802
    invoke-static {v0, v1, v2}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    move-result-object v2

    .line 2114803
    invoke-static {v0, v2, v4}, LX/CBJ;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2114804
    iget-object v1, v1, LX/B4z;->A00:LX/CIl;

    .line 2114805
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2114806
    new-instance v4, LX/B85;

    invoke-direct {v4, v2, v0, v1}, LX/B85;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CIl;)V

    return-object v4

    .line 2114807
    :cond_c8
    instance-of v2, v1, LX/B7G;

    if-eqz v2, :cond_ca

    check-cast v1, LX/B7G;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2114808
    iget-object v6, v1, LX/B7G;->A01:LX/Bbb;

    const/16 v19, 0x0

    const/4 v3, 0x2

    .line 2114809
    invoke-static {v0, v6}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v5

    .line 2114810
    iget-object v2, v1, LX/B7G;->A02:LX/Bbb;

    .line 2114811
    invoke-static {v0, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v4

    .line 2114812
    new-array v3, v3, [Ljava/lang/Object;

    .line 2114813
    invoke-static {v6, v2, v3}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2114814
    new-instance v2, LX/DAf;

    invoke-direct {v2, v0, v1, v5, v4}, LX/DAf;-><init>(LX/CgD;LX/B7G;II)V

    invoke-static {v0, v2, v3}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 2114815
    iget-object v2, v1, LX/B7G;->A03:LX/00h;

    if-eqz v2, :cond_c9

    .line 2114816
    invoke-static {v3, v0, v1}, LX/B7G;->A00(Landroid/graphics/drawable/Drawable;LX/DXs;LX/B7G;)LX/B8U;

    move-result-object v15

    .line 2114817
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2114818
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2114819
    new-instance v2, LX/CnM;

    invoke-direct {v2, v3, v0, v3}, LX/CnM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2114820
    const/4 v0, 0x1

    .line 2114821
    invoke-static {v1, v0}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    move-result-object v18

    .line 2114822
    sget-object v16, LX/CIl;->A02:LX/B8i;

    .line 2114823
    new-instance v14, LX/B6B;

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v19}, LX/B6B;-><init>(LX/Ci0;LX/CIl;LX/DY4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v14

    .line 2114824
    :cond_c9
    invoke-static {v3, v0, v1}, LX/B7G;->A00(Landroid/graphics/drawable/Drawable;LX/DXs;LX/B7G;)LX/B8U;

    move-result-object v14

    return-object v14

    :cond_ca
    instance-of v2, v1, LX/B5W;

    if-eqz v2, :cond_cf

    check-cast v1, LX/B5W;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    .line 2114825
    new-array v3, v6, [Ljava/lang/Object;

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    aput-object v2, v3, v5

    .line 2114826
    invoke-static {v0, v5}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    move-result-object v2

    .line 2114827
    invoke-static {v0, v2, v3}, LX/CBJ;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 2114828
    iget-object v2, v1, LX/B5W;->A09:LX/00h;

    if-nez v2, :cond_cb

    iget-object v2, v1, LX/B5W;->A0A:LX/00h;

    if-eqz v2, :cond_cd

    :cond_cb
    iget-object v2, v1, LX/B5W;->A06:LX/DMY;

    instance-of v2, v2, LX/CrN;

    if-eqz v2, :cond_cd

    .line 2114829
    :goto_31
    const-string v2, "image_fade_in_transition"

    .line 2114830
    invoke-static {v2}, LX/Ci0;->A0E(Ljava/lang/String;)LX/B8r;

    move-result-object v4

    .line 2114831
    iget-object v2, v1, LX/B5W;->A08:Ljava/lang/Integer;

    .line 2114832
    invoke-static {v2, v5}, LX/5it;->A0A(Ljava/lang/Number;I)I

    move-result v3

    .line 2114833
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/view/animation/Interpolator;

    .line 2114834
    invoke-static {v2, v0, v4, v3}, LX/Ci0;->A0N(Landroid/view/animation/Interpolator;LX/CgD;LX/B8u;I)V

    .line 2114835
    iget-object v2, v1, LX/B5W;->A06:LX/DMY;

    instance-of v2, v2, LX/CrN;

    if-eqz v2, :cond_cc

    iget-object v2, v1, LX/B5W;->A03:LX/DOR;

    if-eqz v2, :cond_cc

    iget-boolean v2, v1, LX/B5W;->A0D:Z

    if-nez v2, :cond_cc

    .line 2114836
    invoke-static {}, LX/Abs;->A09()J

    move-result-wide v2

    .line 2114837
    :goto_32
    sget-object v8, LX/CIl;->A02:LX/B8i;

    iget-object v4, v1, LX/B5W;->A05:LX/CIl;

    invoke-virtual {v8, v4}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    move-result-object v5

    .line 2114838
    const/16 v4, 0x31

    .line 2114839
    invoke-static {v7, v1, v0, v4}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    move-result-object v0

    .line 2114840
    new-instance v7, LX/B4i;

    .line 2114841
    invoke-direct {v7, v5, v0, v2, v3}, LX/B4i;-><init>(LX/CIl;LX/00h;J)V

    .line 2114842
    if-eqz v6, :cond_ce

    .line 2114843
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2114844
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2114845
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2114846
    new-instance v9, LX/CnM;

    invoke-direct {v9, v3, v2, v0}, LX/CnM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2114847
    const/16 v0, 0x30

    .line 2114848
    invoke-static {v1, v0}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    move-result-object v10

    .line 2114849
    invoke-static {v1, v4}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    move-result-object v11

    .line 2114850
    new-instance v6, LX/B6B;

    .line 2114851
    invoke-direct/range {v6 .. v11}, LX/B6B;-><init>(LX/Ci0;LX/CIl;LX/DY4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2114852
    return-object v6

    .line 2114853
    :cond_cc
    iget-wide v2, v1, LX/B5W;->A01:J

    goto :goto_32

    .line 2114854
    :cond_cd
    const/4 v6, 0x0

    goto :goto_31

    .line 2114855
    :cond_ce
    return-object v7

    .line 2114856
    :cond_cf
    instance-of v2, v1, LX/B4y;

    if-eqz v2, :cond_d1

    check-cast v1, LX/B4y;

    .line 2114857
    iget-wide v2, v1, LX/B4y;->A00:J

    iget-object v4, v1, LX/B4y;->A01:LX/CIl;

    iget-object v0, v1, LX/B4y;->A02:LX/00h;

    const/4 v10, 0x0

    new-instance v6, LX/B4i;

    .line 2114858
    invoke-direct {v6, v4, v0, v2, v3}, LX/B4i;-><init>(LX/CIl;LX/00h;J)V

    .line 2114859
    iget-object v0, v1, LX/B4y;->A03:LX/00h;

    if-eqz v0, :cond_d0

    .line 2114860
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2114861
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2114862
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2114863
    new-instance v8, LX/CnM;

    invoke-direct {v8, v3, v2, v0}, LX/CnM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2114864
    const/16 v0, 0x2e

    .line 2114865
    invoke-static {v1, v0}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    move-result-object v9

    .line 2114866
    sget-object v7, LX/CIl;->A02:LX/B8i;

    .line 2114867
    new-instance v5, LX/B6B;

    invoke-direct/range {v5 .. v10}, LX/B6B;-><init>(LX/Ci0;LX/CIl;LX/DY4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v5

    .line 2114868
    :cond_d0
    return-object v6

    :cond_d1
    instance-of v2, v1, LX/B4i;

    if-eqz v2, :cond_d3

    check-cast v1, LX/B4i;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2114869
    iget-object v4, v1, LX/B4i;->A01:LX/CIl;

    .line 2114870
    iget-wide v2, v1, LX/B4i;->A00:J

    .line 2114871
    invoke-static {v0, v2, v3}, LX/Ci0;->A0I(LX/CgD;J)LX/CgW;

    move-result-object v3

    .line 2114872
    sget-object v2, LX/CIl;->A02:LX/B8i;

    const/4 v5, 0x0

    if-ne v4, v2, :cond_d2

    move-object v4, v5

    .line 2114873
    :cond_d2
    invoke-static {v4, v3}, LX/Ci0;->A0B(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v4

    .line 2114874
    iget-object v2, v0, LX/CgD;->A06:LX/COU;

    .line 2114875
    invoke-static {v2}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v3

    .line 2114876
    iget-object v0, v1, LX/B4i;->A02:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ci0;

    invoke-virtual {v3, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114877
    move-object v7, v5

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    :cond_d3
    instance-of v2, v1, LX/B4a;

    if-eqz v2, :cond_d4

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2114878
    sget-object v3, LX/Baa;->A02:LX/Baa;

    const/16 v2, 0x1e

    .line 2114879
    invoke-static {v0, v1, v2}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    move-result-object v0

    .line 2114880
    new-instance v4, LX/B5h;

    invoke-direct {v4, v3, v0}, LX/B5h;-><init>(LX/Baa;LX/00h;)V

    return-object v4

    :cond_d4
    instance-of v2, v1, LX/B4Z;

    if-eqz v2, :cond_d5

    check-cast v1, LX/B4Z;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2114881
    new-array v3, v6, [Ljava/lang/Object;

    sget-object v2, LX/DEJ;->A00:LX/DEJ;

    invoke-static {v0, v2, v3}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 2114882
    sget-object v2, LX/DEG;->A00:LX/DEG;

    invoke-static {v0, v2}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    move-result-object v11

    .line 2114883
    sget-object v2, LX/DEH;->A00:LX/DEH;

    invoke-static {v0, v2}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    move-result-object v12

    .line 2114884
    sget-object v2, LX/DEI;->A00:LX/DEI;

    invoke-static {v0, v2}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    move-result-object v13

    .line 2114885
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    .line 2114886
    iget-object v4, v0, LX/CgD;->A06:LX/COU;

    .line 2114887
    aput-object v4, v5, v6

    const/4 v3, 0x1

    iget-object v2, v1, LX/B4Z;->A01:LX/2hp;

    aput-object v2, v5, v3

    const/16 v2, 0x1d

    .line 2114888
    invoke-static {v0, v1, v2}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    move-result-object v2

    .line 2114889
    invoke-static {v0, v2, v5}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2114890
    const/4 v7, 0x0

    .line 2114891
    invoke-static {v4}, LX/Ci0;->A0F(LX/COU;)LX/B4B;

    move-result-object v5

    .line 2114892
    iget-object v3, v1, LX/B4Z;->A00:LX/Ci0;

    .line 2114893
    iget-object v4, v5, LX/B4B;->A01:Ljava/util/BitSet;

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    .line 2114894
    iget-object v2, v5, LX/B4B;->A00:LX/B8R;

    .line 2114895
    iput-object v3, v2, LX/B8R;->A00:LX/Ci0;

    .line 2114896
    sget-object v2, LX/CIl;->A02:LX/B8i;

    const/16 v19, 0x8

    new-instance v3, LX/DIz;

    move-object v14, v3

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v19}, LX/DIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2114897
    sget-object v2, LX/IO7;->A04:Ljava/lang/Integer;

    .line 2114898
    invoke-static {v7, v2, v3}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v3

    .line 2114899
    new-instance v2, LX/DGw;

    move-object v7, v2

    move-object v9, v0

    move-object v14, v1

    move v15, v6

    invoke-direct/range {v7 .. v15}, LX/DGw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2114900
    sget-object v0, LX/IO7;->A02:Ljava/lang/Integer;

    .line 2114901
    invoke-static {v3, v0, v2}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v0

    .line 2114902
    invoke-static {v5, v0}, LX/BhO;->A00(LX/CHv;LX/CIl;)V

    .line 2114903
    sget-object v1, LX/B4B;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/CHv;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 2114904
    iget-object v4, v5, LX/B4B;->A00:LX/B8R;

    return-object v4

    .line 2114905
    :cond_d5
    instance-of v2, v1, LX/B4Y;

    if-eqz v2, :cond_d6

    check-cast v1, LX/B4Y;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    .line 2114906
    new-array v3, v4, [Ljava/lang/Object;

    iget-object v2, v1, LX/B4Y;->A00:LX/Bwb;

    aput-object v2, v3, v5

    const/16 v2, 0x23

    .line 2114907
    invoke-static {v1, v2}, LX/DFq;->A01(Ljava/lang/Object;I)LX/DFq;

    move-result-object v2

    .line 2114908
    invoke-static {v0, v2, v3}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2114909
    new-array v2, v4, [LX/09R;

    const-class v0, LX/Bwb;

    .line 2114910
    invoke-static {v0, v3, v2, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2114911
    iget-object v0, v1, LX/B4Y;->A01:LX/00h;

    .line 2114912
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ci0;

    .line 2114913
    const/4 v0, 0x0

    new-instance v4, LX/B5i;

    .line 2114914
    invoke-direct {v4, v1, v2, v0}, LX/B5i;-><init>(LX/Ci0;[LX/09R;[LX/09R;)V

    return-object v4

    .line 2114915
    :cond_d6
    instance-of v2, v1, LX/B7B;

    if-eqz v2, :cond_dc

    check-cast v1, LX/B7B;

    const/4 v9, 0x0

    .line 2114916
    invoke-static {v0}, LX/Abs;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 2114917
    iget-object v5, v1, LX/B7B;->A02:LX/C9A;

    .line 2114918
    iget-boolean v3, v5, LX/C9A;->A07:Z

    .line 2114919
    invoke-static {v4, v9, v3}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 2114920
    const/16 v2, 0x19

    .line 2114921
    invoke-static {v0, v1, v2}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    move-result-object v2

    .line 2114922
    invoke-static {v0, v2, v4}, LX/CBJ;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 2114923
    if-eqz v3, :cond_db

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 2114924
    :goto_33
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    .line 2114925
    sget-object v2, LX/CIl;->A02:LX/B8i;

    const/16 v2, 0x27

    .line 2114926
    invoke-static {v1, v2}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    move-result-object v4

    .line 2114927
    sget-object v3, LX/IO7;->A1A:Ljava/lang/Integer;

    new-instance v2, LX/CgW;

    invoke-direct {v2, v3, v4}, LX/CgW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 2114928
    const/4 v15, 0x0

    .line 2114929
    invoke-static {v15, v2}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v3

    .line 2114930
    const/16 v2, 0x28

    .line 2114931
    invoke-static {v1, v2}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    move-result-object v2

    .line 2114932
    invoke-static {v3, v2}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    move-result-object v4

    .line 2114933
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 2114934
    invoke-static {v4, v2, v3}, LX/CgZ;->A00(LX/CIl;D)LX/CIl;

    move-result-object v33

    .line 2114935
    sget-object v35, LX/BaK;->A05:LX/BaK;

    .line 2114936
    sget-object v36, LX/Ba6;->A03:LX/Ba6;

    .line 2114937
    iget-object v11, v0, LX/CgD;->A06:LX/COU;

    .line 2114938
    invoke-static {v11}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v2

    .line 2114939
    iget-object v0, v5, LX/C9A;->A00:Ljava/lang/String;

    .line 2114940
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2114941
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0xf

    if-lt v4, v3, :cond_d7

    .line 2114942
    div-int/lit8 v6, v4, 0x2

    move v5, v6

    :goto_34
    const/4 v3, -0x1

    if-ge v3, v5, :cond_da

    .line 2114943
    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/16 v3, 0x20

    if-ne v4, v3, :cond_d9

    .line 2114944
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2114945
    invoke-static {v0, v4, v5}, LX/Abu;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2114946
    const/16 v3, 0xa

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v5, 0x1

    .line 2114947
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2114948
    :goto_35
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2114949
    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2114950
    :cond_d7
    sget-object v21, LX/BbW;->A04:LX/BbW;

    .line 2114951
    sget-object v20, LX/Bbb;->A2m:LX/Bbb;

    .line 2114952
    sget-object v17, LX/BZU;->A07:LX/BZU;

    .line 2114953
    iget-boolean v10, v1, LX/B7B;->A05:Z

    .line 2114954
    sget-wide v3, LX/B7B;->A07:J

    .line 2114955
    sget-object v5, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 2114956
    invoke-static {v15, v5, v3, v4}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v6

    .line 2114957
    sget-wide v3, LX/B7B;->A06:J

    .line 2114958
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2114959
    invoke-static {v6, v5, v3, v4}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v8

    .line 2114960
    sget-wide v5, LX/B7B;->A08:J

    .line 2114961
    sget-wide v3, LX/B7B;->A09:J

    .line 2114962
    invoke-static {v8, v5, v6, v3, v4}, LX/CgZ;->A03(LX/CIl;JJ)LX/CIl;

    move-result-object v4

    .line 2114963
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2114964
    invoke-static {v4, v3, v7}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v5

    .line 2114965
    iget-wide v3, v1, LX/B7B;->A01:J

    .line 2114966
    invoke-static {v2, v3, v4}, LX/CgE;->A01(LX/CgE;J)LX/CgW;

    move-result-object v1

    .line 2114967
    invoke-static {v5, v1}, LX/Ci0;->A0B(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v7

    .line 2114968
    sget-object v1, LX/Bbb;->A3g:LX/Bbb;

    .line 2114969
    invoke-static {v2, v1}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v6

    .line 2114970
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 2114971
    invoke-static {v13, v14}, LX/CP6;->A04(J)LX/CP6;

    move-result-object v5

    .line 2114972
    invoke-static {v3, v4}, LX/CP6;->A04(J)LX/CP6;

    move-result-object v8

    .line 2114973
    iget-object v1, v2, LX/CgE;->A00:LX/COU;

    .line 2114974
    new-instance v4, LX/CNp;

    invoke-direct {v4, v1}, LX/CNp;-><init>(LX/COU;)V

    .line 2114975
    sget-object v3, LX/Bbd;->A01:LX/Bbd;

    .line 2114976
    iget-object v1, v1, LX/COU;->A0B:LX/C2q;

    .line 2114977
    if-eqz v12, :cond_d8

    invoke-virtual {v4, v3, v6}, LX/CNp;->A07(LX/Bbd;I)V

    .line 2114978
    :cond_d8
    invoke-static {v4, v5, v8, v1, v3}, LX/CNp;->A02(LX/CNp;LX/CP6;LX/CP6;LX/C2q;LX/Bbd;)V

    .line 2114979
    iput-object v15, v4, LX/CNp;->A00:LX/C2q;

    .line 2114980
    iget-object v3, v4, LX/CNp;->A01:LX/Chw;

    .line 2114981
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2114982
    invoke-static {v7, v1, v3}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v16

    .line 2114983
    const/16 v27, 0x2

    const/16 v26, 0x0

    .line 2114984
    sget-object v19, LX/BYU;->A03:LX/BYU;

    .line 2114985
    sget-object v22, LX/BHi;->A00:LX/BHi;

    .line 2114986
    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v32, v9

    new-instance v14, LX/B6q;

    move-object/from16 v18, v15

    move-object/from16 v23, v0

    move/from16 v28, v9

    move/from16 v31, v10

    invoke-direct/range {v14 .. v32}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 2114987
    invoke-virtual {v2, v14}, LX/CgE;->A03(LX/Ci0;)V

    .line 2114988
    move-object/from16 v31, v11

    move-object/from16 v32, v2

    move-object/from16 v34, v15

    invoke-static/range {v31 .. v36}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    .line 2114989
    :cond_d9
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_34

    .line 2114990
    :cond_da
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2114991
    invoke-static {v0, v4, v6}, LX/Abu;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2114992
    const/16 v3, 0x2d

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_35

    .line 2114993
    :cond_db
    const-wide/16 v2, 0x0

    goto/16 :goto_33

    :cond_dc
    instance-of v2, v1, LX/B5V;

    if-eqz v2, :cond_e8

    check-cast v1, LX/B5V;

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/16 v29, 0x0

    .line 2114994
    invoke-static {v0}, LX/Abs;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .line 2114995
    const/4 v6, 0x0

    aput-object v6, v8, v29

    iget-boolean v7, v1, LX/B5V;->A0D:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v13, 0x1

    aput-object v6, v8, v13

    const/16 v6, 0x18

    .line 2114996
    invoke-static {v0, v1, v6}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    move-result-object v6

    .line 2114997
    invoke-static {v0, v6, v8}, LX/CBJ;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 2114998
    if-eqz v7, :cond_e7

    sget-object v21, LX/Bbb;->A1o:LX/Bbb;

    .line 2114999
    :goto_36
    sget-object v36, LX/BaK;->A03:LX/BaK;

    .line 2115000
    sget-object v37, LX/Ba6;->A01:LX/Ba6;

    .line 2115001
    iget-object v9, v1, LX/B5V;->A01:LX/CIl;

    .line 2115002
    iget-object v6, v1, LX/B5V;->A02:LX/BbY;

    .line 2115003
    invoke-static {v0, v6}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    move-result-wide v6

    .line 2115004
    sget-object v8, LX/IO7;->A0C:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object/from16 v16, v10

    .line 2115005
    invoke-static {v8, v6, v7}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    move-result-object v6

    .line 2115006
    sget-object v8, LX/CIl;->A02:LX/B8i;

    if-ne v9, v8, :cond_dd

    move-object v9, v10

    .line 2115007
    :cond_dd
    invoke-static {v9, v6}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v9

    .line 2115008
    iget-object v6, v1, LX/B5V;->A04:LX/BbZ;

    if-eqz v6, :cond_de

    .line 2115009
    invoke-static {v0, v6}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    move-result-wide v6

    .line 2115010
    sget-object v11, LX/IO7;->A06:Ljava/lang/Integer;

    .line 2115011
    invoke-static {v9, v11, v6, v7}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v9

    .line 2115012
    :cond_de
    iget-object v6, v1, LX/B5V;->A03:LX/BbZ;

    if-eqz v6, :cond_e6

    .line 2115013
    invoke-static {v0, v6}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    move-result-wide v2

    .line 2115014
    const/4 v15, 0x1

    .line 2115015
    :goto_37
    iget-object v6, v1, LX/B5V;->A05:LX/BbZ;

    if-eqz v6, :cond_e5

    .line 2115016
    invoke-static {v0, v6}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    move-result-wide v4

    .line 2115017
    const/4 v14, 0x1

    .line 2115018
    :goto_38
    iget-object v6, v1, LX/B5V;->A06:LX/BbZ;

    if-eqz v6, :cond_df

    .line 2115019
    invoke-static {v0, v6}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    move-result-wide v6

    .line 2115020
    sget-object v11, LX/IO7;->A0G:Ljava/lang/Integer;

    .line 2115021
    invoke-static {v9, v11, v6, v7}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v9

    .line 2115022
    :cond_df
    if-eqz v15, :cond_e0

    .line 2115023
    sget-object v6, LX/IO7;->A09:Ljava/lang/Integer;

    .line 2115024
    invoke-static {v9, v6, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v9

    .line 2115025
    :cond_e0
    if-eqz v14, :cond_e1

    .line 2115026
    sget-object v2, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 2115027
    invoke-static {v9, v2, v4, v5}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v9

    .line 2115028
    :cond_e1
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2115029
    invoke-static {v9, v2, v12}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v4

    .line 2115030
    iget-wide v2, v1, LX/B5V;->A00:J

    .line 2115031
    invoke-static {v0, v2, v3}, LX/Ci0;->A0I(LX/CgD;J)LX/CgW;

    move-result-object v2

    .line 2115032
    invoke-static {v4, v2, v13}, LX/CgW;->A00(LX/CIl;LX/DOo;Z)LX/CIl;

    move-result-object v4

    .line 2115033
    const/16 v2, 0x25

    .line 2115034
    invoke-static {v1, v2}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    move-result-object v3

    .line 2115035
    sget-object v2, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 2115036
    invoke-static {v4, v2, v3}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v3

    .line 2115037
    const/16 v2, 0x26

    .line 2115038
    invoke-static {v1, v2}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    move-result-object v2

    .line 2115039
    invoke-static {v3, v2}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    move-result-object v34

    .line 2115040
    iget-object v6, v0, LX/CgD;->A06:LX/COU;

    .line 2115041
    invoke-static {v6}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v0

    .line 2115042
    iget-object v4, v1, LX/B5V;->A09:Ljava/lang/String;

    .line 2115043
    sget-object v22, LX/BbW;->A12:LX/BbW;

    .line 2115044
    sget-object v18, LX/BZU;->A01:LX/BZU;

    .line 2115045
    move-object v2, v8

    iget-object v3, v1, LX/B5V;->A07:LX/BbZ;

    if-eqz v3, :cond_e2

    .line 2115046
    invoke-static {v0, v3}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    move-result-wide v2

    .line 2115047
    sget-object v5, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 2115048
    invoke-static {v10, v5, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v2

    .line 2115049
    :cond_e2
    iget-object v3, v1, LX/B5V;->A08:LX/BbZ;

    if-eqz v3, :cond_e4

    .line 2115050
    invoke-static {v0, v3}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    move-result-wide v11

    .line 2115051
    invoke-static {v11, v12}, LX/CgZ;->A0B(J)LX/CgZ;

    move-result-object v3

    .line 2115052
    if-eq v2, v8, :cond_e3

    move-object v10, v2

    .line 2115053
    :cond_e3
    invoke-static {v10, v3}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v2

    .line 2115054
    :cond_e4
    iget-boolean v1, v1, LX/B5V;->A0C:Z

    .line 2115055
    const/16 v27, 0x0

    .line 2115056
    sget-object v20, LX/BYU;->A03:LX/BYU;

    .line 2115057
    sget-object v23, LX/BHi;->A00:LX/BHi;

    .line 2115058
    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move/from16 v31, v29

    move/from16 v33, v29

    new-instance v15, LX/B6q;

    move-object/from16 v19, v16

    move-object/from16 v24, v4

    move/from16 v28, v13

    move/from16 v30, v29

    move/from16 v32, v1

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v33}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 2115059
    invoke-virtual {v0, v15}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115060
    move-object/from16 v32, v6

    move-object/from16 v33, v0

    move-object/from16 v35, v16

    invoke-static/range {v32 .. v37}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    .line 2115061
    :cond_e5
    const/4 v14, 0x0

    goto/16 :goto_38

    .line 2115062
    :cond_e6
    const/4 v15, 0x0

    goto/16 :goto_37

    .line 2115063
    :cond_e7
    sget-object v21, LX/Bbb;->A3I:LX/Bbb;

    goto/16 :goto_36

    :cond_e8
    instance-of v2, v1, LX/B5R;

    if-eqz v2, :cond_ec

    check-cast v1, LX/B5R;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2115064
    new-array v3, v7, [Ljava/lang/Object;

    const/16 v2, 0x1f

    .line 2115065
    invoke-static {v0, v2}, LX/DFq;->A01(Ljava/lang/Object;I)LX/DFq;

    move-result-object v2

    .line 2115066
    invoke-static {v0, v2, v3}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 2115067
    new-array v3, v7, [Ljava/lang/Object;

    const/16 v2, 0x1e

    .line 2115068
    invoke-static {v0, v2}, LX/DFq;->A01(Ljava/lang/Object;I)LX/DFq;

    move-result-object v2

    .line 2115069
    invoke-static {v0, v2, v3}, LX/Ci0;->A05(LX/CgD;LX/00h;[Ljava/lang/Object;)J

    move-result-wide v2

    .line 2115070
    iget-object v8, v1, LX/B5R;->A00:LX/CIl;

    .line 2115071
    iget-boolean v5, v1, LX/B5R;->A0B:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_eb

    .line 2115072
    sget-object v4, LX/CIl;->A02:LX/B8i;

    .line 2115073
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2115074
    invoke-static {v6, v4, v9}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v4

    .line 2115075
    :goto_39
    invoke-virtual {v8, v4}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    move-result-object v29

    .line 2115076
    iget-object v13, v0, LX/CgD;->A06:LX/COU;

    .line 2115077
    invoke-static {v13}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v11

    .line 2115078
    if-eqz v5, :cond_e9

    .line 2115079
    invoke-static {v6}, LX/CgS;->A00(LX/CIl;)LX/CIl;

    move-result-object v2

    .line 2115080
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x42c80000    # 100.0f

    .line 2115081
    invoke-static {v1, v0}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    move-result-object v0

    .line 2115082
    invoke-static {v2, v0}, LX/CgY;->A00(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v2

    .line 2115083
    sget-object v1, LX/CrW;->A00:LX/CrW;

    .line 2115084
    new-instance v0, LX/B67;

    .line 2115085
    invoke-direct {v0, v2, v1, v7, v7}, LX/B67;-><init>(LX/CIl;LX/DMZ;ZZ)V

    .line 2115086
    :goto_3a
    invoke-virtual {v11, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115087
    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move-object/from16 v30, v6

    move/from16 v35, v7

    invoke-static/range {v27 .. v35}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v4

    return-object v4

    .line 2115088
    :cond_e9
    invoke-static {v6}, LX/CgS;->A00(LX/CIl;)LX/CIl;

    move-result-object v8

    .line 2115089
    invoke-static {}, LX/Abt;->A09()J

    move-result-wide v4

    .line 2115090
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 2115091
    invoke-static {v8, v0, v4, v5}, LX/CgV;->A01(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v32

    .line 2115092
    iget-object v12, v11, LX/CgE;->A00:LX/COU;

    .line 2115093
    invoke-static {v12}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v8

    .line 2115094
    iget-boolean v0, v1, LX/B5R;->A09:Z

    if-eqz v0, :cond_ea

    iget-object v0, v1, LX/B5R;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_ea

    .line 2115095
    sget-object v17, LX/Bba;->A0e:LX/Bba;

    .line 2115096
    sget-object v9, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2115097
    invoke-static {v6, v9, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v4

    .line 2115098
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2115099
    invoke-static {v4, v0, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v15

    .line 2115100
    sget-object v18, LX/Bbb;->A48:LX/Bbb;

    .line 2115101
    sget-object v19, LX/Bbb;->A47:LX/Bbb;

    .line 2115102
    const-wide/high16 v4, 0x4042000000000000L    # 36.0

    .line 2115103
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    .line 2115104
    invoke-static {v6, v9, v0, v4, v5}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v5

    .line 2115105
    invoke-static {}, LX/Abt;->A08()J

    move-result-wide v9

    .line 2115106
    sget-object v4, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 2115107
    invoke-static {v5, v4, v9, v10}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v16

    .line 2115108
    const/16 v4, 0x22

    .line 2115109
    invoke-static {v1, v4}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    move-result-object v25

    .line 2115110
    const/16 v28, 0x1

    .line 2115111
    sget-object v24, LX/DEL;->A00:LX/DEL;

    .line 2115112
    move-object/from16 v23, v6

    move-object/from16 v21, v6

    new-instance v14, LX/B7I;

    move-wide/from16 v26, v9

    move-object/from16 v20, v0

    move-object/from16 v22, v6

    invoke-direct/range {v14 .. v28}, LX/B7I;-><init>(LX/CIl;LX/CIl;LX/Bba;LX/Bbb;LX/Bbb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;JZ)V

    .line 2115113
    invoke-virtual {v8, v14}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115114
    :cond_ea
    sget-object v17, LX/Bba;->A2M:LX/Bba;

    .line 2115115
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2115116
    invoke-static {v6, v4, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v5

    .line 2115117
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2115118
    invoke-static {v5, v0, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v15

    .line 2115119
    sget-object v18, LX/Bbb;->A48:LX/Bbb;

    .line 2115120
    sget-object v19, LX/Bbb;->A47:LX/Bbb;

    .line 2115121
    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    .line 2115122
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 2115123
    invoke-static {v6, v4, v0, v2, v3}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v16

    .line 2115124
    const/16 v2, 0x27

    .line 2115125
    invoke-static {v8, v1, v2}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    move-result-object v25

    .line 2115126
    const-string v23, "meta_ai_canvas_report_button"

    .line 2115127
    invoke-static {}, LX/Abt;->A08()J

    move-result-wide v26

    .line 2115128
    const/16 v28, 0x1

    .line 2115129
    sget-object v24, LX/DEL;->A00:LX/DEL;

    .line 2115130
    move-object/from16 v21, v6

    new-instance v14, LX/B7I;

    move-object/from16 v20, v0

    move-object/from16 v22, v6

    invoke-direct/range {v14 .. v28}, LX/B7I;-><init>(LX/CIl;LX/CIl;LX/Bba;LX/Bbb;LX/Bbb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;JZ)V

    .line 2115131
    invoke-virtual {v8, v14}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115132
    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v30, v12

    move-object/from16 v31, v8

    move-object/from16 v33, v6

    move/from16 v38, v7

    invoke-static/range {v30 .. v38}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v0

    goto/16 :goto_3a

    .line 2115133
    :cond_eb
    move-object v4, v6

    goto/16 :goto_39

    :cond_ec
    instance-of v2, v1, LX/B58;

    if-eqz v2, :cond_ef

    check-cast v1, LX/B58;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2115134
    sget-object v2, LX/DE5;->A00:LX/DE5;

    invoke-static {v0, v2}, LX/BhJ;->A00(LX/CgD;LX/00h;)LX/CDy;

    move-result-object v19

    .line 2115135
    new-array v3, v6, [Ljava/lang/Object;

    sget-object v2, LX/DE6;->A00:LX/DE6;

    invoke-static {v0, v2, v3}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/C1n;

    .line 2115136
    sget-object v2, LX/DE4;->A00:LX/DE4;

    invoke-static {v0, v2}, LX/BhJ;->A00(LX/CgD;LX/00h;)LX/CDy;

    move-result-object v12

    .line 2115137
    new-array v3, v6, [Ljava/lang/Object;

    const/16 v2, 0x12

    .line 2115138
    invoke-static {v12, v8, v2}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    move-result-object v2

    .line 2115139
    invoke-static {v0, v2, v3}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    .line 2115140
    new-array v4, v3, [Ljava/lang/Object;

    sget-object v2, LX/Bba;->A2W:LX/Bba;

    aput-object v2, v4, v6

    const/16 v2, 0x18

    .line 2115141
    invoke-static {v0, v2}, LX/DFq;->A01(Ljava/lang/Object;I)LX/DFq;

    move-result-object v2

    .line 2115142
    invoke-static {v0, v2, v4}, LX/CBJ;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 2115143
    sget-object v2, LX/BbY;->A1r:LX/BbY;

    .line 2115144
    invoke-static {v0, v2}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    move-result-wide v4

    .line 2115145
    sget-object v2, LX/BbV;->A0i:LX/BbV;

    invoke-static {v0, v2}, LX/CPr;->A0G(LX/DXs;LX/BbV;)Z

    move-result v2

    const/high16 v22, 0x3f800000    # 1.0f

    if-eqz v2, :cond_ed

    const/high16 v22, 0x3fc00000    # 1.5f

    .line 2115146
    :cond_ed
    sget-object v2, LX/Bbb;->A3y:LX/Bbb;

    const/4 v14, 0x0

    .line 2115147
    invoke-static {v0, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v2

    .line 2115148
    invoke-static {v3, v2}, LX/Abu;->A0J(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    .line 2115149
    const-wide/high16 v2, 0x4058000000000000L    # 96.0

    .line 2115150
    invoke-static {v0, v2, v3}, LX/CgD;->A00(LX/CgD;D)I

    move-result v23

    .line 2115151
    sget-object v15, LX/BaK;->A03:LX/BaK;

    .line 2115152
    sget-object v16, LX/Ba6;->A01:LX/Ba6;

    .line 2115153
    iget-object v9, v1, LX/B58;->A00:LX/CIl;

    .line 2115154
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2115155
    invoke-static {v3, v4, v5}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    move-result-object v10

    .line 2115156
    sget-object v2, LX/CIl;->A02:LX/B8i;

    if-ne v9, v2, :cond_ee

    const/4 v9, 0x0

    .line 2115157
    :cond_ee
    invoke-static {v9, v10}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v9

    .line 2115158
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2115159
    invoke-static {v9, v2, v4, v5}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v2

    .line 2115160
    invoke-static {v2, v3, v11}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v3

    .line 2115161
    sget-object v2, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 2115162
    invoke-static {v8, v3, v2}, LX/CgU;->A00(LX/C1n;LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v3

    .line 2115163
    sget-object v2, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 2115164
    invoke-static {v8, v3, v2}, LX/CgU;->A00(LX/C1n;LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v4

    .line 2115165
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    const-string v2, "android.widget.Button"

    .line 2115166
    invoke-static {v4, v3, v2}, LX/CgT;->A00(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v4

    .line 2115167
    const v2, 0x7f123fea

    invoke-static {v0, v2}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    move-result-object v3

    .line 2115168
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 2115169
    invoke-static {v4, v2, v3}, LX/CgT;->A00(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v3

    .line 2115170
    new-instance v2, LX/DGm;

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v23}, LX/DGm;-><init>(Landroid/animation/ValueAnimator;LX/CDy;LX/CDy;LX/B58;FI)V

    .line 2115171
    sget-object v1, LX/IO7;->A04:Ljava/lang/Integer;

    .line 2115172
    invoke-static {v3, v1, v2}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v12

    .line 2115173
    iget-object v10, v0, LX/CgD;->A06:LX/COU;

    .line 2115174
    invoke-static {v10}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v11

    .line 2115175
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/B85;

    .line 2115176
    invoke-direct {v0, v13, v1, v14}, LX/B85;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CIl;)V

    .line 2115177
    invoke-virtual {v11, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115178
    move-object/from16 v17, v14

    move-object v13, v14

    move/from16 v18, v6

    invoke-static/range {v10 .. v18}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v4

    return-object v4

    .line 2115179
    :cond_ef
    instance-of v2, v1, LX/B4h;

    if-eqz v2, :cond_f0

    check-cast v1, LX/B4h;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2115180
    sget-object v13, LX/BaK;->A03:LX/BaK;

    .line 2115181
    sget-object v14, LX/Ba6;->A01:LX/Ba6;

    .line 2115182
    sget-object v11, LX/CIl;->A02:LX/B8i;

    .line 2115183
    iget-object v9, v0, LX/CgD;->A06:LX/COU;

    .line 2115184
    const/4 v12, 0x0

    .line 2115185
    invoke-static {v9}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v10

    .line 2115186
    iget v8, v1, LX/B4h;->A00:I

    .line 2115187
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2115188
    iget-wide v2, v1, LX/B4h;->A02:J

    .line 2115189
    iget-wide v0, v1, LX/B4h;->A01:J

    .line 2115190
    invoke-static {v0, v1}, LX/CP6;->A04(J)LX/CP6;

    move-result-object v4

    .line 2115191
    invoke-static {v2, v3}, LX/CP6;->A04(J)LX/CP6;

    move-result-object v5

    .line 2115192
    invoke-static {v2, v3}, LX/CP6;->A04(J)LX/CP6;

    move-result-object v6

    .line 2115193
    new-instance v3, LX/B6I;

    invoke-direct/range {v3 .. v8}, LX/B6I;-><init>(LX/CP6;LX/CP6;LX/CP6;Ljava/lang/Integer;I)V

    .line 2115194
    invoke-virtual {v10, v3}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115195
    invoke-static/range {v9 .. v14}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    :cond_f0
    instance-of v2, v1, LX/B57;

    if-eqz v2, :cond_f4

    check-cast v1, LX/B57;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2115196
    new-array v4, v2, [Ljava/lang/Object;

    const/16 v3, 0xc

    .line 2115197
    invoke-static {v0, v3}, LX/DFq;->A01(Ljava/lang/Object;I)LX/DFq;

    move-result-object v3

    .line 2115198
    invoke-static {v0, v3, v4}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2115199
    invoke-static {v3}, LX/3WD;->A02(Ljava/lang/Object;)F

    move-result v10

    .line 2115200
    new-array v4, v2, [Ljava/lang/Object;

    const/16 v3, 0xd

    .line 2115201
    invoke-static {v0, v3}, LX/DFq;->A01(Ljava/lang/Object;I)LX/DFq;

    move-result-object v3

    .line 2115202
    invoke-static {v0, v3, v4}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2115203
    invoke-static {v3}, LX/3WD;->A02(Ljava/lang/Object;)F

    move-result v6

    .line 2115204
    iget-boolean v12, v1, LX/B57;->A04:Z

    if-eqz v12, :cond_f3

    .line 2115205
    sget-object v5, LX/Baa;->A03:LX/Baa;

    .line 2115206
    :goto_3b
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-instance v3, LX/DAk;

    invoke-direct {v3, v0, v5, v6, v11}, LX/DAk;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v0, v3, v4}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 2115207
    sget-object v3, LX/CIl;->A02:LX/B8i;

    .line 2115208
    sget-object v7, LX/IO7;->A0Y:Ljava/lang/Integer;

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v3, LX/CgX;

    invoke-direct {v3, v7, v4}, LX/CgX;-><init>(Ljava/lang/Integer;F)V

    .line 2115209
    const/4 v15, 0x0

    .line 2115210
    invoke-static {v15, v3}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v7

    .line 2115211
    const-wide/high16 v3, 0x4053000000000000L    # 76.0

    .line 2115212
    invoke-static {v7, v3, v4}, LX/CgZ;->A01(LX/CIl;D)LX/CIl;

    move-result-object v3

    .line 2115213
    const/16 v4, 0x1b

    .line 2115214
    invoke-static {v1, v4}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    move-result-object v7

    .line 2115215
    sget-object v4, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 2115216
    invoke-static {v15, v4, v7}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v7

    .line 2115217
    const/16 v4, 0x1c

    .line 2115218
    invoke-static {v1, v4}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    move-result-object v4

    .line 2115219
    invoke-static {v7, v4}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    move-result-object v33

    .line 2115220
    sget-object v35, LX/BaK;->A03:LX/BaK;

    .line 2115221
    sget-object v36, LX/Ba6;->A01:LX/Ba6;

    .line 2115222
    iget-object v13, v0, LX/CgD;->A06:LX/COU;

    .line 2115223
    invoke-static {v13}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v7

    .line 2115224
    iget-object v8, v1, LX/B57;->A01:LX/C9A;

    .line 2115225
    iget-boolean v0, v8, LX/C9A;->A07:Z

    .line 2115226
    if-eqz v0, :cond_f2

    .line 2115227
    invoke-static {v6}, LX/Abq;->A0A(F)J

    move-result-wide v5

    .line 2115228
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2115229
    invoke-static {v3, v4, v9}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v9

    .line 2115230
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 2115231
    invoke-static {v9, v3, v4}, LX/CgZ;->A02(LX/CIl;D)LX/CIl;

    move-result-object v4

    .line 2115232
    new-instance v3, LX/DFg;

    invoke-direct {v3, v1, v10, v11}, LX/DFg;-><init>(Ljava/lang/Object;FI)V

    .line 2115233
    new-instance v1, LX/B4i;

    .line 2115234
    invoke-direct {v1, v4, v3, v5, v6}, LX/B4i;-><init>(LX/CIl;LX/00h;J)V

    .line 2115235
    :goto_3c
    invoke-virtual {v7, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115236
    iget-object v6, v8, LX/C9A;->A00:Ljava/lang/String;

    .line 2115237
    sget-object v21, LX/BbW;->A0m:LX/BbW;

    .line 2115238
    if-eqz v0, :cond_f1

    .line 2115239
    sget-object v20, LX/Bbb;->A2m:LX/Bbb;

    .line 2115240
    :goto_3d
    sget-object v17, LX/BZU;->A01:LX/BZU;

    .line 2115241
    invoke-static {}, LX/Abt;->A08()J

    move-result-wide v3

    .line 2115242
    invoke-static {}, LX/Abt;->A05()J

    move-result-wide v0

    .line 2115243
    new-instance v5, LX/BHh;

    .line 2115244
    invoke-direct {v5, v3, v4, v0, v1}, LX/BHh;-><init>(JJ)V

    .line 2115245
    sget-object v3, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 2115246
    invoke-static {v15, v3, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v16

    .line 2115247
    const/16 v26, 0x0

    .line 2115248
    sget-object v19, LX/BYU;->A03:LX/BYU;

    .line 2115249
    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v32, v2

    new-instance v14, LX/B6q;

    move-object/from16 v18, v15

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v27, v11

    move/from16 v28, v2

    move/from16 v31, v12

    invoke-direct/range {v14 .. v32}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 2115250
    invoke-virtual {v7, v14}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115251
    move-object/from16 v31, v13

    move-object/from16 v32, v7

    move-object/from16 v34, v15

    invoke-static/range {v31 .. v36}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    .line 2115252
    :cond_f1
    sget-object v20, LX/Bbb;->A3I:LX/Bbb;

    goto :goto_3d

    .line 2115253
    :cond_f2
    new-instance v4, LX/DAk;

    invoke-direct {v4, v1, v3, v6, v2}, LX/DAk;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 2115254
    new-instance v1, LX/B5h;

    invoke-direct {v1, v5, v4}, LX/B5h;-><init>(LX/Baa;LX/00h;)V

    goto :goto_3c

    .line 2115255
    :cond_f3
    sget-object v5, LX/Baa;->A02:LX/Baa;

    goto/16 :goto_3b

    :cond_f4
    instance-of v2, v1, LX/B5I;

    if-eqz v2, :cond_f7

    check-cast v1, LX/B5I;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2115256
    const/4 v2, 0x6

    new-instance v14, LX/Aqi;

    invoke-direct {v14, v1, v2}, LX/Aqi;-><init>(Ljava/lang/Object;I)V

    .line 2115257
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    .line 2115258
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    const/4 v4, 0x0

    aput-object v2, v3, v5

    const/16 v2, 0xb

    .line 2115259
    invoke-static {v0, v2}, LX/DFq;->A01(Ljava/lang/Object;I)LX/DFq;

    move-result-object v2

    .line 2115260
    invoke-static {v0, v2, v3}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1DM;

    .line 2115261
    sget-object v2, LX/CIl;->A02:LX/B8i;

    const-wide v2, 0x4059800000000000L    # 102.0

    .line 2115262
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 2115263
    sget-object v6, LX/IO7;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x0

    .line 2115264
    invoke-static {v13, v6, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v7

    .line 2115265
    sget-object v6, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 2115266
    invoke-static {v7, v6, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v15

    .line 2115267
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    move-result-object v28

    .line 2115268
    invoke-static {}, LX/Abs;->A09()J

    move-result-wide v8

    .line 2115269
    sget-object v20, LX/BYs;->A04:LX/BYs;

    .line 2115270
    sget-object v11, LX/BoC;->A00:LX/17y;

    .line 2115271
    iget-object v2, v0, LX/CgD;->A06:LX/COU;

    .line 2115272
    iget-object v0, v2, LX/COU;->A01:LX/C7H;

    .line 2115273
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 2115274
    iget-boolean v10, v0, LX/COR;->A0X:Z

    .line 2115275
    new-instance v0, LX/CgB;

    invoke-direct {v0, v2}, LX/CgB;-><init>(LX/COU;)V

    .line 2115276
    iget-object v3, v1, LX/B5I;->A01:Ljava/util/List;

    .line 2115277
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f6

    .line 2115278
    invoke-static {v3}, LX/0JL;->A1H(Ljava/lang/Iterable;)LX/AEH;

    move-result-object v7

    sget-object v6, LX/DIA;->A00:LX/DIA;

    const/16 v4, 0x30

    new-instance v3, LX/DJq;

    invoke-direct {v3, v1, v4}, LX/DJq;-><init>(Ljava/lang/Object;I)V

    .line 2115279
    invoke-virtual {v0, v7, v6, v3}, LX/CgB;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/095;)V

    .line 2115280
    :cond_f5
    invoke-static {v2, v8, v9}, LX/CP6;->A01(LX/COU;J)I

    move-result v23

    .line 2115281
    const/high16 v22, -0x80000000

    .line 2115282
    move/from16 v24, v5

    new-instance v17, LX/B9S;

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move/from16 v21, v5

    move/from16 v25, v10

    invoke-direct/range {v17 .. v25}, LX/B9S;-><init>(LX/Aqe;LX/COU;LX/BYs;IIIZZ)V

    .line 2115283
    iget-object v0, v0, LX/CgB;->A01:LX/C4x;

    .line 2115284
    const/16 v31, 0x1

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    new-instance v10, LX/B7g;

    move-object/from16 v16, v13

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v31}, LX/B7g;-><init>(LX/17y;LX/1DM;LX/DTF;LX/18N;LX/CIl;LX/DLK;LX/BtF;LX/C4x;LX/BtG;LX/CP6;LX/CP6;LX/CP6;LX/CP6;LX/CP6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    .line 2115285
    return-object v10

    .line 2115286
    :cond_f6
    :goto_3e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2115287
    const-string v1, "loading_glimmer_"

    .line 2115288
    invoke-static {v1, v3, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    .line 2115289
    const-wide/high16 v6, 0x4053000000000000L    # 76.0

    .line 2115290
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v23

    .line 2115291
    sget-object v1, LX/BbU;->A0e:LX/BbU;

    .line 2115292
    invoke-static {v0, v1}, LX/CPr;->A06(LX/DXs;LX/BbU;)J

    move-result-wide v25

    .line 2115293
    new-instance v1, LX/B4h;

    .line 2115294
    move-object/from16 v21, v1

    move/from16 v22, v4

    invoke-direct/range {v21 .. v26}, LX/B4h;-><init>(IJJ)V

    .line 2115295
    invoke-virtual {v0, v1, v3}, LX/CgB;->A00(LX/Ci0;Ljava/lang/Object;)V

    .line 2115296
    add-int/lit8 v4, v4, 0x1

    .line 2115297
    const/4 v1, 0x5

    if-ge v4, v1, :cond_f5

    goto :goto_3e

    .line 2115298
    :cond_f7
    instance-of v2, v1, LX/B5O;

    if-eqz v2, :cond_fc

    check-cast v1, LX/B5O;

    const/4 v4, 0x0

    .line 2115299
    invoke-static {v0}, LX/Abs;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 2115300
    iget-object v7, v1, LX/B5O;->A03:Ljava/util/List;

    aput-object v7, v3, v4

    sget-object v2, LX/DI7;->A00:LX/DI7;

    invoke-static {v0, v2, v3}, LX/CAs;->A01(LX/CgD;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    .line 2115301
    sget-object v16, LX/BaK;->A03:LX/BaK;

    .line 2115302
    sget-object v29, LX/Ba6;->A01:LX/Ba6;

    .line 2115303
    iget-object v3, v1, LX/B5O;->A00:LX/CIl;

    sget-object v2, LX/DI8;->A00:LX/DI8;

    const/4 v14, 0x0

    .line 2115304
    invoke-static {v3, v2}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    move-result-object v26

    .line 2115305
    iget-object v10, v0, LX/CgD;->A06:LX/COU;

    .line 2115306
    invoke-static {v10}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v0

    .line 2115307
    sget-object v13, LX/CIl;->A02:LX/B8i;

    .line 2115308
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 2115309
    invoke-static {v3, v2}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    move-result-object v2

    .line 2115310
    invoke-static {v14, v2}, LX/CgY;->A00(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v5

    .line 2115311
    iget-object v9, v1, LX/B5O;->A04:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_fb

    .line 2115312
    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    .line 2115313
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 2115314
    sget-object v6, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2115315
    invoke-static {v14, v6, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v8

    .line 2115316
    sget-object v6, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 2115317
    invoke-static {v8, v6, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v20

    .line 2115318
    invoke-static {}, LX/Abt;->A06()J

    move-result-wide v23

    .line 2115319
    invoke-static {}, LX/Abs;->A09()J

    move-result-wide v21

    .line 2115320
    iget-object v8, v1, LX/B5O;->A01:LX/Ba6;

    .line 2115321
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v4, :cond_f9

    const/4 v2, 0x2

    if-ne v3, v2, :cond_f8

    .line 2115322
    invoke-static {}, LX/Abs;->A0A()J

    move-result-wide v2

    .line 2115323
    sget-object v6, LX/IO7;->A02:Ljava/lang/Integer;

    .line 2115324
    invoke-static {v14, v6, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v13

    .line 2115325
    :cond_f8
    :goto_3f
    iget-object v11, v0, LX/CgE;->A00:LX/COU;

    .line 2115326
    invoke-static {v11}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v12

    .line 2115327
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_fa

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ci0;

    .line 2115328
    invoke-virtual {v12, v2}, LX/CgE;->A03(LX/Ci0;)V

    goto :goto_40

    .line 2115329
    :cond_f9
    invoke-static {}, LX/Abs;->A0A()J

    move-result-wide v2

    .line 2115330
    sget-object v6, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 2115331
    invoke-static {v14, v6, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v13

    .line 2115332
    goto :goto_3f

    .line 2115333
    :cond_fa
    move-object/from16 v18, v14

    move-object v15, v14

    move/from16 v19, v4

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v19}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v19

    .line 2115334
    const/16 v25, 0x1

    .line 2115335
    new-instance v2, LX/B8C;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, LX/B8C;-><init>(LX/Ci0;LX/CIl;JJZ)V

    .line 2115336
    invoke-virtual {v0, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115337
    :cond_fb
    iget-object v6, v1, LX/B5O;->A02:LX/BZF;

    .line 2115338
    iget-object v4, v1, LX/B5O;->A06:LX/095;

    .line 2115339
    iget-object v3, v1, LX/B5O;->A07:LX/095;

    .line 2115340
    iget-object v2, v1, LX/B5O;->A05:LX/00h;

    .line 2115341
    iget-boolean v8, v1, LX/B5O;->A08:Z

    .line 2115342
    iget-object v11, v0, LX/CgE;->A00:LX/COU;

    .line 2115343
    sget-object v9, LX/BYM;->A01:LX/BYM;

    .line 2115344
    const-string v1, "suggestions_visibility"

    .line 2115345
    invoke-static {v11, v5, v9, v1}, LX/CgR;->A00(LX/COU;LX/CIl;LX/BYM;Ljava/lang/String;)LX/CIl;

    move-result-object v5

    .line 2115346
    sget-object v1, LX/DI9;->A00:LX/DI9;

    .line 2115347
    invoke-static {v5, v1}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    move-result-object v18

    .line 2115348
    new-instance v1, LX/B5I;

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move/from16 v24, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, LX/B5I;-><init>(LX/CIl;LX/BZF;Ljava/util/List;LX/00h;LX/095;LX/095;Z)V

    .line 2115349
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115350
    move-object/from16 v24, v10

    move-object/from16 v25, v0

    move-object/from16 v27, v14

    move-object/from16 v28, v16

    invoke-static/range {v24 .. v29}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    :cond_fc
    instance-of v2, v1, LX/B4R;

    if-eqz v2, :cond_fd

    check-cast v1, LX/B4R;

    .line 2115351
    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2115352
    invoke-static {}, LX/Ci0;->A0H()LX/CgX;

    move-result-object v2

    .line 2115353
    const/4 v10, 0x0

    .line 2115354
    invoke-static {v10, v2}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v9

    .line 2115355
    iget-object v7, v0, LX/CgD;->A06:LX/COU;

    .line 2115356
    invoke-static {v7}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v8

    .line 2115357
    iget-object v1, v1, LX/B4R;->A00:LX/Amy;

    .line 2115358
    iget-object v3, v1, LX/Amy;->A05:Ljava/util/List;

    .line 2115359
    iget-object v2, v1, LX/Amy;->A03:LX/CW0;

    .line 2115360
    const/16 v0, 0xa

    new-instance v5, LX/DAA;

    invoke-direct {v5, v1, v0}, LX/DAA;-><init>(Ljava/lang/Object;I)V

    .line 2115361
    const/16 v0, 0x10

    new-instance v4, LX/D9G;

    invoke-direct {v4, v1, v0}, LX/D9G;-><init>(Ljava/lang/Object;I)V

    .line 2115362
    sget-object v1, LX/CIl;->A02:LX/B8i;

    .line 2115363
    new-instance v0, LX/B6Q;

    invoke-direct/range {v0 .. v6}, LX/B6Q;-><init>(LX/CIl;LX/CW0;Ljava/util/List;LX/00h;LX/095;Z)V

    .line 2115364
    invoke-virtual {v8, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115365
    move-object v12, v10

    move-object v11, v10

    invoke-static/range {v7 .. v12}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    :cond_fd
    instance-of v2, v1, LX/B75;

    if-eqz v2, :cond_fe

    check-cast v1, LX/B75;

    .line 2115366
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2115367
    sget-object v27, LX/BaK;->A03:LX/BaK;

    .line 2115368
    sget-object v28, LX/Ba6;->A01:LX/Ba6;

    .line 2115369
    sget-object v2, LX/CIl;->A02:LX/B8i;

    iget-wide v2, v1, LX/B75;->A01:J

    .line 2115370
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    .line 2115371
    invoke-static {v7, v5, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v6

    .line 2115372
    sget-wide v2, LX/B75;->A05:J

    .line 2115373
    sget-object v5, LX/IO7;->A06:Ljava/lang/Integer;

    .line 2115374
    invoke-static {v6, v5, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v6

    .line 2115375
    invoke-static {}, LX/Abs;->A07()J

    move-result-wide v2

    .line 2115376
    sget-object v5, LX/IO7;->A0G:Ljava/lang/Integer;

    .line 2115377
    invoke-static {v6, v5, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v5

    .line 2115378
    sget-object v2, LX/Bbb;->A0L:LX/Bbb;

    .line 2115379
    invoke-static {v0, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v2

    .line 2115380
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2115381
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2115382
    invoke-static {v5, v2, v3}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v5

    .line 2115383
    iget-wide v2, v1, LX/B75;->A00:J

    .line 2115384
    invoke-static {v0, v2, v3}, LX/Ci0;->A0I(LX/CgD;J)LX/CgW;

    move-result-object v2

    .line 2115385
    invoke-static {v5, v2}, LX/Ci0;->A0B(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v5

    .line 2115386
    const/16 v2, 0x19

    .line 2115387
    invoke-static {v1, v2}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    move-result-object v3

    .line 2115388
    sget-object v2, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 2115389
    invoke-static {v5, v2, v3}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v3

    .line 2115390
    const/16 v2, 0x1a

    .line 2115391
    invoke-static {v1, v2}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    move-result-object v2

    .line 2115392
    invoke-static {v3, v2}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    move-result-object v25

    .line 2115393
    iget-object v3, v0, LX/CgD;->A06:LX/COU;

    .line 2115394
    invoke-static {v3}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v2

    .line 2115395
    iget-object v15, v1, LX/B75;->A02:Ljava/lang/String;

    .line 2115396
    sget-object v13, LX/BbW;->A0M:LX/BbW;

    .line 2115397
    sget-object v12, LX/Bbb;->A2m:LX/Bbb;

    .line 2115398
    sget-object v9, LX/BZU;->A01:LX/BZU;

    .line 2115399
    invoke-static {}, LX/Abt;->A0A()J

    move-result-wide v0

    .line 2115400
    sget-object v5, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 2115401
    invoke-static {v7, v5, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v8

    .line 2115402
    const/16 v19, 0x1

    const/16 v18, 0x0

    .line 2115403
    sget-object v11, LX/BYU;->A03:LX/BYU;

    .line 2115404
    sget-object v14, LX/BHi;->A00:LX/BHi;

    .line 2115405
    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    new-instance v6, LX/B6q;

    move-object v10, v7

    move/from16 v20, v4

    invoke-direct/range {v6 .. v24}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 2115406
    invoke-virtual {v2, v6}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115407
    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v26, v7

    invoke-static/range {v23 .. v28}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    :cond_fe
    instance-of v2, v1, LX/B79;

    if-eqz v2, :cond_103

    check-cast v1, LX/B79;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2115408
    iget-object v2, v1, LX/B79;->A02:LX/C99;

    move-object/from16 v19, v2

    .line 2115409
    iget-object v2, v2, LX/C99;->A01:Ljava/lang/String;

    .line 2115410
    if-eqz v2, :cond_102

    .line 2115411
    const/4 v10, 0x0

    .line 2115412
    invoke-static {v2, v10}, LX/CKa;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DOR;

    move-result-object v16

    .line 2115413
    iget v7, v1, LX/B79;->A00:I

    if-nez v7, :cond_101

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 2115414
    :goto_41
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    .line 2115415
    iget v2, v1, LX/B79;->A01:I

    add-int/lit8 v2, v2, -0x1

    if-ne v7, v2, :cond_100

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 2115416
    :goto_42
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v14

    .line 2115417
    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 2115418
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 2115419
    invoke-static {v10, v2}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v3

    .line 2115420
    sget-wide v8, LX/B79;->A06:J

    .line 2115421
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2115422
    invoke-static {v3, v2, v8, v9}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v7

    .line 2115423
    new-array v3, v6, [Ljava/lang/Object;

    const/16 v2, 0x31

    .line 2115424
    invoke-static {v0, v2}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    move-result-object v2

    .line 2115425
    invoke-static {v0, v2, v3}, LX/Ci0;->A05(LX/CgD;LX/00h;[Ljava/lang/Object;)J

    move-result-wide v17

    .line 2115426
    new-array v3, v6, [Ljava/lang/Object;

    .line 2115427
    invoke-static {v0, v6}, LX/DFq;->A01(Ljava/lang/Object;I)LX/DFq;

    move-result-object v2

    .line 2115428
    invoke-static {v0, v2, v3}, LX/Ci0;->A05(LX/CgD;LX/00h;[Ljava/lang/Object;)J

    move-result-wide v2

    .line 2115429
    new-array v13, v6, [Ljava/lang/Object;

    const/4 v12, 0x1

    new-instance v11, LX/DAd;

    invoke-direct {v11, v0, v12, v2, v3}, LX/DAd;-><init>(LX/CgD;IJ)V

    invoke-static {v0, v11, v13}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 2115430
    sget-object v32, LX/BaK;->A03:LX/BaK;

    .line 2115431
    sget-object v33, LX/Ba6;->A01:LX/Ba6;

    .line 2115432
    sget-object v11, LX/IO7;->A09:Ljava/lang/Integer;

    .line 2115433
    invoke-static {v10, v11, v4, v5}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v5

    .line 2115434
    sget-object v4, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 2115435
    invoke-static {v5, v4, v14, v15}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v11

    .line 2115436
    const/16 v4, 0x15

    .line 2115437
    invoke-static {v1, v4}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    move-result-object v5

    .line 2115438
    sget-object v4, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 2115439
    invoke-static {v11, v4, v5}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v5

    .line 2115440
    const/16 v4, 0x16

    .line 2115441
    invoke-static {v1, v4}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    move-result-object v4

    .line 2115442
    invoke-static {v5, v4}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    move-result-object v30

    .line 2115443
    iget-object v5, v0, LX/CgD;->A06:LX/COU;

    .line 2115444
    invoke-static {v5}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v4

    .line 2115445
    iget-boolean v0, v1, LX/B79;->A05:Z

    if-eqz v0, :cond_ff

    .line 2115446
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2115447
    invoke-static {v7, v0, v1}, LX/CgZ;->A02(LX/CIl;D)LX/CIl;

    move-result-object v1

    .line 2115448
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2115449
    invoke-static {v1, v0, v12}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v7

    .line 2115450
    new-instance v1, LX/DAl;

    move-object v13, v1

    move-object/from16 v14, v16

    move-object v15, v4

    move/from16 v16, v6

    invoke-direct/range {v13 .. v18}, LX/DAl;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 2115451
    new-instance v0, LX/B4i;

    .line 2115452
    invoke-direct {v0, v7, v1, v2, v3}, LX/B4i;-><init>(LX/CIl;LX/00h;J)V

    .line 2115453
    :goto_43
    invoke-virtual {v4, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115454
    move-object/from16 v0, v19

    iget-object v2, v0, LX/C99;->A00:Ljava/lang/String;

    .line 2115455
    sget-object v18, LX/BbW;->A0m:LX/BbW;

    .line 2115456
    sget-object v17, LX/Bbb;->A3I:LX/Bbb;

    .line 2115457
    sget-object v14, LX/BZU;->A01:LX/BZU;

    .line 2115458
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2115459
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 2115460
    invoke-static {v10, v0, v1}, LX/CgZ;->A00(LX/CIl;D)LX/CIl;

    move-result-object v1

    .line 2115461
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2115462
    invoke-static {v1, v0, v8, v9}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v13

    .line 2115463
    const/16 v24, 0x2

    const/16 v23, 0x0

    .line 2115464
    sget-object v16, LX/BYU;->A03:LX/BYU;

    .line 2115465
    sget-object v19, LX/BHi;->A00:LX/BHi;

    .line 2115466
    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    new-instance v11, LX/B6q;

    move-object/from16 v20, v2

    move/from16 v25, v6

    move-object v15, v10

    invoke-direct/range {v11 .. v29}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 2115467
    invoke-virtual {v4, v11}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115468
    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v31, v10

    invoke-static/range {v28 .. v33}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    .line 2115469
    :cond_ff
    move-object/from16 v0, v16

    invoke-static {v0, v7, v2, v3}, LX/Bk7;->A00(LX/DOR;LX/CIl;J)LX/B5W;

    move-result-object v0

    goto :goto_43

    .line 2115470
    :cond_100
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    goto/16 :goto_42

    .line 2115471
    :cond_101
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    goto/16 :goto_41

    .line 2115472
    :cond_102
    new-instance v4, LX/B4C;

    .line 2115473
    invoke-direct {v4}, LX/Ci0;-><init>()V

    return-object v4

    .line 2115474
    :cond_103
    instance-of v2, v1, LX/B5M;

    if-eqz v2, :cond_106

    check-cast v1, LX/B5M;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2115475
    sget-object v30, LX/BaK;->A03:LX/BaK;

    .line 2115476
    sget-object v32, LX/Ba6;->A01:LX/Ba6;

    .line 2115477
    iget-object v8, v1, LX/B5M;->A01:LX/CIl;

    iget v2, v1, LX/B5M;->A00:I

    if-nez v2, :cond_105

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 2115478
    :goto_44
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    .line 2115479
    invoke-static {}, LX/Abs;->A07()J

    move-result-wide v2

    .line 2115480
    sget-object v7, LX/IO7;->A09:Ljava/lang/Integer;

    const/4 v11, 0x0

    .line 2115481
    invoke-static {v7, v4, v5}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    move-result-object v5

    .line 2115482
    sget-object v4, LX/CIl;->A02:LX/B8i;

    if-ne v8, v4, :cond_104

    move-object v8, v11

    .line 2115483
    :cond_104
    invoke-static {v8, v5}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v5

    .line 2115484
    sget-object v4, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 2115485
    invoke-static {v5, v4, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v29

    .line 2115486
    iget-object v9, v0, LX/CgD;->A06:LX/COU;

    .line 2115487
    invoke-static {v9}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v0

    .line 2115488
    iget-object v5, v1, LX/B5M;->A02:LX/Bba;

    .line 2115489
    iget-object v7, v1, LX/B5M;->A05:Ljava/lang/String;

    .line 2115490
    iget-object v2, v1, LX/B5M;->A04:LX/Bbb;

    .line 2115491
    invoke-static {v0, v2}, LX/CPr;->A0F(LX/DXs;LX/Bbb;)Ljava/lang/Integer;

    move-result-object v16

    .line 2115492
    iget-object v2, v1, LX/B5M;->A03:LX/Bbb;

    .line 2115493
    invoke-static {v0, v2}, LX/CPr;->A0F(LX/DXs;LX/Bbb;)Ljava/lang/Integer;

    move-result-object v17

    .line 2115494
    sget-object v2, LX/BbU;->A0e:LX/BbU;

    invoke-static {v0, v2}, LX/CPr;->A00(LX/DXs;LX/BbU;)F

    move-result v2

    float-to-int v4, v2

    .line 2115495
    iget-boolean v3, v1, LX/B5M;->A07:Z

    .line 2115496
    const/16 v2, 0x14

    .line 2115497
    invoke-static {v1, v2}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    move-result-object v19

    .line 2115498
    sget-wide v1, LX/B79;->A06:J

    .line 2115499
    sget-object v8, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2115500
    invoke-static {v11, v8, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v2

    .line 2115501
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 2115502
    invoke-static {v2, v1}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v13

    .line 2115503
    new-instance v12, LX/B7Z;

    move-object/from16 v18, v7

    move-object v14, v5

    move-object v15, v11

    move/from16 v20, v4

    move/from16 v21, v3

    invoke-direct/range {v12 .. v21}, LX/B7Z;-><init>(LX/CIl;LX/Bba;LX/Bba;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 2115504
    invoke-virtual {v0, v12}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115505
    sget-object v17, LX/BbW;->A0m:LX/BbW;

    .line 2115506
    sget-object v16, LX/Bbb;->A3I:LX/Bbb;

    .line 2115507
    sget-object v13, LX/BZU;->A01:LX/BZU;

    .line 2115508
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 2115509
    invoke-static {v11, v1, v2}, LX/CgZ;->A00(LX/CIl;D)LX/CIl;

    move-result-object v12

    .line 2115510
    const/16 v23, 0x1

    const/16 v22, 0x0

    .line 2115511
    sget-object v15, LX/BYU;->A03:LX/BYU;

    .line 2115512
    sget-object v18, LX/BHi;->A00:LX/BHi;

    .line 2115513
    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    new-instance v10, LX/B6q;

    move-object v14, v11

    move/from16 v24, v6

    move-object/from16 v19, v7

    invoke-direct/range {v10 .. v28}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 2115514
    invoke-virtual {v0, v10}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115515
    move-object/from16 v27, v9

    move-object/from16 v28, v0

    move-object/from16 v31, v30

    invoke-static/range {v27 .. v32}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    .line 2115516
    :cond_105
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    goto/16 :goto_44

    :cond_106
    instance-of v2, v1, LX/B4g;

    if-eqz v2, :cond_108

    check-cast v1, LX/B4g;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2115517
    new-array v4, v2, [Ljava/lang/Object;

    const/16 v3, 0x2f

    .line 2115518
    invoke-static {v0, v3}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    move-result-object v3

    .line 2115519
    invoke-static {v0, v3, v4}, LX/Ci0;->A0M(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 2115520
    sget-object v3, LX/BbY;->A0A:LX/BbY;

    .line 2115521
    invoke-static {v0, v3}, LX/CPr;->A07(LX/DXs;LX/BbY;)J

    move-result-wide v3

    .line 2115522
    sget-object v16, LX/BaK;->A03:LX/BaK;

    .line 2115523
    sget-object v17, LX/Ba6;->A01:LX/Ba6;

    .line 2115524
    iget-object v9, v1, LX/B4g;->A00:LX/CIl;

    .line 2115525
    iget-object v8, v0, LX/CgD;->A06:LX/COU;

    .line 2115526
    const/4 v14, 0x0

    .line 2115527
    invoke-static {v8}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v0

    .line 2115528
    sget-object v13, LX/CIl;->A02:LX/B8i;

    .line 2115529
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2115530
    invoke-static {v14, v5, v3, v4}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v20

    .line 2115531
    invoke-static {}, LX/Abt;->A06()J

    move-result-wide v23

    .line 2115532
    invoke-static {}, LX/Abs;->A09()J

    move-result-wide v21

    .line 2115533
    iget-object v11, v0, LX/CgE;->A00:LX/COU;

    .line 2115534
    invoke-static {v11}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v12

    .line 2115535
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_45
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_107

    .line 2115536
    invoke-static {v10}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v26

    .line 2115537
    iget-object v7, v1, LX/B4g;->A02:Lkotlin/jvm/functions/Function1;

    .line 2115538
    iget-object v6, v1, LX/B4g;->A01:Lkotlin/jvm/functions/Function1;

    .line 2115539
    new-instance v5, LX/B75;

    move-object/from16 v25, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-wide/from16 v29, v3

    invoke-direct/range {v25 .. v30}, LX/B75;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    .line 2115540
    invoke-virtual {v12, v5}, LX/CgE;->A03(LX/Ci0;)V

    goto :goto_45

    .line 2115541
    :cond_107
    move-object/from16 v18, v14

    move-object v15, v14

    move/from16 v19, v2

    invoke-static/range {v11 .. v19}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v19

    .line 2115542
    const/16 v25, 0x1

    .line 2115543
    new-instance v1, LX/B8C;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v25}, LX/B8C;-><init>(LX/Ci0;LX/CIl;JJZ)V

    .line 2115544
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115545
    move-object v1, v8

    move-object v2, v0

    move-object v3, v9

    move-object v4, v14

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    :cond_108
    instance-of v2, v1, LX/B74;

    if-eqz v2, :cond_110

    check-cast v1, LX/B74;

    .line 2115546
    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2115547
    iget-object v7, v1, LX/B74;->A01:LX/CLw;

    .line 2115548
    iget-object v4, v7, LX/CLw;->A02:LX/CWA;

    .line 2115549
    const/4 v5, 0x0

    if-eqz v4, :cond_10f

    .line 2115550
    iget-object v10, v4, LX/CWA;->A0F:Ljava/lang/String;

    .line 2115551
    iget-object v8, v4, LX/CWA;->A08:Ljava/lang/String;

    .line 2115552
    :goto_46
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v11, 0x2

    .line 2115553
    invoke-static {v0, v2, v5}, LX/Bhc;->A00(LX/CgD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Cgw;

    move-result-object v9

    .line 2115554
    new-array v3, v12, [Ljava/lang/Object;

    const/16 v2, 0x2e

    .line 2115555
    invoke-static {v0, v2}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    move-result-object v2

    .line 2115556
    invoke-static {v0, v2, v3}, LX/Ci0;->A05(LX/CgD;LX/00h;[Ljava/lang/Object;)J

    move-result-wide v29

    .line 2115557
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    .line 2115558
    iget v6, v7, LX/CLw;->A00:F

    .line 2115559
    invoke-static {v3, v6, v12}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 2115560
    const/16 v2, 0x2d

    .line 2115561
    invoke-static {v0, v2}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    move-result-object v2

    .line 2115562
    invoke-static {v0, v2, v3}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2115563
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    move-result v3

    .line 2115564
    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 2115565
    invoke-static {v3}, LX/Abs;->A0B(I)J

    move-result-wide v2

    .line 2115566
    sget-object v13, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 2115567
    invoke-static {v5, v13, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v13

    .line 2115568
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 2115569
    invoke-static {v5, v2, v3}, LX/CgZ;->A00(LX/CIl;D)LX/CIl;

    move-result-object v3

    .line 2115570
    iget-object v2, v1, LX/B74;->A00:LX/CIl;

    invoke-virtual {v3, v2}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    move-result-object v2

    invoke-virtual {v2, v13}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    move-result-object v32

    .line 2115571
    sget-object v34, LX/BaK;->A03:LX/BaK;

    .line 2115572
    sget-object v35, LX/Ba6;->A01:LX/Ba6;

    .line 2115573
    iget-object v15, v0, LX/CgD;->A06:LX/COU;

    .line 2115574
    invoke-static {v15}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v0

    .line 2115575
    if-eqz v4, :cond_10e

    .line 2115576
    iget-object v2, v4, LX/CWA;->A00:LX/BZV;

    .line 2115577
    :goto_47
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_10b

    if-eq v3, v11, :cond_10b

    const/4 v2, 0x3

    if-ne v3, v2, :cond_109

    .line 2115578
    iget-object v11, v0, LX/CgE;->A00:LX/COU;

    .line 2115579
    invoke-static {v11}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v2

    .line 2115580
    iget-object v7, v7, LX/CLw;->A01:LX/DML;

    .line 2115581
    sget-object v3, LX/Cp4;->A00:LX/Cp4;

    invoke-static {v7, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10a

    sget-object v3, LX/CrX;->A00:LX/CrX;

    :goto_48
    check-cast v3, LX/DMa;

    .line 2115582
    invoke-static {v2, v9, v1}, LX/B74;->A00(LX/DXs;LX/DOu;LX/B74;)LX/Ci0;

    move-result-object v17

    .line 2115583
    sget-object v9, LX/IO7;->A0Y:Ljava/lang/Integer;

    new-instance v7, LX/CgX;

    invoke-direct {v7, v9, v6}, LX/CgX;-><init>(Ljava/lang/Integer;F)V

    .line 2115584
    invoke-static {v5, v7}, LX/CgY;->A00(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v18

    .line 2115585
    const/4 v7, 0x4

    new-instance v6, LX/DFi;

    invoke-direct {v6, v4, v1, v8, v7}, LX/DFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v4, 0x13

    .line 2115586
    invoke-static {v1, v4}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    move-result-object v23

    .line 2115587
    new-instance v1, LX/B5P;

    .line 2115588
    move-object/from16 v16, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-wide/from16 v24, v29

    invoke-direct/range {v16 .. v25}, LX/B5P;-><init>(LX/Ci0;LX/CIl;LX/DMa;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;J)V

    .line 2115589
    invoke-virtual {v2, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115590
    move-object v4, v5

    move-object v7, v5

    move-object v8, v5

    move-object v1, v11

    move-object v3, v13

    move-object v6, v5

    move v9, v12

    invoke-static/range {v1 .. v9}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v1

    .line 2115591
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115592
    :cond_109
    :goto_49
    move-object/from16 v30, v15

    move-object/from16 v31, v0

    move-object/from16 v33, v5

    invoke-static/range {v30 .. v35}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    .line 2115593
    :cond_10a
    sget-object v3, LX/CrY;->A00:LX/CrY;

    goto :goto_48

    .line 2115594
    :cond_10b
    if-eqz v10, :cond_10d

    .line 2115595
    invoke-static {v10, v5}, LX/CKa;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DOR;

    move-result-object v11

    .line 2115596
    :goto_4a
    iget-object v14, v0, LX/CgE;->A00:LX/COU;

    .line 2115597
    invoke-static {v14}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v3

    .line 2115598
    iget-object v7, v7, LX/CLw;->A01:LX/DML;

    .line 2115599
    sget-object v2, LX/Cp4;->A00:LX/Cp4;

    invoke-static {v7, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10c

    sget-object v2, LX/CrM;->A00:LX/CrM;

    :goto_4b
    check-cast v2, LX/DMY;

    .line 2115600
    const/16 v10, 0x8

    new-instance v7, LX/DGQ;

    invoke-direct {v7, v10, v8, v1}, LX/DGQ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v10, LX/CdF;

    invoke-direct {v10, v7}, LX/CdF;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2115601
    invoke-static {v3, v9, v1}, LX/B74;->A00(LX/DXs;LX/DOu;LX/B74;)LX/Ci0;

    move-result-object v19

    .line 2115602
    sget-object v7, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 2115603
    invoke-static {v5, v7, v6}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    move-result-object v7

    .line 2115604
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2115605
    invoke-static {v7, v6}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v20

    .line 2115606
    const/4 v7, 0x3

    new-instance v6, LX/DFi;

    invoke-direct {v6, v4, v1, v8, v7}, LX/DFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v1, 0x12

    .line 2115607
    invoke-static {v11, v1}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    move-result-object v27

    .line 2115608
    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v28, 0x96

    .line 2115609
    const/16 v31, 0x1

    new-instance v1, LX/B5W;

    move-object/from16 v25, v5

    move-object/from16 v23, v5

    move-object/from16 v18, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v31}, LX/B5W;-><init>(Landroid/widget/ImageView$ScaleType;LX/DOR;LX/Ci0;LX/CIl;LX/DMY;LX/CdF;Ljava/lang/Integer;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 2115610
    invoke-virtual {v3, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115611
    move-object v4, v5

    move-object v7, v5

    move-object v8, v5

    move-object v1, v14

    move-object v2, v3

    move-object v3, v13

    move-object v6, v5

    move v9, v12

    invoke-static/range {v1 .. v9}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v1

    .line 2115612
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    goto :goto_49

    .line 2115613
    :cond_10c
    sget-object v2, LX/CrN;->A00:LX/CrN;

    goto :goto_4b

    .line 2115614
    :cond_10d
    move-object v11, v5

    goto :goto_4a

    .line 2115615
    :cond_10e
    sget-object v2, LX/BZV;->A04:LX/BZV;

    goto/16 :goto_47

    .line 2115616
    :cond_10f
    move-object v10, v5

    .line 2115617
    move-object v8, v5

    goto/16 :goto_46

    :cond_110
    instance-of v2, v1, LX/B6t;

    if-eqz v2, :cond_113

    check-cast v1, LX/B6t;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2115618
    sget-object v15, LX/BaK;->A03:LX/BaK;

    .line 2115619
    sget-object v16, LX/Ba6;->A01:LX/Ba6;

    .line 2115620
    iget-object v9, v1, LX/B6t;->A00:LX/CIl;

    .line 2115621
    iget-object v8, v0, LX/CgD;->A06:LX/COU;

    .line 2115622
    const/4 v13, 0x0

    const/4 v6, 0x2

    .line 2115623
    invoke-static {v8}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v3

    .line 2115624
    sget-object v12, LX/CIl;->A02:LX/B8i;

    sget-wide v0, LX/B6t;->A01:J

    .line 2115625
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2115626
    invoke-static {v13, v5, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v2

    .line 2115627
    sget-object v4, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 2115628
    invoke-static {v2, v4, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v19

    .line 2115629
    invoke-static {}, LX/Abt;->A06()J

    move-result-wide v22

    .line 2115630
    const/4 v0, 0x0

    .line 2115631
    invoke-static {}, LX/Abs;->A09()J

    move-result-wide v20

    .line 2115632
    iget-object v10, v3, LX/CgE;->A00:LX/COU;

    .line 2115633
    invoke-static {v10}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v11

    .line 2115634
    const/4 v2, 0x0

    .line 2115635
    :cond_111
    new-instance v1, LX/B56;

    invoke-direct {v1, v2}, LX/B56;-><init>(I)V

    .line 2115636
    invoke-virtual {v11, v1}, LX/CgE;->A03(LX/Ci0;)V

    add-int/lit8 v2, v2, 0x1

    .line 2115637
    if-lt v2, v6, :cond_111

    .line 2115638
    move-object/from16 v17, v13

    move-object v14, v13

    move/from16 v18, v7

    invoke-static/range {v10 .. v18}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v18

    .line 2115639
    const/16 v24, 0x1

    .line 2115640
    new-instance v1, LX/B8C;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, LX/B8C;-><init>(LX/Ci0;LX/CIl;JJZ)V

    .line 2115641
    invoke-virtual {v3, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115642
    sget-wide v1, LX/B6t;->A02:J

    .line 2115643
    invoke-static {v13, v5, v4, v1, v2}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v19

    .line 2115644
    invoke-static {v10}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v11

    .line 2115645
    :cond_112
    const/4 v2, 0x4

    new-instance v1, LX/B55;

    invoke-direct {v1, v0}, LX/B55;-><init>(I)V

    invoke-virtual {v11, v1}, LX/CgE;->A03(LX/Ci0;)V

    add-int/lit8 v0, v0, 0x1

    .line 2115646
    if-lt v0, v2, :cond_112

    .line 2115647
    move-object/from16 v17, v13

    move/from16 v18, v7

    invoke-static/range {v10 .. v18}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v18

    .line 2115648
    new-instance v0, LX/B8C;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/B8C;-><init>(LX/Ci0;LX/CIl;JJZ)V

    .line 2115649
    invoke-virtual {v3, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115650
    move-object v0, v8

    move-object v1, v3

    move-object v2, v9

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    :cond_113
    instance-of v2, v1, LX/B56;

    if-eqz v2, :cond_116

    check-cast v1, LX/B56;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2115651
    iget v14, v1, LX/B56;->A00:I

    if-nez v14, :cond_115

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 2115652
    :goto_4c
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    .line 2115653
    iget v2, v1, LX/B56;->A01:I

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    if-ne v14, v2, :cond_114

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 2115654
    :goto_4d
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 2115655
    sget-object v19, LX/BaK;->A03:LX/BaK;

    .line 2115656
    sget-object v20, LX/Ba6;->A01:LX/Ba6;

    .line 2115657
    sget-object v6, LX/CIl;->A02:LX/B8i;

    iget-wide v6, v1, LX/B56;->A03:J

    .line 2115658
    sget-object v10, LX/IO7;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    .line 2115659
    invoke-static {v8, v10, v6, v7}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v11

    .line 2115660
    sget-object v10, LX/IO7;->A09:Ljava/lang/Integer;

    .line 2115661
    invoke-static {v11, v10, v4, v5}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v5

    .line 2115662
    sget-object v4, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 2115663
    invoke-static {v5, v4, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v5

    .line 2115664
    iget-wide v2, v1, LX/B56;->A02:J

    .line 2115665
    invoke-static {v0, v2, v3}, LX/Ci0;->A0I(LX/CgD;J)LX/CgW;

    move-result-object v4

    .line 2115666
    invoke-static {v5, v4, v9}, LX/CgW;->A00(LX/CIl;LX/DOo;Z)LX/CIl;

    move-result-object v17

    .line 2115667
    iget-object v15, v0, LX/CgD;->A06:LX/COU;

    .line 2115668
    invoke-static {v15}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v0

    .line 2115669
    sget-object v13, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2115670
    iget-wide v4, v1, LX/B56;->A04:J

    .line 2115671
    invoke-static {v2, v3}, LX/CP6;->A04(J)LX/CP6;

    move-result-object v10

    .line 2115672
    invoke-static {v4, v5}, LX/CP6;->A04(J)LX/CP6;

    move-result-object v11

    .line 2115673
    invoke-static {v6, v7}, LX/CP6;->A04(J)LX/CP6;

    move-result-object v12

    .line 2115674
    new-instance v9, LX/B6I;

    invoke-direct/range {v9 .. v14}, LX/B6I;-><init>(LX/CP6;LX/CP6;LX/CP6;Ljava/lang/Integer;I)V

    .line 2115675
    invoke-virtual {v0, v9}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115676
    move-object/from16 v18, v8

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v20}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    .line 2115677
    :cond_114
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    goto :goto_4d

    .line 2115678
    :cond_115
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    goto :goto_4c

    :cond_116
    instance-of v2, v1, LX/B55;

    if-eqz v2, :cond_119

    check-cast v1, LX/B55;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2115679
    iget v10, v1, LX/B55;->A00:I

    if-nez v10, :cond_118

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 2115680
    :goto_4e
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    .line 2115681
    iget v2, v1, LX/B55;->A01:I

    add-int/lit8 v2, v2, -0x1

    if-ne v10, v2, :cond_117

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 2115682
    :goto_4f
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 2115683
    sget-object v15, LX/BaK;->A05:LX/BaK;

    .line 2115684
    sget-object v16, LX/Ba6;->A03:LX/Ba6;

    .line 2115685
    sget-object v6, LX/CIl;->A02:LX/B8i;

    .line 2115686
    sget-object v6, LX/IO7;->A09:Ljava/lang/Integer;

    const/4 v14, 0x0

    .line 2115687
    invoke-static {v14, v6, v4, v5}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v5

    .line 2115688
    sget-object v4, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 2115689
    invoke-static {v5, v4, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v13

    .line 2115690
    iget-object v11, v0, LX/CgD;->A06:LX/COU;

    .line 2115691
    invoke-static {v11}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v12

    .line 2115692
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2115693
    iget-wide v4, v1, LX/B55;->A03:J

    .line 2115694
    iget-wide v2, v1, LX/B55;->A04:J

    .line 2115695
    iget-wide v0, v1, LX/B55;->A02:J

    .line 2115696
    invoke-static {v0, v1}, LX/CP6;->A04(J)LX/CP6;

    move-result-object v6

    .line 2115697
    invoke-static {v2, v3}, LX/CP6;->A04(J)LX/CP6;

    move-result-object v7

    .line 2115698
    invoke-static {v4, v5}, LX/CP6;->A04(J)LX/CP6;

    move-result-object v8

    .line 2115699
    new-instance v5, LX/B6I;

    invoke-direct/range {v5 .. v10}, LX/B6I;-><init>(LX/CP6;LX/CP6;LX/CP6;Ljava/lang/Integer;I)V

    .line 2115700
    invoke-virtual {v12, v5}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115701
    invoke-static/range {v11 .. v16}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    .line 2115702
    :cond_117
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    goto :goto_4f

    .line 2115703
    :cond_118
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    goto :goto_4e

    :cond_119
    instance-of v2, v1, LX/B4X;

    if-eqz v2, :cond_11b

    check-cast v1, LX/B4X;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2115704
    iget-object v3, v1, LX/B4X;->A01:LX/An7;

    .line 2115705
    iget-object v2, v3, LX/An7;->A0L:LX/0MW;

    .line 2115706
    invoke-static {v0, v2}, LX/BhT;->A00(LX/CgD;LX/0MW;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CLw;

    .line 2115707
    sget-object v2, LX/DDr;->A00:LX/DDr;

    invoke-static {v0, v2}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    move-result-object v10

    .line 2115708
    sget-object v2, LX/DDq;->A00:LX/DDq;

    invoke-static {v0, v2}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    move-result-object v8

    .line 2115709
    new-array v4, v7, [Ljava/lang/Object;

    sget-object v2, LX/DCu;->A00:LX/DCu;

    invoke-static {v0, v2, v4}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/C9j;

    .line 2115710
    invoke-virtual {v10}, LX/CP9;->A06()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CH8;

    .line 2115711
    invoke-static {v8}, LX/CP9;->A05(LX/CP9;)Z

    move-result v16

    .line 2115712
    const/4 v9, 0x1

    .line 2115713
    new-array v5, v9, [Ljava/lang/Object;

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    aput-object v6, v5, v7

    const/4 v2, 0x0

    const/16 v4, 0x24

    .line 2115714
    invoke-static {v10, v1, v2, v4}, LX/D99;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/D99;

    move-result-object v4

    .line 2115715
    invoke-static {v0, v4, v5}, LX/BhS;->A00(LX/CgD;LX/095;[Ljava/lang/Object;)V

    .line 2115716
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v6, v5, v7

    const/16 v4, 0x25

    .line 2115717
    invoke-static {v8, v1, v2, v4}, LX/D99;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/D99;

    move-result-object v4

    .line 2115718
    invoke-static {v0, v4, v5}, LX/BhS;->A00(LX/CgD;LX/095;[Ljava/lang/Object;)V

    .line 2115719
    new-array v5, v7, [Ljava/lang/Object;

    const/16 v4, 0x2c

    .line 2115720
    invoke-static {v1, v4}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    move-result-object v4

    .line 2115721
    invoke-static {v0, v4, v5}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2115722
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    move-result v17

    .line 2115723
    sget-object v20, LX/BaK;->A03:LX/BaK;

    .line 2115724
    sget-object v21, LX/Ba6;->A01:LX/Ba6;

    .line 2115725
    iget-object v5, v1, LX/B4X;->A00:LX/CIl;

    const/16 v4, 0xd

    .line 2115726
    invoke-static {v1, v4}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    move-result-object v1

    .line 2115727
    invoke-static {v5, v1}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    move-result-object v18

    .line 2115728
    iget-object v1, v0, LX/CgD;->A06:LX/COU;

    .line 2115729
    invoke-static {v1}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v0

    .line 2115730
    const/16 v4, 0x19

    .line 2115731
    invoke-static {v3, v4}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    move-result-object v8

    .line 2115732
    sget-object v4, LX/CIl;->A02:LX/B8i;

    .line 2115733
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2115734
    invoke-static {v2, v4}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v5

    .line 2115735
    new-instance v4, LX/B6E;

    move-object v6, v11

    move-object v7, v13

    move/from16 v9, v16

    invoke-direct/range {v4 .. v9}, LX/B6E;-><init>(LX/CIl;LX/C9j;LX/CLw;Lkotlin/jvm/functions/Function1;Z)V

    .line 2115736
    invoke-virtual {v0, v4}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115737
    iget-boolean v4, v13, LX/CLw;->A0H:Z

    .line 2115738
    if-eqz v4, :cond_11a

    .line 2115739
    const/16 v4, 0x1a

    .line 2115740
    invoke-static {v3, v4}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    move-result-object v14

    .line 2115741
    const/16 v4, 0x1b

    .line 2115742
    invoke-static {v3, v4}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    move-result-object v15

    .line 2115743
    new-instance v10, LX/B5H;

    invoke-direct/range {v10 .. v17}, LX/B5H;-><init>(LX/C9j;LX/CH8;LX/CLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 2115744
    invoke-virtual {v0, v10}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115745
    :cond_11a
    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v21}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    :cond_11b
    instance-of v2, v1, LX/B5H;

    if-eqz v2, :cond_11c

    check-cast v1, LX/B5H;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2115746
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v2, 0x2b

    .line 2115747
    invoke-static {v0, v2}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    move-result-object v2

    .line 2115748
    invoke-static {v0, v2, v4}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v5, 0x1

    .line 2115749
    new-array v4, v5, [Ljava/lang/Object;

    iget-object v2, v1, LX/B5H;->A01:LX/CH8;

    aput-object v2, v4, v3

    const/4 v15, 0x0

    const/16 v8, 0x29

    .line 2115750
    invoke-static {v1, v15, v8}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    move-result-object v2

    .line 2115751
    invoke-static {v0, v2, v4}, LX/BhS;->A00(LX/CgD;LX/095;[Ljava/lang/Object;)V

    .line 2115752
    new-array v4, v5, [Ljava/lang/Object;

    iget-boolean v2, v1, LX/B5H;->A06:Z

    .line 2115753
    invoke-static {v4, v3, v2}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 2115754
    const/16 v7, 0x2a

    .line 2115755
    invoke-static {v1, v15, v7}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    move-result-object v2

    .line 2115756
    invoke-static {v0, v2, v4}, LX/BhS;->A00(LX/CgD;LX/095;[Ljava/lang/Object;)V

    .line 2115757
    iget-object v5, v1, LX/B5H;->A04:Lkotlin/jvm/functions/Function1;

    .line 2115758
    iget-object v11, v1, LX/B5H;->A00:LX/C9j;

    .line 2115759
    invoke-static {}, LX/Abs;->A09()J

    move-result-wide v22

    .line 2115760
    iget-object v2, v1, LX/B5H;->A02:LX/CLw;

    .line 2115761
    iget-boolean v4, v2, LX/CLw;->A0C:Z

    .line 2115762
    iget-boolean v2, v1, LX/B5H;->A05:Z

    .line 2115763
    sget-object v6, LX/CIl;->A02:LX/B8i;

    .line 2115764
    sget-object v10, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2115765
    invoke-static {v15, v10}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v9

    .line 2115766
    sget-object v6, LX/Bbb;->A1y:LX/Bbb;

    .line 2115767
    invoke-static {v0, v9, v6, v10}, LX/CPr;->A0D(LX/DXs;LX/CIl;LX/Bbb;Ljava/lang/Integer;)LX/CIl;

    move-result-object v10

    .line 2115768
    const-string v13, ""

    .line 2115769
    invoke-static {v1, v8}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    move-result-object v16

    .line 2115770
    invoke-static {v1, v7}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    move-result-object v17

    .line 2115771
    sget-object v12, LX/BbU;->A08:LX/BbU;

    const/16 v27, 0x1

    .line 2115772
    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v28, v3

    new-instance v9, LX/B6p;

    move-object/from16 v18, v15

    move/from16 v24, v4

    move/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v21, v5

    invoke-direct/range {v9 .. v28}, LX/B6p;-><init>(LX/CIl;LX/C9j;LX/BbU;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;JZZZZZ)V

    .line 2115773
    return-object v9

    :cond_11c
    instance-of v2, v1, LX/B5Q;

    if-eqz v2, :cond_11f

    check-cast v1, LX/B5Q;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2115774
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    move-result-object v5

    .line 2115775
    iget-object v3, v1, LX/B5Q;->A04:Ljava/util/List;

    aput-object v3, v5, v2

    const/4 v4, 0x1

    iget-object v3, v1, LX/B5Q;->A03:Ljava/lang/String;

    aput-object v3, v5, v4

    const/4 v4, 0x2

    iget-object v3, v1, LX/B5Q;->A02:Ljava/lang/String;

    aput-object v3, v5, v4

    const/16 v3, 0xe

    .line 2115776
    invoke-static {v1, v3}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    move-result-object v3

    .line 2115777
    invoke-static {v0, v3, v5}, LX/Ci0;->A0M(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 2115778
    iget-object v8, v1, LX/B5Q;->A01:LX/Bbl;

    .line 2115779
    iget-object v12, v1, LX/B5Q;->A05:LX/00h;

    .line 2115780
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2115781
    iget-object v6, v1, LX/B5Q;->A00:LX/CIl;

    sget-object v5, LX/BaK;->A03:LX/BaK;

    .line 2115782
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    new-instance v4, LX/CgS;

    invoke-direct {v4, v3, v5}, LX/CgS;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 2115783
    sget-object v3, LX/CIl;->A02:LX/B8i;

    const/4 v7, 0x0

    if-ne v6, v3, :cond_11d

    move-object v6, v7

    .line 2115784
    :cond_11d
    invoke-static {v6, v4}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v6

    .line 2115785
    const v3, 0x7f123f83

    invoke-static {v0, v3}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    move-result-object v10

    .line 2115786
    iget-boolean v0, v1, LX/B5Q;->A0A:Z

    if-nez v0, :cond_11e

    move-object v10, v7

    .line 2115787
    :cond_11e
    iget-object v14, v1, LX/B5Q;->A06:LX/00h;

    .line 2115788
    const/4 v0, 0x3

    .line 2115789
    invoke-static {v1, v0}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    move-result-object v18

    .line 2115790
    const/4 v3, 0x1

    new-instance v0, LX/DK3;

    invoke-direct {v0, v1, v11, v3}, LX/DK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2115791
    const/4 v4, 0x4

    .line 2115792
    invoke-static {v1, v4}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    move-result-object v19

    .line 2115793
    sget-object v22, LX/DK1;->A00:LX/DK1;

    .line 2115794
    sget-object v21, LX/DJk;->A00:LX/DJk;

    .line 2115795
    sget-object v15, LX/DDY;->A00:LX/DDY;

    .line 2115796
    sget-object v17, LX/DDZ;->A00:LX/DDZ;

    .line 2115797
    move-object/from16 v16, v7

    move-object/from16 v20, v7

    move/from16 v26, v3

    new-instance v5, LX/B7p;

    move-object v13, v7

    move-object/from16 v23, v0

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-direct/range {v5 .. v26}, LX/B7p;-><init>(LX/CIl;LX/00b;LX/Bbl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/097;IZZ)V

    return-object v5

    .line 2115798
    :cond_11f
    instance-of v2, v1, LX/B4f;

    if-eqz v2, :cond_122

    check-cast v1, LX/B4f;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2115799
    iget-object v9, v1, LX/B4f;->A00:LX/CIl;

    .line 2115800
    iget-object v8, v0, LX/CgD;->A06:LX/COU;

    .line 2115801
    const/4 v11, 0x0

    .line 2115802
    invoke-static {v8}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v0

    .line 2115803
    iget-object v3, v1, LX/B4f;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_120

    .line 2115804
    invoke-static {v3}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 2115805
    sget-object v17, LX/BbW;->A0A:LX/BbW;

    .line 2115806
    sget-object v16, LX/Bbb;->A2m:LX/Bbb;

    .line 2115807
    invoke-static {}, LX/Abt;->A0A()J

    move-result-wide v4

    .line 2115808
    invoke-static {}, LX/Abt;->A08()J

    move-result-wide v2

    .line 2115809
    new-instance v6, LX/BHh;

    .line 2115810
    invoke-direct {v6, v4, v5, v2, v3}, LX/BHh;-><init>(JJ)V

    .line 2115811
    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 2115812
    invoke-static {}, LX/Abt;->A07()J

    move-result-wide v4

    .line 2115813
    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 2115814
    invoke-static {v4, v5}, LX/CgZ;->A0C(J)LX/CgZ;

    move-result-object v4

    .line 2115815
    invoke-static {v11, v4, v2, v3}, LX/CgZ;->A06(LX/CIl;LX/DOo;J)LX/CIl;

    move-result-object v12

    .line 2115816
    const/16 v22, 0x0

    .line 2115817
    sget-object v13, LX/BZU;->A07:LX/BZU;

    .line 2115818
    sget-object v15, LX/BYU;->A03:LX/BYU;

    .line 2115819
    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    new-instance v10, LX/B6q;

    move-object v14, v11

    move/from16 v23, v7

    move-object/from16 v18, v6

    invoke-direct/range {v10 .. v28}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 2115820
    invoke-virtual {v0, v10}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115821
    :cond_120
    iget-object v3, v1, LX/B4f;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_121

    .line 2115822
    sget-object v17, LX/BbW;->A0X:LX/BbW;

    .line 2115823
    sget-object v16, LX/Bbb;->A2m:LX/Bbb;

    .line 2115824
    sget-object v1, LX/CIl;->A02:LX/B8i;

    const-wide/high16 v1, 0x4040000000000000L    # 32.0

    .line 2115825
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 2115826
    sget-object v4, LX/IO7;->A03:Ljava/lang/Integer;

    .line 2115827
    invoke-static {v11, v4, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v5

    .line 2115828
    const-wide/high16 v1, 0x4050000000000000L    # 64.0

    .line 2115829
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 2115830
    sget-object v4, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 2115831
    invoke-static {v5, v4, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v12

    .line 2115832
    const/16 v22, 0x0

    .line 2115833
    sget-object v13, LX/BZU;->A07:LX/BZU;

    .line 2115834
    sget-object v15, LX/BYU;->A03:LX/BYU;

    .line 2115835
    sget-object v18, LX/BHi;->A00:LX/BHi;

    .line 2115836
    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    new-instance v10, LX/B6q;

    move-object v14, v11

    move/from16 v23, v7

    move-object/from16 v19, v3

    invoke-direct/range {v10 .. v28}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 2115837
    invoke-virtual {v0, v10}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115838
    :cond_121
    move-object v5, v11

    move-object v6, v11

    move-object v1, v8

    move-object v2, v0

    move-object v3, v9

    move-object v4, v11

    invoke-static/range {v1 .. v6}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    :cond_122
    instance-of v2, v1, LX/B4x;

    if-eqz v2, :cond_123

    check-cast v1, LX/B4x;

    .line 2115839
    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2115840
    iget-object v2, v1, LX/B4x;->A02:LX/CWY;

    .line 2115841
    iget-object v5, v2, LX/CWY;->A07:Ljava/lang/String;

    .line 2115842
    iget-object v2, v2, LX/CWY;->A05:Ljava/lang/String;

    .line 2115843
    const/4 v12, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3f7ae148    # 0.98f

    .line 2115844
    new-instance v7, LX/CnL;

    invoke-direct {v7, v4, v3}, LX/CnL;-><init>(FF)V

    .line 2115845
    iget-object v10, v1, LX/B4x;->A01:LX/CIl;

    .line 2115846
    sget-object v31, LX/Ba6;->A01:LX/Ba6;

    .line 2115847
    sget-object v30, LX/BaK;->A03:LX/BaK;

    .line 2115848
    iget-object v9, v0, LX/CgD;->A06:LX/COU;

    .line 2115849
    invoke-static {v9}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v0

    .line 2115850
    invoke-static {v5, v12}, LX/CKa;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DOR;

    move-result-object v18

    .line 2115851
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2115852
    sget-object v3, LX/CIl;->A02:LX/B8i;

    .line 2115853
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    const/high16 v3, 0x42200000    # 40.0f

    .line 2115854
    invoke-static {v5, v3}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    move-result-object v3

    .line 2115855
    invoke-static {v3, v4}, LX/Ci0;->A0D(LX/DOo;F)LX/CIl;

    move-result-object v20

    .line 2115856
    const-string v21, "StickerSuggestionComponent"

    const/16 v22, 0x96

    .line 2115857
    const/16 v24, 0x1

    .line 2115858
    new-instance v3, LX/B8F;

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object v11, v3

    move-object v13, v12

    move/from16 v23, v6

    invoke-direct/range {v11 .. v24}, LX/B8F;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DUa;LX/CIE;LX/DOR;LX/Bey;LX/CIl;Ljava/lang/String;IZZ)V

    .line 2115859
    invoke-virtual {v0, v3}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115860
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2115861
    const/16 v3, 0x22

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2115862
    invoke-static {v2, v4, v3}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v20

    .line 2115863
    sget-object v14, LX/BZU;->A01:LX/BZU;

    .line 2115864
    sget-object v18, LX/BbW;->A06:LX/BbW;

    .line 2115865
    sget-object v17, LX/Bbb;->A3I:LX/Bbb;

    .line 2115866
    invoke-static {}, LX/Ci0;->A04()J

    move-result-wide v4

    .line 2115867
    invoke-static {}, LX/Abt;->A07()J

    move-result-wide v2

    .line 2115868
    sget-object v8, LX/IO7;->A0G:Ljava/lang/Integer;

    .line 2115869
    invoke-static {v12, v8, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v3

    .line 2115870
    sget-object v2, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 2115871
    invoke-static {v3, v2, v4, v5}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v13

    .line 2115872
    const/16 v23, 0x0

    .line 2115873
    sget-object v16, LX/BYU;->A03:LX/BYU;

    .line 2115874
    sget-object v19, LX/BHi;->A00:LX/BHi;

    .line 2115875
    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    new-instance v11, LX/B6q;

    move-object v15, v12

    move/from16 v24, v6

    invoke-direct/range {v11 .. v29}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 2115876
    invoke-virtual {v0, v11}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115877
    move-object/from16 v26, v9

    move-object/from16 v27, v0

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    invoke-static/range {v26 .. v31}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v5

    .line 2115878
    const/4 v0, 0x2

    .line 2115879
    invoke-static {v1, v0}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    move-result-object v8

    .line 2115880
    sget-object v6, LX/CIl;->A02:LX/B8i;

    .line 2115881
    new-instance v4, LX/B6B;

    move-object v9, v12

    invoke-direct/range {v4 .. v9}, LX/B6B;-><init>(LX/Ci0;LX/CIl;LX/DY4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v4

    .line 2115882
    :cond_123
    instance-of v2, v1, LX/B5L;

    if-eqz v2, :cond_125

    check-cast v1, LX/B5L;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2115883
    iget-object v2, v1, LX/B5L;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_124

    .line 2115884
    new-instance v5, LX/B4C;

    .line 2115885
    invoke-direct {v5}, LX/Ci0;-><init>()V

    return-object v5

    .line 2115886
    :cond_124
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    .line 2115887
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    aput-object v2, v3, v4

    const/16 v2, 0xc

    .line 2115888
    invoke-static {v0, v2}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    move-result-object v2

    .line 2115889
    invoke-static {v0, v2, v3}, LX/CBJ;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2115890
    iget-wide v9, v1, LX/B5L;->A00:J

    .line 2115891
    iget-object v6, v1, LX/B5L;->A01:LX/CIl;

    .line 2115892
    iget-object v7, v1, LX/B5L;->A05:LX/00h;

    .line 2115893
    const/16 v2, 0x2b

    .line 2115894
    invoke-static {v3, v1, v0, v2}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    move-result-object v8

    .line 2115895
    new-instance v5, LX/B4y;

    .line 2115896
    invoke-direct/range {v5 .. v10}, LX/B4y;-><init>(LX/CIl;LX/00h;LX/00h;J)V

    return-object v5

    :cond_125
    instance-of v2, v1, LX/B4e;

    if-eqz v2, :cond_12b

    check-cast v1, LX/B4e;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2115897
    sget-object v2, LX/DDm;->A00:LX/DDm;

    invoke-static {v0, v2}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    move-result-object v18

    .line 2115898
    sget-object v2, LX/DDl;->A00:LX/DDl;

    invoke-static {v0, v2}, LX/BhJ;->A00(LX/CgD;LX/00h;)LX/CDy;

    move-result-object v11

    .line 2115899
    iget-object v2, v1, LX/B4e;->A01:LX/BGQ;

    .line 2115900
    iget-object v9, v2, LX/BGQ;->A00:LX/DMR;

    .line 2115901
    const/4 v3, 0x1

    .line 2115902
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v9, v4, v10

    const/16 v2, 0x2a

    .line 2115903
    invoke-static {v9, v1, v0, v2}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    move-result-object v2

    .line 2115904
    invoke-static {v0, v2, v4}, LX/Ci0;->A0M(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 2115905
    instance-of v8, v9, LX/CqJ;

    xor-int/lit8 v13, v8, 0x1

    .line 2115906
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    .line 2115907
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2115908
    const-string v4, "suggestion_transition_key"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2115909
    invoke-static/range {v18 .. v18}, LX/CP9;->A00(LX/CP9;)I

    move-result v2

    .line 2115910
    invoke-static {v5, v2}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    .line 2115911
    if-lez v7, :cond_129

    .line 2115912
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2115913
    invoke-static/range {v18 .. v18}, LX/CP9;->A00(LX/CP9;)I

    move-result v2

    .line 2115914
    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v7

    .line 2115915
    invoke-static {v4, v2}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    .line 2115916
    :goto_50
    const/4 v14, 0x2

    .line 2115917
    invoke-static {v6, v2, v14, v3}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v12

    .line 2115918
    sget-object v2, LX/CKc;->A04:LX/BYM;

    .line 2115919
    sget-object v5, LX/BYM;->A02:LX/BYM;

    if-ne v2, v5, :cond_12a

    .line 2115920
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2115921
    new-instance v3, LX/B8r;

    .line 2115922
    invoke-direct {v3}, LX/B8u;-><init>()V

    .line 2115923
    new-instance v2, LX/Bt2;

    invoke-direct {v2, v4, v12}, LX/Bt2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v2, v3, LX/B8u;->A01:LX/Bt2;

    .line 2115924
    sget-object v2, LX/CN3;->A00:LX/DUD;

    invoke-virtual {v3, v2}, LX/B8r;->A03(LX/DUD;)V

    .line 2115925
    invoke-virtual {v3}, LX/B8r;->A01()V

    .line 2115926
    invoke-virtual {v3}, LX/B8r;->A02()V

    .line 2115927
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v4, Landroid/view/animation/Interpolator;

    const/16 v2, 0x2ee

    .line 2115928
    invoke-static {v4, v0, v3, v2}, LX/Ci0;->A0N(Landroid/view/animation/Interpolator;LX/CgD;LX/B8u;I)V

    .line 2115929
    new-array v3, v14, [Ljava/lang/Object;

    .line 2115930
    invoke-static {v3, v10, v13}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 2115931
    invoke-static {v3, v7}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 2115932
    const/4 v14, 0x0

    new-instance v2, LX/DAr;

    move/from16 v20, v7

    move/from16 v21, v13

    move-object/from16 v17, v11

    move-object/from16 v19, v15

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, LX/DAr;-><init>(LX/CDy;LX/CP9;Ljava/util/List;IZ)V

    invoke-static {v0, v2, v3}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 2115933
    iget-object v12, v1, LX/B4e;->A00:LX/CIl;

    .line 2115934
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 2115935
    invoke-static {v4, v2}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    move-result-object v3

    .line 2115936
    sget-object v2, LX/CIl;->A02:LX/B8i;

    if-ne v12, v2, :cond_126

    move-object v12, v14

    .line 2115937
    :cond_126
    invoke-static {v12, v3}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v2

    .line 2115938
    sget-object v13, LX/IO7;->A01:Ljava/lang/Integer;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2115939
    invoke-static {v2, v13, v3}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    move-result-object v12

    .line 2115940
    invoke-static {v11, v10}, LX/DIx;->A01(Ljava/lang/Object;I)LX/DIx;

    move-result-object v11

    .line 2115941
    const/16 v20, 0x0

    .line 2115942
    new-instance v2, LX/CgQ;

    .line 2115943
    invoke-direct {v2, v13, v11}, LX/CgQ;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 2115944
    invoke-static {v12, v2}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v19

    .line 2115945
    sget-object v22, LX/Ba6;->A01:LX/Ba6;

    .line 2115946
    sget-object v21, LX/BaK;->A03:LX/BaK;

    .line 2115947
    iget-object v11, v0, LX/CgD;->A06:LX/COU;

    .line 2115948
    invoke-static {v11}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v0

    .line 2115949
    invoke-static/range {v18 .. v18}, LX/CP9;->A00(LX/CP9;)I

    move-result v2

    .line 2115950
    if-nez v8, :cond_128

    if-ltz v2, :cond_127

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    if-gt v2, v7, :cond_127

    .line 2115951
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BGL;

    if-eqz v4, :cond_127

    .line 2115952
    iget-object v7, v4, LX/BGL;->A01:LX/CWY;

    .line 2115953
    if-eqz v7, :cond_127

    .line 2115954
    iget-object v2, v0, LX/CgE;->A00:LX/COU;

    .line 2115955
    invoke-static {v2, v14, v5, v6}, LX/CgR;->A00(LX/COU;LX/CIl;LX/BYM;Ljava/lang/String;)LX/CIl;

    move-result-object v3

    .line 2115956
    iget v2, v4, LX/C1x;->A00:I

    .line 2115957
    iget-object v1, v1, LX/B4e;->A02:Lkotlin/jvm/functions/Function1;

    .line 2115958
    new-instance v4, LX/B4x;

    invoke-direct {v4, v3, v7, v1, v2}, LX/B4x;-><init>(LX/CIl;LX/CWY;Lkotlin/jvm/functions/Function1;I)V

    .line 2115959
    :goto_51
    invoke-virtual {v0, v4}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115960
    :cond_127
    move-object/from16 v17, v11

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v22}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    .line 2115961
    :cond_128
    const/high16 v1, 0x42200000    # 40.0f

    .line 2115962
    invoke-static {v4, v1}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    move-result-object v1

    .line 2115963
    invoke-static {v1, v3}, LX/Ci0;->A0D(LX/DOo;F)LX/CIl;

    move-result-object v3

    .line 2115964
    instance-of v2, v9, LX/CqI;

    .line 2115965
    sget-object v1, LX/CrV;->A00:LX/CrV;

    .line 2115966
    new-instance v4, LX/B67;

    .line 2115967
    invoke-direct {v4, v3, v1, v2, v10}, LX/B67;-><init>(LX/CIl;LX/DMZ;ZZ)V

    goto :goto_51

    .line 2115968
    :cond_129
    const/4 v2, 0x0

    goto/16 :goto_50

    .line 2115969
    :cond_12a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2115970
    const-string v0, "Unhandled TransitionKeyType "

    .line 2115971
    invoke-static {v2, v0, v1}, LX/Abv;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2115972
    :cond_12b
    instance-of v2, v1, LX/B4W;

    if-eqz v2, :cond_12e

    check-cast v1, LX/B4W;

    .line 2115973
    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2115974
    sget-object v28, LX/BaK;->A03:LX/BaK;

    .line 2115975
    sget-object v29, LX/Ba6;->A01:LX/Ba6;

    .line 2115976
    iget-object v6, v1, LX/B4W;->A00:LX/CIl;

    .line 2115977
    invoke-static {}, LX/Abs;->A0A()J

    move-result-wide v2

    .line 2115978
    sget-object v4, LX/IO7;->A08:Ljava/lang/Integer;

    const/4 v8, 0x0

    .line 2115979
    invoke-static {v4, v2, v3}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    move-result-object v3

    .line 2115980
    sget-object v2, LX/CIl;->A02:LX/B8i;

    if-ne v6, v2, :cond_12c

    move-object v6, v8

    .line 2115981
    :cond_12c
    invoke-static {v6, v3}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v26

    .line 2115982
    iget-object v6, v0, LX/CgD;->A06:LX/COU;

    .line 2115983
    invoke-static {v6}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v0

    .line 2115984
    const v2, 0x7f123f70

    invoke-static {v0, v2}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    move-result-object v16

    .line 2115985
    sget-object v14, LX/BbW;->A0B:LX/BbW;

    .line 2115986
    sget-object v13, LX/Bbb;->A3I:LX/Bbb;

    .line 2115987
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 2115988
    invoke-static {v8, v4, v2, v3}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    move-result-object v9

    .line 2115989
    const/16 v20, 0x1

    const/16 v19, 0x0

    .line 2115990
    sget-object v10, LX/BZU;->A07:LX/BZU;

    .line 2115991
    sget-object v12, LX/BYU;->A03:LX/BYU;

    .line 2115992
    sget-object v15, LX/BHi;->A00:LX/BHi;

    .line 2115993
    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    new-instance v7, LX/B6q;

    move-object v11, v8

    move/from16 v21, v5

    invoke-direct/range {v7 .. v25}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 2115994
    invoke-virtual {v0, v7}, LX/CgE;->A03(LX/Ci0;)V

    .line 2115995
    iget-object v3, v1, LX/B4W;->A01:LX/00h;

    if-eqz v3, :cond_12d

    .line 2115996
    const v1, 0x7f123f5e

    invoke-static {v0, v1}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    move-result-object v16

    .line 2115997
    sget-object v14, LX/BbW;->A1B:LX/BbW;

    .line 2115998
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 2115999
    invoke-static {v8, v4, v1, v2}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    move-result-object v2

    .line 2116000
    const/16 v1, 0x30

    .line 2116001
    invoke-static {v3, v1}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    move-result-object v3

    .line 2116002
    sget-object v1, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 2116003
    invoke-static {v2, v1, v3}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v9

    .line 2116004
    new-instance v1, LX/B6q;

    .line 2116005
    move-object v7, v1

    move/from16 v20, v5

    invoke-direct/range {v7 .. v25}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 2116006
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 2116007
    :cond_12d
    move-object/from16 v24, v6

    move-object/from16 v25, v0

    move-object/from16 v27, v8

    invoke-static/range {v24 .. v29}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    :cond_12e
    instance-of v2, v1, LX/B5C;

    if-eqz v2, :cond_130

    check-cast v1, LX/B5C;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2116008
    iget-object v3, v1, LX/B5C;->A02:LX/BGQ;

    .line 2116009
    iget-object v5, v3, LX/BGQ;->A00:LX/DMR;

    .line 2116010
    instance-of v3, v5, LX/CqI;

    if-eqz v3, :cond_12f

    .line 2116011
    iget-object v2, v1, LX/B5C;->A00:LX/CIl;

    const/4 v0, 0x6

    .line 2116012
    invoke-static {v1, v0}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    move-result-object v0

    .line 2116013
    new-instance v5, LX/B4W;

    .line 2116014
    invoke-direct {v5, v2, v0}, LX/B4W;-><init>(LX/CIl;LX/00h;)V

    return-object v5

    .line 2116015
    :cond_12f
    invoke-static {v5, v2}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    .line 2116016
    const/4 v3, 0x1

    .line 2116017
    invoke-static {v4, v3, v2}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 2116018
    const/16 v25, 0x1

    new-instance v3, LX/DFk;

    invoke-direct {v3, v0, v1, v5}, LX/DFk;-><init>(LX/CgD;LX/B5C;LX/DMR;)V

    .line 2116019
    invoke-static {v0, v3, v4}, LX/Ci0;->A0M(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 2116020
    iget-object v7, v1, LX/B5C;->A01:LX/00b;

    .line 2116021
    iget-object v8, v1, LX/B5C;->A03:LX/Bbl;

    .line 2116022
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2116023
    iget-object v6, v1, LX/B5C;->A00:LX/CIl;

    .line 2116024
    const/16 v0, 0x2e

    .line 2116025
    invoke-static {v1, v0}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    move-result-object v18

    .line 2116026
    const/16 v0, 0x2f

    .line 2116027
    invoke-static {v1, v0}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    move-result-object v19

    .line 2116028
    const/16 v5, 0x8

    new-instance v4, LX/DJu;

    invoke-direct {v4, v1, v5}, LX/DJu;-><init>(Ljava/lang/Object;I)V

    .line 2116029
    const/16 v3, 0x2b

    new-instance v0, LX/DJq;

    invoke-direct {v0, v1, v3}, LX/DJq;-><init>(Ljava/lang/Object;I)V

    .line 2116030
    const/4 v3, 0x7

    .line 2116031
    invoke-static {v1, v3}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    move-result-object v12

    .line 2116032
    invoke-static {v1, v5}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    move-result-object v13

    .line 2116033
    const/16 v3, 0x9

    .line 2116034
    invoke-static {v1, v3}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    move-result-object v15

    .line 2116035
    const/16 v3, 0xa

    .line 2116036
    invoke-static {v1, v3}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    move-result-object v16

    .line 2116037
    const/4 v3, 0x5

    .line 2116038
    invoke-static {v1, v3}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    move-result-object v17

    .line 2116039
    const/4 v10, 0x0

    .line 2116040
    sget-object v14, LX/DDX;->A00:LX/DDX;

    .line 2116041
    move-object/from16 v23, v10

    new-instance v5, LX/B7p;

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move/from16 v24, v2

    move/from16 v26, v25

    invoke-direct/range {v5 .. v26}, LX/B7p;-><init>(LX/CIl;LX/00b;LX/Bbl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/097;IZZ)V

    return-object v5

    :cond_130
    instance-of v2, v1, LX/B7H;

    if-eqz v2, :cond_132

    check-cast v1, LX/B7H;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2116042
    iget-object v8, v1, LX/B7H;->A02:LX/BGR;

    .line 2116043
    iget-object v2, v8, LX/BGR;->A00:LX/C88;

    .line 2116044
    if-eqz v2, :cond_131

    .line 2116045
    iget-object v10, v2, LX/C88;->A02:Ljava/util/List;

    .line 2116046
    iget-boolean v2, v2, LX/C88;->A03:Z

    .line 2116047
    :goto_52
    const/4 v9, 0x2

    .line 2116048
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v10, v4, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v4, v7

    const/4 v3, 0x5

    new-instance v2, LX/DGB;

    invoke-direct {v2, v1, v10, v3}, LX/DGB;-><init>(LX/B7H;Ljava/util/List;I)V

    .line 2116049
    invoke-static {v0, v2, v4}, LX/Ci0;->A0M(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 2116050
    const/4 v5, 0x3

    .line 2116051
    new-array v4, v5, [Ljava/lang/Object;

    iget-boolean v2, v1, LX/B7H;->A09:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v6

    iget-object v6, v1, LX/B7H;->A07:Lkotlin/jvm/functions/Function1;

    aput-object v6, v4, v7

    aput-object v10, v4, v9

    .line 2116052
    invoke-static {v1, v5}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    move-result-object v2

    .line 2116053
    invoke-static {v0, v2, v4}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2116054
    invoke-static {v3, v6, v5, v7}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    .line 2116055
    aput-object v10, v5, v9

    const/4 v3, 0x6

    new-instance v2, LX/DGB;

    invoke-direct {v2, v1, v10, v3}, LX/DGB;-><init>(LX/B7H;Ljava/util/List;I)V

    invoke-static {v0, v2, v5}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/097;

    .line 2116056
    invoke-static {v6, v10, v9, v7}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    .line 2116057
    const/4 v2, 0x4

    .line 2116058
    invoke-static {v1, v2}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    move-result-object v2

    .line 2116059
    invoke-static {v0, v2, v5}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2116060
    invoke-static {v6, v10, v9, v7}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    .line 2116061
    invoke-static {v1, v9}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    move-result-object v5

    .line 2116062
    invoke-static {v0, v5, v6}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/095;

    .line 2116063
    iget-object v10, v1, LX/B7H;->A03:LX/Bbl;

    .line 2116064
    sget-object v11, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2116065
    iget-boolean v6, v8, LX/BGR;->A02:Z

    .line 2116066
    invoke-static {v1, v7}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    move-result-object v14

    .line 2116067
    iget-object v7, v1, LX/B7H;->A04:Ljava/lang/Integer;

    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2116068
    invoke-static {v7, v5}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    .line 2116069
    iget v5, v1, LX/B7H;->A00:I

    .line 2116070
    iget-object v8, v1, LX/B7H;->A01:LX/CIl;

    const/4 v9, 0x0

    .line 2116071
    sget-object v24, LX/DK1;->A00:LX/DK1;

    .line 2116072
    sget-object v23, LX/DJk;->A00:LX/DJk;

    .line 2116073
    sget-object v16, LX/DDX;->A00:LX/DDX;

    .line 2116074
    sget-object v17, LX/DDY;->A00:LX/DDY;

    .line 2116075
    sget-object v19, LX/DDZ;->A00:LX/DDZ;

    .line 2116076
    move-object v15, v9

    move-object/from16 v18, v9

    new-instance v7, LX/B7p;

    move-object v12, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v25, v3

    move/from16 v26, v5

    move/from16 v27, v6

    invoke-direct/range {v7 .. v28}, LX/B7p;-><init>(LX/CIl;LX/00b;LX/Bbl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/097;IZZ)V

    .line 2116077
    return-object v7

    .line 2116078
    :cond_131
    sget-object v10, LX/01d;->A00:LX/01d;

    .line 2116079
    const/4 v2, 0x0

    goto/16 :goto_52

    :cond_132
    instance-of v2, v1, LX/B4w;

    if-eqz v2, :cond_134

    check-cast v1, LX/B4w;

    .line 2116080
    const/4 v11, 0x0

    .line 2116081
    invoke-static {v0}, LX/Abs;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 2116082
    iget v2, v1, LX/B4w;->A00:I

    .line 2116083
    invoke-static {v4, v2, v11}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 2116084
    iget-object v2, v1, LX/B4w;->A01:LX/CI8;

    .line 2116085
    iget-object v3, v2, LX/CI8;->A03:Ljava/lang/String;

    .line 2116086
    const/4 v2, 0x1

    aput-object v3, v4, v2

    .line 2116087
    invoke-static {v1, v11}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    move-result-object v2

    .line 2116088
    invoke-static {v0, v2, v4}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CHe;

    .line 2116089
    sget-object v36, LX/Ba6;->A02:LX/Ba6;

    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 2116090
    sget-object v10, LX/IO7;->A00:Ljava/lang/Integer;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 2116091
    invoke-static {v10, v2}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    move-result-object v2

    .line 2116092
    const/4 v6, 0x0

    .line 2116093
    invoke-static {v6, v2}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v39

    .line 2116094
    iget-object v13, v0, LX/CgD;->A06:LX/COU;

    .line 2116095
    invoke-static {v13}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v7

    .line 2116096
    iget-object v0, v1, LX/B4w;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_133

    .line 2116097
    sget-object v16, LX/Ba6;->A01:LX/Ba6;

    .line 2116098
    sget-object v31, LX/BaK;->A03:LX/BaK;

    .line 2116099
    invoke-static {}, LX/Abs;->A0A()J

    move-result-wide v8

    .line 2116100
    invoke-static {}, LX/Abt;->A09()J

    move-result-wide v2

    .line 2116101
    invoke-static {v8, v9}, LX/CgZ;->A0B(J)LX/CgZ;

    move-result-object v0

    .line 2116102
    invoke-static {v6, v0, v2, v3}, LX/CgZ;->A06(LX/CIl;LX/DOo;J)LX/CIl;

    move-result-object v29

    .line 2116103
    iget-object v5, v7, LX/CgE;->A00:LX/COU;

    .line 2116104
    invoke-static {v5}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v0

    .line 2116105
    const v2, 0x7f123f48

    invoke-static {v0, v2}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    move-result-object v21

    .line 2116106
    const/16 v2, 0x31

    .line 2116107
    invoke-static {v1, v2}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    move-result-object v22

    .line 2116108
    sget-object v17, LX/Bbb;->A2f:LX/Bbb;

    .line 2116109
    sget-object v20, LX/BbW;->A04:LX/BbW;

    .line 2116110
    sget-object v18, LX/Bbb;->A3F:LX/Bbb;

    .line 2116111
    invoke-static {}, LX/Abs;->A09()J

    move-result-wide v23

    .line 2116112
    invoke-static {}, LX/Abt;->A0A()J

    move-result-wide v25

    .line 2116113
    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    .line 2116114
    invoke-static {v6, v2, v3}, LX/CgZ;->A01(LX/CIl;D)LX/CIl;

    move-result-object v15

    .line 2116115
    sget-object v19, LX/Bbb;->A0D:LX/Bbb;

    .line 2116116
    new-instance v14, LX/B7G;

    move-wide/from16 v27, v25

    invoke-direct/range {v14 .. v28}, LX/B7G;-><init>(LX/CIl;LX/Ba6;LX/Bbb;LX/Bbb;LX/Bbb;LX/BbW;Ljava/lang/CharSequence;LX/00h;JJJ)V

    .line 2116117
    invoke-virtual {v0, v14}, LX/CgE;->A03(LX/Ci0;)V

    .line 2116118
    move-object/from16 v32, v6

    move-object/from16 v34, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v0

    move-object/from16 v30, v6

    move-object/from16 v33, v16

    move/from16 v35, v11

    invoke-static/range {v27 .. v35}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v0

    .line 2116119
    invoke-virtual {v7, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2116120
    :cond_133
    sget-object v34, LX/BaK;->A04:LX/BaK;

    .line 2116121
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 2116122
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 2116123
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2116124
    invoke-static {v6, v5, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v0

    .line 2116125
    invoke-static {v0}, LX/CgS;->A00(LX/CIl;)LX/CIl;

    move-result-object v8

    .line 2116126
    invoke-static {}, LX/Ci0;->A04()J

    move-result-wide v2

    .line 2116127
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 2116128
    invoke-static {v8, v0, v2, v3}, LX/CgV;->A01(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v32

    .line 2116129
    iget-object v12, v7, LX/CgE;->A00:LX/COU;

    .line 2116130
    invoke-static {v12}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v2

    .line 2116131
    iget-object v9, v4, LX/CHe;->A00:LX/Bsu;

    .line 2116132
    iget-object v8, v4, LX/CHe;->A01:Ljava/lang/String;

    .line 2116133
    const/4 v0, 0x4

    .line 2116134
    invoke-static {v4, v1, v0}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    move-result-object v3

    .line 2116135
    sget-object v16, LX/Bba;->A2M:LX/Bba;

    .line 2116136
    sget-object v0, LX/Bbb;->A3M:LX/Bbb;

    .line 2116137
    invoke-static {v2, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    move-result v14

    .line 2116138
    sget-object v1, LX/Bbb;->A2e:LX/Bbb;

    .line 2116139
    sget-object v0, LX/Baa;->A04:LX/Baa;

    .line 2116140
    invoke-static {v2, v0, v1}, LX/CPr;->A04(LX/DXs;LX/Baa;LX/Bbb;)I

    move-result v4

    .line 2116141
    const v0, 0x7f123f6c

    invoke-static {v2, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    move-result-object v20

    .line 2116142
    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    .line 2116143
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 2116144
    invoke-static {v6, v10, v5, v0, v1}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v1

    .line 2116145
    sget-object v0, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 2116146
    invoke-static {v1, v0, v8}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v15

    .line 2116147
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 2116148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 2116149
    const/16 v0, 0x2a

    .line 2116150
    invoke-static {v3, v0}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    move-result-object v21

    .line 2116151
    const/16 v22, 0x28

    .line 2116152
    const/16 v23, 0x1

    new-instance v0, LX/B7Z;

    move-object v14, v0

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v23}, LX/B7Z;-><init>(LX/CIl;LX/Bba;LX/Bba;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 2116153
    iput-object v9, v0, LX/Ci0;->A01:LX/Bsu;

    .line 2116154
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2116155
    move-object/from16 v35, v6

    move-object/from16 v37, v6

    move-object/from16 v30, v12

    move-object/from16 v31, v2

    move-object/from16 v33, v6

    move/from16 v38, v11

    invoke-static/range {v30 .. v38}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v0

    .line 2116156
    invoke-virtual {v7, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2116157
    move-object/from16 v41, v6

    move-object/from16 v37, v13

    move-object/from16 v38, v7

    move-object/from16 v40, v6

    move-object/from16 v42, v36

    invoke-static/range {v37 .. v42}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    :cond_134
    instance-of v2, v1, LX/B54;

    if-eqz v2, :cond_135

    check-cast v1, LX/B54;

    .line 2116158
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2116159
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v12, 0x0

    .line 2116160
    invoke-static {v0, v2, v12}, LX/Bhc;->A00(LX/CgD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Cgw;

    move-result-object v3

    .line 2116161
    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 2116162
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2116163
    invoke-static {v12, v2}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v11

    .line 2116164
    iget-object v9, v0, LX/CgD;->A06:LX/COU;

    .line 2116165
    invoke-static {v9}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v10

    .line 2116166
    iget-object v4, v1, LX/B54;->A00:LX/CW0;

    .line 2116167
    iget-object v5, v1, LX/B54;->A03:Lkotlin/jvm/functions/Function1;

    .line 2116168
    iget-object v6, v1, LX/B54;->A02:Lkotlin/jvm/functions/Function1;

    .line 2116169
    const/16 v0, 0x25

    .line 2116170
    invoke-static {v3, v1, v0}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    move-result-object v7

    .line 2116171
    iget-boolean v8, v1, LX/B54;->A04:Z

    .line 2116172
    sget-object v3, LX/CIl;->A02:LX/B8i;

    .line 2116173
    new-instance v2, LX/B7U;

    invoke-direct/range {v2 .. v8}, LX/B7U;-><init>(LX/CIl;LX/CW0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 2116174
    invoke-virtual {v10, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 2116175
    move-object v14, v12

    move-object v13, v12

    invoke-static/range {v9 .. v14}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    :cond_135
    instance-of v2, v1, LX/B4Q;

    if-eqz v2, :cond_136

    check-cast v1, LX/B4Q;

    .line 2116176
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2116177
    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 2116178
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2116179
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    move-result-object v3

    .line 2116180
    new-instance v2, LX/CgW;

    invoke-direct {v2, v5, v3}, LX/CgW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 2116181
    const/4 v13, 0x0

    .line 2116182
    invoke-static {v13, v2}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v2

    .line 2116183
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    const/high16 v6, 0x42c80000    # 100.0f

    .line 2116184
    invoke-static {v2, v7, v6}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    move-result-object v20

    .line 2116185
    iget-object v9, v0, LX/CgD;->A06:LX/COU;

    .line 2116186
    invoke-static {v9}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v4

    .line 2116187
    invoke-static {v13, v7, v6}, LX/CgY;->A02(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    move-result-object v8

    .line 2116188
    invoke-static {}, LX/Abt;->A09()J

    move-result-wide v2

    .line 2116189
    invoke-static {}, LX/Abs;->A0A()J

    move-result-wide v10

    .line 2116190
    invoke-static {v10, v11}, LX/CgZ;->A0B(J)LX/CgZ;

    move-result-object v0

    .line 2116191
    invoke-static {v8, v0, v2, v3}, LX/CgZ;->A05(LX/CIl;LX/DOo;J)LX/CIl;

    move-result-object v8

    .line 2116192
    sget-object v0, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 2116193
    invoke-static {v8, v0, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v10

    .line 2116194
    iget-object v8, v4, LX/CgE;->A00:LX/COU;

    .line 2116195
    new-instance v3, LX/CNp;

    invoke-direct {v3, v8}, LX/CNp;-><init>(LX/COU;)V

    .line 2116196
    sget-object v2, LX/Bbd;->A08:LX/Bbd;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v0}, LX/CNp;->A06(LX/Bbd;F)V

    .line 2116197
    sget-object v0, LX/Bbb;->A2z:LX/Bbb;

    .line 2116198
    invoke-static {v3, v4, v2, v0}, LX/CNp;->A01(LX/CNp;LX/DXs;LX/Bbd;LX/Bbb;)V

    .line 2116199
    invoke-static {v3}, LX/CNp;->A00(LX/CNp;)LX/C2q;

    .line 2116200
    iput-object v13, v3, LX/CNp;->A00:LX/C2q;

    .line 2116201
    iget-object v2, v3, LX/CNp;->A01:LX/Chw;

    .line 2116202
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2116203
    invoke-static {v10, v0, v2}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v23

    .line 2116204
    invoke-static {v8}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v3

    .line 2116205
    sget-object v16, LX/Ba6;->A01:LX/Ba6;

    .line 2116206
    sget-object v14, LX/BaK;->A03:LX/BaK;

    .line 2116207
    invoke-static {v7, v6}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    move-result-object v0

    .line 2116208
    invoke-static {v13, v0, v5}, LX/CgX;->A00(LX/CIl;LX/DOo;Ljava/lang/Integer;)LX/CIl;

    move-result-object v12

    .line 2116209
    iget-object v10, v3, LX/CgE;->A00:LX/COU;

    .line 2116210
    invoke-static {v10}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v11

    .line 2116211
    sget-object v6, LX/Bba;->A0y:LX/Bba;

    .line 2116212
    iget-object v7, v1, LX/B4Q;->A00:LX/00h;

    .line 2116213
    invoke-static {}, LX/Abt;->A05()J

    move-result-wide v0

    .line 2116214
    sget-object v2, LX/IO7;->A08:Ljava/lang/Integer;

    .line 2116215
    invoke-static {v2, v0, v1}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    move-result-object v0

    .line 2116216
    invoke-static {v13, v0, v5}, LX/CgX;->A00(LX/CIl;LX/DOo;Ljava/lang/Integer;)LX/CIl;

    move-result-object v1

    .line 2116217
    new-instance v0, LX/B68;

    invoke-direct {v0, v1, v6, v7}, LX/B68;-><init>(LX/CIl;LX/Bba;LX/00h;)V

    .line 2116218
    invoke-virtual {v11, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2116219
    const/16 v18, 0x0

    move-object/from16 v17, v13

    move-object v15, v13

    invoke-static/range {v10 .. v18}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v0

    .line 2116220
    invoke-virtual {v3, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2116221
    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v24, v13

    invoke-static/range {v21 .. v26}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v0

    .line 2116222
    invoke-virtual {v4, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2116223
    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v19, v4

    move-object/from16 v21, v13

    move/from16 v26, v18

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v26}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v4

    return-object v4

    :cond_136
    instance-of v2, v1, LX/B5U;

    if-eqz v2, :cond_139

    check-cast v1, LX/B5U;

    .line 2116224
    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2116225
    sget-object v10, LX/BaK;->A03:LX/BaK;

    .line 2116226
    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 2116227
    invoke-static {}, LX/CgY;->A04()LX/CgY;

    move-result-object v2

    .line 2116228
    const/4 v8, 0x0

    .line 2116229
    invoke-static {v8, v2}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v4

    .line 2116230
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 2116231
    invoke-static {v4, v2, v3}, LX/CgZ;->A02(LX/CIl;D)LX/CIl;

    move-result-object v7

    .line 2116232
    iget-object v5, v0, LX/CgD;->A06:LX/COU;

    .line 2116233
    invoke-static {v5}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v6

    .line 2116234
    iget-object v4, v1, LX/B5U;->A07:Lkotlin/jvm/functions/Function1;

    .line 2116235
    iget-object v3, v1, LX/B5U;->A08:Lkotlin/jvm/functions/Function1;

    .line 2116236
    iget v2, v1, LX/B5U;->A00:I

    .line 2116237
    new-instance v0, LX/B4s;

    invoke-direct {v0, v1, v4, v3, v2}, LX/B4s;-><init>(LX/B5U;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2116238
    invoke-virtual {v6, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2116239
    iget-object v4, v1, LX/B5U;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_137

    .line 2116240
    iget-object v3, v1, LX/B5U;->A0A:Lkotlin/jvm/functions/Function1;

    .line 2116241
    iget v2, v1, LX/B5U;->A01:I

    .line 2116242
    new-instance v0, LX/B4u;

    invoke-direct {v0, v1, v4, v3, v2}, LX/B4u;-><init>(LX/B5U;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2116243
    invoke-virtual {v6, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2116244
    :cond_137
    iget-object v4, v1, LX/B5U;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_138

    .line 2116245
    iget-object v3, v1, LX/B5U;->A0C:Lkotlin/jvm/functions/Function1;

    .line 2116246
    iget v2, v1, LX/B5U;->A02:I

    .line 2116247
    new-instance v0, LX/B4v;

    invoke-direct {v0, v1, v4, v3, v2}, LX/B4v;-><init>(LX/B5U;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2116248
    invoke-virtual {v6, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2116249
    :cond_138
    move-object v11, v8

    move-object v12, v8

    move-object v9, v8

    invoke-static/range {v5 .. v13}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v4

    return-object v4

    :cond_139
    instance-of v2, v1, LX/B4v;

    if-eqz v2, :cond_13a

    check-cast v1, LX/B4v;

    .line 2116250
    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2116251
    iget v2, v1, LX/B4v;->A00:I

    invoke-static {v0, v2}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    move-result-object v4

    .line 2116252
    invoke-static {}, LX/Ci0;->A0H()LX/CgX;

    move-result-object v2

    .line 2116253
    const/4 v8, 0x0

    .line 2116254
    invoke-static {v8, v2}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v6

    .line 2116255
    invoke-static {}, LX/Abt;->A05()J

    move-result-wide v2

    .line 2116256
    sget-object v5, LX/IO7;->A09:Ljava/lang/Integer;

    .line 2116257
    invoke-static {v6, v5, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v5

    .line 2116258
    const/4 v3, 0x7

    new-instance v2, LX/DGQ;

    invoke-direct {v2, v3, v4, v1}, LX/DGQ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 2116259
    invoke-static {v5, v2}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    move-result-object v7

    .line 2116260
    iget-object v3, v1, LX/B4v;->A03:LX/B5U;

    .line 2116261
    iget-object v5, v0, LX/CgD;->A06:LX/COU;

    .line 2116262
    invoke-static {v5}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v6

    .line 2116263
    sget-object v2, LX/Bba;->A24:LX/Bba;

    .line 2116264
    iget-object v1, v1, LX/B4v;->A01:Lkotlin/jvm/functions/Function1;

    .line 2116265
    new-instance v0, LX/B4t;

    invoke-direct {v0, v3, v2, v4, v1}, LX/B4t;-><init>(LX/B5U;LX/Bba;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2116266
    invoke-virtual {v6, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2116267
    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v9, v8

    invoke-static/range {v5 .. v13}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v4

    return-object v4

    :cond_13a
    instance-of v2, v1, LX/B4u;

    if-eqz v2, :cond_13b

    check-cast v1, LX/B4u;

    .line 2116268
    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2116269
    iget v2, v1, LX/B4u;->A00:I

    invoke-static {v0, v2}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    move-result-object v4

    .line 2116270
    invoke-static {}, LX/Ci0;->A0H()LX/CgX;

    move-result-object v2

    .line 2116271
    const/4 v8, 0x0

    .line 2116272
    invoke-static {v8, v2}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v6

    .line 2116273
    invoke-static {}, LX/Abt;->A05()J

    move-result-wide v2

    .line 2116274
    sget-object v5, LX/IO7;->A09:Ljava/lang/Integer;

    .line 2116275
    invoke-static {v6, v5, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v5

    .line 2116276
    const/4 v3, 0x6

    new-instance v2, LX/DGQ;

    invoke-direct {v2, v3, v4, v1}, LX/DGQ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 2116277
    invoke-static {v5, v2}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    move-result-object v7

    .line 2116278
    iget-object v3, v1, LX/B4u;->A03:LX/B5U;

    .line 2116279
    iget-object v5, v0, LX/CgD;->A06:LX/COU;

    .line 2116280
    invoke-static {v5}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v6

    .line 2116281
    sget-object v2, LX/Bba;->A24:LX/Bba;

    .line 2116282
    iget-object v1, v1, LX/B4u;->A01:Lkotlin/jvm/functions/Function1;

    .line 2116283
    new-instance v0, LX/B4t;

    invoke-direct {v0, v3, v2, v4, v1}, LX/B4t;-><init>(LX/B5U;LX/Bba;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2116284
    invoke-virtual {v6, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2116285
    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v9, v8

    invoke-static/range {v5 .. v13}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v4

    return-object v4

    :cond_13b
    instance-of v2, v1, LX/B4t;

    if-eqz v2, :cond_13d

    check-cast v1, LX/B4t;

    .line 2116286
    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2116287
    new-array v3, v13, [Ljava/lang/Object;

    const/16 v2, 0x2e

    .line 2116288
    invoke-static {v0, v2}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    move-result-object v2

    .line 2116289
    invoke-static {v0, v2, v3}, LX/Ci0;->A05(LX/CgD;LX/00h;[Ljava/lang/Object;)J

    move-result-wide v2

    .line 2116290
    iget-object v7, v1, LX/B4t;->A03:LX/B5U;

    .line 2116291
    iget-object v10, v7, LX/B5U;->A04:LX/Bbb;

    .line 2116292
    const/4 v5, 0x0

    if-eqz v10, :cond_13c

    .line 2116293
    iget-object v9, v0, LX/CgD;->A06:LX/COU;

    .line 2116294
    new-instance v8, LX/CNp;

    invoke-direct {v8, v9}, LX/CNp;-><init>(LX/COU;)V

    .line 2116295
    sget-object v6, LX/Bbd;->A01:LX/Bbd;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v8, v6, v4}, LX/CNp;->A06(LX/Bbd;F)V

    .line 2116296
    invoke-static {v8, v0, v6, v10}, LX/CNp;->A01(LX/CNp;LX/DXs;LX/Bbd;LX/Bbb;)V

    .line 2116297
    invoke-static {v9, v2, v3}, LX/CP6;->A01(LX/COU;J)I

    move-result v4

    .line 2116298
    invoke-virtual {v8, v4}, LX/CNp;->A05(I)V

    .line 2116299
    invoke-static {v8}, LX/CNp;->A00(LX/CNp;)LX/C2q;

    .line 2116300
    iput-object v5, v8, LX/CNp;->A00:LX/C2q;

    .line 2116301
    iget-object v4, v8, LX/CNp;->A01:LX/Chw;

    .line 2116302
    :goto_53
    sget-object v38, LX/BaK;->A03:LX/BaK;

    .line 2116303
    sget-object v39, LX/Ba6;->A01:LX/Ba6;

    .line 2116304
    sget-object v42, LX/CIl;->A02:LX/B8i;

    .line 2116305
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2116306
    invoke-static {v5, v6}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v8

    .line 2116307
    invoke-static {v0, v2, v3}, LX/Ci0;->A0I(LX/CgD;J)LX/CgW;

    move-result-object v2

    .line 2116308
    invoke-static {v8, v2}, LX/Ci0;->A0B(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v9

    .line 2116309
    invoke-static {}, LX/Abt;->A09()J

    move-result-wide v2

    .line 2116310
    sget-object v8, LX/IO7;->A07:Ljava/lang/Integer;

    .line 2116311
    invoke-static {v9, v8, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v8

    .line 2116312
    const/16 v2, 0x29

    .line 2116313
    invoke-static {v1, v2}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    move-result-object v3

    .line 2116314
    sget-object v2, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 2116315
    invoke-static {v8, v2, v3}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v3

    .line 2116316
    iget-object v2, v7, LX/B5U;->A03:LX/Bbb;

    .line 2116317
    invoke-static {v0, v3, v2, v6}, LX/CPr;->A0D(LX/DXs;LX/CIl;LX/Bbb;Ljava/lang/Integer;)LX/CIl;

    move-result-object v3

    .line 2116318
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2116319
    invoke-static {v3, v2, v4}, LX/CgS;->A01(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    move-result-object v35

    .line 2116320
    iget-object v15, v0, LX/CgD;->A06:LX/COU;

    .line 2116321
    invoke-static {v15}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v12

    .line 2116322
    iget-object v14, v12, LX/CgE;->A00:LX/COU;

    .line 2116323
    invoke-static {v14}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v4

    .line 2116324
    iget-object v2, v1, LX/B4t;->A00:LX/Bba;

    .line 2116325
    iget-object v0, v7, LX/B5U;->A05:LX/Bbb;

    .line 2116326
    invoke-static {v4, v0}, LX/CPr;->A0F(LX/DXs;LX/Bbb;)Ljava/lang/Integer;

    move-result-object v0

    .line 2116327
    invoke-static {v4, v2, v5, v0}, LX/CPr;->A0B(LX/DXs;LX/Bba;LX/Bba;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 2116328
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2116329
    invoke-static {}, LX/Abs;->A07()J

    move-result-wide v2

    .line 2116330
    sget-object v8, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 2116331
    invoke-static {v5, v8, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v11

    .line 2116332
    invoke-static {}, LX/Abt;->A07()J

    move-result-wide v2

    .line 2116333
    sget-object v10, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2116334
    invoke-static {v11, v10, v6, v2, v3}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v3

    .line 2116335
    new-instance v2, LX/B88;

    invoke-direct {v2, v9, v0, v3}, LX/B88;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CIl;)V

    .line 2116336
    invoke-virtual {v4, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 2116337
    iget-object v3, v1, LX/B4t;->A01:Ljava/lang/String;

    .line 2116338
    iget-object v2, v7, LX/B5U;->A06:LX/BbW;

    .line 2116339
    sget-object v22, LX/Bbb;->A2m:LX/Bbb;

    .line 2116340
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 2116341
    invoke-static {v5, v8, v0, v1}, LX/CgZ;->A07(LX/CIl;Ljava/lang/Integer;D)LX/CIl;

    move-result-object v18

    .line 2116342
    const/16 v28, 0x0

    .line 2116343
    sget-object v19, LX/BZU;->A07:LX/BZU;

    .line 2116344
    sget-object v21, LX/BYU;->A03:LX/BYU;

    .line 2116345
    sget-object v24, LX/BHi;->A00:LX/BHi;

    .line 2116346
    const/16 v29, 0x1

    new-instance v0, LX/B6q;

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    move-object/from16 v17, v5

    move/from16 v30, v13

    move-object/from16 v20, v5

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v34}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 2116347
    invoke-virtual {v4, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2116348
    move-object/from16 v40, v14

    move-object/from16 v41, v4

    move-object/from16 v43, v5

    move-object/from16 v44, v38

    move-object/from16 v45, v39

    invoke-static/range {v40 .. v45}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v0

    .line 2116349
    invoke-virtual {v12, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2116350
    move-object/from16 v37, v5

    move-object/from16 v40, v5

    move-object/from16 v33, v15

    move-object/from16 v34, v12

    move-object/from16 v36, v5

    move/from16 v41, v13

    invoke-static/range {v33 .. v41}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v4

    return-object v4

    .line 2116351
    :cond_13c
    move-object v4, v5

    goto/16 :goto_53

    :cond_13d
    instance-of v2, v1, LX/B4s;

    if-eqz v2, :cond_13e

    check-cast v1, LX/B4s;

    .line 2116352
    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2116353
    iget v2, v1, LX/B4s;->A00:I

    invoke-static {v0, v2}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    move-result-object v5

    .line 2116354
    invoke-static {}, LX/Ci0;->A0H()LX/CgX;

    move-result-object v2

    .line 2116355
    const/4 v9, 0x0

    .line 2116356
    invoke-static {v9, v2}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v4

    .line 2116357
    const/4 v3, 0x5

    new-instance v2, LX/DGQ;

    invoke-direct {v2, v3, v5, v1}, LX/DGQ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 2116358
    invoke-static {v4, v2}, LX/CMU;->A01(LX/CIl;Lkotlin/jvm/functions/Function1;)LX/CIl;

    move-result-object v8

    .line 2116359
    iget-object v3, v1, LX/B4s;->A03:LX/B5U;

    .line 2116360
    iget-object v6, v0, LX/CgD;->A06:LX/COU;

    .line 2116361
    invoke-static {v6}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v7

    .line 2116362
    sget-object v2, LX/Bba;->A2f:LX/Bba;

    .line 2116363
    iget-object v1, v1, LX/B4s;->A01:Lkotlin/jvm/functions/Function1;

    .line 2116364
    new-instance v0, LX/B4t;

    invoke-direct {v0, v3, v2, v5, v1}, LX/B4t;-><init>(LX/B5U;LX/Bba;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2116365
    invoke-virtual {v7, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2116366
    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v10, v9

    invoke-static/range {v6 .. v14}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v4

    return-object v4

    :cond_13e
    instance-of v2, v1, LX/B4r;

    if-eqz v2, :cond_13f

    check-cast v1, LX/B4r;

    .line 2116367
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2116368
    invoke-static {}, LX/Ci0;->A0H()LX/CgX;

    move-result-object v2

    .line 2116369
    const/4 v10, 0x0

    .line 2116370
    invoke-static {v10, v2}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v9

    .line 2116371
    iget-object v7, v0, LX/CgD;->A06:LX/COU;

    .line 2116372
    invoke-static {v7}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v8

    .line 2116373
    invoke-static {}, LX/Bk3;->A00()Ljava/util/List;

    move-result-object v3

    .line 2116374
    iget-object v2, v1, LX/B4r;->A00:LX/CW0;

    .line 2116375
    iget-object v5, v1, LX/B4r;->A02:LX/095;

    .line 2116376
    iget-boolean v6, v1, LX/B4r;->A03:Z

    .line 2116377
    iget-object v4, v1, LX/B4r;->A01:LX/00h;

    .line 2116378
    sget-object v1, LX/CIl;->A02:LX/B8i;

    .line 2116379
    new-instance v0, LX/B6Q;

    invoke-direct/range {v0 .. v6}, LX/B6Q;-><init>(LX/CIl;LX/CW0;Ljava/util/List;LX/00h;LX/095;Z)V

    .line 2116380
    invoke-virtual {v8, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2116381
    move-object v12, v10

    move-object v11, v10

    invoke-static/range {v7 .. v12}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    :cond_13f
    instance-of v2, v1, LX/B7E;

    if-eqz v2, :cond_148

    check-cast v1, LX/B7E;

    .line 2116382
    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2116383
    iget-object v10, v1, LX/B7E;->A03:LX/BGU;

    .line 2116384
    iget-object v5, v10, LX/BGU;->A04:LX/CWA;

    .line 2116385
    const/4 v4, 0x0

    if-eqz v5, :cond_146

    .line 2116386
    iget-object v6, v5, LX/CWA;->A0F:Ljava/lang/String;

    .line 2116387
    iget-object v14, v5, LX/CWA;->A08:Ljava/lang/String;

    .line 2116388
    :goto_54
    iget-object v2, v0, LX/CgD;->A06:LX/COU;

    move-object/from16 v33, v2

    .line 2116389
    const-class v3, LX/C6c;

    invoke-virtual {v2, v3}, LX/COU;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_147

    .line 2116390
    const/4 v8, 0x1

    const/16 v31, 0x1

    .line 2116391
    new-array v3, v8, [Ljava/lang/Object;

    iget v9, v1, LX/B7E;->A00:F

    .line 2116392
    invoke-static {v3, v9, v11}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 2116393
    const/16 v2, 0x2d

    .line 2116394
    invoke-static {v0, v2}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    move-result-object v2

    .line 2116395
    invoke-static {v0, v2, v3}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2116396
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    move-result v3

    .line 2116397
    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 2116398
    invoke-static {v3}, LX/Abs;->A0B(I)J

    move-result-wide v2

    .line 2116399
    sget-object v12, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 2116400
    invoke-static {v4, v12, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v15

    .line 2116401
    new-array v3, v8, [Ljava/lang/Object;

    .line 2116402
    invoke-static {v3, v11, v8}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 2116403
    const/16 v2, 0x2c

    .line 2116404
    invoke-static {v7, v2}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    move-result-object v2

    .line 2116405
    invoke-static {v0, v2, v3}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CHe;

    .line 2116406
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 2116407
    invoke-static {v4, v2, v3}, LX/CgZ;->A00(LX/CIl;D)LX/CIl;

    move-result-object v2

    .line 2116408
    iget-object v0, v1, LX/B7E;->A02:LX/CIl;

    invoke-virtual {v2, v0}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    move-result-object v32

    .line 2116409
    sget-object v34, LX/BaK;->A03:LX/BaK;

    .line 2116410
    sget-object v35, LX/Ba6;->A01:LX/Ba6;

    .line 2116411
    const/4 v3, 0x2

    .line 2116412
    invoke-static/range {v33 .. v33}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v0

    .line 2116413
    if-eqz v5, :cond_145

    .line 2116414
    iget-object v2, v5, LX/CWA;->A00:LX/BZV;

    .line 2116415
    :goto_55
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v8, :cond_142

    if-eq v2, v3, :cond_142

    const/4 v3, 0x3

    if-ne v2, v3, :cond_140

    .line 2116416
    iget-object v8, v0, LX/CgE;->A00:LX/COU;

    .line 2116417
    invoke-static {v8}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v2

    .line 2116418
    iget-wide v12, v1, LX/B7E;->A01:J

    .line 2116419
    invoke-static {v2, v1, v7}, LX/B7E;->A00(LX/DXs;LX/B7E;LX/CHe;)LX/Ci0;

    move-result-object v17

    .line 2116420
    sget-object v5, LX/IO7;->A0Y:Ljava/lang/Integer;

    new-instance v3, LX/CgX;

    invoke-direct {v3, v5, v9}, LX/CgX;-><init>(Ljava/lang/Integer;F)V

    .line 2116421
    invoke-static {v4, v3}, LX/CgY;->A00(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v18

    .line 2116422
    const/16 v3, 0x2b

    .line 2116423
    invoke-static {v1, v3}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    move-result-object v22

    .line 2116424
    sget-object v23, LX/DI4;->A00:LX/DI4;

    .line 2116425
    if-eqz v6, :cond_141

    .line 2116426
    sget-object v3, LX/CrY;->A00:LX/CrY;

    :goto_56
    check-cast v3, LX/DMa;

    .line 2116427
    new-instance v1, LX/B5P;

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v14

    move-wide/from16 v24, v12

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v25}, LX/B5P;-><init>(LX/Ci0;LX/CIl;LX/DMa;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;J)V

    .line 2116428
    invoke-virtual {v2, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 2116429
    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object v12, v8

    move-object v13, v2

    move-object v14, v15

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v20, v11

    invoke-static/range {v12 .. v20}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v1

    .line 2116430
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 2116431
    :cond_140
    :goto_57
    move-object/from16 v30, v33

    move-object/from16 v31, v0

    move-object/from16 v33, v4

    invoke-static/range {v30 .. v35}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    .line 2116432
    :cond_141
    sget-object v3, LX/CrX;->A00:LX/CrX;

    goto :goto_56

    .line 2116433
    :cond_142
    if-eqz v6, :cond_144

    .line 2116434
    invoke-static {v6, v4}, LX/CKa;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DOR;

    move-result-object v12

    .line 2116435
    :goto_58
    iget-object v2, v0, LX/CgE;->A00:LX/COU;

    move-object v13, v2

    .line 2116436
    invoke-static {v2}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v6

    .line 2116437
    iget-wide v2, v1, LX/B7E;->A01:J

    move-wide/from16 v36, v2

    .line 2116438
    iget-object v3, v10, LX/BGU;->A01:LX/DML;

    .line 2116439
    sget-object v2, LX/Cp4;->A00:LX/Cp4;

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_143

    sget-object v2, LX/CrM;->A00:LX/CrM;

    :goto_59
    check-cast v2, LX/DMY;

    .line 2116440
    const/4 v3, 0x4

    new-instance v8, LX/DGQ;

    invoke-direct {v8, v3, v14, v1}, LX/DGQ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v3, LX/CdF;

    invoke-direct {v3, v8}, LX/CdF;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2116441
    invoke-static {v6, v1, v7}, LX/B7E;->A00(LX/DXs;LX/B7E;LX/CHe;)LX/Ci0;

    move-result-object v19

    .line 2116442
    sget-object v8, LX/IO7;->A0Y:Ljava/lang/Integer;

    new-instance v7, LX/CgX;

    invoke-direct {v7, v8, v9}, LX/CgX;-><init>(Ljava/lang/Integer;F)V

    .line 2116443
    invoke-static {v4, v7}, LX/CgY;->A00(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v20

    .line 2116444
    const/4 v7, 0x2

    .line 2116445
    invoke-static {v5, v1, v7}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    move-result-object v26

    .line 2116446
    const/16 v1, 0x28

    .line 2116447
    invoke-static {v12, v1}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    move-result-object v27

    .line 2116448
    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v28, 0x96

    .line 2116449
    new-instance v1, LX/B5W;

    move-object/from16 v25, v4

    move-object/from16 v23, v4

    move-object/from16 v18, v12

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-wide/from16 v29, v36

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v31}, LX/B5W;-><init>(Landroid/widget/ImageView$ScaleType;LX/DOR;LX/Ci0;LX/CIl;LX/DMY;LX/CdF;Ljava/lang/Integer;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 2116450
    invoke-virtual {v6, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 2116451
    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object v12, v13

    move-object v13, v6

    move-object v14, v15

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v20, v11

    invoke-static/range {v12 .. v20}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v1

    .line 2116452
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    goto/16 :goto_57

    .line 2116453
    :cond_143
    sget-object v2, LX/CrN;->A00:LX/CrN;

    goto :goto_59

    .line 2116454
    :cond_144
    move-object v12, v4

    goto :goto_58

    .line 2116455
    :cond_145
    sget-object v2, LX/BZV;->A04:LX/BZV;

    goto/16 :goto_55

    .line 2116456
    :cond_146
    move-object v6, v4

    .line 2116457
    move-object v14, v4

    goto/16 :goto_54

    .line 2116458
    :cond_147
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 2116459
    :cond_148
    instance-of v2, v1, LX/B4d;

    if-eqz v2, :cond_14b

    check-cast v1, LX/B4d;

    .line 2116460
    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2116461
    iget-object v5, v1, LX/B4d;->A01:LX/CIl;

    move-object/from16 v17, v5

    if-nez v5, :cond_149

    .line 2116462
    sget-object v5, LX/CIl;->A02:LX/B8i;

    .line 2116463
    :cond_149
    iget-object v7, v0, LX/CgD;->A06:LX/COU;

    .line 2116464
    const/4 v9, 0x0

    .line 2116465
    invoke-static {v7}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v4

    .line 2116466
    iget-object v15, v1, LX/B4d;->A00:LX/DOR;

    if-eqz v15, :cond_14a

    .line 2116467
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2116468
    const/4 v8, 0x5

    const/high16 v3, 0x14000000

    const/high16 v2, 0x40800000    # 4.0f

    .line 2116469
    new-instance v0, LX/B2K;

    invoke-direct {v0, v8, v2, v3}, LX/B2K;-><init>(IFI)V

    .line 2116470
    const-string v18, "ImagineEditLoadingComponent"

    .line 2116471
    const/16 v21, 0x1

    .line 2116472
    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move/from16 v19, v6

    new-instance v8, LX/B8F;

    move-object v10, v9

    move/from16 v20, v6

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v21}, LX/B8F;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DUa;LX/CIE;LX/DOR;LX/Bey;LX/CIl;Ljava/lang/String;IZZ)V

    .line 2116473
    invoke-virtual {v4, v8}, LX/CgE;->A03(LX/Ci0;)V

    .line 2116474
    :cond_14a
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 2116475
    invoke-static {v9}, LX/CgS;->A00(LX/CIl;)LX/CIl;

    move-result-object v8

    .line 2116476
    invoke-static {}, LX/Abs;->A09()J

    move-result-wide v2

    .line 2116477
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2116478
    invoke-static {v8, v0, v2, v3}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v2

    .line 2116479
    iget-object v1, v1, LX/B4d;->A02:LX/DMZ;

    .line 2116480
    new-instance v0, LX/B67;

    .line 2116481
    invoke-direct {v0, v2, v1, v6, v6}, LX/B67;-><init>(LX/CIl;LX/DMZ;ZZ)V

    .line 2116482
    invoke-virtual {v4, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 2116483
    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object v10, v7

    move-object v11, v4

    move-object v12, v5

    move-object v13, v9

    move/from16 v18, v6

    invoke-static/range {v10 .. v18}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    move-result-object v4

    return-object v4

    :cond_14b
    instance-of v2, v1, LX/B5G;

    if-eqz v2, :cond_154

    check-cast v1, LX/B5G;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2116484
    iget-object v10, v1, LX/B5G;->A00:LX/An9;

    .line 2116485
    iget-object v2, v10, LX/An9;->A0G:LX/0MW;

    .line 2116486
    invoke-static {v0, v2}, LX/BhT;->A00(LX/CgD;LX/0MW;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BGU;

    .line 2116487
    iget-object v2, v10, LX/An9;->A0H:LX/0MW;

    .line 2116488
    invoke-static {v0, v2}, LX/BhT;->A00(LX/CgD;LX/0MW;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CIS;

    .line 2116489
    const/16 v2, 0x28

    .line 2116490
    invoke-static {v0, v2}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    move-result-object v2

    .line 2116491
    invoke-static {v0, v2}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    move-result-object v14

    .line 2116492
    new-array v3, v4, [Ljava/lang/Object;

    sget-object v2, LX/DCu;->A00:LX/DCu;

    invoke-static {v0, v2, v3}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/C9j;

    .line 2116493
    iget-object v2, v0, LX/CgD;->A06:LX/COU;

    move-object/from16 v30, v2

    .line 2116494
    const-class v3, LX/DME;

    invoke-virtual {v2, v3}, LX/COU;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 2116495
    instance-of v2, v5, LX/Cmy;

    const/4 v7, 0x0

    if-eqz v2, :cond_153

    check-cast v5, LX/Cmy;

    .line 2116496
    :goto_5a
    iget-object v3, v10, LX/An9;->A09:LX/CUu;

    .line 2116497
    if-eqz v3, :cond_152

    .line 2116498
    iget-boolean v13, v3, LX/CUu;->A01:Z

    .line 2116499
    :goto_5b
    if-eqz v5, :cond_151

    .line 2116500
    invoke-virtual {v5}, LX/Cmy;->AQ5()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 2116501
    iget-object v15, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 2116502
    :goto_5c
    if-eqz v3, :cond_150

    .line 2116503
    iget-object v12, v3, LX/CUu;->A00:Landroid/text/SpannableString;

    .line 2116504
    :goto_5d
    const/16 v2, 0x26

    .line 2116505
    invoke-static {v14, v2}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    move-result-object v21

    .line 2116506
    const/4 v11, 0x1

    .line 2116507
    new-array v3, v4, [Ljava/lang/Object;

    sget-object v2, LX/DDj;->A00:LX/DDj;

    invoke-static {v0, v2, v3}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2116508
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v5, v3, v4

    const/4 v2, 0x3

    .line 2116509
    invoke-static {v5, v14, v2}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    move-result-object v2

    .line 2116510
    invoke-static {v0, v2, v3}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 2116511
    new-array v3, v11, [Ljava/lang/Object;

    .line 2116512
    invoke-static {v3, v4, v13}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 2116513
    new-instance v2, LX/DB7;

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v15

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move/from16 v22, v13

    invoke-direct/range {v16 .. v22}, LX/DB7;-><init>(Landroid/text/SpannableString;Landroid/view/View;LX/CgD;LX/CP9;LX/00h;Z)V

    invoke-static {v0, v2, v3}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 2116514
    sget-object v2, LX/DDi;->A00:LX/DDi;

    invoke-static {v0, v2}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    move-result-object v12

    .line 2116515
    new-array v3, v11, [Ljava/lang/Object;

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    aput-object v5, v3, v4

    const/16 v2, 0x27

    .line 2116516
    invoke-static {v0, v2}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    move-result-object v2

    .line 2116517
    invoke-static {v0, v2, v3}, LX/Ci0;->A05(LX/CgD;LX/00h;[Ljava/lang/Object;)J

    move-result-wide v2

    .line 2116518
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v5, v11, v4

    const/16 v5, 0x2e

    .line 2116519
    invoke-static {v12, v0, v5}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    move-result-object v5

    .line 2116520
    invoke-static {v0, v5, v11}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 2116521
    invoke-static {v12}, LX/CP9;->A05(LX/CP9;)Z

    move-result v5

    .line 2116522
    if-eqz v5, :cond_14c

    const-wide/high16 v2, 0x7ff9000000000000L

    .line 2116523
    :cond_14c
    sget-object v5, LX/CIl;->A02:LX/B8i;

    .line 2116524
    sget-object v11, LX/IO7;->A01:Ljava/lang/Integer;

    const/high16 v5, 0x42c80000    # 100.0f

    .line 2116525
    invoke-static {v11, v5}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    move-result-object v5

    .line 2116526
    invoke-static {v7, v5, v2, v3}, LX/CgZ;->A06(LX/CIl;LX/DOo;J)LX/CIl;

    move-result-object v29

    .line 2116527
    invoke-static/range {v30 .. v30}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v5

    .line 2116528
    iget-boolean v15, v1, LX/B5G;->A02:Z

    .line 2116529
    iget-boolean v2, v10, LX/An9;->A03:Z

    .line 2116530
    xor-int/lit8 v23, v2, 0x1

    .line 2116531
    iget-boolean v3, v1, LX/B5G;->A04:Z

    .line 2116532
    iget v14, v6, LX/BGU;->A00:F

    .line 2116533
    iget-boolean v13, v1, LX/B5G;->A06:Z

    .line 2116534
    iget-boolean v2, v1, LX/B5G;->A03:Z

    .line 2116535
    iget-boolean v12, v1, LX/B5G;->A05:Z

    move/from16 v27, v12

    .line 2116536
    iget-boolean v12, v10, LX/An9;->A0I:Z

    .line 2116537
    invoke-static {v7, v11}, LX/CgX;->A02(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v16

    .line 2116538
    const/4 v11, 0x7

    new-instance v10, LX/DJJ;

    invoke-direct {v10, v0, v6, v1, v11}, LX/DJJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x22

    .line 2116539
    invoke-static {v1, v0}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    move-result-object v19

    .line 2116540
    new-instance v11, LX/B7d;

    move/from16 v26, v2

    move/from16 v28, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v20, v10

    move/from16 v21, v14

    move/from16 v22, v15

    move/from16 v24, v3

    move/from16 v25, v13

    move-object v15, v11

    invoke-direct/range {v15 .. v28}, LX/B7d;-><init>(LX/CIl;LX/C9j;LX/BGU;Lkotlin/jvm/functions/Function1;LX/095;FZZZZZZZ)V

    .line 2116541
    invoke-virtual {v5, v11}, LX/CgE;->A03(LX/Ci0;)V

    .line 2116542
    if-eqz v3, :cond_14f

    .line 2116543
    if-eqz v2, :cond_14e

    .line 2116544
    const v2, 0x7f123f52

    .line 2116545
    invoke-static {v5, v2}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    move-result-object v17

    .line 2116546
    :goto_5e
    const-wide/high16 v2, 0x4046000000000000L    # 44.0

    .line 2116547
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 2116548
    sget-object v10, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 2116549
    invoke-static {v7, v10, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v3

    .line 2116550
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2116551
    invoke-static {v3, v2}, LX/CgX;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v11

    .line 2116552
    invoke-static {}, LX/Abs;->A0A()J

    move-result-wide v2

    .line 2116553
    invoke-static {v2, v3}, LX/CgZ;->A0B(J)LX/CgZ;

    move-result-object v10

    .line 2116554
    invoke-static {v11, v10, v2, v3}, LX/CgZ;->A04(LX/CIl;LX/DOo;J)LX/CIl;

    move-result-object v11

    .line 2116555
    iget-object v2, v1, LX/B5G;->A01:LX/00h;

    .line 2116556
    invoke-static {v8, v1, v0}, LX/DJ5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ5;

    move-result-object v19

    .line 2116557
    move-object/from16 v16, v7

    move/from16 v21, v4

    new-instance v10, LX/B7b;

    move-object v12, v8

    move-object v13, v7

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v18, v2

    move/from16 v20, v4

    move/from16 v22, v27

    invoke-direct/range {v10 .. v22}, LX/B7b;-><init>(LX/CIl;LX/C9j;LX/CKp;LX/CIS;LX/BdV;Ljava/lang/Integer;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 2116558
    invoke-virtual {v5, v10}, LX/CgE;->A03(LX/Ci0;)V

    .line 2116559
    :cond_14d
    :goto_5f
    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v27, v30

    move-object/from16 v28, v5

    move-object/from16 v30, v7

    invoke-static/range {v27 .. v32}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    .line 2116560
    :cond_14e
    const/16 v17, 0x0

    goto :goto_5e

    .line 2116561
    :cond_14f
    iget-object v1, v1, LX/B5G;->A01:LX/00h;

    if-eqz v1, :cond_14d

    .line 2116562
    new-instance v0, LX/B4Q;

    invoke-direct {v0, v1}, LX/B4Q;-><init>(LX/00h;)V

    invoke-virtual {v5, v0}, LX/CgE;->A03(LX/Ci0;)V

    goto :goto_5f

    .line 2116563
    :cond_150
    const-string v2, ""

    .line 2116564
    invoke-static {v2}, LX/Abq;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    .line 2116565
    goto/16 :goto_5d

    .line 2116566
    :cond_151
    move-object v15, v7

    goto/16 :goto_5c

    .line 2116567
    :cond_152
    const/4 v13, 0x0

    goto/16 :goto_5b

    .line 2116568
    :cond_153
    move-object v5, v7

    goto/16 :goto_5a

    :cond_154
    instance-of v2, v1, LX/B53;

    if-eqz v2, :cond_157

    check-cast v1, LX/B53;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2116569
    new-array v3, v2, [Ljava/lang/Object;

    sget-object v2, LX/DCq;->A00:LX/DCq;

    invoke-static {v0, v2, v3}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bjh;

    .line 2116570
    const/16 v2, 0x1e

    .line 2116571
    invoke-static {v1, v2}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    move-result-object v2

    .line 2116572
    invoke-static {v0, v2}, LX/CJT;->A01(LX/CgD;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v10

    .line 2116573
    invoke-static {}, LX/Ci0;->A0H()LX/CgX;

    move-result-object v2

    .line 2116574
    const/4 v9, 0x0

    .line 2116575
    invoke-static {v9, v2}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    move-result-object v3

    .line 2116576
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2116577
    invoke-static {v3, v2}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v5

    .line 2116578
    sget-object v2, LX/BbZ;->A1D:LX/BbZ;

    .line 2116579
    invoke-static {v0, v2}, LX/CPr;->A08(LX/DXs;LX/BbZ;)J

    move-result-wide v2

    .line 2116580
    sget-object v4, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 2116581
    invoke-static {v5, v4, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v14

    .line 2116582
    iget-object v12, v0, LX/CgD;->A06:LX/COU;

    .line 2116583
    invoke-static {v12}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v13

    .line 2116584
    iget-object v8, v1, LX/B53;->A02:LX/00b;

    .line 2116585
    iget v11, v1, LX/B53;->A00:I

    .line 2116586
    iget-object v5, v1, LX/B53;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_156

    .line 2116587
    iget-boolean v0, v1, LX/B53;->A04:Z

    if-eqz v0, :cond_155

    sget-object v7, LX/BYw;->A02:LX/BYw;

    .line 2116588
    :goto_60
    new-instance v4, LX/B6T;

    invoke-direct/range {v4 .. v11}, LX/B6T;-><init>(Landroidx/fragment/app/Fragment;LX/Bjh;LX/BYw;LX/00b;LX/00h;Lkotlin/jvm/functions/Function1;I)V

    .line 2116589
    invoke-virtual {v13, v4}, LX/CgE;->A03(LX/Ci0;)V

    .line 2116590
    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object v15, v9

    invoke-static/range {v12 .. v17}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    .line 2116591
    :cond_155
    sget-object v7, LX/BYw;->A03:LX/BYw;

    goto :goto_60

    .line 2116592
    :cond_156
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 2116593
    :cond_157
    check-cast v1, LX/B5T;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2116594
    new-array v3, v7, [Ljava/lang/Object;

    sget-object v2, LX/DCu;->A00:LX/DCu;

    invoke-static {v0, v2, v3}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C9j;

    .line 2116595
    iget-object v8, v1, LX/B5T;->A03:LX/AnA;

    .line 2116596
    iget-object v2, v8, LX/AnA;->A0W:LX/0MW;

    .line 2116597
    invoke-static {v0, v2}, LX/BhT;->A00(LX/CgD;LX/0MW;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BdV;

    .line 2116598
    iget-object v2, v8, LX/AnA;->A0Y:LX/0MW;

    .line 2116599
    invoke-static {v0, v2}, LX/BhT;->A00(LX/CgD;LX/0MW;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CIS;

    .line 2116600
    const/16 v2, 0x21

    .line 2116601
    invoke-static {v0, v2}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    move-result-object v2

    .line 2116602
    invoke-static {v0, v2}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    move-result-object v10

    .line 2116603
    iget-object v2, v0, LX/CgD;->A06:LX/COU;

    move-object/from16 v31, v2

    .line 2116604
    const-class v3, LX/DME;

    invoke-virtual {v2, v3}, LX/COU;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 2116605
    instance-of v2, v4, LX/Cmy;

    const/4 v5, 0x0

    if-eqz v2, :cond_15d

    check-cast v4, LX/Cmy;

    .line 2116606
    :goto_61
    iget-object v3, v8, LX/AnA;->A0J:LX/CUu;

    .line 2116607
    if-eqz v3, :cond_15c

    .line 2116608
    iget-boolean v11, v3, LX/CUu;->A01:Z

    .line 2116609
    :goto_62
    if-eqz v4, :cond_15b

    .line 2116610
    invoke-virtual {v4}, LX/Cmy;->AQ5()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 2116611
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    move-object/from16 v17, v2

    .line 2116612
    :goto_63
    if-eqz v3, :cond_15a

    .line 2116613
    iget-object v14, v3, LX/CUu;->A00:Landroid/text/SpannableString;

    .line 2116614
    :goto_64
    invoke-virtual {v10}, LX/CP9;->A06()Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xb

    new-instance v12, LX/D9G;

    invoke-direct {v12, v3, v2}, LX/D9G;-><init>(Ljava/lang/Object;I)V

    .line 2116615
    const/4 v4, 0x1

    .line 2116616
    new-array v3, v7, [Ljava/lang/Object;

    sget-object v2, LX/DDj;->A00:LX/DDj;

    invoke-static {v0, v2, v3}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 2116617
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v15, v3, v7

    const/4 v2, 0x3

    .line 2116618
    invoke-static {v15, v10, v2}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    move-result-object v2

    .line 2116619
    invoke-static {v0, v2, v3}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 2116620
    new-array v3, v4, [Ljava/lang/Object;

    .line 2116621
    invoke-static {v3, v7, v11}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 2116622
    new-instance v2, LX/DB7;

    move-object v15, v2

    move-object/from16 v16, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move/from16 v21, v11

    invoke-direct/range {v15 .. v21}, LX/DB7;-><init>(Landroid/text/SpannableString;Landroid/view/View;LX/CgD;LX/CP9;LX/00h;Z)V

    invoke-static {v0, v2, v3}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 2116623
    sget-object v2, LX/DDg;->A00:LX/DDg;

    invoke-static {v0, v2}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    move-result-object v11

    .line 2116624
    new-array v3, v4, [Ljava/lang/Object;

    sget-object v12, LX/0Mq;->A00:LX/0Mq;

    aput-object v12, v3, v7

    const/16 v2, 0x20

    .line 2116625
    invoke-static {v0, v2}, LX/DFf;->A00(Ljava/lang/Object;I)LX/DFf;

    move-result-object v2

    .line 2116626
    invoke-static {v0, v2, v3}, LX/Ci0;->A05(LX/CgD;LX/00h;[Ljava/lang/Object;)J

    move-result-wide v2

    .line 2116627
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v12, v10, v7

    const/16 v7, 0x29

    .line 2116628
    invoke-static {v11, v0, v7}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    move-result-object v7

    .line 2116629
    invoke-static {v0, v7, v10}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 2116630
    invoke-static {v11}, LX/CP9;->A05(LX/CP9;)Z

    move-result v0

    .line 2116631
    if-eqz v0, :cond_158

    .line 2116632
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 2116633
    :cond_158
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 2116634
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    const/high16 v10, 0x3f800000    # 1.0f

    new-instance v0, LX/CgX;

    invoke-direct {v0, v7, v10}, LX/CgX;-><init>(Ljava/lang/Integer;F)V

    .line 2116635
    invoke-static {v5, v0, v2, v3}, LX/CgZ;->A06(LX/CIl;LX/DOo;J)LX/CIl;

    move-result-object v30

    .line 2116636
    sget-object v32, LX/BaK;->A03:LX/BaK;

    .line 2116637
    sget-object v33, LX/Ba6;->A01:LX/Ba6;

    .line 2116638
    invoke-static/range {v31 .. v31}, LX/CgE;->A00(LX/COU;)LX/CgE;

    move-result-object v0

    .line 2116639
    iget-object v2, v1, LX/B5T;->A01:LX/00b;

    move-object/from16 v20, v2

    .line 2116640
    iget-boolean v2, v1, LX/B5T;->A08:Z

    move/from16 v18, v2

    .line 2116641
    iget-object v2, v1, LX/B5T;->A07:LX/00h;

    move-object/from16 v23, v2

    .line 2116642
    iget-boolean v2, v1, LX/B5T;->A0B:Z

    move/from16 v16, v2

    .line 2116643
    iget-object v2, v1, LX/B5T;->A04:LX/Bbl;

    move-object/from16 v21, v2

    .line 2116644
    new-instance v14, LX/D9E;

    invoke-direct {v14, v8, v4}, LX/D9E;-><init>(Ljava/lang/Object;I)V

    .line 2116645
    iget-object v2, v1, LX/B5T;->A02:LX/CKp;

    move-object/from16 v19, v2

    .line 2116646
    new-instance v11, LX/D9D;

    invoke-direct {v11, v6}, LX/D9D;-><init>(Ljava/lang/Object;)V

    .line 2116647
    iget-object v2, v1, LX/B5T;->A05:Ljava/lang/Integer;

    move-object/from16 v22, v2

    .line 2116648
    iget v15, v1, LX/B5T;->A00:I

    .line 2116649
    iget-boolean v10, v1, LX/B5T;->A0C:Z

    .line 2116650
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2116651
    invoke-static {v5, v2}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v2

    .line 2116652
    invoke-static {v2, v7}, LX/CgY;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v12

    .line 2116653
    invoke-static {}, LX/Abt;->A05()J

    move-result-wide v2

    .line 2116654
    sget-object v7, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 2116655
    invoke-static {v12, v7, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v17

    .line 2116656
    new-instance v2, LX/B7c;

    move/from16 v27, v18

    move/from16 v28, v16

    move/from16 v29, v10

    move-object/from16 v16, v2

    move-object/from16 v18, v20

    move-object/from16 v20, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v14

    move/from16 v26, v15

    invoke-direct/range {v16 .. v29}, LX/B7c;-><init>(LX/CIl;LX/00b;LX/CKp;LX/BdV;LX/Bbl;Ljava/lang/Integer;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 2116657
    invoke-virtual {v0, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 2116658
    if-nez v10, :cond_159

    .line 2116659
    const/4 v2, 0x2

    new-instance v10, LX/D9E;

    invoke-direct {v10, v8, v2}, LX/D9E;-><init>(Ljava/lang/Object;I)V

    .line 2116660
    iget-object v14, v1, LX/B5T;->A06:Ljava/lang/String;

    .line 2116661
    iget-boolean v12, v1, LX/B5T;->A0A:Z

    .line 2116662
    const-wide/high16 v2, 0x4046000000000000L    # 44.0

    .line 2116663
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 2116664
    sget-object v8, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 2116665
    invoke-static {v5, v8, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v3

    .line 2116666
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2116667
    invoke-static {v3, v2}, LX/CgX;->A01(LX/CIl;Ljava/lang/Integer;)LX/CIl;

    move-result-object v11

    .line 2116668
    invoke-static {}, LX/Abs;->A0A()J

    move-result-wide v2

    .line 2116669
    sget-object v8, LX/IO7;->A06:Ljava/lang/Integer;

    .line 2116670
    invoke-static {v11, v8, v7, v2, v3}, LX/CgZ;->A0A(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CIl;

    move-result-object v15

    .line 2116671
    iget-boolean v2, v1, LX/B5T;->A09:Z

    .line 2116672
    new-instance v1, LX/B7b;

    .line 2116673
    move-object/from16 v16, v6

    move-object/from16 v17, v19

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v22

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move/from16 v24, v12

    move/from16 v25, v4

    move/from16 v26, v2

    move-object v14, v1

    invoke-direct/range {v14 .. v26}, LX/B7b;-><init>(LX/CIl;LX/C9j;LX/CKp;LX/CIS;LX/BdV;Ljava/lang/Integer;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 2116674
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 2116675
    :cond_159
    move-object/from16 v28, v31

    move-object/from16 v29, v0

    move-object/from16 v31, v5

    invoke-static/range {v28 .. v33}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    move-result-object v4

    return-object v4

    .line 2116676
    :cond_15a
    const-string v2, ""

    .line 2116677
    invoke-static {v2}, LX/Abq;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v14

    .line 2116678
    goto/16 :goto_64

    .line 2116679
    :cond_15b
    move-object/from16 v17, v5

    goto/16 :goto_63

    .line 2116680
    :cond_15c
    const/4 v11, 0x0

    goto/16 :goto_62

    .line 2116681
    :cond_15d
    move-object v4, v5

    goto/16 :goto_61
.end method
