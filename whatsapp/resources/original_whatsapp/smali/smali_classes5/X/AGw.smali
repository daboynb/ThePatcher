.class public LX/AGw;
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
    iput p2, p0, LX/AGw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/AGw;)LX/AbH;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/9za;

    .line 3
    .line 4
    iget-object p0, p0, LX/9za;->A00:LX/AbH;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A01(LX/07n;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AGw;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AGw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

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
    iget v0, p0, LX/AGw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8E8;

    .line 8
    .line 9
    iget-object v1, v0, LX/8E8;->A0M:LX/1Fr;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_1
    iget-object v8, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v8, LX/9pS;

    .line 19
    .line 20
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0Qg;->A08(Landroid/content/Context;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    array-length v3, v4

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_1
    aget-object v10, v4, v2

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v10}, LX/87s;->A0R(Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    if-lt v2, v3, :cond_1

    .line 70
    .line 71
    iget-object v0, v8, LX/9pS;->A03:LX/00q;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-static {v0}, LX/87Y;->A0x(Landroid/content/SharedPreferences;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v8, LX/9pS;->A01:LX/06y;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v8, LX/9pS;->A02:LX/00q;

    .line 87
    .line 88
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v8, LX/9pS;->A01:LX/06y;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v8, LX/9pS;->A01:LX/06y;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance v9, Lcom/whatsapp/fieldstats/events/WamCall;

    .line 102
    .line 103
    invoke-direct {v9}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v8, LX/9pS;->A03:LX/00q;

    .line 107
    .line 108
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroid/content/SharedPreferences;

    .line 113
    .line 114
    invoke-static {v10}, LX/87Y;->A0p(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "_callReplayerId"

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callReplayerId:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroid/content/SharedPreferences;

    .line 136
    .line 137
    invoke-static {v10}, LX/87Y;->A0p(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "_maxConnectedParticipants"

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v5, v0}, LX/87W;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->maxConnectedParticipants:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Landroid/content/SharedPreferences;

    .line 158
    .line 159
    invoke-static {v10}, LX/87Y;->A0p(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "_numConnectedParticipants"

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v5, v0}, LX/87W;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->numConnectedParticipants:Ljava/lang/Long;

    .line 174
    .line 175
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Landroid/content/SharedPreferences;

    .line 180
    .line 181
    invoke-static {v10}, LX/87Y;->A0p(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "_callSelfIpStr"

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callSelfIpStr:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Landroid/content/SharedPreferences;

    .line 202
    .line 203
    invoke-static {v10}, LX/87Y;->A0p(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "_useWhatsonApi"

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v1, 0x1

    .line 214
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callSelfIpStr:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-static/range {v8 .. v13}, LX/9pS;->A05(LX/9pS;Lcom/whatsapp/fieldstats/events/WamCall;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_2
    iget-object v3, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, LX/9pS;

    .line 247
    .line 248
    iget-object v2, v3, LX/9pS;->A02:LX/00q;

    .line 249
    .line 250
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/06p;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    iget-object v2, v3, LX/9pS;->A07:LX/07C;

    .line 263
    .line 264
    const/16 v1, 0x17

    .line 265
    .line 266
    new-instance v0, LX/AGw;

    .line 267
    .line 268
    invoke-direct {v0, v3, v1}, LX/AGw;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_4
    iget-object v0, v3, LX/9pS;->A01:LX/06y;

    .line 276
    .line 277
    if-nez v0, :cond_0

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    new-instance v0, LX/A4Z;

    .line 281
    .line 282
    invoke-direct {v0, v3, v1}, LX/A4Z;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v3, LX/9pS;->A01:LX/06y;

    .line 286
    .line 287
    invoke-static {v2}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v3, LX/9pS;->A01:LX/06y;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_3
    iget-object v3, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, LX/A99;

    .line 300
    .line 301
    iget-boolean v0, v3, LX/A99;->A05:Z

    .line 302
    .line 303
    if-nez v0, :cond_0

    .line 304
    .line 305
    iget-object v0, v3, LX/A99;->A0L:LX/97x;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/97x;->A01()V

    .line 308
    .line 309
    .line 310
    iget-object v0, v3, LX/A99;->A0A:LX/00q;

    .line 311
    .line 312
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/898;

    .line 317
    .line 318
    invoke-virtual {v0, v3}, LX/898;->A03(LX/AXd;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v3, LX/A99;->A0C:LX/00q;

    .line 322
    .line 323
    invoke-static {v0}, LX/87T;->A0a(LX/00q;)LX/0T3;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v0, v3, LX/A99;->A0K:LX/00q;

    .line 328
    .line 329
    invoke-static {v0}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v0, v3, LX/A99;->A0M:LX/8OR;

    .line 334
    .line 335
    invoke-virtual {v2, v0, v1}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_4
    iget-object v5, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, LX/9pT;

    .line 342
    .line 343
    iget-boolean v0, v5, LX/9pT;->A03:Z

    .line 344
    .line 345
    if-nez v0, :cond_0

    .line 346
    .line 347
    iget-object v0, v5, LX/9pT;->A0C:LX/05V;

    .line 348
    .line 349
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 350
    .line 351
    invoke-static {v0}, LX/87X;->A09(LX/00q;)Landroid/media/AudioManager;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-nez v4, :cond_15

    .line 356
    .line 357
    const-string v0, "CallWearableAudioController/requestInitialAudioFocus AudioManager is null"

    .line 358
    .line 359
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_5
    iget-object v0, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/1EM;

    .line 366
    .line 367
    iget-object v0, v0, LX/1EM;->A02:LX/00q;

    .line 368
    .line 369
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/9ST;

    .line 374
    .line 375
    invoke-virtual {v0}, LX/9ST;->A00()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_6
    invoke-static {p0}, LX/AGw;->A00(LX/AGw;)LX/AbH;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0}, LX/AbH;->BQE()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_7
    invoke-static {p0}, LX/AGw;->A00(LX/AGw;)LX/AbH;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, LX/AbH;->turnCameraOn()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_8
    invoke-static {p0}, LX/AGw;->A00(LX/AGw;)LX/AbH;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, LX/AbH;->CBE()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_9
    invoke-static {p0}, LX/AGw;->A00(LX/AGw;)LX/AbH;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0}, LX/AbH;->CBG()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_a
    invoke-static {p0}, LX/AGw;->A00(LX/AGw;)LX/AbH;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, LX/AbH;->Bw4()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_b
    invoke-static {p0}, LX/AGw;->A00(LX/AGw;)LX/AbH;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, LX/AbH;->BQF()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_c
    invoke-static {p0}, LX/AGw;->A00(LX/AGw;)LX/AbH;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, LX/AbH;->turnCameraOff()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_d
    invoke-static {p0}, LX/AGw;->A00(LX/AGw;)LX/AbH;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, LX/AbH;->CBB()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_e
    invoke-static {p0}, LX/AGw;->A00(LX/AGw;)LX/AbH;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0}, LX/AbH;->C9I()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_f
    invoke-static {p0}, LX/AGw;->A00(LX/AGw;)LX/AbH;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0}, LX/AbH;->CAL()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_10
    invoke-static {p0}, LX/AGw;->A00(LX/AGw;)LX/AbH;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v0}, LX/AbH;->CBA()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_11
    invoke-static {p0}, LX/AGw;->A00(LX/AGw;)LX/AbH;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v0}, LX/AbH;->Bv5()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_12
    invoke-static {p0}, LX/AGw;->A00(LX/AGw;)LX/AbH;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0}, LX/AbH;->B8s()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_13
    invoke-static {p0}, LX/AGw;->A00(LX/AGw;)LX/AbH;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0}, LX/AbH;->A71()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_14
    invoke-static {p0}, LX/AGw;->A00(LX/AGw;)LX/AbH;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, LX/AbH;->CBK()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_15
    invoke-static {p0}, LX/AGw;->A00(LX/AGw;)LX/AbH;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, LX/AbH;->BBt()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_16
    invoke-static {p0}, LX/AGw;->A00(LX/AGw;)LX/AbH;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v0}, LX/AZa;->CC5()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_17
    invoke-static {p0}, LX/AGw;->A00(LX/AGw;)LX/AbH;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0}, LX/AbH;->BP0()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_18
    invoke-static {p0}, LX/AGw;->A00(LX/AGw;)LX/AbH;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v0}, LX/AbH;->ByN()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_19
    invoke-static {p0}, LX/AGw;->A00(LX/AGw;)LX/AbH;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v0}, LX/AZa;->By1()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_1a
    iget-object v0, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX/9KR;

    .line 542
    .line 543
    iget-object v0, v0, LX/9KR;->A02:LX/05V;

    .line 544
    .line 545
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, LX/0tG;

    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    invoke-static {v1, v0}, LX/0tG;->A00(LX/0tG;Z)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_1b
    iget-object v1, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, LX/89d;

    .line 559
    .line 560
    const-string v0, "MetaAiVoicePrewarmerAsyncInit prewarm DTLS cert"

    .line 561
    .line 562
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, LX/89d;->A02:LX/05V;

    .line 566
    .line 567
    invoke-static {v0}, LX/87V;->A0G(LX/05V;)LX/0St;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, LX/0Su;

    .line 572
    .line 573
    const/16 v0, 0x26

    .line 574
    .line 575
    new-instance v1, LX/AR5;

    .line 576
    .line 577
    invoke-direct {v1, v3, v0}, LX/AR5;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_5

    .line 581
    .line 582
    :pswitch_1c
    iget-object v2, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, LX/9fL;

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    iput-object v0, v2, LX/9fL;->A02:Ljava/lang/String;

    .line 588
    .line 589
    iput-object v0, v2, LX/9fL;->A01:Ljava/lang/Integer;

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    iput-boolean v0, v2, LX/9fL;->A03:Z

    .line 593
    .line 594
    const-wide/16 v0, 0x0

    .line 595
    .line 596
    iput-wide v0, v2, LX/9fL;->A00:J

    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_1d
    iget-object v2, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, LX/89Z;

    .line 602
    .line 603
    iget-object v0, v2, LX/89Z;->A00:LX/00q;

    .line 604
    .line 605
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, LX/06p;

    .line 610
    .line 611
    iget-object v0, v2, LX/89Z;->A01:LX/00q;

    .line 612
    .line 613
    invoke-static {v0}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    const/4 v5, 0x1

    .line 618
    invoke-virtual {v1, v5}, LX/06p;->A0K(Z)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_6

    .line 623
    .line 624
    const/4 v5, 0x3

    .line 625
    :cond_5
    :goto_1
    const v3, 0x7fffffff

    .line 626
    .line 627
    .line 628
    goto :goto_2

    .line 629
    :cond_6
    if-ne v0, v5, :cond_5

    .line 630
    .line 631
    const/4 v5, 0x2

    .line 632
    goto :goto_1

    .line 633
    :goto_2
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const/4 v0, 0x3

    .line 642
    if-eq v5, v0, :cond_b

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    const v2, 0x7fffffff
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 649
    .line 650
    .line 651
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_a

    .line 656
    .line 657
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    check-cast v6, Ljava/net/NetworkInterface;

    .line 662
    .line 663
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isUp()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_7

    .line 668
    .line 669
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_7

    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isVirtual()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_7

    .line 680
    .line 681
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_7

    .line 686
    .line 687
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string v0, "wlan"

    .line 698
    .line 699
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_8

    .line 704
    .line 705
    const/4 v0, 0x2

    .line 706
    if-eq v5, v0, :cond_9

    .line 707
    .line 708
    goto :goto_3

    .line 709
    :cond_8
    const/4 v0, 0x1

    .line 710
    if-ne v5, v0, :cond_7

    .line 711
    .line 712
    :cond_9
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getMTU()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 721
    :catch_0
    move-exception v0

    .line 722
    goto :goto_4

    .line 723
    :catch_1
    move-exception v0

    .line 724
    const v2, 0x7fffffff

    .line 725
    .line 726
    .line 727
    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    :cond_a
    if-ne v2, v3, :cond_c

    .line 731
    .line 732
    :cond_b
    const/4 v2, 0x0

    .line 733
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v1, v0}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    iget-object v0, v1, LX/05d;->A01:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    check-cast v4, LX/0Su;

    .line 758
    .line 759
    const/4 v1, 0x3

    .line 760
    new-instance v0, LX/DAh;

    .line 761
    .line 762
    invoke-direct {v0, v4, v3, v2, v1}, LX/DAh;-><init>(Ljava/lang/Object;III)V

    .line 763
    .line 764
    .line 765
    invoke-static {v4, v0}, LX/87X;->A1F(LX/0Su;LX/00h;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_1e
    iget-object v1, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, LX/89Z;

    .line 772
    .line 773
    iget-object v0, v1, LX/89Z;->A01:LX/00q;

    .line 774
    .line 775
    invoke-static {v0}, LX/87U;->A0T(LX/00q;)LX/0St;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    iget-object v0, v1, LX/89Z;->A00:LX/00q;

    .line 780
    .line 781
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, LX/06p;

    .line 786
    .line 787
    invoke-virtual {v0}, LX/06p;->A0T()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    check-cast v3, LX/0Su;

    .line 792
    .line 793
    const/16 v0, 0x9

    .line 794
    .line 795
    new-instance v1, LX/APF;

    .line 796
    .line 797
    invoke-direct {v1, v0, v3, v2}, LX/APF;-><init>(ILjava/lang/Object;Z)V

    .line 798
    .line 799
    .line 800
    :goto_5
    invoke-static {v3, v1}, LX/87X;->A1F(LX/0Su;LX/00h;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_1f
    iget-object v0, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LX/9zJ;

    .line 807
    .line 808
    iget-object v2, v0, LX/9zJ;->A00:LX/8kw;

    .line 809
    .line 810
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 811
    .line 812
    const/16 v0, 0xf

    .line 813
    .line 814
    invoke-static {v2, v1, v0}, LX/A59;->A00(LX/06o;LX/0OB;I)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_20
    iget-object v2, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, LX/8kw;

    .line 821
    .line 822
    iget v1, v2, LX/8kw;->A00:I

    .line 823
    .line 824
    const/4 v0, 0x2

    .line 825
    if-eq v1, v0, :cond_d

    .line 826
    .line 827
    const-string v0, "CallDataSource/coolDownVCTimeoutExtension state mismatch"

    .line 828
    .line 829
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :cond_d
    const/4 v0, 0x0

    .line 834
    iput v0, v2, LX/8kw;->A00:I

    .line 835
    .line 836
    invoke-static {v2}, LX/8kw;->A05(LX/8kw;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_21
    iget-object v5, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v5, LX/A99;

    .line 843
    .line 844
    iget v0, v5, LX/A99;->A0U:I

    .line 845
    .line 846
    const/4 v4, 0x0

    .line 847
    const/4 v3, 0x1

    .line 848
    if-ne v0, v3, :cond_e

    .line 849
    .line 850
    const/4 v3, 0x0

    .line 851
    :cond_e
    iget-object v0, v5, LX/A99;->A0J:LX/00q;

    .line 852
    .line 853
    invoke-static {v0}, LX/87X;->A0I(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    if-eqz v3, :cond_f

    .line 858
    .line 859
    iget v1, v5, LX/A99;->A0U:I

    .line 860
    .line 861
    const/4 v0, 0x3

    .line 862
    if-ne v1, v0, :cond_f

    .line 863
    .line 864
    iget-boolean v0, v5, LX/A99;->A05:Z

    .line 865
    .line 866
    if-nez v0, :cond_f

    .line 867
    .line 868
    invoke-virtual {v5, v2, v4}, LX/A99;->A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 869
    .line 870
    .line 871
    :cond_f
    invoke-virtual {v5, v2, v3}, LX/A99;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_22
    iget-object v5, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v5, LX/A99;

    .line 878
    .line 879
    iget-boolean v0, v5, LX/A99;->A05:Z

    .line 880
    .line 881
    const/4 v4, 0x1

    .line 882
    if-nez v0, :cond_10

    .line 883
    .line 884
    iget-object v0, v5, LX/A99;->A09:LX/00q;

    .line 885
    .line 886
    invoke-static {v0}, LX/87Y;->A0I(LX/00q;)LX/00I;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const/16 v0, 0x5637

    .line 891
    .line 892
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_10

    .line 897
    .line 898
    iput-boolean v4, v5, LX/A99;->A06:Z

    .line 899
    .line 900
    :cond_10
    iget v1, v5, LX/A99;->A0U:I

    .line 901
    .line 902
    const/4 v0, 0x2

    .line 903
    const/4 v3, 0x0

    .line 904
    if-ne v1, v0, :cond_11

    .line 905
    .line 906
    const/4 v4, 0x0

    .line 907
    :cond_11
    iget-object v0, v5, LX/A99;->A0J:LX/00q;

    .line 908
    .line 909
    invoke-static {v0}, LX/87X;->A0I(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    if-eqz v4, :cond_12

    .line 914
    .line 915
    iget v1, v5, LX/A99;->A0U:I

    .line 916
    .line 917
    const/4 v0, 0x3

    .line 918
    if-ne v1, v0, :cond_12

    .line 919
    .line 920
    iget-boolean v0, v5, LX/A99;->A05:Z

    .line 921
    .line 922
    if-nez v0, :cond_12

    .line 923
    .line 924
    invoke-virtual {v5, v2, v3}, LX/A99;->A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 925
    .line 926
    .line 927
    :cond_12
    xor-int/lit8 v0, v4, 0x1

    .line 928
    .line 929
    invoke-virtual {v5, v2, v0}, LX/A99;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_23
    iget-object v3, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v3, LX/A99;

    .line 936
    .line 937
    iget-boolean v0, v3, LX/A99;->A07:Z

    .line 938
    .line 939
    if-nez v0, :cond_13

    .line 940
    .line 941
    iget v1, v3, LX/A99;->A0U:I

    .line 942
    .line 943
    const/4 v0, 0x3

    .line 944
    const/4 v2, 0x0

    .line 945
    if-ne v1, v0, :cond_14

    .line 946
    .line 947
    :cond_13
    const/4 v2, 0x1

    .line 948
    :cond_14
    iput-boolean v2, v3, LX/A99;->A07:Z

    .line 949
    .line 950
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const-string v0, "voip/audio_route/rememberBluetoothState "

    .line 955
    .line 956
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_24
    iget-object v0, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, LX/A99;

    .line 963
    .line 964
    invoke-virtual {v0}, LX/A99;->A06()V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_25
    iget-object v0, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LX/9pT;

    .line 971
    .line 972
    invoke-static {v0}, LX/9pT;->A03(LX/9pT;)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_26
    iget-object v0, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, LX/9Nt;

    .line 979
    .line 980
    iget-object v0, v0, LX/9Nt;->A02:LX/05V;

    .line 981
    .line 982
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, LX/BK3;

    .line 987
    .line 988
    invoke-virtual {v0}, LX/BK3;->A0K()V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_27
    iget-object v1, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 995
    .line 996
    iget-object v0, v1, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A01:LX/05V;

    .line 997
    .line 998
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const-string v0, "meta-verified-eligibility"

    .line 1007
    .line 1008
    goto/16 :goto_7

    .line 1009
    .line 1010
    :pswitch_28
    iget-object v1, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1013
    .line 1014
    sget-object v0, LX/BZI;->A04:LX/BZI;

    .line 1015
    .line 1016
    goto :goto_6

    .line 1017
    :pswitch_29
    iget-object v5, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1020
    .line 1021
    iget-boolean v4, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0E:Z

    .line 1022
    .line 1023
    const-string v3, "uiReadyTimeoutRunnable"

    .line 1024
    .line 1025
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    const-string v0, "AiRtcVoiceManager/startInteraction isAsync="

    .line 1030
    .line 1031
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    const-string v0, " listener is not ready at "

    .line 1038
    .line 1039
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const-string v0, "AiRtcVoiceManager/startInteraction-"

    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    const-string v0, "/listener-not-ready-"

    .line 1056
    .line 1057
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v1, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1F:LX/0QP;

    .line 1065
    .line 1066
    const/4 v2, 0x0

    .line 1067
    const/16 v0, 0x18

    .line 1068
    .line 1069
    invoke-static {v5, v2, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0X:LX/05V;

    .line 1077
    .line 1078
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    const/4 v0, 0x1

    .line 1083
    invoke-virtual {v1, v3, v2, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_2a
    iget-object v1, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1090
    .line 1091
    const/4 v0, 0x0

    .line 1092
    :goto_6
    invoke-static {v1, v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A05(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;LX/BZI;)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_2b
    iget-object v3, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 1099
    .line 1100
    iget-object v1, v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0A:LX/0BO;

    .line 1101
    .line 1102
    const-string v0, "1142481766359885"

    .line 1103
    .line 1104
    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    iget-object v1, v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A09:LX/0NZ;

    .line 1116
    .line 1117
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_2c
    iget-object v1, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 1128
    .line 1129
    iget-object v0, v1, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A09:LX/05V;

    .line 1130
    .line 1131
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const-string v0, "about-blocking-reporting"

    .line 1140
    .line 1141
    :goto_7
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :pswitch_2d
    iget-object v0, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, LX/9yd;

    .line 1148
    .line 1149
    iget-object v3, v0, LX/9yd;->A01:Landroid/view/ViewGroup;

    .line 1150
    .line 1151
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    const-string v0, "com.whatsapp.settings.ui.SettingsPrivacyAdvancedActivity"

    .line 1164
    .line 1165
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v2, v3}, LX/1am;->A0e(Landroid/content/Intent;Landroid/view/View;)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :pswitch_2e
    iget-object v1, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, LX/A4B;

    .line 1175
    .line 1176
    iget-object v0, v1, LX/A4B;->A0K:LX/06p;

    .line 1177
    .line 1178
    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :pswitch_2f
    iget-object v3, p0, LX/AGw;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v3, LX/9ms;

    .line 1185
    .line 1186
    iget-object v0, v3, LX/9ms;->A08:LX/8AB;

    .line 1187
    .line 1188
    invoke-virtual {v0}, LX/8AB;->A08()V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v3, LX/9ms;->A07:LX/00q;

    .line 1192
    .line 1193
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    check-cast v2, LX/8ks;

    .line 1198
    .line 1199
    const-string v0, "restore>GoogleBackupRestoreObservable/notify-media-restore-cancelled"

    .line 1200
    .line 1201
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v0, -0x1

    .line 1205
    iput v0, v2, LX/8ks;->A01:I

    .line 1206
    .line 1207
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 1208
    .line 1209
    const/4 v0, 0x5

    .line 1210
    invoke-static {v2, v1, v0}, LX/A59;->A00(LX/06o;LX/0OB;I)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v1, v3, LX/9ms;->A0D:LX/0hy;

    .line 1214
    .line 1215
    const/4 v0, 0x0

    .line 1216
    invoke-virtual {v1, v0}, LX/0hy;->A0N(I)V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :cond_15
    const/4 v3, 0x1

    .line 1221
    invoke-static {v5, v3}, LX/9pT;->A05(LX/9pT;Z)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, v5, LX/9pT;->A02:LX/0Px;

    .line 1225
    .line 1226
    invoke-static {v0}, LX/3WG;->A0t(LX/0Px;)LX/0gH;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    iget-object v0, v5, LX/9pT;->A08:LX/05V;

    .line 1231
    .line 1232
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    const/16 v0, 0x1d

    .line 1237
    .line 1238
    invoke-static {v5, v2, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v0, v1}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    iput-object v0, v5, LX/9pT;->A02:LX/0Px;

    .line 1247
    .line 1248
    invoke-static {v4, v5}, LX/9pT;->A02(Landroid/media/AudioManager;LX/9pT;)V

    .line 1249
    .line 1250
    .line 1251
    iput-boolean v3, v5, LX/9pT;->A03:Z

    .line 1252
    .line 1253
    const-string v0, "CallWearableAudioController/requestInitialAudioFocus Initial HFP audio focus requested"

    .line 1254
    .line 1255
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v5}, LX/9pT;->A04(LX/9pT;)V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_4
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_3
        :pswitch_20
        :pswitch_1f
        :pswitch_2
        :pswitch_1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
    .end packed-switch
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
.end method
