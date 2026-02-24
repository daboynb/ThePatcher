.class public LX/JWn;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/JWn;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JWn;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/JWn;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/JWn;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/JWn;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/JWn;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    :goto_0
    new-instance v0, LX/JWn;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, p2, v1}, LX/JWn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LX/JWn;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 25
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
    check-cast v1, LX/JWn;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/JWn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v3, v0, LX/JWn;->$t:I

    .line 5
    .line 6
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    iget v1, v0, LX/JWn;->A00:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    if-ne v1, v8, :cond_14

    .line 17
    .line 18
    iget-wide v5, v0, LX/JWn;->A01:J

    .line 19
    .line 20
    iget-object v4, v0, LX/JWn;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/0Px;

    .line 23
    .line 24
    iget-object v1, v0, LX/JWn;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/HS0;

    .line 27
    .line 28
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, LX/0gk;

    .line 32
    .line 33
    iget-object v3, v2, LX/0gk;->value:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    new-instance v2, LX/0gk;

    .line 36
    .line 37
    invoke-direct {v2, v3}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, LX/GG9;->A00(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v32

    .line 44
    const/4 v3, 0x0

    .line 45
    iget-object v2, v2, LX/0gk;->value:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, v0, LX/JWn;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;

    .line 50
    .line 51
    iget-object v5, v0, LX/JWn;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LX/IIe;

    .line 54
    .line 55
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    if-eqz v12, :cond_2

    .line 60
    .line 61
    instance-of v0, v12, Ljava/util/concurrent/CancellationException;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v6, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A00:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v0, "processSpec="

    .line 80
    .line 81
    invoke-static {v1, v0, v7}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/4 v13, 0x2

    .line 86
    const-string v9, "MediaTranscode/ProcessVideoTaskAdapter/Failed to process media"

    .line 87
    .line 88
    invoke-virtual/range {v8 .. v13}, LX/075;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, v6, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A05:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LX/IZc;

    .line 98
    .line 99
    iget-object v0, v6, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A06:Ljava/util/List;

    .line 100
    .line 101
    move-object v9, v12

    .line 102
    move-object v10, v0

    .line 103
    move-wide/from16 v11, v32

    .line 104
    .line 105
    move-object v8, v1

    .line 106
    invoke-virtual/range {v7 .. v12}, LX/IZc;->A02(LX/HS0;Ljava/lang/Throwable;Ljava/util/List;J)LX/IIt;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v6, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A04:LX/05V;

    .line 111
    .line 112
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/ISY;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v5, v3}, LX/ISY;->A01(LX/IIt;LX/IIe;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    instance-of v0, v2, LX/0gl;

    .line 122
    .line 123
    xor-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    move-object v1, v2

    .line 128
    check-cast v1, LX/HQc;

    .line 129
    .line 130
    const-string v0, "MediaTranscode/Media processed successfully with new API."

    .line 131
    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object v0, v1, LX/I5R;->A03:[B

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    array-length v0, v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    :goto_0
    iget-object v0, v1, LX/HQc;->A01:LX/IIt;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v1, v6, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A04:LX/05V;

    .line 151
    .line 152
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, LX/ISY;

    .line 157
    .line 158
    iget-object v1, v0, LX/IIt;->A03:LX/IIm;

    .line 159
    .line 160
    move-object/from16 v21, v1

    .line 161
    .line 162
    iget-object v1, v0, LX/IIt;->A02:LX/IIV;

    .line 163
    .line 164
    move-object/from16 v20, v1

    .line 165
    .line 166
    iget v1, v0, LX/IIt;->A00:I

    .line 167
    .line 168
    move/from16 v19, v1

    .line 169
    .line 170
    iget-object v1, v0, LX/IIt;->A08:Ljava/lang/Long;

    .line 171
    .line 172
    move-object/from16 v24, v1

    .line 173
    .line 174
    iget-object v1, v0, LX/IIt;->A09:Ljava/lang/Long;

    .line 175
    .line 176
    move-object/from16 v18, v1

    .line 177
    .line 178
    iget-object v1, v0, LX/IIt;->A0A:Ljava/lang/Long;

    .line 179
    .line 180
    move-object/from16 v17, v1

    .line 181
    .line 182
    iget-object v15, v0, LX/IIt;->A0E:Ljava/util/List;

    .line 183
    .line 184
    iget-object v14, v0, LX/IIt;->A0B:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v12, v0, LX/IIt;->A05:Ljava/lang/Boolean;

    .line 187
    .line 188
    iget-boolean v11, v0, LX/IIt;->A0F:Z

    .line 189
    .line 190
    iget-boolean v10, v0, LX/IIt;->A0G:Z

    .line 191
    .line 192
    iget-object v9, v0, LX/IIt;->A07:Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object v8, v0, LX/IIt;->A06:Ljava/lang/Integer;

    .line 195
    .line 196
    iget-object v7, v0, LX/IIt;->A04:Ljava/lang/Boolean;

    .line 197
    .line 198
    iget-object v6, v0, LX/IIt;->A0D:Ljava/lang/Throwable;

    .line 199
    .line 200
    iget-object v1, v0, LX/IIt;->A0C:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v0, LX/IIt;

    .line 203
    .line 204
    move-object/from16 v25, v18

    .line 205
    .line 206
    move-object/from16 v26, v17

    .line 207
    .line 208
    move-object/from16 v27, v14

    .line 209
    .line 210
    move-object/from16 v28, v1

    .line 211
    .line 212
    move-object/from16 v29, v6

    .line 213
    .line 214
    move-object/from16 v30, v15

    .line 215
    .line 216
    move/from16 v31, v19

    .line 217
    .line 218
    move/from16 v34, v11

    .line 219
    .line 220
    move/from16 v35, v10

    .line 221
    .line 222
    move-object/from16 v17, v0

    .line 223
    .line 224
    move-object/from16 v18, v20

    .line 225
    .line 226
    move-object/from16 v19, v21

    .line 227
    .line 228
    move-object/from16 v20, v12

    .line 229
    .line 230
    move-object/from16 v21, v7

    .line 231
    .line 232
    move-object/from16 v22, v9

    .line 233
    .line 234
    move-object/from16 v23, v8

    .line 235
    .line 236
    invoke-direct/range {v17 .. v35}, LX/IIt;-><init>(LX/IIV;LX/IIm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;IJZZ)V

    .line 237
    .line 238
    .line 239
    if-eqz v16, :cond_4

    .line 240
    .line 241
    invoke-static/range {v16 .. v16}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_1
    invoke-virtual {v13, v0, v5, v1}, LX/ISY;->A01(LX/IIt;LX/IIe;Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    invoke-interface {v4, v3}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    new-instance v7, LX/0gk;

    .line 252
    .line 253
    invoke-direct {v7, v2}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v7

    .line 257
    :cond_4
    const/4 v1, 0x0

    .line 258
    goto :goto_1

    .line 259
    :cond_5
    const/16 v16, 0x0

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_6
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v0, LX/JWn;->A02:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, LX/0QP;

    .line 268
    .line 269
    iget-object v3, v0, LX/JWn;->A04:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, LX/HQb;

    .line 272
    .line 273
    iget-object v1, v3, LX/IIe;->A02:LX/IWk;

    .line 274
    .line 275
    invoke-virtual {v1}, LX/IWk;->A00()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, LX/JWn;->A05:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;

    .line 281
    .line 282
    iget-object v1, v2, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A03:LX/05V;

    .line 283
    .line 284
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, LX/I6n;

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    iget-object v1, v3, LX/HQb;->A06:Ljava/io/File;

    .line 292
    .line 293
    move-object/from16 v35, v1

    .line 294
    .line 295
    :try_start_0
    invoke-static/range {v35 .. v35}, LX/COF;->A03(Ljava/io/File;)LX/6uV;

    .line 296
    .line 297
    .line 298
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :catch_0
    const/16 v16, 0x0

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :goto_3
    const/16 v16, 0x1

    .line 303
    .line 304
    :goto_4
    iget-object v9, v3, LX/HQb;->A03:LX/Giy;

    .line 305
    .line 306
    iget-object v11, v9, LX/Giy;->A08:LX/JF9;

    .line 307
    .line 308
    iget-object v1, v3, LX/IIe;->A06:Ljava/io/File;

    .line 309
    .line 310
    move-object/from16 v34, v1

    .line 311
    .line 312
    iget-object v1, v6, LX/I6n;->A00:LX/05V;

    .line 313
    .line 314
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 315
    .line 316
    .line 317
    iget-boolean v1, v3, LX/HQb;->A09:Z

    .line 318
    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    sget-object v10, LX/HRu;->A00:LX/HRu;

    .line 322
    .line 323
    :goto_5
    iget-object v1, v9, LX/Giy;->A04:LX/7NV;

    .line 324
    .line 325
    if-nez v1, :cond_c

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    :goto_6
    const/4 v1, 0x2

    .line 329
    new-array v1, v1, [LX/Hfh;

    .line 330
    .line 331
    aput-object v10, v1, v12

    .line 332
    .line 333
    aput-object v5, v1, v8

    .line 334
    .line 335
    invoke-static {v1}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v31

    .line 339
    iget-object v1, v6, LX/I6n;->A04:LX/05V;

    .line 340
    .line 341
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/I9g;

    .line 346
    .line 347
    invoke-virtual {v1, v3}, LX/I9g;->A00(LX/IIe;)Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v30

    .line 351
    iget-object v1, v6, LX/I6n;->A03:LX/05V;

    .line 352
    .line 353
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/Hxn;

    .line 358
    .line 359
    iget-boolean v10, v3, LX/HQb;->A08:Z

    .line 360
    .line 361
    if-eqz v10, :cond_b

    .line 362
    .line 363
    iget-object v1, v1, LX/Hxn;->A00:LX/05V;

    .line 364
    .line 365
    iget-object v13, v1, LX/05V;->A00:LX/00q;

    .line 366
    .line 367
    invoke-static {v13}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const/16 v1, 0x2018

    .line 372
    .line 373
    invoke-virtual {v5, v1}, LX/00I;->A0J(I)F

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    invoke-static {v13}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const/16 v1, 0x2019

    .line 382
    .line 383
    invoke-virtual {v5, v1}, LX/00I;->A0J(I)F

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    const/high16 v1, 0x42c80000    # 100.0f

    .line 388
    .line 389
    mul-float/2addr v12, v1

    .line 390
    float-to-int v12, v12

    .line 391
    float-to-int v5, v5

    .line 392
    xor-int/lit8 v1, v10, 0x1

    .line 393
    .line 394
    new-instance v10, LX/Im3;

    .line 395
    .line 396
    invoke-direct {v10, v12, v5, v1}, LX/Im3;-><init>(IIZ)V

    .line 397
    .line 398
    .line 399
    :goto_7
    iget-object v1, v6, LX/I6n;->A02:LX/05V;

    .line 400
    .line 401
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 402
    .line 403
    .line 404
    iget-boolean v6, v9, LX/Giy;->A0C:Z

    .line 405
    .line 406
    iget-object v1, v9, LX/Giy;->A03:Landroid/graphics/RectF;

    .line 407
    .line 408
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    iget-boolean v1, v9, LX/Giy;->A0A:Z

    .line 413
    .line 414
    if-nez v6, :cond_7

    .line 415
    .line 416
    if-eqz v5, :cond_a

    .line 417
    .line 418
    :cond_7
    if-nez v1, :cond_a

    .line 419
    .line 420
    sget-object v21, LX/HSf;->A00:LX/HSf;

    .line 421
    .line 422
    :goto_8
    iget-object v1, v3, LX/HQb;->A04:LX/Im7;

    .line 423
    .line 424
    iget v5, v1, LX/Im7;->A01:I

    .line 425
    .line 426
    move/from16 v19, v5

    .line 427
    .line 428
    iget v5, v1, LX/Im7;->A03:I

    .line 429
    .line 430
    move/from16 v18, v5

    .line 431
    .line 432
    iget v15, v1, LX/Im7;->A02:I

    .line 433
    .line 434
    iget v14, v1, LX/Im7;->A00:I

    .line 435
    .line 436
    iget-object v13, v1, LX/Im7;->A08:Ljava/lang/Integer;

    .line 437
    .line 438
    iget-boolean v12, v1, LX/Im7;->A0A:Z

    .line 439
    .line 440
    iget-boolean v9, v1, LX/Im7;->A0B:Z

    .line 441
    .line 442
    iget-object v6, v1, LX/Im7;->A09:Ljava/lang/Integer;

    .line 443
    .line 444
    iget-object v5, v1, LX/Im7;->A05:LX/Ila;

    .line 445
    .line 446
    iget-object v1, v1, LX/Im7;->A06:LX/Fkb;

    .line 447
    .line 448
    new-instance v17, LX/Im7;

    .line 449
    .line 450
    move-object/from16 v20, v1

    .line 451
    .line 452
    move-object/from16 v22, v13

    .line 453
    .line 454
    move-object/from16 v23, v6

    .line 455
    .line 456
    move/from16 v24, v19

    .line 457
    .line 458
    move/from16 v25, v18

    .line 459
    .line 460
    move/from16 v26, v15

    .line 461
    .line 462
    move/from16 v27, v14

    .line 463
    .line 464
    move/from16 v28, v12

    .line 465
    .line 466
    move/from16 v29, v9

    .line 467
    .line 468
    move-object/from16 v18, v10

    .line 469
    .line 470
    move-object/from16 v19, v5

    .line 471
    .line 472
    invoke-direct/range {v17 .. v29}, LX/Im7;-><init>(LX/Im3;LX/Ila;LX/Fkb;LX/Ilb;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZ)V

    .line 473
    .line 474
    .line 475
    if-eqz v16, :cond_8

    .line 476
    .line 477
    sget-object v13, LX/Hsv;->A01:Ljava/util/List;

    .line 478
    .line 479
    sget-object v14, LX/Hsv;->A00:Ljava/util/List;

    .line 480
    .line 481
    new-instance v1, LX/HSF;

    .line 482
    .line 483
    move-object v9, v1

    .line 484
    move-object/from16 v10, v17

    .line 485
    .line 486
    move-object/from16 v11, v35

    .line 487
    .line 488
    move-object/from16 v12, v34

    .line 489
    .line 490
    move-object/from16 v15, v30

    .line 491
    .line 492
    move/from16 v16, v8

    .line 493
    .line 494
    invoke-direct/range {v9 .. v16}, LX/HSF;-><init>(LX/Im7;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 495
    .line 496
    .line 497
    :goto_9
    iget-object v6, v2, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A06:Ljava/util/List;

    .line 498
    .line 499
    new-instance v5, LX/HSA;

    .line 500
    .line 501
    invoke-direct {v5, v1}, LX/HSA;-><init>(LX/II1;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    iget-object v5, v2, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A01:LX/05V;

    .line 508
    .line 509
    invoke-static {v5}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    const/4 v9, 0x0

    .line 514
    const/16 v5, 0x13

    .line 515
    .line 516
    new-instance v6, LX/GRx;

    .line 517
    .line 518
    invoke-direct {v6, v3, v2, v9, v5}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 519
    .line 520
    .line 521
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-static {v5, v10, v6, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {}, LX/FZF;->A00()J

    .line 528
    .line 529
    .line 530
    move-result-wide v5

    .line 531
    iput-object v1, v0, LX/JWn;->A02:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v4, v0, LX/JWn;->A03:Ljava/lang/Object;

    .line 534
    .line 535
    iput-wide v5, v0, LX/JWn;->A01:J

    .line 536
    .line 537
    iput v8, v0, LX/JWn;->A00:I

    .line 538
    .line 539
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A00(LX/HQb;Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;LX/HS0;LX/0gH;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-ne v3, v7, :cond_0

    .line 544
    .line 545
    return-object v7

    .line 546
    :cond_8
    if-eqz v11, :cond_9

    .line 547
    .line 548
    iget-wide v5, v11, LX/JF9;->A00:J

    .line 549
    .line 550
    invoke-static {v5, v6}, LX/JF9;->A03(J)J

    .line 551
    .line 552
    .line 553
    move-result-wide v32

    .line 554
    sget-object v28, LX/Hsw;->A00:Ljava/util/List;

    .line 555
    .line 556
    sget-object v29, LX/Hsw;->A01:Ljava/util/List;

    .line 557
    .line 558
    new-instance v1, LX/HSH;

    .line 559
    .line 560
    move-object/from16 v24, v1

    .line 561
    .line 562
    move-object/from16 v25, v17

    .line 563
    .line 564
    move-object/from16 v26, v35

    .line 565
    .line 566
    move-object/from16 v27, v34

    .line 567
    .line 568
    invoke-direct/range {v24 .. v33}, LX/HSH;-><init>(LX/Im7;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;J)V

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_9
    sget-object v28, LX/Hsx;->A01:Ljava/util/List;

    .line 573
    .line 574
    sget-object v29, LX/Hsx;->A00:Ljava/util/List;

    .line 575
    .line 576
    new-instance v1, LX/HSG;

    .line 577
    .line 578
    move-object/from16 v24, v1

    .line 579
    .line 580
    move-object/from16 v25, v17

    .line 581
    .line 582
    move-object/from16 v26, v35

    .line 583
    .line 584
    move-object/from16 v27, v34

    .line 585
    .line 586
    invoke-direct/range {v24 .. v31}, LX/HSG;-><init>(LX/Im7;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_a
    sget-object v21, LX/HSe;->A00:LX/HSe;

    .line 591
    .line 592
    goto/16 :goto_8

    .line 593
    .line 594
    :cond_b
    sget-object v10, LX/Im3;->A03:LX/Im3;

    .line 595
    .line 596
    goto/16 :goto_7

    .line 597
    .line 598
    :cond_c
    new-instance v5, LX/HRt;

    .line 599
    .line 600
    invoke-direct {v5, v1}, LX/HRt;-><init>(LX/7NV;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :cond_d
    const/4 v10, 0x0

    .line 606
    goto/16 :goto_5

    .line 607
    .line 608
    :pswitch_0
    const/4 v8, 0x2

    .line 609
    const/4 v3, 0x1

    .line 610
    if-eqz v1, :cond_11

    .line 611
    .line 612
    if-eq v1, v3, :cond_12

    .line 613
    .line 614
    iget-wide v3, v0, LX/JWn;->A01:J

    .line 615
    .line 616
    iget-object v1, v0, LX/JWn;->A03:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, LX/0Px;

    .line 619
    .line 620
    iget-object v9, v0, LX/JWn;->A02:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    check-cast v2, LX/0gk;

    .line 626
    .line 627
    iget-object v5, v2, LX/0gk;->value:Ljava/lang/Object;

    .line 628
    .line 629
    :cond_e
    new-instance v2, LX/0gk;

    .line 630
    .line 631
    invoke-direct {v2, v5}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v3, v4}, LX/GG9;->A00(J)J

    .line 635
    .line 636
    .line 637
    move-result-wide v7

    .line 638
    const/4 v4, 0x0

    .line 639
    iget-object v2, v2, LX/0gk;->value:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v5, v0, LX/JWn;->A04:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    if-eqz v6, :cond_f

    .line 648
    .line 649
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const-string v0, "AudioProcessing/Processing "

    .line 654
    .line 655
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v0, " failed after "

    .line 662
    .line 663
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-static {v7, v8}, LX/JF9;->A08(J)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v0, ". ProcessSpec: "

    .line 674
    .line 675
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v0, ", Error: "

    .line 682
    .line 683
    invoke-static {v0, v3, v6}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    :cond_f
    instance-of v0, v2, LX/0gl;

    .line 691
    .line 692
    xor-int/lit8 v0, v0, 0x1

    .line 693
    .line 694
    if-eqz v0, :cond_10

    .line 695
    .line 696
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const-string v0, "AudioProcessing/Processing completed successfully "

    .line 701
    .line 702
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v0, " in "

    .line 709
    .line 710
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-static {v7, v8}, LX/JF9;->A08(J)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v0, ". Response: "

    .line 721
    .line 722
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v0, ", ProcessSpec: "

    .line 729
    .line 730
    invoke-static {v9, v0, v3}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 731
    .line 732
    .line 733
    :cond_10
    invoke-interface {v1, v4}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_2

    .line 737
    .line 738
    :cond_11
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget-object v10, v0, LX/JWn;->A02:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v10, LX/0QP;

    .line 744
    .line 745
    iget-object v2, v0, LX/JWn;->A04:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, LX/HQY;

    .line 748
    .line 749
    iget-object v1, v2, LX/IIe;->A02:LX/IWk;

    .line 750
    .line 751
    invoke-virtual {v1}, LX/IWk;->A00()V

    .line 752
    .line 753
    .line 754
    iget-object v1, v0, LX/JWn;->A05:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;

    .line 757
    .line 758
    iget-object v1, v1, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;->A02:LX/05V;

    .line 759
    .line 760
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;

    .line 765
    .line 766
    iput-object v10, v0, LX/JWn;->A02:Ljava/lang/Object;

    .line 767
    .line 768
    iput v3, v0, LX/JWn;->A00:I

    .line 769
    .line 770
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;->A01(LX/HQY;LX/0gH;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    if-ne v2, v7, :cond_13

    .line 775
    .line 776
    return-object v7

    .line 777
    :cond_12
    iget-object v10, v0, LX/JWn;->A02:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v10, LX/0QP;

    .line 780
    .line 781
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :cond_13
    move-object v9, v2

    .line 785
    check-cast v9, LX/HS1;

    .line 786
    .line 787
    iget-object v6, v0, LX/JWn;->A05:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v6, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;

    .line 790
    .line 791
    iget-object v5, v0, LX/JWn;->A04:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v5, LX/HQY;

    .line 794
    .line 795
    iget-object v1, v6, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;->A01:LX/05V;

    .line 796
    .line 797
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    const/4 v3, 0x0

    .line 802
    const/16 v1, 0xb

    .line 803
    .line 804
    new-instance v2, LX/GRx;

    .line 805
    .line 806
    invoke-direct {v2, v5, v6, v3, v1}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 807
    .line 808
    .line 809
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-static {v1, v4, v2, v10}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-static {}, LX/FZF;->A00()J

    .line 816
    .line 817
    .line 818
    move-result-wide v3

    .line 819
    iput-object v9, v0, LX/JWn;->A02:Ljava/lang/Object;

    .line 820
    .line 821
    iput-object v1, v0, LX/JWn;->A03:Ljava/lang/Object;

    .line 822
    .line 823
    iput-wide v3, v0, LX/JWn;->A01:J

    .line 824
    .line 825
    iput v8, v0, LX/JWn;->A00:I

    .line 826
    .line 827
    invoke-static {v5, v6, v9, v0}, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;->A00(LX/HQY;Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;LX/HS1;LX/0gH;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    if-ne v5, v7, :cond_e

    .line 832
    .line 833
    return-object v7

    .line 834
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    throw v0

    .line 839
    :pswitch_1
    const/4 v8, 0x1

    .line 840
    if-eqz v1, :cond_1a

    .line 841
    .line 842
    if-ne v1, v8, :cond_23

    .line 843
    .line 844
    iget-wide v3, v0, LX/JWn;->A01:J

    .line 845
    .line 846
    iget-object v6, v0, LX/JWn;->A03:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v6, LX/0Px;

    .line 849
    .line 850
    iget-object v5, v0, LX/JWn;->A02:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v5, LX/HS0;

    .line 853
    .line 854
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    check-cast v2, LX/0gk;

    .line 858
    .line 859
    iget-object v2, v2, LX/0gk;->value:Ljava/lang/Object;

    .line 860
    .line 861
    :cond_15
    new-instance v1, LX/0gk;

    .line 862
    .line 863
    invoke-direct {v1, v2}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v3, v4}, LX/GG9;->A00(J)J

    .line 867
    .line 868
    .line 869
    move-result-wide v32

    .line 870
    const/4 v11, 0x0

    .line 871
    iget-object v10, v1, LX/0gk;->value:Ljava/lang/Object;

    .line 872
    .line 873
    iget-object v9, v0, LX/JWn;->A05:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v9, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;

    .line 876
    .line 877
    iget-object v12, v0, LX/JWn;->A04:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v12, LX/IIe;

    .line 880
    .line 881
    instance-of v0, v10, LX/0gl;

    .line 882
    .line 883
    xor-int/lit8 v0, v0, 0x1

    .line 884
    .line 885
    if-eqz v0, :cond_17

    .line 886
    .line 887
    move-object v1, v10

    .line 888
    check-cast v1, LX/HQc;

    .line 889
    .line 890
    invoke-static/range {v32 .. v33}, LX/JF9;->A08(J)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    const/4 v13, 0x0

    .line 894
    if-eqz v1, :cond_17

    .line 895
    .line 896
    iget-object v0, v1, LX/I5R;->A03:[B

    .line 897
    .line 898
    if-eqz v0, :cond_19

    .line 899
    .line 900
    array-length v0, v0

    .line 901
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v16

    .line 905
    :goto_a
    iget-object v0, v1, LX/HQc;->A01:LX/IIt;

    .line 906
    .line 907
    if-eqz v0, :cond_17

    .line 908
    .line 909
    iget-object v1, v9, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A04:LX/05V;

    .line 910
    .line 911
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    check-cast v8, LX/ISY;

    .line 916
    .line 917
    iget-object v1, v0, LX/IIt;->A03:LX/IIm;

    .line 918
    .line 919
    move-object/from16 v37, v1

    .line 920
    .line 921
    iget-object v1, v0, LX/IIt;->A02:LX/IIV;

    .line 922
    .line 923
    move-object/from16 v36, v1

    .line 924
    .line 925
    iget v1, v0, LX/IIt;->A00:I

    .line 926
    .line 927
    move/from16 v23, v1

    .line 928
    .line 929
    iget-object v1, v0, LX/IIt;->A08:Ljava/lang/Long;

    .line 930
    .line 931
    move-object/from16 v22, v1

    .line 932
    .line 933
    iget-object v1, v0, LX/IIt;->A09:Ljava/lang/Long;

    .line 934
    .line 935
    move-object/from16 v21, v1

    .line 936
    .line 937
    iget-object v1, v0, LX/IIt;->A0A:Ljava/lang/Long;

    .line 938
    .line 939
    move-object/from16 v19, v1

    .line 940
    .line 941
    iget-object v1, v0, LX/IIt;->A0E:Ljava/util/List;

    .line 942
    .line 943
    move-object/from16 v18, v1

    .line 944
    .line 945
    iget-object v1, v0, LX/IIt;->A0B:Ljava/lang/String;

    .line 946
    .line 947
    move-object/from16 v17, v1

    .line 948
    .line 949
    iget-object v1, v0, LX/IIt;->A05:Ljava/lang/Boolean;

    .line 950
    .line 951
    move-object/from16 v20, v1

    .line 952
    .line 953
    iget-boolean v15, v0, LX/IIt;->A0F:Z

    .line 954
    .line 955
    iget-boolean v14, v0, LX/IIt;->A0G:Z

    .line 956
    .line 957
    iget-object v7, v0, LX/IIt;->A07:Ljava/lang/Integer;

    .line 958
    .line 959
    iget-object v4, v0, LX/IIt;->A06:Ljava/lang/Integer;

    .line 960
    .line 961
    iget-object v3, v0, LX/IIt;->A04:Ljava/lang/Boolean;

    .line 962
    .line 963
    iget-object v2, v0, LX/IIt;->A0D:Ljava/lang/Throwable;

    .line 964
    .line 965
    iget-object v1, v0, LX/IIt;->A0C:Ljava/lang/String;

    .line 966
    .line 967
    new-instance v0, LX/IIt;

    .line 968
    .line 969
    move-object/from16 v24, v22

    .line 970
    .line 971
    move-object/from16 v25, v21

    .line 972
    .line 973
    move-object/from16 v26, v19

    .line 974
    .line 975
    move-object/from16 v27, v17

    .line 976
    .line 977
    move-object/from16 v28, v1

    .line 978
    .line 979
    move-object/from16 v29, v2

    .line 980
    .line 981
    move-object/from16 v30, v18

    .line 982
    .line 983
    move/from16 v31, v23

    .line 984
    .line 985
    move/from16 v34, v15

    .line 986
    .line 987
    move/from16 v35, v14

    .line 988
    .line 989
    move-object/from16 v17, v0

    .line 990
    .line 991
    move-object/from16 v18, v36

    .line 992
    .line 993
    move-object/from16 v19, v37

    .line 994
    .line 995
    move-object/from16 v21, v3

    .line 996
    .line 997
    move-object/from16 v22, v7

    .line 998
    .line 999
    move-object/from16 v23, v4

    .line 1000
    .line 1001
    invoke-direct/range {v17 .. v35}, LX/IIt;-><init>(LX/IIV;LX/IIm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;IJZZ)V

    .line 1002
    .line 1003
    .line 1004
    if-eqz v16, :cond_16

    .line 1005
    .line 1006
    invoke-static/range {v16 .. v16}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v13

    .line 1010
    :cond_16
    invoke-virtual {v8, v0, v12, v13}, LX/ISY;->A01(LX/IIt;LX/IIe;Ljava/lang/Long;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_17
    invoke-static {v10}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    if-eqz v2, :cond_18

    .line 1018
    .line 1019
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const-string v0, "MediaTranscode/failed to process media at "

    .line 1024
    .line 1025
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-static/range {v32 .. v33}, LX/JF9;->A08(J)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v9, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A03:LX/05V;

    .line 1040
    .line 1041
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v13

    .line 1045
    check-cast v13, LX/IZc;

    .line 1046
    .line 1047
    iget-object v0, v9, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A05:Ljava/util/List;

    .line 1048
    .line 1049
    move-object v14, v5

    .line 1050
    move-object v15, v2

    .line 1051
    move-object/from16 v16, v0

    .line 1052
    .line 1053
    move-wide/from16 v17, v32

    .line 1054
    .line 1055
    invoke-virtual/range {v13 .. v18}, LX/IZc;->A02(LX/HS0;Ljava/lang/Throwable;Ljava/util/List;J)LX/IIt;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    iget-object v0, v9, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A04:LX/05V;

    .line 1060
    .line 1061
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, LX/ISY;

    .line 1066
    .line 1067
    invoke-virtual {v0, v1, v12, v11}, LX/ISY;->A01(LX/IIt;LX/IIe;Ljava/lang/Long;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_18
    invoke-interface {v6, v11}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 1071
    .line 1072
    .line 1073
    :goto_b
    new-instance v7, LX/0gk;

    .line 1074
    .line 1075
    invoke-direct {v7, v10}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v7

    .line 1079
    :cond_19
    move-object/from16 v16, v11

    .line 1080
    .line 1081
    goto/16 :goto_a

    .line 1082
    .line 1083
    :cond_1a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v4, v0, LX/JWn;->A02:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v4, LX/0QP;

    .line 1089
    .line 1090
    iget-object v1, v0, LX/JWn;->A04:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, LX/HQa;

    .line 1093
    .line 1094
    iget-object v2, v1, LX/IIe;->A02:LX/IWk;

    .line 1095
    .line 1096
    invoke-virtual {v2}, LX/IWk;->A00()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v0, LX/JWn;->A05:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;

    .line 1102
    .line 1103
    iget-object v3, v2, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A02:LX/05V;

    .line 1104
    .line 1105
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    check-cast v5, LX/I6n;

    .line 1110
    .line 1111
    :try_start_1
    iget-object v6, v1, LX/HQa;->A04:Ljava/io/File;

    .line 1112
    .line 1113
    if-eqz v6, :cond_21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1114
    .line 1115
    :try_start_2
    invoke-static {v6}, LX/COF;->A03(Ljava/io/File;)LX/6uV;

    .line 1116
    .line 1117
    .line 1118
    goto :goto_c
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1119
    :catch_1
    const/16 v28, 0x0

    .line 1120
    .line 1121
    goto :goto_d

    .line 1122
    :goto_c
    const/16 v28, 0x1

    .line 1123
    .line 1124
    :goto_d
    :try_start_3
    iget-object v13, v1, LX/IIe;->A06:Ljava/io/File;

    .line 1125
    .line 1126
    iget-object v3, v5, LX/I6n;->A04:LX/05V;

    .line 1127
    .line 1128
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    check-cast v3, LX/I9g;

    .line 1133
    .line 1134
    invoke-virtual {v3, v1}, LX/I9g;->A00(LX/IIe;)Ljava/util/Set;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v27

    .line 1138
    iget-object v3, v5, LX/I6n;->A01:LX/05V;

    .line 1139
    .line 1140
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    check-cast v5, LX/I1K;

    .line 1145
    .line 1146
    iget-object v3, v5, LX/I1K;->A00:LX/05V;

    .line 1147
    .line 1148
    iget-object v12, v3, LX/05V;->A00:LX/00q;

    .line 1149
    .line 1150
    invoke-static {v12}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v9

    .line 1154
    const/16 v3, 0xe48

    .line 1155
    .line 1156
    invoke-virtual {v9, v3}, LX/00I;->A0K(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v21

    .line 1160
    iget-boolean v11, v1, LX/HQa;->A06:Z

    .line 1161
    .line 1162
    const/16 v9, 0xe46

    .line 1163
    .line 1164
    if-eqz v11, :cond_1b

    .line 1165
    .line 1166
    const/16 v9, 0x252

    .line 1167
    .line 1168
    :cond_1b
    invoke-static {v12}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-virtual {v3, v9}, LX/00I;->A0K(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v9

    .line 1176
    const/16 v3, 0x500

    .line 1177
    .line 1178
    if-le v9, v3, :cond_1c

    .line 1179
    .line 1180
    const/16 v9, 0x500

    .line 1181
    .line 1182
    :cond_1c
    iget-object v3, v5, LX/I1K;->A01:LX/05V;

    .line 1183
    .line 1184
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    check-cast v3, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;

    .line 1189
    .line 1190
    invoke-virtual {v3, v6}, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;->A00(Ljava/io/File;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    check-cast v3, LX/ITS;

    .line 1198
    .line 1199
    iget v5, v3, LX/ITS;->A06:I

    .line 1200
    .line 1201
    iget v3, v3, LX/ITS;->A04:I

    .line 1202
    .line 1203
    if-lt v5, v3, :cond_1d

    .line 1204
    .line 1205
    mul-int/2addr v3, v9

    .line 1206
    div-int/2addr v3, v5

    .line 1207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    :goto_e
    invoke-static {v5, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    invoke-static {v5}, LX/1ai;->A05(LX/09R;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    invoke-static {v5}, LX/1ac;->A04(LX/09R;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    mul-int/2addr v3, v5

    .line 1228
    int-to-float v5, v3

    .line 1229
    const/high16 v9, 0x48160000    # 153600.0f

    .line 1230
    .line 1231
    div-float/2addr v9, v5

    .line 1232
    const/high16 v5, 0x41200000    # 10.0f

    .line 1233
    .line 1234
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 1235
    .line 1236
    .line 1237
    move-result v9

    .line 1238
    const/high16 v5, 0x40000000    # 2.0f

    .line 1239
    .line 1240
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    float-to-int v10, v5

    .line 1245
    invoke-static {v12}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v9

    .line 1249
    const/16 v5, 0xe47

    .line 1250
    .line 1251
    invoke-virtual {v9, v5}, LX/00I;->A0K(I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    mul-int/2addr v3, v10

    .line 1256
    mul-int/lit16 v5, v5, 0x3e8

    .line 1257
    .line 1258
    if-le v3, v5, :cond_1e

    .line 1259
    .line 1260
    goto :goto_f

    .line 1261
    :cond_1d
    mul-int/2addr v5, v9

    .line 1262
    div-int/2addr v5, v3

    .line 1263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    goto :goto_e

    .line 1272
    :goto_f
    move v3, v5

    .line 1273
    :cond_1e
    const/16 v9, 0xe46

    .line 1274
    .line 1275
    if-eqz v11, :cond_1f

    .line 1276
    .line 1277
    const/16 v9, 0x252

    .line 1278
    .line 1279
    :cond_1f
    invoke-static {v12}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    invoke-virtual {v5, v9}, LX/00I;->A0K(I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    const/16 v9, 0x500

    .line 1288
    .line 1289
    if-le v5, v9, :cond_20

    .line 1290
    .line 1291
    const/16 v5, 0x500

    .line 1292
    .line 1293
    :cond_20
    const/16 v19, 0x0

    .line 1294
    .line 1295
    const/16 v24, 0xf

    .line 1296
    .line 1297
    const/16 v25, 0x0

    .line 1298
    .line 1299
    sget-object v16, LX/HRv;->A00:LX/HRv;

    .line 1300
    .line 1301
    sget-object v15, LX/Im3;->A03:LX/Im3;

    .line 1302
    .line 1303
    sget-object v17, LX/ESl;->A00:LX/ESl;

    .line 1304
    .line 1305
    sget-object v18, LX/HSe;->A00:LX/HSe;

    .line 1306
    .line 1307
    new-instance v14, LX/Im7;

    .line 1308
    .line 1309
    move-object/from16 v20, v19

    .line 1310
    .line 1311
    move/from16 v23, v3

    .line 1312
    .line 1313
    move/from16 v26, v8

    .line 1314
    .line 1315
    move/from16 v22, v5

    .line 1316
    .line 1317
    invoke-direct/range {v14 .. v26}, LX/Im7;-><init>(LX/Im3;LX/Ila;LX/Fkb;LX/Ilb;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZ)V

    .line 1318
    .line 1319
    .line 1320
    sget-object v25, LX/Hsv;->A01:Ljava/util/List;

    .line 1321
    .line 1322
    sget-object v26, LX/Hsv;->A00:Ljava/util/List;

    .line 1323
    .line 1324
    new-instance v5, LX/HSF;

    .line 1325
    .line 1326
    move-object/from16 v21, v5

    .line 1327
    .line 1328
    move-object/from16 v22, v14

    .line 1329
    .line 1330
    move-object/from16 v23, v6

    .line 1331
    .line 1332
    move-object/from16 v24, v13

    .line 1333
    .line 1334
    invoke-direct/range {v21 .. v28}, LX/HSF;-><init>(LX/Im7;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_10

    .line 1338
    :cond_21
    new-instance v3, LX/Hcj;

    .line 1339
    .line 1340
    invoke-direct {v3}, LX/Hcj;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1344
    :catchall_0
    move-exception v3

    .line 1345
    invoke-static {v3}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    :goto_10
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    if-nez v3, :cond_22

    .line 1354
    .line 1355
    check-cast v5, LX/HS0;

    .line 1356
    .line 1357
    iget-object v6, v2, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A05:Ljava/util/List;

    .line 1358
    .line 1359
    new-instance v3, LX/HSA;

    .line 1360
    .line 1361
    invoke-direct {v3, v5}, LX/HSA;-><init>(LX/II1;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    iget-object v3, v2, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A00:LX/05V;

    .line 1368
    .line 1369
    invoke-static {v3}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v10

    .line 1373
    const/4 v9, 0x0

    .line 1374
    const/16 v3, 0xe

    .line 1375
    .line 1376
    new-instance v6, LX/GRx;

    .line 1377
    .line 1378
    invoke-direct {v6, v1, v2, v9, v3}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1382
    .line 1383
    invoke-static {v3, v10, v6, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    invoke-static {}, LX/FZF;->A00()J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v3

    .line 1391
    iput-object v5, v0, LX/JWn;->A02:Ljava/lang/Object;

    .line 1392
    .line 1393
    iput-object v6, v0, LX/JWn;->A03:Ljava/lang/Object;

    .line 1394
    .line 1395
    iput-wide v3, v0, LX/JWn;->A01:J

    .line 1396
    .line 1397
    iput v8, v0, LX/JWn;->A00:I

    .line 1398
    .line 1399
    invoke-static {v1, v2, v5, v0}, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A00(LX/HQa;Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;LX/HS0;LX/0gH;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    if-ne v2, v7, :cond_15

    .line 1404
    .line 1405
    return-object v7

    .line 1406
    :cond_22
    const-string v0, "MediaTranscode/failed to load gif, check MediaLoadGifJob logs to see details."

    .line 1407
    .line 1408
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v0, v2, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A03:LX/05V;

    .line 1412
    .line 1413
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1414
    .line 1415
    .line 1416
    const/4 v4, 0x0

    .line 1417
    sget-object v19, LX/01d;->A00:LX/01d;

    .line 1418
    .line 1419
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v9

    .line 1423
    sget-object v0, LX/HZk;->A08:LX/HZk;

    .line 1424
    .line 1425
    invoke-static {v0, v4}, LX/IXd;->A01(LX/HZk;I)J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v21

    .line 1429
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v11

    .line 1433
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v12

    .line 1437
    const/4 v7, 0x0

    .line 1438
    const-string v16, ""

    .line 1439
    .line 1440
    const/16 v20, 0x3

    .line 1441
    .line 1442
    new-instance v6, LX/IIt;

    .line 1443
    .line 1444
    move-object v10, v7

    .line 1445
    move-object v13, v7

    .line 1446
    move-object v14, v7

    .line 1447
    move-object v15, v7

    .line 1448
    move/from16 v24, v4

    .line 1449
    .line 1450
    move-object v8, v7

    .line 1451
    move-object/from16 v17, v16

    .line 1452
    .line 1453
    move-object/from16 v18, v3

    .line 1454
    .line 1455
    move/from16 v23, v4

    .line 1456
    .line 1457
    invoke-direct/range {v6 .. v24}, LX/IIt;-><init>(LX/IIV;LX/IIm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;IJZZ)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, v2, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A04:LX/05V;

    .line 1461
    .line 1462
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, LX/ISY;

    .line 1467
    .line 1468
    invoke-virtual {v0, v6, v1, v7}, LX/ISY;->A01(LX/IIt;LX/IIe;Ljava/lang/Long;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v3}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v10

    .line 1475
    goto/16 :goto_b

    .line 1476
    .line 1477
    :cond_23
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    throw v0

    .line 1482
    :pswitch_2
    const/4 v10, 0x1

    .line 1483
    if-eqz v1, :cond_25

    .line 1484
    .line 1485
    if-ne v1, v10, :cond_3b

    .line 1486
    .line 1487
    iget-wide v8, v0, LX/JWn;->A01:J

    .line 1488
    .line 1489
    iget-object v6, v0, LX/JWn;->A03:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v6, LX/0Px;

    .line 1492
    .line 1493
    iget-object v4, v0, LX/JWn;->A02:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v4, LX/HS2;

    .line 1496
    .line 1497
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    check-cast v2, LX/0gk;

    .line 1501
    .line 1502
    iget-object v2, v2, LX/0gk;->value:Ljava/lang/Object;

    .line 1503
    .line 1504
    :cond_24
    new-instance v1, LX/0gk;

    .line 1505
    .line 1506
    invoke-direct {v1, v2}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v8, v9}, LX/GG9;->A00(J)J

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v18

    .line 1513
    const/16 v24, 0x0

    .line 1514
    .line 1515
    iget-object v5, v1, LX/0gk;->value:Ljava/lang/Object;

    .line 1516
    .line 1517
    iget-object v10, v0, LX/JWn;->A05:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v10, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;

    .line 1520
    .line 1521
    iget-object v7, v0, LX/JWn;->A04:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v7, LX/HQZ;

    .line 1524
    .line 1525
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v22

    .line 1529
    if-eqz v22, :cond_30

    .line 1530
    .line 1531
    iget-object v0, v10, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;->A04:Ljava/util/List;

    .line 1532
    .line 1533
    move-object/from16 v23, v0

    .line 1534
    .line 1535
    invoke-static/range {v22 .. v22}, LX/ILP;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    new-instance v1, LX/HS6;

    .line 1540
    .line 1541
    invoke-direct {v1, v0}, LX/HS6;-><init>(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    move-object/from16 v0, v23

    .line 1545
    .line 1546
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    iget-object v0, v10, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;->A00:LX/05V;

    .line 1550
    .line 1551
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v11

    .line 1555
    check-cast v11, LX/ISY;

    .line 1556
    .line 1557
    const/16 v21, 0x0

    .line 1558
    .line 1559
    invoke-static {v4, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v13

    .line 1563
    const/16 v20, 0x3

    .line 1564
    .line 1565
    goto/16 :goto_15

    .line 1566
    .line 1567
    :cond_25
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v9, v0, LX/JWn;->A02:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v9, LX/0QP;

    .line 1573
    .line 1574
    iget-object v8, v0, LX/JWn;->A04:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v8, LX/HQZ;

    .line 1577
    .line 1578
    iget-object v1, v8, LX/IIe;->A02:LX/IWk;

    .line 1579
    .line 1580
    invoke-virtual {v1}, LX/IWk;->A00()V

    .line 1581
    .line 1582
    .line 1583
    iget-object v11, v0, LX/JWn;->A05:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v11, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;

    .line 1586
    .line 1587
    iget-object v1, v11, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;->A03:LX/05V;

    .line 1588
    .line 1589
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    check-cast v4, LX/I1N;

    .line 1594
    .line 1595
    iget-object v1, v8, LX/HQZ;->A01:Ljava/lang/String;

    .line 1596
    .line 1597
    if-eqz v1, :cond_3d

    .line 1598
    .line 1599
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    if-eqz v5, :cond_3d

    .line 1604
    .line 1605
    iget-object v1, v4, LX/I1N;->A01:LX/05V;

    .line 1606
    .line 1607
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 1608
    .line 1609
    .line 1610
    const/4 v2, 0x0

    .line 1611
    const/4 v1, 0x3

    .line 1612
    new-array v6, v1, [LX/Hfi;

    .line 1613
    .line 1614
    const-string v1, "flip-h"

    .line 1615
    .line 1616
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    if-eqz v1, :cond_27

    .line 1621
    .line 1622
    sget-object v1, LX/HRy;->A00:LX/HRy;

    .line 1623
    .line 1624
    :goto_11
    aput-object v1, v6, v2

    .line 1625
    .line 1626
    const-string v1, "flip-v"

    .line 1627
    .line 1628
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    if-eqz v1, :cond_26

    .line 1633
    .line 1634
    sget-object v1, LX/HRz;->A00:LX/HRz;

    .line 1635
    .line 1636
    :goto_12
    aput-object v1, v6, v10

    .line 1637
    .line 1638
    const/4 v13, 0x2

    .line 1639
    const-string v1, "rotation"

    .line 1640
    .line 1641
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v12

    .line 1645
    const/4 v3, 0x0

    .line 1646
    if-eqz v12, :cond_28

    .line 1647
    .line 1648
    const/4 v2, 0x0

    .line 1649
    goto :goto_13

    .line 1650
    :cond_26
    const/4 v1, 0x0

    .line 1651
    goto :goto_12

    .line 1652
    :cond_27
    const/4 v1, 0x0

    .line 1653
    goto :goto_11

    .line 1654
    :goto_13
    :try_start_4
    sget-object v1, LX/EyW;->A00:LX/0GI;

    .line 1655
    .line 1656
    invoke-virtual {v1, v12}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    if-eqz v1, :cond_28

    .line 1661
    .line 1662
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1670
    :catch_2
    if-eqz v2, :cond_28

    .line 1671
    .line 1672
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1673
    .line 1674
    .line 1675
    move-result v2

    .line 1676
    const/4 v1, 0x0

    .line 1677
    cmpg-float v1, v2, v1

    .line 1678
    .line 1679
    if-eqz v1, :cond_28

    .line 1680
    .line 1681
    new-instance v3, LX/HRx;

    .line 1682
    .line 1683
    invoke-direct {v3, v2}, LX/HRx;-><init>(F)V

    .line 1684
    .line 1685
    .line 1686
    :cond_28
    aput-object v3, v6, v13

    .line 1687
    .line 1688
    invoke-static {v6}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v19

    .line 1692
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    if-eqz v1, :cond_3c

    .line 1697
    .line 1698
    invoke-static {v1}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v15

    .line 1702
    iget-object v6, v8, LX/IIe;->A06:Ljava/io/File;

    .line 1703
    .line 1704
    iget-object v5, v8, LX/HQZ;->A00:LX/706;

    .line 1705
    .line 1706
    iget-boolean v3, v8, LX/HQZ;->A03:Z

    .line 1707
    .line 1708
    iget-object v1, v4, LX/I1N;->A00:LX/05V;

    .line 1709
    .line 1710
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    check-cast v2, LX/Hxs;

    .line 1715
    .line 1716
    iget-boolean v1, v8, LX/HQZ;->A02:Z

    .line 1717
    .line 1718
    if-eqz v1, :cond_29

    .line 1719
    .line 1720
    iget-object v1, v2, LX/Hxs;->A00:LX/05V;

    .line 1721
    .line 1722
    iget-object v12, v1, LX/05V;->A00:LX/00q;

    .line 1723
    .line 1724
    invoke-static {v12}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    const/16 v1, 0x2018

    .line 1729
    .line 1730
    invoke-virtual {v2, v1}, LX/00I;->A0J(I)F

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    invoke-static {v12}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    const/16 v1, 0x2019

    .line 1739
    .line 1740
    invoke-virtual {v2, v1}, LX/00I;->A0J(I)F

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    const/high16 v1, 0x42c80000    # 100.0f

    .line 1745
    .line 1746
    mul-float/2addr v4, v1

    .line 1747
    float-to-int v12, v4

    .line 1748
    float-to-int v4, v2

    .line 1749
    const/4 v1, 0x0

    .line 1750
    new-instance v2, LX/Im3;

    .line 1751
    .line 1752
    invoke-direct {v2, v12, v4, v1}, LX/Im3;-><init>(IIZ)V

    .line 1753
    .line 1754
    .line 1755
    :goto_14
    sget-object v17, LX/Hsu;->A00:Ljava/util/List;

    .line 1756
    .line 1757
    sget-object v18, LX/Hsu;->A01:Ljava/util/List;

    .line 1758
    .line 1759
    new-instance v4, LX/HS2;

    .line 1760
    .line 1761
    move-object v12, v4

    .line 1762
    move-object v13, v2

    .line 1763
    move-object v14, v5

    .line 1764
    move-object/from16 v16, v6

    .line 1765
    .line 1766
    move/from16 v20, v3

    .line 1767
    .line 1768
    invoke-direct/range {v12 .. v20}, LX/HS2;-><init>(LX/Im3;LX/706;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v2, v11, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;->A04:Ljava/util/List;

    .line 1772
    .line 1773
    new-instance v1, LX/HSA;

    .line 1774
    .line 1775
    invoke-direct {v1, v4}, LX/HSA;-><init>(LX/II1;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    iget-object v1, v11, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;->A02:LX/05V;

    .line 1782
    .line 1783
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v5

    .line 1787
    const/4 v3, 0x0

    .line 1788
    const/16 v1, 0x10

    .line 1789
    .line 1790
    new-instance v2, LX/GRx;

    .line 1791
    .line 1792
    invoke-direct {v2, v8, v11, v3, v1}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1793
    .line 1794
    .line 1795
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1796
    .line 1797
    invoke-static {v1, v5, v2, v9}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v6

    .line 1801
    invoke-static {}, LX/FZF;->A00()J

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v8

    .line 1805
    iput-object v4, v0, LX/JWn;->A02:Ljava/lang/Object;

    .line 1806
    .line 1807
    iput-object v6, v0, LX/JWn;->A03:Ljava/lang/Object;

    .line 1808
    .line 1809
    iput-wide v8, v0, LX/JWn;->A01:J

    .line 1810
    .line 1811
    iput v10, v0, LX/JWn;->A00:I

    .line 1812
    .line 1813
    invoke-static {v11, v4, v0}, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;->A00(Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;LX/HS2;LX/0gH;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    if-ne v2, v7, :cond_24

    .line 1818
    .line 1819
    return-object v7

    .line 1820
    :cond_29
    const/16 v4, 0x48

    .line 1821
    .line 1822
    const/16 v1, 0x1e

    .line 1823
    .line 1824
    new-instance v2, LX/Im3;

    .line 1825
    .line 1826
    invoke-direct {v2, v1, v4, v10}, LX/Im3;-><init>(IIZ)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_14

    .line 1830
    :goto_15
    :try_start_5
    iget-object v0, v4, LX/HS2;->A02:Ljava/io/File;

    .line 1831
    .line 1832
    invoke-static {v0}, LX/0a5;->A0E(Ljava/io/File;)Landroid/util/Pair;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v12

    .line 1836
    goto :goto_16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1837
    :catchall_1
    move-exception v0

    .line 1838
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v12

    .line 1842
    :goto_16
    :try_start_6
    iget-object v0, v4, LX/HS2;->A02:Ljava/io/File;

    .line 1843
    .line 1844
    invoke-static {v0}, LX/Gi0;->A0o(Ljava/io/File;)Ljava/lang/Long;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v9

    .line 1848
    goto :goto_17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1849
    :catchall_2
    move-exception v0

    .line 1850
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v9

    .line 1854
    :goto_17
    iget-object v0, v7, LX/IIe;->A02:LX/IWk;

    .line 1855
    .line 1856
    iget-object v8, v0, LX/IWk;->A01:LX/HLa;

    .line 1857
    .line 1858
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v0, v8, LX/HLa;->A0R:Ljava/lang/Long;

    .line 1862
    .line 1863
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 1864
    .line 1865
    .line 1866
    move-result-wide v0

    .line 1867
    sget-object v2, LX/HZk;->A05:LX/HZk;

    .line 1868
    .line 1869
    invoke-static {v2, v0, v1}, LX/IXd;->A02(LX/HZk;J)J

    .line 1870
    .line 1871
    .line 1872
    move-result-wide v2

    .line 1873
    move-wide/from16 v0, v18

    .line 1874
    .line 1875
    invoke-static {v0, v1, v2, v3}, LX/JF9;->A05(JJ)J

    .line 1876
    .line 1877
    .line 1878
    move-result-wide v16

    .line 1879
    invoke-static/range {v23 .. v23}, LX/Ho7;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v15

    .line 1883
    if-nez v15, :cond_2a

    .line 1884
    .line 1885
    sget-object v15, LX/01d;->A00:LX/01d;

    .line 1886
    .line 1887
    :cond_2a
    new-instance v14, LX/HLa;

    .line 1888
    .line 1889
    invoke-direct {v14}, LX/HLa;-><init>()V

    .line 1890
    .line 1891
    .line 1892
    iget-object v0, v8, LX/HLa;->A0E:Ljava/lang/Long;

    .line 1893
    .line 1894
    iput-object v0, v14, LX/HLa;->A0E:Ljava/lang/Long;

    .line 1895
    .line 1896
    iget-object v0, v8, LX/HLa;->A0O:Ljava/lang/Long;

    .line 1897
    .line 1898
    iput-object v0, v14, LX/HLa;->A0O:Ljava/lang/Long;

    .line 1899
    .line 1900
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v13

    .line 1904
    iput-object v13, v14, LX/HLa;->A07:Ljava/lang/Integer;

    .line 1905
    .line 1906
    iget-boolean v0, v7, LX/HQZ;->A02:Z

    .line 1907
    .line 1908
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    iput-object v0, v14, LX/HLa;->A01:Ljava/lang/Boolean;

    .line 1913
    .line 1914
    iput-object v13, v14, LX/HLa;->A08:Ljava/lang/Integer;

    .line 1915
    .line 1916
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    iput-object v3, v14, LX/HLa;->A03:Ljava/lang/Boolean;

    .line 1921
    .line 1922
    iput-object v3, v14, LX/HLa;->A04:Ljava/lang/Boolean;

    .line 1923
    .line 1924
    iget-object v0, v4, LX/HS2;->A06:Ljava/util/Set;

    .line 1925
    .line 1926
    invoke-static {v0}, LX/ISY;->A00(Ljava/util/Set;)Ljava/util/List;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    iput-object v0, v14, LX/HLa;->A0f:Ljava/lang/String;

    .line 1935
    .line 1936
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    iput-object v0, v14, LX/HLa;->A0A:Ljava/lang/Integer;

    .line 1941
    .line 1942
    const-string v1, ","

    .line 1943
    .line 1944
    sget-object v0, LX/Jb4;->A00:LX/Jb4;

    .line 1945
    .line 1946
    const-string v2, ""

    .line 1947
    .line 1948
    invoke-static {v1, v2, v2, v15, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    iput-object v0, v14, LX/HLa;->A0g:Ljava/lang/String;

    .line 1953
    .line 1954
    iget-object v0, v8, LX/HLa;->A0R:Ljava/lang/Long;

    .line 1955
    .line 1956
    iput-object v0, v14, LX/HLa;->A0R:Ljava/lang/Long;

    .line 1957
    .line 1958
    iput-object v3, v14, LX/HLa;->A05:Ljava/lang/Boolean;

    .line 1959
    .line 1960
    iput-object v13, v14, LX/HLa;->A0C:Ljava/lang/Integer;

    .line 1961
    .line 1962
    instance-of v2, v12, LX/0gl;

    .line 1963
    .line 1964
    const/4 v1, 0x0

    .line 1965
    move-object v0, v12

    .line 1966
    if-eqz v2, :cond_2b

    .line 1967
    .line 1968
    move-object v0, v1

    .line 1969
    :cond_2b
    check-cast v0, Landroid/util/Pair;

    .line 1970
    .line 1971
    if-eqz v0, :cond_3a

    .line 1972
    .line 1973
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v0, Ljava/lang/Number;

    .line 1976
    .line 1977
    if-eqz v0, :cond_3a

    .line 1978
    .line 1979
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    :goto_18
    iput-object v0, v14, LX/HLa;->A0W:Ljava/lang/Long;

    .line 1984
    .line 1985
    instance-of v0, v9, LX/0gl;

    .line 1986
    .line 1987
    if-eqz v0, :cond_2c

    .line 1988
    .line 1989
    move-object v9, v1

    .line 1990
    :cond_2c
    check-cast v9, Ljava/lang/Long;

    .line 1991
    .line 1992
    if-nez v9, :cond_2d

    .line 1993
    .line 1994
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v9

    .line 1998
    :cond_2d
    iput-object v9, v14, LX/HLa;->A0X:Ljava/lang/Long;

    .line 1999
    .line 2000
    if-eqz v2, :cond_2e

    .line 2001
    .line 2002
    move-object v12, v1

    .line 2003
    :cond_2e
    check-cast v12, Landroid/util/Pair;

    .line 2004
    .line 2005
    if-eqz v12, :cond_2f

    .line 2006
    .line 2007
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v0, Ljava/lang/Number;

    .line 2010
    .line 2011
    if-eqz v0, :cond_2f

    .line 2012
    .line 2013
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    :cond_2f
    iput-object v1, v14, LX/HLa;->A0Y:Ljava/lang/Long;

    .line 2018
    .line 2019
    iget-object v1, v4, LX/HS2;->A01:LX/706;

    .line 2020
    .line 2021
    iget v0, v1, LX/706;->A00:I

    .line 2022
    .line 2023
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    iput-object v0, v14, LX/HLa;->A0a:Ljava/lang/Long;

    .line 2028
    .line 2029
    iget v0, v1, LX/706;->A02:I

    .line 2030
    .line 2031
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    iput-object v0, v14, LX/HLa;->A0b:Ljava/lang/Long;

    .line 2036
    .line 2037
    iget-object v0, v8, LX/HLa;->A0D:Ljava/lang/Integer;

    .line 2038
    .line 2039
    iput-object v0, v14, LX/HLa;->A0D:Ljava/lang/Integer;

    .line 2040
    .line 2041
    invoke-static/range {v16 .. v17}, LX/JF9;->A03(J)J

    .line 2042
    .line 2043
    .line 2044
    move-result-wide v0

    .line 2045
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    iput-object v0, v14, LX/HLa;->A0d:Ljava/lang/Long;

    .line 2050
    .line 2051
    invoke-static/range {v18 .. v19}, LX/JF9;->A03(J)J

    .line 2052
    .line 2053
    .line 2054
    move-result-wide v0

    .line 2055
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    iput-object v0, v14, LX/HLa;->A0e:Ljava/lang/Long;

    .line 2060
    .line 2061
    invoke-static/range {v22 .. v22}, LX/ILP;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    iput-object v0, v14, LX/HLa;->A0h:Ljava/lang/String;

    .line 2066
    .line 2067
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    move-object/from16 v0, v22

    .line 2072
    .line 2073
    invoke-static {v1, v0}, LX/ILP;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    iput-object v0, v14, LX/HLa;->A0i:Ljava/lang/String;

    .line 2078
    .line 2079
    iget-object v0, v11, LX/ISY;->A00:LX/05V;

    .line 2080
    .line 2081
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    iget-object v0, v11, LX/ISY;->A01:LX/00u;

    .line 2086
    .line 2087
    invoke-interface {v1, v14, v0}, LX/0D8;->Bpt(LX/0DA;LX/00u;)V

    .line 2088
    .line 2089
    .line 2090
    :cond_30
    instance-of v0, v5, LX/0gl;

    .line 2091
    .line 2092
    xor-int/lit8 v0, v0, 0x1

    .line 2093
    .line 2094
    if-eqz v0, :cond_34

    .line 2095
    .line 2096
    move-object v11, v5

    .line 2097
    check-cast v11, LX/I5R;

    .line 2098
    .line 2099
    iget-object v0, v10, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;->A00:LX/05V;

    .line 2100
    .line 2101
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v10

    .line 2105
    check-cast v10, LX/ISY;

    .line 2106
    .line 2107
    invoke-static {v11, v4}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v13

    .line 2111
    const/4 v0, 0x2

    .line 2112
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2113
    .line 2114
    .line 2115
    instance-of v0, v11, LX/HQd;

    .line 2116
    .line 2117
    if-eqz v0, :cond_34

    .line 2118
    .line 2119
    iget-object v0, v7, LX/IIe;->A02:LX/IWk;

    .line 2120
    .line 2121
    iget-object v12, v0, LX/IWk;->A01:LX/HLa;

    .line 2122
    .line 2123
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    iget-object v9, v4, LX/HS2;->A02:Ljava/io/File;

    .line 2127
    .line 2128
    invoke-static {v9}, LX/0a5;->A0E(Ljava/io/File;)Landroid/util/Pair;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v8

    .line 2132
    iget-object v0, v12, LX/HLa;->A0R:Ljava/lang/Long;

    .line 2133
    .line 2134
    const-wide/16 v22, 0x0

    .line 2135
    .line 2136
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 2137
    .line 2138
    .line 2139
    move-result-wide v0

    .line 2140
    sget-object v2, LX/HZk;->A05:LX/HZk;

    .line 2141
    .line 2142
    invoke-static {v2, v0, v1}, LX/IXd;->A02(LX/HZk;J)J

    .line 2143
    .line 2144
    .line 2145
    move-result-wide v2

    .line 2146
    move-wide/from16 v0, v18

    .line 2147
    .line 2148
    invoke-static {v0, v1, v2, v3}, LX/JF9;->A05(JJ)J

    .line 2149
    .line 2150
    .line 2151
    move-result-wide v20

    .line 2152
    new-instance v2, LX/HLa;

    .line 2153
    .line 2154
    invoke-direct {v2}, LX/HLa;-><init>()V

    .line 2155
    .line 2156
    .line 2157
    iget-object v0, v12, LX/HLa;->A0E:Ljava/lang/Long;

    .line 2158
    .line 2159
    iput-object v0, v2, LX/HLa;->A0E:Ljava/lang/Long;

    .line 2160
    .line 2161
    iget-object v0, v12, LX/HLa;->A0O:Ljava/lang/Long;

    .line 2162
    .line 2163
    iput-object v0, v2, LX/HLa;->A0O:Ljava/lang/Long;

    .line 2164
    .line 2165
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    iput-object v1, v2, LX/HLa;->A07:Ljava/lang/Integer;

    .line 2170
    .line 2171
    move-object v3, v11

    .line 2172
    check-cast v3, LX/HQd;

    .line 2173
    .line 2174
    iget v0, v3, LX/HQd;->A02:I

    .line 2175
    .line 2176
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    iput-object v0, v2, LX/HLa;->A0J:Ljava/lang/Long;

    .line 2181
    .line 2182
    iget-boolean v0, v3, LX/HQd;->A05:Z

    .line 2183
    .line 2184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    iput-object v0, v2, LX/HLa;->A00:Ljava/lang/Boolean;

    .line 2189
    .line 2190
    iget-object v0, v11, LX/I5R;->A00:Ljava/io/File;

    .line 2191
    .line 2192
    if-eqz v0, :cond_39

    .line 2193
    .line 2194
    invoke-static {v0}, LX/Gi0;->A0o(Ljava/io/File;)Ljava/lang/Long;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    :goto_19
    iput-object v0, v2, LX/HLa;->A0K:Ljava/lang/Long;

    .line 2199
    .line 2200
    iget v0, v3, LX/HQd;->A03:I

    .line 2201
    .line 2202
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    iput-object v0, v2, LX/HLa;->A0L:Ljava/lang/Long;

    .line 2207
    .line 2208
    iget-boolean v0, v7, LX/HQZ;->A02:Z

    .line 2209
    .line 2210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    iput-object v0, v2, LX/HLa;->A01:Ljava/lang/Boolean;

    .line 2215
    .line 2216
    iput-object v1, v2, LX/HLa;->A08:Ljava/lang/Integer;

    .line 2217
    .line 2218
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    iput-object v0, v2, LX/HLa;->A03:Ljava/lang/Boolean;

    .line 2223
    .line 2224
    iput-object v0, v2, LX/HLa;->A04:Ljava/lang/Boolean;

    .line 2225
    .line 2226
    iget-object v15, v3, LX/HQd;->A07:[I

    .line 2227
    .line 2228
    const/4 v14, 0x0

    .line 2229
    array-length v7, v15

    .line 2230
    if-ge v14, v7, :cond_31

    .line 2231
    .line 2232
    aget v16, v15, v14

    .line 2233
    .line 2234
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    if-eqz v0, :cond_31

    .line 2239
    .line 2240
    move/from16 v14, v16

    .line 2241
    .line 2242
    :cond_31
    invoke-static {v14}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    iput-object v0, v2, LX/HLa;->A0M:Ljava/lang/Long;

    .line 2247
    .line 2248
    const/4 v14, 0x0

    .line 2249
    if-ge v14, v7, :cond_38

    .line 2250
    .line 2251
    aget v17, v15, v14

    .line 2252
    .line 2253
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    if-eqz v0, :cond_38

    .line 2258
    .line 2259
    :goto_1a
    if-ge v13, v7, :cond_32

    .line 2260
    .line 2261
    aget v16, v15, v13

    .line 2262
    .line 2263
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    if-eqz v0, :cond_32

    .line 2268
    .line 2269
    move/from16 v14, v16

    .line 2270
    .line 2271
    :cond_32
    add-int v17, v17, v14

    .line 2272
    .line 2273
    invoke-static/range {v17 .. v17}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    iput-object v0, v2, LX/HLa;->A0N:Ljava/lang/Long;

    .line 2278
    .line 2279
    const/4 v14, 0x0

    .line 2280
    if-ge v14, v7, :cond_37

    .line 2281
    .line 2282
    aget v16, v15, v14

    .line 2283
    .line 2284
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    if-eqz v0, :cond_37

    .line 2289
    .line 2290
    :goto_1b
    if-ge v13, v7, :cond_36

    .line 2291
    .line 2292
    aget v13, v15, v13

    .line 2293
    .line 2294
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    if-eqz v0, :cond_36

    .line 2299
    .line 2300
    :goto_1c
    const/4 v0, 0x2

    .line 2301
    if-ge v0, v7, :cond_33

    .line 2302
    .line 2303
    aget v7, v15, v0

    .line 2304
    .line 2305
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    if-eqz v0, :cond_33

    .line 2310
    .line 2311
    move v14, v7

    .line 2312
    :cond_33
    add-int v16, v16, v13

    .line 2313
    .line 2314
    add-int v16, v16, v14

    .line 2315
    .line 2316
    invoke-static/range {v16 .. v16}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    iput-object v0, v2, LX/HLa;->A0P:Ljava/lang/Long;

    .line 2321
    .line 2322
    iget-object v0, v4, LX/HS2;->A06:Ljava/util/Set;

    .line 2323
    .line 2324
    invoke-static {v0}, LX/ISY;->A00(Ljava/util/Set;)Ljava/util/List;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    iput-object v0, v2, LX/HLa;->A0f:Ljava/lang/String;

    .line 2333
    .line 2334
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    iput-object v0, v2, LX/HLa;->A0A:Ljava/lang/Integer;

    .line 2339
    .line 2340
    iget-object v0, v12, LX/HLa;->A0B:Ljava/lang/Integer;

    .line 2341
    .line 2342
    iput-object v0, v2, LX/HLa;->A0B:Ljava/lang/Integer;

    .line 2343
    .line 2344
    iget-object v14, v3, LX/HQd;->A04:Ljava/util/List;

    .line 2345
    .line 2346
    const-string v13, ", "

    .line 2347
    .line 2348
    const-string v7, ""

    .line 2349
    .line 2350
    move-object/from16 v0, v24

    .line 2351
    .line 2352
    invoke-static {v13, v7, v7, v14, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    iput-object v0, v2, LX/HLa;->A0g:Ljava/lang/String;

    .line 2357
    .line 2358
    iget-object v0, v12, LX/HLa;->A0R:Ljava/lang/Long;

    .line 2359
    .line 2360
    iput-object v0, v2, LX/HLa;->A0R:Ljava/lang/Long;

    .line 2361
    .line 2362
    iget-boolean v0, v3, LX/HQd;->A06:Z

    .line 2363
    .line 2364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    iput-object v0, v2, LX/HLa;->A05:Ljava/lang/Boolean;

    .line 2369
    .line 2370
    iput-object v1, v2, LX/HLa;->A0C:Ljava/lang/Integer;

    .line 2371
    .line 2372
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v0, Ljava/lang/Number;

    .line 2375
    .line 2376
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    iput-object v0, v2, LX/HLa;->A0W:Ljava/lang/Long;

    .line 2381
    .line 2382
    invoke-static {v9}, LX/Gi0;->A0o(Ljava/io/File;)Ljava/lang/Long;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    iput-object v0, v2, LX/HLa;->A0X:Ljava/lang/Long;

    .line 2387
    .line 2388
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v0, Ljava/lang/Number;

    .line 2391
    .line 2392
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    iput-object v0, v2, LX/HLa;->A0Y:Ljava/lang/Long;

    .line 2397
    .line 2398
    iget-object v1, v4, LX/HS2;->A01:LX/706;

    .line 2399
    .line 2400
    iget v0, v1, LX/706;->A00:I

    .line 2401
    .line 2402
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    iput-object v0, v2, LX/HLa;->A0a:Ljava/lang/Long;

    .line 2407
    .line 2408
    iget v0, v1, LX/706;->A02:I

    .line 2409
    .line 2410
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    iput-object v0, v2, LX/HLa;->A0b:Ljava/lang/Long;

    .line 2415
    .line 2416
    iget-object v0, v12, LX/HLa;->A0D:Ljava/lang/Integer;

    .line 2417
    .line 2418
    iput-object v0, v2, LX/HLa;->A0D:Ljava/lang/Integer;

    .line 2419
    .line 2420
    iget-object v0, v11, LX/I5R;->A03:[B

    .line 2421
    .line 2422
    if-eqz v0, :cond_35

    .line 2423
    .line 2424
    array-length v0, v0

    .line 2425
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    :goto_1d
    iput-object v0, v2, LX/HLa;->A0c:Ljava/lang/Long;

    .line 2430
    .line 2431
    invoke-static/range {v20 .. v21}, LX/JF9;->A03(J)J

    .line 2432
    .line 2433
    .line 2434
    move-result-wide v0

    .line 2435
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    iput-object v0, v2, LX/HLa;->A0d:Ljava/lang/Long;

    .line 2440
    .line 2441
    invoke-static/range {v18 .. v19}, LX/JF9;->A03(J)J

    .line 2442
    .line 2443
    .line 2444
    move-result-wide v0

    .line 2445
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    iput-object v0, v2, LX/HLa;->A0e:Ljava/lang/Long;

    .line 2450
    .line 2451
    iget-object v0, v10, LX/ISY;->A00:LX/05V;

    .line 2452
    .line 2453
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v1

    .line 2457
    iget-object v0, v2, LX/0DA;->samplingRate:LX/00u;

    .line 2458
    .line 2459
    invoke-interface {v1, v2, v0}, LX/0D8;->Bpt(LX/0DA;LX/00u;)V

    .line 2460
    .line 2461
    .line 2462
    :cond_34
    move-object/from16 v0, v24

    .line 2463
    .line 2464
    invoke-interface {v6, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 2465
    .line 2466
    .line 2467
    new-instance v7, LX/0gk;

    .line 2468
    .line 2469
    invoke-direct {v7, v5}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 2470
    .line 2471
    .line 2472
    return-object v7

    .line 2473
    :cond_35
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    goto :goto_1d

    .line 2478
    :cond_36
    const/4 v13, 0x0

    .line 2479
    goto/16 :goto_1c

    .line 2480
    .line 2481
    :cond_37
    const/16 v16, 0x0

    .line 2482
    .line 2483
    goto/16 :goto_1b

    .line 2484
    .line 2485
    :cond_38
    const/16 v17, 0x0

    .line 2486
    .line 2487
    goto/16 :goto_1a

    .line 2488
    .line 2489
    :cond_39
    const/4 v0, 0x0

    .line 2490
    goto/16 :goto_19

    .line 2491
    .line 2492
    :cond_3a
    move-object v0, v1

    .line 2493
    goto/16 :goto_18

    .line 2494
    .line 2495
    :cond_3b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    throw v0

    .line 2500
    :cond_3c
    const-string v0, "Input path is null"

    .line 2501
    .line 2502
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    throw v0

    .line 2507
    :cond_3d
    const-string v0, "Input uri is null"

    .line 2508
    .line 2509
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
