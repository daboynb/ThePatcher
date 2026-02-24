.class public LX/GKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GKo;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GKo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/GKo;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GKo;-><init>(Ljava/lang/Object;I)V

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
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/GKo;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GKo;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GKo;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    new-instance v4, LX/FZL;

    .line 12
    .line 13
    invoke-direct {v4, v0}, LX/FZL;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v4

    .line 17
    :pswitch_1
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Flm;

    .line 20
    .line 21
    iget-object v3, v0, LX/Flm;->A0F:Ljava/lang/String;

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_2
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/Flm;

    .line 28
    .line 29
    iget-object v0, v0, LX/Flm;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "source_url"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    return-object v4

    .line 45
    :pswitch_3
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/Flm;

    .line 48
    .line 49
    iget-object v0, v0, LX/Flm;->A01:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "phone"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    return-object v4

    .line 71
    :pswitch_4
    iget-object v2, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/Flm;

    .line 74
    .line 75
    iget-object v0, v2, LX/Flm;->A02:LX/FlX;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, v0, LX/FlX;->A00:LX/Eif;

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v1, v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-eq v1, v0, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-eq v1, v0, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-eq v1, v0, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    if-eq v1, v0, :cond_0

    .line 100
    .line 101
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_1
    iget-object v0, v2, LX/Flm;->A03:LX/Flk;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v4, v0, LX/Flk;->A01:LX/0I6;

    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_2
    iget-object v0, v2, LX/Flm;->A01:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v1, LX/0I6;->A01:LX/0xZ;

    .line 122
    .line 123
    const-string v0, "lid"

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    return-object v4

    .line 134
    :pswitch_5
    iget-object v3, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, LX/Flm;

    .line 137
    .line 138
    iget-object v0, v3, LX/Flm;->A02:LX/FlX;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v1, v0, LX/FlX;->A00:LX/Eif;

    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eq v1, v0, :cond_4

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-eq v1, v0, :cond_4

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    if-eq v1, v0, :cond_3

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    if-eq v1, v0, :cond_3

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    if-eq v1, v0, :cond_0

    .line 163
    .line 164
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_3
    iget-object v0, v3, LX/Flm;->A03:LX/Flk;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iget-object v4, v0, LX/Flk;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_4
    iget-object v0, v3, LX/Flm;->A01:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 185
    .line 186
    const-string v0, "jid"

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_0

    .line 197
    .line 198
    iget-object v0, v3, LX/Flm;->A0K:LX/00j;

    .line 199
    .line 200
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    return-object v4

    .line 205
    :pswitch_6
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/Flk;

    .line 208
    .line 209
    iget-object v3, v0, LX/Flk;->A0D:Ljava/lang/String;

    .line 210
    .line 211
    :goto_0
    const/4 v4, 0x0

    .line 212
    if-eqz v3, :cond_0

    .line 213
    .line 214
    const-string v2, ""

    .line 215
    .line 216
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 217
    .line 218
    new-instance v0, LX/FmD;

    .line 219
    .line 220
    invoke-direct {v0, v1, v4, v2, v3}, LX/FmD;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_7
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/F9t;

    .line 227
    .line 228
    iget-object v0, v0, LX/F9t;->A01:LX/05V;

    .line 229
    .line 230
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LX/0Kb;->A08()LX/8AA;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, v0, LX/8AA;->A0X:Ljava/io/File;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    .line 242
    .line 243
    .line 244
    const-string v0, "wamo_status_cache.json"

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    return-object v4

    .line 251
    :pswitch_8
    iget-object v2, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LX/FTh;

    .line 254
    .line 255
    iget-object v0, v2, LX/FTh;->A00:LX/05V;

    .line 256
    .line 257
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x5b7d

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    iget-object v0, v2, LX/FTh;->A03:LX/05V;

    .line 270
    .line 271
    goto/16 :goto_a

    .line 272
    .line 273
    :pswitch_9
    iget-object v2, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LX/FTh;

    .line 276
    .line 277
    iget-object v0, v2, LX/FTh;->A00:LX/05V;

    .line 278
    .line 279
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v0, 0x5b7d

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    iget-object v0, v2, LX/FTh;->A01:LX/05V;

    .line 292
    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :cond_5
    iget-object v0, v2, LX/FTh;->A02:LX/05V;

    .line 296
    .line 297
    goto/16 :goto_a

    .line 298
    .line 299
    :pswitch_a
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/FdJ;

    .line 302
    .line 303
    iget-object v0, v0, LX/FdJ;->A00:LX/05V;

    .line 304
    .line 305
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x59fb

    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    return-object v4

    .line 324
    :pswitch_b
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LX/FdJ;

    .line 327
    .line 328
    iget-object v0, v0, LX/FdJ;->A00:LX/05V;

    .line 329
    .line 330
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    const/16 v0, 0x59fa

    .line 339
    .line 340
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    return-object v4

    .line 349
    :pswitch_c
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/FdJ;

    .line 352
    .line 353
    iget-object v0, v0, LX/FdJ;->A00:LX/05V;

    .line 354
    .line 355
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0x59f8

    .line 364
    .line 365
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    return-object v4

    .line 374
    :pswitch_d
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LX/FdJ;

    .line 377
    .line 378
    iget-object v0, v0, LX/FdJ;->A00:LX/05V;

    .line 379
    .line 380
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    const/16 v0, 0x5972

    .line 389
    .line 390
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    return-object v4

    .line 395
    :pswitch_e
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LX/FdJ;

    .line 398
    .line 399
    iget-object v0, v0, LX/FdJ;->A04:LX/05V;

    .line 400
    .line 401
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x2

    .line 410
    new-instance v4, LX/1a6;

    .line 411
    .line 412
    invoke-direct {v4, v1, v0}, LX/1a6;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    return-object v4

    .line 416
    :pswitch_f
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LX/FdJ;

    .line 419
    .line 420
    iget-object v0, v0, LX/FdJ;->A0A:LX/05V;

    .line 421
    .line 422
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x3

    .line 431
    new-instance v4, LX/1a6;

    .line 432
    .line 433
    invoke-direct {v4, v1, v0}, LX/1a6;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    return-object v4

    .line 437
    :pswitch_10
    iget-object v1, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, LX/FEX;

    .line 440
    .line 441
    iget-object v0, v1, LX/FEX;->A04:LX/05V;

    .line 442
    .line 443
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget-object v0, v1, LX/FEX;->A00:LX/05V;

    .line 448
    .line 449
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    iget-object v0, v1, LX/FEX;->A02:LX/05V;

    .line 454
    .line 455
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, LX/0HA;

    .line 460
    .line 461
    iget-object v0, v1, LX/FEX;->A03:LX/05V;

    .line 462
    .line 463
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, LX/0Hb;

    .line 468
    .line 469
    iget-object v0, v1, LX/FEX;->A01:LX/05V;

    .line 470
    .line 471
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, LX/0Kb;->A0M()Ljava/io/File;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    const-string v8, "wa_wamo_image_loader"

    .line 480
    .line 481
    new-instance v2, LX/727;

    .line 482
    .line 483
    invoke-direct/range {v2 .. v8}, LX/727;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x1

    .line 487
    iput-boolean v0, v2, LX/727;->A06:Z

    .line 488
    .line 489
    const-wide/32 v0, 0xa00000

    .line 490
    .line 491
    .line 492
    iput-wide v0, v2, LX/727;->A02:J

    .line 493
    .line 494
    const v0, 0x7fffffff

    .line 495
    .line 496
    .line 497
    iput v0, v2, LX/727;->A01:I

    .line 498
    .line 499
    invoke-virtual {v2}, LX/727;->A00()LX/79T;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    return-object v4

    .line 504
    :pswitch_11
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LX/FXl;

    .line 507
    .line 508
    iget-object v0, v0, LX/FXl;->A01:LX/05V;

    .line 509
    .line 510
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/16 v0, 0x56dd

    .line 515
    .line 516
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    return-object v4

    .line 525
    :pswitch_12
    iget-object v2, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, LX/FN7;

    .line 528
    .line 529
    iget-object v0, v2, LX/FN7;->A01:LX/05V;

    .line 530
    .line 531
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/16 v0, 0x60a9

    .line 536
    .line 537
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_8

    .line 542
    .line 543
    iget-object v0, v2, LX/FN7;->A02:LX/05V;

    .line 544
    .line 545
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/0HK;

    .line 550
    .line 551
    invoke-virtual {v0}, LX/0HK;->A03()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    return-object v4

    .line 556
    :pswitch_13
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, LX/Flm;

    .line 559
    .line 560
    iget-object v0, v0, LX/Flm;->A01:Ljava/lang/String;

    .line 561
    .line 562
    const/4 v3, 0x0

    .line 563
    if-eqz v0, :cond_6

    .line 564
    .line 565
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const-string v1, "auto_greeting_msg"

    .line 570
    .line 571
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_6

    .line 576
    .line 577
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    return-object v4

    .line 590
    :pswitch_14
    iget-object v4, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v4, LX/Flm;

    .line 593
    .line 594
    iget-object v3, v4, LX/Flm;->A0C:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v0, v4, LX/Flm;->A05:Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    const/4 v0, 0x0

    .line 603
    if-eq v1, v0, :cond_7

    .line 604
    .line 605
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 606
    .line 607
    :goto_1
    iget-object v1, v4, LX/Flm;->A0E:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v0, v4, LX/Flm;->A07:Ljava/lang/Long;

    .line 610
    .line 611
    new-instance v4, LX/FmD;

    .line 612
    .line 613
    invoke-direct {v4, v2, v0, v3, v1}, LX/FmD;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return-object v4

    .line 617
    :cond_7
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 618
    .line 619
    goto :goto_1

    .line 620
    :pswitch_15
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LX/Flm;

    .line 623
    .line 624
    iget-object v0, v0, LX/Flm;->A0H:LX/00j;

    .line 625
    .line 626
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_8

    .line 631
    .line 632
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 633
    .line 634
    invoke-virtual {v0, v1}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    return-object v4

    .line 639
    :cond_8
    const/4 v4, 0x0

    .line 640
    return-object v4

    .line 641
    :pswitch_16
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LX/10c;

    .line 644
    .line 645
    invoke-static {v0}, LX/10c;->A00(LX/10c;)LX/07B;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const/4 v0, 0x0

    .line 650
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    const/16 v0, 0x1a27

    .line 654
    .line 655
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    return-object v4

    .line 660
    :pswitch_17
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;

    .line 663
    .line 664
    iget-object v0, v0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A07:LX/DZC;

    .line 665
    .line 666
    invoke-virtual {v0}, LX/DZC;->A07()Ljava/util/Set;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    return-object v4

    .line 671
    :pswitch_18
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v0, "transcription_tmp"

    .line 676
    .line 677
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    return-object v4

    .line 682
    :pswitch_19
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LX/FAe;

    .line 685
    .line 686
    :try_start_0
    iget-object v0, v0, LX/FAe;->A0C:LX/00j;

    .line 687
    .line 688
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const-string v0, "locale_counts"

    .line 693
    .line 694
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-nez v0, :cond_9

    .line 699
    .line 700
    const-string v0, "{}"

    .line 701
    .line 702
    :cond_9
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-static {v3}, LX/DYY;->A13(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const/16 v1, 0x9

    .line 715
    .line 716
    new-instance v0, LX/GKt;

    .line 717
    .line 718
    invoke-direct {v0, v3, v1}, LX/GKt;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v2}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0}, LX/09S;->A0F(LX/0PA;)Ljava/util/Map;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    :catch_0
    move-exception v1

    .line 735
    const-string v0, "TranscriptionDailyLoggerStorage failed to parse json"

    .line 736
    .line 737
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    return-object v4

    .line 745
    :pswitch_1a
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, LX/FAe;

    .line 748
    .line 749
    iget-object v1, v0, LX/FAe;->A01:LX/00W;

    .line 750
    .line 751
    const-string v0, "transcription_daily_logger"

    .line 752
    .line 753
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    return-object v4

    .line 758
    :pswitch_1b
    iget-object v3, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v3, LX/GFa;

    .line 761
    .line 762
    const/4 v0, 0x2

    .line 763
    new-array v2, v0, [LX/09R;

    .line 764
    .line 765
    const-string v1, "Google"

    .line 766
    .line 767
    iget-object v0, v3, LX/GFa;->A00:LX/05V;

    .line 768
    .line 769
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    const-string v1, "Unity"

    .line 777
    .line 778
    iget-object v0, v3, LX/GFa;->A01:LX/05V;

    .line 779
    .line 780
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    return-object v4

    .line 792
    :pswitch_1c
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, LX/FEc;

    .line 795
    .line 796
    iget-object v1, v0, LX/FEc;->A04:LX/00W;

    .line 797
    .line 798
    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    .line 799
    .line 800
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    return-object v4

    .line 805
    :pswitch_1d
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, LX/F9c;

    .line 808
    .line 809
    iget-object v3, v0, LX/F9c;->A00:LX/07C;

    .line 810
    .line 811
    iget-object v6, v0, LX/F9c;->A03:LX/0NI;

    .line 812
    .line 813
    iget-object v4, v0, LX/F9c;->A01:LX/0HA;

    .line 814
    .line 815
    iget-object v5, v0, LX/F9c;->A02:LX/0Hb;

    .line 816
    .line 817
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const-string v0, "video_promotion_cache"

    .line 822
    .line 823
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    const-string v8, "video-promotion-image"

    .line 828
    .line 829
    new-instance v2, LX/727;

    .line 830
    .line 831
    invoke-direct/range {v2 .. v8}, LX/727;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    const/4 v0, 0x1

    .line 835
    iput-boolean v0, v2, LX/727;->A06:Z

    .line 836
    .line 837
    const-wide/32 v0, 0x1000000

    .line 838
    .line 839
    .line 840
    iput-wide v0, v2, LX/727;->A02:J

    .line 841
    .line 842
    const v0, 0x7fffffff

    .line 843
    .line 844
    .line 845
    iput v0, v2, LX/727;->A01:I

    .line 846
    .line 847
    invoke-virtual {v2}, LX/727;->A00()LX/79T;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    return-object v4

    .line 852
    :pswitch_1e
    iget-object v1, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, LX/0M3;

    .line 855
    .line 856
    const v0, 0x7f0b2e6e

    .line 857
    .line 858
    .line 859
    invoke-static {v1, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    return-object v4

    .line 864
    :pswitch_1f
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 867
    .line 868
    invoke-static {v0}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const-class v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 873
    .line 874
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    return-object v4

    .line 879
    :pswitch_20
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 882
    .line 883
    invoke-static {v0}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const-class v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 888
    .line 889
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    return-object v4

    .line 894
    :pswitch_21
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lcom/whatsapp/usercontrol/view/UserControlNotInterestedFragment;

    .line 897
    .line 898
    invoke-static {v0}, Lcom/whatsapp/usercontrol/view/UserControlNotInterestedFragment;->A03(Lcom/whatsapp/usercontrol/view/UserControlNotInterestedFragment;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    return-object v4

    .line 907
    :pswitch_22
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 910
    .line 911
    invoke-static {v0}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-class v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 916
    .line 917
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    return-object v4

    .line 922
    :pswitch_23
    iget-object v2, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, LX/De9;

    .line 925
    .line 926
    iget-object v1, v2, LX/De9;->A04:Landroidx/core/widget/NestedScrollView;

    .line 927
    .line 928
    const/4 v0, 0x0

    .line 929
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    const/4 v0, 0x1

    .line 933
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_a

    .line 938
    .line 939
    const/4 v0, -0x1

    .line 940
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_a

    .line 945
    .line 946
    iget-object v0, v2, LX/De9;->A0A:LX/00j;

    .line 947
    .line 948
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    :goto_2
    iget-object v1, v2, LX/De9;->A01:Landroid/view/View;

    .line 953
    .line 954
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 955
    .line 956
    .line 957
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 958
    .line 959
    return-object v4

    .line 960
    :cond_a
    iget-object v0, v2, LX/De9;->A09:LX/00j;

    .line 961
    .line 962
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    goto :goto_2

    .line 967
    :pswitch_24
    iget-object v1, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, Landroid/content/Context;

    .line 970
    .line 971
    const v0, 0x7f06099d

    .line 972
    .line 973
    .line 974
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    return-object v4

    .line 983
    :pswitch_25
    iget-object v2, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Landroid/content/Context;

    .line 986
    .line 987
    const v1, 0x7f040a31

    .line 988
    .line 989
    .line 990
    const v0, 0x7f0608c6

    .line 991
    .line 992
    .line 993
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    return-object v4

    .line 1002
    :pswitch_26
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getLayoutStyle()LX/91P;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    if-eqz v1, :cond_d

    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    const/4 v1, 0x0

    .line 1017
    if-eq v2, v1, :cond_11

    .line 1018
    .line 1019
    const/4 v9, 0x1

    .line 1020
    if-ne v2, v9, :cond_17

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getLayoutSize()LX/EhT;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    if-nez v1, :cond_b

    .line 1027
    .line 1028
    sget-object v1, LX/EhT;->A02:LX/EhT;

    .line 1029
    .line 1030
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    const/4 v1, 0x0

    .line 1035
    if-eq v2, v1, :cond_10

    .line 1036
    .line 1037
    if-ne v2, v9, :cond_16

    .line 1038
    .line 1039
    sget-object v13, LX/EhQ;->A02:LX/EhQ;

    .line 1040
    .line 1041
    :goto_3
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getHeaderImage()Landroid/graphics/drawable/Drawable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v11

    .line 1045
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getHeadlineText()Ljava/lang/CharSequence;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v14

    .line 1049
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getDescriptionText()Ljava/lang/CharSequence;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v15

    .line 1053
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getAnimatedHeaderImage()I

    .line 1054
    .line 1055
    .line 1056
    move-result v16

    .line 1057
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getCustomHeaderView()Landroid/view/View;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v12

    .line 1061
    new-instance v5, LX/FMB;

    .line 1062
    .line 1063
    move-object v10, v5

    .line 1064
    invoke-direct/range {v10 .. v16}, LX/FMB;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/EhQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getFootnotePosition()LX/EhS;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    if-nez v6, :cond_c

    .line 1072
    .line 1073
    sget-object v6, LX/EhS;->A02:LX/EhS;

    .line 1074
    .line 1075
    :cond_c
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getContent()LX/ErG;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getFootnoteText()Ljava/lang/CharSequence;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8

    .line 1083
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getPrimaryButtonText()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getPrimaryButtonClickListener()Landroid/view/View$OnClickListener;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    if-eqz v2, :cond_f

    .line 1092
    .line 1093
    new-instance v3, LX/FJB;

    .line 1094
    .line 1095
    invoke-direct {v3, v1, v2}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_4
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getSecondaryButtonText()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getSecondaryButtonClickListener()Landroid/view/View$OnClickListener;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    if-eqz v2, :cond_e

    .line 1107
    .line 1108
    new-instance v4, LX/FJB;

    .line 1109
    .line 1110
    invoke-direct {v4, v1, v2}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    :goto_5
    new-instance v2, LX/Eee;

    .line 1114
    .line 1115
    invoke-direct/range {v2 .. v9}, LX/Eee;-><init>(LX/FJB;LX/FJB;LX/FMB;LX/EhS;LX/ErG;Ljava/lang/CharSequence;Z)V

    .line 1116
    .line 1117
    .line 1118
    :goto_6
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/ErH;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_d
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 1122
    .line 1123
    return-object v4

    .line 1124
    :cond_e
    const/4 v4, 0x0

    .line 1125
    goto :goto_5

    .line 1126
    :cond_f
    const/4 v3, 0x0

    .line 1127
    goto :goto_4

    .line 1128
    :cond_10
    sget-object v13, LX/EhQ;->A03:LX/EhQ;

    .line 1129
    .line 1130
    goto :goto_3

    .line 1131
    :cond_11
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getLayoutSize()LX/EhT;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    if-nez v1, :cond_12

    .line 1136
    .line 1137
    sget-object v1, LX/EhT;->A02:LX/EhT;

    .line 1138
    .line 1139
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    const/4 v1, 0x0

    .line 1144
    if-eq v2, v1, :cond_15

    .line 1145
    .line 1146
    const/4 v1, 0x1

    .line 1147
    if-ne v2, v1, :cond_18

    .line 1148
    .line 1149
    sget-object v6, LX/EhQ;->A02:LX/EhQ;

    .line 1150
    .line 1151
    :goto_7
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getHeaderImage()Landroid/graphics/drawable/Drawable;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getHeadlineText()Ljava/lang/CharSequence;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getDescriptionText()Ljava/lang/CharSequence;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8

    .line 1163
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getAnimatedHeaderImage()I

    .line 1164
    .line 1165
    .line 1166
    move-result v9

    .line 1167
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getCustomHeaderView()Landroid/view/View;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    new-instance v3, LX/FMB;

    .line 1172
    .line 1173
    invoke-direct/range {v3 .. v9}, LX/FMB;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/EhQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getFootnoteText()Ljava/lang/CharSequence;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9

    .line 1180
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getPrimaryButtonText()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getPrimaryButtonClickListener()Landroid/view/View$OnClickListener;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    if-eqz v2, :cond_14

    .line 1189
    .line 1190
    new-instance v5, LX/FJB;

    .line 1191
    .line 1192
    invoke-direct {v5, v1, v2}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    :goto_8
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getSecondaryButtonText()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getSecondaryButtonClickListener()Landroid/view/View$OnClickListener;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    if-eqz v2, :cond_13

    .line 1204
    .line 1205
    new-instance v6, LX/FJB;

    .line 1206
    .line 1207
    invoke-direct {v6, v1, v2}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    :goto_9
    const/4 v8, 0x0

    .line 1211
    new-instance v2, LX/Eed;

    .line 1212
    .line 1213
    move-object v4, v2

    .line 1214
    move-object v7, v3

    .line 1215
    invoke-direct/range {v4 .. v9}, LX/Eed;-><init>(LX/FJB;LX/FJB;LX/FMB;LX/ErF;Ljava/lang/CharSequence;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_6

    .line 1219
    :cond_13
    const/4 v6, 0x0

    .line 1220
    goto :goto_9

    .line 1221
    :cond_14
    const/4 v5, 0x0

    .line 1222
    goto :goto_8

    .line 1223
    :cond_15
    sget-object v6, LX/EhQ;->A03:LX/EhQ;

    .line 1224
    .line 1225
    goto :goto_7

    .line 1226
    :cond_16
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    throw v0

    .line 1231
    :cond_17
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    throw v0

    .line 1236
    :cond_18
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    throw v0

    .line 1241
    :pswitch_27
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1244
    .line 1245
    new-instance v4, LX/FzE;

    .line 1246
    .line 1247
    invoke-direct {v4, v0}, LX/FzE;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 1248
    .line 1249
    .line 1250
    return-object v4

    .line 1251
    :pswitch_28
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;

    .line 1254
    .line 1255
    iget-object v0, v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A04:LX/05V;

    .line 1256
    .line 1257
    goto :goto_a

    .line 1258
    :pswitch_29
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;

    .line 1261
    .line 1262
    iget-object v0, v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A05:LX/05V;

    .line 1263
    .line 1264
    goto :goto_a

    .line 1265
    :pswitch_2a
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;

    .line 1268
    .line 1269
    iget-object v0, v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A07:LX/05V;

    .line 1270
    .line 1271
    goto :goto_a

    .line 1272
    :pswitch_2b
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;

    .line 1275
    .line 1276
    iget-object v0, v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A06:LX/05V;

    .line 1277
    .line 1278
    goto :goto_a

    .line 1279
    :pswitch_2c
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    .line 1282
    .line 1283
    iget-object v0, v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0C:LX/05V;

    .line 1284
    .line 1285
    goto :goto_a

    .line 1286
    :pswitch_2d
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    .line 1289
    .line 1290
    iget-object v0, v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0E:LX/05V;

    .line 1291
    .line 1292
    goto :goto_a

    .line 1293
    :pswitch_2e
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    .line 1296
    .line 1297
    iget-object v0, v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0D:LX/05V;

    .line 1298
    .line 1299
    :goto_a
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    return-object v4

    .line 1304
    :pswitch_2f
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-static {v0}, LX/FYk;->A00(Landroid/content/Context;)LX/DzZ;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    return-object v4

    .line 1313
    :pswitch_30
    iget-object v0, v1, LX/GKo;->A00:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, LX/FDb;

    .line 1316
    .line 1317
    iget-object v0, v0, LX/FDb;->A00:LX/05V;

    .line 1318
    .line 1319
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    const-string v0, "tee_violation_storage_prefs"

    .line 1324
    .line 1325
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    return-object v4

    .line 1333
    nop

    .line 1334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
        :pswitch_16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_3
        :pswitch_14
        :pswitch_2
        :pswitch_13
        :pswitch_1
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
    .end packed-switch
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
.end method
