.class public LX/AIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/AIl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p4, p0, LX/AIl;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/AIl;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/AIl;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/AIl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v2, p0, LX/AIl;->A02:Z

    .line 6
    .line 7
    iget-object v4, p0, LX/AIl;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 10
    .line 11
    iget-object v3, p0, LX/AIl;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 14
    .line 15
    check-cast p1, LX/94d;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Hera.WhatsAppHostCallEngine handleMuteStateChanged isMuted = "

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/8Ut;->DEFAULT_INSTANCE:LX/8Ut;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3, v4}, LX/87X;->A0q(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/8Ut;

    .line 42
    .line 43
    iput-object v1, v0, LX/8Ut;->callId_:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/8Ut;

    .line 50
    .line 51
    invoke-virtual {p1}, LX/94d;->getNumber()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v1, LX/8Ut;->state_:I

    .line 56
    .line 57
    invoke-static {v2}, LX/87X;->A0D(LX/159;)LX/14n;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/9EX;->A00:LX/9mP;

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, LX/9mP;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/14n;LX/9mP;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    check-cast p1, LX/COs;

    .line 70
    .line 71
    const-string v1, "xwa2_age_collection_set"

    .line 72
    .line 73
    const-class v0, LX/8Ix;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v3, p0, LX/AIl;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LX/0gH;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v4, :cond_e

    .line 85
    .line 86
    sget-object v1, LX/93S;->A03:LX/93S;

    .line 87
    .line 88
    const-string v0, "status"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/93S;

    .line 95
    .line 96
    if-eqz v0, :cond_e

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x2

    .line 103
    if-eq v1, v0, :cond_8

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    if-eq v1, v0, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    if-eq v1, v0, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    if-eq v1, v0, :cond_0

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    if-ne v1, v0, :cond_e

    .line 116
    .line 117
    const-string v0, "CACApi/submitOver18/TEMP_BLOCK"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "appeal_token"

    .line 123
    .line 124
    invoke-virtual {v4, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v5, LX/A1d;

    .line 129
    .line 130
    invoke-direct {v5, v0}, LX/A1d;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-interface {v3, v5}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const-string v0, "CACApi/submitOver18/AWAITING_PARENTAL_APPROVAL"

    .line 138
    .line 139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "url"

    .line 143
    .line 144
    invoke-virtual {v4, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    new-instance v5, LX/A1f;

    .line 151
    .line 152
    invoke-direct {v5, v0}, LX/A1f;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    sget-object v5, LX/A1m;->A00:LX/A1m;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    iget-object v1, p0, LX/AIl;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LX/A1Y;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v0, 0x5

    .line 165
    invoke-static {v1, v6, v6, v0}, LX/A1Y;->A00(LX/A1Y;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const-string v1, "assets"

    .line 169
    .line 170
    const-class v0, LX/8Iw;

    .line 171
    .line 172
    invoke-virtual {v4, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/COs;

    .line 183
    .line 184
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v0, "CACApi/submitOver18/COMPLETED/UNCHANGED "

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    sget-object v1, LX/93Q;->A01:LX/93Q;

    .line 196
    .line 197
    const-string v0, "name"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_3
    invoke-static {v0, v4}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 204
    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    sget-object v1, LX/93Q;->A01:LX/93Q;

    .line 209
    .line 210
    const-string v0, "name"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    const-string v0, "value"

    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    :goto_5
    const-string v0, "ttl_sec"

    .line 242
    .line 243
    invoke-static {v2, v0}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    :cond_3
    const/4 v10, 0x0

    .line 252
    new-instance v5, LX/A21;

    .line 253
    .line 254
    move v12, v10

    .line 255
    move v11, v10

    .line 256
    invoke-direct/range {v5 .. v12}, LX/A21;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_4
    move-object v9, v6

    .line 261
    if-eqz v2, :cond_3

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_5
    move-object v0, v6

    .line 265
    goto :goto_4

    .line 266
    :cond_6
    move-object v0, v6

    .line 267
    goto :goto_3

    .line 268
    :cond_7
    move-object v2, v6

    .line 269
    goto :goto_2

    .line 270
    :cond_8
    iget-object v1, p0, LX/AIl;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LX/A1Y;

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    const/4 v0, 0x5

    .line 276
    invoke-static {v1, v6, v6, v0}, LX/A1Y;->A00(LX/A1Y;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    const-string v1, "assets"

    .line 280
    .line 281
    const-class v0, LX/8Iw;

    .line 282
    .line 283
    invoke-virtual {v4, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, LX/COs;

    .line 294
    .line 295
    if-eqz v5, :cond_9

    .line 296
    .line 297
    sget-object v1, LX/93Q;->A01:LX/93Q;

    .line 298
    .line 299
    const-string v0, "name"

    .line 300
    .line 301
    invoke-virtual {v5, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 302
    .line 303
    .line 304
    :cond_9
    :goto_6
    iget-boolean v0, p0, LX/AIl;->A02:Z

    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-eqz v5, :cond_a

    .line 311
    .line 312
    sget-object v1, LX/93Q;->A01:LX/93Q;

    .line 313
    .line 314
    const-string v0, "name"

    .line 315
    .line 316
    invoke-virtual {v5, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v5, :cond_c

    .line 325
    .line 326
    const-string v0, "value"

    .line 327
    .line 328
    invoke-virtual {v5, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_c

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_7
    const-string v0, "ttl_sec"

    .line 346
    .line 347
    invoke-static {v5, v0}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    :cond_b
    new-instance v5, LX/A1i;

    .line 356
    .line 357
    invoke-direct {v5, v4, v6, v2, v1}, LX/A1i;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_c
    move-object v1, v6

    .line 363
    if-eqz v5, :cond_b

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_d
    move-object v5, v6

    .line 367
    goto :goto_6

    .line 368
    :cond_e
    iget-object v5, p0, LX/AIl;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, LX/A1Y;

    .line 371
    .line 372
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v4, :cond_f

    .line 377
    .line 378
    sget-object v1, LX/93S;->A03:LX/93S;

    .line 379
    .line 380
    const-string v0, "status"

    .line 381
    .line 382
    invoke-virtual {v4, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    :cond_f
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/16 v0, 0x8

    .line 391
    .line 392
    invoke-static {v5, v2, v1, v0}, LX/A1Y;->A00(LX/A1Y;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    if-eqz v4, :cond_10

    .line 396
    .line 397
    sget-object v1, LX/93S;->A03:LX/93S;

    .line 398
    .line 399
    const-string v0, "status"

    .line 400
    .line 401
    invoke-virtual {v4, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 402
    .line 403
    .line 404
    :cond_10
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 405
    .line 406
    new-instance v5, LX/A1a;

    .line 407
    .line 408
    invoke-direct {v5, v0}, LX/A1a;-><init>(Ljava/lang/Integer;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_1
    invoke-static {p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iget-object v4, p0, LX/AIl;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, LX/0gH;

    .line 420
    .line 421
    iget-object v3, p0, LX/AIl;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, LX/A1Y;

    .line 424
    .line 425
    iget-boolean v2, p0, LX/AIl;->A02:Z

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    new-instance v0, LX/AIl;

    .line 429
    .line 430
    invoke-direct {v0, v3, v4, v1, v2}, LX/AIl;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v5, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    const/16 v1, 0x9

    .line 436
    .line 437
    new-instance v0, LX/AIv;

    .line 438
    .line 439
    invoke-direct {v0, v3, v4, v1}, LX/AIv;-><init>(LX/A1Y;LX/0gH;I)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v5, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method
