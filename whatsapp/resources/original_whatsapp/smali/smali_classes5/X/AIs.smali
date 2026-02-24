.class public LX/AIs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/AIs;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/AIs;
    .locals 1

    .line 0
    new-instance v0, LX/AIs;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/AIs;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/AIs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/94o;

    .line 16
    .line 17
    invoke-static {p1}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/5iv;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :pswitch_1
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, LX/4qT;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LX/4qT;->A08()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :pswitch_3
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "send-get-gdpr-report/failed/error "

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "AutoReportScheduler/sendReportRequestForType error "

    .line 69
    .line 70
    :goto_0
    invoke-static {v0, v1, v2, v3}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :pswitch_5
    check-cast p1, LX/9VI;

    .line 76
    .line 77
    iget-object p1, p1, LX/9VI;->A00:[B

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    check-cast p1, LX/0SZ;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "credential_create"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    const-string v0, "PasskeyServer/parseStartRegisterResponse/credential_create node missing"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "credential_create node missing"

    .line 100
    .line 101
    new-instance v0, LX/95P;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/95P;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    new-instance p1, LX/9nw;

    .line 111
    .line 112
    invoke-direct {p1, v0}, LX/9nw;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_0
    iget-object v0, v0, LX/0SZ;->A01:[B

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const-string v0, "PasskeyServer/parseStartRegisterResponse/credential_create node has no data"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "credential_create node not set"

    .line 131
    .line 132
    new-instance v0, LX/95P;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/95P;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 143
    .line 144
    new-instance p1, LX/9nw;

    .line 145
    .line 146
    invoke-direct {p1, v0}, LX/9nw;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x22

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1, v0}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_9
    check-cast p1, LX/0IB;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/AA5;

    .line 173
    .line 174
    invoke-direct {v0, p1}, LX/AA5;-><init>(LX/0IB;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_a
    check-cast p1, LX/0IB;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/AA4;

    .line 185
    .line 186
    invoke-direct {v0, p1}, LX/AA4;-><init>(LX/0IB;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_b
    check-cast p1, LX/Hh6;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p1, LX/Hh6;->A0B:Z

    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :pswitch_c
    invoke-static {p1}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/87U;->A1Y([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "%02x"

    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_d
    check-cast p1, LX/9hM;

    .line 220
    .line 221
    sget-object v0, LX/9pG;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget v0, p1, LX/9hM;->A00:I

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_e
    check-cast p1, Ljava/lang/CharSequence;

    .line 235
    .line 236
    if-eqz p1, :cond_3

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 245
    .line 246
    invoke-static {p1, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :pswitch_f
    const-string v1, "WA|1015890928915437|3201f239340c1c8ec6262a6dad04200e"

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    new-instance p1, LX/8sy;

    .line 256
    .line 257
    invoke-direct {p1, v1, v0}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_10
    check-cast p1, LX/9Yd;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget v1, p1, LX/9Yd;->A00:I

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    if-ne v1, v0, :cond_3

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_11
    check-cast p1, LX/0te;

    .line 274
    .line 275
    invoke-virtual {p1}, LX/0te;->A0A()Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_12
    check-cast p1, LX/9YZ;

    .line 281
    .line 282
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v0, "Id: "

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v2, p1, LX/9YZ;->A00:LX/1J0;

    .line 292
    .line 293
    iget-wide v0, v2, LX/1J0;->A0i:J

    .line 294
    .line 295
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v1, " | "

    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, LX/1J0;->A0d()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v0, p1, LX/9YZ;->A02:Ljava/util/List;

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v0, p1, LX/9YZ;->A01:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v0, p1, LX/9YZ;->A03:Ljava/util/List;

    .line 340
    .line 341
    invoke-static {v0, v3}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_13
    const-string p1, "?"

    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_14
    invoke-static {p1}, LX/87V;->A0J(Ljava/lang/Object;)LX/9jN;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v0, LX/92M;->A04:LX/92M;

    .line 354
    .line 355
    iput-object v0, v1, LX/9jN;->A02:LX/92M;

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :pswitch_15
    invoke-static {p1}, LX/87V;->A0J(Ljava/lang/Object;)LX/9jN;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v1, v0, LX/9jN;->A0C:LX/91x;

    .line 363
    .line 364
    sget-object v0, LX/91x;->A03:LX/91x;

    .line 365
    .line 366
    if-ne v1, v0, :cond_3

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :pswitch_16
    invoke-static {p1}, LX/87V;->A0J(Ljava/lang/Object;)LX/9jN;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v1, v2, LX/9jN;->A0C:LX/91x;

    .line 374
    .line 375
    sget-object v0, LX/91x;->A05:LX/91x;

    .line 376
    .line 377
    if-eq v1, v0, :cond_2

    .line 378
    .line 379
    sget-object v0, LX/91x;->A02:LX/91x;

    .line 380
    .line 381
    if-ne v1, v0, :cond_3

    .line 382
    .line 383
    iget-object v1, v2, LX/9jN;->A0B:LX/92x;

    .line 384
    .line 385
    sget-object v0, LX/92x;->A02:LX/92x;

    .line 386
    .line 387
    if-ne v1, v0, :cond_3

    .line 388
    .line 389
    :cond_2
    invoke-virtual {v2}, LX/9jN;->A01()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    :goto_2
    if-eqz v0, :cond_3

    .line 394
    .line 395
    :goto_3
    :pswitch_17
    const/4 v0, 0x1

    .line 396
    goto :goto_7

    .line 397
    :cond_3
    :pswitch_18
    const/4 v0, 0x0

    .line 398
    goto :goto_7

    .line 399
    :pswitch_19
    check-cast p1, LX/9ZZ;

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p1, LX/9ZZ;->A00:LX/8k3;

    .line 406
    .line 407
    check-cast v0, LX/8dN;

    .line 408
    .line 409
    iget-boolean v0, v0, LX/8dN;->A00:Z

    .line 410
    .line 411
    :goto_4
    xor-int/lit8 v0, v0, 0x1

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    goto :goto_7

    .line 421
    :pswitch_1b
    sget-object v0, LX/9zZ;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 422
    .line 423
    const-string v0, "voip/service/slicing premium slice capabilities changed"

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :pswitch_1c
    sget-object v0, LX/9zZ;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 427
    .line 428
    const-string v0, "voip/service/slicing premium slice lost"

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :pswitch_1d
    sget-object v0, LX/9zZ;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 432
    .line 433
    const-string v0, "voip/service/slicing premium slice available"

    .line 434
    .line 435
    :goto_5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_6
    :pswitch_1e
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    .line 439
    .line 440
    return-object p1

    .line 441
    :pswitch_1f
    invoke-static {}, LX/9bw;->A00()LX/9bB;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    :pswitch_20
    check-cast p1, LX/AEE;

    .line 447
    .line 448
    invoke-static {p1}, LX/9pr;->A06(LX/AEE;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :pswitch_21
    invoke-static {}, LX/9oe;->A00()Ljava/util/LinkedHashSet;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1
        :pswitch_1f
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_1e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1e
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1e
        :pswitch_7
        :pswitch_7
        :pswitch_1e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_17
        :pswitch_18
        :pswitch_13
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
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
.end method
