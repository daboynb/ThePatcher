.class public LX/3My;
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
    iput p2, p0, LX/3My;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/3My;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3My;-><init>(Ljava/lang/Object;I)V

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
    .locals 1

    .line 0
    new-instance v0, LX/3My;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3My;-><init>(Ljava/lang/Object;I)V

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
    .line 12
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/3My;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A02:Z

    .line 11
    .line 12
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    :cond_0
    return-object v5

    .line 15
    :pswitch_1
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v0, 0x6

    .line 20
    new-array v4, v0, [Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v4, v0}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-static {v4, v3}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v0, v4, v2

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v4, v0}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v4, v1, v2, v3}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    add-int/lit8 v1, v2, 0x1

    .line 70
    .line 71
    if-gez v2, :cond_1

    .line 72
    .line 73
    invoke-static {}, LX/01b;->A0D()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_1
    invoke-static {v0}, LX/1aj;->A0W(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v5, v2}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 83
    .line 84
    .line 85
    move v2, v1

    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/2si;

    .line 90
    .line 91
    iget-object v0, v0, LX/2si;->A01:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "wamo_afs_pref"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :pswitch_3
    iget-object v0, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/2si;

    .line 110
    .line 111
    iget-object v0, v0, LX/2si;->A00:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v5, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_2
    const/4 v5, 0x0

    .line 125
    return-object v5

    .line 126
    :pswitch_4
    iget-object v0, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00:LX/05V;

    .line 131
    .line 132
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x62bd

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    const-wide/32 v1, 0x5265c00

    .line 143
    .line 144
    .line 145
    cmp-long v0, v3, v1

    .line 146
    .line 147
    if-gez v0, :cond_3

    .line 148
    .line 149
    const-wide/32 v3, 0x5265c00

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-static {v3, v4}, LX/1ab;->A02(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    return-object v5

    .line 161
    :pswitch_5
    iget-object v0, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00:LX/05V;

    .line 166
    .line 167
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x62bc

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    const-wide/32 v1, 0x36ee80

    .line 178
    .line 179
    .line 180
    cmp-long v0, v3, v1

    .line 181
    .line 182
    if-gez v0, :cond_4

    .line 183
    .line 184
    const-wide/32 v3, 0x36ee80

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_6
    iget-object v0, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A05:LX/05V;

    .line 193
    .line 194
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/10c;

    .line 199
    .line 200
    invoke-static {v0}, LX/10c;->A00(LX/10c;)LX/07B;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x6083

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    const-wide/32 v1, 0x5265c00

    .line 211
    .line 212
    .line 213
    cmp-long v0, v3, v1

    .line 214
    .line 215
    if-gez v0, :cond_4

    .line 216
    .line 217
    const-wide/32 v3, 0x5265c00

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_7
    iget-object v0, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A05:LX/05V;

    .line 226
    .line 227
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/10c;

    .line 232
    .line 233
    invoke-static {v0}, LX/10c;->A00(LX/10c;)LX/07B;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x5714

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    sget-object v0, LX/HZk;->A08:LX/HZk;

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/1ai;->A07(LX/HZk;I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    const-wide/32 v1, 0xea60

    .line 254
    .line 255
    .line 256
    cmp-long v0, v3, v1

    .line 257
    .line 258
    if-gez v0, :cond_4

    .line 259
    .line 260
    const-wide/32 v3, 0xea60

    .line 261
    .line 262
    .line 263
    :cond_4
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    return-object v5

    .line 268
    :pswitch_8
    iget-object v0, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/2v4;

    .line 271
    .line 272
    iget-object v1, v0, LX/2v4;->A02:LX/00W;

    .line 273
    .line 274
    const-string v0, "WAMO_PREFERENCES"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v5

    .line 284
    :pswitch_9
    iget-object v1, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LX/2vT;

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    new-instance v5, LX/2FD;

    .line 290
    .line 291
    invoke-direct {v5, v1, v0}, LX/2FD;-><init>(LX/2vT;I)V

    .line 292
    .line 293
    .line 294
    return-object v5

    .line 295
    :pswitch_a
    iget-object v1, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, LX/2vT;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    new-instance v5, LX/2FD;

    .line 301
    .line 302
    invoke-direct {v5, v1, v0}, LX/2FD;-><init>(LX/2vT;I)V

    .line 303
    .line 304
    .line 305
    return-object v5

    .line 306
    :pswitch_b
    iget-object v0, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/2eZ;

    .line 309
    .line 310
    iget-object v1, v0, LX/2eZ;->A00:LX/00W;

    .line 311
    .line 312
    const-string v0, "wa_ai_diagnostic_collector"

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    return-object v5

    .line 319
    :pswitch_c
    iget-object v6, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v6, LX/DZC;

    .line 322
    .line 323
    iget-object v0, v6, LX/DZC;->A03:LX/00j;

    .line 324
    .line 325
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v0, 0x5

    .line 330
    new-instance v5, LX/3Na;

    .line 331
    .line 332
    invoke-direct {v5, v6, v1, v0}, LX/3Na;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v6, LX/DZC;->A00:LX/00q;

    .line 336
    .line 337
    invoke-static {v0}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, LX/0QP;

    .line 342
    .line 343
    const-wide/16 v2, 0x0

    .line 344
    .line 345
    new-instance v1, LX/3Nu;

    .line 346
    .line 347
    invoke-direct {v1, v2, v3}, LX/3Nu;-><init>(J)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, LX/DZC;->A0B()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v4, v5, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    return-object v5

    .line 363
    :pswitch_d
    iget-object v6, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v6, LX/2gU;

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    const/16 v1, 0x2e

    .line 369
    .line 370
    new-instance v0, LX/3Pm;

    .line 371
    .line 372
    invoke-direct {v0, v6, v5, v1}, LX/3Pm;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 373
    .line 374
    .line 375
    new-instance v3, LX/GVS;

    .line 376
    .line 377
    invoke-direct {v3, v0}, LX/GVS;-><init>(LX/095;)V

    .line 378
    .line 379
    .line 380
    iget-object v7, v6, LX/2gU;->A01:LX/00q;

    .line 381
    .line 382
    invoke-static {v7}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/DZC;

    .line 387
    .line 388
    iget-object v1, v0, LX/DZC;->A01:LX/07B;

    .line 389
    .line 390
    const/16 v0, 0x3305

    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/4 v1, 0x4

    .line 397
    and-int/lit8 v0, v0, 0x4

    .line 398
    .line 399
    if-ne v0, v1, :cond_5

    .line 400
    .line 401
    invoke-static {v7}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/DZC;

    .line 406
    .line 407
    iget-object v0, v0, LX/DZC;->A04:LX/00j;

    .line 408
    .line 409
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LX/0MT;

    .line 414
    .line 415
    const/4 v1, 0x3

    .line 416
    new-instance v0, LX/3Pt;

    .line 417
    .line 418
    invoke-direct {v0, v3, v5, v1}, LX/3Pt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v2}, LX/9kI;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/ATd;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v4, v6, LX/2gU;->A03:LX/01w;

    .line 426
    .line 427
    invoke-static {v4, v0}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    :goto_2
    invoke-static {v7}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/DZC;

    .line 436
    .line 437
    iget-object v0, v0, LX/DZC;->A04:LX/00j;

    .line 438
    .line 439
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, LX/0MT;

    .line 444
    .line 445
    iget-object v1, v6, LX/2gU;->A04:LX/0MX;

    .line 446
    .line 447
    new-instance v0, Lcom/whatsapp/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;

    .line 448
    .line 449
    invoke-direct {v0, v6, v5}, Lcom/whatsapp/voicetranscription/viewmodels/TranscriptionMessagesViewModel$sharedStateFlow$2$1;-><init>(LX/2gU;LX/0gH;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v3, v2, v1}, LX/5kK;->A00(LX/097;LX/0MT;LX/0MT;LX/0MT;)LX/3Na;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v4, v0}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    return-object v5

    .line 461
    :cond_5
    iget-object v4, v6, LX/2gU;->A03:LX/01w;

    .line 462
    .line 463
    invoke-static {v4, v3}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    goto :goto_2

    .line 468
    :pswitch_e
    iget-object v3, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, LX/1eL;

    .line 471
    .line 472
    iget-object v0, v3, LX/1eL;->A02:LX/05V;

    .line 473
    .line 474
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const/16 v1, 0x20

    .line 479
    .line 480
    new-instance v0, LX/3Lv;

    .line 481
    .line 482
    invoke-direct {v0, v3, v1}, LX/3Lv;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 486
    .line 487
    .line 488
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 489
    .line 490
    return-object v5

    .line 491
    :pswitch_f
    iget-object v0, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LX/2km;

    .line 494
    .line 495
    iget-object v0, v0, LX/2km;->A01:LX/05V;

    .line 496
    .line 497
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, LX/0AH;

    .line 502
    .line 503
    const-class v0, LX/0BD;

    .line 504
    .line 505
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    return-object v5

    .line 510
    :pswitch_10
    iget-object v0, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/38q;

    .line 513
    .line 514
    iget-object v0, v0, LX/38q;->A00:LX/05V;

    .line 515
    .line 516
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, LX/0AH;

    .line 521
    .line 522
    const-class v0, LX/0BD;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    return-object v5

    .line 529
    :pswitch_11
    iget-object v0, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/2uz;

    .line 532
    .line 533
    iget-object v0, v0, LX/2uz;->A01:LX/05V;

    .line 534
    .line 535
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/16 v0, 0x3d4e

    .line 540
    .line 541
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    return-object v5

    .line 546
    :pswitch_12
    iget-object v0, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/2vN;

    .line 549
    .line 550
    iget-object v0, v0, LX/2vN;->A01:LX/05V;

    .line 551
    .line 552
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 553
    .line 554
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const/16 v0, 0x3eb7

    .line 559
    .line 560
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_6

    .line 565
    .line 566
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/16 v0, 0x48ea

    .line 571
    .line 572
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    const/4 v0, 0x0

    .line 577
    if-eqz v1, :cond_7

    .line 578
    .line 579
    :cond_6
    const/4 v0, 0x1

    .line 580
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    return-object v5

    .line 585
    :pswitch_13
    iget-object v0, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LX/2eY;

    .line 588
    .line 589
    iget-object v0, v0, LX/2eY;->A00:LX/05V;

    .line 590
    .line 591
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const-string v1, "user_control_message_shared_prefs"

    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v1}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v5, LX/2wn;

    .line 606
    .line 607
    invoke-direct {v5, v0}, LX/2wn;-><init>(Landroid/content/SharedPreferences;)V

    .line 608
    .line 609
    .line 610
    return-object v5

    .line 611
    :pswitch_14
    iget-object v1, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, LX/2sv;

    .line 614
    .line 615
    iget-object v0, v1, LX/2sv;->A06:LX/05V;

    .line 616
    .line 617
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, LX/0kR;

    .line 622
    .line 623
    iget-object v2, v1, LX/2sv;->A03:LX/0Lk;

    .line 624
    .line 625
    iget-object v1, v1, LX/2sv;->A01:Landroid/content/Context;

    .line 626
    .line 627
    const-string v0, "user-trust-signals-view-manager"

    .line 628
    .line 629
    invoke-virtual {v3, v1, v2, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    return-object v5

    .line 634
    :pswitch_15
    iget-object v0, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LX/2sv;

    .line 637
    .line 638
    iget-object v1, v0, LX/2sv;->A0F:LX/1yE;

    .line 639
    .line 640
    iget-object v0, v0, LX/2sv;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 641
    .line 642
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 643
    .line 644
    .line 645
    :try_start_0
    new-instance v5, LX/1mw;

    .line 646
    .line 647
    invoke-direct {v5, v0}, LX/1mw;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    .line 649
    .line 650
    invoke-static {}, LX/00X;->A06()V

    .line 651
    .line 652
    .line 653
    return-object v5

    .line 654
    :catchall_0
    move-exception v0

    .line 655
    invoke-static {}, LX/00X;->A06()V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :pswitch_16
    iget-object v0, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, LX/2is;

    .line 662
    .line 663
    iget-object v1, v0, LX/2is;->A00:LX/00W;

    .line 664
    .line 665
    const-string v0, "ai_transparency_report_prefs"

    .line 666
    .line 667
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    return-object v5

    .line 672
    :pswitch_17
    iget-object v0, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LX/3B6;

    .line 675
    .line 676
    iget-object v0, v0, LX/3B6;->A01:LX/05V;

    .line 677
    .line 678
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    return-object v5

    .line 683
    :pswitch_18
    iget-object v0, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LX/3B6;

    .line 686
    .line 687
    iget-object v0, v0, LX/3B6;->A00:LX/05V;

    .line 688
    .line 689
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    return-object v5

    .line 694
    :pswitch_19
    iget-object v0, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LX/3B6;

    .line 697
    .line 698
    iget-object v0, v0, LX/3B6;->A03:LX/05V;

    .line 699
    .line 700
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    return-object v5

    .line 705
    :pswitch_1a
    iget-object v2, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, LX/5j9;

    .line 708
    .line 709
    iget-object v1, v2, LX/5j9;->A04:LX/06e;

    .line 710
    .line 711
    const/16 v0, 0x1b

    .line 712
    .line 713
    invoke-static {v2, v0}, LX/3NA;->A00(Ljava/lang/Object;I)LX/3NA;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v1, v0}, LX/DZH;->A02(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    return-object v5

    .line 722
    :pswitch_1b
    iget-object v2, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, LX/5j9;

    .line 725
    .line 726
    iget-object v1, v2, LX/5j9;->A05:LX/06e;

    .line 727
    .line 728
    const/16 v0, 0x1c

    .line 729
    .line 730
    invoke-static {v2, v0}, LX/3NA;->A00(Ljava/lang/Object;I)LX/3NA;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v1, v0}, LX/DZH;->A02(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    return-object v5

    .line 739
    :pswitch_1c
    iget-object v0, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LX/1db;

    .line 742
    .line 743
    iget-object v0, v0, LX/1db;->A00:LX/05V;

    .line 744
    .line 745
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, LX/1Kx;

    .line 750
    .line 751
    const-class v0, LX/1LR;

    .line 752
    .line 753
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v1, v0}, LX/1Kx;->A00(LX/092;)LX/1L2;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    return-object v5

    .line 762
    :pswitch_1d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    const/16 v0, 0xd

    .line 770
    .line 771
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->clear(I)V

    .line 772
    .line 773
    .line 774
    const/16 v0, 0xe

    .line 775
    .line 776
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->clear(I)V

    .line 777
    .line 778
    .line 779
    return-object v5

    .line 780
    :pswitch_1e
    iget-object v0, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 783
    .line 784
    iget-object v0, v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05V;

    .line 785
    .line 786
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, LX/2t9;

    .line 791
    .line 792
    const/16 v0, 0x18

    .line 793
    .line 794
    invoke-virtual {v1, v0}, LX/2t9;->A02(I)V

    .line 795
    .line 796
    .line 797
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 798
    .line 799
    return-object v5

    .line 800
    :pswitch_1f
    iget-object v0, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 803
    .line 804
    iget-object v0, v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05V;

    .line 805
    .line 806
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, LX/2t9;

    .line 811
    .line 812
    const/16 v0, 0x8

    .line 813
    .line 814
    invoke-virtual {v1, v0}, LX/2t9;->A02(I)V

    .line 815
    .line 816
    .line 817
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 818
    .line 819
    return-object v5

    .line 820
    :pswitch_20
    iget-object v0, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 823
    .line 824
    iget-object v0, v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05V;

    .line 825
    .line 826
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, LX/2t9;

    .line 831
    .line 832
    const/4 v0, 0x2

    .line 833
    invoke-virtual {v1, v0}, LX/2t9;->A02(I)V

    .line 834
    .line 835
    .line 836
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 837
    .line 838
    return-object v5

    .line 839
    :pswitch_21
    iget-object v0, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 842
    .line 843
    iget-object v0, v0, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05V;

    .line 844
    .line 845
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, LX/2t9;

    .line 850
    .line 851
    iget-object v3, v4, LX/2t9;->A07:LX/00j;

    .line 852
    .line 853
    invoke-static {v3}, LX/1ag;->A16(LX/00j;)Ljava/util/Calendar;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    iget-object v0, v4, LX/2t9;->A05:LX/05V;

    .line 858
    .line 859
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 860
    .line 861
    .line 862
    move-result-wide v0

    .line 863
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 864
    .line 865
    .line 866
    invoke-static {v3}, LX/1ag;->A16(LX/00j;)Ljava/util/Calendar;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const/16 v0, 0xd

    .line 871
    .line 872
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->clear(I)V

    .line 873
    .line 874
    .line 875
    const/16 v0, 0xe

    .line 876
    .line 877
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->clear(I)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v4, LX/2t9;->A06:LX/00j;

    .line 881
    .line 882
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-static {v3}, LX/1ag;->A16(LX/00j;)Ljava/util/Calendar;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const/4 v0, 0x1

    .line 891
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    invoke-static {v3}, LX/1ag;->A16(LX/00j;)Ljava/util/Calendar;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const/4 v0, 0x2

    .line 900
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    invoke-static {v3}, LX/1ag;->A16(LX/00j;)Ljava/util/Calendar;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const/4 v0, 0x5

    .line 909
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    invoke-static {v3}, LX/1ag;->A16(LX/00j;)Ljava/util/Calendar;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 918
    .line 919
    .line 920
    move-result-wide v7

    .line 921
    invoke-static {v3}, LX/1ag;->A16(LX/00j;)Ljava/util/Calendar;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 926
    .line 927
    .line 928
    move-result-wide v9

    .line 929
    const-wide v0, 0x90321000L

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    add-long/2addr v9, v0

    .line 935
    new-instance v3, LX/3IT;

    .line 936
    .line 937
    invoke-direct/range {v3 .. v10}, LX/3IT;-><init>(IIIJJ)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v2, v3}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 944
    .line 945
    return-object v5

    .line 946
    :pswitch_22
    iget-object v1, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    const/4 v0, 0x3

    .line 949
    new-instance v5, LX/2wM;

    .line 950
    .line 951
    invoke-direct {v5, v1, v0}, LX/2wM;-><init>(Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    return-object v5

    .line 955
    :pswitch_23
    iget-object v1, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 958
    .line 959
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    iget-object v0, v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A0A:LX/00j;

    .line 964
    .line 965
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    check-cast v7, Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 970
    .line 971
    iget-object v0, v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A07:LX/05V;

    .line 972
    .line 973
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0}, LX/0R2;->A07(Ljava/util/Locale;)Z

    .line 982
    .line 983
    .line 984
    move-result v10

    .line 985
    const/4 v8, 0x0

    .line 986
    new-instance v5, Landroid/app/TimePickerDialog;

    .line 987
    .line 988
    move v9, v8

    .line 989
    invoke-direct/range {v5 .. v10}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const v0, 0x7f122b7c

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const/4 v0, -0x1

    .line 1004
    invoke-virtual {v5, v0, v1, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const v0, 0x7f120958

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const/4 v0, -0x2

    .line 1019
    invoke-virtual {v5, v0, v1, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v5

    .line 1023
    :pswitch_24
    iget-object v1, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    const/4 v0, 0x4

    .line 1026
    new-instance v5, LX/2wL;

    .line 1027
    .line 1028
    invoke-direct {v5, v1, v0}, LX/2wL;-><init>(Ljava/lang/Object;I)V

    .line 1029
    .line 1030
    .line 1031
    return-object v5

    .line 1032
    :pswitch_25
    iget-object v1, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    new-instance v5, LX/Ajq;

    .line 1041
    .line 1042
    invoke-direct {v5, v0}, LX/Ajq;-><init>(Landroid/content/Context;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A09:LX/00j;

    .line 1046
    .line 1047
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 1052
    .line 1053
    iput-object v0, v5, LX/Ajq;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 1054
    .line 1055
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const v0, 0x7f122b69

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const/4 v0, -0x1

    .line 1067
    invoke-virtual {v5, v0, v1, v5}, LX/Ajt;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v5

    .line 1071
    :pswitch_26
    iget-object v0, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 1074
    .line 1075
    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A09:LX/00j;

    .line 1076
    .line 1077
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, LX/0MU;

    .line 1082
    .line 1083
    const/4 v0, 0x0

    .line 1084
    new-instance v5, LX/1Kg;

    .line 1085
    .line 1086
    invoke-direct {v5, v0, v1}, LX/1Kg;-><init>(LX/0Px;LX/0MU;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v5

    .line 1090
    :pswitch_27
    iget-object v0, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1093
    .line 1094
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1103
    .line 1104
    div-int/lit8 v0, v0, 0x2

    .line 1105
    .line 1106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    return-object v5

    .line 1111
    :pswitch_28
    iget-object v0, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, LX/1ne;

    .line 1114
    .line 1115
    invoke-virtual {v0}, LX/1ne;->A0X()LX/Gip;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    return-object v5

    .line 1120
    :pswitch_29
    iget-object v1, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, Landroid/app/Activity;

    .line 1123
    .line 1124
    invoke-static {}, LX/1ai;->A0S()LX/1yP;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v0, v1}, LX/1yP;->A00(Landroid/app/Activity;)LX/2vy;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    return-object v5

    .line 1133
    :pswitch_2a
    iget-object v1, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v1, Landroid/content/Context;

    .line 1136
    .line 1137
    new-instance v5, Landroid/graphics/Paint;

    .line 1138
    .line 1139
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    const v0, 0x7f0608fb

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1153
    .line 1154
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1155
    .line 1156
    .line 1157
    return-object v5

    .line 1158
    :pswitch_2b
    iget-object v1, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, Landroid/view/View;

    .line 1161
    .line 1162
    const v0, 0x7f0b0aa5

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    return-object v5

    .line 1170
    :pswitch_2c
    iget-object v1, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v1, Landroid/view/View;

    .line 1173
    .line 1174
    const v0, 0x7f0b2d4c

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    return-object v5

    .line 1182
    :pswitch_2d
    iget-object v1, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v1, Landroid/view/View;

    .line 1185
    .line 1186
    const v0, 0x7f0b1a93

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    return-object v5

    .line 1194
    :pswitch_2e
    iget-object v0, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, LX/1jL;

    .line 1197
    .line 1198
    invoke-static {v0}, LX/1jL;->A0I(LX/1jL;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    return-object v5

    .line 1207
    :pswitch_2f
    iget-object v0, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, LX/2eL;

    .line 1210
    .line 1211
    iget-object v1, v0, LX/2eL;->A00:LX/00W;

    .line 1212
    .line 1213
    const-string v0, "meta_ai_summarization_prefs"

    .line 1214
    .line 1215
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    return-object v5

    .line 1220
    :pswitch_30
    iget-object v1, p0, LX/3My;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 1223
    .line 1224
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0R:LX/2nL;

    .line 1225
    .line 1226
    iget-object v1, v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0E:LX/07B;

    .line 1227
    .line 1228
    const/16 v0, 0x45d1

    .line 1229
    .line 1230
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    return-object v5

    .line 1235
    nop

    .line 1236
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
        :pswitch_0
        :pswitch_0
        :pswitch_1
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
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
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
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
.end method
