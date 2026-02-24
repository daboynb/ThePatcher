.class public LX/JLj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IzU;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/JLj;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JLj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/JLj;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/JLj;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/JLj;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public static A00(Ljava/lang/Object;I)LX/JLj;
    .locals 1

    .line 0
    new-instance v0, LX/JLj;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/JLj;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/JLj;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v6, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object v6

    .line 10
    :pswitch_1
    iget-object v1, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/J7n;

    .line 13
    .line 14
    :try_start_0
    iget-object v6, v1, LX/J7n;->A05:LX/IFo;

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    new-instance v6, LX/IFo;

    .line 19
    .line 20
    invoke-direct {v6}, LX/IFo;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v0, v6, LX/IFo;->A00:I

    .line 24
    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    const-string/jumbo v0, "voip/video/SurfaceTextureHolder/createSurfaceTexture, failed to generate gl texture"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, LX/IFo;->A00()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_14
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_b

    .line 37
    .line 38
    :pswitch_2
    iget-object v5, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LX/Igu;

    .line 41
    .line 42
    iget-boolean v0, v5, LX/Igu;->A0R:Z

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v5, LX/Igu;->A0O:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/HgP;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-boolean v4, v0, LX/HgP;->A00:Z

    .line 65
    .line 66
    iget-boolean v3, v0, LX/HgP;->A01:Z

    .line 67
    .line 68
    iget-object v2, v5, LX/Igu;->A0N:LX/IWj;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance v1, LX/JLV;

    .line 72
    .line 73
    invoke-direct {v1, v5, v0, v4, v3}, LX/JLV;-><init>(Ljava/lang/Object;IZZ)V

    .line 74
    .line 75
    .line 76
    const-string v0, "restart_preview_on_background_thread"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/IWj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :pswitch_3
    iget-object v1, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/IzV;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/IzV;->isConnected()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v2, v1, LX/IzV;->A0L:LX/ICL;

    .line 94
    .line 95
    iget-object v5, v2, LX/ICL;->A00:LX/IEi;

    .line 96
    .line 97
    iget v0, v5, LX/IEi;->A00:I

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    and-int/lit8 v0, v0, 0x4

    .line 101
    .line 102
    if-eq v0, v4, :cond_0

    .line 103
    .line 104
    iget-object v3, v5, LX/IEi;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_16

    .line 110
    .line 111
    :pswitch_4
    :try_start_1
    iget-object v1, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/Igu;

    .line 114
    .line 115
    iget-object v0, v1, LX/Igu;->A08:LX/Jv8;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-interface {v0}, LX/Jv8;->close()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v1, LX/Igu;->A08:LX/Jv8;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, v1, LX/Igu;->A07:LX/Izf;

    .line 127
    .line 128
    iget-object v0, v0, LX/Izf;->A01:LX/IHr;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/IHr;->A01()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_5
    iget-object v1, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/Igu;

    .line 137
    .line 138
    iget-object v0, v1, LX/Igu;->A08:LX/Jv8;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v0}, LX/Jv8;->A6g()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, v1, LX/Igu;->A07:LX/Izf;

    .line 147
    .line 148
    iget-object v0, v0, LX/Izf;->A01:LX/IHr;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/IHr;->A01()V

    .line 151
    .line 152
    .line 153
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    :catch_0
    iget-object v1, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LX/Igu;

    .line 157
    .line 158
    iget-object v0, v1, LX/Igu;->A07:LX/Izf;

    .line 159
    .line 160
    iget-object v0, v0, LX/Izf;->A01:LX/IHr;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/IHr;->A01()V

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-object v6, v1, LX/Igu;->A07:LX/Izf;

    .line 166
    .line 167
    return-object v6

    .line 168
    :pswitch_6
    iget-object v0, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/JD6;

    .line 171
    .line 172
    iget-object v0, v0, LX/JD6;->A00:LX/HVx;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/HVx;->A00()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    return-object v6

    .line 179
    :pswitch_7
    iget-object v0, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/27d;

    .line 182
    .line 183
    invoke-static {v0}, LX/27d;->A05(LX/27d;)LX/0Mq;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    return-object v6

    .line 188
    :pswitch_8
    iget-object v0, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/00h;

    .line 191
    .line 192
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    return-object v6

    .line 197
    :pswitch_9
    iget-object v0, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/J7n;

    .line 200
    .line 201
    invoke-static {v0}, LX/J7n;->A05(LX/J7n;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    return-object v6

    .line 209
    :pswitch_a
    iget-object v2, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LX/J7n;

    .line 212
    .line 213
    invoke-static {v2}, LX/J7n;->A07(LX/J7n;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    const/4 v0, -0x6

    .line 220
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    return-object v6

    .line 225
    :cond_3
    sget-object v1, LX/J7n;->A0Q:[F

    .line 226
    .line 227
    iget-object v0, v2, LX/J7n;->A0A:Landroid/os/HandlerThread;

    .line 228
    .line 229
    invoke-static {v0}, LX/00N;->A02(Landroid/os/HandlerThread;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, LX/Gi4;->A1R([F)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, LX/J7n;->A01(LX/J7n;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_1

    .line 240
    :pswitch_b
    iget-object v1, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LX/J7n;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    iput-boolean v0, v1, LX/J7n;->A0P:Z

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    return-object v6

    .line 252
    :pswitch_c
    iget-object v0, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/J7n;

    .line 255
    .line 256
    invoke-static {v0}, LX/J7n;->A07(LX/J7n;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    return-object v6

    .line 265
    :pswitch_d
    iget-object v0, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/J7n;

    .line 268
    .line 269
    invoke-static {v0}, LX/J7n;->A06(LX/J7n;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    return-object v6

    .line 277
    :pswitch_e
    iget-object v0, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lambda$notifyFormatChanged$1$com-whatsapp-calling-camera-VoipPhysicalCamera()Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    return-object v6

    .line 286
    :pswitch_f
    iget-object v0, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lambda$maybeUpdateDeviceIdx$0$com-whatsapp-calling-camera-VoipPhysicalCamera()Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    return-object v6

    .line 295
    :pswitch_10
    iget-object v0, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Ljava/lang/Runnable;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 300
    .line 301
    .line 302
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    return-object v6

    .line 307
    :pswitch_11
    iget-object v0, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 310
    .line 311
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->$r8$lambda$M2VVltWkKN0xPIKL13r00IJpkqU(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    return-object v6

    .line 320
    :pswitch_12
    iget-object v0, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    return-object v6

    .line 333
    :pswitch_13
    iget-object v0, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/whatsapp/calling/camera/VoipLiteCamera;

    .line 336
    .line 337
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->updatePreviewOrientation$lambda$8(Lcom/whatsapp/calling/camera/VoipLiteCamera;)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    return-object v6

    .line 342
    :pswitch_14
    iget-object v0, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/02D;

    .line 345
    .line 346
    invoke-virtual {v0}, LX/02D;->A00()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    return-object v6

    .line 351
    :pswitch_15
    iget-object v2, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, LX/J2a;

    .line 354
    .line 355
    iget-object v0, v2, LX/J2a;->A07:LX/ITV;

    .line 356
    .line 357
    iget-object v4, v0, LX/ITV;->A0F:LX/Ibb;

    .line 358
    .line 359
    const-string v3, "Required value was null."

    .line 360
    .line 361
    if-eqz v4, :cond_11

    .line 362
    .line 363
    sget-object v1, LX/HZc;->A05:LX/HZc;

    .line 364
    .line 365
    iget v0, v2, LX/J2a;->A01:I

    .line 366
    .line 367
    invoke-virtual {v4, v1, v0}, LX/Ibb;->A03(LX/HZc;I)LX/IWH;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    iget-object v0, v0, LX/IWH;->A04:Ljava/util/List;

    .line 374
    .line 375
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/Abr;->A0m(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/IJt;

    .line 384
    .line 385
    iget-object v0, v0, LX/IJt;->A04:LX/Hi4;

    .line 386
    .line 387
    iget-object v0, v0, LX/Hi4;->A02:Ljava/io/File;

    .line 388
    .line 389
    invoke-static {v0}, LX/IhO;->A05(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v2, LX/J2a;->A03:Landroid/net/Uri;

    .line 397
    .line 398
    iget-object v7, v2, LX/J2a;->A05:LX/IFT;

    .line 399
    .line 400
    iget-object v0, v2, LX/J2a;->A02:Landroid/content/Context;

    .line 401
    .line 402
    if-eqz v1, :cond_f

    .line 403
    .line 404
    const-string v4, "Failed to close streams"

    .line 405
    .line 406
    const-string v3, "AndroidGifLoader"

    .line 407
    .line 408
    const/4 v9, 0x1

    .line 409
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-eqz v6, :cond_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 418
    .line 419
    :try_start_3
    invoke-static {}, LX/Ghy;->A0P()Ljava/io/ByteArrayOutputStream;

    .line 420
    .line 421
    .line 422
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 423
    :try_start_4
    new-instance v8, LX/Ig7;

    .line 424
    .line 425
    invoke-direct {v8, v6, v5}, LX/Ig7;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8}, LX/Ig7;->A04()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-lez v0, :cond_4

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/Ghy;->A0O([B)Ljava/io/ByteArrayInputStream;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    :cond_4
    instance-of v0, v6, Ljava/io/FileInputStream;

    .line 449
    .line 450
    if-eqz v0, :cond_5

    .line 451
    .line 452
    move-object v0, v6

    .line 453
    check-cast v0, Ljava/io/FileInputStream;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    const-wide/16 v0, 0x0

    .line 460
    .line 461
    invoke-virtual {v10, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 462
    .line 463
    .line 464
    :goto_2
    invoke-static {v6}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 465
    .line 466
    .line 467
    move-result-object v16

    .line 468
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    iget-boolean v0, v8, LX/Ig7;->A01:Z

    .line 473
    .line 474
    if-eqz v0, :cond_9

    .line 475
    .line 476
    iget-object v0, v8, LX/Ig7;->A05:Ljava/util/List;

    .line 477
    .line 478
    move-object/from16 v17, v0

    .line 479
    .line 480
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    goto :goto_3

    .line 485
    :cond_5
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    .line 486
    .line 487
    .line 488
    goto :goto_2

    .line 489
    :goto_3
    const/4 v12, 0x0

    .line 490
    const/4 v11, 0x0

    .line 491
    :goto_4
    if-ge v12, v13, :cond_7

    .line 492
    .line 493
    iget-boolean v0, v8, LX/Ig7;->A01:Z

    .line 494
    .line 495
    if-eqz v0, :cond_a

    .line 496
    .line 497
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    const/4 v15, 0x1

    .line 502
    if-ge v12, v0, :cond_6

    .line 503
    .line 504
    move-object/from16 v0, v17

    .line 505
    .line 506
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, [I

    .line 511
    .line 512
    aget v15, v0, v9

    .line 513
    .line 514
    :cond_6
    add-int/2addr v11, v15

    .line 515
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Movie;->width()I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Movie;->height()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    new-instance v0, LX/I4u;

    .line 524
    .line 525
    invoke-direct {v0, v11, v15, v14, v1}, LX/I4u;-><init>(IIII)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    add-int/lit8 v12, v12, 0x1

    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_7
    move-object/from16 v0, v16

    .line 535
    .line 536
    iput-object v0, v7, LX/IFT;->A01:Landroid/graphics/Movie;

    .line 537
    .line 538
    iput-object v10, v7, LX/IFT;->A03:Ljava/util/List;

    .line 539
    .line 540
    invoke-virtual {v7}, LX/IFT;->A00()LX/D2f;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    iput-object v8, v7, LX/IFT;->A02:LX/D2f;

    .line 545
    .line 546
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-le v0, v9, :cond_8

    .line 551
    .line 552
    sget-object v1, LX/HY4;->A02:LX/HY4;

    .line 553
    .line 554
    :goto_5
    new-instance v0, Landroid/util/Pair;

    .line 555
    .line 556
    invoke-direct {v0, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_8
    sget-object v1, LX/HY4;->A03:LX/HY4;

    .line 561
    .line 562
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 563
    :goto_6
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 567
    .line 568
    .line 569
    goto :goto_b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 570
    :catch_1
    move-exception v0

    .line 571
    invoke-static {v0, v3, v4}, LX/GlK;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_9
    :try_start_6
    const-string v0, "getFrameCount called before extract"

    .line 576
    .line 577
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto :goto_7

    .line 582
    :cond_a
    const-string v0, "getFrameDurationMs called before extract"

    .line 583
    .line 584
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :goto_7
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 589
    :catch_2
    move-exception v1

    .line 590
    goto :goto_9

    .line 591
    :catchall_0
    move-exception v2

    .line 592
    const/4 v5, 0x0

    .line 593
    goto :goto_e

    .line 594
    :catch_3
    move-exception v1

    .line 595
    goto :goto_8

    .line 596
    :catchall_1
    move-exception v2

    .line 597
    throw v2

    .line 598
    :catch_4
    move-exception v1

    .line 599
    const/4 v6, 0x0

    .line 600
    :goto_8
    const/4 v5, 0x0

    .line 601
    :goto_9
    :try_start_7
    const-string v0, "Failed to load animated image"

    .line 602
    .line 603
    invoke-static {v1, v3, v0}, LX/GlK;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    if-eqz v6, :cond_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 607
    .line 608
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 609
    .line 610
    .line 611
    :cond_b
    if-eqz v5, :cond_c

    .line 612
    .line 613
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 614
    .line 615
    .line 616
    goto :goto_a
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 617
    :catch_5
    move-exception v0

    .line 618
    invoke-static {v0, v3, v4}, LX/GlK;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_c
    :goto_a
    const/4 v1, 0x0

    .line 622
    new-instance v0, Landroid/util/Pair;

    .line 623
    .line 624
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :goto_b
    iget-object v6, v2, LX/J2a;->A0G:Ljava/util/List;

    .line 628
    .line 629
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 630
    .line 631
    .line 632
    iget-object v0, v7, LX/IFT;->A03:Ljava/util/List;

    .line 633
    .line 634
    if-eqz v0, :cond_1d

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    const-wide/16 v2, 0x0

    .line 641
    .line 642
    const/4 v4, 0x0

    .line 643
    :goto_c
    if-ge v4, v5, :cond_1d

    .line 644
    .line 645
    invoke-static {v6, v2, v3}, LX/Ghz;->A1M(Ljava/util/List;J)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v7, LX/IFT;->A03:Ljava/util/List;

    .line 649
    .line 650
    if-eqz v1, :cond_d

    .line 651
    .line 652
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-le v0, v4, :cond_d

    .line 657
    .line 658
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LX/I4u;

    .line 663
    .line 664
    iget v0, v0, LX/I4u;->A00:I

    .line 665
    .line 666
    :goto_d
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 667
    .line 668
    .line 669
    move-result-wide v0

    .line 670
    add-long/2addr v2, v0

    .line 671
    add-int/lit8 v4, v4, 0x1

    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_d
    const/4 v0, 0x0

    .line 675
    goto :goto_d

    .line 676
    :catchall_2
    move-exception v2

    .line 677
    if-eqz v6, :cond_e

    .line 678
    .line 679
    :goto_e
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 680
    .line 681
    .line 682
    :cond_e
    if-eqz v5, :cond_21

    .line 683
    .line 684
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 685
    .line 686
    .line 687
    throw v2

    .line 688
    :catch_6
    move-exception v0

    .line 689
    invoke-static {v0, v3, v4}, LX/GlK;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v2

    .line 693
    :cond_f
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :cond_10
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :cond_11
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    throw v0

    .line 708
    :pswitch_16
    const-string v2, "MultipleTrackCoordinatorShared"

    .line 709
    .line 710
    iget-object v0, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Ljava/util/concurrent/Future;

    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, LX/Jwk;

    .line 719
    .line 720
    :try_start_a
    const-string v0, "scheduleReleaseDemuxDecodeWrapper: demuxDecodeWrapper.release"

    .line 721
    .line 722
    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v1}, LX/Jwk;->release()V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 729
    .line 730
    :catchall_3
    move-exception v1

    .line 731
    const-string v0, "scheduleReleaseDemuxDecodeWrapper: Throwable=%s"

    .line 732
    .line 733
    invoke-static {v2, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    const-string v0, "async release failed"

    .line 737
    .line 738
    new-instance v2, LX/HdQ;

    .line 739
    .line 740
    invoke-direct {v2, v0, v1}, LX/HdQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    throw v2

    .line 744
    :pswitch_17
    iget-object v0, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, LX/IzL;

    .line 747
    .line 748
    invoke-static {v0}, LX/IzL;->A00(LX/IzL;)V

    .line 749
    .line 750
    .line 751
    const/4 v6, 0x0

    .line 752
    return-object v6

    .line 753
    :pswitch_18
    iget-object v0, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/Iz8;

    .line 756
    .line 757
    iget-object v4, v0, LX/Iz8;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v4, LX/Igu;

    .line 760
    .line 761
    iget-object v1, v4, LX/Igu;->A0I:LX/IGf;

    .line 762
    .line 763
    const-string v0, "Method onCameraSessionActive must be called on Optic Thread."

    .line 764
    .line 765
    invoke-virtual {v1, v0}, LX/IGf;->A01(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    new-instance v3, LX/Ize;

    .line 769
    .line 770
    invoke-direct {v3}, LX/Ize;-><init>()V

    .line 771
    .line 772
    .line 773
    iget-object v2, v4, LX/Igu;->A0N:LX/IWj;

    .line 774
    .line 775
    const/16 v0, 0xd

    .line 776
    .line 777
    new-instance v1, LX/JLP;

    .line 778
    .line 779
    invoke-direct {v1, v3, v4, v0}, LX/JLP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    const-string v0, "camera_session_active_on_camera_handler_thread"

    .line 783
    .line 784
    invoke-virtual {v2, v0, v1}, LX/IWj;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    const/4 v6, 0x0

    .line 788
    return-object v6

    .line 789
    :pswitch_19
    iget-object v0, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, LX/IgF;

    .line 792
    .line 793
    invoke-static {v0}, LX/IgF;->A03(LX/IgF;)V

    .line 794
    .line 795
    .line 796
    const/4 v6, 0x0

    .line 797
    return-object v6

    .line 798
    :pswitch_1a
    iget-object v1, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, LX/IzU;

    .line 801
    .line 802
    invoke-static {v1}, LX/IzU;->A08(LX/IzU;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_1d

    .line 807
    .line 808
    iget-object v3, v1, LX/IzU;->A0X:LX/Igu;

    .line 809
    .line 810
    iget-boolean v0, v3, LX/Igu;->A0R:Z

    .line 811
    .line 812
    if-eqz v0, :cond_1d

    .line 813
    .line 814
    const/4 v0, 0x0

    .line 815
    iget-object v2, v3, LX/Igu;->A0N:LX/IWj;

    .line 816
    .line 817
    new-instance v1, LX/JLV;

    .line 818
    .line 819
    invoke-direct {v1, v3, v0, v0, v0}, LX/JLV;-><init>(Ljava/lang/Object;IZZ)V

    .line 820
    .line 821
    .line 822
    const-string v0, "restart_preview_on_background_thread"

    .line 823
    .line 824
    invoke-virtual {v2, v0, v1}, LX/IWj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_15

    .line 828
    .line 829
    :pswitch_1b
    iget-object v3, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v3, LX/IzU;

    .line 832
    .line 833
    iget v2, v3, LX/IzU;->A00:I

    .line 834
    .line 835
    const/16 v1, 0xf

    .line 836
    .line 837
    const/4 v0, 0x0

    .line 838
    invoke-static {v0, v1, v2}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 839
    .line 840
    .line 841
    :try_start_b
    iget-object v0, v3, LX/IzU;->A0n:Landroid/hardware/camera2/CameraDevice;

    .line 842
    .line 843
    if-eqz v0, :cond_14

    .line 844
    .line 845
    iget v0, v3, LX/IzU;->A00:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 846
    .line 847
    const/4 v2, 0x1

    .line 848
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    :try_start_c
    iget-object v1, v3, LX/IzU;->A0V:LX/IgF;

    .line 853
    .line 854
    const/4 v0, 0x1

    .line 855
    if-ne v4, v2, :cond_12

    .line 856
    .line 857
    const/4 v0, 0x0

    .line 858
    :cond_12
    invoke-virtual {v1, v0}, LX/IgF;->A07(I)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_13

    .line 863
    .line 864
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const-string v0, "Cannot switch to "

    .line 869
    .line 870
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    if-ne v4, v2, :cond_15

    .line 874
    .line 875
    const-string v0, "FRONT"

    .line 876
    .line 877
    goto :goto_f

    .line 878
    :cond_13
    iput-boolean v2, v3, LX/IzU;->A0v:Z

    .line 879
    .line 880
    invoke-virtual {v1, v4}, LX/IgF;->A06(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v3, v0}, LX/IzU;->A05(LX/IzU;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3, v0}, LX/IzU;->A0C(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v3}, LX/IzU;->A03(LX/IzU;)V

    .line 891
    .line 892
    .line 893
    const/4 v2, 0x0

    .line 894
    const/4 v1, 0x0

    .line 895
    invoke-static {v3, v2, v0, v1}, LX/IzU;->A04(LX/IzU;Ljava/lang/Float;Ljava/lang/String;Z)V

    .line 896
    .line 897
    .line 898
    invoke-static {v3}, LX/IQU;->A00(LX/IzU;)LX/IQU;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    const/16 v0, 0x11

    .line 903
    .line 904
    invoke-static {v2, v0, v4}, LX/IcR;->A00(Ljava/lang/Object;II)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 905
    .line 906
    .line 907
    iput-boolean v1, v3, LX/IzU;->A0v:Z

    .line 908
    .line 909
    return-object v6

    .line 910
    :cond_14
    :try_start_d
    const-string v0, "Cannot switch camera, no cameras open."

    .line 911
    .line 912
    new-instance v1, LX/JT0;

    .line 913
    .line 914
    invoke-direct {v1, v0}, LX/JT0;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    goto :goto_10

    .line 918
    :cond_15
    const-string v0, "BACK"

    .line 919
    .line 920
    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string v0, ", camera is not present"

    .line 924
    .line 925
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    new-instance v1, LX/JTk;

    .line 930
    .line 931
    invoke-direct {v1, v0}, LX/JTk;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    :goto_10
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 935
    :catch_7
    move-exception v2

    .line 936
    :try_start_e
    iget v1, v3, LX/IzU;->A00:I

    .line 937
    .line 938
    const/16 v0, 0x10

    .line 939
    .line 940
    invoke-static {v2, v0, v1}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 941
    .line 942
    .line 943
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 944
    :catchall_4
    move-exception v1

    .line 945
    const/4 v0, 0x0

    .line 946
    iput-boolean v0, v3, LX/IzU;->A0v:Z

    .line 947
    .line 948
    throw v1

    .line 949
    :pswitch_1c
    iget-object v0, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LX/Hvf;

    .line 952
    .line 953
    iget-object v0, v0, LX/Hvf;->A00:LX/IzU;

    .line 954
    .line 955
    iget-object v1, v0, LX/IzU;->A0Y:LX/IW0;

    .line 956
    .line 957
    const-string v0, "camera_closed"

    .line 958
    .line 959
    invoke-virtual {v1, v0}, LX/IW0;->A01(Ljava/lang/String;)Ljava/lang/Exception;

    .line 960
    .line 961
    .line 962
    const/4 v6, 0x0

    .line 963
    return-object v6

    .line 964
    :pswitch_1d
    iget-object v0, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, LX/IzU;

    .line 967
    .line 968
    iget-object v2, v0, LX/IzU;->A0X:LX/Igu;

    .line 969
    .line 970
    iget-object v1, v2, LX/Igu;->A0I:LX/IGf;

    .line 971
    .line 972
    const-string v0, "Can only check if is retrieving preview frames from the Optic thread"

    .line 973
    .line 974
    invoke-virtual {v1, v0}, LX/IGf;->A01(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 978
    .line 979
    invoke-virtual {v1, v0}, LX/IGf;->A01(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    iget-boolean v0, v1, LX/IGf;->A00:Z

    .line 983
    .line 984
    if-eqz v0, :cond_16

    .line 985
    .line 986
    iget-boolean v0, v2, LX/Igu;->A0S:Z

    .line 987
    .line 988
    if-eqz v0, :cond_16

    .line 989
    .line 990
    :catch_8
    :goto_11
    const/4 v6, 0x0

    .line 991
    return-object v6

    .line 992
    :cond_16
    :try_start_f
    const/4 v1, 0x1

    .line 993
    const/4 v0, 0x0

    .line 994
    invoke-virtual {v2, v1, v0}, LX/Igu;->A0B(ZZ)V

    .line 995
    .line 996
    .line 997
    goto :goto_11
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_8
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 998
    :catch_9
    move-exception v2

    .line 999
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const-string v0, "Could not start preview: "

    .line 1004
    .line 1005
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    new-instance v2, LX/JT0;

    .line 1010
    .line 1011
    invoke-direct {v2, v0}, LX/JT0;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v2

    .line 1015
    :pswitch_1e
    iget-object v4, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v4, LX/IzU;

    .line 1018
    .line 1019
    invoke-virtual {v4}, LX/IzU;->isConnected()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_19

    .line 1024
    .line 1025
    invoke-virtual {v4}, LX/IzU;->A0A()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v4, LX/IzU;->A0q:LX/Jwj;

    .line 1029
    .line 1030
    if-eqz v0, :cond_18

    .line 1031
    .line 1032
    iget-object v3, v4, LX/IzU;->A0q:LX/Jwj;

    .line 1033
    .line 1034
    iget v2, v4, LX/IzU;->A03:I

    .line 1035
    .line 1036
    const/4 v0, 0x1

    .line 1037
    const/16 v1, 0x5a

    .line 1038
    .line 1039
    if-eq v2, v0, :cond_17

    .line 1040
    .line 1041
    const/4 v0, 0x2

    .line 1042
    const/16 v1, 0xb4

    .line 1043
    .line 1044
    if-eq v2, v0, :cond_17

    .line 1045
    .line 1046
    const/4 v0, 0x3

    .line 1047
    const/16 v1, 0x10e

    .line 1048
    .line 1049
    if-eq v2, v0, :cond_17

    .line 1050
    .line 1051
    const/4 v1, 0x0

    .line 1052
    :cond_17
    invoke-interface {v3, v1}, LX/Jwj;->BIJ(I)V

    .line 1053
    .line 1054
    .line 1055
    :cond_18
    invoke-static {v4}, LX/IQU;->A00(LX/IzU;)LX/IQU;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    return-object v6

    .line 1060
    :cond_19
    const-string v1, "Can not update preview display rotation"

    .line 1061
    .line 1062
    new-instance v0, LX/JSf;

    .line 1063
    .line 1064
    invoke-direct {v0, v1}, LX/JSf;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    throw v0

    .line 1068
    :pswitch_1f
    iget-object v1, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v1, LX/IjM;

    .line 1071
    .line 1072
    iget v0, v1, LX/IjM;->A02:I

    .line 1073
    .line 1074
    invoke-virtual {v1, v0}, LX/IjM;->A00(I)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v6, 0x0

    .line 1078
    return-object v6

    .line 1079
    :pswitch_20
    invoke-static {}, LX/IfM;->A02()V

    .line 1080
    .line 1081
    .line 1082
    const/4 v6, 0x0

    .line 1083
    return-object v6

    .line 1084
    :pswitch_21
    iget-object v4, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v4, LX/IzV;

    .line 1087
    .line 1088
    const/4 v5, 0x0

    .line 1089
    iget v1, v4, LX/IzV;->A00:I

    .line 1090
    .line 1091
    const/16 v0, 0xf

    .line 1092
    .line 1093
    invoke-static {v5, v0, v1}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 1094
    .line 1095
    .line 1096
    :try_start_10
    const-string v0, "Cannot switch cameras."

    .line 1097
    .line 1098
    invoke-virtual {v4, v0}, LX/IzV;->A0D(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    iget v0, v4, LX/IzV;->A00:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 1102
    .line 1103
    const/4 v2, 0x1

    .line 1104
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    :try_start_11
    iget-object v0, v4, LX/IzV;->A0J:LX/IfM;

    .line 1109
    .line 1110
    invoke-virtual {v0, v3}, LX/IfM;->A07(I)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_1b

    .line 1115
    .line 1116
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const-string v0, "Cannot switch to "

    .line 1121
    .line 1122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    if-ne v3, v2, :cond_1a

    .line 1126
    .line 1127
    goto :goto_12

    .line 1128
    :cond_1a
    const-string v0, "BACK"

    .line 1129
    .line 1130
    goto :goto_13

    .line 1131
    :goto_12
    const-string v0, "FRONT"

    .line 1132
    .line 1133
    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    const-string v0, ", camera is not present"

    .line 1137
    .line 1138
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    new-instance v0, LX/JTk;

    .line 1143
    .line 1144
    invoke-direct {v0, v1}, LX/JTk;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v0

    .line 1148
    :cond_1b
    invoke-static {v4, v3}, LX/IzV;->A07(LX/IzV;I)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v2, v4, LX/IzV;->A06:LX/Jxw;

    .line 1152
    .line 1153
    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v1, v4, LX/IzV;->A07:LX/IFf;

    .line 1157
    .line 1158
    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    iget v0, v4, LX/IzV;->A01:I

    .line 1162
    .line 1163
    invoke-static {v4, v2, v1, v0}, LX/IzV;->A02(LX/IzV;LX/Jxw;LX/IFf;I)LX/IQU;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    const/16 v0, 0x11

    .line 1168
    .line 1169
    invoke-static {v5, v0, v3}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 1170
    .line 1171
    .line 1172
    return-object v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    .line 1173
    :catch_a
    move-exception v2

    .line 1174
    iget v1, v4, LX/IzV;->A00:I

    .line 1175
    .line 1176
    const/16 v0, 0x10

    .line 1177
    .line 1178
    invoke-static {v2, v0, v1}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 1179
    .line 1180
    .line 1181
    throw v2

    .line 1182
    :pswitch_22
    iget-object v2, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, LX/IzV;

    .line 1185
    .line 1186
    invoke-virtual {v2}, LX/IzV;->isConnected()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_1d

    .line 1191
    .line 1192
    iget-object v1, v2, LX/IzV;->A0M:LX/IIc;

    .line 1193
    .line 1194
    monitor-enter v1

    .line 1195
    :try_start_12
    iget-object v0, v1, LX/IIc;->A03:LX/IUv;

    .line 1196
    .line 1197
    iget-object v0, v0, LX/IUv;->A00:Ljava/util/List;

    .line 1198
    .line 1199
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1203
    monitor-exit v1

    .line 1204
    if-nez v0, :cond_1d

    .line 1205
    .line 1206
    iget-object v0, v2, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 1207
    .line 1208
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1, v0}, LX/IIc;->A01(Landroid/hardware/Camera;)V

    .line 1212
    .line 1213
    .line 1214
    monitor-enter v1

    .line 1215
    :try_start_13
    iget-object v0, v1, LX/IIc;->A04:Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1218
    .line 1219
    .line 1220
    monitor-exit v1

    .line 1221
    goto :goto_15

    .line 1222
    :catchall_5
    move-exception v2

    .line 1223
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1224
    throw v2

    .line 1225
    :catchall_6
    move-exception v2

    .line 1226
    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1227
    throw v2

    .line 1228
    :pswitch_23
    iget-object v0, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 1229
    .line 1230
    new-instance v6, LX/ITo;

    .line 1231
    .line 1232
    invoke-direct {v6, v0}, LX/ITo;-><init>(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v6

    .line 1236
    :goto_14
    const/4 v6, 0x0

    .line 1237
    :cond_1c
    :try_start_16
    iput-object v6, v1, LX/J7n;->A05:LX/IFo;

    .line 1238
    .line 1239
    return-object v6
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_b

    .line 1240
    :catch_b
    move-exception v0

    .line 1241
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_15

    .line 1245
    :pswitch_24
    iget-object v1, v3, LX/JLj;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, LX/IzV;

    .line 1248
    .line 1249
    invoke-virtual {v1}, LX/IzV;->isConnected()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_1d

    .line 1254
    .line 1255
    iget-boolean v0, v1, LX/IzV;->A0f:Z

    .line 1256
    .line 1257
    if-nez v0, :cond_1d

    .line 1258
    .line 1259
    iget-object v3, v1, LX/IzV;->A0K:LX/ITK;

    .line 1260
    .line 1261
    iget-object v1, v3, LX/ITK;->A06:LX/IWj;

    .line 1262
    .line 1263
    const-string v0, "Focus reset must happen on the Optic thread."

    .line 1264
    .line 1265
    invoke-virtual {v1, v0}, LX/IWj;->A06(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    iget-boolean v0, v3, LX/ITK;->A09:Z

    .line 1269
    .line 1270
    if-eqz v0, :cond_1d

    .line 1271
    .line 1272
    iget-boolean v0, v3, LX/ITK;->A04:Z

    .line 1273
    .line 1274
    if-eqz v0, :cond_1d

    .line 1275
    .line 1276
    const/4 v0, 0x0

    .line 1277
    iput-boolean v0, v3, LX/ITK;->A07:Z

    .line 1278
    .line 1279
    iput-boolean v0, v3, LX/ITK;->A08:Z

    .line 1280
    .line 1281
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1282
    .line 1283
    const/4 v1, 0x0

    .line 1284
    iget-object v0, v3, LX/ITK;->A02:LX/Jpy;

    .line 1285
    .line 1286
    invoke-static {v1, v0, v3, v2}, LX/ITK;->A00(Landroid/graphics/Point;LX/Jpy;LX/ITK;Ljava/lang/Integer;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v3, LX/ITK;->A01:Landroid/hardware/Camera;

    .line 1290
    .line 1291
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 1295
    .line 1296
    .line 1297
    iget-object v1, v3, LX/ITK;->A05:LX/IHq;

    .line 1298
    .line 1299
    iget v0, v3, LX/ITK;->A00:I

    .line 1300
    .line 1301
    invoke-virtual {v1, v0}, LX/IHq;->A00(I)LX/H41;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    sget-object v2, LX/IZY;->A0C:LX/Hvo;

    .line 1306
    .line 1307
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    iget-object v0, v3, LX/Hvp;->A00:LX/IdE;

    .line 1312
    .line 1313
    invoke-virtual {v0, v2, v1}, LX/IdE;->A04(LX/Hvo;Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v2, LX/IZY;->A0e:LX/Hvo;

    .line 1317
    .line 1318
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    iget-object v0, v3, LX/Hvp;->A00:LX/IdE;

    .line 1323
    .line 1324
    invoke-virtual {v0, v2, v1}, LX/IdE;->A04(LX/Hvo;Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3}, LX/H41;->A03()V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v3}, LX/H41;->A02()V

    .line 1331
    .line 1332
    .line 1333
    :cond_1d
    :goto_15
    const/4 v6, 0x0

    .line 1334
    return-object v6

    .line 1335
    :goto_16
    :try_start_17
    invoke-virtual {v5}, LX/IEi;->A00()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1340
    .line 1341
    .line 1342
    :try_start_18
    invoke-virtual {v5}, LX/IEi;->A01()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-nez v0, :cond_1e

    .line 1347
    .line 1348
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 1349
    .line 1350
    .line 1351
    :try_start_19
    iget v0, v5, LX/IEi;->A00:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1352
    .line 1353
    and-int/lit8 v0, v0, 0x4

    .line 1354
    .line 1355
    invoke-static {v0, v4}, LX/1ae;->A1N(II)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    :try_start_1a
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1360
    .line 1361
    .line 1362
    if-nez v0, :cond_1e

    .line 1363
    .line 1364
    iget v0, v5, LX/IEi;->A00:I

    .line 1365
    .line 1366
    or-int/lit8 v0, v0, 0x4

    .line 1367
    .line 1368
    and-int/lit8 v0, v0, -0x2

    .line 1369
    .line 1370
    iput v0, v5, LX/IEi;->A00:I

    .line 1371
    .line 1372
    goto :goto_17

    .line 1373
    :catchall_7
    move-exception v0

    .line 1374
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1375
    .line 1376
    .line 1377
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1378
    :cond_1e
    :goto_17
    :try_start_1b
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1379
    .line 1380
    .line 1381
    if-eqz v1, :cond_20

    .line 1382
    .line 1383
    const/4 v1, 0x0

    .line 1384
    const/16 v0, 0x12

    .line 1385
    .line 1386
    invoke-static {v6, v0, v1}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 1387
    .line 1388
    .line 1389
    const/4 v0, -0x1

    .line 1390
    sput v0, LX/IcR;->A00:I

    .line 1391
    .line 1392
    iget-object v0, v2, LX/ICL;->A03:LX/IAN;

    .line 1393
    .line 1394
    if-eqz v0, :cond_1f

    .line 1395
    .line 1396
    iget-object v1, v2, LX/ICL;->A03:LX/IAN;

    .line 1397
    .line 1398
    iget-object v0, v1, LX/IAN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1399
    .line 1400
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-nez v0, :cond_1f

    .line 1405
    .line 1406
    const/16 v0, 0x1e

    .line 1407
    .line 1408
    invoke-static {v1, v0}, LX/JIh;->A01(Ljava/lang/Object;I)V

    .line 1409
    .line 1410
    .line 1411
    :cond_1f
    iget-object v1, v2, LX/ICL;->A01:LX/IUv;

    .line 1412
    .line 1413
    iget-object v0, v1, LX/IUv;->A00:Ljava/util/List;

    .line 1414
    .line 1415
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-nez v0, :cond_20

    .line 1420
    .line 1421
    iget-object v1, v1, LX/IUv;->A00:Ljava/util/List;

    .line 1422
    .line 1423
    const/16 v0, 0xc

    .line 1424
    .line 1425
    invoke-static {v2, v1, v0}, LX/JIk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1426
    .line 1427
    .line 1428
    :cond_20
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1429
    .line 1430
    .line 1431
    return-object v6

    .line 1432
    :catchall_8
    :try_start_1c
    move-exception v0

    .line 1433
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1434
    .line 1435
    .line 1436
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 1437
    :catchall_9
    move-exception v2

    .line 1438
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1439
    .line 1440
    .line 1441
    :cond_21
    throw v2

    .line 1442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_24
        :pswitch_22
        :pswitch_21
        :pswitch_3
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_2
        :pswitch_18
        :pswitch_5
        :pswitch_4
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
.end method
