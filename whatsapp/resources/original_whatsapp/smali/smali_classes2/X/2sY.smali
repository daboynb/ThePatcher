.class public final LX/2sY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x43ff

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2sY;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1987

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2sY;->A00:LX/05V;

    .line 18
    .line 19
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3Mu;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2sY;->A02:LX/00j;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/0Fq;LX/2sY;Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, LX/2uY;->A00(LX/0Fq;)LX/2fC;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p1, LX/2sY;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2va;

    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v6, v1, LX/2fC;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/2sY;->A02:LX/00j;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0JL;->A0a(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr v0, v4

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v0, p1, LX/2sY;->A00:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, LX/76k;

    .line 48
    .line 49
    iget-object v0, v9, LX/76k;->A03:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/05f;->A0A()LX/2GM;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "bot_entry_point"

    .line 64
    .line 65
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v0, LX/6gQ;->A00:LX/05F;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, LX/6gQ;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    :goto_0
    check-cast v1, LX/6gQ;

    .line 99
    .line 100
    iget-object v0, v9, LX/76k;->A02:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LX/1gL;->A00(LX/6gQ;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {p0}, LX/1am;->A03(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const/16 v1, 0x1a

    .line 128
    .line 129
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v4, LX/2DV;

    .line 134
    .line 135
    invoke-direct {v4}, LX/2DV;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v3, v4, LX/2DV;->A08:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-static {v2}, LX/2va;->A00(LX/2va;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v4, LX/2DV;->A0D:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v8, v4, LX/2DV;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    iput-object v9, v4, LX/2DV;->A02:Ljava/lang/Integer;

    .line 149
    .line 150
    iput-object p3, v4, LX/2DV;->A03:Ljava/lang/Integer;

    .line 151
    .line 152
    iput-object v10, v4, LX/2DV;->A04:Ljava/lang/Integer;

    .line 153
    .line 154
    iput-object p2, v4, LX/2DV;->A00:Ljava/lang/Boolean;

    .line 155
    .line 156
    iget-object v0, v2, LX/2va;->A01:LX/05V;

    .line 157
    .line 158
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v4, LX/2DV;->A0F:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v3, v4, LX/2DV;->A05:Ljava/lang/Integer;

    .line 165
    .line 166
    iput-object v3, v4, LX/2DV;->A09:Ljava/lang/Long;

    .line 167
    .line 168
    iput-object v6, v4, LX/2DV;->A0G:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v7, v4, LX/2DV;->A0A:Ljava/lang/Long;

    .line 171
    .line 172
    iput-object v1, v4, LX/2DV;->A06:Ljava/lang/Integer;

    .line 173
    .line 174
    iput-object v3, v4, LX/2DV;->A0H:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, v2, LX/2va;->A04:LX/0Pp;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v4, LX/2DV;->A0I:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v4, LX/2DV;->A0C:Ljava/lang/Long;

    .line 193
    .line 194
    iput-object v3, v4, LX/2DV;->A0B:Ljava/lang/Long;

    .line 195
    .line 196
    iput-object v5, v4, LX/2DV;->A0E:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v3, v4, LX/2DV;->A07:Ljava/lang/Integer;

    .line 199
    .line 200
    iget-object v0, v2, LX/2va;->A03:LX/05V;

    .line 201
    .line 202
    invoke-static {v0, v4}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    return-void

    .line 206
    :cond_3
    invoke-static {p0}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v1, 0x4

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    const/16 v1, 0xba

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    const/4 v1, 0x0

    .line 217
    goto :goto_0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
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
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method


# virtual methods
.method public final A01(LX/0Fq;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p0, v0, v1, p2}, LX/2sY;->A00(LX/0Fq;LX/2sY;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method
