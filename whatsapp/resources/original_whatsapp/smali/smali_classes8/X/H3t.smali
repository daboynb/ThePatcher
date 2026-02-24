.class public LX/H3t;
.super LX/Hhh;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/H3t;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/H3t;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, LX/H3t;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    check-cast v6, LX/IQU;

    .line 8
    .line 9
    iget-object v3, p0, LX/H3t;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/Iw6;

    .line 12
    .line 13
    iput-object v6, v3, LX/Iw6;->A0F:LX/IQU;

    .line 14
    .line 15
    iget-object v1, v3, LX/Iw6;->A0D:LX/Jpx;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, LX/Iw6;->A0V:LX/Jww;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/Jww;->A7i(LX/Jpx;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, v3, LX/Iw6;->A0J:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v6}, LX/Iw6;->A01(LX/Iw6;LX/IQU;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v6}, LX/Iw6;->A02(LX/Iw6;LX/IQU;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/Iw6;->A0V:LX/Jww;

    .line 35
    .line 36
    iget-object v0, v3, LX/Iw6;->A0Q:LX/Jmd;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/Jww;->C1s(LX/Jmd;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/Iw6;->A0A:LX/JpM;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v3, LX/Iw6;->A0R:LX/Jq0;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/Jww;->A8B(LX/Jq0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v3, LX/Iw6;->A0U:LX/IUv;

    .line 51
    .line 52
    iget-object v2, v0, LX/IUv;->A00:Ljava/util/List;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    check-cast v6, LX/IQU;

    .line 57
    .line 58
    iget-object v3, p0, LX/H3t;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/Iw6;

    .line 61
    .line 62
    iput-object v6, v3, LX/Iw6;->A0F:LX/IQU;

    .line 63
    .line 64
    iget-boolean v0, v3, LX/Iw6;->A0J:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-static {v3, v6}, LX/Iw6;->A01(LX/Iw6;LX/IQU;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/Iw6;->A0V:LX/Jww;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, LX/Jww;->isConnected()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, LX/Jww;->getCameraFacing()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/Ibi;->A00(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v3, LX/Iw6;->A00:I

    .line 90
    .line 91
    invoke-static {v3, v6}, LX/Iw6;->A02(LX/Iw6;LX/IQU;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/Iw6;->A0U:LX/IUv;

    .line 95
    .line 96
    iget-object v2, v0, LX/IUv;->A00:Ljava/util/List;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    :goto_0
    iget-object v0, v3, LX/Iw6;->A0N:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    check-cast v6, LX/IQU;

    .line 106
    .line 107
    iget-object v3, p0, LX/H3t;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LX/GxW;

    .line 110
    .line 111
    iput-object v6, v3, LX/GxW;->A0R:LX/IQU;

    .line 112
    .line 113
    iget-object v1, v3, LX/GxW;->A0J:LX/Jpx;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v0, v3, LX/GxW;->A0j:LX/Jww;

    .line 118
    .line 119
    invoke-interface {v0, v1}, LX/Jww;->A7i(LX/Jpx;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-boolean v0, v3, LX/GxW;->A0Z:Z

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    iget-boolean v0, v3, LX/GxW;->A0Y:Z

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const-string v0, "camera_connect_callback_started"

    .line 131
    .line 132
    invoke-static {v3, v0}, LX/GxW;->A06(LX/GxW;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v0, v6, LX/IQU;->A01:I

    .line 136
    .line 137
    invoke-static {v0}, LX/Ibi;->A00(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v3, LX/GxW;->A00:I

    .line 142
    .line 143
    invoke-static {v3, v6}, LX/GxW;->A04(LX/GxW;LX/IQU;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v3, LX/GxW;->A0j:LX/Jww;

    .line 147
    .line 148
    iget-object v1, v3, LX/GxW;->A0L:LX/Jmd;

    .line 149
    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    new-instance v1, LX/Iyy;

    .line 154
    .line 155
    invoke-direct {v1, v3, v0}, LX/Iyy;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v3, LX/GxW;->A0L:LX/Jmd;

    .line 159
    .line 160
    :cond_4
    invoke-interface {v2, v1}, LX/Jww;->C1s(LX/Jmd;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, LX/GxW;->A0B:LX/JpM;

    .line 164
    .line 165
    if-eqz v0, :cond_14

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :pswitch_4
    check-cast v6, LX/IQU;

    .line 170
    .line 171
    iget-object v1, p0, LX/H3t;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LX/GxW;

    .line 174
    .line 175
    iput-object v6, v1, LX/GxW;->A0R:LX/IQU;

    .line 176
    .line 177
    iget-boolean v0, v1, LX/GxW;->A0Z:Z

    .line 178
    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    iget-object v0, v1, LX/GxW;->A0j:LX/Jww;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-interface {v0}, LX/Jww;->isConnected()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    iget v0, v6, LX/IQU;->A01:I

    .line 192
    .line 193
    invoke-static {v0}, LX/Ibi;->A00(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v1, LX/GxW;->A00:I

    .line 198
    .line 199
    invoke-static {v1, v6}, LX/GxW;->A04(LX/GxW;LX/IQU;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, LX/GxW;->A0V:Ljava/lang/Float;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v1, v0}, LX/GxW;->A08(F)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v1, v1, LX/GxW;->A0h:LX/IUv;

    .line 214
    .line 215
    iget-object v0, v1, LX/IUv;->A00:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v0}, LX/Ik1;->A09(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, LX/IUv;->A00:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v0}, LX/Ik1;->A08(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_5
    check-cast v6, LX/IQU;

    .line 227
    .line 228
    const-string v4, "CameraViewController"

    .line 229
    .line 230
    const-string v0, "mCameraServiceConnectCallback - success"

    .line 231
    .line 232
    invoke-static {v4, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, LX/H3t;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, LX/IfZ;

    .line 238
    .line 239
    iput-object v6, v3, LX/IfZ;->A09:LX/IQU;

    .line 240
    .line 241
    iget-object v1, v3, LX/IfZ;->A03:LX/Jpx;

    .line 242
    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    iget-object v0, v3, LX/IfZ;->A0P:LX/Jww;

    .line 246
    .line 247
    invoke-interface {v0, v1}, LX/Jww;->A7i(LX/Jpx;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {v3}, LX/IfZ;->A06()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, LX/IfZ;->A0Q:LX/Jwc;

    .line 254
    .line 255
    invoke-interface {v0}, LX/Jwc;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v1, v3, LX/IfZ;->A01:Landroid/view/OrientationEventListener;

    .line 260
    .line 261
    if-nez v1, :cond_7

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    new-instance v1, LX/GnL;

    .line 265
    .line 266
    invoke-direct {v1, v2, v3, v0}, LX/GnL;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iput-object v1, v3, LX/IfZ;->A01:Landroid/view/OrientationEventListener;

    .line 270
    .line 271
    :cond_7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    iget-object v0, v3, LX/IfZ;->A01:Landroid/view/OrientationEventListener;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    :catch_0
    :cond_8
    iget-object v2, v3, LX/IfZ;->A0P:LX/Jww;

    .line 283
    .line 284
    iget-object v1, v3, LX/IfZ;->A04:LX/Jmd;

    .line 285
    .line 286
    if-nez v1, :cond_9

    .line 287
    .line 288
    const/4 v0, 0x3

    .line 289
    new-instance v1, LX/Iyy;

    .line 290
    .line 291
    invoke-direct {v1, v3, v0}, LX/Iyy;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v3, LX/IfZ;->A04:LX/Jmd;

    .line 295
    .line 296
    :cond_9
    invoke-interface {v2, v1}, LX/Jww;->C1s(LX/Jmd;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v3, LX/IfZ;->A0O:LX/IUv;

    .line 300
    .line 301
    iget-object v0, v2, LX/IUv;->A00:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "CallingConnectionListenerUtil - onConnected for listener size: %s"

    .line 312
    .line 313
    invoke-static {v1, v4, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v3, LX/IfZ;->A09:LX/IQU;

    .line 317
    .line 318
    iget-object v3, v2, LX/IUv;->A00:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/4 v1, 0x0

    .line 325
    :goto_1
    if-ge v1, v2, :cond_0

    .line 326
    .line 327
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/JvU;

    .line 332
    .line 333
    invoke-interface {v0, v4}, LX/JvU;->BL7(LX/IQU;)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v1, v1, 0x1

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :pswitch_6
    iget-object v5, p0, LX/H3t;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 342
    .line 343
    iget-object v6, v5, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Gna;

    .line 344
    .line 345
    if-eqz v6, :cond_0

    .line 346
    .line 347
    sget-object v0, LX/IZY;->A0p:LX/Hvo;

    .line 348
    .line 349
    invoke-static {v0, v5}, Lcom/facebook/smartcapture/camera/CameraFragment;->A00(LX/Hvo;Lcom/facebook/smartcapture/camera/CameraFragment;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, LX/IdJ;

    .line 354
    .line 355
    if-eqz v7, :cond_a

    .line 356
    .line 357
    iget-object v2, v5, Lcom/facebook/smartcapture/camera/CameraFragment;->A08:LX/GcP;

    .line 358
    .line 359
    sget-object v1, Lcom/facebook/smartcapture/camera/CameraFragment;->A0B:[LX/0Xr;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    aget-object v0, v1, v0

    .line 363
    .line 364
    invoke-interface {v2, v0}, LX/GcP;->Aud(LX/0Xr;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 369
    .line 370
    if-eqz v4, :cond_a

    .line 371
    .line 372
    iget v3, v7, LX/IdJ;->A02:I

    .line 373
    .line 374
    iget v2, v7, LX/IdJ;->A01:I

    .line 375
    .line 376
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v1, v0, v3, v2}, LX/CDm;->A00(IIII)Landroid/graphics/Rect;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v4, Lcom/facebook/smartcapture/docauth/DocAuthManager;->A00:Landroid/graphics/Rect;

    .line 389
    .line 390
    iget-object v0, v4, Lcom/facebook/smartcapture/docauth/DocAuthManager;->A02:Landroid/content/Context;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 397
    .line 398
    .line 399
    :cond_a
    iget-boolean v0, v5, Lcom/facebook/smartcapture/camera/CameraFragment;->A04:Z

    .line 400
    .line 401
    if-eqz v0, :cond_b

    .line 402
    .line 403
    invoke-virtual {v6}, LX/Gna;->getCameraService()LX/Jww;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0, v5}, LX/Jww;->A8B(LX/Jq0;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    iget-object v1, v5, Lcom/facebook/smartcapture/camera/CameraFragment;->A00:LX/IQU;

    .line 411
    .line 412
    if-eqz v1, :cond_0

    .line 413
    .line 414
    invoke-static {v5}, LX/Gi3;->A0V(Lcom/facebook/smartcapture/camera/CameraFragment;)LX/Jsa;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_0

    .line 419
    .line 420
    invoke-interface {v0, v1}, LX/Jsa;->BTD(LX/IQU;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_7
    check-cast v6, LX/IQU;

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, LX/H3t;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, LX/Iay;

    .line 433
    .line 434
    iput-object v6, v1, LX/Iay;->A0H:LX/IQU;

    .line 435
    .line 436
    iget-boolean v0, v1, LX/Iay;->A0Q:Z

    .line 437
    .line 438
    if-nez v0, :cond_0

    .line 439
    .line 440
    iget-object v0, v1, LX/Iay;->A0V:LX/IUv;

    .line 441
    .line 442
    iget-object v0, v0, LX/IUv;->A00:Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v0}, LX/Ik1;->A09(Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_8
    iget-object v4, p0, LX/H3t;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, LX/Iw6;

    .line 451
    .line 452
    iget-object v3, v4, LX/Iw6;->A0X:Ljava/lang/Object;

    .line 453
    .line 454
    monitor-enter v3

    .line 455
    :try_start_1
    iget-boolean v0, v4, LX/Iw6;->A0f:Z

    .line 456
    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    iget-object v0, v4, LX/Iw6;->A0e:LX/IGU;

    .line 460
    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v0, p1, v2}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const/16 v1, 0x8

    .line 471
    .line 472
    iget-object v0, v4, LX/Iw6;->A0N:Landroid/os/Handler;

    .line 473
    .line 474
    invoke-static {v0, v2, v1}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    :cond_c
    monitor-exit v3

    .line 478
    return-void

    .line 479
    :catchall_0
    move-exception v0

    .line 480
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    throw v0

    .line 482
    :pswitch_9
    const/4 v1, 0x0

    .line 483
    iget-object v0, p0, LX/H3t;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LX/Iw6;

    .line 486
    .line 487
    iput-object v1, v0, LX/Iw6;->A0F:LX/IQU;

    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_a
    invoke-static {}, LX/Ghy;->A1Y()[Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iget-object v2, p0, LX/H3t;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, LX/Iw6;

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    aput-object v2, v3, v0

    .line 500
    .line 501
    const/4 v1, 0x1

    .line 502
    iget-object v0, v2, LX/Iw6;->A0F:LX/IQU;

    .line 503
    .line 504
    aput-object v0, v3, v1

    .line 505
    .line 506
    iget v0, v2, LX/Iw6;->A08:I

    .line 507
    .line 508
    invoke-static {v3, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    iget v0, v2, LX/Iw6;->A06:I

    .line 512
    .line 513
    invoke-static {v3, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    const/16 v1, 0xf

    .line 517
    .line 518
    iget-object v0, v2, LX/Iw6;->A0N:Landroid/os/Handler;

    .line 519
    .line 520
    invoke-static {v0, v3, v1}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_b
    const/4 v1, 0x0

    .line 525
    iget-object v0, p0, LX/H3t;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/GxW;

    .line 528
    .line 529
    iput-object v1, v0, LX/GxW;->A0R:LX/IQU;

    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_c
    check-cast v6, LX/IQU;

    .line 533
    .line 534
    iget-object v2, p0, LX/H3t;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, LX/GxW;

    .line 537
    .line 538
    iget v1, v2, LX/GxW;->A07:I

    .line 539
    .line 540
    iget v0, v2, LX/GxW;->A05:I

    .line 541
    .line 542
    invoke-static {v2, v6, v1, v0}, LX/GxW;->A05(LX/GxW;LX/IQU;II)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_d
    check-cast v6, LX/IW1;

    .line 547
    .line 548
    iget-object v2, p0, LX/H3t;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, LX/Gxa;

    .line 551
    .line 552
    iget-object v5, v2, LX/Gxa;->A03:Ljava/lang/Object;

    .line 553
    .line 554
    monitor-enter v5

    .line 555
    :try_start_2
    iget-object v1, v2, LX/Gxa;->A05:Ljava/lang/Integer;

    .line 556
    .line 557
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 558
    .line 559
    if-ne v1, v0, :cond_d

    .line 560
    .line 561
    iget-object v4, v2, LX/Gxa;->A04:LX/IGU;

    .line 562
    .line 563
    if-eqz v4, :cond_d

    .line 564
    .line 565
    invoke-static {v6}, LX/Ibi;->A03(LX/IW1;)LX/IFc;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {}, LX/Ik1;->A0A()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_e

    .line 574
    .line 575
    invoke-virtual {v4}, LX/IGU;->A01()V

    .line 576
    .line 577
    .line 578
    :cond_d
    :goto_2
    monitor-exit v5

    .line 579
    goto :goto_3

    .line 580
    :cond_e
    invoke-static {}, LX/Ik1;->A00()Landroid/os/Handler;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v4, v3, v1}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const/16 v0, 0xb

    .line 592
    .line 593
    invoke-static {v2, v1, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    goto :goto_2

    .line 597
    :goto_3
    return-void

    .line 598
    :catchall_1
    move-exception v0

    .line 599
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 600
    throw v0

    .line 601
    :pswitch_e
    check-cast v6, LX/IQU;

    .line 602
    .line 603
    iget-object v2, p0, LX/H3t;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, LX/IfZ;

    .line 606
    .line 607
    iget-object v0, v2, LX/IfZ;->A0Q:LX/Jwc;

    .line 608
    .line 609
    invoke-interface {v0}, LX/Jwc;->getWidth()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-interface {v0}, LX/Jwc;->getHeight()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-static {v6, v2, v1, v0}, LX/IfZ;->A02(LX/IQU;LX/IfZ;II)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_f
    const-string v5, "ConcurrentFrontBackController"

    .line 622
    .line 623
    const-string v0, "Opening concurrent cameras completed successfully"

    .line 624
    .line 625
    invoke-static {v5, v0}, LX/IcR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, p0, LX/H3t;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LX/H3p;

    .line 631
    .line 632
    iget-object v4, v0, LX/H3p;->A03:LX/Icp;

    .line 633
    .line 634
    iget-object v3, v0, LX/H3p;->A02:LX/Hhh;

    .line 635
    .line 636
    const-string v0, "Initialising and connecting concurrent cameras"

    .line 637
    .line 638
    invoke-static {v5, v0}, LX/IcR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v2, v4, LX/Icp;->A0D:LX/IfZ;

    .line 642
    .line 643
    const/4 v1, 0x1

    .line 644
    new-instance v0, LX/Izq;

    .line 645
    .line 646
    invoke-direct {v0, v3, v4, v1}, LX/Izq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v0}, LX/IfZ;->A0D(LX/JvU;)V

    .line 650
    .line 651
    .line 652
    const-string v0, "Calling onResume for the main camera"

    .line 653
    .line 654
    invoke-static {v5, v0}, LX/IcR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-virtual {v2, v0}, LX/IfZ;->A0F(Z)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_10
    const-string v1, "ConcurrentFrontBackController"

    .line 663
    .line 664
    const-string v0, "onPause completed"

    .line 665
    .line 666
    goto :goto_4

    .line 667
    :pswitch_11
    const-string v1, "ConcurrentFrontBackController"

    .line 668
    .line 669
    const-string v0, "Resumed concurrent front-back camera"

    .line 670
    .line 671
    :goto_4
    invoke-static {v1, v0}, LX/IcR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_12
    check-cast v6, LX/IQU;

    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    iget-object v3, p0, LX/H3t;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, LX/Gna;

    .line 684
    .line 685
    iput-object v6, v3, LX/Gna;->A06:LX/IQU;

    .line 686
    .line 687
    invoke-static {v6, v3}, LX/Gna;->A00(LX/IQU;LX/Gna;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iget-object v1, v3, LX/Gna;->A02:Landroid/view/OrientationEventListener;

    .line 695
    .line 696
    if-nez v1, :cond_f

    .line 697
    .line 698
    const/4 v0, 0x2

    .line 699
    new-instance v1, LX/GnL;

    .line 700
    .line 701
    invoke-direct {v1, v2, v3, v0}, LX/GnL;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    iput-object v1, v3, LX/Gna;->A02:Landroid/view/OrientationEventListener;

    .line 705
    .line 706
    :cond_f
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    const/4 v0, 0x1

    .line 711
    if-ne v1, v0, :cond_10

    .line 712
    .line 713
    iget-object v0, v3, LX/Gna;->A02:Landroid/view/OrientationEventListener;

    .line 714
    .line 715
    if-eqz v0, :cond_10

    .line 716
    .line 717
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 718
    .line 719
    .line 720
    :cond_10
    iget-object v0, v3, LX/Gna;->A0A:LX/Jsa;

    .line 721
    .line 722
    if-eqz v0, :cond_11

    .line 723
    .line 724
    invoke-interface {v0, v6}, LX/Jsa;->BTD(LX/IQU;)V

    .line 725
    .line 726
    .line 727
    :cond_11
    iput-boolean v4, v3, LX/Gna;->A0J:Z

    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_13
    const/4 v1, 0x0

    .line 731
    iget-object v0, p0, LX/H3t;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LX/Gna;

    .line 734
    .line 735
    iput-object v1, v0, LX/Gna;->A06:LX/IQU;

    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_14
    check-cast v6, LX/IQU;

    .line 739
    .line 740
    const/4 v0, 0x0

    .line 741
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    iget-object v2, p0, LX/H3t;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, LX/Gna;

    .line 747
    .line 748
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-static {v6, v2, v1, v0}, LX/Gna;->A01(LX/IQU;LX/Gna;II)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_15
    const/4 v0, 0x0

    .line 761
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    iget-object v0, p0, LX/H3t;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, LX/I5J;

    .line 767
    .line 768
    iget-object v7, v0, LX/I5J;->A02:LX/Iay;

    .line 769
    .line 770
    iget-boolean v10, v0, LX/I5J;->A03:Z

    .line 771
    .line 772
    iget-object v8, v0, LX/I5J;->A00:LX/JsL;

    .line 773
    .line 774
    const/4 v9, 0x5

    .line 775
    new-instance v5, LX/JHd;

    .line 776
    .line 777
    invoke-direct/range {v5 .. v10}, LX/JHd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v0, LX/I5J;->A01:LX/K0X;

    .line 781
    .line 782
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_12

    .line 795
    .line 796
    const-string v0, "Lite-Controller-Thread"

    .line 797
    .line 798
    invoke-interface {v2, v0}, LX/K0X;->Aao(Ljava/lang/String;)Landroid/os/Handler;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :cond_12
    invoke-virtual {v5}, LX/JHd;->run()V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :goto_5
    :try_start_3
    iget-object v1, v3, LX/GxW;->A0M:LX/Jq0;

    .line 811
    .line 812
    if-nez v1, :cond_13

    .line 813
    .line 814
    const/4 v0, 0x1

    .line 815
    new-instance v1, LX/Iyz;

    .line 816
    .line 817
    invoke-direct {v1, v3, v0}, LX/Iyz;-><init>(Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    iput-object v1, v3, LX/GxW;->A0M:LX/Jq0;

    .line 821
    .line 822
    :cond_13
    invoke-interface {v2, v1}, LX/Jww;->A8B(LX/Jq0;)V
    :try_end_3
    .catch LX/JSf; {:try_start_3 .. :try_end_3} :catch_1

    .line 823
    .line 824
    .line 825
    :catch_1
    :cond_14
    iget-object v0, v3, LX/GxW;->A0V:Ljava/lang/Float;

    .line 826
    .line 827
    if-eqz v0, :cond_15

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-virtual {v3, v0}, LX/GxW;->A08(F)V

    .line 834
    .line 835
    .line 836
    :cond_15
    iget-object v0, v3, LX/GxW;->A0h:LX/IUv;

    .line 837
    .line 838
    iget-object v0, v0, LX/IUv;->A00:Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v0}, LX/Ik1;->A08(Ljava/util/List;)V

    .line 841
    .line 842
    .line 843
    const-string v0, "camera_connect_callback_finished"

    .line 844
    .line 845
    invoke-static {v3, v0}, LX/GxW;->A06(LX/GxW;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_6
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_7
        :pswitch_15
    .end packed-switch
.end method
