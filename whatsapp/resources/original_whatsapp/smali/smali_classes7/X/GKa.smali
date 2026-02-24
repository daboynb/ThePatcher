.class public LX/GKa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/GKa;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GKa;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GKa;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/GKa;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/GKa;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/GKa;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/DgQ;

    .line 8
    .line 9
    iget-object v2, p0, LX/GKa;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/5du;

    .line 12
    .line 13
    iget-object v1, p0, LX/GKa;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/5aQ;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0}, LX/3WE;->A1D(LX/5du;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v3, LX/DgQ;->A01:LX/1J0;

    .line 28
    .line 29
    new-instance v1, LX/Egi;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, LX/Egi;-><init>(LX/1J0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3, v1}, LX/DgQ;->A0Y(LX/ErM;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v3, p0, LX/GKa;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/DgQ;

    .line 43
    .line 44
    iget-object v2, p0, LX/GKa;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/5du;

    .line 47
    .line 48
    iget-object v1, p0, LX/GKa;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/5aQ;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v0}, LX/3WE;->A1D(LX/5du;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, LX/Egh;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/Egh;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v3, p0, LX/GKa;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/DgQ;

    .line 71
    .line 72
    iget-object v2, p0, LX/GKa;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/5du;

    .line 75
    .line 76
    iget-object v1, p0, LX/GKa;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/5aQ;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v0}, LX/3WE;->A1D(LX/5du;Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, LX/Egf;

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/Egf;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    iget-object v3, p0, LX/GKa;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LX/DgQ;

    .line 99
    .line 100
    iget-object v2, p0, LX/GKa;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/5du;

    .line 103
    .line 104
    iget-object v1, p0, LX/GKa;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LX/5aQ;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v2, v0}, LX/3WE;->A1D(LX/5du;Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    new-instance v1, LX/Egg;

    .line 119
    .line 120
    invoke-direct {v1, v0}, LX/Egg;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_3
    iget-object v3, p0, LX/GKa;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LX/5Yr;

    .line 127
    .line 128
    iget-object v2, p0, LX/GKa;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LX/DgQ;

    .line 131
    .line 132
    iget-object v1, p0, LX/GKa;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/5du;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v1, v0}, LX/3WE;->A1D(LX/5du;Z)V

    .line 138
    .line 139
    .line 140
    check-cast v3, LX/Fpz;

    .line 141
    .line 142
    iget-object v0, v3, LX/Fpz;->A00:LX/F7K;

    .line 143
    .line 144
    iget-object v0, v0, LX/F7K;->A01:Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/GXy;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    check-cast v0, LX/Ddh;

    .line 155
    .line 156
    iget-object v0, v0, LX/Ddh;->A06:LX/Dd2;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 159
    .line 160
    .line 161
    :cond_1
    sget-object v0, LX/Egl;->A00:LX/Egl;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/DgQ;->A0Y(LX/ErM;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_4
    iget-object v5, p0, LX/GKa;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Landroid/content/Context;

    .line 171
    .line 172
    iget-object v4, p0, LX/GKa;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 175
    .line 176
    iget-object v3, p0, LX/GKa;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, LX/1NX;

    .line 179
    .line 180
    const/16 v0, 0x3b4

    .line 181
    .line 182
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, LX/5ke;->A00(LX/1J0;)LX/1J0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-wide v1, v0, LX/1J0;->A0i:J

    .line 190
    .line 191
    iget-object v0, v3, LX/1NX;->A06:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v5, v4, v0, v1, v2}, LX/DYh;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v5, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_5
    iget-object v0, p0, LX/GKa;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/ref/Reference;

    .line 205
    .line 206
    iget-object v5, p0, LX/GKa;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Ljava/lang/ref/Reference;

    .line 209
    .line 210
    iget-object v4, p0, LX/GKa;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LX/18m;

    .line 217
    .line 218
    if-eqz v3, :cond_0

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 225
    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 229
    .line 230
    if-eqz v1, :cond_0

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    const/4 v0, -0x1

    .line 243
    if-eq v2, v0, :cond_0

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    if-ge v2, v0, :cond_2

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_0

    .line 254
    .line 255
    invoke-virtual {v3}, LX/18m;->A0Y()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ge v2, v0, :cond_0

    .line 260
    .line 261
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/16 v0, 0x2a

    .line 266
    .line 267
    new-instance v2, LX/Ad4;

    .line 268
    .line 269
    invoke-direct {v2, v1, v4, v5, v0}, LX/Ad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    const-wide/16 v0, 0xfa

    .line 273
    .line 274
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_6
    iget-object v0, p0, LX/GKa;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/FWy;

    .line 282
    .line 283
    iget-object v3, p0, LX/GKa;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v2, p0, LX/GKa;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v0, v0, LX/FWy;->A03:LX/05V;

    .line 288
    .line 289
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v0, 0x7

    .line 294
    invoke-static {v1, v2, v3, v0}, LX/GJ0;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :pswitch_7
    iget-object v2, p0, LX/GKa;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LX/ELS;

    .line 302
    .line 303
    iget-object v1, p0, LX/GKa;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LX/9ZB;

    .line 306
    .line 307
    iget-object v7, p0, LX/GKa;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v7, [B

    .line 310
    .line 311
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 312
    .line 313
    iget-wide v4, v1, LX/9ZB;->A00:J

    .line 314
    .line 315
    :try_start_0
    iget-object v0, v2, LX/ELS;->A03:LX/05V;

    .line 316
    .line 317
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 318
    .line 319
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/Fce;

    .line 324
    .line 325
    invoke-virtual {v0}, LX/Fce;->A03()Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_4

    .line 342
    .line 343
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    move-object v0, v3

    .line 348
    check-cast v0, LX/Fkh;

    .line 349
    .line 350
    iget-wide v1, v0, LX/Fkh;->A00:J

    .line 351
    .line 352
    cmp-long v0, v1, v4

    .line 353
    .line 354
    if-nez v0, :cond_3

    .line 355
    .line 356
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_5

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LX/Fkh;

    .line 375
    .line 376
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/Fce;

    .line 381
    .line 382
    const/16 v0, 0xc

    .line 383
    .line 384
    invoke-static {v0}, LX/GLG;->A00(I)LX/GLG;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v2, v0, v7}, LX/Fce;->A05(LX/Fkh;Lkotlin/jvm/functions/Function1;[B)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 393
    .line 394
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_4
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_0

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 411
    .line 412
    if-eqz v0, :cond_6

    .line 413
    .line 414
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v0, "Failed to send unpair message because of security exception: "

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, LX/5iw;->A0l(Ljava/lang/Object;)Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_6
    const-string v0, "Failed to send unpair message because of exception: "

    .line 437
    .line 438
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_8
    iget-object v2, p0, LX/GKa;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v0, p0, LX/GKa;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/07B;

    .line 448
    .line 449
    iget-object v1, p0, LX/GKa;->A02:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, LX/Dx3;

    .line 452
    .line 453
    invoke-static {v0, v2}, LX/0vw;->A00(LX/07B;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/FID;

    .line 458
    .line 459
    if-eqz v0, :cond_7

    .line 460
    .line 461
    invoke-virtual {v0}, LX/FID;->A00()LX/GGH;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_7

    .line 466
    .line 467
    invoke-virtual {v1, v0}, LX/Dx3;->A00(LX/GGH;)LX/GGI;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :cond_7
    const/4 v0, 0x0

    .line 473
    return-object v0

    .line 474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method
