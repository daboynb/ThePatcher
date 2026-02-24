.class public LX/AIS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AIS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AIS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AIS;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/AIS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AIS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9j0;

    .line 8
    .line 9
    iget-object v3, p0, LX/AIS;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 12
    .line 13
    iget-object v0, v0, LX/9j0;->A04:LX/05V;

    .line 14
    .line 15
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 16
    .line 17
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/A6n;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/A6n;->A06()LX/92r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/92r;->A06:LX/92r;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/A6n;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/A6n;->A0A()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 48
    .line 49
    return-object v6

    .line 50
    :pswitch_0
    iget-object v6, p0, LX/AIS;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, LX/9MJ;

    .line 53
    .line 54
    iget-object v5, p0, LX/AIS;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, v6, LX/9MJ;->A00:LX/0QP;

    .line 57
    .line 58
    iget-object v3, v6, LX/9MJ;->A03:LX/01w;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v1, 0x21

    .line 62
    .line 63
    new-instance v0, LX/AOc;

    .line 64
    .line 65
    invoke-direct {v0, v6, v2, v5, v1}, LX/AOc;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v1, p0, LX/AIS;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/A6n;

    .line 75
    .line 76
    iget-object v0, p0, LX/AIS;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/A6n;->A0H(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v2, p0, LX/AIS;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroid/content/Context;

    .line 87
    .line 88
    :try_start_0
    const-string v0, "https://wa.me/biz-username"

    .line 89
    .line 90
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {v2, v1, v0}, LX/0fJ;->A05(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, LX/1ak;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    const-string v0, "market://details?id=com.whatsapp.w4b"

    .line 104
    .line 105
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {v2, v1, v0}, LX/0fJ;->A05(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, LX/1ak;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_3
    iget-object v0, p0, LX/AIS;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/9zX;

    .line 121
    .line 122
    iget-object v2, p0, LX/AIS;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, v0, LX/9zX;->A01:LX/05V;

    .line 125
    .line 126
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/os/Handler;

    .line 131
    .line 132
    const/16 v0, 0xc1c

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_4
    iget-object v0, p0, LX/AIS;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/9zX;

    .line 138
    .line 139
    iget-object v2, p0, LX/AIS;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, v0, LX/9zX;->A01:LX/05V;

    .line 142
    .line 143
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/os/Handler;

    .line 148
    .line 149
    const/16 v0, 0xbb8

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_5
    iget-object v0, p0, LX/AIS;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 162
    .line 163
    iget-object v1, p0, LX/AIS;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LX/9iE;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A04:LX/AYl;

    .line 168
    .line 169
    invoke-interface {v0, v1}, LX/AYl;->BQW(LX/9iE;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_6
    iget-object v3, p0, LX/AIS;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, LX/EXC;

    .line 176
    .line 177
    iget-object v2, p0, LX/AIS;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LX/1J0;

    .line 180
    .line 181
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v2, v0, v3, v1}, LX/EXC;->A00(LX/1J0;LX/9Xt;LX/EXC;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_7
    iget-object v1, p0, LX/AIS;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LX/0Px;

    .line 192
    .line 193
    iget-object v2, p0, LX/AIS;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Landroid/app/Activity;

    .line 196
    .line 197
    const-string v0, "PasskeyInThreadAuthEnabler/authenticateWithNewPasskey/server registration started"

    .line 198
    .line 199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, LX/1ad;->A1K(LX/0Px;)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x1b

    .line 206
    .line 207
    new-instance v0, LX/AH1;

    .line 208
    .line 209
    invoke-direct {v0, v2, v1}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_8
    iget-object v3, p0, LX/AIS;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, LX/8Fe;

    .line 220
    .line 221
    iget-object v2, p0, LX/AIS;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LX/9mQ;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    new-instance v0, LX/8q4;

    .line 227
    .line 228
    invoke-direct {v0, v2, v1}, LX/8q4;-><init>(LX/9mQ;Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v0}, LX/8Fe;->A01(LX/8Fe;LX/96v;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_9
    iget-object v0, p0, LX/AIS;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/8Fd;

    .line 239
    .line 240
    iget-object v3, p0, LX/AIS;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, LX/9mQ;

    .line 243
    .line 244
    iget-object v2, v0, LX/8Fd;->A03:LX/06e;

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    new-instance v0, LX/8q4;

    .line 248
    .line 249
    invoke-direct {v0, v3, v1}, LX/8q4;-><init>(LX/9mQ;Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_a
    iget-object v1, p0, LX/AIS;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v0, p0, LX/AIS;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/8Fd;

    .line 262
    .line 263
    if-nez v1, :cond_1

    .line 264
    .line 265
    iget-object v3, v0, LX/8Fd;->A03:LX/06e;

    .line 266
    .line 267
    sget-object v1, LX/93c;->A0C:LX/93c;

    .line 268
    .line 269
    const-string v0, "Invalid payload data received from the server"

    .line 270
    .line 271
    new-instance v2, LX/9mQ;

    .line 272
    .line 273
    invoke-direct {v2, v1, v0}, LX/9mQ;-><init>(LX/93c;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    new-instance v0, LX/8q4;

    .line 278
    .line 279
    invoke-direct {v0, v2, v1}, LX/8q4;-><init>(LX/9mQ;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_b
    iget-object v0, p0, LX/AIS;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/079;

    .line 290
    .line 291
    iget-object v4, p0, LX/AIS;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, [I

    .line 294
    .line 295
    iget-object v3, v0, LX/079;->A03:LX/075;

    .line 296
    .line 297
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "Crashes count foreground:"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    aget v0, v4, v2

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, " Crashes count background: "

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    aget v0, v4, v0

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "RevertToPreviousStableABPropsCopy"

    .line 325
    .line 326
    invoke-virtual {v3, v0, v1, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_c
    iget-object v1, p0, LX/AIS;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lcom/whatsapp/bot/botmemory/MemoryActivity;

    .line 334
    .line 335
    iget-object v0, p0, LX/AIS;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/9Vl;

    .line 338
    .line 339
    invoke-static {v1}, LX/87V;->A0F(Lcom/whatsapp/bot/botmemory/MemoryActivity;)LX/8FH;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v0, v0, LX/9Vl;->A00:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, LX/8FH;->A0Z(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_d
    iget-object v0, p0, LX/AIS;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/whatsapp/bot/botmemory/MemoryActivity;

    .line 357
    .line 358
    iget-object v1, p0, LX/AIS;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Ljava/util/List;

    .line 361
    .line 362
    invoke-static {v0}, LX/87V;->A0F(Lcom/whatsapp/bot/botmemory/MemoryActivity;)LX/8FH;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v1}, LX/8FH;->A0Z(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_e
    iget-object v0, p0, LX/AIS;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 374
    .line 375
    iget-object v1, p0, LX/AIS;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LX/00h;

    .line 378
    .line 379
    invoke-static {v0}, LX/87X;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_1

    .line 384
    .line 385
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_f
    iget-object v4, p0, LX/AIS;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v4, LX/9fI;

    .line 393
    .line 394
    iget-object v1, p0, LX/AIS;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, LX/8Fd;

    .line 397
    .line 398
    if-eqz v4, :cond_1

    .line 399
    .line 400
    iget-object v0, v1, LX/8Fd;->A00:LX/AAa;

    .line 401
    .line 402
    if-nez v0, :cond_2

    .line 403
    .line 404
    const-string v0, "companionRegistrationHelper"

    .line 405
    .line 406
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    throw v0

    .line 411
    :cond_2
    iget-object v0, v0, LX/AAa;->A02:LX/9gK;

    .line 412
    .line 413
    invoke-virtual {v0}, LX/9gK;->A01()LX/9mY;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const/4 v2, 0x0

    .line 418
    iget-object v1, v1, LX/8Fd;->A07:Ljava/lang/String;

    .line 419
    .line 420
    const/4 v0, 0x5

    .line 421
    invoke-virtual {v3, v4, v2, v1, v0}, LX/9mY;->A04(LX/9fI;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_10
    iget-object v4, p0, LX/AIS;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, LX/1YB;

    .line 429
    .line 430
    iget-object v5, p0, LX/AIS;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v5, LX/9V1;

    .line 433
    .line 434
    iget-object v1, v5, LX/9V1;->A00:LX/9sD;

    .line 435
    .line 436
    const-string v0, "XFAM_CROSSPOSTING_FB_ACCOUNT_CACHE"

    .line 437
    .line 438
    invoke-virtual {v1, v0}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "access_token"

    .line 447
    .line 448
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v0, v4, LX/1YB;->A02:LX/05V;

    .line 456
    .line 457
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/9Tv;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, LX/9Tv;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget-object v0, v4, LX/1YB;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 468
    .line 469
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v4, LX/1YB;->A03:LX/05V;

    .line 473
    .line 474
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 475
    .line 476
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/1YF;

    .line 481
    .line 482
    invoke-static {v0}, LX/1YF;->A00(LX/1YF;)Landroid/content/SharedPreferences;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v0, "pref_xfamily_fb_account_info"

    .line 491
    .line 492
    invoke-static {v1, v0, v3}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LX/1YF;

    .line 500
    .line 501
    iget-object v0, v4, LX/1YB;->A04:LX/07T;

    .line 502
    .line 503
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    invoke-static {v1}, LX/1YF;->A00(LX/1YF;)Landroid/content/SharedPreferences;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "pref_xfamily_fb_account_update_time"

    .line 516
    .line 517
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :pswitch_11
    iget-object v0, p0, LX/AIS;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/9fb;

    .line 525
    .line 526
    iget-object v3, p0, LX/AIS;->A01:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Ljava/util/Collection;

    .line 529
    .line 530
    iget-object v2, v0, LX/9fb;->A0T:LX/9sD;

    .line 531
    .line 532
    const-string v1, "XFAM_WFS"

    .line 533
    .line 534
    goto :goto_2

    .line 535
    :pswitch_12
    iget-object v0, p0, LX/AIS;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LX/9Sc;

    .line 538
    .line 539
    iget-object v3, p0, LX/AIS;->A01:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, Ljava/util/Collection;

    .line 542
    .line 543
    iget-object v2, v0, LX/9Sc;->A05:LX/9sD;

    .line 544
    .line 545
    const-string v1, "XFAM_SWITCHER"

    .line 546
    .line 547
    :goto_2
    invoke-virtual {v2, v1}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/util/List;

    .line 552
    .line 553
    if-eqz v0, :cond_3

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 556
    .line 557
    .line 558
    :cond_3
    invoke-virtual {v2, v1}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ljava/util/List;

    .line 563
    .line 564
    if-eqz v0, :cond_4

    .line 565
    .line 566
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    return-object v6

    .line 575
    :cond_4
    const/4 v6, 0x0

    .line 576
    return-object v6

    .line 577
    :pswitch_13
    iget-object v0, p0, LX/AIS;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LX/87k;

    .line 580
    .line 581
    iget-object v1, p0, LX/AIS;->A01:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, LX/05V;

    .line 584
    .line 585
    iget-object v0, v0, LX/87k;->A01:LX/05V;

    .line 586
    .line 587
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, LX/0DI;

    .line 596
    .line 597
    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v6, LX/8pM;

    .line 605
    .line 606
    invoke-direct {v6, v0, v2, v1}, LX/8pM;-><init>(Landroid/os/Handler;LX/08g;LX/0DI;)V

    .line 607
    .line 608
    .line 609
    return-object v6

    .line 610
    :pswitch_14
    iget-object v0, p0, LX/AIS;->A01:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 613
    .line 614
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05V;

    .line 615
    .line 616
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, LX/88U;

    .line 621
    .line 622
    sget-object v0, LX/Gj7;->A03:LX/Gj7;

    .line 623
    .line 624
    goto :goto_3

    .line 625
    :pswitch_15
    iget-object v0, p0, LX/AIS;->A01:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 628
    .line 629
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05V;

    .line 630
    .line 631
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, LX/88U;

    .line 636
    .line 637
    sget-object v0, LX/Gj7;->A02:LX/Gj7;

    .line 638
    .line 639
    :goto_3
    invoke-virtual {v1, v0}, LX/88U;->A08(LX/Gj7;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, p0, LX/AIS;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LX/0gH;

    .line 645
    .line 646
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 647
    .line 648
    invoke-interface {v0, v6}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    return-object v6

    .line 652
    :pswitch_16
    iget-object v3, p0, LX/AIS;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v3, Lcom/whatsapp/hera/HeraConnectivity;

    .line 655
    .line 656
    iget-object v8, p0, LX/AIS;->A01:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v8, LX/9ps;

    .line 659
    .line 660
    sget v0, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    .line 661
    .line 662
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, LX/87U;->A07(Landroid/content/Context;)Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    iget-object v12, v3, Lcom/whatsapp/hera/HeraConnectivity;->A0P:LX/0QP;

    .line 671
    .line 672
    invoke-static {}, LX/87Y;->A00()I

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    iget-object v9, v3, Lcom/whatsapp/hera/HeraConnectivity;->A0F:LX/9bQ;

    .line 677
    .line 678
    const/4 v0, 0x2

    .line 679
    new-array v4, v0, [LX/09R;

    .line 680
    .line 681
    sget-object v1, LX/93N;->A05:LX/93N;

    .line 682
    .line 683
    iget-object v0, v3, Lcom/whatsapp/hera/HeraConnectivity;->A0G:LX/9GO;

    .line 684
    .line 685
    iget-object v2, v0, LX/9GO;->A00:LX/07B;

    .line 686
    .line 687
    const/16 v0, 0x3a61

    .line 688
    .line 689
    invoke-virtual {v2, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v1, v0, v4}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    sget-object v1, LX/93N;->A03:LX/93N;

    .line 697
    .line 698
    const/16 v0, 0x3a60

    .line 699
    .line 700
    invoke-virtual {v2, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v1, v0, v4}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v4}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v10, LX/9hL;

    .line 716
    .line 717
    invoke-direct {v10, v0}, LX/9hL;-><init>(Landroid/content/Context;)V

    .line 718
    .line 719
    .line 720
    const/16 v0, 0x4bdd

    .line 721
    .line 722
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 723
    .line 724
    .line 725
    move-result v14

    .line 726
    new-instance v6, LX/9y3;

    .line 727
    .line 728
    invoke-direct/range {v6 .. v14}, LX/9y3;-><init>(Landroid/content/Context;LX/9ps;LX/9bQ;LX/9hL;Ljava/util/Map;LX/0QP;IZ)V

    .line 729
    .line 730
    .line 731
    iget-object v2, v3, Lcom/whatsapp/hera/HeraConnectivity;->A0E:LX/AWk;

    .line 732
    .line 733
    const/4 v0, 0x0

    .line 734
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v6, LX/9y3;->A06:Ljava/util/List;

    .line 738
    .line 739
    monitor-enter v1

    .line 740
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 741
    .line 742
    .line 743
    monitor-exit v1

    .line 744
    iput-object v6, v3, Lcom/whatsapp/hera/HeraConnectivity;->A00:LX/9y3;

    .line 745
    .line 746
    return-object v6

    .line 747
    :catchall_0
    move-exception v0

    .line 748
    monitor-exit v1

    .line 749
    throw v0

    .line 750
    :pswitch_17
    iget-object v6, p0, LX/AIS;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 753
    .line 754
    iget-object v5, p0, LX/AIS;->A01:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v5, Lcom/whatsapp/hera/HeraConnectivity;

    .line 757
    .line 758
    sget v0, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    .line 759
    .line 760
    iget-object v4, v5, Lcom/whatsapp/hera/HeraConnectivity;->A0E:LX/AWk;

    .line 761
    .line 762
    const/4 v0, 0x0

    .line 763
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    iget-object v3, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08:Ljava/util/List;

    .line 767
    .line 768
    monitor-enter v3

    .line 769
    :try_start_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 770
    .line 771
    .line 772
    monitor-exit v3

    .line 773
    iget-object v3, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:Ljava/util/Map;

    .line 774
    .line 775
    monitor-enter v3

    .line 776
    :try_start_3
    invoke-static {v3}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_5

    .line 785
    .line 786
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 791
    .line 792
    iget-object v1, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 793
    .line 794
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/95y;

    .line 795
    .line 796
    invoke-interface {v4, v1, v0}, LX/AWk;->B2X(LX/8NV;LX/95y;)V

    .line 797
    .line 798
    .line 799
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 800
    :cond_5
    monitor-exit v3

    .line 801
    iput-object v6, v5, Lcom/whatsapp/hera/HeraConnectivity;->A03:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 802
    .line 803
    return-object v6

    .line 804
    :catchall_1
    move-exception v0

    .line 805
    monitor-exit v3

    .line 806
    throw v0

    .line 807
    :pswitch_18
    iget-object v0, p0, LX/AIS;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Ljava/util/Map;

    .line 810
    .line 811
    iget-object v5, p0, LX/AIS;->A01:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v5, LX/9Tv;

    .line 814
    .line 815
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_7

    .line 828
    .line 829
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 838
    .line 839
    .line 840
    move-result-wide v2

    .line 841
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, LX/9ZH;

    .line 846
    .line 847
    iget-object v1, v0, LX/9ZH;->A02:LX/9sD;

    .line 848
    .line 849
    const-string v0, "XFAM_CROSSPOSTING_REQUEST_MANAGER"

    .line 850
    .line 851
    if-eqz v1, :cond_6

    .line 852
    .line 853
    invoke-virtual {v1, v0}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Ljava/lang/String;

    .line 858
    .line 859
    if-eqz v1, :cond_6

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_6

    .line 866
    .line 867
    invoke-virtual {v5, v1}, LX/9Tv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    goto :goto_5

    .line 879
    :cond_6
    const-string v1, "XFamilyCrosspostRequestManager/UniqueId field is empty while iterating through crosspostingInfoMap"

    .line 880
    .line 881
    const/4 v0, 0x0

    .line 882
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 883
    .line 884
    .line 885
    goto :goto_5

    .line 886
    :cond_7
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v0, "XFamilyUniqueIdToMessageRowIdMap"

    .line 895
    .line 896
    invoke-static {v2, v1, v4, v0}, LX/87Z;->A0M(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/9sD;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    return-object v6

    .line 901
    :pswitch_19
    iget-object v3, p0, LX/AIS;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v3, LX/9sD;

    .line 904
    .line 905
    iget-object v1, p0, LX/AIS;->A01:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, LX/9dl;

    .line 908
    .line 909
    const-string v0, "XFAM_CROSSPOSTING_NATIVE_AUTH_PROFILE_DATA_FETCH_GQL"

    .line 910
    .line 911
    invoke-virtual {v3, v0}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    const-string v8, "Required value was null."

    .line 916
    .line 917
    if-eqz v4, :cond_a

    .line 918
    .line 919
    check-cast v4, Ljava/lang/String;

    .line 920
    .line 921
    iget-object v0, v1, LX/9dl;->A00:LX/05V;

    .line 922
    .line 923
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    check-cast v5, LX/9l6;

    .line 928
    .line 929
    const/4 v6, 0x2

    .line 930
    new-array v3, v6, [Ljava/lang/String;

    .line 931
    .line 932
    const/4 v0, 0x0

    .line 933
    const-string v2, "name"

    .line 934
    .line 935
    aput-object v2, v3, v0

    .line 936
    .line 937
    const/4 v1, 0x1

    .line 938
    const-string v0, "picture.type(large)"

    .line 939
    .line 940
    invoke-static {v0, v3, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v5, v4, v0}, LX/9l6;->A02(Ljava/lang/String;Ljava/util/List;)LX/9Ms;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v0}, LX/9dl;->A00(LX/9Ms;)V

    .line 949
    .line 950
    .line 951
    const/4 v7, 0x0

    .line 952
    :try_start_4
    iget-object v1, v0, LX/9Ms;->A04:Lorg/json/JSONObject;

    .line 953
    .line 954
    if-eqz v1, :cond_9

    .line 955
    .line 956
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    const-string v0, "picture"

    .line 961
    .line 962
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    if-eqz v1, :cond_8

    .line 967
    .line 968
    const-string v0, "data"

    .line 969
    .line 970
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    if-eqz v1, :cond_8

    .line 975
    .line 976
    const-string v0, "url"

    .line 977
    .line 978
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    :cond_8
    if-eqz v3, :cond_9

    .line 983
    .line 984
    const/4 v0, 0x0

    .line 985
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    const-class v5, Ljava/lang/String;

    .line 993
    .line 994
    const-string v1, "XFamilyFbAccessToken"

    .line 995
    .line 996
    new-instance v0, LX/0k1;

    .line 997
    .line 998
    invoke-direct {v0, v2, v5, v4, v1}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v4, LX/9sD;

    .line 1002
    .line 1003
    invoke-direct {v4, v0, v6}, LX/9sD;-><init>(LX/0k1;I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    const-string v1, "XFamilyFbFullName"

    .line 1011
    .line 1012
    new-instance v0, LX/0k1;

    .line 1013
    .line 1014
    invoke-direct {v0, v2, v5, v3, v1}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v3, LX/9sD;

    .line 1018
    .line 1019
    invoke-direct {v3, v0, v6}, LX/9sD;-><init>(LX/0k1;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    const-string v0, "XFamilyProfilePicUrl"

    .line 1027
    .line 1028
    new-instance v1, LX/0k1;

    .line 1029
    .line 1030
    invoke-direct {v1, v2, v5, v7, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v0, LX/9sD;

    .line 1034
    .line 1035
    invoke-direct {v0, v1, v6}, LX/9sD;-><init>(LX/0k1;I)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v6, LX/4sb;

    .line 1039
    .line 1040
    invoke-direct {v6, v4, v3, v0}, LX/4sb;-><init>(LX/9sD;LX/9sD;LX/9sD;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v6

    .line 1044
    :cond_9
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1049
    :catch_1
    move-exception v1

    .line 1050
    new-instance v0, LX/8Yq;

    .line 1051
    .line 1052
    invoke-direct {v0, v1}, LX/8Yq;-><init>(Ljava/lang/Throwable;)V

    .line 1053
    .line 1054
    .line 1055
    throw v0

    .line 1056
    :cond_a
    invoke-static {v8}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    throw v0

    .line 1061
    :pswitch_1a
    iget-object v3, p0, LX/AIS;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v3, LX/9sD;

    .line 1064
    .line 1065
    iget-object v1, p0, LX/AIS;->A01:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v1, LX/9dl;

    .line 1068
    .line 1069
    const-string v0, "XFAM_CROSSPOSTING_WEB_AUTH_PROFILE_DATA_FETCH_GQL"

    .line 1070
    .line 1071
    invoke-virtual {v3, v0}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    const-string v6, "Required value was null."

    .line 1076
    .line 1077
    if-eqz v3, :cond_d

    .line 1078
    .line 1079
    check-cast v3, Ljava/lang/String;

    .line 1080
    .line 1081
    iget-object v0, v1, LX/9dl;->A00:LX/05V;

    .line 1082
    .line 1083
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    check-cast v2, LX/9l6;

    .line 1088
    .line 1089
    const-string v1, "name"

    .line 1090
    .line 1091
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v2, v3, v0}, LX/9l6;->A02(Ljava/lang/String;Ljava/util/List;)LX/9Ms;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0}, LX/9dl;->A00(LX/9Ms;)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v5, 0x2

    .line 1103
    const/4 v4, 0x0

    .line 1104
    :try_start_5
    iget-object v0, v0, LX/9Ms;->A04:Lorg/json/JSONObject;

    .line 1105
    .line 1106
    if-eqz v0, :cond_b

    .line 1107
    .line 1108
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    :cond_b
    const-string v3, "XFamilyFbFullName"

    .line 1113
    .line 1114
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    const-class v1, Ljava/lang/String;

    .line 1119
    .line 1120
    if-eqz v4, :cond_c

    .line 1121
    .line 1122
    new-instance v0, LX/0k1;

    .line 1123
    .line 1124
    invoke-direct {v0, v2, v1, v4, v3}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v6, LX/9sD;

    .line 1128
    .line 1129
    invoke-direct {v6, v0, v5}, LX/9sD;-><init>(LX/0k1;I)V

    .line 1130
    .line 1131
    .line 1132
    return-object v6

    .line 1133
    :cond_c
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1138
    :catch_2
    move-exception v1

    .line 1139
    new-instance v0, LX/8Yq;

    .line 1140
    .line 1141
    invoke-direct {v0, v1}, LX/8Yq;-><init>(Ljava/lang/Throwable;)V

    .line 1142
    .line 1143
    .line 1144
    throw v0

    .line 1145
    :cond_d
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    throw v0

    .line 1150
    :pswitch_1b
    iget-object v0, p0, LX/AIS;->A00:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, LX/9R5;

    .line 1153
    .line 1154
    iget-object v1, p0, LX/AIS;->A01:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, LX/9V1;

    .line 1157
    .line 1158
    iget-object v0, v0, LX/9R5;->A02:LX/00q;

    .line 1159
    .line 1160
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    check-cast v4, LX/9l6;

    .line 1165
    .line 1166
    iget-object v1, v1, LX/9V1;->A00:LX/9sD;

    .line 1167
    .line 1168
    const-string v0, "XFAM_CROSSPOSTING_UNLINKING_GRAPH_API"

    .line 1169
    .line 1170
    invoke-virtual {v1, v0}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    check-cast v3, Ljava/lang/String;

    .line 1181
    .line 1182
    const-string v1, "me/permissions"

    .line 1183
    .line 1184
    const/4 v10, 0x0

    .line 1185
    invoke-static {v3, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1186
    .line 1187
    .line 1188
    const/4 v2, 0x1

    .line 1189
    iget-object v0, v4, LX/9l6;->A00:LX/06p;

    .line 1190
    .line 1191
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    const/4 v7, 0x0

    .line 1196
    if-nez v0, :cond_e

    .line 1197
    .line 1198
    const/4 v9, -0x1

    .line 1199
    new-instance v6, LX/9Ms;

    .line 1200
    .line 1201
    move-object v8, v7

    .line 1202
    move v11, v10

    .line 1203
    invoke-direct/range {v6 .. v11}, LX/9Ms;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V

    .line 1204
    .line 1205
    .line 1206
    return-object v6

    .line 1207
    :cond_e
    invoke-static {v1, v3}, LX/87a;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    const/16 v0, 0x18

    .line 1212
    .line 1213
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 1214
    .line 1215
    .line 1216
    :try_start_6
    invoke-static {v4, v1, v2}, LX/9l6;->A01(LX/9l6;Ljava/lang/StringBuilder;Z)LX/Ghh;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1220
    :try_start_7
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    const/16 v0, 0xc8

    .line 1225
    .line 1226
    if-ne v1, v0, :cond_f

    .line 1227
    .line 1228
    move v9, v10

    .line 1229
    new-instance v6, LX/9Ms;

    .line 1230
    .line 1231
    move-object v8, v7

    .line 1232
    move v11, v10

    .line 1233
    invoke-direct/range {v6 .. v11}, LX/9Ms;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1234
    .line 1235
    .line 1236
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1237
    .line 1238
    .line 1239
    return-object v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1240
    :cond_f
    :try_start_9
    invoke-static {v4, v2, v7}, LX/9l6;->A00(LX/9l6;LX/Ghh;Ljava/lang/Exception;)LX/9Ms;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1244
    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1245
    .line 1246
    .line 1247
    return-object v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1248
    :catchall_2
    move-exception v1

    .line 1249
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1250
    :catchall_3
    move-exception v0

    .line 1251
    :try_start_c
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1252
    .line 1253
    .line 1254
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 1255
    :catch_3
    move-exception v1

    .line 1256
    const/4 v3, 0x1

    .line 1257
    new-instance v6, LX/9Ms;

    .line 1258
    .line 1259
    move v5, v10

    .line 1260
    move-object v0, v6

    .line 1261
    move-object v2, v7

    .line 1262
    move v4, v10

    .line 1263
    invoke-direct/range {v0 .. v5}, LX/9Ms;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V

    .line 1264
    .line 1265
    .line 1266
    return-object v6

    .line 1267
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_b
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_f
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
        :pswitch_12
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method
