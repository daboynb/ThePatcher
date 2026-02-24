.class public LX/7YQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/7YQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/7YQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/7YQ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/7YQ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/7YQ;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/7YQ;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v11, v1, LX/7YQ;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v11, LX/0Zt;

    .line 11
    .line 12
    iget-object v13, v1, LX/7YQ;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v13, LX/7eJ;

    .line 15
    .line 16
    iget-object v4, v1, LX/7YQ;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v1, LX/7YQ;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/G4I;

    .line 21
    .line 22
    check-cast v3, LX/6xT;

    .line 23
    .line 24
    iget-object v5, v11, LX/0Zt;->A0O:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/6xB;

    .line 31
    .line 32
    iget v14, v3, LX/6xT;->A02:I

    .line 33
    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    iget-object v0, v6, LX/6xB;->A00:LX/HMR;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1YT;->A0K()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eq v0, v10, :cond_3

    .line 44
    .line 45
    iget-object v9, v11, LX/0Zt;->A07:LX/075;

    .line 46
    .line 47
    const-string v1, "media-upload-complete-before-qr-scan"

    .line 48
    .line 49
    const-string v0, "Media upload is complete before we process media image for QRC content, so skip the QRC read task"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual {v9, v1, v0, v10, v7}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    iget-object v8, v13, LX/7eJ;->A0W:LX/6wN;

    .line 56
    .line 57
    iget-object v0, v8, LX/6wN;->A04:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v1, "media-resume-upload-complete-before-qr-scan"

    .line 68
    .line 69
    const-string v0, "Media resume upload is complete for before we process media image for QRC content, so skip the QRC read task"

    .line 70
    .line 71
    invoke-virtual {v9, v1, v0, v10, v7}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const-string v0, "MediaJobManager/enqueueUploading/Media canceling the QRC processing"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/4 v7, 0x1

    .line 80
    iget-object v0, v8, LX/6wN;->A02:LX/7CP;

    .line 81
    .line 82
    iput-boolean v7, v0, LX/7CP;->A01:Z

    .line 83
    .line 84
    iget-object v1, v6, LX/6xB;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/6xB;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v0, v1, LX/6xB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, v1, LX/6xB;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-interface {v5, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_1
    invoke-virtual {v13}, LX/7eJ;->A09()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-static {v14}, LX/7Ap;->A00(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    const/16 v0, 0x1b

    .line 147
    .line 148
    if-ne v0, v14, :cond_5

    .line 149
    .line 150
    const-string v0, "mediaJobManager/mediaUpload/whenResponse; express path upload no primary host, skip and fallback to normal upload"

    .line 151
    .line 152
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v11, LX/0Zt;->A06:LX/0D8;

    .line 156
    .line 157
    const/16 v3, 0x1a

    .line 158
    .line 159
    :goto_2
    const/4 v0, 0x0

    .line 160
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    new-instance v1, LX/6Gk;

    .line 165
    .line 166
    invoke-direct {v1}, LX/6Gk;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v1, LX/6Gk;->A0H:Ljava/lang/Integer;

    .line 174
    .line 175
    iput-object v2, v1, LX/6Gk;->A0I:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v1, LX/6Gk;->A0J:Ljava/lang/Integer;

    .line 182
    .line 183
    iput-object v2, v1, LX/6Gk;->A0F:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-interface {v4, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v11, LX/0Zt;->A0A:LX/07C;

    .line 189
    .line 190
    iget-object v1, v13, LX/7eJ;->A0V:LX/7JN;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0}, LX/7JN;->A09(I)V

    .line 194
    .line 195
    .line 196
    const-string v0, "mms"

    .line 197
    .line 198
    iput-object v0, v13, LX/7eJ;->A0b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v13}, LX/7eJ;->A01()LX/7CP;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, LX/IWY;

    .line 205
    .line 206
    invoke-direct {v1, v13, v0}, LX/IWY;-><init>(LX/7eJ;LX/7CP;)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x2b

    .line 210
    .line 211
    invoke-static {v2, v13, v11, v1, v0}, LX/7qv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_2
    const-string v0, "MediaJobManager/uploadResponse/whenResponse; express path upload failed, fallback to normal upload"

    .line 216
    .line 217
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v11, LX/0Zt;->A06:LX/0D8;

    .line 221
    .line 222
    const/16 v3, 0x18

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    iget-object v0, v6, LX/6xB;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v3, LX/6xT;->A01:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v8, v13, LX/7eJ;->A0W:LX/6wN;

    .line 234
    .line 235
    iget-object v0, v8, LX/6wN;->A02:LX/7CP;

    .line 236
    .line 237
    iput-object v1, v0, LX/7CP;->A00:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v6, LX/6xB;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v3, LX/6xT;->A00:Ljava/lang/String;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_4
    invoke-virtual {v13}, LX/7eJ;->A01()LX/7CP;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, LX/7CP;->A00:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v0, v3, LX/6xT;->A01:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_5
    instance-of v0, v4, LX/HRp;

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    const/16 v0, 0x26

    .line 263
    .line 264
    if-eq v0, v14, :cond_6

    .line 265
    .line 266
    const/16 v0, 0x24

    .line 267
    .line 268
    if-ne v0, v14, :cond_7

    .line 269
    .line 270
    :cond_6
    invoke-virtual {v13}, LX/7eJ;->A01()LX/7CP;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v12, LX/IWY;

    .line 275
    .line 276
    invoke-direct {v12, v13, v0}, LX/IWY;-><init>(LX/7eJ;LX/7CP;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v11, LX/0Zt;->A0A:LX/07C;

    .line 280
    .line 281
    const/16 v15, 0xa

    .line 282
    .line 283
    new-instance v10, LX/7pQ;

    .line 284
    .line 285
    invoke-direct/range {v10 .. v15}, LX/7pQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v10}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_7
    iget-object v1, v13, LX/7eJ;->A0V:LX/7JN;

    .line 293
    .line 294
    monitor-enter v1

    .line 295
    const/4 v0, 0x1

    .line 296
    :try_start_0
    iput-boolean v0, v1, LX/7JN;->A0J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    monitor-exit v1

    .line 299
    invoke-static {}, LX/0Ed;->A03()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    iget-object v1, v11, LX/0Zt;->A0A:LX/07C;

    .line 306
    .line 307
    const/16 v0, 0x2d

    .line 308
    .line 309
    invoke-static {v1, v13, v11, v3, v0}, LX/7qv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    :goto_3
    invoke-virtual {v2}, LX/G4I;->A0F()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_8
    iget-object v0, v13, LX/7eJ;->A0N:LX/0bK;

    .line 317
    .line 318
    invoke-virtual {v0, v3}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13}, LX/7eJ;->A0A()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    if-nez v14, :cond_9

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_9
    invoke-static {v11, v13, v3}, LX/0Zt;->A05(LX/0Zt;LX/7eJ;LX/6xT;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    throw v0

    .line 337
    :cond_a
    iget-object v6, v1, LX/7YQ;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v6, Ljava/io/File;

    .line 340
    .line 341
    iget-object v5, v1, LX/7YQ;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, LX/7eJ;

    .line 344
    .line 345
    iget-object v4, v1, LX/7YQ;->A02:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, LX/85A;

    .line 348
    .line 349
    check-cast v3, Ljava/lang/Number;

    .line 350
    .line 351
    const/4 v0, 0x4

    .line 352
    invoke-static {v3, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v0, "external-mutations-uploader: media-job-finished for upload, mediaJobResult: "

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {v2, v1}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, LX/7eJ;->A05()V

    .line 376
    .line 377
    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    invoke-static {v1}, LX/7Ap;->A00(I)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    const/16 v0, 0x8

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-interface {v4, v0}, LX/85A;->BlE(Z)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_b
    invoke-virtual {v5}, LX/7eJ;->A03()LX/6xT;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    iget-object v0, v0, LX/6xT;->A04:LX/IWv;

    .line 403
    .line 404
    invoke-virtual {v0}, LX/IWv;->A05()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v0}, LX/IWv;->A04()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v0}, LX/IWv;->A07()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v0}, LX/IWv;->A06()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v0}, LX/IWv;->A01()LX/7GS;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_c

    .line 425
    .line 426
    if-eqz v8, :cond_c

    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    if-eqz v10, :cond_c

    .line 435
    .line 436
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_c

    .line 441
    .line 442
    if-eqz v7, :cond_c

    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_c

    .line 449
    .line 450
    if-eqz v6, :cond_c

    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_c

    .line 457
    .line 458
    sget-object v0, LX/HGI;->DEFAULT_INSTANCE:LX/HGI;

    .line 459
    .line 460
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iget-object v0, v1, LX/7GS;->A03:[B

    .line 465
    .line 466
    invoke-static {v5, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    iget-object v1, v5, LX/159;->A00:LX/14n;

    .line 471
    .line 472
    check-cast v1, LX/HGI;

    .line 473
    .line 474
    iget v0, v1, LX/HGI;->bitField0_:I

    .line 475
    .line 476
    or-int/lit8 v0, v0, 0x1

    .line 477
    .line 478
    iput v0, v1, LX/HGI;->bitField0_:I

    .line 479
    .line 480
    iput-object v9, v1, LX/HGI;->mediaKey_:LX/14y;

    .line 481
    .line 482
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LX/HGI;

    .line 487
    .line 488
    iget v0, v1, LX/HGI;->bitField0_:I

    .line 489
    .line 490
    or-int/lit8 v0, v0, 0x2

    .line 491
    .line 492
    iput v0, v1, LX/HGI;->bitField0_:I

    .line 493
    .line 494
    iput-object v10, v1, LX/HGI;->directPath_:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, LX/HGI;

    .line 501
    .line 502
    iget v0, v1, LX/HGI;->bitField0_:I

    .line 503
    .line 504
    or-int/lit8 v0, v0, 0x4

    .line 505
    .line 506
    iput v0, v1, LX/HGI;->bitField0_:I

    .line 507
    .line 508
    iput-object v8, v1, LX/HGI;->handle_:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, LX/HGI;

    .line 515
    .line 516
    iget v0, v1, LX/HGI;->bitField0_:I

    .line 517
    .line 518
    or-int/lit8 v0, v0, 0x8

    .line 519
    .line 520
    iput v0, v1, LX/HGI;->bitField0_:I

    .line 521
    .line 522
    iput-wide v2, v1, LX/HGI;->fileSizeBytes_:J

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    invoke-static {v5, v7, v3}, LX/5ix;->A0G(LX/159;Ljava/lang/String;I)LX/153;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v1, v5, LX/159;->A00:LX/14n;

    .line 530
    .line 531
    check-cast v1, LX/HGI;

    .line 532
    .line 533
    iget v0, v1, LX/HGI;->bitField0_:I

    .line 534
    .line 535
    or-int/lit8 v0, v0, 0x10

    .line 536
    .line 537
    iput v0, v1, LX/HGI;->bitField0_:I

    .line 538
    .line 539
    iput-object v2, v1, LX/HGI;->fileSha256_:LX/14y;

    .line 540
    .line 541
    invoke-static {v5, v6, v3}, LX/5ix;->A0G(LX/159;Ljava/lang/String;I)LX/153;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v1, v5, LX/159;->A00:LX/14n;

    .line 546
    .line 547
    check-cast v1, LX/HGI;

    .line 548
    .line 549
    iget v0, v1, LX/HGI;->bitField0_:I

    .line 550
    .line 551
    or-int/lit8 v0, v0, 0x20

    .line 552
    .line 553
    iput v0, v1, LX/HGI;->bitField0_:I

    .line 554
    .line 555
    iput-object v2, v1, LX/HGI;->fileEncSha256_:LX/14y;

    .line 556
    .line 557
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, LX/HGI;

    .line 562
    .line 563
    if-eqz v2, :cond_d

    .line 564
    .line 565
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "external-mutations-uploader: media-job-finished for upload with response = "

    .line 570
    .line 571
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v4, v2}, LX/85A;->BKc(LX/HGI;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const-string v0, "create-external-blob-reference response is missing field/s; handle = "

    .line 583
    .line 584
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v0, "; directPath = "

    .line 591
    .line 592
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v0, "; mediaHash = "

    .line 599
    .line 600
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v0, "; mediaEncHash = "

    .line 607
    .line 608
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v0, "; mediaKey = "

    .line 615
    .line 616
    invoke-static {v1, v0, v2}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 617
    .line 618
    .line 619
    :cond_d
    const-string v0, "external-mutations-uploader: media-job-finished for upload but response has missing fields"

    .line 620
    .line 621
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_e
    invoke-interface {v4}, LX/85A;->BQO()V

    .line 625
    .line 626
    .line 627
    return-void
.end method
