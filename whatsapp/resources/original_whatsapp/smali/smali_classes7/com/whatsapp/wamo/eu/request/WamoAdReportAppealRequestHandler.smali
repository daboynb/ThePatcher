.class public final Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x181cf

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;->A01:LX/05V;

    .line 11
    .line 12
    const v0, 0x181d9

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;->A03:LX/05V;

    .line 20
    .line 21
    const v0, 0x181d3

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;->A02:LX/05V;

    .line 29
    .line 30
    const v0, 0x181c8

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;->A00:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static final A00(LX/4Hg;Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    const/4 v7, 0x5

    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    instance-of v0, v5, LX/GQQ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v5

    .line 12
    check-cast v0, LX/GQQ;

    .line 13
    .line 14
    iget v2, v0, LX/GQQ;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v7, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-eqz v0, :cond_4

    .line 21
    .line 22
    move-object v4, v5

    .line 23
    check-cast v4, LX/GQQ;

    .line 24
    .line 25
    iget v3, v4, LX/GQQ;->A00:I

    .line 26
    .line 27
    const/high16 v2, -0x80000000

    .line 28
    .line 29
    and-int v0, v3, v2

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sub-int/2addr v3, v2

    .line 34
    iput v3, v4, LX/GQQ;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v12, v4, LX/GQQ;->A06:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 39
    .line 40
    iget v0, v4, LX/GQQ;->A00:I

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-ne v0, v6, :cond_7

    .line 46
    .line 47
    iget-object v3, v4, LX/GQQ;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, v4, LX/GQQ;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, LX/4Hg;

    .line 52
    .line 53
    iget-object v9, v4, LX/GQQ;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v4, LX/GQQ;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, v4, LX/GQQ;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;

    .line 60
    .line 61
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p1, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;->A01:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v0, p1, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;->A02:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v11, "2.26.7.70"

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-static {v8, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3, v6}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v13, 0x3

    .line 94
    invoke-static {v12, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9, p0}, LX/5iq;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 105
    .line 106
    const/16 v0, 0x19

    .line 107
    .line 108
    new-instance v5, LX/5DY;

    .line 109
    .line 110
    invoke-direct {v5, v0}, LX/5DY;-><init>(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;->A03:LX/05V;

    .line 118
    .line 119
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-object v0, p1, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;->A02:LX/05V;

    .line 132
    .line 133
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/FTh;

    .line 138
    .line 139
    invoke-static {p1, v1, v9, p0, v4}, LX/GQQ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQQ;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v4, LX/GQQ;->A05:Ljava/lang/Object;

    .line 143
    .line 144
    iput v6, v4, LX/GQQ;->A00:I

    .line 145
    .line 146
    invoke-virtual {v0, v4}, LX/FTh;->A00(LX/0gH;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-ne v12, v2, :cond_2

    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_4
    new-instance v4, LX/GQQ;

    .line 154
    .line 155
    invoke-direct {v4, p1, v5, v7}, LX/GQQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/DYa;->A1b(Ljava/lang/Object;)[LX/09R;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v3, v12, v1, v6, v2}, LX/DYb;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v13}, LX/FPH;->A01([Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "app_version"

    .line 170
    .line 171
    invoke-static {v0, v11, v1, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-array v2, v2, [LX/09R;

    .line 179
    .line 180
    const-string v0, "report_id"

    .line 181
    .line 182
    invoke-static {v0, v9, v2, v10}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget v0, p0, LX/4Hg;->serverValue:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "reason"

    .line 192
    .line 193
    invoke-static {v0, v1, v2, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v3, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v1, v4, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03:LX/07B;

    .line 209
    .line 210
    const/16 v0, 0x41ef

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-object v2, v4, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05:LX/0Hb;

    .line 219
    .line 220
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, v8}, LX/DYb;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "/report/promo/appeal/"

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0, v1, v6}, LX/0Hb;->A0B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    iget-object v3, v4, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05:LX/0Hb;

    .line 243
    .line 244
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1, v8}, LX/DYb;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "/report/promo/appeal/"

    .line 252
    .line 253
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "WamoRequestManager/userAgent"

    .line 262
    .line 263
    invoke-virtual {v3, v1, v2, v6, v0}, LX/0Hb;->A0C(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 264
    .line 265
    .line 266
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 267
    :goto_2
    :try_start_1
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/16 v0, 0xc8

    .line 272
    .line 273
    if-ne v1, v0, :cond_6

    .line 274
    .line 275
    invoke-static {v2, v4, v5}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(LX/Ghh;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/FJE;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-static {v0}, LX/DYb;->A0S(Ljava/lang/Throwable;)LX/EgJ;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_3

    .line 286
    :cond_6
    invoke-static {v2}, LX/EgK;->A00(LX/Ghh;)LX/EgK;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    :catch_1
    move-exception v0

    .line 292
    invoke-static {v4, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Exception;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_8
    invoke-static {}, LX/DYZ;->A0b()LX/EgJ;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
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
.end method
