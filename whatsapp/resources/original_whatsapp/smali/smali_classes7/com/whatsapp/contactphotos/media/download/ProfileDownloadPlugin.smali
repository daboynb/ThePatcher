.class public final Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/FHC;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1049

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xc02

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x120b

    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;->A00:LX/05V;

    .line 23
    .line 24
    const/16 v0, 0xc00

    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xbfa

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xbc9

    .line 35
    .line 36
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;->A02:LX/05V;

    .line 41
    .line 42
    sget-object v1, LX/Ei0;->A04:LX/Ei0;

    .line 43
    .line 44
    new-instance v0, LX/FHC;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/FHC;-><init>(LX/Ei0;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;->A03:LX/FHC;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A00(LX/FGM;LX/0gH;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    const/4 v6, 0x2

    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    instance-of v1, v7, LX/GQO;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v7

    .line 10
    check-cast v1, LX/GQO;

    .line 11
    .line 12
    iget v2, v1, LX/GQO;->$t:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    move-object/from16 v4, p0

    .line 19
    .line 20
    if-eqz v1, :cond_d

    .line 21
    .line 22
    move-object v5, v7

    .line 23
    check-cast v5, LX/GQO;

    .line 24
    .line 25
    iget v3, v5, LX/GQO;->A00:I

    .line 26
    .line 27
    const/high16 v2, -0x80000000

    .line 28
    .line 29
    and-int v1, v3, v2

    .line 30
    .line 31
    if-eqz v1, :cond_d

    .line 32
    .line 33
    sub-int/2addr v3, v2

    .line 34
    iput v3, v5, LX/GQO;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v1, v5, LX/GQO;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v13, LX/0h7;->A02:LX/0h7;

    .line 39
    .line 40
    iget v3, v5, LX/GQO;->A00:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v2, :cond_3

    .line 46
    .line 47
    if-ne v3, v6, :cond_13

    .line 48
    .line 49
    iget-object v7, v5, LX/GQO;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Ljava/io/File;

    .line 52
    .line 53
    iget-object v2, v5, LX/GQO;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/Eqi;

    .line 56
    .line 57
    iget-object v0, v5, LX/GQO;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/FGM;

    .line 60
    .line 61
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v6, v0, LX/FGM;->A02:LX/FKE;

    .line 65
    .line 66
    instance-of v0, v2, LX/ESP;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    check-cast v0, LX/ESP;

    .line 72
    .line 73
    iget-wide v9, v0, LX/ESP;->A01:J

    .line 74
    .line 75
    :goto_2
    check-cast v2, LX/ESP;

    .line 76
    .line 77
    iget-wide v11, v2, LX/ESP;->A00:J

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    new-instance v5, LX/ESg;

    .line 82
    .line 83
    invoke-direct/range {v5 .. v13}, LX/ESg;-><init>(LX/FKE;Ljava/io/File;Ljava/lang/String;JJZ)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_2
    move-object v0, v2

    .line 88
    check-cast v0, LX/ESO;

    .line 89
    .line 90
    iget-wide v9, v0, LX/ESO;->A00:J

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v0, v5, LX/GQO;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/FGM;

    .line 96
    .line 97
    iget-object v4, v5, LX/GQO;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;

    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    iget-object v1, v4, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;->A01:LX/05V;

    .line 107
    .line 108
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, LX/F9n;

    .line 113
    .line 114
    iput-object v4, v5, LX/GQO;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, v5, LX/GQO;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, v5, LX/GQO;->A00:I

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    iget-object v9, v0, LX/FGM;->A02:LX/FKE;

    .line 123
    .line 124
    iget-object v11, v9, LX/FKE;->A01:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, v10, LX/F9n;->A06:LX/05V;

    .line 127
    .line 128
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 129
    .line 130
    move-object/from16 v32, v1

    .line 131
    .line 132
    invoke-static/range {v32 .. v32}, LX/1ac;->A06(LX/00q;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v16
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4

    .line 136
    :try_start_1
    iget-object v2, v0, LX/FGM;->A04:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    iget-object v1, v0, LX/FGM;->A05:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v1, "NonEncryptedDownloadEngine/download/no valid location for "

    .line 159
    .line 160
    invoke-static {v9, v1, v2}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "No valid download location"

    .line 164
    .line 165
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_3
    throw v1

    .line 170
    :cond_6
    iget-object v1, v0, LX/FGM;->A03:LX/FHD;

    .line 171
    .line 172
    iget-object v14, v1, LX/FHD;->A00:Ljava/io/File;

    .line 173
    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    iget-object v2, v0, LX/FGM;->A05:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    new-instance v1, LX/G7L;

    .line 187
    .line 188
    invoke-direct {v1, v2}, LX/G7L;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    check-cast v1, LX/GZs;

    .line 192
    .line 193
    iget-object v2, v10, LX/F9n;->A00:LX/05V;

    .line 194
    .line 195
    invoke-static {v2}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v2, v10, LX/F9n;->A05:LX/05V;

    .line 200
    .line 201
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, LX/0E2;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    new-instance v2, LX/G7W;

    .line 209
    .line 210
    invoke-direct {v2, v8, v7, v14, v3}, LX/G7W;-><init>(LX/07B;LX/0E2;Ljava/io/File;Z)V

    .line 211
    .line 212
    .line 213
    new-instance v12, LX/G7U;

    .line 214
    .line 215
    invoke-direct {v12, v0}, LX/G7U;-><init>(LX/FGM;)V

    .line 216
    .line 217
    .line 218
    iget-object v7, v0, LX/FGM;->A01:LX/1Ni;

    .line 219
    .line 220
    new-instance v8, LX/FNw;

    .line 221
    .line 222
    invoke-direct {v8, v7, v3}, LX/FNw;-><init>(LX/1Ni;I)V

    .line 223
    .line 224
    .line 225
    new-instance v26, LX/F8k;

    .line 226
    .line 227
    move-object/from16 v30, v24

    .line 228
    .line 229
    move-object/from16 v27, v1

    .line 230
    .line 231
    move-object/from16 v28, v2

    .line 232
    .line 233
    move-object/from16 v29, v24

    .line 234
    .line 235
    move/from16 v31, v3

    .line 236
    .line 237
    invoke-direct/range {v26 .. v31}, LX/F8k;-><init>(LX/GZs;LX/Gck;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, LX/07T;

    .line 245
    .line 246
    iget-object v1, v10, LX/F9n;->A04:LX/05V;

    .line 247
    .line 248
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LX/0HA;

    .line 253
    .line 254
    iget-object v1, v10, LX/F9n;->A03:LX/05V;

    .line 255
    .line 256
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/0UU;

    .line 261
    .line 262
    iget-object v1, v10, LX/F9n;->A02:LX/05V;

    .line 263
    .line 264
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/0UY;

    .line 269
    .line 270
    iget-object v15, v0, LX/FGM;->A00:LX/Fby;

    .line 271
    .line 272
    new-instance v18, LX/GK0;

    .line 273
    .line 274
    move-object/from16 v19, v7

    .line 275
    .line 276
    move-object/from16 v20, v3

    .line 277
    .line 278
    move-object/from16 v21, v15

    .line 279
    .line 280
    move-object/from16 v22, v1

    .line 281
    .line 282
    move-object/from16 v23, v2

    .line 283
    .line 284
    move-object/from16 v25, v8

    .line 285
    .line 286
    move-object/from16 v27, v12

    .line 287
    .line 288
    invoke-direct/range {v18 .. v27}, LX/GK0;-><init>(LX/07T;LX/0HA;LX/Fby;LX/0UY;LX/0UU;LX/FNr;LX/FNw;LX/F8k;LX/GZu;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_7
    iget-object v1, v10, LX/F9n;->A00:LX/05V;

    .line 293
    .line 294
    invoke-static {v1}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    const-string v21, "ppic"

    .line 299
    .line 300
    new-instance v1, LX/ENs;

    .line 301
    .line 302
    move-object/from16 v22, v24

    .line 303
    .line 304
    move-object/from16 v20, v24

    .line 305
    .line 306
    move-object/from16 v23, v2

    .line 307
    .line 308
    move-object/from16 v18, v1

    .line 309
    .line 310
    invoke-direct/range {v18 .. v24}, LX/ENs;-><init>(LX/07B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v1, "No valid download URL for "

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-static {v11, v2}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto/16 :goto_3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 328
    .line 329
    :goto_5
    :try_start_2
    invoke-virtual/range {v18 .. v18}, LX/GK0;->AJY()LX/F1i;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static/range {v32 .. v32}, LX/1ac;->A06(LX/00q;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    sub-long v2, v2, v16

    .line 338
    .line 339
    iget-object v7, v1, LX/F1i;->A00:LX/FcZ;

    .line 340
    .line 341
    invoke-virtual {v7}, LX/FcZ;->A02()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_9

    .line 346
    .line 347
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    iget-object v1, v10, LX/F9n;->A01:LX/05V;

    .line 352
    .line 353
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, LX/ESP;

    .line 357
    .line 358
    invoke-direct {v1, v2, v3, v7, v8}, LX/ESP;-><init>(JJ)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_9
    iget v8, v7, LX/FcZ;->A02:I

    .line 363
    .line 364
    packed-switch v8, :pswitch_data_0

    .line 365
    .line 366
    .line 367
    :goto_6
    :pswitch_0
    new-instance v7, LX/ESW;

    .line 368
    .line 369
    invoke-direct {v7, v9}, LX/F1x;-><init>(LX/FKE;)V

    .line 370
    .line 371
    .line 372
    :goto_7
    iget-object v1, v10, LX/F9n;->A01:LX/05V;

    .line 373
    .line 374
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, LX/ESO;

    .line 378
    .line 379
    invoke-direct {v1, v7, v2, v3}, LX/ESO;-><init>(LX/F1x;J)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :pswitch_1
    new-instance v7, LX/ESX;

    .line 384
    .line 385
    invoke-direct {v7, v9}, LX/F1x;-><init>(LX/FKE;)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :pswitch_2
    new-instance v7, LX/ESc;

    .line 390
    .line 391
    invoke-direct {v7, v9}, LX/F1x;-><init>(LX/FKE;)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :pswitch_3
    new-instance v7, LX/ESZ;

    .line 396
    .line 397
    invoke-direct {v7, v9}, LX/F1x;-><init>(LX/FKE;)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :pswitch_4
    new-instance v7, LX/ESY;

    .line 402
    .line 403
    invoke-direct {v7, v9}, LX/F1x;-><init>(LX/FKE;)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :pswitch_5
    new-instance v7, LX/ESb;

    .line 408
    .line 409
    invoke-direct {v7, v9}, LX/F1x;-><init>(LX/FKE;)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :pswitch_6
    new-instance v7, LX/ESa;

    .line 414
    .line 415
    invoke-direct {v7, v9}, LX/F1x;-><init>(LX/FKE;)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :pswitch_7
    new-instance v7, LX/ESd;

    .line 420
    .line 421
    invoke-direct {v7, v9}, LX/F1x;-><init>(LX/FKE;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :pswitch_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    const-string v1, "DownloadErrorMapper/mapDownloadStatusToError/unexpected non-error status="

    .line 430
    .line 431
    invoke-static {v1, v7, v8}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 432
    .line 433
    .line 434
    goto :goto_6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4

    .line 435
    :catch_0
    :try_start_3
    move-exception v3

    .line 436
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v1, "NonEncryptedDownloadEngine/download/failed for "

    .line 441
    .line 442
    invoke-static {v1, v11, v2, v3}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    new-instance v7, LX/ESW;

    .line 446
    .line 447
    invoke-direct {v7, v9}, LX/F1x;-><init>(LX/FKE;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v10, LX/F9n;->A01:LX/05V;

    .line 451
    .line 452
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 453
    .line 454
    .line 455
    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459
    .line 460
    .line 461
    invoke-static/range {v32 .. v32}, LX/1ac;->A06(LX/00q;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    sub-long v2, v2, v16

    .line 466
    .line 467
    new-instance v1, LX/ESO;

    .line 468
    .line 469
    invoke-direct {v1, v7, v2, v3}, LX/ESO;-><init>(LX/F1x;J)V

    .line 470
    .line 471
    .line 472
    :goto_8
    if-ne v1, v13, :cond_a

    .line 473
    .line 474
    return-object v13

    .line 475
    :goto_9
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_a
    check-cast v1, LX/Eqi;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4

    .line 479
    .line 480
    instance-of v2, v1, LX/ESP;

    .line 481
    .line 482
    if-eqz v2, :cond_e

    .line 483
    .line 484
    iget-object v2, v0, LX/FGM;->A03:LX/FHD;

    .line 485
    .line 486
    iget-object v7, v2, LX/FHD;->A00:Ljava/io/File;

    .line 487
    .line 488
    invoke-static {v0, v1, v7, v5, v6}, LX/GQO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQO;I)V

    .line 489
    .line 490
    .line 491
    instance-of v2, v0, LX/ESV;

    .line 492
    .line 493
    if-eqz v2, :cond_c

    .line 494
    .line 495
    move-object v2, v0

    .line 496
    check-cast v2, LX/ESV;

    .line 497
    .line 498
    if-eqz v2, :cond_c

    .line 499
    .line 500
    iget-object v3, v2, LX/ESV;->A00:LX/DYg;

    .line 501
    .line 502
    iget-object v5, v3, LX/DYg;->A03:LX/0Fq;

    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 505
    .line 506
    .line 507
    :try_start_4
    invoke-static {v7}, LX/GS7;->A09(Ljava/io/File;)[B

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iput-object v2, v3, LX/DYg;->A00:[B

    .line 512
    .line 513
    iget-object v2, v4, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;->A00:LX/05V;

    .line 514
    .line 515
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LX/0e0;

    .line 520
    .line 521
    invoke-virtual {v2, v3}, LX/0e0;->A04(LX/DYg;)V

    .line 522
    .line 523
    .line 524
    iget v2, v3, LX/DYg;->A02:I

    .line 525
    .line 526
    const/4 v11, 0x1

    .line 527
    const/4 v12, 0x1

    .line 528
    if-ne v2, v11, :cond_b

    .line 529
    .line 530
    const/4 v12, 0x2

    .line 531
    :cond_b
    iget-object v2, v4, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;->A02:LX/05V;

    .line 532
    .line 533
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    check-cast v8, LX/0eT;

    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 540
    .line 541
    .line 542
    move-result-wide v2

    .line 543
    invoke-static {v2, v3}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    const/16 v13, 0xc8

    .line 548
    .line 549
    const/4 v10, 0x0

    .line 550
    invoke-virtual/range {v8 .. v13}, LX/0eT;->A00(Ljava/lang/Double;Ljava/lang/Long;III)V

    .line 551
    .line 552
    .line 553
    goto :goto_a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 554
    :catch_1
    move-exception v4

    .line 555
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const-string v2, "ProfileDownloadPlugin/handleDownloadSuccess/failed to write photo for "

    .line 560
    .line 561
    invoke-static {v5, v2, v3, v4}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const-string v2, "ProfileDownloadPlugin/handleDownloadSuccess/request is not Profile for "

    .line 570
    .line 571
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    iget-object v2, v0, LX/FGM;->A02:LX/FKE;

    .line 575
    .line 576
    iget-object v2, v2, LX/FKE;->A01:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v3, v2}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :goto_a
    move-object v2, v1

    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :cond_d
    new-instance v5, LX/GQO;

    .line 585
    .line 586
    invoke-direct {v5, v4, v7, v6}, LX/GQO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_e
    instance-of v2, v1, LX/ESO;

    .line 592
    .line 593
    if-eqz v2, :cond_12

    .line 594
    .line 595
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    const-string v2, "ProfileDownloadPlugin/executeDownload/failed for "

    .line 600
    .line 601
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    iget-object v6, v0, LX/FGM;->A02:LX/FKE;

    .line 605
    .line 606
    iget-object v2, v6, LX/FKE;->A01:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v2, " error="

    .line 612
    .line 613
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    check-cast v1, LX/ESO;

    .line 617
    .line 618
    iget-object v7, v1, LX/ESO;->A01:LX/F1x;

    .line 619
    .line 620
    invoke-static {v7, v3}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 621
    .line 622
    .line 623
    instance-of v2, v0, LX/ESV;

    .line 624
    .line 625
    if-eqz v2, :cond_10

    .line 626
    .line 627
    move-object v2, v0

    .line 628
    check-cast v2, LX/ESV;

    .line 629
    .line 630
    if-eqz v2, :cond_10

    .line 631
    .line 632
    iget-object v2, v2, LX/ESV;->A00:LX/DYg;

    .line 633
    .line 634
    iget v3, v2, LX/DYg;->A02:I

    .line 635
    .line 636
    const/4 v2, 0x1

    .line 637
    const/4 v12, 0x1

    .line 638
    if-ne v3, v2, :cond_f

    .line 639
    .line 640
    const/4 v12, 0x2

    .line 641
    :cond_f
    iget-object v2, v4, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;->A02:LX/05V;

    .line 642
    .line 643
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    check-cast v8, LX/0eT;

    .line 648
    .line 649
    const/4 v9, 0x0

    .line 650
    const/4 v13, 0x0

    .line 651
    const/4 v11, 0x4

    .line 652
    move-object v10, v9

    .line 653
    invoke-virtual/range {v8 .. v13}, LX/0eT;->A00(Ljava/lang/Double;Ljava/lang/Long;III)V

    .line 654
    .line 655
    .line 656
    :cond_10
    iget-object v0, v0, LX/FGM;->A03:LX/FHD;

    .line 657
    .line 658
    iget-object v8, v0, LX/FHD;->A00:Ljava/io/File;

    .line 659
    .line 660
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_11

    .line 665
    .line 666
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    :cond_11
    iget-wide v9, v1, LX/ESO;->A00:J

    .line 673
    .line 674
    const-wide/16 v11, 0x0

    .line 675
    .line 676
    new-instance v5, LX/ESf;

    .line 677
    .line 678
    invoke-direct/range {v5 .. v12}, LX/ESf;-><init>(LX/FKE;LX/F1x;Ljava/io/File;JJ)V

    .line 679
    .line 680
    .line 681
    return-object v5

    .line 682
    :cond_12
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    throw v2

    .line 687
    :catch_2
    move-exception v2

    .line 688
    goto :goto_b

    .line 689
    :catch_3
    :try_start_5
    move-exception v2

    .line 690
    invoke-virtual/range {v18 .. v18}, LX/GK0;->cancel()V

    .line 691
    .line 692
    .line 693
    :goto_b
    iget-object v1, v10, LX/F9n;->A01:LX/05V;

    .line 694
    .line 695
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 696
    .line 697
    .line 698
    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 702
    .line 703
    .line 704
    throw v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4

    .line 705
    :catch_4
    move-exception v2

    .line 706
    iget-object v0, v0, LX/FGM;->A03:LX/FHD;

    .line 707
    .line 708
    iget-object v1, v0, LX/FHD;->A00:Ljava/io/File;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_14

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    throw v2

    .line 723
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    :cond_14
    throw v2

    .line 728
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_8
    .end packed-switch
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
.end method
