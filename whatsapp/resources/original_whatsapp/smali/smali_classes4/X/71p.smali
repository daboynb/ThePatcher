.class public final LX/71p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/08g;

.field public final A05:LX/07C;

.field public final A06:LX/0Zt;

.field public final A07:LX/0a7;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc2a1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/71p;->A02:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0xf9e

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Zt;

    .line 19
    .line 20
    iput-object v0, p0, LX/71p;->A06:LX/0Zt;

    .line 21
    .line 22
    const v0, 0xc283

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/71p;->A01:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/71p;->A04:LX/08g;

    .line 36
    .line 37
    const/16 v0, 0xfa0

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0a7;

    .line 44
    .line 45
    iput-object v0, p0, LX/71p;->A07:LX/0a7;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/71p;->A08:LX/0NI;

    .line 52
    .line 53
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/71p;->A05:LX/07C;

    .line 58
    .line 59
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/71p;->A03:LX/07B;

    .line 64
    .line 65
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/71p;->A00:Ljava/util/HashMap;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/G4I;
    .locals 27

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    invoke-static {v7, v5, v13}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, LX/71p;->A02:LX/05V;

    .line 11
    .line 12
    iget-object v8, v1, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/9QT;

    .line 19
    .line 20
    move/from16 v3, p6

    .line 21
    .line 22
    move v4, v3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int v4, p6, v1

    .line 30
    .line 31
    :cond_0
    const v2, 0x1c6a1f4a

    .line 32
    .line 33
    .line 34
    iget-object v1, v6, LX/9QT;->A00:LX/0DI;

    .line 35
    .line 36
    invoke-interface {v1, v2, v4}, LX/0DI;->markerStart(II)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LX/G4I;

    .line 40
    .line 41
    invoke-direct {v4}, LX/G4I;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v22

    .line 50
    sget-object v20, LX/5k7;->A02:LX/5k7;

    .line 51
    .line 52
    new-instance v18, LX/7Ev;

    .line 53
    .line 54
    move-object/from16 v21, v14

    .line 55
    .line 56
    move-object/from16 v23, v14

    .line 57
    .line 58
    move/from16 v26, v2

    .line 59
    .line 60
    move-object/from16 v19, v14

    .line 61
    .line 62
    move/from16 v24, v2

    .line 63
    .line 64
    move/from16 v25, v5

    .line 65
    .line 66
    invoke-direct/range {v18 .. v26}, LX/7Ev;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5k7;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LX/71p;->A03:LX/07B;

    .line 70
    .line 71
    new-instance v9, LX/6ME;

    .line 72
    .line 73
    invoke-direct {v9, v1}, LX/6ME;-><init>(LX/07B;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, LX/71p;->A07:LX/0a7;

    .line 77
    .line 78
    invoke-virtual {v1, v13}, LX/0a7;->A0m(Landroid/net/Uri;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, LX/0a7;->A0h(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_1
    invoke-static {v13}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    iget-object v6, v0, LX/71p;->A04:LX/08g;

    .line 98
    .line 99
    invoke-virtual {v6}, LX/08g;->A0P()LX/08h;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v19, :cond_3

    .line 105
    .line 106
    invoke-static/range {v20 .. v20}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v22, v14

    .line 110
    .line 111
    move-object/from16 v24, v14

    .line 112
    .line 113
    invoke-interface/range {v19 .. v24}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const-string v1, "application/json"

    .line 121
    .line 122
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/4 v1, 0x2

    .line 127
    if-nez v6, :cond_1

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    sget-object v15, LX/1Ni;->A0F:LX/1Ni;

    .line 131
    .line 132
    move/from16 v22, v5

    .line 133
    .line 134
    move/from16 v25, v2

    .line 135
    .line 136
    move/from16 v20, v5

    .line 137
    .line 138
    move-object/from16 v16, v14

    .line 139
    .line 140
    move/from16 v23, v2

    .line 141
    .line 142
    move-object/from16 v17, v9

    .line 143
    .line 144
    move/from16 v21, v5

    .line 145
    .line 146
    invoke-static/range {v13 .. v25}, LX/7I1;->A00(Landroid/net/Uri;LX/7GS;LX/1Ni;LX/7Hd;LX/706;LX/7Ev;Ljava/lang/String;IIZZZZ)LX/6wN;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    goto :goto_4

    .line 151
    :goto_0
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 152
    .line 153
    .line 154
    const-string v9, "_data"

    .line 155
    .line 156
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :catchall_0
    move-exception v1

    .line 171
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    :goto_2
    if-eq v1, v2, :cond_8

    .line 181
    .line 182
    if-nez v9, :cond_7

    .line 183
    .line 184
    const-string v5, "InAppBugReportingMediaUploadRepository/getMediaJobRequestData: null path for media uri"

    .line 185
    .line 186
    :goto_3
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v12, v14

    .line 190
    :goto_4
    move v6, v3

    .line 191
    if-eqz p3, :cond_4

    .line 192
    .line 193
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    add-int v6, p6, v5

    .line 198
    .line 199
    :cond_4
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, LX/9QT;

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    if-eq v1, v2, :cond_5

    .line 208
    .line 209
    const-string v11, "json"

    .line 210
    .line 211
    :goto_5
    const-string v10, "mms_type"

    .line 212
    .line 213
    const v5, 0x1c6a1f4a

    .line 214
    .line 215
    .line 216
    iget-object v9, v9, LX/9QT;->A00:LX/0DI;

    .line 217
    .line 218
    invoke-interface {v9, v5, v6, v10, v11}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, LX/9QT;

    .line 226
    .line 227
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, LX/9QT;

    .line 232
    .line 233
    invoke-virtual {v9}, LX/9QT;->A00()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    const-string v10, "network_type"

    .line 238
    .line 239
    iget-object v9, v13, LX/9QT;->A00:LX/0DI;

    .line 240
    .line 241
    invoke-interface {v9, v5, v6, v10, v11}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    if-nez v12, :cond_c

    .line 245
    .line 246
    const-string v0, "InAppBugReportingMediaUploadRepository/enqueueMediaUploadMediaJob mediaJobRequestData is null"

    .line 247
    .line 248
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/16 v19, 0x13

    .line 252
    .line 253
    new-instance v13, LX/9Zd;

    .line 254
    .line 255
    move-object v15, v14

    .line 256
    move-object/from16 v16, v14

    .line 257
    .line 258
    move-object/from16 v17, v14

    .line 259
    .line 260
    move-object/from16 v18, v14

    .line 261
    .line 262
    invoke-direct/range {v13 .. v19}, LX/9Zd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v13}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/9QT;

    .line 273
    .line 274
    const/16 v1, 0x94

    .line 275
    .line 276
    iget-object v0, v0, LX/9QT;->A00:LX/0DI;

    .line 277
    .line 278
    invoke-interface {v0, v5, v6, v1}, LX/0DI;->markerEnd(IIS)V

    .line 279
    .line 280
    .line 281
    return-object v4

    .line 282
    :cond_5
    const-string v11, "video"

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_6
    const-string v11, "image"

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_7
    invoke-static {v9}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    sget-object v9, LX/1Ni;->A0B:LX/1Ni;

    .line 293
    .line 294
    const-string v16, "application/json"

    .line 295
    .line 296
    move-object v10, v14

    .line 297
    move-object v11, v14

    .line 298
    move-object/from16 v12, v18

    .line 299
    .line 300
    move-object v15, v14

    .line 301
    move/from16 v17, v5

    .line 302
    .line 303
    invoke-static/range {v9 .. v17}, LX/7I1;->A02(LX/1Ni;LX/7Hd;LX/706;LX/7Ev;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6wN;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    goto :goto_4

    .line 308
    :cond_8
    if-nez v9, :cond_9

    .line 309
    .line 310
    const-string v5, "InAppBugReportingMediaUploadRepository/getMediaJobRequestData/getFilePath: null path for media uri"

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_9
    invoke-static {v9}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    sget-object v16, LX/1Ni;->A0v:LX/1Ni;

    .line 318
    .line 319
    const-string v6, "doodle"

    .line 320
    .line 321
    invoke-virtual {v13, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v20

    .line 325
    const-string v6, "from"

    .line 326
    .line 327
    invoke-virtual {v13, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    if-eqz v9, :cond_b

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_b

    .line 338
    .line 339
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v22

    .line 343
    :goto_6
    const-string v6, "to"

    .line 344
    .line 345
    invoke-virtual {v13, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    if-eqz v9, :cond_a

    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_a

    .line 356
    .line 357
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v24

    .line 361
    :goto_7
    move-object/from16 v17, v14

    .line 362
    .line 363
    move/from16 v21, v5

    .line 364
    .line 365
    invoke-static/range {v16 .. v26}, LX/7I1;->A03(LX/1Ni;LX/706;LX/7Ev;Ljava/io/File;Ljava/lang/String;IJJZ)LX/6wN;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_a
    const-wide/16 v24, 0x0

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_b
    const-wide/16 v22, 0x0

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_c
    iget-object v5, v0, LX/71p;->A06:LX/0Zt;

    .line 378
    .line 379
    invoke-virtual {v5, v12, v2}, LX/0Zt;->A0A(LX/6wN;Z)LX/7eJ;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const-string v2, "mms"

    .line 384
    .line 385
    iput-object v2, v8, LX/7eJ;->A0b:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v5, v0, LX/71p;->A05:LX/07C;

    .line 388
    .line 389
    const/16 v2, 0x10

    .line 390
    .line 391
    invoke-static {v5, v0, v8, v3, v2}, LX/7qu;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    new-instance v2, LX/7Ye;

    .line 395
    .line 396
    move-object/from16 v19, p2

    .line 397
    .line 398
    move-object/from16 v21, p5

    .line 399
    .line 400
    move-object v15, v2

    .line 401
    move-object/from16 v16, v0

    .line 402
    .line 403
    move-object/from16 v17, v4

    .line 404
    .line 405
    move-object/from16 v18, v8

    .line 406
    .line 407
    move-object/from16 v20, v7

    .line 408
    .line 409
    move/from16 v22, v6

    .line 410
    .line 411
    move/from16 v23, v1

    .line 412
    .line 413
    invoke-direct/range {v15 .. v23}, LX/7Ye;-><init>(LX/71p;LX/G4I;LX/7eJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v2, v14}, LX/7eJ;->A07(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 417
    .line 418
    .line 419
    return-object v4
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
.end method
