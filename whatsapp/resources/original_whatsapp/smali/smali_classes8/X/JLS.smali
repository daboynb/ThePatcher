.class public final synthetic LX/JLS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/IzV;

.field public final synthetic A02:Ljava/io/FileDescriptor;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/IzV;Ljava/io/FileDescriptor;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JLS;->A01:LX/IzV;

    .line 4
    .line 5
    iput-object p3, p0, LX/JLS;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/JLS;->A02:Ljava/io/FileDescriptor;

    .line 8
    .line 9
    iput-wide p4, p0, LX/JLS;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v5, v1, LX/JLS;->A01:LX/IzV;

    .line 3
    .line 4
    iget-object v9, v1, LX/JLS;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v1, LX/JLS;->A02:Ljava/io/FileDescriptor;

    .line 7
    .line 8
    move-object/from16 v18, v0

    .line 9
    .line 10
    iget-wide v1, v1, LX/JLS;->A00:J

    .line 11
    .line 12
    const-string v0, "Camera1Device.startVideoRecording.startVideoTask.call"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v17, LX/INX;->A00:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static/range {v17 .. v17}, LX/IXH;->A02(Ljava/util/Set;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, LX/IzV;->A0K:LX/ITK;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/ITK;->A01()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v12, v5, LX/IzV;->A0P:LX/IHq;

    .line 31
    .line 32
    iget v0, v5, LX/IzV;->A00:I

    .line 33
    .line 34
    invoke-virtual {v12, v0}, LX/IHq;->A02(I)LX/IZY;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v0, LX/IZY;->A0U:LX/Hvo;

    .line 39
    .line 40
    invoke-static {v0, v6}, LX/Gi3;->A1T(LX/Hvo;LX/IZY;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v5, LX/IzV;->A0B:Z

    .line 45
    .line 46
    sget-object v4, LX/IZY;->A0A:LX/Hvo;

    .line 47
    .line 48
    invoke-static {v4, v6}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v5, LX/IzV;->A02:I

    .line 53
    .line 54
    iget v0, v5, LX/IzV;->A00:I

    .line 55
    .line 56
    invoke-virtual {v12, v0}, LX/IHq;->A02(I)LX/IZY;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static/range {v17 .. v17}, LX/IXH;->A02(Ljava/util/Set;)Z

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    iget-object v3, v5, LX/IzV;->A06:LX/Jxw;

    .line 65
    .line 66
    invoke-static {v3}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/Jxw;->A01:LX/IPA;

    .line 70
    .line 71
    invoke-interface {v3, v0}, LX/Jxw;->AO9(LX/IPA;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    const/4 v0, -0x1

    .line 80
    const/4 v3, 0x1

    .line 81
    if-eq v15, v0, :cond_f

    .line 82
    .line 83
    iget v0, v5, LX/IzV;->A00:I

    .line 84
    .line 85
    invoke-static {v0, v15}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_f

    .line 90
    .line 91
    :goto_0
    iget-object v7, v5, LX/IzV;->A0J:LX/IfM;

    .line 92
    .line 93
    iget v0, v5, LX/IzV;->A00:I

    .line 94
    .line 95
    invoke-static {v7, v0}, LX/IfM;->A00(LX/IfM;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0, v15}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v0, LX/IZY;->A0x:LX/Hvo;

    .line 104
    .line 105
    invoke-virtual {v11, v0}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, LX/IdJ;

    .line 110
    .line 111
    if-nez v14, :cond_1

    .line 112
    .line 113
    sget-object v0, LX/IZY;->A0p:LX/Hvo;

    .line 114
    .line 115
    invoke-virtual {v11, v0}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, LX/IdJ;

    .line 120
    .line 121
    :cond_1
    iget-object v10, v5, LX/IzV;->A06:LX/Jxw;

    .line 122
    .line 123
    invoke-static {v14}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget v13, v14, LX/IdJ;->A01:I

    .line 127
    .line 128
    instance-of v0, v10, LX/H3i;

    .line 129
    .line 130
    if-eqz v0, :cond_e

    .line 131
    .line 132
    check-cast v10, LX/H3i;

    .line 133
    .line 134
    iget-object v10, v10, LX/H3i;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v10, :cond_2

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v8, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 143
    .line 144
    :cond_2
    :goto_1
    if-eqz v16, :cond_3

    .line 145
    .line 146
    if-ne v15, v3, :cond_4

    .line 147
    .line 148
    :cond_3
    const/4 v0, 0x2

    .line 149
    iput v0, v8, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 150
    .line 151
    iget v0, v14, LX/IdJ;->A02:I

    .line 152
    .line 153
    iput v0, v8, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 154
    .line 155
    iput v13, v8, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 156
    .line 157
    sget-object v0, LX/IZY;->A0v:LX/Hvo;

    .line 158
    .line 159
    invoke-static {v0, v11}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v8, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 164
    .line 165
    if-nez v10, :cond_4

    .line 166
    .line 167
    iget-object v10, v5, LX/IzV;->A06:LX/Jxw;

    .line 168
    .line 169
    sget-object v0, LX/Jxw;->A0f:LX/IPA;

    .line 170
    .line 171
    invoke-interface {v10, v0}, LX/Jxw;->AO9(LX/IPA;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    sget-object v0, LX/HZS;->A02:LX/HZS;

    .line 176
    .line 177
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    const v0, 0x4c4b40

    .line 184
    .line 185
    .line 186
    :goto_2
    iput v0, v8, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 187
    .line 188
    :cond_4
    iget-boolean v0, v5, LX/IzV;->A0C:Z

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget v10, v5, LX/IzV;->A00:I

    .line 193
    .line 194
    iget v0, v5, LX/IzV;->A0a:I

    .line 195
    .line 196
    invoke-virtual {v7, v10, v0}, LX/IfM;->A06(II)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    :cond_5
    iget v10, v5, LX/IzV;->A00:I

    .line 207
    .line 208
    iget v0, v5, LX/IzV;->A0a:I

    .line 209
    .line 210
    invoke-virtual {v7, v10, v0}, LX/IfM;->A06(II)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    :cond_6
    iget v10, v5, LX/IzV;->A00:I

    .line 215
    .line 216
    sget-object v0, LX/IZY;->A0L:LX/Hvo;

    .line 217
    .line 218
    invoke-static {v0, v6}, LX/Gi3;->A1T(LX/Hvo;LX/IZY;)Z

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    iget-object v0, v5, LX/IzV;->A0d:LX/Jwj;

    .line 223
    .line 224
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, LX/Jwj;->Av3()LX/Jtr;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iput-object v7, v5, LX/IzV;->A09:LX/Jtr;

    .line 232
    .line 233
    if-nez v7, :cond_b

    .line 234
    .line 235
    invoke-static/range {v17 .. v17}, LX/IXH;->A02(Ljava/util/Set;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget-object v0, v5, LX/IzV;->A0K:LX/ITK;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/ITK;->A01()V

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-virtual {v12, v10}, LX/IHq;->A00(I)LX/H41;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    sget-object v0, LX/IZY;->A0R:LX/Hvo;

    .line 251
    .line 252
    invoke-static {v0, v6}, LX/Gi3;->A1T(LX/Hvo;LX/IZY;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    xor-int/lit8 v12, v0, 0x1

    .line 257
    .line 258
    iget-object v6, v7, LX/H41;->A00:LX/H3v;

    .line 259
    .line 260
    sget-object v0, LX/IRi;->A0Y:LX/Hvn;

    .line 261
    .line 262
    invoke-static {v0, v6}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    if-eqz v12, :cond_8

    .line 270
    .line 271
    const/4 v0, 0x3

    .line 272
    :cond_8
    invoke-static {v4, v7, v0}, LX/IdE;->A02(LX/Hvo;LX/Hvp;I)V

    .line 273
    .line 274
    .line 275
    :cond_9
    sget-object v0, LX/IZY;->A0w:LX/Hvo;

    .line 276
    .line 277
    invoke-static {v0, v7, v11}, LX/IdE;->A02(LX/Hvo;LX/Hvp;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, LX/H41;->A02()V

    .line 281
    .line 282
    .line 283
    iget-object v4, v5, LX/IzV;->A05:LX/Jq2;

    .line 284
    .line 285
    if-nez v4, :cond_a

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    new-instance v4, LX/Iz2;

    .line 289
    .line 290
    invoke-direct {v4, v5, v0}, LX/Iz2;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iput-object v4, v5, LX/IzV;->A05:LX/Jq2;

    .line 294
    .line 295
    :cond_a
    new-instance v7, LX/Izk;

    .line 296
    .line 297
    invoke-direct {v7, v4}, LX/Izk;-><init>(LX/Jq2;)V

    .line 298
    .line 299
    .line 300
    iput-object v7, v5, LX/IzV;->A09:LX/Jtr;

    .line 301
    .line 302
    :cond_b
    if-eqz v9, :cond_10

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_c
    sget-object v0, LX/HZS;->A04:LX/HZS;

    .line 306
    .line 307
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    const v0, 0x2dc6c0

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_d
    sget-object v0, LX/HZS;->A03:LX/HZS;

    .line 319
    .line 320
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    const v0, 0xf4240

    .line 327
    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_e
    const/4 v10, 0x0

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_f
    const/4 v15, 0x1

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :goto_3
    :try_start_0
    iget-boolean v6, v5, LX/IzV;->A0C:Z

    .line 338
    .line 339
    new-array v0, v3, [J

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const-wide/16 v3, 0x0

    .line 344
    .line 345
    aput-wide v3, v0, v20

    .line 346
    .line 347
    move-object v12, v7

    .line 348
    move-object v13, v8

    .line 349
    move-object v14, v9

    .line 350
    move-object v15, v0

    .line 351
    move/from16 v16, v10

    .line 352
    .line 353
    move/from16 v17, v11

    .line 354
    .line 355
    move/from16 v18, v6

    .line 356
    .line 357
    move/from16 v21, v20

    .line 358
    .line 359
    invoke-interface/range {v12 .. v21}, LX/Jtr;->C9L(Landroid/media/CamcorderProfile;Ljava/lang/String;[JIIZZZZ)LX/IW1;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v5, LX/IzV;->A08:LX/IW1;

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_10
    invoke-static/range {v18 .. v18}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-boolean v0, v5, LX/IzV;->A0C:Z

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    move-object v13, v7

    .line 374
    move-object v14, v8

    .line 375
    move-object/from16 v15, v18

    .line 376
    .line 377
    move/from16 v16, v10

    .line 378
    .line 379
    move/from16 v17, v11

    .line 380
    .line 381
    move/from16 v18, v0

    .line 382
    .line 383
    invoke-interface/range {v13 .. v20}, LX/Jtr;->C9K(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZZZ)LX/IW1;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v5, LX/IzV;->A08:LX/IW1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    .line 389
    :goto_4
    iget-object v0, v5, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 390
    .line 391
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 395
    .line 396
    .line 397
    iget-object v3, v5, LX/IzV;->A08:LX/IW1;

    .line 398
    .line 399
    invoke-static {v3}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, LX/IW1;->A0Y:LX/Hvv;

    .line 403
    .line 404
    invoke-static {v0, v3, v1, v2}, LX/Ghz;->A15(LX/Hvv;LX/IW1;J)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 408
    .line 409
    .line 410
    iget-object v0, v5, LX/IzV;->A08:LX/IW1;

    .line 411
    .line 412
    return-object v0

    .line 413
    :catchall_0
    move-exception v1

    .line 414
    iget-object v0, v5, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 415
    .line 416
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 420
    .line 421
    .line 422
    throw v1
.end method
