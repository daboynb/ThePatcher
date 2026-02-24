.class public LX/JLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/JLP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JLP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/JLP;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/JLP;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v4, LX/JLP;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 10
    .line 11
    iget-object v0, v4, LX/JLP;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lambda$unregisterCaptureStream$8$com-whatsapp-calling-camera-VoipPhysicalCamera(Lcom/whatsapp/calling/camera/CaptureStream;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    iget-object v2, v4, LX/JLP;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/IzU;

    .line 23
    .line 24
    iget-object v5, v4, LX/JLP;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/IzU;->isConnected()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, LX/IzU;->A0X:LX/Igu;

    .line 36
    .line 37
    iget-object v7, v3, LX/Igu;->A0I:LX/IGf;

    .line 38
    .line 39
    const-string v6, "Can only check if the prepared on the Optic thread"

    .line 40
    .line 41
    invoke-virtual {v7, v6}, LX/IGf;->A01(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v7, LX/IGf;->A00:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, v2, LX/IzU;->A0A:LX/IfR;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v4, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 54
    .line 55
    invoke-virtual {v2, v5}, LX/IfR;->A07(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/16 v0, 0x3e8

    .line 60
    .line 61
    new-instance v2, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 62
    .line 63
    invoke-direct {v2, v5, v0}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    aput-object v2, v4, v0

    .line 68
    .line 69
    const-string v0, "Can only perform spot metering on the Optic thread"

    .line 70
    .line 71
    invoke-virtual {v7, v0}, LX/IGf;->A01(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, LX/IGf;->A01(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, v7, LX/IGf;->A00:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-boolean v0, v3, LX/Igu;->A0R:Z

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v3, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, v3, LX/Igu;->A08:LX/Jv8;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v2, v3, LX/Igu;->A0D:LX/IRi;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    sget-object v0, LX/IRi;->A0X:LX/Hvn;

    .line 98
    .line 99
    invoke-static {v0, v2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v2, v3, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 106
    .line 107
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v3, LX/Igu;->A08:LX/Jv8;

    .line 113
    .line 114
    iget-object v0, v3, LX/Igu;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v0, v1}, LX/Jv8;->C2u(Landroid/hardware/camera2/CaptureRequest;LX/Jua;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_1
    iget-object v5, v4, LX/JLP;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, LX/IzV;

    .line 127
    .line 128
    iget-object v1, v5, LX/IzV;->A0L:LX/ICL;

    .line 129
    .line 130
    iget-object v4, v4, LX/JLP;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Landroid/hardware/Camera;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v1, v0, v4}, LX/ICL;->A00(ZLandroid/hardware/Camera;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    move-exception v3

    .line 144
    const-string v2, "Camera1Device"

    .line 145
    .line 146
    const-string v0, "Unable to remove the current SurfaceTexture"

    .line 147
    .line 148
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object v0, v5, LX/IzV;->A0M:LX/IIc;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, LX/IIc;->A01(Landroid/hardware/Camera;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/hardware/Camera;->release()V

    .line 157
    .line 158
    .line 159
    iget-object v4, v5, LX/IzV;->A0c:LX/IAN;

    .line 160
    .line 161
    if-eqz v4, :cond_0

    .line 162
    .line 163
    iget-object v0, v5, LX/IzV;->A0S:LX/IbQ;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/IbQ;->A02()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v0, v4, LX/IAN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    const/4 v2, 0x5

    .line 178
    new-instance v0, LX/JIV;

    .line 179
    .line 180
    invoke-direct {v0, v2, v3, v4}, LX/JIV;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/IcH;->A00(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_2
    iget-object v5, v4, LX/JLP;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, LX/IzV;

    .line 190
    .line 191
    iget-object v3, v4, LX/JLP;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-virtual {v5}, LX/IzV;->isConnected()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v1, 0x0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-virtual {v5}, LX/IzV;->ASI()LX/IRi;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v0, LX/IRi;->A0X:LX/Hvn;

    .line 207
    .line 208
    invoke-static {v0, v2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    iget v2, v5, LX/IzV;->A00:I

    .line 215
    .line 216
    iget-object v0, v5, LX/IzV;->A0P:LX/IHq;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, LX/IHq;->A00(I)LX/H41;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v3}, LX/IeJ;->A01(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v2, v4, LX/Hvp;->A00:LX/IdE;

    .line 227
    .line 228
    sget-object v0, LX/IZY;->A0e:LX/Hvo;

    .line 229
    .line 230
    invoke-virtual {v2, v0, v3}, LX/IdE;->A04(LX/Hvo;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, LX/H41;->A02()V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_3
    iget-object v2, v4, LX/JLP;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, LX/IzV;

    .line 240
    .line 241
    iget-object v8, v4, LX/JLP;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v8, Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-virtual {v2}, LX/IzV;->isConnected()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v1, 0x0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    invoke-static {v2}, LX/IzV;->A06(LX/IzV;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v2, LX/IzV;->A0K:LX/ITK;

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    new-instance v4, LX/Iyw;

    .line 259
    .line 260
    invoke-direct {v4, v2, v0}, LX/Iyw;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v5, LX/ITK;->A06:LX/IWj;

    .line 264
    .line 265
    const-string v0, "Focus requests must be on the Optic thread. "

    .line 266
    .line 267
    invoke-virtual {v2, v0}, LX/IWj;->A06(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-boolean v0, v5, LX/ITK;->A09:Z

    .line 271
    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    iget-object v9, v5, LX/ITK;->A05:LX/IHq;

    .line 275
    .line 276
    iget v0, v5, LX/ITK;->A00:I

    .line 277
    .line 278
    invoke-virtual {v9, v0}, LX/IHq;->A01(I)LX/IRi;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v0, LX/IRi;->A0X:LX/Hvn;

    .line 283
    .line 284
    invoke-static {v0, v2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    iget v0, v5, LX/ITK;->A00:I

    .line 291
    .line 292
    invoke-virtual {v9, v0}, LX/IHq;->A00(I)LX/H41;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v8}, LX/IeJ;->A01(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v2, v6, LX/Hvp;->A00:LX/IdE;

    .line 301
    .line 302
    sget-object v0, LX/IZY;->A0e:LX/Hvo;

    .line 303
    .line 304
    invoke-virtual {v2, v0, v3}, LX/IdE;->A04(LX/Hvo;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, LX/H41;->A02()V

    .line 308
    .line 309
    .line 310
    :cond_1
    iget-boolean v0, v5, LX/ITK;->A09:Z

    .line 311
    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    iget v0, v5, LX/ITK;->A00:I

    .line 315
    .line 316
    invoke-virtual {v9, v0}, LX/IHq;->A01(I)LX/IRi;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v3, LX/IRi;->A0W:LX/Hvn;

    .line 321
    .line 322
    invoke-static {v3, v2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_2

    .line 327
    .line 328
    sget-object v0, LX/IRi;->A07:LX/Hvn;

    .line 329
    .line 330
    invoke-static {v0, v2}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    :cond_2
    iget-boolean v0, v5, LX/ITK;->A08:Z

    .line 337
    .line 338
    if-eqz v0, :cond_3

    .line 339
    .line 340
    iget-object v0, v5, LX/ITK;->A01:Landroid/hardware/Camera;

    .line 341
    .line 342
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 346
    .line 347
    .line 348
    :cond_3
    const/4 v2, 0x0

    .line 349
    iput-boolean v2, v5, LX/ITK;->A07:Z

    .line 350
    .line 351
    const/4 v7, 0x1

    .line 352
    iput-boolean v7, v5, LX/ITK;->A08:Z

    .line 353
    .line 354
    iput-boolean v2, v5, LX/ITK;->A0A:Z

    .line 355
    .line 356
    iget v0, v5, LX/ITK;->A00:I

    .line 357
    .line 358
    invoke-virtual {v9, v0}, LX/IHq;->A00(I)LX/H41;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iget v0, v5, LX/ITK;->A00:I

    .line 363
    .line 364
    invoke-virtual {v9, v0}, LX/IHq;->A01(I)LX/IRi;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v3, v0}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_4

    .line 373
    .line 374
    invoke-static {v8}, LX/IeJ;->A01(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v2, v6, LX/Hvp;->A00:LX/IdE;

    .line 379
    .line 380
    sget-object v0, LX/IZY;->A0C:LX/Hvo;

    .line 381
    .line 382
    invoke-virtual {v2, v0, v3}, LX/IdE;->A04(LX/Hvo;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    new-instance v3, Landroid/graphics/Point;

    .line 394
    .line 395
    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 396
    .line 397
    .line 398
    :goto_1
    sget-object v0, LX/IZY;->A0D:LX/Hvo;

    .line 399
    .line 400
    invoke-static {v0, v6, v7}, LX/IdE;->A02(LX/Hvo;LX/Hvp;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, LX/H41;->A02()V

    .line 404
    .line 405
    .line 406
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 407
    .line 408
    iget-object v0, v5, LX/ITK;->A02:LX/Jpy;

    .line 409
    .line 410
    invoke-static {v3, v0, v5, v2}, LX/ITK;->A00(Landroid/graphics/Point;LX/Jpy;LX/ITK;Ljava/lang/Integer;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v5, LX/ITK;->A01:Landroid/hardware/Camera;

    .line 414
    .line 415
    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, LX/IjK;

    .line 419
    .line 420
    invoke-direct {v0, v3, v4, v5}, LX/IjK;-><init>(Landroid/graphics/Point;LX/Jpy;LX/ITK;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :cond_4
    new-instance v3, Landroid/graphics/Point;

    .line 428
    .line 429
    invoke-direct {v3, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :pswitch_4
    :try_start_1
    iget-object v0, v4, LX/JLP;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ljava/util/concurrent/Future;

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/Jwk;

    .line 442
    .line 443
    if-eqz v0, :cond_15

    .line 444
    .line 445
    invoke-interface {v0}, LX/Jwk;->release()V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    .line 450
    :catchall_0
    move-exception v2

    .line 451
    iget-object v0, v4, LX/JLP;->A01:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LX/Ig4;

    .line 454
    .line 455
    iget-object v1, v0, LX/Ig4;->A0C:Landroid/os/Handler;

    .line 456
    .line 457
    const/4 v0, 0x7

    .line 458
    invoke-static {v1, v2, v0}, LX/Ghz;->A12(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_7

    .line 462
    .line 463
    :pswitch_5
    iget-object v1, v4, LX/JLP;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 466
    .line 467
    iget-object v0, v4, LX/JLP;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->setVideoPortOnCameraThread(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    return-object v1

    .line 480
    :pswitch_6
    iget-object v1, v4, LX/JLP;->A01:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, LX/Ize;

    .line 483
    .line 484
    iget-object v0, v1, LX/Ize;->A00:LX/IHr;

    .line 485
    .line 486
    invoke-virtual {v0}, LX/IHr;->A01()V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    :pswitch_7
    iget-object v2, v4, LX/JLP;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, LX/IzU;

    .line 493
    .line 494
    iget-object v0, v2, LX/IzU;->A0B:LX/H3z;

    .line 495
    .line 496
    if-eqz v0, :cond_10

    .line 497
    .line 498
    iget-object v0, v2, LX/IzU;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 499
    .line 500
    if-eqz v0, :cond_10

    .line 501
    .line 502
    iget-object v0, v2, LX/IzU;->A0n:Landroid/hardware/camera2/CameraDevice;

    .line 503
    .line 504
    if-eqz v0, :cond_10

    .line 505
    .line 506
    iget-object v0, v2, LX/IzU;->A0F:LX/IRi;

    .line 507
    .line 508
    if-eqz v0, :cond_10

    .line 509
    .line 510
    iget-object v1, v2, LX/IzU;->A0B:LX/H3z;

    .line 511
    .line 512
    if-eqz v1, :cond_f

    .line 513
    .line 514
    sget-object v0, LX/IZY;->A0d:LX/Hvo;

    .line 515
    .line 516
    invoke-virtual {v1, v0}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/lang/Number;

    .line 521
    .line 522
    if-eqz v0, :cond_f

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    const/4 v0, 0x1

    .line 529
    if-ne v1, v0, :cond_f

    .line 530
    .line 531
    :goto_2
    iget-object v1, v2, LX/IzU;->A0B:LX/H3z;

    .line 532
    .line 533
    sget-object v8, LX/IZY;->A02:LX/Hvo;

    .line 534
    .line 535
    invoke-static {v8, v1}, LX/Gi3;->A1T(LX/Hvo;LX/IZY;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    iget-object v3, v2, LX/IzU;->A0B:LX/H3z;

    .line 540
    .line 541
    iget-object v1, v4, LX/JLP;->A01:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, LX/IDv;

    .line 544
    .line 545
    invoke-virtual {v3, v1}, LX/H3z;->A06(LX/IDv;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_a

    .line 550
    .line 551
    iget-object v7, v2, LX/IzU;->A0X:LX/Igu;

    .line 552
    .line 553
    iget-boolean v1, v7, LX/Igu;->A0R:Z

    .line 554
    .line 555
    if-eqz v1, :cond_a

    .line 556
    .line 557
    iget-object v3, v2, LX/IzU;->A0B:LX/H3z;

    .line 558
    .line 559
    sget-object v1, LX/IZY;->A0S:LX/Hvo;

    .line 560
    .line 561
    invoke-static {v1, v3}, LX/Gi3;->A1T(LX/Hvo;LX/IZY;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    iput-boolean v1, v2, LX/IzU;->A0s:Z

    .line 566
    .line 567
    iget-object v3, v2, LX/IzU;->A0B:LX/H3z;

    .line 568
    .line 569
    sget-object v1, LX/IZY;->A0O:LX/Hvo;

    .line 570
    .line 571
    invoke-static {v1, v3}, LX/Gi3;->A1T(LX/Hvo;LX/IZY;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_5

    .line 576
    .line 577
    iget-object v1, v2, LX/IzU;->A0o:LX/IzB;

    .line 578
    .line 579
    if-eqz v1, :cond_5

    .line 580
    .line 581
    iget-object v3, v2, LX/IzU;->A0W:LX/IJg;

    .line 582
    .line 583
    iget-object v1, v2, LX/IzU;->A0o:LX/IzB;

    .line 584
    .line 585
    invoke-virtual {v3, v1}, LX/IJg;->A03(LX/IzB;)V

    .line 586
    .line 587
    .line 588
    :cond_5
    invoke-virtual {v7}, LX/Igu;->A07()V

    .line 589
    .line 590
    .line 591
    iget-object v5, v2, LX/IzU;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 592
    .line 593
    iget-object v4, v2, LX/IzU;->A0B:LX/H3z;

    .line 594
    .line 595
    iget-object v1, v2, LX/IzU;->A0F:LX/IRi;

    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    invoke-static {v5, v4, v1, v3}, LX/IKo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V

    .line 599
    .line 600
    .line 601
    iget-object v9, v2, LX/IzU;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 602
    .line 603
    iget-object v4, v2, LX/IzU;->A0B:LX/H3z;

    .line 604
    .line 605
    iget-object v1, v2, LX/IzU;->A0F:LX/IRi;

    .line 606
    .line 607
    const/4 v5, 0x1

    .line 608
    invoke-static {v9, v4, v1, v5}, LX/IKo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V

    .line 609
    .line 610
    .line 611
    iget-object v10, v2, LX/IzU;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 612
    .line 613
    iget-object v9, v2, LX/IzU;->A0B:LX/H3z;

    .line 614
    .line 615
    iget-object v1, v2, LX/IzU;->A0F:LX/IRi;

    .line 616
    .line 617
    const/4 v4, 0x2

    .line 618
    invoke-static {v10, v9, v1, v4}, LX/IKo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V

    .line 619
    .line 620
    .line 621
    iget-object v11, v2, LX/IzU;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 622
    .line 623
    iget-object v10, v2, LX/IzU;->A0B:LX/H3z;

    .line 624
    .line 625
    iget-object v9, v2, LX/IzU;->A0F:LX/IRi;

    .line 626
    .line 627
    const/4 v1, 0x3

    .line 628
    invoke-static {v11, v10, v9, v1}, LX/IKo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V

    .line 629
    .line 630
    .line 631
    iget-object v11, v2, LX/IzU;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 632
    .line 633
    iget-object v10, v2, LX/IzU;->A0B:LX/H3z;

    .line 634
    .line 635
    iget-object v9, v2, LX/IzU;->A0F:LX/IRi;

    .line 636
    .line 637
    const/4 v1, 0x4

    .line 638
    invoke-static {v11, v10, v9, v1}, LX/IKo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V

    .line 639
    .line 640
    .line 641
    iget-object v12, v2, LX/IzU;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 642
    .line 643
    iget-object v11, v2, LX/IzU;->A0B:LX/H3z;

    .line 644
    .line 645
    iget-object v10, v2, LX/IzU;->A0F:LX/IRi;

    .line 646
    .line 647
    const/4 v9, 0x5

    .line 648
    invoke-static {v12, v11, v10, v9}, LX/IKo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V

    .line 649
    .line 650
    .line 651
    iget-object v12, v2, LX/IzU;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 652
    .line 653
    iget-object v11, v2, LX/IzU;->A0B:LX/H3z;

    .line 654
    .line 655
    iget-object v10, v2, LX/IzU;->A0F:LX/IRi;

    .line 656
    .line 657
    const/4 v9, 0x6

    .line 658
    invoke-static {v12, v11, v10, v9}, LX/IKo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V

    .line 659
    .line 660
    .line 661
    iget-object v12, v2, LX/IzU;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 662
    .line 663
    iget-object v11, v2, LX/IzU;->A0B:LX/H3z;

    .line 664
    .line 665
    iget-object v10, v2, LX/IzU;->A0F:LX/IRi;

    .line 666
    .line 667
    const/4 v9, 0x7

    .line 668
    invoke-static {v12, v11, v10, v9}, LX/IKo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V

    .line 669
    .line 670
    .line 671
    iget-object v12, v2, LX/IzU;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 672
    .line 673
    iget-object v11, v2, LX/IzU;->A0B:LX/H3z;

    .line 674
    .line 675
    iget-object v10, v2, LX/IzU;->A0F:LX/IRi;

    .line 676
    .line 677
    const/16 v9, 0x8

    .line 678
    .line 679
    invoke-static {v12, v11, v10, v9}, LX/IKo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V

    .line 680
    .line 681
    .line 682
    iget-object v12, v2, LX/IzU;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 683
    .line 684
    iget-object v11, v2, LX/IzU;->A0B:LX/H3z;

    .line 685
    .line 686
    iget-object v10, v2, LX/IzU;->A0F:LX/IRi;

    .line 687
    .line 688
    const/16 v9, 0x9

    .line 689
    .line 690
    invoke-static {v12, v11, v10, v9}, LX/IKo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V

    .line 691
    .line 692
    .line 693
    iget-object v12, v2, LX/IzU;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 694
    .line 695
    iget-object v11, v2, LX/IzU;->A0B:LX/H3z;

    .line 696
    .line 697
    iget-object v10, v2, LX/IzU;->A0F:LX/IRi;

    .line 698
    .line 699
    const/16 v9, 0xa

    .line 700
    .line 701
    invoke-static {v12, v11, v10, v9}, LX/IKo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V

    .line 702
    .line 703
    .line 704
    iget-object v12, v2, LX/IzU;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 705
    .line 706
    iget-object v11, v2, LX/IzU;->A0B:LX/H3z;

    .line 707
    .line 708
    iget-object v10, v2, LX/IzU;->A0F:LX/IRi;

    .line 709
    .line 710
    const/16 v9, 0xb

    .line 711
    .line 712
    invoke-static {v12, v11, v10, v9}, LX/IKo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V

    .line 713
    .line 714
    .line 715
    iget-object v12, v2, LX/IzU;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 716
    .line 717
    iget-object v11, v2, LX/IzU;->A0B:LX/H3z;

    .line 718
    .line 719
    iget-object v10, v2, LX/IzU;->A0F:LX/IRi;

    .line 720
    .line 721
    const/16 v9, 0xc

    .line 722
    .line 723
    invoke-static {v12, v11, v10, v9}, LX/IKo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V

    .line 724
    .line 725
    .line 726
    iget-object v12, v2, LX/IzU;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 727
    .line 728
    iget-object v11, v2, LX/IzU;->A0B:LX/H3z;

    .line 729
    .line 730
    iget-object v10, v2, LX/IzU;->A0F:LX/IRi;

    .line 731
    .line 732
    const/16 v9, 0xd

    .line 733
    .line 734
    invoke-static {v12, v11, v10, v9}, LX/IKo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V

    .line 735
    .line 736
    .line 737
    iget-object v12, v2, LX/IzU;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 738
    .line 739
    iget-object v11, v2, LX/IzU;->A0B:LX/H3z;

    .line 740
    .line 741
    iget-object v10, v2, LX/IzU;->A0F:LX/IRi;

    .line 742
    .line 743
    const/16 v9, 0xe

    .line 744
    .line 745
    invoke-static {v12, v11, v10, v9}, LX/IKo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V

    .line 746
    .line 747
    .line 748
    iget-object v12, v2, LX/IzU;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 749
    .line 750
    iget-object v11, v2, LX/IzU;->A0B:LX/H3z;

    .line 751
    .line 752
    iget-object v10, v2, LX/IzU;->A0F:LX/IRi;

    .line 753
    .line 754
    const/16 v9, 0xf

    .line 755
    .line 756
    invoke-static {v12, v11, v10, v9}, LX/IKo;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;I)V

    .line 757
    .line 758
    .line 759
    iget-object v12, v2, LX/IzU;->A0R:Landroid/hardware/camera2/CameraManager;

    .line 760
    .line 761
    iget-object v9, v2, LX/IzU;->A0n:Landroid/hardware/camera2/CameraDevice;

    .line 762
    .line 763
    invoke-virtual {v9}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v16

    .line 767
    iget-object v13, v2, LX/IzU;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 768
    .line 769
    iget-object v14, v2, LX/IzU;->A0B:LX/H3z;

    .line 770
    .line 771
    iget-object v15, v2, LX/IzU;->A0F:LX/IRi;

    .line 772
    .line 773
    move/from16 v17, v3

    .line 774
    .line 775
    invoke-static/range {v12 .. v17}, LX/IKo;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;Ljava/lang/String;I)I

    .line 776
    .line 777
    .line 778
    iget-object v9, v2, LX/IzU;->A0n:Landroid/hardware/camera2/CameraDevice;

    .line 779
    .line 780
    invoke-virtual {v9}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v16

    .line 784
    iget-object v11, v2, LX/IzU;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 785
    .line 786
    iget-object v10, v2, LX/IzU;->A0B:LX/H3z;

    .line 787
    .line 788
    iget-object v9, v2, LX/IzU;->A0F:LX/IRi;

    .line 789
    .line 790
    move-object v14, v10

    .line 791
    move-object v15, v9

    .line 792
    move/from16 v17, v5

    .line 793
    .line 794
    move-object v13, v11

    .line 795
    invoke-static/range {v12 .. v17}, LX/IKo;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/H3z;LX/IRi;Ljava/lang/String;I)I

    .line 796
    .line 797
    .line 798
    iget-object v10, v2, LX/IzU;->A0F:LX/IRi;

    .line 799
    .line 800
    sget-object v9, LX/IRi;->A0H:LX/Hvn;

    .line 801
    .line 802
    invoke-static {v9, v10}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    if-eqz v9, :cond_6

    .line 807
    .line 808
    iget-object v10, v2, LX/IzU;->A0B:LX/H3z;

    .line 809
    .line 810
    sget-object v9, LX/IZY;->A0k:LX/Hvo;

    .line 811
    .line 812
    invoke-virtual {v10, v9}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    :cond_6
    iget-object v11, v7, LX/Igu;->A09:LX/H3z;

    .line 816
    .line 817
    if-eqz v11, :cond_7

    .line 818
    .line 819
    iget-object v10, v7, LX/Igu;->A06:LX/IzB;

    .line 820
    .line 821
    if-eqz v10, :cond_7

    .line 822
    .line 823
    sget-object v9, LX/IZY;->A0Q:LX/Hvo;

    .line 824
    .line 825
    invoke-static {v9, v11}, LX/Gi3;->A1T(LX/Hvo;LX/IZY;)Z

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    iput-boolean v9, v10, LX/IzB;->A0I:Z

    .line 830
    .line 831
    :cond_7
    iget-object v10, v2, LX/IzU;->A0B:LX/H3z;

    .line 832
    .line 833
    if-eqz v10, :cond_e

    .line 834
    .line 835
    sget-object v9, LX/IZY;->A0d:LX/Hvo;

    .line 836
    .line 837
    invoke-virtual {v10, v9}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    check-cast v9, Ljava/lang/Number;

    .line 842
    .line 843
    if-eqz v9, :cond_e

    .line 844
    .line 845
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    const/4 v10, 0x1

    .line 850
    if-ne v9, v5, :cond_e

    .line 851
    .line 852
    :goto_3
    iget-object v9, v2, LX/IzU;->A0F:LX/IRi;

    .line 853
    .line 854
    instance-of v9, v9, LX/H3w;

    .line 855
    .line 856
    if-eqz v9, :cond_b

    .line 857
    .line 858
    iget-object v9, v2, LX/IzU;->A09:LX/JvT;

    .line 859
    .line 860
    invoke-interface {v9}, LX/JvT;->B7t()Z

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    if-nez v9, :cond_b

    .line 865
    .line 866
    iget-object v9, v2, LX/IzU;->A0Y:LX/IW0;

    .line 867
    .line 868
    iget-boolean v9, v9, LX/IW0;->A0D:Z

    .line 869
    .line 870
    if-nez v9, :cond_b

    .line 871
    .line 872
    if-eq v10, v0, :cond_b

    .line 873
    .line 874
    const/high16 v0, 0x3f800000    # 1.0f

    .line 875
    .line 876
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    iget-object v0, v2, LX/IzU;->A0A:LX/IfR;

    .line 881
    .line 882
    if-eqz v0, :cond_8

    .line 883
    .line 884
    invoke-virtual {v0}, LX/IfR;->A05()F

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    :cond_8
    invoke-static {v2, v5}, LX/IzU;->A07(LX/IzU;Z)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v2, LX/IzU;->A0F:LX/IRi;

    .line 896
    .line 897
    check-cast v0, LX/H3w;

    .line 898
    .line 899
    if-nez v10, :cond_9

    .line 900
    .line 901
    const/4 v1, -0x1

    .line 902
    :cond_9
    invoke-virtual {v0, v1}, LX/H3w;->A03(I)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v2, LX/IzU;->A0n:Landroid/hardware/camera2/CameraDevice;

    .line 906
    .line 907
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v2, v0}, LX/IzU;->A0C(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v2}, LX/IzU;->A03(LX/IzU;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v2, LX/IzU;->A0n:Landroid/hardware/camera2/CameraDevice;

    .line 918
    .line 919
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v2, v4, v0, v3}, LX/IzU;->A04(LX/IzU;Ljava/lang/Float;Ljava/lang/String;Z)V

    .line 924
    .line 925
    .line 926
    :cond_a
    :goto_4
    iget-object v1, v2, LX/IzU;->A0B:LX/H3z;

    .line 927
    .line 928
    return-object v1

    .line 929
    :cond_b
    iget-object v0, v2, LX/IzU;->A0B:LX/H3z;

    .line 930
    .line 931
    invoke-static {v8, v0}, LX/Gi3;->A1T(LX/Hvo;LX/IZY;)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    iget-object v0, v2, LX/IzU;->A0F:LX/IRi;

    .line 936
    .line 937
    instance-of v0, v0, LX/H3w;

    .line 938
    .line 939
    if-eqz v0, :cond_d

    .line 940
    .line 941
    if-eq v1, v6, :cond_d

    .line 942
    .line 943
    invoke-static {v2, v5}, LX/IzU;->A07(LX/IzU;Z)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v2, LX/IzU;->A0F:LX/IRi;

    .line 947
    .line 948
    check-cast v0, LX/H3w;

    .line 949
    .line 950
    if-nez v1, :cond_c

    .line 951
    .line 952
    const/4 v4, -0x1

    .line 953
    :cond_c
    invoke-virtual {v0, v4}, LX/H3w;->A03(I)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v2, LX/IzU;->A0n:Landroid/hardware/camera2/CameraDevice;

    .line 957
    .line 958
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v2, v0}, LX/IzU;->A0C(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v2}, LX/IzU;->A03(LX/IzU;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v2, LX/IzU;->A0n:Landroid/hardware/camera2/CameraDevice;

    .line 969
    .line 970
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const/4 v0, 0x0

    .line 975
    invoke-static {v2, v0, v1, v3}, LX/IzU;->A04(LX/IzU;Ljava/lang/Float;Ljava/lang/String;Z)V

    .line 976
    .line 977
    .line 978
    goto :goto_4

    .line 979
    :cond_d
    invoke-virtual {v7}, LX/Igu;->A06()V

    .line 980
    .line 981
    .line 982
    goto :goto_4

    .line 983
    :cond_e
    const/4 v10, 0x0

    .line 984
    goto/16 :goto_3

    .line 985
    .line 986
    :cond_f
    const/4 v0, 0x0

    .line 987
    goto/16 :goto_2

    .line 988
    .line 989
    :cond_10
    const-string v0, "Cannot modify settings, camera was closed."

    .line 990
    .line 991
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    throw v0

    .line 996
    :pswitch_8
    const/4 v7, 0x0

    .line 997
    :try_start_2
    iget-object v6, v4, LX/JLP;->A01:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v6, Ljava/util/UUID;

    .line 1000
    .line 1001
    iget-object v5, v4, LX/JLP;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v5, LX/IzU;

    .line 1004
    .line 1005
    iget-object v3, v5, LX/IzU;->A0c:LX/IbQ;

    .line 1006
    .line 1007
    invoke-virtual {v3}, LX/IbQ;->A03()Ljava/util/UUID;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v6, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    xor-int/lit8 v2, v0, 0x1

    .line 1016
    .line 1017
    const/4 v1, 0x0

    .line 1018
    const/16 v0, 0x18

    .line 1019
    .line 1020
    invoke-static {v1, v0, v2}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v5}, LX/IzU;->A02(LX/IzU;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v5, LX/IzU;->A0q:LX/Jwj;

    .line 1027
    .line 1028
    if-eqz v0, :cond_11

    .line 1029
    .line 1030
    iget-object v2, v5, LX/IzU;->A0q:LX/Jwj;

    .line 1031
    .line 1032
    iget-object v0, v5, LX/IzU;->A0q:LX/Jwj;

    .line 1033
    .line 1034
    invoke-interface {v0}, LX/Jwj;->Arg()Landroid/graphics/SurfaceTexture;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-interface {v2, v0}, LX/Jwj;->BtV(Landroid/graphics/SurfaceTexture;)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v1, v5, LX/IzU;->A0q:LX/Jwj;

    .line 1042
    .line 1043
    :cond_11
    iput-object v1, v5, LX/IzU;->A0H:LX/IFf;

    .line 1044
    .line 1045
    iput-object v1, v5, LX/IzU;->A0D:LX/Jxw;

    .line 1046
    .line 1047
    iput-boolean v7, v5, LX/IzU;->A0r:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1048
    .line 1049
    invoke-virtual {v3}, LX/IbQ;->A03()Ljava/util/UUID;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v6, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    xor-int/lit8 v2, v0, 0x1

    .line 1058
    .line 1059
    const/16 v0, 0x19

    .line 1060
    .line 1061
    invoke-static {v1, v0, v2}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 1062
    .line 1063
    .line 1064
    return-object v1

    .line 1065
    :catch_1
    move-exception v2

    .line 1066
    :try_start_3
    iget-object v1, v4, LX/JLP;->A01:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v1, Ljava/util/UUID;

    .line 1069
    .line 1070
    iget-object v0, v4, LX/JLP;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, LX/IzU;

    .line 1073
    .line 1074
    iget-object v0, v0, LX/IzU;->A0c:LX/IbQ;

    .line 1075
    .line 1076
    invoke-virtual {v0}, LX/IbQ;->A03()Ljava/util/UUID;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    xor-int/lit8 v1, v0, 0x1

    .line 1085
    .line 1086
    const/16 v0, 0x1a

    .line 1087
    .line 1088
    invoke-static {v2, v0, v1}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 1089
    .line 1090
    .line 1091
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1092
    :catchall_1
    move-exception v3

    .line 1093
    iget-object v1, v4, LX/JLP;->A01:Ljava/lang/Object;

    .line 1094
    .line 1095
    iget-object v0, v4, LX/JLP;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, LX/IzU;

    .line 1098
    .line 1099
    iget-object v0, v0, LX/IzU;->A0c:LX/IbQ;

    .line 1100
    .line 1101
    invoke-virtual {v0}, LX/IbQ;->A03()Ljava/util/UUID;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    goto/16 :goto_6

    .line 1110
    .line 1111
    :pswitch_9
    iget-object v3, v4, LX/JLP;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v3, LX/IzU;

    .line 1114
    .line 1115
    iget-object v2, v4, LX/JLP;->A01:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v2, Landroid/graphics/Rect;

    .line 1118
    .line 1119
    const/4 v0, 0x2

    .line 1120
    new-array v11, v0, [F

    .line 1121
    .line 1122
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    int-to-float v1, v0

    .line 1127
    const/4 v0, 0x0

    .line 1128
    aput v1, v11, v0

    .line 1129
    .line 1130
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    int-to-float v0, v0

    .line 1135
    const/4 v6, 0x1

    .line 1136
    aput v0, v11, v6

    .line 1137
    .line 1138
    iget-object v0, v3, LX/IzU;->A06:Landroid/graphics/Matrix;

    .line 1139
    .line 1140
    if-eqz v0, :cond_12

    .line 1141
    .line 1142
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    iget-object v0, v3, LX/IzU;->A06:Landroid/graphics/Matrix;

    .line 1147
    .line 1148
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1152
    .line 1153
    .line 1154
    :cond_12
    iget-object v9, v3, LX/IzU;->A0W:LX/IJg;

    .line 1155
    .line 1156
    iget-boolean v12, v3, LX/IzU;->A0L:Z

    .line 1157
    .line 1158
    iget-object v8, v3, LX/IzU;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1159
    .line 1160
    iget-object v10, v3, LX/IzU;->A0o:LX/IzB;

    .line 1161
    .line 1162
    iget-object v1, v9, LX/IJg;->A0A:LX/IGf;

    .line 1163
    .line 1164
    const-string v0, "Cannot perform focus, not on Optic thread."

    .line 1165
    .line 1166
    invoke-virtual {v1, v0}, LX/IGf;->A01(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, LX/IGf;->A01(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    iget-boolean v0, v1, LX/IGf;->A00:Z

    .line 1175
    .line 1176
    if-eqz v0, :cond_15

    .line 1177
    .line 1178
    iget-object v0, v9, LX/IJg;->A03:LX/Hve;

    .line 1179
    .line 1180
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v0, v0, LX/Hve;->A00:LX/IzU;

    .line 1184
    .line 1185
    invoke-virtual {v0}, LX/IzU;->isConnected()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_15

    .line 1190
    .line 1191
    iget-object v0, v9, LX/IJg;->A04:LX/Igu;

    .line 1192
    .line 1193
    if-eqz v0, :cond_15

    .line 1194
    .line 1195
    iget-boolean v0, v0, LX/Igu;->A0R:Z

    .line 1196
    .line 1197
    if-eqz v0, :cond_15

    .line 1198
    .line 1199
    if-eqz v8, :cond_15

    .line 1200
    .line 1201
    if-eqz v10, :cond_15

    .line 1202
    .line 1203
    iget-object v1, v9, LX/IJg;->A07:LX/IRi;

    .line 1204
    .line 1205
    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    sget-object v0, LX/IRi;->A0W:LX/Hvn;

    .line 1209
    .line 1210
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_15

    .line 1215
    .line 1216
    iget-object v0, v9, LX/IJg;->A05:LX/IfR;

    .line 1217
    .line 1218
    if-eqz v0, :cond_15

    .line 1219
    .line 1220
    iget-boolean v0, v9, LX/IJg;->A0D:Z

    .line 1221
    .line 1222
    if-eqz v0, :cond_15

    .line 1223
    .line 1224
    iget-object v0, v9, LX/IJg;->A04:LX/Igu;

    .line 1225
    .line 1226
    iget-object v3, v0, LX/Igu;->A08:LX/Jv8;

    .line 1227
    .line 1228
    if-eqz v3, :cond_15

    .line 1229
    .line 1230
    invoke-virtual {v9}, LX/IJg;->A00()V

    .line 1231
    .line 1232
    .line 1233
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1234
    .line 1235
    invoke-virtual {v9, v0, v11}, LX/IJg;->A04(Ljava/lang/Integer;[F)V

    .line 1236
    .line 1237
    .line 1238
    new-array v5, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1239
    .line 1240
    iget-object v0, v9, LX/IJg;->A05:LX/IfR;

    .line 1241
    .line 1242
    invoke-virtual {v0, v2}, LX/IfR;->A07(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    const/16 v1, 0x3e8

    .line 1247
    .line 1248
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1249
    .line 1250
    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 1251
    .line 1252
    .line 1253
    const/4 v4, 0x0

    .line 1254
    aput-object v0, v5, v4

    .line 1255
    .line 1256
    const/4 v0, 0x0

    .line 1257
    iput-object v0, v10, LX/IzB;->A05:LX/Hvk;

    .line 1258
    .line 1259
    new-instance v7, LX/Iz6;

    .line 1260
    .line 1261
    invoke-direct/range {v7 .. v12}, LX/Iz6;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/IJg;LX/IzB;[FZ)V

    .line 1262
    .line 1263
    .line 1264
    iput-object v7, v10, LX/IzB;->A06:LX/Jq3;

    .line 1265
    .line 1266
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1267
    .line 1268
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-virtual {v8, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1276
    .line 1277
    invoke-virtual {v8, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    iput-boolean v6, v9, LX/IJg;->A0C:Z

    .line 1281
    .line 1282
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1283
    .line 1284
    const/4 v0, 0x2

    .line 1285
    invoke-static {v8, v1, v0}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-interface {v3, v0, v10}, LX/Jv8;->ADD(Landroid/hardware/camera2/CaptureRequest;LX/Jua;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v8, v1, v4}, LX/Gi0;->A1A(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-interface {v3, v0, v10}, LX/Jv8;->C2u(Landroid/hardware/camera2/CaptureRequest;LX/Jua;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v8, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-interface {v3, v0, v10}, LX/Jv8;->ADD(Landroid/hardware/camera2/CaptureRequest;LX/Jua;)V

    .line 1313
    .line 1314
    .line 1315
    if-eqz v12, :cond_13

    .line 1316
    .line 1317
    const-wide/16 v0, 0x1770

    .line 1318
    .line 1319
    :goto_5
    invoke-virtual {v9, v8, v10, v0, v1}, LX/IJg;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/IzB;J)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_7

    .line 1323
    .line 1324
    :cond_13
    const-wide/16 v0, 0xfa0

    .line 1325
    .line 1326
    goto :goto_5

    .line 1327
    :pswitch_a
    iget-object v0, v4, LX/JLP;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, LX/H3o;

    .line 1330
    .line 1331
    iget-object v1, v4, LX/JLP;->A01:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v1, LX/IUJ;

    .line 1334
    .line 1335
    iget-object v2, v0, LX/H3o;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v2, LX/IzV;

    .line 1338
    .line 1339
    sget-object v0, LX/IUJ;->A08:LX/Hvr;

    .line 1340
    .line 1341
    invoke-static {v0, v1}, LX/Gi3;->A1U(LX/Hvr;LX/IUJ;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    const-string v0, "Performing post photo capture on UI thread"

    .line 1346
    .line 1347
    invoke-static {v0}, LX/IcH;->A01(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2}, LX/IzV;->isConnected()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_15

    .line 1355
    .line 1356
    if-eqz v1, :cond_14

    .line 1357
    .line 1358
    invoke-static {v2}, LX/IzV;->A04(LX/IzV;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_14
    iget-object v1, v2, LX/IzV;->A0N:LX/IAJ;

    .line 1362
    .line 1363
    const/4 v0, 0x0

    .line 1364
    invoke-virtual {v1, v0}, LX/IAJ;->A00(I)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_7

    .line 1368
    .line 1369
    :pswitch_b
    iget-object v5, v4, LX/JLP;->A00:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v5, LX/IzV;

    .line 1372
    .line 1373
    iget-object v4, v4, LX/JLP;->A01:Ljava/lang/Object;

    .line 1374
    .line 1375
    :try_start_4
    iget-object v3, v5, LX/IzV;->A0S:LX/IbQ;

    .line 1376
    .line 1377
    invoke-virtual {v3}, LX/IbQ;->A03()Ljava/util/UUID;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v4, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    xor-int/lit8 v2, v0, 0x1

    .line 1386
    .line 1387
    const/4 v1, 0x0

    .line 1388
    const/16 v0, 0x18

    .line 1389
    .line 1390
    invoke-static {v1, v0, v2}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v5}, LX/IzV;->A09()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v3}, LX/IbQ;->A03()Ljava/util/UUID;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-static {v4, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    xor-int/lit8 v2, v0, 0x1

    .line 1405
    .line 1406
    const/16 v0, 0x19

    .line 1407
    .line 1408
    invoke-static {v1, v0, v2}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 1409
    .line 1410
    .line 1411
    return-object v1

    .line 1412
    :catch_2
    move-exception v2

    .line 1413
    :try_start_5
    iget-object v0, v5, LX/IzV;->A0S:LX/IbQ;

    .line 1414
    .line 1415
    invoke-virtual {v0}, LX/IbQ;->A03()Ljava/util/UUID;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-static {v4, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    xor-int/lit8 v1, v0, 0x1

    .line 1424
    .line 1425
    const/16 v0, 0x1a

    .line 1426
    .line 1427
    invoke-static {v2, v0, v1}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 1428
    .line 1429
    .line 1430
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1431
    :catchall_2
    move-exception v3

    .line 1432
    iget-object v0, v5, LX/IzV;->A0S:LX/IbQ;

    .line 1433
    .line 1434
    invoke-virtual {v0}, LX/IbQ;->A03()Ljava/util/UUID;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-static {v4, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    :goto_6
    xor-int/lit8 v2, v0, 0x1

    .line 1443
    .line 1444
    const/4 v1, 0x0

    .line 1445
    const/16 v0, 0x19

    .line 1446
    .line 1447
    invoke-static {v1, v0, v2}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 1448
    .line 1449
    .line 1450
    throw v3

    .line 1451
    :pswitch_c
    iget-object v0, v4, LX/JLP;->A00:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, LX/IzV;

    .line 1454
    .line 1455
    iget-object v1, v4, LX/JLP;->A01:Ljava/lang/Object;

    .line 1456
    .line 1457
    iget-object v0, v0, LX/IzV;->A0L:LX/ICL;

    .line 1458
    .line 1459
    iget-object v0, v0, LX/ICL;->A01:LX/IUv;

    .line 1460
    .line 1461
    invoke-virtual {v0, v1}, LX/IUv;->A03(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    goto :goto_7

    .line 1465
    :pswitch_d
    iget-object v3, v4, LX/JLP;->A00:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v3, LX/IzV;

    .line 1468
    .line 1469
    iget-object v2, v4, LX/JLP;->A01:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v2, LX/IDv;

    .line 1472
    .line 1473
    const-string v0, "Cannot modify settings"

    .line 1474
    .line 1475
    invoke-virtual {v3, v0}, LX/IzV;->A0D(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    iget v0, v3, LX/IzV;->A00:I

    .line 1479
    .line 1480
    iget-object v1, v3, LX/IzV;->A0P:LX/IHq;

    .line 1481
    .line 1482
    invoke-virtual {v1, v0}, LX/IHq;->A00(I)LX/H41;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v0, v2}, LX/H41;->A04(LX/IDv;)V

    .line 1487
    .line 1488
    .line 1489
    iget v0, v3, LX/IzV;->A00:I

    .line 1490
    .line 1491
    invoke-virtual {v1, v0}, LX/IHq;->A02(I)LX/IZY;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    return-object v1

    .line 1496
    :pswitch_e
    iget-object v1, v4, LX/JLP;->A00:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v1, LX/IzV;

    .line 1499
    .line 1500
    iget-object v4, v4, LX/JLP;->A01:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v4, LX/IZY;

    .line 1503
    .line 1504
    invoke-virtual {v1}, LX/IzV;->isConnected()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_15

    .line 1509
    .line 1510
    iget-object v3, v1, LX/IzV;->A0M:LX/IIc;

    .line 1511
    .line 1512
    iget-object v2, v1, LX/IzV;->A0b:Landroid/hardware/Camera;

    .line 1513
    .line 1514
    sget-object v0, LX/IZY;->A0p:LX/Hvo;

    .line 1515
    .line 1516
    invoke-virtual {v4, v0}, LX/IZY;->A04(LX/Hvo;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    check-cast v1, LX/IdJ;

    .line 1521
    .line 1522
    sget-object v0, LX/IZY;->A0l:LX/Hvo;

    .line 1523
    .line 1524
    invoke-static {v0, v4}, LX/Gi3;->A09(LX/Hvo;LX/IZY;)I

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    invoke-virtual {v3, v2, v1, v0}, LX/IIc;->A02(Landroid/hardware/Camera;LX/IdJ;I)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_7

    .line 1532
    :pswitch_f
    iget-object v0, v4, LX/JLP;->A00:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, LX/IzV;

    .line 1535
    .line 1536
    iget-object v1, v4, LX/JLP;->A01:Ljava/lang/Object;

    .line 1537
    .line 1538
    iget-object v0, v0, LX/IzV;->A0L:LX/ICL;

    .line 1539
    .line 1540
    iget-object v0, v0, LX/ICL;->A01:LX/IUv;

    .line 1541
    .line 1542
    invoke-virtual {v0, v1}, LX/IUv;->A02(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    :cond_15
    :goto_7
    const/4 v1, 0x0

    .line 1546
    return-object v1

    .line 1547
    nop

    .line 1548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
.end method
