.class public LX/JIS;
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
    iput p2, p0, LX/JIS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/JIS;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/JIS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Gms;

    .line 8
    .line 9
    iget-object v0, v0, LX/Gms;->A04:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Jum;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/Jum;->BcG()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/IfQ;

    .line 26
    .line 27
    iget-boolean v0, v2, LX/IfQ;->A07:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/IfQ;->A02:LX/IWs;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/IWs;->A07()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v2}, LX/IfQ;->A01(LX/IfQ;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/IfQ;->A0C:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0NI;

    .line 48
    .line 49
    const/16 v0, 0x2f

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, LX/JIS;->A00(LX/0NI;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/ref/Reference;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/IfQ;

    .line 63
    .line 64
    iget-object v0, v0, LX/IfQ;->A05:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/JvZ;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v0}, LX/JvZ;->BZm()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/IfQ;

    .line 83
    .line 84
    iget-object v0, v0, LX/IfQ;->A04:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/JrG;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    sget-object v0, LX/HTK;->A00:LX/HTK;

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/JrG;->BWy(LX/Hfs;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/IfQ;

    .line 105
    .line 106
    iget-object v0, v0, LX/IfQ;->A05:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/JvZ;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-interface {v0}, LX/JvZ;->BZs()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_6
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/ref/Reference;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/JvZ;

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-interface {v1, v0}, LX/JvZ;->BWz(LX/00h;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    iget-object v4, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 142
    .line 143
    iget-object v3, v4, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1A:Landroid/widget/ImageView;

    .line 144
    .line 145
    if-eqz v3, :cond_0

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    check-cast v2, Landroid/view/ViewGroup;

    .line 157
    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1A:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    iput-object v1, v4, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1A:Landroid/widget/ImageView;

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_8
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/GnZ;

    .line 177
    .line 178
    iget-object v0, v0, LX/GnZ;->A05:LX/JrF;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-interface {v0}, LX/JrF;->BOm()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_9
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/GnY;

    .line 189
    .line 190
    iget-object v0, v0, LX/GnY;->A05:LX/JrE;

    .line 191
    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-interface {v0}, LX/JrE;->BOm()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_a
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/Gms;

    .line 201
    .line 202
    iget-object v0, v0, LX/Gms;->A04:Ljava/lang/ref/WeakReference;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/Jum;

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-interface {v0}, LX/Jum;->BcH()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_b
    iget-object v3, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, LX/Gms;

    .line 219
    .line 220
    iget-object v0, v3, LX/Gms;->A00:LX/IWg;

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    if-nez v0, :cond_0

    .line 224
    .line 225
    new-instance v2, LX/JBf;

    .line 226
    .line 227
    invoke-direct {v2}, LX/JBf;-><init>()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :pswitch_c
    iget-object v1, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LX/J8b;

    .line 235
    .line 236
    iget-object v3, v1, LX/J8b;->A00:Landroid/app/Activity;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_0

    .line 243
    .line 244
    instance-of v0, v3, LX/0M7;

    .line 245
    .line 246
    if-eqz v0, :cond_14

    .line 247
    .line 248
    check-cast v3, LX/0M7;

    .line 249
    .line 250
    if-eqz v3, :cond_14

    .line 251
    .line 252
    const v2, 0x7f12111c

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, LX/J8b;->A01:LX/0E2;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/0E2;->A07()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const v1, 0x7f120dfc

    .line 262
    .line 263
    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    const v1, 0x7f120dfb

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :pswitch_d
    iget-object v1, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LX/J8b;

    .line 273
    .line 274
    iget-object v3, v1, LX/J8b;->A00:Landroid/app/Activity;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_0

    .line 281
    .line 282
    instance-of v0, v3, LX/0M7;

    .line 283
    .line 284
    if-eqz v0, :cond_15

    .line 285
    .line 286
    check-cast v3, LX/0M7;

    .line 287
    .line 288
    if-eqz v3, :cond_15

    .line 289
    .line 290
    const v2, 0x7f12111c

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, LX/J8b;->A01:LX/0E2;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/0E2;->A07()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const v1, 0x7f120dfe

    .line 300
    .line 301
    .line 302
    if-eqz v0, :cond_3

    .line 303
    .line 304
    const v1, 0x7f120dfd

    .line 305
    .line 306
    .line 307
    :cond_3
    :goto_1
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v3, v0, v2, v1}, LX/0M7;->B9K([Ljava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_e
    iget-object v3, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, LX/0BB;

    .line 318
    .line 319
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 320
    .line 321
    monitor-enter v3

    .line 322
    :try_start_0
    iget-boolean v2, v3, LX/0BB;->A06:Z

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    const/4 v0, 0x0

    .line 326
    if-eqz v2, :cond_4

    .line 327
    .line 328
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v3, LX/0BB;->A0R:Ljava/lang/Integer;

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    :cond_4
    monitor-exit v3

    .line 336
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 337
    .line 338
    invoke-static {v3, v1}, LX/0BB;->A04(LX/0BB;Z)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_f
    iget-object v1, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, LX/0k4;

    .line 345
    .line 346
    const/16 v0, 0x1358

    .line 347
    .line 348
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, LX/J8W;

    .line 353
    .line 354
    const/16 v0, 0x1356

    .line 355
    .line 356
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.analytics.WAFalcoProxyLogger"

    .line 361
    .line 362
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    check-cast v6, LX/Gkx;

    .line 366
    .line 367
    invoke-virtual {v7, v1}, LX/J8W;->A02(LX/0k4;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v6, LX/Gkx;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 371
    .line 372
    invoke-static {v0}, LX/87V;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_0

    .line 377
    .line 378
    iget-object v1, v6, LX/Gkx;->A00:LX/K0w;

    .line 379
    .line 380
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.analytics.WABufferingLogger"

    .line 381
    .line 382
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    check-cast v1, LX/Gkw;

    .line 386
    .line 387
    iget-object v0, v1, LX/Gkw;->A01:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_16

    .line 398
    .line 399
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, LX/Gky;

    .line 404
    .line 405
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string/jumbo v0, "wa:events_flushed_from_buffer:"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget-object v3, v4, LX/Gky;->A01:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-wide/16 v0, 0x1

    .line 422
    .line 423
    invoke-virtual {v6, v2, v0, v1}, LX/Gkx;->ABv(Ljava/lang/String;J)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v4, LX/Gky;->A02:Ljava/util/Map;

    .line 427
    .line 428
    iget-object v0, v4, LX/Gky;->A00:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 429
    .line 430
    invoke-virtual {v7, v0, v3, v1}, LX/J8W;->BAm(Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Ljava/util/Map;)V

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :pswitch_10
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/J8R;

    .line 437
    .line 438
    iget-object v0, v0, LX/J8R;->A00:LX/9ot;

    .line 439
    .line 440
    invoke-virtual {v0}, LX/9ot;->A06()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_11
    iget-object v4, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v4, LX/IHE;

    .line 447
    .line 448
    :try_start_1
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 449
    .line 450
    const-string/jumbo v0, "warmupVoiceEmbodimentShaderOnWorkerThread"

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/16 v0, 0xa

    .line 457
    .line 458
    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 459
    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    const-string v0, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    .line 467
    .line 468
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    check-cast v8, Ljavax/microedition/khronos/egl/EGL10;

    .line 472
    .line 473
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-interface {v8, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    const/4 v6, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 480
    :try_start_3
    new-array v0, v6, [I

    .line 481
    .line 482
    invoke-interface {v8, v9, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_9

    .line 487
    .line 488
    const/4 v12, 0x1

    .line 489
    new-array v13, v12, [I

    .line 490
    .line 491
    new-array v11, v12, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    aput-object v1, v11, v2

    .line 495
    .line 496
    const/16 v0, 0xf

    .line 497
    .line 498
    new-array v10, v0, [I

    .line 499
    .line 500
    const/16 v0, 0x3040

    .line 501
    .line 502
    aput v0, v10, v2

    .line 503
    .line 504
    const/4 v5, 0x4

    .line 505
    aput v5, v10, v12

    .line 506
    .line 507
    const/16 v0, 0x3024

    .line 508
    .line 509
    aput v0, v10, v6

    .line 510
    .line 511
    const/4 v1, 0x3

    .line 512
    const/16 v7, 0x8

    .line 513
    .line 514
    aput v7, v10, v1

    .line 515
    .line 516
    const/16 v0, 0x3023

    .line 517
    .line 518
    aput v0, v10, v5

    .line 519
    .line 520
    const/4 v0, 0x5

    .line 521
    aput v7, v10, v0

    .line 522
    .line 523
    const/4 v5, 0x6

    .line 524
    const/16 v0, 0x3022

    .line 525
    .line 526
    aput v0, v10, v5

    .line 527
    .line 528
    const/4 v0, 0x7

    .line 529
    aput v7, v10, v0

    .line 530
    .line 531
    const/16 v0, 0x3021

    .line 532
    .line 533
    aput v0, v10, v7

    .line 534
    .line 535
    const/16 v0, 0x9

    .line 536
    .line 537
    aput v7, v10, v0

    .line 538
    .line 539
    const/16 v0, 0x3025

    .line 540
    .line 541
    invoke-static {v10, v0, v2}, LX/Ghz;->A1P([III)V

    .line 542
    .line 543
    .line 544
    const/16 v5, 0xc

    .line 545
    .line 546
    const/16 v0, 0x3026

    .line 547
    .line 548
    aput v0, v10, v5

    .line 549
    .line 550
    const/16 v0, 0xd

    .line 551
    .line 552
    aput v2, v10, v0

    .line 553
    .line 554
    const/16 v0, 0xe

    .line 555
    .line 556
    const/16 v7, 0x3038

    .line 557
    .line 558
    aput v7, v10, v0

    .line 559
    .line 560
    invoke-interface/range {v8 .. v13}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 561
    .line 562
    .line 563
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 564
    :try_start_4
    const-string v5, "eglChooseConfig failed"

    .line 565
    .line 566
    if-eqz v0, :cond_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 567
    .line 568
    :try_start_5
    aget v0, v13, v2

    .line 569
    .line 570
    if-eqz v0, :cond_8

    .line 571
    .line 572
    new-array v1, v1, [I

    .line 573
    .line 574
    const/16 v0, 0x3098

    .line 575
    .line 576
    aput v0, v1, v2

    .line 577
    .line 578
    aput v6, v1, v12

    .line 579
    .line 580
    aput v7, v1, v6

    .line 581
    .line 582
    aget-object v0, v11, v2

    .line 583
    .line 584
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 585
    .line 586
    invoke-interface {v8, v9, v0, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_7

    .line 595
    .line 596
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 597
    .line 598
    invoke-interface {v8, v9, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_a

    .line 603
    .line 604
    invoke-static {v4}, LX/Ic1;->A01(LX/IHE;)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 609
    .line 610
    :try_start_6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 611
    .line 612
    .line 613
    :cond_5
    if-eqz v9, :cond_6

    .line 614
    .line 615
    invoke-interface {v8, v9, v1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 616
    .line 617
    .line 618
    if-eqz v3, :cond_6

    .line 619
    .line 620
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_6

    .line 625
    .line 626
    invoke-interface {v8, v9, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 627
    .line 628
    .line 629
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 630
    .line 631
    .line 632
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 633
    :cond_7
    :try_start_7
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    goto :goto_3

    .line 638
    :cond_8
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto :goto_3

    .line 643
    :cond_9
    const-string v0, "eglInitialize failed"

    .line 644
    .line 645
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    goto :goto_3

    .line 650
    :cond_a
    const-string v0, "eglMakeCurrent failed"

    .line 651
    .line 652
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :goto_3
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 657
    :catchall_0
    move-exception v2

    .line 658
    if-eqz v9, :cond_b

    .line 659
    .line 660
    :try_start_8
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 661
    .line 662
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 663
    .line 664
    invoke-interface {v8, v9, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 665
    .line 666
    .line 667
    if-eqz v3, :cond_b

    .line 668
    .line 669
    goto :goto_4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 670
    :catchall_1
    move-exception v2

    .line 671
    goto :goto_5

    .line 672
    :goto_4
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_b

    .line 677
    .line 678
    invoke-interface {v8, v9, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 679
    .line 680
    .line 681
    :cond_b
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 682
    .line 683
    .line 684
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 685
    :catch_0
    move-exception v1

    .line 686
    const-string v0, "VoiceEmbodimentView: warmupVoiceEmbodimentShader failed"

    .line 687
    .line 688
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_12
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 695
    .line 696
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0C(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_13
    iget-object v1, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, LX/JsQ;

    .line 703
    .line 704
    sget-object v0, LX/IOl;->A01:LX/IGF;

    .line 705
    .line 706
    invoke-interface {v1, v0}, LX/JsQ;->BKn(LX/IGF;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_14
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, LX/JsQ;

    .line 713
    .line 714
    invoke-interface {v0}, LX/JsQ;->Bh0()V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_15
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LX/J9P;

    .line 721
    .line 722
    invoke-static {v0}, LX/J9P;->A02(LX/J9P;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_16
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LX/J8b;

    .line 729
    .line 730
    invoke-static {v0}, LX/J8b;->A00(LX/J8b;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_17
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LX/J8b;

    .line 737
    .line 738
    invoke-static {v0}, LX/J8b;->A01(LX/J8b;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_18
    iget-object v1, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, LX/0ka;

    .line 745
    .line 746
    iget-object v0, v1, LX/0ka;->A01:LX/IWs;

    .line 747
    .line 748
    if-eqz v0, :cond_c

    .line 749
    .line 750
    invoke-virtual {v0}, LX/IWs;->A06()V

    .line 751
    .line 752
    .line 753
    :cond_c
    const/4 v0, 0x0

    .line 754
    iput-object v0, v1, LX/0ka;->A01:LX/IWs;

    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_19
    const/4 v0, -0x4

    .line 758
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 759
    .line 760
    .line 761
    invoke-static {}, Lcom/whatsapp/infra/core/util/NativeUtils;->mprotectCode()V

    .line 762
    .line 763
    .line 764
    const/4 v0, 0x0

    .line 765
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_1a
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LX/J9g;

    .line 772
    .line 773
    iget-object v1, v0, LX/J9g;->A08:LX/8AS;

    .line 774
    .line 775
    const/4 v0, 0x1

    .line 776
    invoke-virtual {v1, v0}, LX/8AS;->A01(Z)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_1b
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LX/J9g;

    .line 783
    .line 784
    invoke-virtual {v0}, LX/J9g;->A09()V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_1c
    iget-object v1, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Ljava/lang/Runnable;

    .line 791
    .line 792
    const/4 v0, 0x1

    .line 793
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_1d
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, LX/HQl;

    .line 803
    .line 804
    iget-object v0, v0, LX/HQl;->A01:Landroid/media/MediaPlayer;

    .line 805
    .line 806
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_1e
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, LX/Ju6;

    .line 816
    .line 817
    invoke-interface {v0}, LX/Ju6;->BQQ()V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_1f
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LX/Gl7;

    .line 824
    .line 825
    iget-object v0, v0, LX/Gl7;->A00:LX/0WM;

    .line 826
    .line 827
    invoke-static {v0}, LX/0WM;->A00(LX/0WM;)LX/FEl;

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_20
    iget-object v3, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v3, LX/0BB;

    .line 834
    .line 835
    iget-object v0, v3, LX/0BB;->A0D:LX/00q;

    .line 836
    .line 837
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, LX/0Wk;

    .line 842
    .line 843
    const/16 v1, 0x10

    .line 844
    .line 845
    new-instance v0, LX/JIS;

    .line 846
    .line 847
    invoke-direct {v0, v3, v1}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v0}, LX/0Wk;->A01(Ljava/lang/Runnable;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_21
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, LX/I12;

    .line 857
    .line 858
    iget-object v1, v0, LX/I12;->A01:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    .line 859
    .line 860
    const/4 v0, 0x0

    .line 861
    iput-boolean v0, v1, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0E:Z

    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_22
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LX/I12;

    .line 867
    .line 868
    iget-object v2, v0, LX/I12;->A01:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    .line 869
    .line 870
    iget-object v1, v0, LX/I12;->A00:Ljava/io/File;

    .line 871
    .line 872
    const-string v0, "SigquitBasedANRDetector/abortANRAndDiscardReport"

    .line 873
    .line 874
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    const-string v0, "SigquitBasedANRDetector/abortANR"

    .line 878
    .line 879
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const/4 v0, 0x0

    .line 883
    iput-boolean v0, v2, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0E:Z

    .line 884
    .line 885
    iget-object v0, v2, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A05:LX/00q;

    .line 886
    .line 887
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, LX/9iL;

    .line 892
    .line 893
    invoke-virtual {v0, v1}, LX/9iL;->A02(Ljava/io/File;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_23
    iget-object v2, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, LX/HM6;

    .line 900
    .line 901
    iget-object v1, v2, LX/HM6;->A08:LX/10f;

    .line 902
    .line 903
    iget-object v0, v2, LX/HM6;->A0C:Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v1, v0}, LX/10f;->A05(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v2, LX/HM6;->A05:[B

    .line 909
    .line 910
    if-eqz v0, :cond_d

    .line 911
    .line 912
    invoke-virtual {v1, v0}, LX/10f;->A07([B)V

    .line 913
    .line 914
    .line 915
    :cond_d
    const-string v0, "encb/RegisterUserHandler/encrypted backup enabled"

    .line 916
    .line 917
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v2, LX/HM6;->A07:LX/4Tv;

    .line 921
    .line 922
    iget-object v1, v0, LX/4Tv;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 923
    .line 924
    const/4 v0, 0x0

    .line 925
    invoke-static {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A01(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_24
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, LX/J8Y;

    .line 932
    .line 933
    invoke-virtual {v0}, LX/J8Y;->A00()V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_25
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LX/0gB;

    .line 940
    .line 941
    iget-object v0, v0, LX/0gB;->A03:LX/05V;

    .line 942
    .line 943
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, LX/I0u;

    .line 948
    .line 949
    iget v0, v1, LX/I0u;->A00:I

    .line 950
    .line 951
    add-int/lit8 v0, v0, 0x1

    .line 952
    .line 953
    iput v0, v1, LX/I0u;->A00:I

    .line 954
    .line 955
    iget-object v0, v1, LX/I0u;->A01:LX/05V;

    .line 956
    .line 957
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, LX/6qy;

    .line 962
    .line 963
    iget v2, v1, LX/I0u;->A00:I

    .line 964
    .line 965
    iget-object v0, v0, LX/6qy;->A00:LX/00j;

    .line 966
    .line 967
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const-string v0, "no_init"

    .line 972
    .line 973
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_26
    iget-object v1, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, LX/0k4;

    .line 980
    .line 981
    const/16 v0, 0x1358

    .line 982
    .line 983
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, LX/J8W;

    .line 988
    .line 989
    invoke-virtual {v0, v1}, LX/J8W;->A02(LX/0k4;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_27
    iget-object v6, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v6, LX/0gB;

    .line 996
    .line 997
    iget-object v0, v6, LX/0gB;->A01:LX/05V;

    .line 998
    .line 999
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, LX/0Ep;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const/16 v0, 0x4dfe

    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_e

    .line 1016
    .line 1017
    const v0, 0x1c00d

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1025
    .line 1026
    invoke-static {v0}, LX/0A8;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_e
    const/16 v0, 0x1358

    .line 1030
    .line 1031
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    check-cast v5, LX/J8W;

    .line 1036
    .line 1037
    const/16 v0, 0x1356

    .line 1038
    .line 1039
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.analytics.WAFalcoProxyLogger"

    .line 1044
    .line 1045
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    check-cast v4, LX/Gkx;

    .line 1049
    .line 1050
    invoke-virtual {v5}, LX/J8W;->A01()V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v4, LX/Gkx;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1054
    .line 1055
    invoke-static {v0}, LX/87V;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_10

    .line 1060
    .line 1061
    iget-object v1, v4, LX/Gkx;->A01:LX/K0w;

    .line 1062
    .line 1063
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.analytics.WABufferingLogger"

    .line 1064
    .line 1065
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    check-cast v1, LX/Gkw;

    .line 1069
    .line 1070
    iget-object v0, v1, LX/Gkw;->A02:Ljava/util/Map;

    .line 1071
    .line 1072
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_f

    .line 1081
    .line 1082
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v0

    .line 1098
    invoke-virtual {v5, v2, v0, v1}, LX/J8W;->ABv(Ljava/lang/String;J)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_6

    .line 1102
    :cond_f
    iput-object v5, v4, LX/Gkx;->A01:LX/K0w;

    .line 1103
    .line 1104
    :cond_10
    iget-object v0, v6, LX/0gB;->A03:LX/05V;

    .line 1105
    .line 1106
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 1107
    .line 1108
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, LX/I0u;

    .line 1113
    .line 1114
    iget v0, v1, LX/I0u;->A00:I

    .line 1115
    .line 1116
    add-int/lit8 v0, v0, -0x1

    .line 1117
    .line 1118
    iput v0, v1, LX/I0u;->A00:I

    .line 1119
    .line 1120
    iget-object v0, v1, LX/I0u;->A01:LX/05V;

    .line 1121
    .line 1122
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, LX/6qy;

    .line 1127
    .line 1128
    iget v1, v1, LX/I0u;->A00:I

    .line 1129
    .line 1130
    iget-object v0, v0, LX/6qy;->A00:LX/00j;

    .line 1131
    .line 1132
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    const-string v3, "no_init"

    .line 1137
    .line 1138
    invoke-static {v0, v3, v1}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, LX/I0u;

    .line 1146
    .line 1147
    iget v0, v0, LX/I0u;->A00:I

    .line 1148
    .line 1149
    if-lez v0, :cond_11

    .line 1150
    .line 1151
    const-string/jumbo v2, "wa:sessions_failed_init"

    .line 1152
    .line 1153
    .line 1154
    int-to-long v0, v0

    .line 1155
    invoke-virtual {v4, v2, v0, v1}, LX/Gkx;->ABv(Ljava/lang/String;J)V

    .line 1156
    .line 1157
    .line 1158
    :cond_11
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, LX/I0u;

    .line 1163
    .line 1164
    const/4 v1, 0x0

    .line 1165
    iput v1, v0, LX/I0u;->A00:I

    .line 1166
    .line 1167
    iget-object v0, v0, LX/I0u;->A01:LX/05V;

    .line 1168
    .line 1169
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, LX/6qy;

    .line 1174
    .line 1175
    iget-object v0, v0, LX/6qy;->A00:LX/00j;

    .line 1176
    .line 1177
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v0, v3, v1}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :pswitch_28
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, LX/7f5;

    .line 1188
    .line 1189
    invoke-static {v0}, LX/7f5;->A00(LX/7f5;)Landroid/content/SharedPreferences$Editor;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    iget-object v0, v0, LX/7f5;->A01:LX/00j;

    .line 1194
    .line 1195
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const-string v0, "ptv_unmute_count"

    .line 1200
    .line 1201
    goto :goto_7

    .line 1202
    :pswitch_29
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, LX/7f5;

    .line 1205
    .line 1206
    invoke-static {v0}, LX/7f5;->A00(LX/7f5;)Landroid/content/SharedPreferences$Editor;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    iget-object v0, v0, LX/7f5;->A01:LX/00j;

    .line 1211
    .line 1212
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    const-string v0, "ptv_resume_count"

    .line 1217
    .line 1218
    goto :goto_7

    .line 1219
    :pswitch_2a
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, LX/7f5;

    .line 1222
    .line 1223
    invoke-static {v0}, LX/7f5;->A00(LX/7f5;)Landroid/content/SharedPreferences$Editor;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    iget-object v0, v0, LX/7f5;->A01:LX/00j;

    .line 1228
    .line 1229
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    const-string v0, "ptv_pause_count"

    .line 1234
    .line 1235
    :goto_7
    invoke-static {v2, v1, v0}, LX/Gi4;->A13(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :pswitch_2b
    iget-object v1, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v1, Landroid/os/MessageQueue$IdleHandler;

    .line 1242
    .line 1243
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :pswitch_2c
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, LX/J9b;

    .line 1254
    .line 1255
    invoke-static {v0}, LX/J9b;->A00(LX/J9b;)LX/IUH;

    .line 1256
    .line 1257
    .line 1258
    iget-object v3, v0, LX/J9b;->A06:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    .line 1259
    .line 1260
    const-string v0, "SyncResponseHandler/onDeliveryFailure request failed to be delivered, retrying."

    .line 1261
    .line 1262
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v0, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/10i;

    .line 1266
    .line 1267
    invoke-virtual {v0}, LX/10i;->A01()Ljava/lang/Long;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    const/4 v1, 0x0

    .line 1272
    const/4 v0, 0x1

    .line 1273
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A02(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/Long;ZZ)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :pswitch_2d
    iget-object v3, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v3, LX/IhM;

    .line 1280
    .line 1281
    invoke-static {v3}, LX/IhM;->A00(LX/IhM;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    const/4 v1, 0x1

    .line 1286
    const/4 v0, 0x2

    .line 1287
    if-eq v2, v0, :cond_12

    .line 1288
    .line 1289
    const/4 v0, 0x0

    .line 1290
    invoke-virtual {v3, v0}, LX/IhM;->A0E(I)V

    .line 1291
    .line 1292
    .line 1293
    return-void

    .line 1294
    :cond_12
    invoke-virtual {v3, v1}, LX/IhM;->A0E(I)V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :pswitch_2e
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, LX/IhM;

    .line 1301
    .line 1302
    invoke-virtual {v0}, LX/IhM;->A09()V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :pswitch_2f
    iget-object v0, p0, LX/JIS;->A00:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 1309
    .line 1310
    invoke-static {v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    .line 1311
    .line 1312
    .line 1313
    return-void

    .line 1314
    :goto_8
    :try_start_a
    iget-object v1, v3, LX/Gms;->A03:LX/ICy;

    .line 1315
    .line 1316
    const/4 v0, 0x0

    .line 1317
    invoke-virtual {v1, v0, v2, v4, v4}, LX/ICy;->A00(Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;LX/JuA;ZZ)LX/IWg;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {v0}, LX/IWg;->A04()V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0}, LX/IWg;->A06()V

    .line 1325
    .line 1326
    .line 1327
    iput-object v0, v3, LX/Gms;->A00:LX/IWg;

    .line 1328
    .line 1329
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1330
    .line 1331
    .line 1332
    iget-object v2, v3, LX/Gms;->A02:Landroid/os/Handler;

    .line 1333
    .line 1334
    const/16 v1, 0x23

    .line 1335
    .line 1336
    new-instance v0, LX/JIS;

    .line 1337
    .line 1338
    invoke-direct {v0, v3, v1}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1342
    .line 1343
    .line 1344
    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1345
    :catch_1
    move-exception v1

    .line 1346
    const-string v0, "ImaginePttRecorderThread/startRecordingInternal failed"

    .line 1347
    .line 1348
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v1, v3, LX/Gms;->A00:LX/IWg;

    .line 1352
    .line 1353
    if-eqz v1, :cond_13

    .line 1354
    .line 1355
    :try_start_b
    invoke-virtual {v1}, LX/IWg;->A07()V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v1}, LX/IWg;->A08()V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1}, LX/IWg;->A03()V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v1}, LX/IWg;->A02()Ljava/io/File;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1}, LX/IWg;->A05()V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1375
    :catchall_2
    move-exception v0

    .line 1376
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 1377
    .line 1378
    .line 1379
    :cond_13
    :goto_9
    const/4 v0, 0x0

    .line 1380
    iput-object v0, v3, LX/Gms;->A00:LX/IWg;

    .line 1381
    .line 1382
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 1383
    .line 1384
    .line 1385
    iget-object v2, v3, LX/Gms;->A02:Landroid/os/Handler;

    .line 1386
    .line 1387
    const/16 v1, 0x24

    .line 1388
    .line 1389
    new-instance v0, LX/JIS;

    .line 1390
    .line 1391
    invoke-direct {v0, v3, v1}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    :cond_14
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    throw v0

    .line 1403
    :cond_15
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    throw v0

    .line 1408
    :catchall_3
    move-exception v0

    .line 1409
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1410
    throw v0

    .line 1411
    :cond_16
    iput-object v7, v6, LX/Gkx;->A00:LX/K0w;

    .line 1412
    .line 1413
    return-void

    .line 1414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_f
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_e
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_d
        :pswitch_17
        :pswitch_c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
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
