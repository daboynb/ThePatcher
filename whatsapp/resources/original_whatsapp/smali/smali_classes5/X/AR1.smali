.class public LX/AR1;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/AR1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/AR1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AR1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 3

    .line 0
    new-instance v2, LX/AR1;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/AR1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00k;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/AR1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Ly;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    return-object v4

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/9ow;

    .line 17
    .line 18
    iget-object v0, v0, LX/9ow;->A0B:LX/00j;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    return-object v4

    .line 25
    :pswitch_2
    iget-object v0, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/9ow;

    .line 28
    .line 29
    iget-object v0, v0, LX/9ow;->A09:LX/00j;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    return-object v4

    .line 36
    :pswitch_3
    iget-object v1, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/9zg;

    .line 39
    .line 40
    invoke-static {v1}, LX/9zg;->A04(LX/9zg;)LX/07B;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1EU;->A00(LX/07B;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x109a

    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/AI0;

    .line 57
    .line 58
    invoke-static {v0}, LX/0QB;->A01(Ljava/util/concurrent/Executor;)LX/01w;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    return-object v4

    .line 63
    :cond_0
    invoke-static {v1}, LX/9zg;->A09(LX/9zg;)LX/01w;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    return-object v4

    .line 68
    :pswitch_4
    iget-object v0, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/9zg;

    .line 71
    .line 72
    invoke-static {v0}, LX/9zg;->A04(LX/9zg;)LX/07B;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/87Z;->A04(LX/00I;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    and-int/lit8 v1, v0, 0x2

    .line 81
    .line 82
    const/16 v0, 0x38

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/16 v0, 0x3c

    .line 87
    .line 88
    :cond_1
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    return-object v4

    .line 93
    :pswitch_5
    iget-object v1, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    new-instance v4, LX/9z9;

    .line 97
    .line 98
    invoke-direct {v4, v1, v0}, LX/9z9;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :pswitch_6
    iget-object v1, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/9SW;

    .line 105
    .line 106
    iget-object v0, v1, LX/9SW;->A02:LX/05V;

    .line 107
    .line 108
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 109
    .line 110
    invoke-static {v0}, LX/87Y;->A1W(LX/00q;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v1, LX/9SW;->A03:LX/05V;

    .line 117
    .line 118
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/AI0;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/AI0;->A01()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    new-instance v4, Landroid/os/Handler;

    .line 129
    .line 130
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :pswitch_7
    iget-object v1, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/AI0;

    .line 142
    .line 143
    iget-object v0, v1, LX/AI0;->A00:LX/05V;

    .line 144
    .line 145
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 146
    .line 147
    invoke-static {v0}, LX/87Y;->A1W(LX/00q;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, v1, LX/AI0;->A02:LX/00j;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/os/HandlerThread;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    return-object v4

    .line 166
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    return-object v4

    .line 171
    :pswitch_8
    iget-object v0, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/AI0;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/AI0;->A01()Landroid/os/Looper;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v4, Landroid/os/Handler;

    .line 180
    .line 181
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :pswitch_9
    iget-object v3, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LX/9b0;

    .line 188
    .line 189
    iget-object v1, v3, LX/9b0;->A03:LX/0IH;

    .line 190
    .line 191
    invoke-virtual {v1}, LX/0IH;->A00()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {v1}, LX/0IH;->A00()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v2, 0x1

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {v1, v2}, LX/0IH;->A01(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    iget-object v0, v3, LX/9b0;->A02:LX/05f;

    .line 211
    .line 212
    iget-object v0, v0, LX/05f;->A0P:LX/00q;

    .line 213
    .line 214
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "detect_device_foldable_bookmode"

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    :cond_4
    iget-object v0, v3, LX/9b0;->A04:LX/00j;

    .line 227
    .line 228
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    return-object v4

    .line 239
    :cond_5
    const/4 v2, 0x0

    .line 240
    goto :goto_1

    .line 241
    :pswitch_a
    iget-object v1, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LX/9b0;

    .line 244
    .line 245
    iget-object v0, v1, LX/9b0;->A06:LX/00j;

    .line 246
    .line 247
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    iget-object v2, v1, LX/9b0;->A03:LX/0IH;

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    invoke-virtual {v2, v1}, LX/0IH;->A01(Z)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {v2}, LX/0IH;->A00()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_6

    .line 267
    .line 268
    :goto_2
    if-nez v1, :cond_a

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_6
    const/4 v1, 0x0

    .line 273
    goto :goto_2

    .line 274
    :pswitch_b
    iget-object v1, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LX/9b0;

    .line 277
    .line 278
    iget-object v0, v1, LX/9b0;->A00:LX/05V;

    .line 279
    .line 280
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v0, v1, LX/9b0;->A03:LX/0IH;

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    invoke-virtual {v0, v1}, LX/0IH;->A01(Z)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    const/16 v0, 0x6fa

    .line 294
    .line 295
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    :cond_7
    const/16 v0, 0x644

    .line 302
    .line 303
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_8

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    return-object v4

    .line 315
    :pswitch_c
    iget-object v0, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/9Ie;

    .line 318
    .line 319
    iget-object v0, v0, LX/9Ie;->A00:LX/05V;

    .line 320
    .line 321
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "ongoing_call_prefs"

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object v4

    .line 335
    :pswitch_d
    iget-object v0, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/9Fh;

    .line 338
    .line 339
    iget-object v3, v0, LX/9Fh;->A00:LX/0St;

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    check-cast v3, LX/0Su;

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    new-instance v0, LX/ARA;

    .line 346
    .line 347
    invoke-direct {v0, v2, v3, v1}, LX/ARA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v2, v0, v1, v1}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 351
    .line 352
    .line 353
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 354
    .line 355
    return-object v4

    .line 356
    :pswitch_e
    iget-object v0, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 359
    .line 360
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getTargetApiVersion(Lcom/whatsapp/calling/camera/VoipCameraManager;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    return-object v4

    .line 369
    :pswitch_f
    iget-object v4, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 372
    .line 373
    iget-object v3, v4, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope:LX/0QP;

    .line 374
    .line 375
    invoke-static {v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getSerialDispatcher(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/01w;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/4 v1, 0x0

    .line 380
    const/16 v0, 0x2a

    .line 381
    .line 382
    invoke-static {v4, v1, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 387
    .line 388
    .line 389
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 390
    .line 391
    return-object v4

    .line 392
    :pswitch_10
    iget-object v1, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCamera;

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    iput-boolean v0, v1, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    .line 398
    .line 399
    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipCamera;->physicalCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stop()V

    .line 402
    .line 403
    .line 404
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 405
    .line 406
    return-object v4

    .line 407
    :pswitch_11
    iget-object v1, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCamera;

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    iput-boolean v0, v1, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    .line 413
    .line 414
    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipCamera;->physicalCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->start()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    return-object v4

    .line 425
    :pswitch_12
    iget-object v0, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A08:LX/00j;

    .line 430
    .line 431
    invoke-static {v0}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    return-object v4

    .line 440
    :pswitch_13
    iget-object v1, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, LX/8aT;

    .line 443
    .line 444
    iget-object v2, v1, LX/8aT;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    monitor-enter v2

    .line 447
    :try_start_0
    const/4 v0, 0x0

    .line 448
    iput-boolean v0, v1, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    .line 450
    monitor-exit v2

    .line 451
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 452
    .line 453
    return-object v4

    .line 454
    :pswitch_14
    iget-object v1, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, LX/8aT;

    .line 457
    .line 458
    iget-object v2, v1, LX/8aT;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    monitor-enter v2

    .line 461
    :try_start_1
    const/4 v0, 0x1

    .line 462
    iput-boolean v0, v1, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    .line 464
    monitor-exit v2

    .line 465
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    return-object v4

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    monitor-exit v2

    .line 472
    throw v0

    .line 473
    :pswitch_15
    iget-object v0, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/9bI;

    .line 476
    .line 477
    iget-object v1, v0, LX/9bI;->A01:LX/07B;

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    const/16 v0, 0x54b7

    .line 484
    .line 485
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_9

    .line 490
    .line 491
    const-string v4, "4"

    .line 492
    .line 493
    return-object v4

    .line 494
    :cond_9
    const-string v4, "1"

    .line 495
    .line 496
    return-object v4

    .line 497
    :pswitch_16
    iget-object v0, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LX/9f0;

    .line 500
    .line 501
    iget-object v0, v0, LX/9f0;->A04:LX/08g;

    .line 502
    .line 503
    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    return-object v4

    .line 508
    :pswitch_17
    iget-object v0, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LX/0Ly;

    .line 511
    .line 512
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    return-object v4

    .line 517
    :pswitch_18
    invoke-static {}, LX/00N;->A01()V

    .line 518
    .line 519
    .line 520
    iget-object v1, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Landroid/app/Activity;

    .line 523
    .line 524
    const v0, 0x7f0b0f48

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    move-object v4, v1

    .line 532
    check-cast v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 533
    .line 534
    invoke-static {v4}, LX/1ak;->A1C(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0, v4}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-object v4

    .line 548
    :pswitch_19
    invoke-static {}, LX/00N;->A01()V

    .line 549
    .line 550
    .line 551
    iget-object v1, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Landroid/app/Activity;

    .line 554
    .line 555
    const v0, 0x7f0b2336

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    return-object v4

    .line 563
    :pswitch_1a
    invoke-static {}, LX/00N;->A01()V

    .line 564
    .line 565
    .line 566
    iget-object v1, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Landroid/app/Activity;

    .line 569
    .line 570
    const v0, 0x7f0b1764

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    move-object v4, v1

    .line 578
    check-cast v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 579
    .line 580
    invoke-static {v4}, LX/1ak;->A1C(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0, v4}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-object v4

    .line 594
    :pswitch_1b
    invoke-static {}, LX/00N;->A01()V

    .line 595
    .line 596
    .line 597
    iget-object v1, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Landroid/app/Activity;

    .line 600
    .line 601
    const v0, 0x7f0b1952

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    return-object v4

    .line 609
    :pswitch_1c
    invoke-static {}, LX/00N;->A01()V

    .line 610
    .line 611
    .line 612
    iget-object v2, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Lcom/whatsapp/bot/botmemory/MemoryActivity;

    .line 615
    .line 616
    const v0, 0x7f0b1958

    .line 617
    .line 618
    .line 619
    invoke-static {v2, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    const/16 v0, 0x18

    .line 624
    .line 625
    new-instance v1, LX/9st;

    .line 626
    .line 627
    invoke-direct {v1, v2, v0}, LX/9st;-><init>(Lcom/whatsapp/bot/botmemory/MemoryActivity;I)V

    .line 628
    .line 629
    .line 630
    const v0, -0x6c02cab3

    .line 631
    .line 632
    .line 633
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 634
    .line 635
    .line 636
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object v4

    .line 640
    :pswitch_1d
    invoke-static {}, LX/00N;->A01()V

    .line 641
    .line 642
    .line 643
    iget-object v1, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Landroid/app/Activity;

    .line 646
    .line 647
    const v0, 0x7f0b195a

    .line 648
    .line 649
    .line 650
    invoke-static {v1, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    return-object v4

    .line 659
    :pswitch_1e
    invoke-static {}, LX/00N;->A01()V

    .line 660
    .line 661
    .line 662
    iget-object v1, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Landroid/app/Activity;

    .line 665
    .line 666
    const v0, 0x7f0b21be

    .line 667
    .line 668
    .line 669
    invoke-static {v1, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    return-object v4

    .line 678
    :pswitch_1f
    invoke-static {}, LX/00N;->A01()V

    .line 679
    .line 680
    .line 681
    iget-object v1, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Landroid/app/Activity;

    .line 684
    .line 685
    const v0, 0x7f0b1cc7

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    return-object v4

    .line 697
    :pswitch_20
    invoke-static {}, LX/00N;->A01()V

    .line 698
    .line 699
    .line 700
    iget-object v1, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Landroid/app/Activity;

    .line 703
    .line 704
    const v0, 0x7f0b0f4a

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    return-object v4

    .line 716
    :pswitch_21
    invoke-static {}, LX/00N;->A01()V

    .line 717
    .line 718
    .line 719
    iget-object v0, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lcom/whatsapp/bot/botmemory/MemoryActivity;

    .line 722
    .line 723
    invoke-static {v0}, LX/87V;->A0F(Lcom/whatsapp/bot/botmemory/MemoryActivity;)LX/8FH;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-object v0, v0, LX/8FH;->A00:LX/05V;

    .line 728
    .line 729
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v1}, LX/0ec;->A01(LX/0ec;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_a

    .line 738
    .line 739
    iget-object v1, v1, LX/0ec;->A05:LX/07B;

    .line 740
    .line 741
    const/16 v0, 0x4788

    .line 742
    .line 743
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_a

    .line 748
    .line 749
    :goto_3
    const/4 v0, 0x1

    .line 750
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    return-object v4

    .line 755
    :cond_a
    const/4 v0, 0x0

    .line 756
    goto :goto_4

    .line 757
    :pswitch_22
    iget-object v1, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, LX/Ddg;

    .line 760
    .line 761
    iget-object v0, v1, LX/Ddg;->A0a:LX/8KF;

    .line 762
    .line 763
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 764
    .line 765
    .line 766
    :try_start_2
    new-instance v4, LX/9yd;

    .line 767
    .line 768
    invoke-direct {v4, v1}, LX/9yd;-><init>(Landroid/view/ViewGroup;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 769
    .line 770
    .line 771
    invoke-static {}, LX/00X;->A06()V

    .line 772
    .line 773
    .line 774
    return-object v4

    .line 775
    :catchall_1
    move-exception v0

    .line 776
    invoke-static {}, LX/00X;->A06()V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :pswitch_23
    iget-object v3, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v3, LX/9yd;

    .line 783
    .line 784
    iget-object v0, v3, LX/9yd;->A03:LX/05f;

    .line 785
    .line 786
    invoke-virtual {v0}, LX/05f;->A0D()LX/ELE;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const/4 v2, 0x0

    .line 791
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v0, "brigading_banner_state"

    .line 796
    .line 797
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3}, LX/9yd;->B0w()V

    .line 801
    .line 802
    .line 803
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 804
    .line 805
    return-object v4

    .line 806
    :pswitch_24
    iget-object v0, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, LX/9T4;

    .line 809
    .line 810
    iget-object v3, v0, LX/9T4;->A0F:LX/07C;

    .line 811
    .line 812
    const/16 v2, 0x3e8

    .line 813
    .line 814
    const/4 v1, 0x4

    .line 815
    const-string v0, "Google Backup Checksum Calculation"

    .line 816
    .line 817
    invoke-static {v3, v0, v1, v2}, LX/9pP;->A04(LX/07C;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    return-object v4

    .line 822
    :pswitch_25
    iget-object v0, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LX/9jU;

    .line 825
    .line 826
    iget-object v0, v0, LX/9jU;->A00:LX/05V;

    .line 827
    .line 828
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const/16 v0, 0x27f2

    .line 833
    .line 834
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    return-object v4

    .line 839
    :pswitch_26
    iget-object v0, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, LX/9jU;

    .line 842
    .line 843
    iget-object v0, v0, LX/9jU;->A0A:LX/00j;

    .line 844
    .line 845
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 850
    .line 851
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_c

    .line 864
    .line 865
    invoke-static {v1}, LX/87U;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-eqz v0, :cond_b

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-eqz v0, :cond_b

    .line 876
    .line 877
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    goto :goto_5

    .line 881
    :cond_c
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    return-object v4

    .line 886
    :pswitch_27
    iget-object v1, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, LX/9jU;

    .line 889
    .line 890
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    iget-object v0, v1, LX/9jU;->A04:LX/05V;

    .line 895
    .line 896
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, LX/0NT;

    .line 901
    .line 902
    invoke-virtual {v0}, LX/0NT;->A03()Ljava/io/File;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    iget-object v0, v1, LX/9jU;->A01:LX/05V;

    .line 907
    .line 908
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, LX/9WK;

    .line 913
    .line 914
    const/4 v0, 0x0

    .line 915
    invoke-static {v0, v1, v2, v3}, LX/9q1;->A08(LX/8AB;LX/9WK;Ljava/io/File;Ljava/util/List;)Z

    .line 916
    .line 917
    .line 918
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 919
    .line 920
    invoke-direct {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 921
    .line 922
    .line 923
    return-object v4

    .line 924
    :pswitch_28
    iget-object v0, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, LX/A44;

    .line 927
    .line 928
    iget-object v0, v0, LX/A44;->A0S:LX/05V;

    .line 929
    .line 930
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    const/16 v2, 0x3e8

    .line 935
    .line 936
    const/4 v1, 0x4

    .line 937
    const-string v0, "Google Backup Checksum Calculation"

    .line 938
    .line 939
    invoke-static {v3, v0, v1, v2}, LX/9pP;->A04(LX/07C;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    return-object v4

    .line 944
    :pswitch_29
    iget-object v6, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v6, LX/A4F;

    .line 947
    .line 948
    iget-object v9, v6, LX/A4F;->A0C:LX/07T;

    .line 949
    .line 950
    iget-object v10, v6, LX/A4F;->A0D:LX/06w;

    .line 951
    .line 952
    iget-object v0, v6, LX/A4F;->A07:LX/00q;

    .line 953
    .line 954
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    check-cast v8, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 959
    .line 960
    iget-object v0, v6, LX/A4F;->A06:LX/00q;

    .line 961
    .line 962
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    check-cast v7, LX/9U2;

    .line 967
    .line 968
    iget-object v5, v6, LX/A4F;->A05:LX/06e;

    .line 969
    .line 970
    new-instance v4, LX/8ZM;

    .line 971
    .line 972
    invoke-direct/range {v4 .. v10}, LX/8ZM;-><init>(LX/06e;LX/A4F;LX/9U2;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/07T;LX/06w;)V

    .line 973
    .line 974
    .line 975
    return-object v4

    .line 976
    :pswitch_2a
    iget-object v0, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, LX/9ob;

    .line 979
    .line 980
    iget-object v0, v0, LX/9ob;->A0B:LX/05V;

    .line 981
    .line 982
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0}, LX/9q1;->A03(LX/0Kb;)Ljava/util/ArrayList;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    return-object v4

    .line 991
    :pswitch_2b
    iget-object v0, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;

    .line 994
    .line 995
    iget-object v0, v0, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A00:LX/00q;

    .line 996
    .line 997
    if-eqz v0, :cond_d

    .line 998
    .line 999
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, LX/1El;

    .line 1004
    .line 1005
    invoke-virtual {v0}, LX/1El;->A01()V

    .line 1006
    .line 1007
    .line 1008
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 1009
    .line 1010
    return-object v4

    .line 1011
    :cond_d
    const-string v0, "asyncCommitManager"

    .line 1012
    .line 1013
    goto :goto_6

    .line 1014
    :pswitch_2c
    iget-object v0, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;

    .line 1017
    .line 1018
    iget-object v0, v0, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A0G:LX/0bh;

    .line 1019
    .line 1020
    if-eqz v0, :cond_e

    .line 1021
    .line 1022
    invoke-static {v0}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0}, LX/9bP;->A04()LX/9v4;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    return-object v4

    .line 1031
    :cond_e
    const-string v0, "workManagerLazy"

    .line 1032
    .line 1033
    goto :goto_6

    .line 1034
    :pswitch_2d
    iget-object v0, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;

    .line 1037
    .line 1038
    iget-object v0, v0, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A0D:LX/07C;

    .line 1039
    .line 1040
    if-eqz v0, :cond_f

    .line 1041
    .line 1042
    invoke-interface {v0}, LX/07C;->C7q()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    return-object v4

    .line 1051
    :cond_f
    const-string v0, "waWorkers"

    .line 1052
    .line 1053
    goto :goto_6

    .line 1054
    :pswitch_2e
    iget-object v0, p0, LX/AR1;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;

    .line 1057
    .line 1058
    iget-object v0, v0, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A0C:LX/00q;

    .line 1059
    .line 1060
    if-eqz v0, :cond_10

    .line 1061
    .line 1062
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, LX/0WM;

    .line 1067
    .line 1068
    invoke-virtual {v0}, LX/0WM;->A01()V

    .line 1069
    .line 1070
    .line 1071
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 1072
    .line 1073
    return-object v4

    .line 1074
    :cond_10
    const-string v0, "waJobManager"

    .line 1075
    .line 1076
    :goto_6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v0, 0x0

    .line 1080
    throw v0

    .line 1081
    nop

    .line 1082
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
.end method
