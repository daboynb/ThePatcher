.class public final LX/1hj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1hj;->A01:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x43c0

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1hj;->A02:LX/00q;

    .line 18
    .line 19
    iput-object p1, p0, LX/1hj;->A00:Landroid/content/Context;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/3Vf;LX/1dN;LX/1J0;LX/Cuh;)LX/1hs;
    .locals 4

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    new-instance v3, LX/BJO;

    .line 3
    .line 4
    invoke-direct {v3, p1, p2, p4}, LX/BJO;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 5
    .line 6
    .line 7
    return-object v3

    .line 8
    :cond_0
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p4, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p4, LX/1O5;

    .line 17
    .line 18
    new-instance v3, LX/271;

    .line 19
    .line 20
    invoke-direct {v3, p1, p2, p4}, LX/271;-><init>(Landroid/content/Context;LX/3Vf;LX/1O5;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static {p4}, LX/1dB;->A00(LX/1J0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const-wide/16 v0, 0x100

    .line 31
    .line 32
    invoke-virtual {p4, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, LX/1hj;->A01:LX/00q;

    .line 39
    .line 40
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x1c64

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p4}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, LX/3AL;->A01:LX/2Uo;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/1hj;->A02:LX/00q;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2j4;

    .line 69
    .line 70
    invoke-virtual {v0, p4}, LX/2j4;->A00(LX/1J0;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LX/1hj;->A00:Landroid/content/Context;

    .line 77
    .line 78
    check-cast p4, LX/1O5;

    .line 79
    .line 80
    invoke-static {v0, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/27Y;

    .line 84
    .line 85
    invoke-direct {v1, v0, p2, p4}, LX/280;-><init>(Landroid/content/Context;LX/3Vf;LX/1O5;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 89
    .line 90
    iput-object v0, v1, LX/27Y;->A01:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/27Y;->A35()V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    check-cast p4, LX/1O5;

    .line 97
    .line 98
    new-instance v3, LX/27v;

    .line 99
    .line 100
    invoke-direct {v3, p1, p2, p4}, LX/27v;-><init>(Landroid/content/Context;LX/3Vf;LX/1O5;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_3
    check-cast p4, LX/1O5;

    .line 105
    .line 106
    new-instance v3, LX/27u;

    .line 107
    .line 108
    invoke-direct {v3, p1, p2, p4}, LX/27u;-><init>(Landroid/content/Context;LX/3Vf;LX/1O5;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_4
    invoke-static {p4}, LX/1Ui;->A05(LX/1J0;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    check-cast p4, LX/1O5;

    .line 119
    .line 120
    new-instance v3, LX/280;

    .line 121
    .line 122
    invoke-direct {v3, p1, p2, p4}, LX/280;-><init>(Landroid/content/Context;LX/3Vf;LX/1O5;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_5
    iget-object v2, p3, LX/1dN;->A05:LX/00q;

    .line 127
    .line 128
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/0Zg;

    .line 133
    .line 134
    iget-object v0, p4, LX/1J0;->A0h:LX/1Ks;

    .line 135
    .line 136
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/0Zg;->A02(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-static {p4}, LX/1ae;->A1U(LX/1J0;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0Zg;

    .line 155
    .line 156
    invoke-virtual {v0, p4}, LX/0Zg;->A04(LX/1J0;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    :cond_6
    const-wide/32 v0, 0x20000

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    check-cast p4, LX/1O5;

    .line 172
    .line 173
    iget-object v0, p3, LX/1dN;->A0D:LX/1cZ;

    .line 174
    .line 175
    new-instance v3, LX/27z;

    .line 176
    .line 177
    invoke-direct {v3, p1, p2, v0, p4}, LX/27z;-><init>(Landroid/content/Context;LX/3Vf;LX/1cZ;LX/1O5;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_7
    invoke-static {p4}, LX/1Kt;->A19(LX/1J0;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v0, p3, LX/1dN;->A04:LX/00q;

    .line 188
    .line 189
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/0pZ;

    .line 194
    .line 195
    move-object v2, p4

    .line 196
    check-cast v2, LX/1O5;

    .line 197
    .line 198
    iget-object v0, v2, LX/1O5;->A0E:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/0pZ;->A0P(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v0, p0, LX/1hj;->A01:LX/00q;

    .line 207
    .line 208
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x2986

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    new-instance v3, LX/27y;

    .line 225
    .line 226
    invoke-direct {v3, p1, p2, v2}, LX/5kd;-><init>(Landroid/content/Context;LX/3Vf;LX/1O5;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_8
    invoke-static {p4}, LX/5kZ;->A02(LX/1J0;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    iget-object v2, p0, LX/1hj;->A01:LX/00q;

    .line 237
    .line 238
    invoke-static {v2}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, p4}, LX/5kZ;->A01(LX/07B;LX/1J0;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    :cond_9
    iget-object v2, p0, LX/1hj;->A01:LX/00q;

    .line 249
    .line 250
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x3a77

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    move-object v1, p4

    .line 267
    check-cast v1, LX/1O5;

    .line 268
    .line 269
    invoke-static {v2}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, p4}, LX/5kZ;->A01(LX/07B;LX/1J0;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    new-instance v3, LX/6BT;

    .line 278
    .line 279
    invoke-direct {v3, p1, p2, v1, v0}, LX/6BT;-><init>(Landroid/content/Context;LX/3Vf;LX/1O5;Z)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :cond_a
    invoke-static {v2}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, p3, LX/1dN;->A0N:LX/0bM;

    .line 288
    .line 289
    check-cast p4, LX/1O5;

    .line 290
    .line 291
    invoke-static {v1, v0, p4}, LX/Gje;->A01(LX/07B;LX/0bM;LX/1O5;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    new-instance v3, LX/EEk;

    .line 298
    .line 299
    invoke-direct {v3, p1, p2, p4}, LX/EEk;-><init>(Landroid/content/Context;LX/3Vf;LX/1O5;)V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :cond_b
    new-instance v3, LX/5kd;

    .line 304
    .line 305
    invoke-direct {v3, p1, p2, p4}, LX/5kd;-><init>(Landroid/content/Context;LX/3Vf;LX/1O5;)V

    .line 306
    .line 307
    .line 308
    return-object v3
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
