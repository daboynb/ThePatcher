.class public final synthetic LX/G4H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/FmD;

.field public final synthetic A02:LX/EgH;

.field public final synthetic A03:LX/EjC;

.field public final synthetic A04:LX/FdJ;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/io/File;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A09:LX/3Wm;

.field public final synthetic A0A:LX/3Wm;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public synthetic constructor <init>(LX/FmD;LX/EgH;LX/EjC;LX/FdJ;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;LX/3Wm;LX/3Wm;JZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/G4H;->A04:LX/FdJ;

    .line 4
    .line 5
    iput-object p3, p0, LX/G4H;->A03:LX/EjC;

    .line 6
    .line 7
    iput-wide p11, p0, LX/G4H;->A00:J

    .line 8
    .line 9
    iput-object p7, p0, LX/G4H;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p0, LX/G4H;->A02:LX/EgH;

    .line 12
    .line 13
    iput-object p9, p0, LX/G4H;->A0A:LX/3Wm;

    .line 14
    .line 15
    iput-object p1, p0, LX/G4H;->A01:LX/FmD;

    .line 16
    .line 17
    iput-object p5, p0, LX/G4H;->A05:Ljava/io/File;

    .line 18
    .line 19
    iput-object p6, p0, LX/G4H;->A06:Ljava/io/File;

    .line 20
    .line 21
    iput-boolean p13, p0, LX/G4H;->A0C:Z

    .line 22
    .line 23
    iput-object p10, p0, LX/G4H;->A09:LX/3Wm;

    .line 24
    .line 25
    iput-boolean p14, p0, LX/G4H;->A0B:Z

    .line 26
    .line 27
    iput-object p8, p0, LX/G4H;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 43

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v1, v3, LX/G4H;->A04:LX/FdJ;

    .line 5
    .line 6
    iget-object v10, v3, LX/G4H;->A03:LX/EjC;

    .line 7
    .line 8
    iget-wide v4, v3, LX/G4H;->A00:J

    .line 9
    .line 10
    iget-object v13, v3, LX/G4H;->A07:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, v3, LX/G4H;->A02:LX/EgH;

    .line 13
    .line 14
    iget-object v14, v3, LX/G4H;->A0A:LX/3Wm;

    .line 15
    .line 16
    iget-object v6, v3, LX/G4H;->A01:LX/FmD;

    .line 17
    .line 18
    iget-object v2, v3, LX/G4H;->A05:Ljava/io/File;

    .line 19
    .line 20
    move-object/from16 v42, v2

    .line 21
    .line 22
    iget-object v2, v3, LX/G4H;->A06:Ljava/io/File;

    .line 23
    .line 24
    move-object/from16 v41, v2

    .line 25
    .line 26
    iget-boolean v12, v3, LX/G4H;->A0C:Z

    .line 27
    .line 28
    iget-object v11, v3, LX/G4H;->A09:LX/3Wm;

    .line 29
    .line 30
    iget-boolean v9, v3, LX/G4H;->A0B:Z

    .line 31
    .line 32
    iget-object v15, v3, LX/G4H;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    check-cast v7, LX/FNx;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, LX/FNx;->A01()LX/FcZ;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v8, 0xe

    .line 46
    .line 47
    const/16 v18, 0x1

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget v2, v2, LX/FcZ;->A02:I

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    :goto_0
    const/16 v17, 0x1

    .line 56
    .line 57
    :goto_1
    iget-object v2, v1, LX/FdJ;->A0B:LX/05V;

    .line 58
    .line 59
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, LX/FdJ;->A0E:LX/05V;

    .line 63
    .line 64
    invoke-static {v2}, LX/DYY;->A0f(LX/05V;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    xor-int/lit8 v16, v17, 0x1

    .line 69
    .line 70
    invoke-virtual {v10}, LX/EjC;->A00()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v22

    .line 78
    iget-object v2, v1, LX/FdJ;->A09:LX/05V;

    .line 79
    .line 80
    invoke-static {v2}, LX/1ai;->A06(LX/05V;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3, v4, v5}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v27

    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    if-eqz v17, :cond_4

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x1

    .line 97
    const/4 v2, 0x0

    .line 98
    if-ne v3, v2, :cond_0

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v24

    .line 105
    :goto_2
    move-object/from16 v36, v20

    .line 106
    .line 107
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v21

    .line 111
    const/16 v35, 0x3c

    .line 112
    .line 113
    move-object/from16 v25, v20

    .line 114
    .line 115
    move-object/from16 v26, v20

    .line 116
    .line 117
    move-object/from16 v28, v20

    .line 118
    .line 119
    move-object/from16 v29, v20

    .line 120
    .line 121
    move-object/from16 v30, v20

    .line 122
    .line 123
    move-object/from16 v31, v20

    .line 124
    .line 125
    move-object/from16 v32, v20

    .line 126
    .line 127
    move-object/from16 v33, v20

    .line 128
    .line 129
    move-object/from16 v34, v20

    .line 130
    .line 131
    move-object/from16 v23, v20

    .line 132
    .line 133
    invoke-virtual/range {v19 .. v35}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, LX/FdJ;->A00:LX/05V;

    .line 137
    .line 138
    invoke-static {v2}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-static {v3}, LX/DYZ;->A1X(LX/00I;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_3

    .line 148
    .line 149
    iget-object v3, v1, LX/FdJ;->A0G:Lcom/google/common/base/Optional;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/FdK;

    .line 156
    .line 157
    invoke-virtual {v10}, LX/EjC;->A00()I

    .line 158
    .line 159
    .line 160
    move-result v39

    .line 161
    const/16 v40, 0x41

    .line 162
    .line 163
    if-eqz v17, :cond_1

    .line 164
    .line 165
    const/16 v40, 0x40

    .line 166
    .line 167
    :cond_1
    invoke-static {v0}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 168
    .line 169
    .line 170
    move-result-object v29

    .line 171
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v32

    .line 175
    if-nez v17, :cond_2

    .line 176
    .line 177
    invoke-virtual {v7}, LX/FNx;->A01()LX/FcZ;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_2

    .line 182
    .line 183
    iget v4, v4, LX/FcZ;->A02:I

    .line 184
    .line 185
    invoke-static {v4}, LX/FcZ;->A00(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v36

    .line 189
    :cond_2
    invoke-static {v7, v0, v10, v1}, LX/FdJ;->A01(LX/FNx;LX/EgH;LX/EjC;LX/FdJ;)LX/FWs;

    .line 190
    .line 191
    .line 192
    move-result-object v30

    .line 193
    move-object/from16 v35, v20

    .line 194
    .line 195
    move-object/from16 v37, v20

    .line 196
    .line 197
    move-object/from16 v38, v20

    .line 198
    .line 199
    move-object/from16 v28, v3

    .line 200
    .line 201
    invoke-virtual/range {v28 .. v40}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-boolean v3, v0, LX/EgH;->A02:Z

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    invoke-virtual {v7}, LX/FNx;->A01()LX/FcZ;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    iget v4, v3, LX/FcZ;->A02:I

    .line 215
    .line 216
    const/4 v3, 0x5

    .line 217
    if-ne v4, v3, :cond_8

    .line 218
    .line 219
    iget-object v3, v1, LX/FdJ;->A03:LX/05V;

    .line 220
    .line 221
    invoke-static {v3}, LX/DYY;->A0S(LX/05V;)LX/1cn;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-boolean v3, v0, LX/EgH;->A02:Z

    .line 226
    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    iget-object v4, v0, LX/EgH;->A06:LX/Flm;

    .line 230
    .line 231
    iget-object v3, v4, LX/Flm;->A0G:LX/00j;

    .line 232
    .line 233
    invoke-static {v3}, LX/1ae;->A1a(LX/00j;)Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    iget-object v3, v5, LX/1cn;->A01:LX/05V;

    .line 238
    .line 239
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, LX/0WI;

    .line 244
    .line 245
    invoke-virtual {v4, v3}, LX/Flm;->A00(LX/0WI;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    iget-object v13, v0, LX/EgH;->A0A:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v10, v0, LX/EgH;->A09:Ljava/lang/String;

    .line 252
    .line 253
    iget-boolean v4, v0, LX/EgH;->A02:Z

    .line 254
    .line 255
    new-instance v3, LX/2oK;

    .line 256
    .line 257
    if-eqz v16, :cond_7

    .line 258
    .line 259
    invoke-direct {v3, v13, v10, v4}, LX/2oK;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    const/16 v22, 0x49

    .line 263
    .line 264
    move-object/from16 v21, v20

    .line 265
    .line 266
    move-object/from16 v19, v3

    .line 267
    .line 268
    move-object/from16 v17, v5

    .line 269
    .line 270
    invoke-static/range {v17 .. v22}, LX/1cn;->A03(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    move-object/from16 v24, v20

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_5
    invoke-virtual {v7}, LX/FNx;->A01()LX/FcZ;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_6

    .line 283
    .line 284
    iget v2, v2, LX/FcZ;->A02:I

    .line 285
    .line 286
    if-ne v2, v8, :cond_6

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_6
    const/16 v17, 0x0

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_7
    invoke-direct {v3, v13, v10, v4}, LX/2oK;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    if-eqz v18, :cond_8

    .line 298
    .line 299
    const/16 v23, 0x49

    .line 300
    .line 301
    move-object/from16 v21, v20

    .line 302
    .line 303
    move-object/from16 v19, v3

    .line 304
    .line 305
    move-object/from16 v22, v21

    .line 306
    .line 307
    move-object/from16 v17, v5

    .line 308
    .line 309
    invoke-static/range {v17 .. v23}, LX/1cn;->A05(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    :cond_8
    :goto_3
    :try_start_0
    iget-boolean v0, v0, LX/EgH;->A02:Z

    .line 313
    .line 314
    move-object/from16 v16, v1

    .line 315
    .line 316
    move-object/from16 v17, v7

    .line 317
    .line 318
    move-object/from16 v18, v6

    .line 319
    .line 320
    move-object/from16 v19, v42

    .line 321
    .line 322
    move-object/from16 v20, v41

    .line 323
    .line 324
    move/from16 v21, v0

    .line 325
    .line 326
    invoke-virtual/range {v16 .. v21}, LX/FdJ;->A07(LX/FNx;LX/FmD;Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v14, LX/3Wm;->element:Ljava/lang/Object;

    .line 331
    .line 332
    if-eqz v12, :cond_9

    .line 333
    .line 334
    invoke-virtual {v7}, LX/FNx;->A01()LX/FcZ;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    iget v0, v0, LX/FcZ;->A02:I

    .line 341
    .line 342
    if-ne v0, v8, :cond_9

    .line 343
    .line 344
    invoke-virtual {v1, v6}, LX/FdJ;->A06(LX/FmD;)LX/EL0;

    .line 345
    .line 346
    .line 347
    goto :goto_4
    :try_end_0
    .catch LX/EgJ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :catch_0
    move-exception v3

    .line 349
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "WamoMediaManager/getMediaOrDownload async callback error: "

    .line 354
    .line 355
    invoke-static {v0, v1, v3}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    iput-object v3, v11, LX/3Wm;->element:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    .line 360
    :cond_9
    :goto_4
    iput-boolean v2, v6, LX/FmD;->A08:Z

    .line 361
    .line 362
    if-nez v9, :cond_a

    .line 363
    .line 364
    invoke-virtual {v15}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 365
    .line 366
    .line 367
    :cond_a
    return-void

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    iput-boolean v2, v6, LX/FmD;->A08:Z

    .line 370
    .line 371
    if-nez v9, :cond_b

    .line 372
    .line 373
    invoke-virtual {v15}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 374
    .line 375
    .line 376
    :cond_b
    throw v0
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
.end method
