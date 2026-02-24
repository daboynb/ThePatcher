.class public LX/JIZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/JIZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JIZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/JIZ;
    .locals 1

    .line 0
    new-instance v0, LX/JIZ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/JIZ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/JIZ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/JIZ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/JIZ;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iget-object v2, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    .line 11
    .line 12
    iget-boolean v0, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsPrepared:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsPrepared:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_1
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mAvailableFrames:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurface:Landroid/view/Surface;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurface:Landroid/view/Surface;

    .line 43
    .line 44
    :cond_2
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 52
    .line 53
    :cond_3
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mTexture:LX/IFm;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, LX/IFm;->A01()Z

    .line 58
    .line 59
    .line 60
    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mTexture:LX/IFm;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v4, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LX/IUf;

    .line 66
    .line 67
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v0, LX/IUf;->A0K:I

    .line 72
    .line 73
    iput-object v1, v4, LX/IUf;->A07:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v2, v4, LX/IUf;->A0H:LX/IBf;

    .line 76
    .line 77
    iget-object v1, v2, LX/IBf;->A02:LX/Ihf;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v1, LX/Ihf;->A0E:Z

    .line 81
    .line 82
    iget-object v3, v1, LX/Ihf;->A0Q:Ljava/util/Set;

    .line 83
    .line 84
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->LONG_PRESS:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 85
    .line 86
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget v0, v1, LX/Ihf;->A00:I

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget v0, v1, LX/Ihf;->A01:I

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-static {v1}, LX/Ihf;->A01(LX/Ihf;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v4, LX/IUf;->A06:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, v4, LX/IUf;->A05:Landroid/view/MotionEvent;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v4, LX/IUf;->A00:F

    .line 125
    .line 126
    iget-object v0, v4, LX/IUf;->A05:Landroid/view/MotionEvent;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    iput v7, v4, LX/IUf;->A01:F

    .line 133
    .line 134
    iget v6, v4, LX/IUf;->A00:F

    .line 135
    .line 136
    iget-object v4, v1, LX/Ihf;->A0K:Ljava/util/Map;

    .line 137
    .line 138
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->LONG_PRESS:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 139
    .line 140
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_24

    .line 145
    .line 146
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-static {v1, v4, v5}, LX/Ihf;->A08(LX/Ihf;J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_25

    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    const/4 v0, 0x1

    .line 162
    goto :goto_0

    .line 163
    :pswitch_3
    iget-object v0, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mListener:LX/I0y;

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {}, LX/00N;->A01()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, LX/I0y;->A00:LX/6zJ;

    .line 175
    .line 176
    iget-object v1, v0, LX/6zJ;->A00:LX/71I;

    .line 177
    .line 178
    iget-object v0, v0, LX/6zJ;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/71I;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_4
    iget-object v2, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LX/Ijb;

    .line 187
    .line 188
    iget-object v0, v2, LX/Ijb;->A03:Landroid/media/ImageReader;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget v0, v2, LX/Ijb;->A02:I

    .line 197
    .line 198
    if-ne v1, v0, :cond_6

    .line 199
    .line 200
    iget-object v0, v2, LX/Ijb;->A03:Landroid/media/ImageReader;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget v0, v2, LX/Ijb;->A01:I

    .line 207
    .line 208
    if-eq v1, v0, :cond_7

    .line 209
    .line 210
    :cond_6
    invoke-static {v2}, LX/Ijb;->A01(LX/Ijb;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, LX/Ijb;->A00(LX/Ijb;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-boolean v0, v2, LX/Ijb;->A05:Z

    .line 217
    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v0, v2, LX/Ijb;->A07:Landroid/os/ConditionVariable;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_5
    iget-object v1, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LX/Ijb;

    .line 226
    .line 227
    invoke-static {v1}, LX/Ijb;->A00(LX/Ijb;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v0, v1, LX/Ijb;->A04:Z

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    iget-object v0, v1, LX/Ijb;->A07:Landroid/os/ConditionVariable;

    .line 235
    .line 236
    :goto_1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_6
    iget-object v2, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LX/IyS;

    .line 243
    .line 244
    iget-object v0, v2, LX/IyS;->A0B:Ljava/lang/Integer;

    .line 245
    .line 246
    sget-object v10, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 247
    .line 248
    if-ne v0, v10, :cond_0

    .line 249
    .line 250
    goto/16 :goto_e

    .line 251
    .line 252
    :pswitch_7
    iget-object v0, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/3Wm;

    .line 255
    .line 256
    iget-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LX/IT1;

    .line 259
    .line 260
    iget-object v0, v1, LX/IT1;->A03:LX/IBc;

    .line 261
    .line 262
    iget-object v3, v1, LX/IT1;->A04:LX/ImU;

    .line 263
    .line 264
    iget-object v2, v0, LX/IBc;->A00:LX/Ihr;

    .line 265
    .line 266
    iget-object v0, v0, LX/IBc;->A01:LX/ICF;

    .line 267
    .line 268
    invoke-static {v2, v0}, LX/Ihr;->A04(LX/Ihr;LX/ICF;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_0

    .line 277
    .line 278
    iget-object v2, v2, LX/Ihr;->A02:LX/Jxy;

    .line 279
    .line 280
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/IG5;

    .line 285
    .line 286
    iget-object v1, v0, LX/IG5;->A07:LX/IQt;

    .line 287
    .line 288
    check-cast v2, LX/Iva;

    .line 289
    .line 290
    invoke-static {v1, v2}, LX/Iva;->A00(LX/IQt;LX/Iva;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_0

    .line 295
    .line 296
    iget-object v2, v2, LX/Iva;->A00:LX/HLy;

    .line 297
    .line 298
    invoke-static {v3, v1}, LX/IWC;->A01(LX/ImU;LX/IQt;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const-string v0, "download_pause"

    .line 303
    .line 304
    invoke-virtual {v2, v1, v0}, LX/IWC;->A02(ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_8
    iget-object v1, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, LX/IuX;

    .line 311
    .line 312
    iget-boolean v0, v1, LX/IuX;->A0F:Z

    .line 313
    .line 314
    if-nez v0, :cond_0

    .line 315
    .line 316
    iget-object v0, v1, LX/IuX;->A08:LX/Jz7;

    .line 317
    .line 318
    invoke-interface {v0, v1}, LX/JpB;->BLi(LX/Jve;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_9
    iget-object v4, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, LX/IuX;

    .line 325
    .line 326
    iget-boolean v0, v4, LX/IuX;->A0F:Z

    .line 327
    .line 328
    if-nez v0, :cond_0

    .line 329
    .line 330
    iget-boolean v0, v4, LX/IuX;->A0E:Z

    .line 331
    .line 332
    if-nez v0, :cond_0

    .line 333
    .line 334
    iget-object v0, v4, LX/IuX;->A07:LX/Jtb;

    .line 335
    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    iget-boolean v0, v4, LX/IuX;->A0G:Z

    .line 339
    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    iget-object v5, v4, LX/IuX;->A0H:[LX/IuC;

    .line 343
    .line 344
    array-length v3, v5

    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v2, 0x0

    .line 347
    :goto_2
    if-ge v2, v3, :cond_3e

    .line 348
    .line 349
    aget-object v0, v5, v2

    .line 350
    .line 351
    iget-object v1, v0, LX/IuC;->A09:LX/ITP;

    .line 352
    .line 353
    monitor-enter v1

    .line 354
    :try_start_1
    iget-boolean v0, v1, LX/ITP;->A08:Z

    .line 355
    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_8
    iget-object v0, v1, LX/ITP;->A07:LX/ImR;

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :goto_3
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 363
    :goto_4
    monitor-exit v1

    .line 364
    if-eqz v0, :cond_0

    .line 365
    .line 366
    add-int/lit8 v2, v2, 0x1

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :pswitch_a
    iget-object v4, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, LX/IZ2;

    .line 372
    .line 373
    iget-object v7, v4, LX/IZ2;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    :cond_9
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    .line 385
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, LX/I7e;

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v6, 0x1

    .line 393
    :try_start_2
    iget-boolean v0, v8, LX/I7e;->A05:Z

    .line 394
    .line 395
    if-eqz v0, :cond_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 396
    .line 397
    :try_start_3
    iget-object v3, v4, LX/IZ2;->A02:LX/Ick;

    .line 398
    .line 399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    iput-wide v0, v3, LX/Ick;->A02:J

    .line 404
    .line 405
    iget-object v9, v8, LX/I7e;->A00:LX/Jwf;

    .line 406
    .line 407
    invoke-interface {v9}, LX/Jwf;->reset()V

    .line 408
    .line 409
    .line 410
    goto :goto_6
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 411
    :catch_1
    :try_start_4
    iget-object v0, v8, LX/I7e;->A02:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v9, v8, LX/I7e;->A00:LX/Jwf;

    .line 414
    .line 415
    invoke-static {v9, v4, v0}, LX/IZ2;->A01(LX/Jwf;LX/IZ2;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 416
    .line 417
    .line 418
    :try_start_5
    iget-object v3, v4, LX/IZ2;->A02:LX/Ick;

    .line 419
    .line 420
    :goto_6
    const-wide/16 v0, -0x1

    .line 421
    .line 422
    iput-wide v0, v3, LX/Ick;->A02:J

    .line 423
    .line 424
    iget-boolean v0, v8, LX/I7e;->A03:Z

    .line 425
    .line 426
    if-eqz v0, :cond_d

    .line 427
    .line 428
    iget-object v2, v3, LX/Ick;->A03:Ljava/util/Map;

    .line 429
    .line 430
    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 431
    :try_start_6
    iget-object v1, v3, LX/Ick;->A03:Ljava/util/Map;

    .line 432
    .line 433
    iget-object v0, v8, LX/I7e;->A02:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v0, v1}, LX/Ghz;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    monitor-exit v2

    .line 440
    if-eqz v1, :cond_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 441
    .line 442
    :try_start_7
    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 443
    :try_start_8
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    iget v0, v3, LX/Ick;->A00:I

    .line 447
    .line 448
    add-int/lit8 v0, v0, 0x1

    .line 449
    .line 450
    iput v0, v3, LX/Ick;->A00:I

    .line 451
    .line 452
    monitor-exit v1

    .line 453
    goto :goto_7

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    monitor-exit v1

    .line 456
    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    :try_start_9
    monitor-exit v2

    .line 459
    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 460
    :catchall_2
    move-exception v3

    .line 461
    :try_start_a
    iget-object v2, v4, LX/IZ2;->A02:LX/Ick;

    .line 462
    .line 463
    const-wide/16 v0, -0x1

    .line 464
    .line 465
    iput-wide v0, v2, LX/Ick;->A02:J

    .line 466
    .line 467
    throw v3

    .line 468
    :cond_a
    iget-object v3, v8, LX/I7e;->A01:LX/IRJ;

    .line 469
    .line 470
    iget-boolean v2, v8, LX/I7e;->A04:Z

    .line 471
    .line 472
    iget-object v1, v8, LX/I7e;->A00:LX/Jwf;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 473
    .line 474
    :try_start_b
    iget-boolean v0, v3, LX/IRJ;->A0N:Z

    .line 475
    .line 476
    if-eqz v0, :cond_b

    .line 477
    .line 478
    if-nez v2, :cond_c

    .line 479
    .line 480
    iget-boolean v0, v3, LX/IRJ;->A0M:Z

    .line 481
    .line 482
    if-nez v0, :cond_c

    .line 483
    .line 484
    :cond_b
    invoke-interface {v1}, LX/Jwf;->stop()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 485
    .line 486
    .line 487
    :cond_c
    :try_start_c
    invoke-interface {v1}, LX/Jwf;->release()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 488
    .line 489
    .line 490
    :cond_d
    :goto_7
    :try_start_d
    monitor-enter v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 491
    :try_start_e
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    monitor-exit v7

    .line 495
    goto :goto_5

    .line 496
    :catchall_3
    move-exception v0

    .line 497
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 498
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 499
    :catchall_4
    :try_start_10
    move-exception v0

    .line 500
    invoke-interface {v1}, LX/Jwf;->release()V

    .line 501
    .line 502
    .line 503
    :goto_8
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 504
    :catch_2
    move-exception v2

    .line 505
    :try_start_11
    const-string v3, "MediaCodecPoolOptimized"

    .line 506
    .line 507
    const-string v1, "error-while-release-codec-from-set: %s"

    .line 508
    .line 509
    new-array v0, v6, [Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static {v2, v0, v5}, LX/Ghz;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v3, v0}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    if-eqz v8, :cond_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 518
    .line 519
    :try_start_12
    monitor-enter v7
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 520
    :try_start_13
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    monitor-exit v7

    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :catchall_5
    move-exception v0

    .line 527
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 528
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    .line 529
    :catch_3
    move-exception v2

    .line 530
    goto :goto_9

    .line 531
    :catch_4
    move-exception v2

    .line 532
    const-string v3, "MediaCodecPoolOptimized"

    .line 533
    .line 534
    :goto_9
    const-string v1, "error-while-release-codec-from-set-finally: %s"

    .line 535
    .line 536
    new-array v0, v6, [Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {v2, v0, v5}, LX/Ghz;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v3, v0}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_5

    .line 545
    .line 546
    :pswitch_b
    iget-object v3, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, LX/IaS;

    .line 549
    .line 550
    iget-object v0, v3, LX/IaS;->A03:LX/ITo;

    .line 551
    .line 552
    if-eqz v0, :cond_0

    .line 553
    .line 554
    iget-object v2, v0, LX/ITo;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    if-eqz v2, :cond_43

    .line 557
    .line 558
    monitor-enter v3

    .line 559
    goto/16 :goto_1b

    .line 560
    .line 561
    :pswitch_c
    iget-object v2, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, LX/Glu;

    .line 564
    .line 565
    iget-object v1, v2, LX/Glu;->A0L:LX/Gut;

    .line 566
    .line 567
    if-eqz v1, :cond_0

    .line 568
    .line 569
    goto/16 :goto_1f

    .line 570
    .line 571
    :pswitch_d
    iget-object v1, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_0

    .line 580
    .line 581
    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_e
    iget-object v1, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, LX/Iqj;

    .line 588
    .line 589
    iget-boolean v0, v1, LX/Iqj;->A0F:Z

    .line 590
    .line 591
    if-nez v0, :cond_0

    .line 592
    .line 593
    iget-object v0, v1, LX/Iqj;->A05:LX/Jyu;

    .line 594
    .line 595
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v0, v1}, LX/Jof;->BLh(LX/JvI;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_f
    iget-object v5, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v5, LX/IqO;

    .line 605
    .line 606
    iget-wide v3, v5, LX/IqO;->A05:J

    .line 607
    .line 608
    const-wide/32 v1, 0x493e0

    .line 609
    .line 610
    .line 611
    cmp-long v0, v3, v1

    .line 612
    .line 613
    if-ltz v0, :cond_0

    .line 614
    .line 615
    const-wide/16 v0, 0x0

    .line 616
    .line 617
    iput-wide v0, v5, LX/IqO;->A05:J

    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_10
    iget-object v0, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LX/Gru;

    .line 623
    .line 624
    iget-object v3, v0, LX/Gru;->A0Z:LX/I5x;

    .line 625
    .line 626
    iget-object v0, v0, LX/Gru;->A0V:Landroid/content/Context;

    .line 627
    .line 628
    invoke-static {v0}, LX/IcA;->A01(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iput-object v1, v3, LX/I5x;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    const/4 v0, 0x7

    .line 643
    new-instance v2, LX/JIi;

    .line 644
    .line 645
    invoke-direct {v2, v3, v1, v0}, LX/JIi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v3, LX/I5x;->A04:LX/Js1;

    .line 649
    .line 650
    check-cast v0, LX/IpJ;

    .line 651
    .line 652
    iget-object v1, v0, LX/IpJ;->A00:Landroid/os/Handler;

    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, LX/Gi0;->A1R(Landroid/os/Looper;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_0

    .line 663
    .line 664
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_11
    iget-object v1, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, LX/Glm;

    .line 671
    .line 672
    iget-object v0, v1, LX/Glm;->A02:LX/IC6;

    .line 673
    .line 674
    iget-boolean v0, v0, LX/IC6;->A00:Z

    .line 675
    .line 676
    if-eqz v0, :cond_0

    .line 677
    .line 678
    iget-object v0, v1, LX/Glm;->A00:LX/JlE;

    .line 679
    .line 680
    check-cast v0, LX/Imo;

    .line 681
    .line 682
    iget-object v2, v0, LX/Imo;->A00:LX/Gru;

    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    const/4 v0, 0x3

    .line 686
    invoke-static {v2, v0, v1}, LX/Gru;->A0F(LX/Gru;IZ)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_12
    iget-object v2, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, LX/I1s;

    .line 693
    .line 694
    iget-object v0, v2, LX/I1s;->A00:Ljava/lang/ref/WeakReference;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, LX/JlB;

    .line 701
    .line 702
    if-eqz v1, :cond_0

    .line 703
    .line 704
    iget-object v0, v2, LX/I1s;->A02:LX/Iez;

    .line 705
    .line 706
    invoke-virtual {v0}, LX/Iez;->A04()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    check-cast v1, LX/IpW;

    .line 711
    .line 712
    iget-object v6, v1, LX/IpW;->A00:LX/Ipl;

    .line 713
    .line 714
    sget-object v0, LX/Ipl;->A0E:LX/Ipl;

    .line 715
    .line 716
    monitor-enter v6

    .line 717
    goto/16 :goto_20

    .line 718
    .line 719
    :pswitch_13
    iget-object v1, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Landroid/app/Activity;

    .line 722
    .line 723
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_0

    .line 728
    .line 729
    invoke-static {v1}, LX/INw;->A00(Landroid/app/Activity;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_0

    .line 734
    .line 735
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_14
    :try_start_15
    iget-object v5, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    .line 742
    .line 743
    iget-object v1, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mVideoUri:Ljava/lang/String;

    .line 744
    .line 745
    const-string v0, "/"

    .line 746
    .line 747
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_e

    .line 752
    .line 753
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :goto_a
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 759
    .line 760
    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 764
    .line 765
    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 769
    .line 770
    const/4 v0, 0x0

    .line 771
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 775
    .line 776
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 777
    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_e
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    iget-boolean v0, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mRedirectAllowed:Z

    .line 785
    .line 786
    if-nez v0, :cond_f

    .line 787
    .line 788
    const-string v1, "android-allow-cross-domain-redirect"

    .line 789
    .line 790
    const-string v0, "0"

    .line 791
    .line 792
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    :cond_f
    iget-object v2, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 796
    .line 797
    iget-object v1, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mContext:Landroid/content/Context;

    .line 798
    .line 799
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mVideoUri:Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {v0}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v2, v1, v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 806
    .line 807
    .line 808
    goto :goto_a

    .line 809
    :goto_b
    return-void
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_5

    .line 810
    :catch_5
    iget-object v0, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    .line 813
    .line 814
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 815
    .line 816
    const/4 v0, 0x1

    .line 817
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_15
    iget-object v0, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LX/Ihf;

    .line 824
    .line 825
    invoke-static {v0}, LX/Ihf;->A01(LX/Ihf;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_16
    iget-object v0, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LX/Ijb;

    .line 832
    .line 833
    invoke-static {v0}, LX/Ijb;->A01(LX/Ijb;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_17
    iget-object v0, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LX/00h;

    .line 840
    .line 841
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_18
    iget-object v0, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, LX/Iw6;

    .line 848
    .line 849
    iget-object v0, v0, LX/Iw6;->A0O:Landroid/view/TextureView;

    .line 850
    .line 851
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_19
    sget-object v0, LX/IPU;->A02:Landroid/widget/LinearLayout$LayoutParams;

    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_1a
    iget-object v2, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, LX/IPU;

    .line 861
    .line 862
    iget-object v1, v2, LX/IPU;->A00:LX/K0X;

    .line 863
    .line 864
    iget-object v0, v2, LX/IPU;->A01:Ljava/lang/Runnable;

    .line 865
    .line 866
    check-cast v1, LX/H3Q;

    .line 867
    .line 868
    iget-object v3, v1, LX/H3Q;->A00:Landroid/os/Handler;

    .line 869
    .line 870
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 871
    .line 872
    .line 873
    const/16 v0, 0x27

    .line 874
    .line 875
    invoke-static {v2, v0}, LX/JIZ;->A00(Ljava/lang/Object;I)LX/JIZ;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_10

    .line 892
    .line 893
    invoke-virtual {v2}, LX/JIZ;->run()V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :cond_10
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_1b
    iget-object v0, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LX/JsK;

    .line 904
    .line 905
    invoke-interface {v0}, LX/JsK;->onSuccess()V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_1c
    const-string v11, "AudioRecorder"

    .line 910
    .line 911
    const-string v0, "starting recording runnable"

    .line 912
    .line 913
    invoke-static {v11, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    iget-object v6, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v6, LX/If3;

    .line 919
    .line 920
    iget-object v5, v6, LX/If3;->A0C:LX/IEh;

    .line 921
    .line 922
    const-string v0, "recAR"

    .line 923
    .line 924
    invoke-virtual {v5, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    iget v10, v6, LX/If3;->A07:I

    .line 928
    .line 929
    new-array v15, v10, [B

    .line 930
    .line 931
    :cond_11
    :goto_c
    iget-object v0, v6, LX/If3;->A0E:Ljava/lang/Integer;

    .line 932
    .line 933
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 934
    .line 935
    if-ne v0, v1, :cond_21

    .line 936
    .line 937
    iget-object v0, v6, LX/If3;->A0E:Ljava/lang/Integer;

    .line 938
    .line 939
    if-ne v0, v1, :cond_11

    .line 940
    .line 941
    const-string v0, "rbAR"

    .line 942
    .line 943
    invoke-virtual {v5, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v6, LX/If3;->A04:Landroid/media/AudioRecord;

    .line 947
    .line 948
    if-eqz v0, :cond_20

    .line 949
    .line 950
    const/4 v2, 0x0

    .line 951
    invoke-virtual {v0, v15, v2, v10}, Landroid/media/AudioRecord;->read([BII)I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    const-string v0, "rbARs"

    .line 956
    .line 957
    invoke-virtual {v5, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 961
    .line 962
    .line 963
    move-result-wide v7

    .line 964
    iget-object v0, v6, LX/If3;->A0E:Ljava/lang/Integer;

    .line 965
    .line 966
    if-ne v0, v1, :cond_11

    .line 967
    .line 968
    const/4 v9, 0x1

    .line 969
    if-lez v4, :cond_1b

    .line 970
    .line 971
    iget-wide v0, v6, LX/If3;->A03:J

    .line 972
    .line 973
    const-wide/16 v13, 0x1

    .line 974
    .line 975
    add-long/2addr v0, v13

    .line 976
    iput-wide v0, v6, LX/If3;->A03:J

    .line 977
    .line 978
    invoke-static {v6}, LX/If3;->A01(LX/If3;)LX/I98;

    .line 979
    .line 980
    .line 981
    move-result-object v12

    .line 982
    if-eqz v12, :cond_12

    .line 983
    .line 984
    iget-wide v2, v12, LX/I98;->A0B:J

    .line 985
    .line 986
    int-to-long v0, v4

    .line 987
    add-long/2addr v2, v0

    .line 988
    iput-wide v2, v12, LX/I98;->A0B:J

    .line 989
    .line 990
    iget-wide v0, v12, LX/I98;->A08:J

    .line 991
    .line 992
    add-long/2addr v0, v13

    .line 993
    iput-wide v0, v12, LX/I98;->A08:J

    .line 994
    .line 995
    :cond_12
    iget-boolean v0, v6, LX/If3;->A05:Z

    .line 996
    .line 997
    if-nez v0, :cond_13

    .line 998
    .line 999
    iput-boolean v9, v6, LX/If3;->A05:Z

    .line 1000
    .line 1001
    const-string v0, "ffAR"

    .line 1002
    .line 1003
    invoke-virtual {v5, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v6, LX/If3;->A09:LX/IIT;

    .line 1007
    .line 1008
    iget-object v0, v0, LX/IIT;->A06:LX/IRC;

    .line 1009
    .line 1010
    iget-object v1, v0, LX/IRC;->A08:LX/ITb;

    .line 1011
    .line 1012
    const-string v0, "recording_start_audio_first_received"

    .line 1013
    .line 1014
    invoke-static {v1, v0}, LX/ITb;->A00(LX/ITb;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const-string v0, "ffARs"

    .line 1018
    .line 1019
    invoke-virtual {v5, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_13
    const-string v0, "daAR"

    .line 1023
    .line 1024
    invoke-virtual {v5, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v6, v7, v8}, LX/If3;->A00(LX/If3;J)Landroid/util/Pair;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    const/16 v0, 0x10

    .line 1032
    .line 1033
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    const/4 v0, 0x2

    .line 1038
    mul-int/2addr v0, v1

    .line 1039
    if-lez v0, :cond_14

    .line 1040
    .line 1041
    div-int v0, v4, v0

    .line 1042
    .line 1043
    int-to-long v2, v0

    .line 1044
    iget-wide v0, v6, LX/If3;->A02:J

    .line 1045
    .line 1046
    add-long/2addr v0, v2

    .line 1047
    iput-wide v0, v6, LX/If3;->A02:J

    .line 1048
    .line 1049
    :cond_14
    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v3, Ljava/lang/Number;

    .line 1052
    .line 1053
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1054
    .line 1055
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_11

    .line 1060
    .line 1061
    iget-boolean v0, v6, LX/If3;->A06:Z

    .line 1062
    .line 1063
    if-nez v0, :cond_15

    .line 1064
    .line 1065
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v12

    .line 1069
    const-wide/16 v1, 0x0

    .line 1070
    .line 1071
    cmp-long v0, v12, v1

    .line 1072
    .line 1073
    if-gez v0, :cond_16

    .line 1074
    .line 1075
    :cond_15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    :cond_16
    iget-object v12, v6, LX/If3;->A09:LX/IIT;

    .line 1080
    .line 1081
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v1

    .line 1088
    iget-boolean v0, v12, LX/IIT;->A05:Z

    .line 1089
    .line 1090
    if-nez v0, :cond_1a

    .line 1091
    .line 1092
    invoke-static {v1, v2}, LX/1ab;->A02(J)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v13

    .line 1096
    iget-object v2, v12, LX/IIT;->A06:LX/IRC;

    .line 1097
    .line 1098
    iput-wide v13, v2, LX/IRC;->A00:J

    .line 1099
    .line 1100
    iget-object v3, v2, LX/IRC;->A0B:LX/I98;

    .line 1101
    .line 1102
    if-eqz v3, :cond_17

    .line 1103
    .line 1104
    iget-wide v0, v3, LX/I98;->A0C:J

    .line 1105
    .line 1106
    const-wide/16 v7, 0x1

    .line 1107
    .line 1108
    add-long/2addr v0, v7

    .line 1109
    iput-wide v0, v3, LX/I98;->A0C:J

    .line 1110
    .line 1111
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v0

    .line 1115
    iput-wide v0, v12, LX/IIT;->A01:J

    .line 1116
    .line 1117
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    iget-object v3, v12, LX/IIT;->A02:Landroid/os/Handler;

    .line 1122
    .line 1123
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_1f

    .line 1132
    .line 1133
    iget-object v0, v2, LX/IRC;->A09:Ljava/lang/ref/WeakReference;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, LX/IA8;

    .line 1140
    .line 1141
    if-eqz v0, :cond_18

    .line 1142
    .line 1143
    invoke-virtual {v0}, LX/IA8;->A00()V

    .line 1144
    .line 1145
    .line 1146
    :cond_18
    iget-object v0, v2, LX/IRC;->A0C:LX/IBg;

    .line 1147
    .line 1148
    if-eqz v0, :cond_19

    .line 1149
    .line 1150
    invoke-virtual {v0, v15, v4}, LX/IBg;->A00([BI)V

    .line 1151
    .line 1152
    .line 1153
    :cond_19
    invoke-virtual {v12}, LX/IIT;->A00()V

    .line 1154
    .line 1155
    .line 1156
    const v16, 0xac44

    .line 1157
    .line 1158
    .line 1159
    move/from16 v17, v4

    .line 1160
    .line 1161
    invoke-virtual/range {v12 .. v17}, LX/IIT;->A01(J[BII)V

    .line 1162
    .line 1163
    .line 1164
    :cond_1a
    const-string v0, "daARs"

    .line 1165
    .line 1166
    invoke-virtual {v5, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_c

    .line 1170
    .line 1171
    :cond_1b
    if-nez v4, :cond_1c

    .line 1172
    .line 1173
    const-string v0, "oerAR"

    .line 1174
    .line 1175
    invoke-virtual {v5, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v6}, LX/If3;->A01(LX/If3;)LX/I98;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    if-eqz v4, :cond_11

    .line 1183
    .line 1184
    iget-wide v0, v4, LX/I98;->A06:J

    .line 1185
    .line 1186
    const-wide/16 v2, 0x1

    .line 1187
    .line 1188
    add-long/2addr v0, v2

    .line 1189
    iput-wide v0, v4, LX/I98;->A06:J

    .line 1190
    .line 1191
    goto/16 :goto_c

    .line 1192
    .line 1193
    :cond_1c
    const-string v0, "oreAR"

    .line 1194
    .line 1195
    invoke-virtual {v5, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v6}, LX/If3;->A01(LX/If3;)LX/I98;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    if-eqz v3, :cond_1d

    .line 1203
    .line 1204
    iget-wide v0, v3, LX/I98;->A09:J

    .line 1205
    .line 1206
    const-wide/16 v7, 0x1

    .line 1207
    .line 1208
    add-long/2addr v0, v7

    .line 1209
    iput-wide v0, v3, LX/I98;->A09:J

    .line 1210
    .line 1211
    :cond_1d
    const/4 v0, -0x3

    .line 1212
    const/16 v3, 0x55f3

    .line 1213
    .line 1214
    if-ne v4, v0, :cond_1e

    .line 1215
    .line 1216
    const/16 v3, 0x55f4

    .line 1217
    .line 1218
    :cond_1e
    new-array v0, v9, [Ljava/lang/Object;

    .line 1219
    .line 1220
    invoke-static {v0, v4, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    const/4 v1, 0x0

    .line 1228
    const-string v0, "Failure to read input data, bytesRead=%d"

    .line 1229
    .line 1230
    invoke-static {v1, v0, v2}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    new-instance v1, LX/H36;

    .line 1235
    .line 1236
    invoke-direct {v1, v3, v0}, LX/H36;-><init>(ILjava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v6, v1}, LX/If3;->A03(LX/If3;LX/H36;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, v6, LX/If3;->A09:LX/IIT;

    .line 1243
    .line 1244
    invoke-virtual {v0, v1}, LX/IIT;->A02(LX/H36;)V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_c

    .line 1248
    .line 1249
    :cond_1f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    const-string v0, "onDataAvailable() must be invoked on the same thread as the other methods. Looper: "

    .line 1254
    .line 1255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    const-string v0, " Expected: "

    .line 1266
    .line 1267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v1}, LX/Abq;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    throw v0

    .line 1282
    :cond_20
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    throw v0

    .line 1287
    :cond_21
    const-string v0, "recRECs"

    .line 1288
    .line 1289
    invoke-virtual {v5, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    const-string v0, "stopping recording runnable"

    .line 1293
    .line 1294
    invoke-static {v11, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :pswitch_1d
    iget-object v0, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, LX/IvG;

    .line 1301
    .line 1302
    invoke-static {v0}, LX/IvG;->A00(LX/IvG;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v1, v0, LX/IvG;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1306
    .line 1307
    const/4 v0, 0x0

    .line 1308
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :pswitch_1e
    iget-object v0, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, LX/IvG;

    .line 1315
    .line 1316
    invoke-static {v0}, LX/IvG;->A00(LX/IvG;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v3, v0, LX/IvG;->A01:Landroid/os/Handler;

    .line 1320
    .line 1321
    iget-object v2, v0, LX/IvG;->A02:Ljava/lang/Runnable;

    .line 1322
    .line 1323
    iget-wide v0, v0, LX/IvG;->A00:J

    .line 1324
    .line 1325
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :pswitch_1f
    iget-object v0, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, LX/Gm9;

    .line 1332
    .line 1333
    invoke-static {v0}, LX/Gm9;->A01(LX/Gm9;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :pswitch_20
    iget-object v0, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, Ljava/io/InputStream;

    .line 1340
    .line 1341
    goto :goto_d

    .line 1342
    :pswitch_21
    iget-object v0, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, Ljava/util/zip/ZipInputStream;

    .line 1345
    .line 1346
    :goto_d
    invoke-static {v0}, LX/Ift;->A04(Ljava/io/Closeable;)V

    .line 1347
    .line 1348
    .line 1349
    return-void

    .line 1350
    :pswitch_22
    iget-object v2, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v2, LX/0N7;

    .line 1353
    .line 1354
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 1355
    .line 1356
    new-instance v0, LX/IGM;

    .line 1357
    .line 1358
    invoke-direct {v0, v1}, LX/IGM;-><init>(Ljava/util/List;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-interface {v2, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    return-void

    .line 1365
    :pswitch_23
    iget-object v0, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, LX/Iqj;

    .line 1368
    .line 1369
    invoke-static {v0}, LX/Iqj;->A02(LX/Iqj;)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :pswitch_24
    iget-object v1, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v1, LX/Iqj;

    .line 1376
    .line 1377
    const/4 v0, 0x1

    .line 1378
    iput-boolean v0, v1, LX/Iqj;->A09:Z

    .line 1379
    .line 1380
    return-void

    .line 1381
    :pswitch_25
    iget-object v3, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v3, LX/IqE;

    .line 1384
    .line 1385
    invoke-static {v3}, LX/Iek;->A00(LX/IqE;)LX/IG3;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    const/16 v0, 0xe

    .line 1390
    .line 1391
    new-instance v1, LX/IpR;

    .line 1392
    .line 1393
    invoke-direct {v1, v2, v0}, LX/IpR;-><init>(Ljava/lang/Object;I)V

    .line 1394
    .line 1395
    .line 1396
    const/16 v0, 0x404

    .line 1397
    .line 1398
    invoke-virtual {v3, v1, v2, v0}, LX/IqE;->A03(LX/JoU;LX/IG3;I)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v0, v3, LX/IqE;->A00:LX/IWI;

    .line 1402
    .line 1403
    invoke-virtual {v0}, LX/IWI;->A02()V

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :pswitch_26
    iget-object v0, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v0, LX/IC6;

    .line 1410
    .line 1411
    iget-object v1, v0, LX/IC6;->A01:Landroid/content/Context;

    .line 1412
    .line 1413
    iget-object v0, v0, LX/IC6;->A02:LX/Glm;

    .line 1414
    .line 1415
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1416
    .line 1417
    .line 1418
    return-void

    .line 1419
    :pswitch_27
    iget-object v0, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, LX/IC6;

    .line 1422
    .line 1423
    iget-object v3, v0, LX/IC6;->A01:Landroid/content/Context;

    .line 1424
    .line 1425
    iget-object v2, v0, LX/IC6;->A02:LX/Glm;

    .line 1426
    .line 1427
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 1428
    .line 1429
    new-instance v0, Landroid/content/IntentFilter;

    .line 1430
    .line 1431
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1435
    .line 1436
    .line 1437
    return-void

    .line 1438
    :pswitch_28
    iget-object v0, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, Landroidx/biometric/BiometricFragment;

    .line 1441
    .line 1442
    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 1443
    .line 1444
    const/4 v0, 0x0

    .line 1445
    iput-boolean v0, v1, LX/Grp;->A0I:Z

    .line 1446
    .line 1447
    return-void

    .line 1448
    :pswitch_29
    iget-object v0, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, Landroidx/biometric/BiometricFragment;

    .line 1451
    .line 1452
    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 1453
    .line 1454
    iget-object v0, v1, LX/Grp;->A03:LX/Hhw;

    .line 1455
    .line 1456
    if-nez v0, :cond_22

    .line 1457
    .line 1458
    new-instance v0, LX/Gnx;

    .line 1459
    .line 1460
    invoke-direct {v0, v1}, LX/Gnx;-><init>(LX/Grp;)V

    .line 1461
    .line 1462
    .line 1463
    iput-object v0, v1, LX/Grp;->A03:LX/Hhw;

    .line 1464
    .line 1465
    :cond_22
    invoke-virtual {v0}, LX/Hhw;->A00()V

    .line 1466
    .line 1467
    .line 1468
    return-void

    .line 1469
    :pswitch_2a
    iget-object v2, v4, LX/JIZ;->A00:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v2, LX/ICz;

    .line 1472
    .line 1473
    iget-object v1, v2, LX/ICz;->A01:Ljava/lang/Object;

    .line 1474
    .line 1475
    monitor-enter v1

    .line 1476
    :try_start_16
    iget-boolean v0, v2, LX/ICz;->A00:Z

    .line 1477
    .line 1478
    if-nez v0, :cond_23

    .line 1479
    .line 1480
    iget-object v0, v2, LX/ICz;->A02:LX/00h;

    .line 1481
    .line 1482
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v2}, LX/ICz;->A00()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1486
    .line 1487
    .line 1488
    :cond_23
    monitor-exit v1

    .line 1489
    return-void

    .line 1490
    :catchall_6
    move-exception v0

    .line 1491
    monitor-exit v1

    .line 1492
    throw v0

    .line 1493
    :cond_24
    invoke-static {v1, v3}, LX/Ihf;->A00(LX/Ihf;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v4

    .line 1497
    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 1498
    .line 1499
    iget v10, v2, LX/IBf;->A00:F

    .line 1500
    .line 1501
    iget v11, v2, LX/IBf;->A01:F

    .line 1502
    .line 1503
    const/4 v9, 0x1

    .line 1504
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    .line 1505
    .line 1506
    invoke-direct/range {v3 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v1, v3}, LX/Ihf;->A05(LX/Ihf;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 1510
    .line 1511
    .line 1512
    :cond_25
    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 1513
    .line 1514
    iget v10, v2, LX/IBf;->A00:F

    .line 1515
    .line 1516
    iget v11, v2, LX/IBf;->A01:F

    .line 1517
    .line 1518
    const/4 v9, 0x1

    .line 1519
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    .line 1520
    .line 1521
    invoke-direct/range {v3 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v1, v3}, LX/Ihf;->A05(LX/Ihf;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 1525
    .line 1526
    .line 1527
    return-void

    .line 1528
    :goto_e
    :try_start_17
    iget-object v5, v2, LX/IyS;->A02:LX/IJ1;

    .line 1529
    .line 1530
    const-wide/16 v3, -0x1

    .line 1531
    .line 1532
    iget-object v0, v5, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 1533
    .line 1534
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    if-ltz v3, :cond_3d

    .line 1539
    .line 1540
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    aget-object v1, v0, v3

    .line 1548
    .line 1549
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 1550
    .line 1551
    .line 1552
    new-instance v18, LX/JD7;

    .line 1553
    .line 1554
    move-object/from16 v0, v18

    .line 1555
    .line 1556
    invoke-direct {v0, v5, v1, v3}, LX/JD7;-><init>(LX/IJ1;Ljava/nio/ByteBuffer;I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    .line 1557
    .line 1558
    .line 1559
    :try_start_18
    iget-object v0, v2, LX/IyS;->A0B:Ljava/lang/Integer;

    .line 1560
    .line 1561
    if-ne v0, v10, :cond_3c

    .line 1562
    .line 1563
    iget-object v0, v2, LX/IyS;->A06:LX/Hvb;

    .line 1564
    .line 1565
    iget-object v0, v0, LX/Hvb;->A00:LX/I2o;

    .line 1566
    .line 1567
    iget-object v0, v0, LX/I2o;->A00:LX/Hup;

    .line 1568
    .line 1569
    if-eqz v0, :cond_3c

    .line 1570
    .line 1571
    iget-object v0, v0, LX/Hup;->A00:LX/IRC;

    .line 1572
    .line 1573
    iget-object v7, v0, LX/IRC;->A02:LX/If3;

    .line 1574
    .line 1575
    if-eqz v7, :cond_3b

    .line 1576
    .line 1577
    const/4 v12, 0x0

    .line 1578
    const-string v4, "AudioRecorder"

    .line 1579
    .line 1580
    iget-object v0, v7, LX/If3;->A0E:Ljava/lang/Integer;

    .line 1581
    .line 1582
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    packed-switch v0, :pswitch_data_1

    .line 1587
    .line 1588
    .line 1589
    const-string v1, "STOPPED"

    .line 1590
    .line 1591
    :goto_f
    const-string v0, "filling audio buffer, state = %s"

    .line 1592
    .line 1593
    invoke-static {v1, v4, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    move-object/from16 v0, v18

    .line 1597
    .line 1598
    iget-object v3, v0, LX/JD7;->A02:Ljava/nio/ByteBuffer;

    .line 1599
    .line 1600
    iget-object v0, v7, LX/If3;->A0E:Ljava/lang/Integer;

    .line 1601
    .line 1602
    goto :goto_10

    .line 1603
    :pswitch_2b
    const-string v1, "STARTED"

    .line 1604
    .line 1605
    goto :goto_f

    .line 1606
    :pswitch_2c
    const-string v1, "PREPARED"

    .line 1607
    .line 1608
    goto :goto_f

    .line 1609
    :goto_10
    if-ne v0, v10, :cond_26

    .line 1610
    .line 1611
    goto :goto_11

    .line 1612
    :cond_26
    const/4 v9, 0x0

    .line 1613
    goto :goto_12

    .line 1614
    :goto_11
    iget-object v1, v7, LX/If3;->A04:Landroid/media/AudioRecord;

    .line 1615
    .line 1616
    if-eqz v1, :cond_39

    .line 1617
    .line 1618
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    invoke-virtual {v1, v3, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v9

    .line 1626
    const-string v1, "read %d bytes into audio buffer"

    .line 1627
    .line 1628
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-static {v0, v4, v1}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    :goto_12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v3

    .line 1639
    iget-object v0, v7, LX/If3;->A0E:Ljava/lang/Integer;

    .line 1640
    .line 1641
    const/4 v8, 0x1

    .line 1642
    if-ne v0, v10, :cond_3c

    .line 1643
    .line 1644
    if-lez v9, :cond_35

    .line 1645
    .line 1646
    iget-wide v0, v7, LX/If3;->A03:J

    .line 1647
    .line 1648
    const-wide/16 v15, 0x1

    .line 1649
    .line 1650
    add-long/2addr v0, v15

    .line 1651
    iput-wide v0, v7, LX/If3;->A03:J

    .line 1652
    .line 1653
    invoke-static {v7}, LX/If3;->A01(LX/If3;)LX/I98;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v11

    .line 1657
    if-eqz v11, :cond_27

    .line 1658
    .line 1659
    iget-wide v5, v11, LX/I98;->A0B:J

    .line 1660
    .line 1661
    int-to-long v0, v9

    .line 1662
    add-long/2addr v5, v0

    .line 1663
    iput-wide v5, v11, LX/I98;->A0B:J

    .line 1664
    .line 1665
    iget-wide v0, v11, LX/I98;->A08:J

    .line 1666
    .line 1667
    add-long/2addr v0, v15

    .line 1668
    iput-wide v0, v11, LX/I98;->A08:J

    .line 1669
    .line 1670
    :cond_27
    iget-boolean v0, v7, LX/If3;->A05:Z

    .line 1671
    .line 1672
    if-nez v0, :cond_28

    .line 1673
    .line 1674
    iput-boolean v8, v7, LX/If3;->A05:Z

    .line 1675
    .line 1676
    iget-object v0, v7, LX/If3;->A09:LX/IIT;

    .line 1677
    .line 1678
    iget-object v0, v0, LX/IIT;->A06:LX/IRC;

    .line 1679
    .line 1680
    iget-object v1, v0, LX/IRC;->A08:LX/ITb;

    .line 1681
    .line 1682
    const-string v0, "recording_start_audio_first_received"

    .line 1683
    .line 1684
    invoke-static {v1, v0}, LX/ITb;->A00(LX/ITb;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_28
    invoke-static {v7, v3, v4}, LX/If3;->A00(LX/If3;J)Landroid/util/Pair;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v8

    .line 1691
    const/16 v0, 0x10

    .line 1692
    .line 1693
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 1694
    .line 1695
    .line 1696
    move-result v17

    .line 1697
    const/4 v0, 0x2

    .line 1698
    mul-int v0, v0, v17

    .line 1699
    .line 1700
    if-lez v0, :cond_29

    .line 1701
    .line 1702
    div-int v0, v9, v0

    .line 1703
    .line 1704
    int-to-long v5, v0

    .line 1705
    iget-wide v0, v7, LX/If3;->A02:J

    .line 1706
    .line 1707
    add-long/2addr v0, v5

    .line 1708
    iput-wide v0, v7, LX/If3;->A02:J

    .line 1709
    .line 1710
    :cond_29
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v1, Ljava/lang/Long;

    .line 1713
    .line 1714
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1715
    .line 1716
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    if-nez v0, :cond_3c

    .line 1721
    .line 1722
    iget-boolean v0, v7, LX/If3;->A06:Z

    .line 1723
    .line 1724
    if-nez v0, :cond_2a

    .line 1725
    .line 1726
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v13

    .line 1730
    const-wide/16 v5, 0x0

    .line 1731
    .line 1732
    cmp-long v0, v13, v5

    .line 1733
    .line 1734
    if-gez v0, :cond_2b

    .line 1735
    .line 1736
    :cond_2a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    :cond_2b
    iget-object v8, v7, LX/If3;->A09:LX/IIT;

    .line 1741
    .line 1742
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1746
    .line 1747
    .line 1748
    move-result-wide v3

    .line 1749
    iget-boolean v0, v8, LX/IIT;->A05:Z

    .line 1750
    .line 1751
    if-nez v0, :cond_3c

    .line 1752
    .line 1753
    invoke-static {v3, v4}, LX/1ab;->A02(J)J

    .line 1754
    .line 1755
    .line 1756
    move-result-wide v5

    .line 1757
    iget-object v3, v8, LX/IIT;->A06:LX/IRC;

    .line 1758
    .line 1759
    iput-wide v5, v3, LX/IRC;->A00:J

    .line 1760
    .line 1761
    iget-object v4, v3, LX/IRC;->A0B:LX/I98;

    .line 1762
    .line 1763
    if-eqz v4, :cond_2c

    .line 1764
    .line 1765
    iget-wide v0, v4, LX/I98;->A0C:J

    .line 1766
    .line 1767
    add-long/2addr v0, v15

    .line 1768
    iput-wide v0, v4, LX/I98;->A0C:J

    .line 1769
    .line 1770
    :cond_2c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v0

    .line 1774
    iput-wide v0, v8, LX/IIT;->A01:J

    .line 1775
    .line 1776
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    iget-object v4, v8, LX/IIT;->A02:Landroid/os/Handler;

    .line 1781
    .line 1782
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    if-eqz v0, :cond_34

    .line 1791
    .line 1792
    iget-object v0, v3, LX/IRC;->A09:Ljava/lang/ref/WeakReference;

    .line 1793
    .line 1794
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    check-cast v0, LX/IA8;

    .line 1799
    .line 1800
    if-eqz v0, :cond_2d

    .line 1801
    .line 1802
    invoke-virtual {v0}, LX/IA8;->A00()V

    .line 1803
    .line 1804
    .line 1805
    :cond_2d
    invoke-virtual {v8}, LX/IIT;->A00()V

    .line 1806
    .line 1807
    .line 1808
    iget-boolean v0, v8, LX/IIT;->A05:Z

    .line 1809
    .line 1810
    if-nez v0, :cond_3c

    .line 1811
    .line 1812
    iget-object v11, v3, LX/IRC;->A0D:LX/I2o;

    .line 1813
    .line 1814
    if-eqz v11, :cond_33

    .line 1815
    .line 1816
    iget-wide v3, v8, LX/IIT;->A00:J

    .line 1817
    .line 1818
    sget-object v1, LX/HXW;->A00:LX/HXW;

    .line 1819
    .line 1820
    sget-object v0, LX/HYu;->A03:LX/HYu;

    .line 1821
    .line 1822
    invoke-virtual {v1, v0}, LX/HXW;->A00(LX/HYu;)Z

    .line 1823
    .line 1824
    .line 1825
    iget-object v7, v11, LX/I2o;->A02:LX/Iya;

    .line 1826
    .line 1827
    iget-object v1, v7, LX/Iya;->A06:LX/JuY;

    .line 1828
    .line 1829
    iget-object v0, v7, LX/Iya;->A05:LX/Iyc;

    .line 1830
    .line 1831
    if-eqz v0, :cond_2e

    .line 1832
    .line 1833
    iget-object v0, v0, LX/Iyc;->A01:LX/IWE;

    .line 1834
    .line 1835
    iget-object v13, v0, LX/IWE;->A02:LX/HXx;

    .line 1836
    .line 1837
    sget-object v0, LX/HXx;->A01:LX/HXx;

    .line 1838
    .line 1839
    if-ne v13, v0, :cond_2e

    .line 1840
    .line 1841
    const-wide/16 v13, 0x0

    .line 1842
    .line 1843
    cmp-long v0, v5, v13

    .line 1844
    .line 1845
    if-lez v0, :cond_2e

    .line 1846
    .line 1847
    move-wide v3, v5

    .line 1848
    :cond_2e
    const/4 v0, 0x1

    .line 1849
    if-nez v1, :cond_2f

    .line 1850
    .line 1851
    const-string v5, "AudioRecordingTrack"

    .line 1852
    .line 1853
    new-array v1, v0, [Ljava/lang/Object;

    .line 1854
    .line 1855
    invoke-static {v1, v12, v3, v4}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 1856
    .line 1857
    .line 1858
    const-string v0, "[DROP] Audio sample dropped at %d us, null synchronizer callback"

    .line 1859
    .line 1860
    invoke-static {v5, v0, v1}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    goto/16 :goto_13

    .line 1864
    .line 1865
    :cond_2f
    sget-object v16, LX/HXy;->A01:LX/HXy;

    .line 1866
    .line 1867
    const-wide/16 v13, 0x3e8

    .line 1868
    .line 1869
    mul-long v21, v3, v13

    .line 1870
    .line 1871
    mul-long v23, v5, v13

    .line 1872
    .line 1873
    move-object/from16 v19, v1

    .line 1874
    .line 1875
    move-object/from16 v20, v16

    .line 1876
    .line 1877
    invoke-interface/range {v19 .. v24}, LX/JuY;->ACs(LX/HXy;JJ)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v14

    .line 1881
    const-string v13, "[DROP] Audio sample dropped at %d us"

    .line 1882
    .line 1883
    if-eqz v14, :cond_32

    .line 1884
    .line 1885
    iget-object v11, v11, LX/I2o;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1886
    .line 1887
    invoke-virtual {v11, v12, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v11

    .line 1891
    if-eqz v11, :cond_30

    .line 1892
    .line 1893
    iget-object v14, v7, LX/Iya;->A0D:LX/IEh;

    .line 1894
    .line 1895
    const-string v11, "idAP"

    .line 1896
    .line 1897
    invoke-virtual {v14, v11}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v11, v7, LX/Iya;->A02:LX/I98;

    .line 1901
    .line 1902
    if-eqz v11, :cond_30

    .line 1903
    .line 1904
    iget-object v15, v7, LX/Iya;->A0F:LX/ITb;

    .line 1905
    .line 1906
    iget-boolean v11, v11, LX/I98;->A0G:Z

    .line 1907
    .line 1908
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v14

    .line 1912
    const-string v11, "isEffectOnDuringRecording"

    .line 1913
    .line 1914
    invoke-virtual {v15, v11, v14}, LX/ITb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    move-object/from16 v11, v16

    .line 1918
    .line 1919
    invoke-interface {v1, v11}, LX/JuY;->Bkh(LX/HXy;)V

    .line 1920
    .line 1921
    .line 1922
    :cond_30
    iget-boolean v1, v7, LX/Iya;->A0K:Z

    .line 1923
    .line 1924
    if-eqz v1, :cond_32

    .line 1925
    .line 1926
    iget-boolean v1, v7, LX/Iya;->A0J:Z

    .line 1927
    .line 1928
    if-nez v1, :cond_31

    .line 1929
    .line 1930
    iput-boolean v0, v7, LX/Iya;->A0J:Z

    .line 1931
    .line 1932
    iget-object v11, v7, LX/Iya;->A0F:LX/ITb;

    .line 1933
    .line 1934
    const-string v0, "recording_start_audio_first_to_encode"

    .line 1935
    .line 1936
    invoke-static {v11, v0}, LX/ITb;->A00(LX/ITb;Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    const-string v1, "first_encoded_audio_ts_us"

    .line 1940
    .line 1941
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    invoke-virtual {v11, v1, v0}, LX/ITb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    iget-object v0, v7, LX/Iya;->A02:LX/I98;

    .line 1949
    .line 1950
    if-eqz v0, :cond_31

    .line 1951
    .line 1952
    iget-wide v0, v0, LX/I98;->A01:J

    .line 1953
    .line 1954
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    const-string v0, "first_encoded_audio_lag_ms"

    .line 1959
    .line 1960
    invoke-virtual {v11, v0, v1}, LX/ITb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    :cond_31
    iget-object v5, v7, LX/Iya;->A01:LX/IyS;

    .line 1964
    .line 1965
    if-eqz v5, :cond_33

    .line 1966
    .line 1967
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    iget-object v0, v5, LX/IyS;->A03:Landroid/os/Handler;

    .line 1972
    .line 1973
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    if-ne v1, v0, :cond_3a

    .line 1978
    .line 1979
    iget-object v0, v5, LX/IyS;->A0B:Ljava/lang/Integer;

    .line 1980
    .line 1981
    if-ne v0, v10, :cond_33
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1982
    .line 1983
    :try_start_19
    move-object/from16 v0, v18

    .line 1984
    .line 1985
    iput v9, v0, LX/JD7;->A00:I

    .line 1986
    .line 1987
    iput-wide v3, v0, LX/JD7;->A01:J

    .line 1988
    .line 1989
    invoke-virtual/range {v18 .. v18}, LX/JD7;->A00()V

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v5, v12}, LX/IyS;->A00(LX/IyS;Z)V

    .line 1993
    .line 1994
    .line 1995
    goto :goto_13
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1996
    :cond_32
    :try_start_1a
    const-string v1, "AudioRecordingTrack"

    .line 1997
    .line 1998
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    invoke-static {v0, v1, v13}, LX/062;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    goto :goto_13

    .line 2006
    :catch_6
    move-exception v3

    .line 2007
    iget-object v1, v5, LX/IyS;->A05:LX/IEh;

    .line 2008
    .line 2009
    const-string v0, "idAEe2"

    .line 2010
    .line 2011
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    iget-object v0, v5, LX/IyS;->A07:LX/ICK;

    .line 2015
    .line 2016
    invoke-virtual {v0, v3}, LX/ICK;->A00(Ljava/lang/Exception;)V

    .line 2017
    .line 2018
    .line 2019
    :cond_33
    :goto_13
    iget-wide v5, v8, LX/IIT;->A00:J

    .line 2020
    .line 2021
    int-to-long v3, v9

    .line 2022
    const-wide/32 v0, 0xac44

    .line 2023
    .line 2024
    .line 2025
    const-wide/16 v9, 0x2

    .line 2026
    .line 2027
    div-long/2addr v3, v9

    .line 2028
    move/from16 v7, v17

    .line 2029
    .line 2030
    int-to-long v9, v7

    .line 2031
    div-long/2addr v3, v9

    .line 2032
    invoke-static {v3, v4, v0, v1}, LX/Gi1;->A0K(JJ)J

    .line 2033
    .line 2034
    .line 2035
    move-result-wide v0

    .line 2036
    add-long/2addr v5, v0

    .line 2037
    iput-wide v5, v8, LX/IIT;->A00:J

    .line 2038
    .line 2039
    goto/16 :goto_15

    .line 2040
    .line 2041
    :cond_34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    const-string v0, "onDataAvailable() must be invoked on the same thread as the other methods. Looper: "

    .line 2046
    .line 2047
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2048
    .line 2049
    .line 2050
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2055
    .line 2056
    .line 2057
    const-string v0, " Expected: "

    .line 2058
    .line 2059
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    .line 2069
    invoke-static {v1}, LX/Abq;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    goto :goto_14

    .line 2074
    :cond_35
    iget-object v1, v7, LX/If3;->A0C:LX/IEh;

    .line 2075
    .line 2076
    if-nez v9, :cond_36

    .line 2077
    .line 2078
    const-string v0, "oerAR"

    .line 2079
    .line 2080
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-static {v7}, LX/If3;->A01(LX/If3;)LX/I98;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v5

    .line 2087
    if-eqz v5, :cond_3c

    .line 2088
    .line 2089
    iget-wide v3, v5, LX/I98;->A06:J

    .line 2090
    .line 2091
    const-wide/16 v0, 0x1

    .line 2092
    .line 2093
    add-long/2addr v3, v0

    .line 2094
    iput-wide v3, v5, LX/I98;->A06:J

    .line 2095
    .line 2096
    goto :goto_15

    .line 2097
    :cond_36
    const-string v0, "oreAR"

    .line 2098
    .line 2099
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-static {v7}, LX/If3;->A01(LX/If3;)LX/I98;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v5

    .line 2106
    if-eqz v5, :cond_37

    .line 2107
    .line 2108
    iget-wide v0, v5, LX/I98;->A09:J

    .line 2109
    .line 2110
    const-wide/16 v3, 0x1

    .line 2111
    .line 2112
    add-long/2addr v0, v3

    .line 2113
    iput-wide v0, v5, LX/I98;->A09:J

    .line 2114
    .line 2115
    :cond_37
    const/4 v0, -0x3

    .line 2116
    const/16 v4, 0x55f3

    .line 2117
    .line 2118
    if-ne v9, v0, :cond_38

    .line 2119
    .line 2120
    const/16 v4, 0x55f4

    .line 2121
    .line 2122
    :cond_38
    new-array v0, v8, [Ljava/lang/Object;

    .line 2123
    .line 2124
    invoke-static {v0, v9, v12}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 2125
    .line 2126
    .line 2127
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    const/4 v1, 0x0

    .line 2132
    const-string v0, "Failure to read input data, bytesRead=%d"

    .line 2133
    .line 2134
    invoke-static {v1, v0, v3}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    new-instance v1, LX/H36;

    .line 2139
    .line 2140
    invoke-direct {v1, v4, v0}, LX/H36;-><init>(ILjava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-static {v7, v1}, LX/If3;->A03(LX/If3;LX/H36;)V

    .line 2144
    .line 2145
    .line 2146
    iget-object v0, v7, LX/If3;->A09:LX/IIT;

    .line 2147
    .line 2148
    invoke-virtual {v0, v1}, LX/IIT;->A02(LX/H36;)V

    .line 2149
    .line 2150
    .line 2151
    goto :goto_15

    .line 2152
    :cond_39
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    goto :goto_14

    .line 2157
    :cond_3a
    iget-object v1, v5, LX/IyS;->A05:LX/IEh;

    .line 2158
    .line 2159
    const-string v0, "idAEe1"

    .line 2160
    .line 2161
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    const-string v0, "inputData must be invoked on the same thread as the other methods"

    .line 2165
    .line 2166
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    :goto_14
    throw v0

    .line 2171
    :cond_3b
    iget-object v1, v0, LX/IRC;->A08:LX/ITb;

    .line 2172
    .line 2173
    invoke-static {v0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 2174
    .line 2175
    .line 2176
    move-result-wide v10

    .line 2177
    const-string v0, "Attempted to fill audio buffer with no audio pipeline present"

    .line 2178
    .line 2179
    new-instance v4, LX/H36;

    .line 2180
    .line 2181
    invoke-direct {v4, v0}, LX/H36;-><init>(Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    const-string v8, "high"

    .line 2185
    .line 2186
    const-string v9, "onInputBufferReady"

    .line 2187
    .line 2188
    const-string v5, "inprogress_recording_audio_failure"

    .line 2189
    .line 2190
    const-string v6, "LegacyAudioPipeline"

    .line 2191
    .line 2192
    const-string v7, ""

    .line 2193
    .line 2194
    iget-object v3, v1, LX/ITb;->A00:LX/K0Z;

    .line 2195
    .line 2196
    invoke-interface/range {v3 .. v11}, LX/K0Z;->BBG(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 2197
    .line 2198
    .line 2199
    :cond_3c
    :goto_15
    :try_start_1b
    invoke-virtual/range {v18 .. v18}, LX/JD7;->close()V

    .line 2200
    .line 2201
    .line 2202
    goto :goto_17
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    .line 2203
    :catchall_7
    move-exception v1

    .line 2204
    :try_start_1c
    invoke-virtual/range {v18 .. v18}, LX/JD7;->close()V

    .line 2205
    .line 2206
    .line 2207
    goto :goto_16
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 2208
    :catchall_8
    move-exception v0

    .line 2209
    :try_start_1d
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2210
    .line 2211
    .line 2212
    :goto_16
    throw v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7

    .line 2213
    :catch_7
    move-exception v3

    .line 2214
    iget-object v1, v2, LX/IyS;->A05:LX/IEh;

    .line 2215
    .line 2216
    const-string v0, "rARe"

    .line 2217
    .line 2218
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    iget-object v0, v2, LX/IyS;->A07:LX/ICK;

    .line 2222
    .line 2223
    invoke-virtual {v0, v3}, LX/ICK;->A00(Ljava/lang/Exception;)V

    .line 2224
    .line 2225
    .line 2226
    :cond_3d
    :goto_17
    iget-object v1, v2, LX/IyS;->A03:Landroid/os/Handler;

    .line 2227
    .line 2228
    iget-object v0, v2, LX/IyS;->A08:Ljava/lang/Runnable;

    .line 2229
    .line 2230
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2231
    .line 2232
    .line 2233
    return-void

    .line 2234
    :catchall_9
    move-exception v0

    .line 2235
    :try_start_1e
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 2236
    throw v0

    .line 2237
    :cond_3e
    iget-object v0, v4, LX/IuX;->A0U:LX/ITp;

    .line 2238
    .line 2239
    invoke-virtual {v0}, LX/ITp;->A00()V

    .line 2240
    .line 2241
    .line 2242
    iget-object v0, v4, LX/IuX;->A0H:[LX/IuC;

    .line 2243
    .line 2244
    array-length v7, v0

    .line 2245
    new-array v6, v7, [LX/Ilv;

    .line 2246
    .line 2247
    new-array v0, v7, [Z

    .line 2248
    .line 2249
    iput-object v0, v4, LX/IuX;->A0K:[Z

    .line 2250
    .line 2251
    new-array v0, v7, [Z

    .line 2252
    .line 2253
    iput-object v0, v4, LX/IuX;->A0I:[Z

    .line 2254
    .line 2255
    new-array v0, v7, [Z

    .line 2256
    .line 2257
    iput-object v0, v4, LX/IuX;->A0J:[Z

    .line 2258
    .line 2259
    iget-object v0, v4, LX/IuX;->A07:LX/Jtb;

    .line 2260
    .line 2261
    invoke-interface {v0}, LX/Jtb;->AXO()J

    .line 2262
    .line 2263
    .line 2264
    move-result-wide v0

    .line 2265
    iput-wide v0, v4, LX/IuX;->A03:J

    .line 2266
    .line 2267
    const/4 v5, 0x0

    .line 2268
    :goto_18
    const/4 v3, 0x1

    .line 2269
    if-ge v5, v7, :cond_41

    .line 2270
    .line 2271
    iget-object v0, v4, LX/IuX;->A0H:[LX/IuC;

    .line 2272
    .line 2273
    aget-object v0, v0, v5

    .line 2274
    .line 2275
    iget-object v1, v0, LX/IuC;->A09:LX/ITP;

    .line 2276
    .line 2277
    monitor-enter v1

    .line 2278
    :try_start_1f
    iget-boolean v0, v1, LX/ITP;->A08:Z

    .line 2279
    .line 2280
    if-eqz v0, :cond_3f

    .line 2281
    .line 2282
    goto :goto_19

    .line 2283
    :cond_3f
    iget-object v2, v1, LX/ITP;->A07:LX/ImR;

    .line 2284
    .line 2285
    goto :goto_1a

    .line 2286
    :goto_19
    const/4 v2, 0x0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 2287
    :goto_1a
    monitor-exit v1

    .line 2288
    new-array v1, v3, [LX/ImR;

    .line 2289
    .line 2290
    aput-object v2, v1, v8

    .line 2291
    .line 2292
    new-instance v0, LX/Ilv;

    .line 2293
    .line 2294
    invoke-direct {v0, v1}, LX/Ilv;-><init>([LX/ImR;)V

    .line 2295
    .line 2296
    .line 2297
    aput-object v0, v6, v5

    .line 2298
    .line 2299
    iget-object v1, v2, LX/ImR;->A0S:Ljava/lang/String;

    .line 2300
    .line 2301
    const-string/jumbo v0, "video"

    .line 2302
    .line 2303
    .line 2304
    invoke-static {v1, v0}, LX/Gi0;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v0

    .line 2308
    if-nez v0, :cond_40

    .line 2309
    .line 2310
    const-string v0, "audio"

    .line 2311
    .line 2312
    invoke-static {v1, v0}, LX/Gi0;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v0

    .line 2316
    if-nez v0, :cond_40

    .line 2317
    .line 2318
    const/4 v3, 0x0

    .line 2319
    :cond_40
    iget-object v0, v4, LX/IuX;->A0K:[Z

    .line 2320
    .line 2321
    aput-boolean v3, v0, v5

    .line 2322
    .line 2323
    iget-boolean v0, v4, LX/IuX;->A0A:Z

    .line 2324
    .line 2325
    or-int/2addr v3, v0

    .line 2326
    iput-boolean v3, v4, LX/IuX;->A0A:Z

    .line 2327
    .line 2328
    add-int/lit8 v5, v5, 0x1

    .line 2329
    .line 2330
    goto :goto_18

    .line 2331
    :catchall_a
    move-exception v0

    .line 2332
    :try_start_20
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 2333
    throw v0

    .line 2334
    :cond_41
    new-instance v0, LX/Ilx;

    .line 2335
    .line 2336
    invoke-direct {v0, v6}, LX/Ilx;-><init>([LX/Ilv;)V

    .line 2337
    .line 2338
    .line 2339
    iput-object v0, v4, LX/IuX;->A09:LX/Ilx;

    .line 2340
    .line 2341
    iput-boolean v3, v4, LX/IuX;->A0E:Z

    .line 2342
    .line 2343
    iget-object v3, v4, LX/IuX;->A0R:LX/GwS;

    .line 2344
    .line 2345
    iget-wide v1, v4, LX/IuX;->A03:J

    .line 2346
    .line 2347
    iget-object v0, v4, LX/IuX;->A07:LX/Jtb;

    .line 2348
    .line 2349
    invoke-interface {v0}, LX/Jtb;->B7L()Z

    .line 2350
    .line 2351
    .line 2352
    move-result v0

    .line 2353
    invoke-virtual {v3, v1, v2, v0}, LX/GwS;->A07(JZ)V

    .line 2354
    .line 2355
    .line 2356
    iget-object v0, v4, LX/IuX;->A08:LX/Jz7;

    .line 2357
    .line 2358
    invoke-interface {v0, v4}, LX/Jz7;->Baq(LX/Jz8;)V

    .line 2359
    .line 2360
    .line 2361
    return-void

    .line 2362
    :catchall_b
    move-exception v4

    .line 2363
    if-eqz v8, :cond_42

    .line 2364
    .line 2365
    :try_start_21
    monitor-enter v7
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8

    .line 2366
    :try_start_22
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2367
    .line 2368
    .line 2369
    monitor-exit v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 2370
    throw v4

    .line 2371
    :catchall_c
    :try_start_23
    move-exception v0

    .line 2372
    monitor-exit v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 2373
    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8

    .line 2374
    :catch_8
    move-exception v3

    .line 2375
    const-string v2, "MediaCodecPoolOptimized"

    .line 2376
    .line 2377
    const-string v1, "error-while-release-codec-from-set-finally: %s"

    .line 2378
    .line 2379
    new-array v0, v6, [Ljava/lang/Object;

    .line 2380
    .line 2381
    invoke-static {v3, v0, v5}, LX/Ghz;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 2382
    .line 2383
    .line 2384
    invoke-static {v1, v2, v0}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2385
    .line 2386
    .line 2387
    :cond_42
    throw v4

    .line 2388
    :goto_1b
    :try_start_25
    iget-object v0, v3, LX/IaS;->A02:Ljava/util/Set;

    .line 2389
    .line 2390
    invoke-static {v0}, LX/Ghy;->A0n(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2395
    .line 2396
    .line 2397
    move-result v0

    .line 2398
    if-eqz v0, :cond_45

    .line 2399
    .line 2400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    check-cast v0, LX/Joy;

    .line 2405
    .line 2406
    invoke-interface {v0, v2}, LX/Joy;->onResult(Ljava/lang/Object;)V

    .line 2407
    .line 2408
    .line 2409
    goto :goto_1c
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 2410
    :catchall_d
    move-exception v0

    .line 2411
    :try_start_26
    monitor-exit v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 2412
    throw v0

    .line 2413
    :cond_43
    iget-object v2, v0, LX/ITo;->A01:Ljava/lang/Throwable;

    .line 2414
    .line 2415
    monitor-enter v3

    .line 2416
    :try_start_27
    iget-object v0, v3, LX/IaS;->A01:Ljava/util/Set;

    .line 2417
    .line 2418
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2423
    .line 2424
    .line 2425
    move-result v0

    .line 2426
    if-eqz v0, :cond_44

    .line 2427
    .line 2428
    const-string v0, "Lottie encountered an error but no failure listener was added:"

    .line 2429
    .line 2430
    invoke-static {v0, v2}, LX/IKU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2431
    .line 2432
    .line 2433
    goto :goto_1e

    .line 2434
    :cond_44
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v1

    .line 2438
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2439
    .line 2440
    .line 2441
    move-result v0

    .line 2442
    if-eqz v0, :cond_45

    .line 2443
    .line 2444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    check-cast v0, LX/Joy;

    .line 2449
    .line 2450
    invoke-interface {v0, v2}, LX/Joy;->onResult(Ljava/lang/Object;)V

    .line 2451
    .line 2452
    .line 2453
    goto :goto_1d
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    .line 2454
    :cond_45
    :goto_1e
    monitor-exit v3

    .line 2455
    return-void

    .line 2456
    :catchall_e
    move-exception v0

    .line 2457
    :try_start_28
    monitor-exit v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 2458
    throw v0

    .line 2459
    :goto_1f
    :try_start_29
    iget-object v0, v2, LX/Glu;->A0f:Ljava/util/concurrent/Semaphore;

    .line 2460
    .line 2461
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2462
    .line 2463
    .line 2464
    iget-object v0, v2, LX/Glu;->A0d:LX/Gld;

    .line 2465
    .line 2466
    invoke-virtual {v0}, LX/Gld;->A00()F

    .line 2467
    .line 2468
    .line 2469
    move-result v0

    .line 2470
    invoke-virtual {v1, v0}, LX/ItA;->A0A(F)V

    .line 2471
    .line 2472
    .line 2473
    sget-boolean v0, LX/Glu;->A0j:Z

    .line 2474
    .line 2475
    if-eqz v0, :cond_47

    .line 2476
    .line 2477
    iget-boolean v0, v2, LX/Glu;->A0V:Z

    .line 2478
    .line 2479
    if-eqz v0, :cond_47

    .line 2480
    .line 2481
    iget-object v1, v2, LX/Glu;->A0C:Landroid/os/Handler;

    .line 2482
    .line 2483
    if-nez v1, :cond_46

    .line 2484
    .line 2485
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v1

    .line 2489
    iput-object v1, v2, LX/Glu;->A0C:Landroid/os/Handler;

    .line 2490
    .line 2491
    const/16 v0, 0x17

    .line 2492
    .line 2493
    invoke-static {v2, v0}, LX/JIZ;->A00(Ljava/lang/Object;I)LX/JIZ;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    iput-object v0, v2, LX/Glu;->A0N:Ljava/lang/Runnable;

    .line 2498
    .line 2499
    :cond_46
    iget-object v0, v2, LX/Glu;->A0N:Ljava/lang/Runnable;

    .line 2500
    .line 2501
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_29} :catch_9
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 2502
    .line 2503
    .line 2504
    :catch_9
    :cond_47
    iget-object v0, v2, LX/Glu;->A0f:Ljava/util/concurrent/Semaphore;

    .line 2505
    .line 2506
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2507
    .line 2508
    .line 2509
    return-void

    .line 2510
    :catchall_f
    move-exception v1

    .line 2511
    iget-object v0, v2, LX/Glu;->A0f:Ljava/util/concurrent/Semaphore;

    .line 2512
    .line 2513
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2514
    .line 2515
    .line 2516
    throw v1

    .line 2517
    :goto_20
    :try_start_2a
    iget v0, v6, LX/Ipl;->A00:I

    .line 2518
    .line 2519
    if-ne v0, v2, :cond_48

    .line 2520
    .line 2521
    iget-object v0, v6, LX/Ipl;->A07:Ljava/lang/String;

    .line 2522
    .line 2523
    if-eqz v0, :cond_48

    .line 2524
    .line 2525
    goto :goto_23

    .line 2526
    :cond_48
    iput v2, v6, LX/Ipl;->A00:I

    .line 2527
    .line 2528
    const/4 v0, 0x1

    .line 2529
    if-eq v2, v0, :cond_4c

    .line 2530
    .line 2531
    if-eqz v2, :cond_4c

    .line 2532
    .line 2533
    const/16 v0, 0x8

    .line 2534
    .line 2535
    if-eq v2, v0, :cond_4c

    .line 2536
    .line 2537
    iget-object v0, v6, LX/Ipl;->A07:Ljava/lang/String;

    .line 2538
    .line 2539
    if-nez v0, :cond_49

    .line 2540
    .line 2541
    iget-object v1, v6, LX/Ipl;->A09:Landroid/content/Context;

    .line 2542
    .line 2543
    if-eqz v1, :cond_4b

    .line 2544
    .line 2545
    const-string v0, "phone"

    .line 2546
    .line 2547
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2552
    .line 2553
    if-eqz v0, :cond_4b

    .line 2554
    .line 2555
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v0

    .line 2563
    if-nez v0, :cond_4b

    .line 2564
    .line 2565
    :goto_21
    invoke-static {v1}, LX/IXS;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    iput-object v0, v6, LX/Ipl;->A07:Ljava/lang/String;

    .line 2570
    .line 2571
    :cond_49
    invoke-static {v6, v2}, LX/Ipl;->A00(LX/Ipl;I)J

    .line 2572
    .line 2573
    .line 2574
    move-result-wide v10

    .line 2575
    iput-wide v10, v6, LX/Ipl;->A02:J

    .line 2576
    .line 2577
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2578
    .line 2579
    .line 2580
    move-result-wide v2

    .line 2581
    iget v0, v6, LX/Ipl;->A01:I

    .line 2582
    .line 2583
    if-lez v0, :cond_4a

    .line 2584
    .line 2585
    iget-wide v4, v6, LX/Ipl;->A04:J

    .line 2586
    .line 2587
    sub-long v0, v2, v4

    .line 2588
    .line 2589
    long-to-int v7, v0

    .line 2590
    :goto_22
    iget-wide v8, v6, LX/Ipl;->A03:J

    .line 2591
    .line 2592
    invoke-static/range {v6 .. v11}, LX/Ipl;->A01(LX/Ipl;IJJ)V

    .line 2593
    .line 2594
    .line 2595
    iput-wide v2, v6, LX/Ipl;->A04:J

    .line 2596
    .line 2597
    const-wide/16 v0, 0x0

    .line 2598
    .line 2599
    iput-wide v0, v6, LX/Ipl;->A03:J

    .line 2600
    .line 2601
    iput-wide v0, v6, LX/Ipl;->A05:J

    .line 2602
    .line 2603
    iput-wide v0, v6, LX/Ipl;->A06:J

    .line 2604
    .line 2605
    iget-object v1, v6, LX/Ipl;->A0A:LX/IUN;

    .line 2606
    .line 2607
    iget-object v0, v1, LX/IUN;->A04:Ljava/util/ArrayList;

    .line 2608
    .line 2609
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2610
    .line 2611
    .line 2612
    const/4 v0, -0x1

    .line 2613
    iput v0, v1, LX/IUN;->A00:I

    .line 2614
    .line 2615
    const/4 v0, 0x0

    .line 2616
    iput v0, v1, LX/IUN;->A01:I

    .line 2617
    .line 2618
    iput v0, v1, LX/IUN;->A02:I

    .line 2619
    .line 2620
    goto :goto_23

    .line 2621
    :cond_4a
    const/4 v7, 0x0

    .line 2622
    goto :goto_22

    .line 2623
    :cond_4b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    goto :goto_21
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 2632
    :cond_4c
    :goto_23
    monitor-exit v6

    .line 2633
    return-void

    .line 2634
    :catchall_10
    move-exception v0

    .line 2635
    :try_start_2b
    monitor-exit v6
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    .line 2636
    throw v0

    .line 2637
    nop

    .line 2638
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_13
        :pswitch_12
        :pswitch_27
        :pswitch_26
        :pswitch_11
        :pswitch_10
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_24
        :pswitch_23
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_1f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_7
        :pswitch_6
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_5
        :pswitch_16
        :pswitch_4
        :pswitch_3
        :pswitch_15
        :pswitch_2
        :pswitch_14
        :pswitch_1
    .end packed-switch

    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method
