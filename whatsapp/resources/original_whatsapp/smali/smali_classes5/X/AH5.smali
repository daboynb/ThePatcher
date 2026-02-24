.class public LX/AH5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/A83;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x14

    .line 268435457
    .line 268435458
    iput v0, p0, LX/AH5;->$t:I

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/AH5;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/AH5;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AH5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AH5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AH5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AH5;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/AH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/AH5;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v3, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/DQ9;

    .line 12
    .line 13
    invoke-interface {v0}, LX/DQ9;->AO2()LX/DTS;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/CPI;

    .line 19
    .line 20
    invoke-direct {v0}, LX/CPI;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1, v3}, LX/87Z;->A12(LX/CPI;LX/DTS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    iget-object v0, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    iget-object v5, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v0, 0x0

    .line 40
    const-string v3, "viewModel"

    .line 41
    .line 42
    if-eq v4, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const-string v2, "ban_appeals_v2_appeal_submitted"

    .line 46
    .line 47
    iget-object v1, v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A00:LX/8FL;

    .line 48
    .line 49
    if-eq v4, v0, :cond_1

    .line 50
    .line 51
    if-eqz v1, :cond_14

    .line 52
    .line 53
    const-string v0, "ban_appeals_v2_banned_accounts_click"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, LX/8FL;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A01:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "whatsapp-banned-account"

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    if-eqz v1, :cond_14

    .line 75
    .line 76
    const-string v0, "ban_appeals_v2_stolen_accounts_click"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, LX/8FL;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A01:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "whatsapp-compromised-account"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v2, v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A00:LX/8FL;

    .line 95
    .line 96
    if-eqz v2, :cond_14

    .line 97
    .line 98
    const-string v0, "BanAppealViewModel/onSeeGuidanceFromAppealSubmittedClicked"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "ban_appeals_v2_appeal_submitted_to_guidance_click"

    .line 104
    .line 105
    const-string v0, "ban_appeals_v2_appeal_submitted"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/8FL;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, LX/8FL;->A08:LX/1Fr;

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :pswitch_2
    iget-object v0, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/1RF;

    .line 118
    .line 119
    iget-object v3, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LX/ACj;

    .line 122
    .line 123
    iget-object v2, v0, LX/1RF;->gqlValue:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "F"

    .line 126
    .line 127
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, v3, LX/ACj;->A00:LX/05V;

    .line 135
    .line 136
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/9Y5;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LX/9Y5;->A01(Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    const-string v0, "I"

    .line 147
    .line 148
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v0, v3, LX/ACj;->A00:LX/05V;

    .line 155
    .line 156
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/9Y5;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LX/9Y5;->A02(Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    iget-object v2, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LX/9SV;

    .line 169
    .line 170
    iget-object v1, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/media/AudioManager;

    .line 173
    .line 174
    iget-object v0, v2, LX/9SV;->A04:LX/05V;

    .line 175
    .line 176
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/9Cw;->A00(LX/08g;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v1, v2, LX/9SV;->A01:LX/A98;

    .line 190
    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    iget-object v0, v2, LX/9SV;->A02:LX/05V;

    .line 194
    .line 195
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/898;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LX/898;->A03(LX/AXd;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    iput-object v0, v2, LX/9SV;->A01:LX/A98;

    .line 206
    .line 207
    iput-object v0, v2, LX/9SV;->A00:Landroid/os/Handler;

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    iget-object v3, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, LX/9SV;

    .line 213
    .line 214
    iget-object v1, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Landroid/media/AudioManager;

    .line 217
    .line 218
    iget-object v0, v3, LX/9SV;->A04:LX/05V;

    .line 219
    .line 220
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 221
    .line 222
    invoke-static {v2}, LX/87T;->A0b(LX/00q;)LX/08g;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/9Cw;->A00(LX/08g;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LX/9SV;->A06:LX/05V;

    .line 236
    .line 237
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/0Sx;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v0, Landroid/os/Handler;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v3, LX/9SV;->A00:Landroid/os/Handler;

    .line 253
    .line 254
    invoke-static {v2}, LX/87T;->A0b(LX/00q;)LX/08g;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v2, LX/A98;

    .line 259
    .line 260
    invoke-direct {v2, v0}, LX/A98;-><init>(LX/08g;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v3, LX/9SV;->A02:LX/05V;

    .line 264
    .line 265
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/898;

    .line 270
    .line 271
    iget-object v0, v3, LX/9SV;->A00:Landroid/os/Handler;

    .line 272
    .line 273
    invoke-virtual {v1, v0, v2}, LX/898;->A02(Landroid/os/Handler;LX/AXd;)V

    .line 274
    .line 275
    .line 276
    iput-object v2, v3, LX/9SV;->A01:LX/A98;

    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_5
    iget-object v0, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/3Ww;

    .line 282
    .line 283
    iget-object v2, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LX/86y;

    .line 286
    .line 287
    iget-object v0, v0, LX/3Ww;->A02:LX/05V;

    .line 288
    .line 289
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, LX/1Fx;

    .line 294
    .line 295
    instance-of v0, v2, LX/87F;

    .line 296
    .line 297
    if-nez v0, :cond_5

    .line 298
    .line 299
    instance-of v0, v2, LX/87G;

    .line 300
    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    :cond_5
    invoke-interface {v2}, LX/86y;->AZ4()LX/1Ks;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v0, v4, LX/1Fx;->A00:LX/1G0;

    .line 310
    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    iget-object v0, v0, LX/1G0;->A00:Ljava/util/Map;

    .line 314
    .line 315
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_6
    invoke-interface {v2}, LX/86y;->Aqd()LX/7Ny;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-eqz v5, :cond_0

    .line 323
    .line 324
    invoke-static {v2}, LX/7I5;->A01(LX/86y;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/9pe;->A07(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    iget-object v3, v4, LX/1Fx;->A04:LX/00q;

    .line 341
    .line 342
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/1YG;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v1, v0}, LX/1YG;->A00(Z)LX/6f5;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/4 v0, 0x1

    .line 358
    if-eq v1, v0, :cond_8

    .line 359
    .line 360
    const/4 v0, 0x2

    .line 361
    if-eq v1, v0, :cond_7

    .line 362
    .line 363
    const/4 v0, 0x3

    .line 364
    if-ne v1, v0, :cond_0

    .line 365
    .line 366
    iget-object v0, v4, LX/1Fx;->A03:LX/00q;

    .line 367
    .line 368
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/7Iu;

    .line 373
    .line 374
    iget-object v0, v0, LX/7Iu;->A05:LX/05V;

    .line 375
    .line 376
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/A8l;

    .line 381
    .line 382
    iget-object v1, v0, LX/A8l;->A06:Ljava/util/HashMap;

    .line 383
    .line 384
    :goto_1
    invoke-interface {v2}, LX/86y;->AZ4()LX/1Ks;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_7
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/1YG;

    .line 399
    .line 400
    invoke-virtual {v0}, LX/1YG;->A01()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_0

    .line 405
    .line 406
    :cond_8
    iget-boolean v0, v5, LX/7Ny;->A0A:Z

    .line 407
    .line 408
    if-eqz v0, :cond_0

    .line 409
    .line 410
    iget-object v0, v4, LX/1Fx;->A06:LX/00q;

    .line 411
    .line 412
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/1G4;

    .line 417
    .line 418
    iget-object v0, v0, LX/1G4;->A0B:LX/05V;

    .line 419
    .line 420
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/1G7;

    .line 425
    .line 426
    iget-object v1, v0, LX/1G7;->A07:Ljava/util/HashMap;

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :pswitch_6
    iget-object v4, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 432
    .line 433
    iget-object v3, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, LX/9sD;

    .line 436
    .line 437
    const v0, 0x7f0b293c

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_0

    .line 445
    .line 446
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0E:LX/05V;

    .line 447
    .line 448
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, LX/9mW;

    .line 453
    .line 454
    iget-object v1, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A00:LX/0PQ;

    .line 455
    .line 456
    if-nez v1, :cond_9

    .line 457
    .line 458
    const-string v0, "crosspostAccountUnlinkingActivityResultLauncher"

    .line 459
    .line 460
    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    throw v0

    .line 465
    :cond_9
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A01:LX/AYP;

    .line 466
    .line 467
    if-nez v0, :cond_1e

    .line 468
    .line 469
    const-string v0, "crosspostAccountLinkingResultListener"

    .line 470
    .line 471
    goto :goto_2

    .line 472
    :pswitch_7
    iget-object v6, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v6, LX/0M3;

    .line 475
    .line 476
    iget-object v4, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, LX/9iJ;

    .line 479
    .line 480
    const v0, 0x7f0b293c

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/4 v3, 0x0

    .line 488
    const/4 v2, 0x1

    .line 489
    if-eqz v1, :cond_a

    .line 490
    .line 491
    const v0, 0x7f0b0335

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Landroid/widget/CompoundButton;

    .line 499
    .line 500
    iget-boolean v0, v4, LX/9iJ;->A00:Z

    .line 501
    .line 502
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 507
    .line 508
    .line 509
    :cond_a
    const v0, 0x7f0b293d

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_0

    .line 517
    .line 518
    const v0, 0x7f0b0335

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Landroid/widget/CompoundButton;

    .line 526
    .line 527
    iget-boolean v0, v4, LX/9iJ;->A01:Z

    .line 528
    .line 529
    if-ne v0, v2, :cond_b

    .line 530
    .line 531
    const/4 v3, 0x1

    .line 532
    :cond_b
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_8
    iget-object v6, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 539
    .line 540
    iget-object v4, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-nez v0, :cond_c

    .line 547
    .line 548
    const-string v0, "SettingsPasskeys/no activity bound"

    .line 549
    .line 550
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_c
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const v0, 0x7f122f7e

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 562
    .line 563
    .line 564
    const v0, 0x7f122f7d

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 568
    .line 569
    .line 570
    const v2, 0x7f123d9b

    .line 571
    .line 572
    .line 573
    const/4 v1, 0x5

    .line 574
    new-instance v0, LX/9qr;

    .line 575
    .line 576
    invoke-direct {v0, v6, v1}, LX/9qr;-><init>(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 580
    .line 581
    .line 582
    const v2, 0x7f122f7c

    .line 583
    .line 584
    .line 585
    const/16 v1, 0xa

    .line 586
    .line 587
    new-instance v0, LX/9qe;

    .line 588
    .line 589
    invoke-direct {v0, v4, v6, v1}, LX/9qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_0

    .line 607
    .line 608
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_0

    .line 613
    .line 614
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_0

    .line 619
    .line 620
    const/16 v0, 0xd

    .line 621
    .line 622
    invoke-static {v1, v2, v0}, LX/9t7;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_9
    iget-object v13, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v13, Lcom/whatsapp/report/ui/ReportActivity;

    .line 629
    .line 630
    iget-object v5, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v5, LX/A6n;

    .line 633
    .line 634
    iget-object v0, v13, LX/0MA;->A0C:LX/0NI;

    .line 635
    .line 636
    invoke-virtual {v0}, LX/0NI;->A0Q()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_0

    .line 641
    .line 642
    iget-object v1, v5, LX/A6n;->A0C:Ljava/lang/Integer;

    .line 643
    .line 644
    const/4 v0, 0x2

    .line 645
    invoke-static {v13, v1, v0}, Lcom/whatsapp/report/ui/ReportActivity;->A0f(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;I)V

    .line 646
    .line 647
    .line 648
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 649
    .line 650
    if-ne v1, v0, :cond_1f

    .line 651
    .line 652
    iget-object v1, v13, Lcom/whatsapp/report/ui/ReportActivity;->A00:LX/8Em;

    .line 653
    .line 654
    if-eqz v1, :cond_0

    .line 655
    .line 656
    iget-object v0, v1, LX/8Em;->A06:LX/05V;

    .line 657
    .line 658
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, LX/0NI;->A0Q()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_d

    .line 667
    .line 668
    iget-object v1, v1, LX/8Em;->A03:LX/06e;

    .line 669
    .line 670
    const/4 v0, 0x4

    .line 671
    goto :goto_4

    .line 672
    :cond_d
    const-string v0, "AccountReportViewModel/download-report"

    .line 673
    .line 674
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :try_start_0
    iget-object v0, v1, LX/8Em;->A05:LX/05V;

    .line 678
    .line 679
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, LX/8sA;

    .line 684
    .line 685
    invoke-virtual {v0, v13}, LX/A6n;->A0H(Landroid/app/Activity;)V

    .line 686
    .line 687
    .line 688
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 689
    .line 690
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    :catchall_0
    move-exception v0

    .line 692
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    :goto_3
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_0

    .line 701
    .line 702
    iget-object v1, v1, LX/8Em;->A03:LX/06e;

    .line 703
    .line 704
    const/4 v0, 0x5

    .line 705
    goto :goto_4

    .line 706
    :pswitch_a
    iget-object v0, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LX/A8E;

    .line 709
    .line 710
    iget-object v4, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v4, LX/9s5;

    .line 713
    .line 714
    iget-object v0, v0, LX/A8E;->A00:LX/9HK;

    .line 715
    .line 716
    if-eqz v0, :cond_0

    .line 717
    .line 718
    iget-object v3, v0, LX/9HK;->A00:LX/8EA;

    .line 719
    .line 720
    iget-object v2, v3, LX/8EA;->A06:LX/0qW;

    .line 721
    .line 722
    invoke-virtual {v2}, LX/0qW;->A00()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    const/4 v0, 0x4

    .line 727
    if-eq v1, v0, :cond_23

    .line 728
    .line 729
    invoke-virtual {v2, v4}, LX/0qW;->A03(LX/9s5;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v3, LX/8EA;->A02:LX/06e;

    .line 733
    .line 734
    const/4 v0, 0x2

    .line 735
    :goto_4
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_b
    iget-object v2, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, LX/8lf;

    .line 742
    .line 743
    iget-object v1, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, LX/92T;

    .line 746
    .line 747
    iget-object v0, v2, LX/8lf;->A0C:Ljava/lang/ref/WeakReference;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    check-cast v12, LX/AXu;

    .line 754
    .line 755
    if-eqz v12, :cond_44

    .line 756
    .line 757
    const/4 v3, 0x1

    .line 758
    invoke-interface {v12, v3}, LX/AXu;->BzO(Z)V

    .line 759
    .line 760
    .line 761
    iget-object v2, v2, LX/8lf;->A00:LX/97e;

    .line 762
    .line 763
    check-cast v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 764
    .line 765
    const/4 v7, 0x0

    .line 766
    iput-object v7, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0I:LX/8lf;

    .line 767
    .line 768
    iget v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A00:I

    .line 769
    .line 770
    invoke-static {v12, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v12, v3}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->BzO(Z)V

    .line 774
    .line 775
    .line 776
    const/4 v6, 0x0

    .line 777
    iput-boolean v6, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0R:Z

    .line 778
    .line 779
    iget-object v0, v12, LX/0MA;->A08:LX/06p;

    .line 780
    .line 781
    iget-object v4, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0t:LX/06y;

    .line 782
    .line 783
    invoke-virtual {v0, v4}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    const-wide/16 v8, 0x1

    .line 791
    .line 792
    const-wide/16 v0, 0x0

    .line 793
    .line 794
    const-string v10, "onResumeDialogHelper"

    .line 795
    .line 796
    const-string v5, "Required value was null."

    .line 797
    .line 798
    packed-switch v11, :pswitch_data_1

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_c
    if-eqz v2, :cond_43

    .line 803
    .line 804
    iget v4, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A01:I

    .line 805
    .line 806
    if-ne v4, v3, :cond_e

    .line 807
    .line 808
    const-string v3, "VerifyTwoFactorAuth/onSecurityCheckResponse/reset-email-sent"

    .line 809
    .line 810
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const v3, 0x7f1235a0

    .line 814
    .line 815
    .line 816
    invoke-virtual {v12, v3}, LX/0MA;->B9G(I)V

    .line 817
    .line 818
    .line 819
    const-string v3, "forgotPinDialogTag"

    .line 820
    .line 821
    invoke-virtual {v12, v3}, LX/0MA;->A4J(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v12, v2}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5B(LX/97e;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v12, v6}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5E(Z)V

    .line 828
    .line 829
    .line 830
    iget-object v3, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0d:Landroid/os/Handler;

    .line 831
    .line 832
    iget-object v2, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0z:Ljava/lang/Runnable;

    .line 833
    .line 834
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_e
    iget-object v0, v2, LX/97e;->A09:Ljava/lang/String;

    .line 839
    .line 840
    if-eqz v0, :cond_0

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_0

    .line 847
    .line 848
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/verified"

    .line 849
    .line 850
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0k:LX/05V;

    .line 854
    .line 855
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, LX/9pn;

    .line 860
    .line 861
    invoke-virtual {v0}, LX/9pn;->A08()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v12, v3}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5E(Z)V

    .line 865
    .line 866
    .line 867
    iget-object v1, v12, LX/0MA;->A07:LX/05f;

    .line 868
    .line 869
    iget-boolean v0, v2, LX/97e;->A0L:Z

    .line 870
    .line 871
    invoke-virtual {v1, v0}, LX/05f;->A0v(Z)V

    .line 872
    .line 873
    .line 874
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0o:LX/05V;

    .line 875
    .line 876
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, LX/AXt;

    .line 881
    .line 882
    iget-boolean v1, v2, LX/97e;->A0I:Z

    .line 883
    .line 884
    iget-boolean v0, v2, LX/97e;->A0J:Z

    .line 885
    .line 886
    invoke-interface {v3, v1, v0}, LX/AXt;->Az6(ZZ)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0m:LX/05V;

    .line 890
    .line 891
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, LX/9Zg;

    .line 896
    .line 897
    iget-object v0, v2, LX/97e;->A0B:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v1, v12, v0}, LX/9Zg;->A02(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_0

    .line 904
    .line 905
    iget v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A01:I

    .line 906
    .line 907
    if-nez v0, :cond_f

    .line 908
    .line 909
    invoke-static {v12}, LX/9qX;->A08(Landroid/content/Context;)LX/Ajt;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iput-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0A:LX/Ajt;

    .line 914
    .line 915
    :cond_f
    const/16 v0, 0x28

    .line 916
    .line 917
    new-instance v3, LX/AGm;

    .line 918
    .line 919
    invoke-direct {v3, v2, v12, v0}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0A:LX/Ajt;

    .line 923
    .line 924
    if-eqz v0, :cond_42

    .line 925
    .line 926
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 927
    .line 928
    .line 929
    iget-object v2, v12, LX/0MA;->A0C:LX/0NI;

    .line 930
    .line 931
    const-wide/16 v0, 0x3e8

    .line 932
    .line 933
    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_d
    iget-object v7, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v7, LX/0kB;

    .line 940
    .line 941
    iget-object v6, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v6, Landroid/content/Context;

    .line 944
    .line 945
    iget-object v5, v7, LX/0kB;->A0a:LX/05f;

    .line 946
    .line 947
    iget-object v0, v5, LX/05f;->A0F:LX/00q;

    .line 948
    .line 949
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const/4 v4, 0x0

    .line 954
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const-string v0, "migration_state_on_provider_side"

    .line 959
    .line 960
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_10

    .line 965
    .line 966
    const/4 v4, 0x1

    .line 967
    :cond_10
    invoke-static {}, LX/00N;->A00()V

    .line 968
    .line 969
    .line 970
    const/4 v3, 0x0

    .line 971
    invoke-static {v5}, LX/87V;->A09(LX/05f;)Landroid/content/SharedPreferences;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const-string v2, "registration_biz_registered_on_device"

    .line 976
    .line 977
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_11

    .line 982
    .line 983
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    :try_start_1
    const-string v0, "com.whatsapp.w4b"

    .line 988
    .line 989
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 990
    .line 991
    .line 992
    goto/16 :goto_12
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 993
    .line 994
    :catch_0
    invoke-static {v5}, LX/87W;->A08(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v0, v2, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 999
    .line 1000
    .line 1001
    :cond_11
    if-nez v4, :cond_45

    .line 1002
    .line 1003
    iget-object v0, v7, LX/0kB;->A0X:LX/08l;

    .line 1004
    .line 1005
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 1006
    .line 1007
    if-nez v0, :cond_0

    .line 1008
    .line 1009
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const v0, 0x7f122227

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const v0, 0x7f122225

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    const v4, 0x7f122224

    .line 1036
    .line 1037
    .line 1038
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    const/4 v2, 0x0

    .line 1043
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const v0, 0x7f123ed3

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v5, v0, v3, v2, v4}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v0, v7, v8, v6, v1}, LX/0kB;->A00(Landroid/content/Intent;LX/0kB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9qO;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v0, v7}, LX/0kB;->A02(LX/9qO;LX/0kB;)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_e
    iget-object v3, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v3, LX/0kB;

    .line 1077
    .line 1078
    iget-object v5, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v5, Lcom/whatsapp/Me;

    .line 1081
    .line 1082
    iget-object v0, v3, LX/0kB;->A0Y:LX/07t;

    .line 1083
    .line 1084
    invoke-static {v0}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    iget-object v9, v3, LX/0kB;->A0i:LX/0NI;

    .line 1089
    .line 1090
    iget-object v8, v9, LX/0NI;->A00:LX/0M7;

    .line 1091
    .line 1092
    iget-object v2, v3, LX/0kB;->A0b:LX/00V;

    .line 1093
    .line 1094
    iget-object v1, v5, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 1095
    .line 1096
    iget-object v0, v5, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-static {v2, v1, v0}, LX/9q2;->A04(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    const/4 v1, 0x0

    .line 1106
    if-eqz v4, :cond_12

    .line 1107
    .line 1108
    iget-object v0, v4, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 1109
    .line 1110
    iget-object v1, v4, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 1111
    .line 1112
    :goto_5
    invoke-static {v2, v0, v1}, LX/9q2;->A04(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    const/4 v2, 0x0

    .line 1120
    const/4 v10, 0x1

    .line 1121
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    const v1, 0x7f120a15

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v7, v2}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v4, v6, v0, v10, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v9, v8, v0}, LX/0NI;->A0H(LX/0M7;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v3, LX/0kB;->A09:LX/05V;

    .line 1140
    .line 1141
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 1142
    .line 1143
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, LX/10f;

    .line 1148
    .line 1149
    iget-object v0, v0, LX/10f;->A02:LX/0hy;

    .line 1150
    .line 1151
    invoke-virtual {v0}, LX/0hy;->A0C()LX/92m;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    sget-object v0, LX/92m;->A03:LX/92m;

    .line 1156
    .line 1157
    if-ne v1, v0, :cond_13

    .line 1158
    .line 1159
    const-string v0, "RegistrationManager/disabling backup because of change-number flow"

    .line 1160
    .line 1161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v3, v3, LX/0kB;->A0W:LX/0TK;

    .line 1165
    .line 1166
    invoke-static {v3}, LX/0TK;->A00(LX/0TK;)LX/A6k;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    iget-object v0, v0, LX/A6k;->A01:LX/05V;

    .line 1171
    .line 1172
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, LX/0NT;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/9pP;->A05(LX/0NT;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    const/4 v1, 0x7

    .line 1186
    new-instance v0, LX/AEL;

    .line 1187
    .line 1188
    invoke-direct {v0, v1}, LX/AEL;-><init>(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v3, v2, v0}, LX/0TK;->A03(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, LX/10f;

    .line 1199
    .line 1200
    invoke-virtual {v0}, LX/10f;->A04()V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :cond_12
    move-object v0, v1

    .line 1205
    goto :goto_5

    .line 1206
    :cond_13
    invoke-static {}, LX/87T;->A1U()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_0

    .line 1211
    .line 1212
    iget-object v0, v3, LX/0kB;->A0V:LX/0hy;

    .line 1213
    .line 1214
    invoke-virtual {v0}, LX/0hy;->A0D()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    if-eqz v0, :cond_0

    .line 1219
    .line 1220
    const-string v0, "RegistrationManager/re-assigning backup because of change-number flow"

    .line 1221
    .line 1222
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, v3, LX/0kB;->A0W:LX/0TK;

    .line 1226
    .line 1227
    iget-object v9, v5, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-static {v0}, LX/0TK;->A00(LX/0TK;)LX/A6k;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    if-eqz v9, :cond_0

    .line 1234
    .line 1235
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_0

    .line 1240
    .line 1241
    new-instance v8, Landroid/os/ConditionVariable;

    .line 1242
    .line 1243
    invoke-direct {v8, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v7, LX/9r1;

    .line 1247
    .line 1248
    invoke-direct {v7, v8, v2}, LX/9r1;-><init>(Ljava/lang/Object;I)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v6, LX/A6k;->A0A:LX/05V;

    .line 1252
    .line 1253
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 1254
    .line 1255
    invoke-static {v1}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    iget-object v0, v6, LX/A6k;->A03:LX/05V;

    .line 1260
    .line 1261
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v1}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    const/4 v0, 0x0

    .line 1269
    invoke-static {v1, v0}, LX/9n8;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v2, v0, v7, v10}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v6, LX/A6k;->A0B:LX/05V;

    .line 1277
    .line 1278
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    new-instance v5, LX/AGt;

    .line 1283
    .line 1284
    invoke-direct/range {v5 .. v10}, LX/AGt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v0, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :cond_14
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    const/4 v0, 0x0

    .line 1295
    throw v0

    .line 1296
    :pswitch_f
    iget-object v1, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v1, Landroid/view/View;

    .line 1299
    .line 1300
    const/16 v0, 0x8

    .line 1301
    .line 1302
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :pswitch_10
    iget-object v0, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, LX/ALC;

    .line 1309
    .line 1310
    iget-object v1, v0, LX/ALC;->A02:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 1311
    .line 1312
    iget-object v0, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, LX/9RU;

    .line 1315
    .line 1316
    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2N(LX/9RU;)V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :pswitch_11
    iget-object v2, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v2, LX/AK1;

    .line 1323
    .line 1324
    iget-object v1, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 1325
    .line 1326
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1327
    .line 1328
    invoke-static {v1, v0, v2}, LX/AK1;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/AK1;)I

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :pswitch_12
    iget-object v2, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v2, LX/0h8;

    .line 1335
    .line 1336
    iget-object v1, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v1, LX/01w;

    .line 1339
    .line 1340
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1341
    .line 1342
    invoke-interface {v2, v0, v1}, LX/0h8;->BwA(Ljava/lang/Object;LX/01w;)V

    .line 1343
    .line 1344
    .line 1345
    return-void

    .line 1346
    :pswitch_13
    iget-object v4, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 1347
    .line 1348
    iget-object v3, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 1349
    .line 1350
    const/4 v2, 0x0

    .line 1351
    const/16 v1, 0x16

    .line 1352
    .line 1353
    new-instance v0, LX/AOG;

    .line 1354
    .line 1355
    invoke-direct {v0, v3, v4, v2, v1}, LX/AOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 1359
    .line 1360
    .line 1361
    return-void

    .line 1362
    :pswitch_14
    iget-object v0, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, LX/9OU;

    .line 1365
    .line 1366
    iget-object v2, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v2, LX/7eJ;

    .line 1369
    .line 1370
    iget-object v1, v0, LX/9OU;->A07:LX/0Zt;

    .line 1371
    .line 1372
    const/4 v0, 0x0

    .line 1373
    invoke-virtual {v1, v2, v0}, LX/0Zt;->A0H(LX/7eJ;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_15
    iget-object v0, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, LX/ACi;

    .line 1380
    .line 1381
    iget-object v8, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v8, Ljava/util/List;

    .line 1384
    .line 1385
    iget-object v0, v0, LX/ACi;->A00:LX/05V;

    .line 1386
    .line 1387
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    check-cast v5, LX/9oF;

    .line 1392
    .line 1393
    iget-boolean v0, v5, LX/9oF;->A04:Z

    .line 1394
    .line 1395
    if-eqz v0, :cond_16

    .line 1396
    .line 1397
    invoke-virtual {v5}, LX/9oF;->A03()LX/9mb;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    const/4 v9, 0x0

    .line 1402
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_15

    .line 1419
    .line 1420
    invoke-static {v2, v1}, LX/87Z;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_6

    .line 1424
    :cond_15
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v3}, LX/9mb;->A02()LX/8p4;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v0, v8}, LX/9mp;->A08(Ljava/util/List;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v0, v3, LX/9mb;->A01:LX/8mA;

    .line 1435
    .line 1436
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v7

    .line 1440
    :try_start_2
    iget-object v4, v7, LX/0t1;->A02:LX/0L3;

    .line 1441
    .line 1442
    const-string v3, "status_crossposting_v3"

    .line 1443
    .line 1444
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    const-string v0, "destination IN  ("

    .line 1453
    .line 1454
    invoke-static {v0, v2, v1}, LX/87Y;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/util/List;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    const-string v0, ","

    .line 1459
    .line 1460
    invoke-static {v0, v1}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-static {v0, v2}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    invoke-static {v6, v9}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/DELETE_CROSSPOSTING_DATA_BY_DESTINATION_IDS"

    .line 1473
    .line 1474
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 1478
    .line 1479
    .line 1480
    :cond_16
    iget-object v0, v5, LX/9oF;->A01:LX/05V;

    .line 1481
    .line 1482
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    check-cast v3, LX/9mc;

    .line 1487
    .line 1488
    const/4 v6, 0x0

    .line 1489
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_17

    .line 1506
    .line 1507
    invoke-static {v2, v1}, LX/87Z;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_7

    .line 1511
    :cond_17
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v3}, LX/9mc;->A02()LX/8p5;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-virtual {v0, v8}, LX/9mp;->A08(Ljava/util/List;)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v0, v3, LX/9mc;->A01:LX/0Jp;

    .line 1522
    .line 1523
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v7

    .line 1527
    :try_start_3
    iget-object v4, v7, LX/0t1;->A02:LX/0L3;

    .line 1528
    .line 1529
    const-string v3, "status_crossposting_v3"

    .line 1530
    .line 1531
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    const-string v0, "destination IN  ("

    .line 1540
    .line 1541
    invoke-static {v0, v2, v1}, LX/87Y;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/util/List;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    const-string v0, ","

    .line 1546
    .line 1547
    invoke-static {v0, v1}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-static {v0, v2}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    invoke-static {v5, v6}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/DELETE_CROSSPOSTING_DATA_BY_DESTINATION_IDS"

    .line 1560
    .line 1561
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 1565
    .line 1566
    .line 1567
    return-void

    .line 1568
    :catchall_1
    move-exception v0

    .line 1569
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1570
    :catchall_2
    move-exception v1

    .line 1571
    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1572
    .line 1573
    .line 1574
    throw v1

    .line 1575
    :pswitch_16
    iget-object v0, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 1578
    .line 1579
    iget-object v4, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 1580
    .line 1581
    iget-object v3, v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0L:LX/0m8;

    .line 1582
    .line 1583
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 1584
    .line 1585
    const/16 v1, 0xb

    .line 1586
    .line 1587
    new-instance v0, LX/A54;

    .line 1588
    .line 1589
    invoke-direct {v0, v4, v1}, LX/A54;-><init>(Ljava/lang/Object;I)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 1593
    .line 1594
    .line 1595
    return-void

    .line 1596
    :pswitch_17
    iget-object v1, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v1, LX/8yP;

    .line 1599
    .line 1600
    iget-object v0, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v0, LX/AZN;

    .line 1603
    .line 1604
    invoke-static {v0, v1}, LX/8yP;->A00(LX/AZN;LX/8yP;)V

    .line 1605
    .line 1606
    .line 1607
    return-void

    .line 1608
    :pswitch_18
    iget-object v2, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v2, LX/1YM;

    .line 1611
    .line 1612
    iget-object v1, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v1, LX/9ix;

    .line 1615
    .line 1616
    sget-object v0, LX/1YM;->A0F:Ljava/lang/String;

    .line 1617
    .line 1618
    iget-object v4, v2, LX/1YM;->A0D:LX/1UB;

    .line 1619
    .line 1620
    iget-object v2, v1, LX/9ix;->A00:LX/9io;

    .line 1621
    .line 1622
    iget-object v0, v4, LX/1UB;->A02:LX/00j;

    .line 1623
    .line 1624
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    const-string v1, "is_eligible_to_link_to_linked_fb"

    .line 1629
    .line 1630
    iget-boolean v0, v2, LX/9io;->A00:Z

    .line 1631
    .line 1632
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1633
    .line 1634
    .line 1635
    const-string v1, "is_eligible_to_link_to_unlinked_fb"

    .line 1636
    .line 1637
    iget-boolean v0, v2, LX/9io;->A03:Z

    .line 1638
    .line 1639
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1640
    .line 1641
    .line 1642
    const-string v1, "is_eligible_to_link_to_linked_ig"

    .line 1643
    .line 1644
    iget-boolean v0, v2, LX/9io;->A01:Z

    .line 1645
    .line 1646
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1647
    .line 1648
    .line 1649
    const-string v1, "is_eligible_to_link_to_unlinked_ig"

    .line 1650
    .line 1651
    iget-boolean v0, v2, LX/9io;->A04:Z

    .line 1652
    .line 1653
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1654
    .line 1655
    .line 1656
    const-string v1, "is_eligible_to_link_to_unlinked_rl"

    .line 1657
    .line 1658
    iget-boolean v0, v2, LX/9io;->A05:Z

    .line 1659
    .line 1660
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1661
    .line 1662
    .line 1663
    const-string v1, "is_eligible_to_link_to_linked_rl"

    .line 1664
    .line 1665
    iget-boolean v0, v2, LX/9io;->A02:Z

    .line 1666
    .line 1667
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1668
    .line 1669
    .line 1670
    iget-object v0, v4, LX/1UB;->A01:LX/05V;

    .line 1671
    .line 1672
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v1

    .line 1676
    const-string v0, "last_foa_linking_eligibility_update_time"

    .line 1677
    .line 1678
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1679
    .line 1680
    .line 1681
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1682
    .line 1683
    .line 1684
    return-void

    .line 1685
    :pswitch_19
    iget-object v3, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v3, LX/ACa;

    .line 1688
    .line 1689
    iget-object v2, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v2, LX/9aZ;

    .line 1692
    .line 1693
    iget-object v0, v3, LX/ACa;->A01:LX/8MR;

    .line 1694
    .line 1695
    iget-object v6, v2, LX/9aZ;->A05:Ljava/lang/String;

    .line 1696
    .line 1697
    iget-object v7, v2, LX/9aZ;->A06:Ljava/lang/String;

    .line 1698
    .line 1699
    iget v11, v2, LX/9aZ;->A00:I

    .line 1700
    .line 1701
    iget-object v8, v2, LX/9aZ;->A04:Ljava/lang/String;

    .line 1702
    .line 1703
    iget-object v9, v2, LX/9aZ;->A0D:Ljava/lang/String;

    .line 1704
    .line 1705
    iget-object v10, v2, LX/9aZ;->A0A:Ljava/lang/String;

    .line 1706
    .line 1707
    iget-object v5, v2, LX/9aZ;->A02:Ljava/lang/Integer;

    .line 1708
    .line 1709
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 1710
    .line 1711
    .line 1712
    :try_start_5
    new-instance v4, LX/8yO;

    .line 1713
    .line 1714
    invoke-direct/range {v4 .. v11}, LX/8yO;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1715
    .line 1716
    .line 1717
    invoke-static {}, LX/00X;->A06()V

    .line 1718
    .line 1719
    .line 1720
    const/4 v1, 0x4

    .line 1721
    new-instance v0, LX/A7D;

    .line 1722
    .line 1723
    invoke-direct {v0, v2, v3, v1}, LX/A7D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v4, v0}, LX/A7K;->Bpc(LX/AZN;)V

    .line 1727
    .line 1728
    .line 1729
    return-void

    .line 1730
    :pswitch_1a
    iget-object v2, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v2, LX/9lK;

    .line 1733
    .line 1734
    iget-object v4, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 1735
    .line 1736
    invoke-static {}, LX/18v;->A00()LX/18v;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    iget-object v0, v0, LX/18v;->A00:LX/18w;

    .line 1741
    .line 1742
    invoke-interface {v0}, LX/18w;->ANm()[B

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    invoke-interface {v0, v1}, LX/18w;->generatePublicKey([B)[B

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    new-instance v3, LX/9K8;

    .line 1751
    .line 1752
    invoke-direct {v3, v0, v1}, LX/9K8;-><init>([B[B)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v0, v3, LX/9K8;->A01:[B

    .line 1756
    .line 1757
    invoke-static {v0}, LX/87V;->A0w([B)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    iget-object v0, v2, LX/9lK;->A07:LX/8MM;

    .line 1762
    .line 1763
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 1764
    .line 1765
    .line 1766
    :try_start_6
    new-instance v2, LX/8nt;

    .line 1767
    .line 1768
    invoke-direct {v2, v1}, LX/8nt;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1769
    .line 1770
    .line 1771
    invoke-static {}, LX/00X;->A06()V

    .line 1772
    .line 1773
    .line 1774
    const/4 v1, 0x1

    .line 1775
    new-instance v0, LX/A7D;

    .line 1776
    .line 1777
    invoke-direct {v0, v4, v3, v1}, LX/A7D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v2, v0}, LX/A7K;->Bpc(LX/AZN;)V

    .line 1781
    .line 1782
    .line 1783
    return-void

    .line 1784
    :catchall_3
    move-exception v1

    .line 1785
    invoke-static {}, LX/00X;->A06()V

    .line 1786
    .line 1787
    .line 1788
    throw v1

    .line 1789
    :pswitch_1b
    iget-object v3, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v3, LX/4Y9;

    .line 1792
    .line 1793
    iget-object v6, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v6, LX/0I6;

    .line 1796
    .line 1797
    iget-object v2, v3, LX/4Y9;->A01:LX/0VE;

    .line 1798
    .line 1799
    iget-object v0, v2, LX/0VE;->A07:LX/00q;

    .line 1800
    .line 1801
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    check-cast v1, LX/9VC;

    .line 1806
    .line 1807
    sget-object v0, LX/8jl;->A05:LX/1Gj;

    .line 1808
    .line 1809
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 1810
    .line 1811
    invoke-virtual {v1, v0}, LX/9VC;->A00(Ljava/lang/String;)LX/9mv;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    check-cast v1, LX/8dd;

    .line 1816
    .line 1817
    if-eqz v1, :cond_18

    .line 1818
    .line 1819
    invoke-virtual {v2}, LX/0VE;->A0b()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    if-eqz v0, :cond_18

    .line 1824
    .line 1825
    const/4 v0, 0x0

    .line 1826
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1827
    .line 1828
    .line 1829
    iget-object v0, v1, LX/8dd;->A02:LX/07T;

    .line 1830
    .line 1831
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 1832
    .line 1833
    .line 1834
    move-result-wide v8

    .line 1835
    const/4 v5, 0x0

    .line 1836
    new-instance v4, LX/8jl;

    .line 1837
    .line 1838
    move-object v7, v5

    .line 1839
    invoke-direct/range {v4 .. v9}, LX/8jl;-><init>(LX/7FM;LX/0I6;Ljava/lang/String;J)V

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-virtual {v2, v0}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    :goto_8
    iget-object v0, v3, LX/4Y9;->A00:LX/00q;

    .line 1851
    .line 1852
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, LX/0bC;

    .line 1857
    .line 1858
    invoke-virtual {v0, v6}, LX/0bC;->A07(LX/0I6;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v2, v1}, LX/0VE;->A0Z(Ljava/util/Set;)V

    .line 1862
    .line 1863
    .line 1864
    return-void

    .line 1865
    :cond_18
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    goto :goto_8

    .line 1870
    :pswitch_1c
    iget-object v1, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v1, LX/9Y3;

    .line 1873
    .line 1874
    iget-object v0, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v0, LX/AaW;

    .line 1877
    .line 1878
    invoke-virtual {v1, v0}, LX/9Y3;->A02(LX/AaW;)V

    .line 1879
    .line 1880
    .line 1881
    return-void

    .line 1882
    :pswitch_1d
    iget-object v1, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v1, LX/0M6;

    .line 1885
    .line 1886
    iget-object v0, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v0, LX/9uf;

    .line 1889
    .line 1890
    invoke-virtual {v1, v0}, LX/0M6;->A3Z(LX/9uf;)V

    .line 1891
    .line 1892
    .line 1893
    return-void

    .line 1894
    :pswitch_1e
    iget-object v0, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v0, LX/A83;

    .line 1897
    .line 1898
    iget-object v3, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v3, Landroid/util/Pair;

    .line 1901
    .line 1902
    iget-object v0, v0, LX/A83;->A00:LX/10J;

    .line 1903
    .line 1904
    iget-object v0, v0, LX/10J;->A01:LX/00q;

    .line 1905
    .line 1906
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    check-cast v2, LX/10E;

    .line 1911
    .line 1912
    invoke-static {v3}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 1913
    .line 1914
    .line 1915
    move-result v1

    .line 1916
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v0, Ljava/lang/String;

    .line 1919
    .line 1920
    invoke-virtual {v2, v1, v0}, LX/10E;->A04(ILjava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    return-void

    .line 1924
    :pswitch_1f
    iget-object v0, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v0, LX/9xP;

    .line 1927
    .line 1928
    iget-object v3, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 1929
    .line 1930
    iget-object v0, v0, LX/9xP;->A02:LX/05V;

    .line 1931
    .line 1932
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v5

    .line 1936
    sget-object v4, LX/4Hp;->A02:LX/4Hp;

    .line 1937
    .line 1938
    const/4 v6, 0x0

    .line 1939
    const/16 v7, 0x1f

    .line 1940
    .line 1941
    new-instance v2, LX/5Kc;

    .line 1942
    .line 1943
    invoke-direct/range {v2 .. v7}, LX/5Kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1944
    .line 1945
    .line 1946
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 1947
    .line 1948
    const/4 v0, 0x0

    .line 1949
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v1, v2}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    return-void

    .line 1956
    :pswitch_20
    iget-object v6, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v6, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;

    .line 1959
    .line 1960
    iget-object v4, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 1961
    .line 1962
    iget-object v0, v6, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A01:LX/05V;

    .line 1963
    .line 1964
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    check-cast v3, LX/9R5;

    .line 1969
    .line 1970
    sget-object v2, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A07:Ljava/lang/Integer;

    .line 1971
    .line 1972
    const/4 v1, 0x0

    .line 1973
    new-instance v0, LX/9yP;

    .line 1974
    .line 1975
    invoke-direct {v0, v4, v6, v1}, LX/9yP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v3, v0, v2}, LX/9R5;->A00(LX/AYQ;Ljava/lang/Integer;)V

    .line 1979
    .line 1980
    .line 1981
    return-void

    .line 1982
    :pswitch_21
    iget-object v1, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1985
    .line 1986
    iget-object v0, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 1989
    .line 1990
    iget-object v0, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0N:LX/0W0;

    .line 1991
    .line 1992
    invoke-virtual {v0}, LX/0W0;->A07()I

    .line 1993
    .line 1994
    .line 1995
    move-result v7

    .line 1996
    invoke-virtual {v0}, LX/0W0;->A09()Lcom/google/common/collect/ImmutableList;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v4

    .line 2000
    invoke-virtual {v0}, LX/0W0;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v5

    .line 2004
    invoke-virtual {v0}, LX/0W0;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v6

    .line 2008
    invoke-virtual {v0}, LX/0W0;->A06()I

    .line 2009
    .line 2010
    .line 2011
    move-result v9

    .line 2012
    const/4 v3, 0x0

    .line 2013
    const/4 v8, 0x0

    .line 2014
    move v11, v8

    .line 2015
    move v12, v8

    .line 2016
    move v13, v8

    .line 2017
    move v14, v8

    .line 2018
    new-instance v2, LX/7Ny;

    .line 2019
    .line 2020
    move v10, v8

    .line 2021
    invoke-direct/range {v2 .. v14}, LX/7Ny;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)V

    .line 2022
    .line 2023
    .line 2024
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    return-void

    .line 2028
    :pswitch_22
    iget-object v0, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v0, Ljava/lang/Integer;

    .line 2031
    .line 2032
    iget-object v2, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v2, LX/1Cc;

    .line 2035
    .line 2036
    new-instance v1, LX/8hQ;

    .line 2037
    .line 2038
    invoke-direct {v1}, LX/8hQ;-><init>()V

    .line 2039
    .line 2040
    .line 2041
    iput-object v0, v1, LX/8hQ;->A07:Ljava/lang/Integer;

    .line 2042
    .line 2043
    iget-object v0, v2, LX/1Cc;->A0Q:LX/05V;

    .line 2044
    .line 2045
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    check-cast v0, LX/1YR;

    .line 2050
    .line 2051
    invoke-virtual {v0}, LX/1YR;->A04()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v0

    .line 2055
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    iput-object v0, v1, LX/8hQ;->A00:Ljava/lang/Boolean;

    .line 2060
    .line 2061
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    iput-object v0, v1, LX/8hQ;->A05:Ljava/lang/Integer;

    .line 2066
    .line 2067
    iget-object v0, v2, LX/1Cc;->A0O:LX/05V;

    .line 2068
    .line 2069
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    check-cast v0, LX/4Zj;

    .line 2074
    .line 2075
    iget-object v0, v0, LX/4Zj;->A00:Ljava/lang/Long;

    .line 2076
    .line 2077
    iput-object v0, v1, LX/8hQ;->A0C:Ljava/lang/Long;

    .line 2078
    .line 2079
    iget-object v0, v2, LX/1Cc;->A0W:LX/0D8;

    .line 2080
    .line 2081
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 2082
    .line 2083
    .line 2084
    return-void

    .line 2085
    :pswitch_23
    iget-object v1, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v1, LX/8FE;

    .line 2088
    .line 2089
    iget-object v0, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v0, LX/0Fq;

    .line 2092
    .line 2093
    invoke-static {v0, v1}, LX/8FE;->A00(LX/0Fq;LX/8FE;)V

    .line 2094
    .line 2095
    .line 2096
    return-void

    .line 2097
    :pswitch_24
    iget-object v2, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v2, LX/9NX;

    .line 2100
    .line 2101
    iget-object v1, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v1, LX/0Fq;

    .line 2104
    .line 2105
    instance-of v0, v1, LX/0vc;

    .line 2106
    .line 2107
    if-eqz v0, :cond_19

    .line 2108
    .line 2109
    iget-object v0, v2, LX/9NX;->A03:LX/0Z2;

    .line 2110
    .line 2111
    check-cast v1, LX/0vc;

    .line 2112
    .line 2113
    invoke-virtual {v0, v1}, LX/0Z2;->A03(LX/0vc;)I

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    int-to-long v0, v0

    .line 2118
    :goto_9
    iput-wide v0, v2, LX/9NX;->A00:J

    .line 2119
    .line 2120
    return-void

    .line 2121
    :cond_19
    const-wide/16 v0, 0x0

    .line 2122
    .line 2123
    goto :goto_9

    .line 2124
    :pswitch_25
    iget-object v4, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v4, Lcom/whatsapp/report/ui/ReportActivity;

    .line 2127
    .line 2128
    iget-object v3, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v3, Ljava/lang/Integer;

    .line 2131
    .line 2132
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    const/4 v2, 0x1

    .line 2137
    const/4 v1, 0x2

    .line 2138
    if-eq v0, v1, :cond_1c

    .line 2139
    .line 2140
    if-eq v0, v2, :cond_1a

    .line 2141
    .line 2142
    invoke-static {v4, v3}, Lcom/whatsapp/report/ui/ReportActivity;->A0v(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)Z

    .line 2143
    .line 2144
    .line 2145
    return-void

    .line 2146
    :cond_1a
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A00:LX/8Em;

    .line 2147
    .line 2148
    if-eqz v0, :cond_1b

    .line 2149
    .line 2150
    invoke-virtual {v0, v4}, LX/8Em;->A0X(LX/0MA;)V

    .line 2151
    .line 2152
    .line 2153
    :cond_1b
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A09:LX/05V;

    .line 2154
    .line 2155
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    check-cast v0, LX/2l8;

    .line 2160
    .line 2161
    invoke-virtual {v0, v2, v2}, LX/2l8;->A00(II)V

    .line 2162
    .line 2163
    .line 2164
    return-void

    .line 2165
    :cond_1c
    invoke-static {v4, v3}, Lcom/whatsapp/report/ui/ReportActivity;->A0v(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)Z

    .line 2166
    .line 2167
    .line 2168
    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A09:LX/05V;

    .line 2169
    .line 2170
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    check-cast v0, LX/2l8;

    .line 2175
    .line 2176
    invoke-virtual {v0, v1, v2}, LX/2l8;->A00(II)V

    .line 2177
    .line 2178
    .line 2179
    return-void

    .line 2180
    :pswitch_26
    iget-object v3, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v3, Lcom/whatsapp/report/ui/ReportActivity;

    .line 2183
    .line 2184
    iget-object v2, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v2, Ljava/lang/Integer;

    .line 2187
    .line 2188
    new-instance v1, Lcom/whatsapp/report/ui/ShareReportConfirmationDialogFragment;

    .line 2189
    .line 2190
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 2191
    .line 2192
    .line 2193
    new-instance v0, LX/ABh;

    .line 2194
    .line 2195
    invoke-direct {v0, v3, v2}, LX/ABh;-><init>(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)V

    .line 2196
    .line 2197
    .line 2198
    iput-object v0, v1, Lcom/whatsapp/report/ui/ShareReportConfirmationDialogFragment;->A00:LX/AXv;

    .line 2199
    .line 2200
    const/4 v0, 0x0

    .line 2201
    invoke-virtual {v3, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    return-void

    .line 2205
    :pswitch_27
    iget-object v2, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v2, Lcom/whatsapp/report/ui/ReportActivity;

    .line 2208
    .line 2209
    iget-object v1, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v1, Ljava/lang/Integer;

    .line 2212
    .line 2213
    iget-object v0, v2, Lcom/whatsapp/report/ui/ReportActivity;->A0F:LX/05V;

    .line 2214
    .line 2215
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    check-cast v0, LX/9dp;

    .line 2220
    .line 2221
    invoke-static {v1, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    iget-object v0, v0, LX/9dp;->A00:LX/05V;

    .line 2225
    .line 2226
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    check-cast v0, LX/9S1;

    .line 2231
    .line 2232
    invoke-static {v1}, LX/9dp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    iget-object v0, v0, LX/9S1;->A00:LX/05V;

    .line 2237
    .line 2238
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    invoke-virtual {v0, v2, v1}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    return-void

    .line 2246
    :pswitch_28
    iget-object v2, v5, LX/AH5;->A00:Ljava/lang/Object;

    .line 2247
    .line 2248
    check-cast v2, LX/0kB;

    .line 2249
    .line 2250
    iget-object v4, v5, LX/AH5;->A01:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v4, LX/9XA;

    .line 2253
    .line 2254
    iget-object v3, v2, LX/0kB;->A0i:LX/0NI;

    .line 2255
    .line 2256
    iget-object v1, v3, LX/0NI;->A00:LX/0M7;

    .line 2257
    .line 2258
    if-eqz v1, :cond_3f

    .line 2259
    .line 2260
    invoke-interface {v1}, LX/0M7;->B41()Z

    .line 2261
    .line 2262
    .line 2263
    move-result v0

    .line 2264
    if-nez v0, :cond_3f

    .line 2265
    .line 2266
    instance-of v0, v1, LX/0MA;

    .line 2267
    .line 2268
    if-eqz v0, :cond_3f

    .line 2269
    .line 2270
    instance-of v0, v1, LX/AVa;

    .line 2271
    .line 2272
    xor-int/lit8 v1, v0, 0x1

    .line 2273
    .line 2274
    if-eqz v1, :cond_40

    .line 2275
    .line 2276
    iget-object v0, v3, LX/0NI;->A00:LX/0M7;

    .line 2277
    .line 2278
    invoke-static {v4, v0}, LX/9n4;->A00(LX/9XA;LX/0M7;)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v0

    .line 2282
    if-eqz v0, :cond_40

    .line 2283
    .line 2284
    iget-object v0, v2, LX/0kB;->A0R:LX/0lH;

    .line 2285
    .line 2286
    iget-object v0, v0, LX/0lH;->A00:Ljava/lang/ref/WeakReference;

    .line 2287
    .line 2288
    if-eqz v0, :cond_1d

    .line 2289
    .line 2290
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 2295
    .line 2296
    if-eqz v1, :cond_1d

    .line 2297
    .line 2298
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1u()Z

    .line 2299
    .line 2300
    .line 2301
    move-result v0

    .line 2302
    if-eqz v0, :cond_1d

    .line 2303
    .line 2304
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 2305
    .line 2306
    .line 2307
    :cond_1d
    iget-object v0, v2, LX/0kB;->A03:LX/05V;

    .line 2308
    .line 2309
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v1

    .line 2313
    check-cast v1, LX/107;

    .line 2314
    .line 2315
    const/4 v0, 0x0

    .line 2316
    invoke-virtual {v1, v0}, LX/107;->A01(LX/9XA;)V

    .line 2317
    .line 2318
    .line 2319
    iget-object v2, v2, LX/0kB;->A0U:LX/0T7;

    .line 2320
    .line 2321
    const/16 v1, 0x34

    .line 2322
    .line 2323
    const-string v0, "NewRequestDisplayed"

    .line 2324
    .line 2325
    invoke-interface {v2, v1, v0}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 2326
    .line 2327
    .line 2328
    return-void

    .line 2329
    :cond_1e
    invoke-virtual {v2, v1, v0, v3, v4}, LX/9mW;->A04(LX/0PQ;LX/AYP;LX/9sD;LX/0MA;)V

    .line 2330
    .line 2331
    .line 2332
    return-void

    .line 2333
    :cond_1f
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2334
    .line 2335
    if-ne v1, v0, :cond_20

    .line 2336
    .line 2337
    monitor-enter v5

    .line 2338
    :try_start_7
    invoke-virtual {v5}, LX/A6n;->A04()J

    .line 2339
    .line 2340
    .line 2341
    move-result-wide v3

    .line 2342
    iget v0, v5, LX/A6n;->A01:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 2343
    .line 2344
    int-to-long v1, v0

    .line 2345
    cmp-long v0, v3, v1

    .line 2346
    .line 2347
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v0

    .line 2351
    monitor-exit v5

    .line 2352
    if-eqz v0, :cond_20

    .line 2353
    .line 2354
    invoke-virtual {v5}, LX/A6n;->A04()J

    .line 2355
    .line 2356
    .line 2357
    move-result-wide v2

    .line 2358
    const/16 v1, 0x18

    .line 2359
    .line 2360
    new-instance v0, LX/AIS;

    .line 2361
    .line 2362
    invoke-direct {v0, v13, v5, v1}, LX/AIS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2363
    .line 2364
    .line 2365
    new-instance v1, Lcom/whatsapp/report/ui/DownloadLargeNewsletterReportFileConfirmationDialogFragment;

    .line 2366
    .line 2367
    invoke-direct {v1, v0, v2, v3}, Lcom/whatsapp/report/ui/DownloadLargeNewsletterReportFileConfirmationDialogFragment;-><init>(LX/00h;J)V

    .line 2368
    .line 2369
    .line 2370
    const/4 v0, 0x0

    .line 2371
    invoke-virtual {v13, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 2372
    .line 2373
    .line 2374
    return-void

    .line 2375
    :catchall_4
    move-exception v1

    .line 2376
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 2377
    throw v1

    .line 2378
    :cond_20
    instance-of v0, v5, LX/8sC;

    .line 2379
    .line 2380
    if-eqz v0, :cond_22

    .line 2381
    .line 2382
    move-object v8, v5

    .line 2383
    check-cast v8, LX/8sC;

    .line 2384
    .line 2385
    const/16 v0, 0x19

    .line 2386
    .line 2387
    new-instance v7, LX/AIf;

    .line 2388
    .line 2389
    invoke-direct {v7, v13, v0}, LX/AIf;-><init>(Ljava/lang/Object;I)V

    .line 2390
    .line 2391
    .line 2392
    const/16 v0, 0x1a

    .line 2393
    .line 2394
    new-instance v6, LX/AIf;

    .line 2395
    .line 2396
    invoke-direct {v6, v13, v0}, LX/AIf;-><init>(Ljava/lang/Object;I)V

    .line 2397
    .line 2398
    .line 2399
    monitor-enter v5

    .line 2400
    const/4 v2, 0x2

    .line 2401
    :try_start_9
    const-string v0, "gdpr/download-report"

    .line 2402
    .line 2403
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    invoke-static {v8}, LX/8sC;->A00(LX/8sC;)LX/9aG;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    if-nez v1, :cond_21

    .line 2411
    .line 2412
    const-string v0, "gdpr/download/no-message"

    .line 2413
    .line 2414
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    goto :goto_a

    .line 2418
    :cond_21
    iget-object v12, v8, LX/A6n;->A0B:LX/0NI;

    .line 2419
    .line 2420
    iget-object v11, v8, LX/A6n;->A03:LX/0D8;

    .line 2421
    .line 2422
    iget-object v10, v8, LX/A6n;->A06:LX/0E2;

    .line 2423
    .line 2424
    iget-object v9, v8, LX/A6n;->A02:LX/0Ys;

    .line 2425
    .line 2426
    iget-object v4, v8, LX/A6n;->A04:LX/0Y7;

    .line 2427
    .line 2428
    iget-object v3, v8, LX/A6n;->A07:LX/07C;

    .line 2429
    .line 2430
    iget-object v0, v8, LX/A6n;->A0A:LX/2l8;

    .line 2431
    .line 2432
    new-instance v15, LX/8qV;

    .line 2433
    .line 2434
    move-object/from16 v22, v0

    .line 2435
    .line 2436
    move-object/from16 v23, v8

    .line 2437
    .line 2438
    move-object/from16 v24, v12

    .line 2439
    .line 2440
    move-object/from16 v20, v10

    .line 2441
    .line 2442
    move-object/from16 v21, v3

    .line 2443
    .line 2444
    move-object/from16 v19, v4

    .line 2445
    .line 2446
    move-object/from16 v18, v11

    .line 2447
    .line 2448
    move-object/from16 v17, v9

    .line 2449
    .line 2450
    move-object/from16 v16, v13

    .line 2451
    .line 2452
    invoke-direct/range {v15 .. v24}, LX/8qV;-><init>(Landroid/app/Activity;LX/0Ys;LX/0D8;LX/0Y7;LX/0E2;LX/07C;LX/2l8;LX/A6n;LX/0NI;)V

    .line 2453
    .line 2454
    .line 2455
    iget-object v12, v8, LX/A6n;->A09:LX/0qX;

    .line 2456
    .line 2457
    sget-object v16, LX/1Ni;->A0B:LX/1Ni;

    .line 2458
    .line 2459
    iget-object v11, v1, LX/9aG;->A06:Ljava/lang/String;

    .line 2460
    .line 2461
    iget-object v10, v1, LX/9aG;->A04:Ljava/lang/String;

    .line 2462
    .line 2463
    iget-object v9, v1, LX/9aG;->A03:Ljava/lang/String;

    .line 2464
    .line 2465
    iget-object v4, v1, LX/9aG;->A07:Ljava/lang/String;

    .line 2466
    .line 2467
    iget-object v3, v1, LX/9aG;->A02:Ljava/lang/String;

    .line 2468
    .line 2469
    iget-object v0, v1, LX/9aG;->A05:Ljava/lang/String;

    .line 2470
    .line 2471
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 2472
    .line 2473
    .line 2474
    move-result-object v24

    .line 2475
    iget-wide v0, v1, LX/9aG;->A01:J

    .line 2476
    .line 2477
    const/16 v25, 0x7

    .line 2478
    .line 2479
    const/16 v2, 0x8

    .line 2480
    .line 2481
    new-instance v13, LX/A5R;

    .line 2482
    .line 2483
    invoke-direct {v13, v6, v8, v2}, LX/A5R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2484
    .line 2485
    .line 2486
    const/16 v6, 0x9

    .line 2487
    .line 2488
    new-instance v14, LX/A5R;

    .line 2489
    .line 2490
    invoke-direct {v14, v7, v8, v6}, LX/A5R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2491
    .line 2492
    .line 2493
    const/16 v28, 0x0

    .line 2494
    .line 2495
    const/16 v22, 0x0

    .line 2496
    .line 2497
    const/16 v27, 0x6

    .line 2498
    .line 2499
    move-object/from16 v23, v22

    .line 2500
    .line 2501
    move/from16 v26, v2

    .line 2502
    .line 2503
    move-wide/from16 v29, v0

    .line 2504
    .line 2505
    move-object/from16 v20, v4

    .line 2506
    .line 2507
    move-object/from16 v21, v3

    .line 2508
    .line 2509
    move-object/from16 v19, v9

    .line 2510
    .line 2511
    move-object/from16 v18, v10

    .line 2512
    .line 2513
    move-object/from16 v17, v11

    .line 2514
    .line 2515
    invoke-virtual/range {v12 .. v30}, LX/0qX;->A0D(LX/0bJ;LX/0bJ;LX/Gci;LX/1Ni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 2516
    .line 2517
    .line 2518
    :goto_a
    monitor-exit v5

    .line 2519
    return-void

    .line 2520
    :catchall_5
    move-exception v1

    .line 2521
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 2522
    throw v1

    .line 2523
    :cond_22
    invoke-virtual {v5, v13}, LX/A6n;->A0H(Landroid/app/Activity;)V

    .line 2524
    .line 2525
    .line 2526
    return-void

    .line 2527
    :cond_23
    invoke-static {v3}, LX/8EA;->A00(LX/8EA;)V

    .line 2528
    .line 2529
    .line 2530
    return-void

    .line 2531
    :pswitch_29
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/unspecified"

    .line 2532
    .line 2533
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2534
    .line 2535
    .line 2536
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0I:LX/8lf;

    .line 2537
    .line 2538
    if-eqz v0, :cond_24

    .line 2539
    .line 2540
    invoke-static {v0}, LX/5ir;->A1U(LX/1YT;)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v0

    .line 2544
    if-nez v0, :cond_24

    .line 2545
    .line 2546
    iput-boolean v3, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0R:Z

    .line 2547
    .line 2548
    :try_start_b
    iget-object v0, v12, LX/0MA;->A08:LX/06p;

    .line 2549
    .line 2550
    invoke-virtual {v0, v4}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 2551
    .line 2552
    .line 2553
    goto :goto_b
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1

    .line 2554
    :catch_1
    move-exception v0

    .line 2555
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2556
    .line 2557
    .line 2558
    :cond_24
    :goto_b
    const/16 v0, 0x6d

    .line 2559
    .line 2560
    goto :goto_d

    .line 2561
    :pswitch_2a
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/blocked"

    .line 2562
    .line 2563
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v12, v3}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5E(Z)V

    .line 2567
    .line 2568
    .line 2569
    if-eqz v2, :cond_26

    .line 2570
    .line 2571
    iget-object v0, v2, LX/97e;->A08:Ljava/lang/String;

    .line 2572
    .line 2573
    if-eqz v0, :cond_25

    .line 2574
    .line 2575
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2576
    .line 2577
    .line 2578
    move-result v0

    .line 2579
    if-eqz v0, :cond_25

    .line 2580
    .line 2581
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0p:LX/05V;

    .line 2582
    .line 2583
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v1

    .line 2587
    check-cast v1, LX/Aa0;

    .line 2588
    .line 2589
    iget-object v0, v2, LX/97e;->A08:Ljava/lang/String;

    .line 2590
    .line 2591
    invoke-interface {v1, v0}, LX/Aa0;->BLI(Ljava/lang/String;)V

    .line 2592
    .line 2593
    .line 2594
    iget-object v1, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0G:LX/0kB;

    .line 2595
    .line 2596
    const/16 v0, 0x1d

    .line 2597
    .line 2598
    invoke-static {v1, v0, v3}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 2599
    .line 2600
    .line 2601
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0i:LX/05V;

    .line 2602
    .line 2603
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2604
    .line 2605
    .line 2606
    invoke-static {v12, v6, v6}, LX/9cL;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    invoke-virtual {v12, v0, v6}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 2611
    .line 2612
    .line 2613
    :goto_c
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 2614
    .line 2615
    .line 2616
    return-void

    .line 2617
    :cond_25
    iget-object v0, v2, LX/97e;->A04:LX/9Zz;

    .line 2618
    .line 2619
    if-eqz v0, :cond_26

    .line 2620
    .line 2621
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0G:LX/0kB;

    .line 2622
    .line 2623
    invoke-virtual {v0}, LX/0kB;->A09()V

    .line 2624
    .line 2625
    .line 2626
    iget-object v0, v2, LX/97e;->A04:LX/9Zz;

    .line 2627
    .line 2628
    invoke-static {v12, v0}, LX/0lo;->A0A(Landroid/content/Context;LX/9Zz;)Landroid/content/Intent;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    invoke-static {v12, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2633
    .line 2634
    .line 2635
    goto :goto_c

    .line 2636
    :cond_26
    const/16 v0, 0x7c

    .line 2637
    .line 2638
    :goto_d
    invoke-static {v12, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 2639
    .line 2640
    .line 2641
    return-void

    .line 2642
    :pswitch_2b
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/too-many-guesses"

    .line 2643
    .line 2644
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v12, v3}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5E(Z)V

    .line 2648
    .line 2649
    .line 2650
    iget-object v1, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0H:LX/9av;

    .line 2651
    .line 2652
    if-nez v1, :cond_2d

    .line 2653
    .line 2654
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2655
    .line 2656
    .line 2657
    throw v7

    .line 2658
    :pswitch_2c
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/incorrect"

    .line 2659
    .line 2660
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2661
    .line 2662
    .line 2663
    invoke-virtual {v12, v3}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5E(Z)V

    .line 2664
    .line 2665
    .line 2666
    iget-object v1, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0H:LX/9av;

    .line 2667
    .line 2668
    if-nez v1, :cond_27

    .line 2669
    .line 2670
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2671
    .line 2672
    .line 2673
    throw v7

    .line 2674
    :cond_27
    const v0, 0x7f122b3d

    .line 2675
    .line 2676
    .line 2677
    goto/16 :goto_e

    .line 2678
    .line 2679
    :pswitch_2d
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/stale"

    .line 2680
    .line 2681
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2682
    .line 2683
    .line 2684
    invoke-static {v12}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)I

    .line 2685
    .line 2686
    .line 2687
    move-result v4

    .line 2688
    if-eqz v2, :cond_2a

    .line 2689
    .line 2690
    invoke-virtual {v12, v2}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5B(LX/97e;)V

    .line 2691
    .line 2692
    .line 2693
    invoke-static {v12}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)I

    .line 2694
    .line 2695
    .line 2696
    move-result v1

    .line 2697
    iget-boolean v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Q:Z

    .line 2698
    .line 2699
    if-nez v0, :cond_28

    .line 2700
    .line 2701
    if-ne v4, v1, :cond_28

    .line 2702
    .line 2703
    iget-object v1, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0M:Ljava/lang/String;

    .line 2704
    .line 2705
    iget v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A01:I

    .line 2706
    .line 2707
    invoke-static {v12, v1, v0, v3}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0f(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V

    .line 2708
    .line 2709
    .line 2710
    return-void

    .line 2711
    :cond_28
    invoke-virtual {v12, v3}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5E(Z)V

    .line 2712
    .line 2713
    .line 2714
    iget-object v1, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0H:LX/9av;

    .line 2715
    .line 2716
    if-nez v1, :cond_29

    .line 2717
    .line 2718
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2719
    .line 2720
    .line 2721
    throw v7

    .line 2722
    :cond_29
    const v0, 0x7f122b16

    .line 2723
    .line 2724
    .line 2725
    goto :goto_e

    .line 2726
    :cond_2a
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    throw v0

    .line 2731
    :pswitch_2e
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/reset-too-soon"

    .line 2732
    .line 2733
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2734
    .line 2735
    .line 2736
    iget-object v1, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0H:LX/9av;

    .line 2737
    .line 2738
    if-nez v1, :cond_2e

    .line 2739
    .line 2740
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2741
    .line 2742
    .line 2743
    throw v7

    .line 2744
    :pswitch_2f
    const-string v4, "VerifyTwoFactorAuth/onSecurityCheckResponse/guessed-too-fast"

    .line 2745
    .line 2746
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2747
    .line 2748
    .line 2749
    if-eqz v2, :cond_2f

    .line 2750
    .line 2751
    :try_start_c
    iget-object v4, v2, LX/97e;->A07:Ljava/lang/String;

    .line 2752
    .line 2753
    if-eqz v4, :cond_2b

    .line 2754
    .line 2755
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2756
    .line 2757
    .line 2758
    move-result-wide v0

    .line 2759
    :cond_2b
    invoke-static {v8, v9}, LX/87U;->A04(J)J

    .line 2760
    .line 2761
    .line 2762
    move-result-wide v4

    .line 2763
    mul-long/2addr v4, v0

    .line 2764
    iget-object v9, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0H:LX/9av;

    .line 2765
    .line 2766
    if-nez v9, :cond_2c

    .line 2767
    .line 2768
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2769
    .line 2770
    .line 2771
    throw v7

    .line 2772
    :cond_2c
    const v8, 0x7f122aec

    .line 2773
    .line 2774
    .line 2775
    new-array v1, v3, [Ljava/lang/Object;

    .line 2776
    .line 2777
    iget-object v0, v12, LX/0M6;->A02:LX/00V;

    .line 2778
    .line 2779
    invoke-static {v0, v4, v5}, LX/8AP;->A0D(LX/00V;J)Ljava/lang/String;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v0

    .line 2783
    invoke-static {v12, v0, v1, v6, v8}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    invoke-virtual {v9, v0}, LX/9av;->A03(Ljava/lang/String;)V

    .line 2788
    .line 2789
    .line 2790
    invoke-static {v12, v4, v5}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Y(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;J)V

    .line 2791
    .line 2792
    .line 2793
    return-void
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_2

    .line 2794
    :catch_2
    move-exception v3

    .line 2795
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v1

    .line 2799
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/too_fast failed to parse: "

    .line 2800
    .line 2801
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2802
    .line 2803
    .line 2804
    iget-object v0, v2, LX/97e;->A07:Ljava/lang/String;

    .line 2805
    .line 2806
    invoke-static {v0, v1, v3}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2807
    .line 2808
    .line 2809
    iget-object v1, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0H:LX/9av;

    .line 2810
    .line 2811
    if-nez v1, :cond_2d

    .line 2812
    .line 2813
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2814
    .line 2815
    .line 2816
    throw v7

    .line 2817
    :cond_2d
    const v0, 0x7f1235ac

    .line 2818
    .line 2819
    .line 2820
    goto :goto_e

    .line 2821
    :cond_2e
    const v0, 0x7f1235a1

    .line 2822
    .line 2823
    .line 2824
    :goto_e
    invoke-virtual {v1, v0}, LX/9av;->A02(I)V

    .line 2825
    .line 2826
    .line 2827
    return-void

    .line 2828
    :cond_2f
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    throw v0

    .line 2833
    :pswitch_30
    if-eqz v2, :cond_34

    .line 2834
    .line 2835
    iget-object v3, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0u:LX/0HM;

    .line 2836
    .line 2837
    invoke-virtual {v3}, LX/0HM;->A0E()Ljava/lang/String;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v4

    .line 2841
    iget-object v3, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0M:Ljava/lang/String;

    .line 2842
    .line 2843
    invoke-static {v3, v4}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2844
    .line 2845
    .line 2846
    move-result v5

    .line 2847
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v4

    .line 2851
    const-string v3, "VerifyTwoFactorAuth/onSecurityCheckResponse/mismatch "

    .line 2852
    .line 2853
    invoke-static {v3, v4, v5}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2854
    .line 2855
    .line 2856
    iget-object v3, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 2857
    .line 2858
    if-nez v3, :cond_30

    .line 2859
    .line 2860
    const-string v0, "codeInputField"

    .line 2861
    .line 2862
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2863
    .line 2864
    .line 2865
    throw v7

    .line 2866
    :cond_30
    invoke-static {v3}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 2867
    .line 2868
    .line 2869
    if-eqz v5, :cond_31

    .line 2870
    .line 2871
    const v3, 0x7f123588

    .line 2872
    .line 2873
    .line 2874
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v13

    .line 2878
    const v3, 0x7f123587

    .line 2879
    .line 2880
    .line 2881
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v14

    .line 2885
    const v3, 0x7f123563

    .line 2886
    .line 2887
    .line 2888
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v15

    .line 2892
    const v3, 0x7f1235ae

    .line 2893
    .line 2894
    .line 2895
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v16

    .line 2899
    const-string v18, "smsMistake"

    .line 2900
    .line 2901
    move-object/from16 v20, v7

    .line 2902
    .line 2903
    move-object/from16 v17, v7

    .line 2904
    .line 2905
    move-object/from16 v19, v7

    .line 2906
    .line 2907
    invoke-virtual/range {v12 .. v20}, LX/0MA;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2908
    .line 2909
    .line 2910
    goto :goto_f

    .line 2911
    :cond_31
    iget-object v4, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0H:LX/9av;

    .line 2912
    .line 2913
    if-nez v4, :cond_32

    .line 2914
    .line 2915
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2916
    .line 2917
    .line 2918
    throw v7

    .line 2919
    :cond_32
    const v3, 0x7f1235b3

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v4, v3}, LX/9av;->A02(I)V

    .line 2923
    .line 2924
    .line 2925
    :goto_f
    :try_start_d
    iget-object v3, v2, LX/97e;->A07:Ljava/lang/String;

    .line 2926
    .line 2927
    if-eqz v3, :cond_33

    .line 2928
    .line 2929
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2930
    .line 2931
    .line 2932
    move-result-wide v0

    .line 2933
    :cond_33
    invoke-static {v8, v9}, LX/87U;->A04(J)J

    .line 2934
    .line 2935
    .line 2936
    move-result-wide v3

    .line 2937
    mul-long/2addr v3, v0

    .line 2938
    invoke-static {v12, v3, v4}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Y(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;J)V

    .line 2939
    .line 2940
    .line 2941
    return-void
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_3

    .line 2942
    :catch_3
    move-exception v3

    .line 2943
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v1

    .line 2947
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/mismatch failed to parse: "

    .line 2948
    .line 2949
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2950
    .line 2951
    .line 2952
    iget-object v0, v2, LX/97e;->A07:Ljava/lang/String;

    .line 2953
    .line 2954
    invoke-static {v0, v1, v3}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2955
    .line 2956
    .line 2957
    return-void

    .line 2958
    :cond_34
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v0

    .line 2962
    throw v0

    .line 2963
    :pswitch_31
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/connectivity"

    .line 2964
    .line 2965
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2966
    .line 2967
    .line 2968
    const/16 v1, 0x20

    .line 2969
    .line 2970
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0H:LX/9av;

    .line 2971
    .line 2972
    if-nez v0, :cond_35

    .line 2973
    .line 2974
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2975
    .line 2976
    .line 2977
    throw v7

    .line 2978
    :cond_35
    iget-boolean v0, v0, LX/9av;->A00:Z

    .line 2979
    .line 2980
    if-nez v0, :cond_36

    .line 2981
    .line 2982
    invoke-virtual {v12}, LX/0MA;->B41()Z

    .line 2983
    .line 2984
    .line 2985
    move-result v0

    .line 2986
    if-nez v0, :cond_36

    .line 2987
    .line 2988
    invoke-static {v12, v1}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 2989
    .line 2990
    .line 2991
    return-void

    .line 2992
    :cond_36
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0C:LX/0T7;

    .line 2993
    .line 2994
    invoke-static {v12, v0, v1}, LX/9kC;->A01(Landroid/content/Context;LX/0T7;I)V

    .line 2995
    .line 2996
    .line 2997
    return-void

    .line 2998
    :pswitch_32
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/wamsys initialization fails"

    .line 2999
    .line 3000
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3001
    .line 3002
    .line 3003
    invoke-virtual {v12}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5A()V

    .line 3004
    .line 3005
    .line 3006
    iget-object v0, v12, LX/0MA;->A0C:LX/0NI;

    .line 3007
    .line 3008
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3009
    .line 3010
    .line 3011
    invoke-static {v0}, LX/9Ci;->A00(LX/0NI;)V

    .line 3012
    .line 3013
    .line 3014
    return-void

    .line 3015
    :pswitch_33
    invoke-virtual {v12}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5A()V

    .line 3016
    .line 3017
    .line 3018
    iget-boolean v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0P:Z

    .line 3019
    .line 3020
    if-eqz v0, :cond_38

    .line 3021
    .line 3022
    if-eqz v2, :cond_37

    .line 3023
    .line 3024
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A10:LX/00j;

    .line 3025
    .line 3026
    invoke-static {v0}, LX/87U;->A0g(LX/00j;)LX/0JC;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v7

    .line 3030
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0p:LX/05V;

    .line 3031
    .line 3032
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v5

    .line 3036
    check-cast v5, LX/AbN;

    .line 3037
    .line 3038
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0k:LX/05V;

    .line 3039
    .line 3040
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v4

    .line 3044
    check-cast v4, LX/9pn;

    .line 3045
    .line 3046
    iget-object v1, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0G:LX/0kB;

    .line 3047
    .line 3048
    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3049
    .line 3050
    .line 3051
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3052
    .line 3053
    .line 3054
    invoke-static {v4, v1}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3055
    .line 3056
    .line 3057
    const-string v0, "VerifyPhoneNumberUtils/onConsentPrimaryLinkingAlreadyRegisteredTask/SecurityResult"

    .line 3058
    .line 3059
    invoke-static {v4, v7, v1, v0}, LX/9q3;->A09(LX/9pn;LX/0JC;LX/0kB;Ljava/lang/String;)V

    .line 3060
    .line 3061
    .line 3062
    iget-object v0, v2, LX/97e;->A09:Ljava/lang/String;

    .line 3063
    .line 3064
    invoke-interface {v5, v0}, LX/AbN;->C2o(Ljava/lang/String;)V

    .line 3065
    .line 3066
    .line 3067
    iget-object v1, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0e:LX/0PQ;

    .line 3068
    .line 3069
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0i:LX/05V;

    .line 3070
    .line 3071
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3072
    .line 3073
    .line 3074
    const/4 v0, 0x0

    .line 3075
    goto :goto_10

    .line 3076
    :cond_37
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v0

    .line 3080
    throw v0

    .line 3081
    :cond_38
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A10:LX/00j;

    .line 3082
    .line 3083
    invoke-static {v0}, LX/87U;->A0g(LX/00j;)LX/0JC;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v7

    .line 3087
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0p:LX/05V;

    .line 3088
    .line 3089
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v6

    .line 3093
    check-cast v6, LX/AbN;

    .line 3094
    .line 3095
    if-eqz v2, :cond_39

    .line 3096
    .line 3097
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0k:LX/05V;

    .line 3098
    .line 3099
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v5

    .line 3103
    check-cast v5, LX/9pn;

    .line 3104
    .line 3105
    iget-object v4, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0G:LX/0kB;

    .line 3106
    .line 3107
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0g:LX/05V;

    .line 3108
    .line 3109
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v1

    .line 3113
    check-cast v1, LX/9Qr;

    .line 3114
    .line 3115
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3116
    .line 3117
    .line 3118
    const/4 v0, 0x2

    .line 3119
    invoke-static {v6, v5, v4, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3120
    .line 3121
    .line 3122
    const/4 v0, 0x6

    .line 3123
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3124
    .line 3125
    .line 3126
    const-string v0, "VerifyPhoneNumberUtils/onConsentPrimaryLinkingAlreadyRegisteredTask/SecurityResult"

    .line 3127
    .line 3128
    invoke-static {v5, v7, v4, v0}, LX/9q3;->A09(LX/9pn;LX/0JC;LX/0kB;Ljava/lang/String;)V

    .line 3129
    .line 3130
    .line 3131
    iget-object v0, v2, LX/97e;->A09:Ljava/lang/String;

    .line 3132
    .line 3133
    invoke-interface {v6, v0}, LX/AbN;->C2o(Ljava/lang/String;)V

    .line 3134
    .line 3135
    .line 3136
    invoke-virtual {v1, v12}, LX/9Qr;->A00(Landroid/app/Activity;)V

    .line 3137
    .line 3138
    .line 3139
    return-void

    .line 3140
    :cond_39
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v0

    .line 3144
    throw v0

    .line 3145
    :pswitch_34
    invoke-virtual {v12}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5A()V

    .line 3146
    .line 3147
    .line 3148
    iget-boolean v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0P:Z

    .line 3149
    .line 3150
    if-eqz v0, :cond_3b

    .line 3151
    .line 3152
    if-eqz v2, :cond_3a

    .line 3153
    .line 3154
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A10:LX/00j;

    .line 3155
    .line 3156
    invoke-static {v0}, LX/87U;->A0g(LX/00j;)LX/0JC;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v4

    .line 3160
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0p:LX/05V;

    .line 3161
    .line 3162
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v1

    .line 3166
    check-cast v1, LX/AbN;

    .line 3167
    .line 3168
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0k:LX/05V;

    .line 3169
    .line 3170
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v0

    .line 3174
    check-cast v0, LX/9pn;

    .line 3175
    .line 3176
    invoke-static {v1, v0, v4, v2}, LX/9q3;->A07(LX/AbN;LX/9pn;LX/0JC;LX/97e;)V

    .line 3177
    .line 3178
    .line 3179
    iget-object v1, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0e:LX/0PQ;

    .line 3180
    .line 3181
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0i:LX/05V;

    .line 3182
    .line 3183
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3184
    .line 3185
    .line 3186
    iget-object v0, v12, LX/0MA;->A07:LX/05f;

    .line 3187
    .line 3188
    invoke-virtual {v0}, LX/05f;->A13()Z

    .line 3189
    .line 3190
    .line 3191
    move-result v0

    .line 3192
    :goto_10
    invoke-static {v12, v3, v0}, LX/9cL;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v0

    .line 3196
    invoke-virtual {v1, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 3197
    .line 3198
    .line 3199
    return-void

    .line 3200
    :cond_3a
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v0

    .line 3204
    throw v0

    .line 3205
    :cond_3b
    if-eqz v2, :cond_3c

    .line 3206
    .line 3207
    iget-object v7, v2, LX/97e;->A0E:Ljava/lang/String;

    .line 3208
    .line 3209
    :cond_3c
    const-string v0, "app_store_age"

    .line 3210
    .line 3211
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3212
    .line 3213
    .line 3214
    move-result v1

    .line 3215
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A10:LX/00j;

    .line 3216
    .line 3217
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v6

    .line 3221
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0p:LX/05V;

    .line 3222
    .line 3223
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v13

    .line 3227
    if-eqz v1, :cond_3e

    .line 3228
    .line 3229
    if-eqz v2, :cond_3d

    .line 3230
    .line 3231
    iget-object v10, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0D:LX/0lo;

    .line 3232
    .line 3233
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0k:LX/05V;

    .line 3234
    .line 3235
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v9

    .line 3239
    check-cast v9, LX/9pn;

    .line 3240
    .line 3241
    iget-object v8, v12, LX/0MA;->A07:LX/05f;

    .line 3242
    .line 3243
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3244
    .line 3245
    .line 3246
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0o:LX/05V;

    .line 3247
    .line 3248
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v7

    .line 3252
    iget-object v5, v12, LX/0M6;->A03:LX/07C;

    .line 3253
    .line 3254
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3255
    .line 3256
    .line 3257
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0h:LX/05V;

    .line 3258
    .line 3259
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v14

    .line 3263
    iget-object v4, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0B:LX/0Gw;

    .line 3264
    .line 3265
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0g:LX/05V;

    .line 3266
    .line 3267
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v1

    .line 3271
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3272
    .line 3273
    .line 3274
    const/4 v0, 0x2

    .line 3275
    invoke-static {v13, v10, v9, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3276
    .line 3277
    .line 3278
    const/4 v0, 0x7

    .line 3279
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3280
    .line 3281
    .line 3282
    invoke-static {v14, v4}, LX/3WH;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3283
    .line 3284
    .line 3285
    const/16 v0, 0xb

    .line 3286
    .line 3287
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3288
    .line 3289
    .line 3290
    new-instance v11, LX/AGT;

    .line 3291
    .line 3292
    move-object/from16 v18, v6

    .line 3293
    .line 3294
    move-object/from16 v19, v5

    .line 3295
    .line 3296
    move-object/from16 v20, v10

    .line 3297
    .line 3298
    move-object/from16 v21, v2

    .line 3299
    .line 3300
    move-object/from16 v22, v7

    .line 3301
    .line 3302
    move-object/from16 v23, v1

    .line 3303
    .line 3304
    move/from16 v24, v3

    .line 3305
    .line 3306
    move-object/from16 v16, v9

    .line 3307
    .line 3308
    move-object/from16 v17, v8

    .line 3309
    .line 3310
    move-object v15, v4

    .line 3311
    invoke-direct/range {v11 .. v24}, LX/AGT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3312
    .line 3313
    .line 3314
    invoke-interface {v5, v11}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 3315
    .line 3316
    .line 3317
    return-void

    .line 3318
    :cond_3d
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v0

    .line 3322
    throw v0

    .line 3323
    :cond_3e
    if-eqz v2, :cond_41

    .line 3324
    .line 3325
    iget-object v8, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0D:LX/0lo;

    .line 3326
    .line 3327
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0k:LX/05V;

    .line 3328
    .line 3329
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v7

    .line 3333
    check-cast v7, LX/9pn;

    .line 3334
    .line 3335
    iget-object v5, v12, LX/0MA;->A07:LX/05f;

    .line 3336
    .line 3337
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3338
    .line 3339
    .line 3340
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0o:LX/05V;

    .line 3341
    .line 3342
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v4

    .line 3346
    iget-object v9, v12, LX/0M6;->A03:LX/07C;

    .line 3347
    .line 3348
    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3349
    .line 3350
    .line 3351
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0g:LX/05V;

    .line 3352
    .line 3353
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v1

    .line 3357
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3358
    .line 3359
    .line 3360
    const/4 v0, 0x2

    .line 3361
    invoke-static {v13, v8, v7, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3362
    .line 3363
    .line 3364
    const/4 v0, 0x7

    .line 3365
    invoke-static {v4, v0, v1}, LX/5iu;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3366
    .line 3367
    .line 3368
    const/16 v20, 0x0

    .line 3369
    .line 3370
    new-instance v10, LX/AGH;

    .line 3371
    .line 3372
    move-object v11, v12

    .line 3373
    move-object v12, v13

    .line 3374
    move-object v13, v7

    .line 3375
    move-object v14, v5

    .line 3376
    move-object v15, v6

    .line 3377
    move-object/from16 v16, v8

    .line 3378
    .line 3379
    move-object/from16 v17, v2

    .line 3380
    .line 3381
    move-object/from16 v18, v4

    .line 3382
    .line 3383
    move-object/from16 v19, v1

    .line 3384
    .line 3385
    invoke-direct/range {v10 .. v20}, LX/AGH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3386
    .line 3387
    .line 3388
    goto :goto_11

    .line 3389
    :cond_3f
    const/4 v1, 0x0

    .line 3390
    :cond_40
    const-string v0, "RegistrationManagershowDeviceConfirmationOverlayAlertOrNotify/Couldn\'t show account logout dialog - showing system notification instead"

    .line 3391
    .line 3392
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3393
    .line 3394
    .line 3395
    iget-object v9, v2, LX/0kB;->A0e:LX/07C;

    .line 3396
    .line 3397
    const/16 v0, 0x14

    .line 3398
    .line 3399
    new-instance v10, LX/AEp;

    .line 3400
    .line 3401
    invoke-direct {v10, v4, v2, v0, v1}, LX/AEp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 3402
    .line 3403
    .line 3404
    :goto_11
    invoke-interface {v9, v10}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 3405
    .line 3406
    .line 3407
    return-void

    .line 3408
    :cond_41
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v0

    .line 3412
    throw v0

    .line 3413
    :cond_42
    invoke-virtual {v3}, LX/AGm;->run()V

    .line 3414
    .line 3415
    .line 3416
    return-void

    .line 3417
    :cond_43
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v0

    .line 3421
    throw v0

    .line 3422
    :cond_44
    const-string v0, "SecurityCodeTask/onPostExecute/null callback"

    .line 3423
    .line 3424
    goto :goto_13

    .line 3425
    :cond_45
    :goto_12
    const-string v0, "RegistrationManager/showLoginFailureNotificationIfNeeded/notification was suppressed by smb registration"

    .line 3426
    .line 3427
    :goto_13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3428
    .line 3429
    .line 3430
    return-void

    .line 3431
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_28
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_7
        :pswitch_6
        :pswitch_21
        :pswitch_20
        :pswitch_5
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_32
        :pswitch_29
        :pswitch_31
        :pswitch_2c
        :pswitch_30
        :pswitch_2b
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_31
        :pswitch_2a
        :pswitch_34
        :pswitch_33
    .end packed-switch
.end method
