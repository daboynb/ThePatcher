.class public abstract LX/IyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw0;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public static A06(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 0
    check-cast p0, LX/H3T;

    .line 1
    .line 2
    iget-object p0, p0, LX/H3T;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final B1M()V
    .locals 14

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, LX/IyO;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/IyO;->A00:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/IyO;->A03:Z

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iput-boolean v5, p0, LX/IyO;->A01:Z

    .line 12
    .line 13
    instance-of v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 18
    .line 19
    sget-object v1, LX/K0B;->A00:LX/H3Y;

    .line 20
    .line 21
    iget-object v0, v2, LX/H3W;->A00:LX/Jvf;

    .line 22
    .line 23
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/K0B;

    .line 31
    .line 32
    check-cast v0, LX/H2r;

    .line 33
    .line 34
    iget-object v1, v0, LX/H2r;->A02:LX/IfZ;

    .line 35
    .line 36
    new-instance v0, LX/Imz;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/Imz;-><init>(LX/IfZ;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/Imz;

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    instance-of v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 49
    .line 50
    sget-object v1, LX/K0B;->A00:LX/H3Y;

    .line 51
    .line 52
    iget-object v0, v2, LX/H3W;->A00:LX/Jvf;

    .line 53
    .line 54
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/K0B;

    .line 62
    .line 63
    check-cast v0, LX/H2r;

    .line 64
    .line 65
    iget-object v0, v0, LX/H2r;->A02:LX/IfZ;

    .line 66
    .line 67
    iput-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/IfZ;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    instance-of v0, p0, LX/H3d;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast v2, LX/H3d;

    .line 75
    .line 76
    sget-object v0, LX/K0B;->A00:LX/H3Y;

    .line 77
    .line 78
    iget-object v3, v2, LX/H3e;->A00:LX/Jvf;

    .line 79
    .line 80
    invoke-interface {v3, v0}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/K0B;

    .line 85
    .line 86
    check-cast v0, LX/H2r;

    .line 87
    .line 88
    iget-object v1, v0, LX/H2r;->A02:LX/IfZ;

    .line 89
    .line 90
    iput-object v1, v2, LX/H3d;->A00:LX/IfZ;

    .line 91
    .line 92
    iget-object v0, v2, LX/H3d;->A02:LX/JvU;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/IfZ;->A0D(LX/JvU;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/K0S;->A00:LX/H3Y;

    .line 98
    .line 99
    invoke-interface {v3, v1}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-interface {v3, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/K0S;

    .line 110
    .line 111
    new-instance v0, LX/Hvc;

    .line 112
    .line 113
    invoke-direct {v0, v2}, LX/Hvc;-><init>(LX/H3d;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/K0S;->A8Q(LX/Hvc;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    instance-of v0, p0, LX/H3T;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {p0}, LX/IyO;->A06(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/Jw0;

    .line 139
    .line 140
    invoke-interface {v0}, LX/Jw0;->B1M()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    instance-of v0, p0, LX/H2m;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    check-cast v2, LX/H2m;

    .line 149
    .line 150
    const-string v0, "Initializing"

    .line 151
    .line 152
    iget-object v4, v2, LX/H2m;->A00:LX/K0M;

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-interface {v4, v0}, LX/K0M;->Bzg(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    sget-object v0, LX/K0B;->A00:LX/H3Y;

    .line 160
    .line 161
    iget-object v3, v2, LX/H3U;->A00:LX/Jvf;

    .line 162
    .line 163
    invoke-interface {v3, v0}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/K0B;

    .line 168
    .line 169
    check-cast v0, LX/H2r;

    .line 170
    .line 171
    iget-object v0, v0, LX/H2r;->A02:LX/IfZ;

    .line 172
    .line 173
    iput-object v0, v2, LX/H2m;->A02:LX/IfZ;

    .line 174
    .line 175
    sget-object v1, LX/K0G;->A00:LX/H3Y;

    .line 176
    .line 177
    invoke-interface {v3, v1}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-interface {v3, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 184
    .line 185
    .line 186
    const-string v0, "configure"

    .line 187
    .line 188
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_6
    sget-object v1, LX/K0S;->A00:LX/H3Y;

    .line 194
    .line 195
    invoke-interface {v3, v1}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-interface {v3, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 202
    .line 203
    .line 204
    :cond_7
    const-string v0, "Initialized"

    .line 205
    .line 206
    if-eqz v4, :cond_0

    .line 207
    .line 208
    invoke-interface {v4, v0}, LX/K0M;->Bzg(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    instance-of v0, p0, LX/H2n;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    check-cast v2, LX/H2n;

    .line 217
    .line 218
    iget-object v1, v2, LX/H2n;->A0I:Ljava/lang/StringBuffer;

    .line 219
    .line 220
    const-string v0, "init,"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/K0Z;->A00:LX/HkX;

    .line 226
    .line 227
    iget-object v3, v2, LX/H3U;->A00:LX/Jvf;

    .line 228
    .line 229
    invoke-interface {v3, v0}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/K0Z;

    .line 234
    .line 235
    iput-object v0, v2, LX/H2n;->A04:LX/K0Z;

    .line 236
    .line 237
    sget-object v0, LX/K0Y;->A00:LX/HkX;

    .line 238
    .line 239
    invoke-interface {v3, v0}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/K0Y;

    .line 244
    .line 245
    iput-object v0, v2, LX/H2n;->A06:LX/K0Y;

    .line 246
    .line 247
    sget-object v0, LX/K0M;->A00:LX/H3Y;

    .line 248
    .line 249
    invoke-interface {v3, v0}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/K0M;

    .line 254
    .line 255
    iput-object v1, v2, LX/H2n;->A05:LX/K0M;

    .line 256
    .line 257
    const-string v0, "Initializing"

    .line 258
    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    invoke-interface {v1, v0}, LX/K0M;->Bzg(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-object v0, v2, LX/H2n;->A0G:LX/Jv6;

    .line 265
    .line 266
    invoke-interface {v0, v3}, LX/Jv6;->B1Q(LX/Jvf;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v2, LX/H2n;->A0H:LX/Jv6;

    .line 270
    .line 271
    invoke-interface {v0, v3}, LX/Jv6;->B1Q(LX/Jvf;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/K0F;->A00:LX/H3Y;

    .line 275
    .line 276
    invoke-interface {v3, v0}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/K0F;

    .line 281
    .line 282
    iput-object v0, v2, LX/H2n;->A07:LX/K0F;

    .line 283
    .line 284
    new-instance v0, LX/Izj;

    .line 285
    .line 286
    invoke-direct {v0, v2}, LX/Izj;-><init>(LX/H2n;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v2, LX/H2n;->A0C:LX/Izj;

    .line 290
    .line 291
    sget-object v0, LX/K0S;->A00:LX/H3Y;

    .line 292
    .line 293
    invoke-interface {v3, v0}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 294
    .line 295
    .line 296
    iget-object v3, v2, LX/H2n;->A06:LX/K0Y;

    .line 297
    .line 298
    const/16 v1, 0x3f5

    .line 299
    .line 300
    invoke-interface {v3, v1}, LX/K0Y;->AUM(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/4 v4, 0x1

    .line 305
    if-lt v0, v4, :cond_b

    .line 306
    .line 307
    invoke-interface {v3, v1}, LX/K0Y;->AUM(I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    :goto_1
    iput v0, v2, LX/H2n;->A00:I

    .line 312
    .line 313
    iget-object v3, v2, LX/H2n;->A06:LX/K0Y;

    .line 314
    .line 315
    const/16 v1, 0x3f6

    .line 316
    .line 317
    invoke-interface {v3, v1}, LX/K0Y;->AUM(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-lt v0, v4, :cond_a

    .line 322
    .line 323
    invoke-interface {v3, v1}, LX/K0Y;->AUM(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    :goto_2
    iput v0, v2, LX/H2n;->A01:I

    .line 328
    .line 329
    return-void

    .line 330
    :cond_a
    const/16 v0, 0xc

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_b
    const/16 v0, 0xa

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_c
    instance-of v0, p0, LX/H2l;

    .line 337
    .line 338
    if-eqz v0, :cond_e

    .line 339
    .line 340
    check-cast v2, LX/H2l;

    .line 341
    .line 342
    sget-object v0, LX/K0B;->A00:LX/H3Y;

    .line 343
    .line 344
    iget-object v3, v2, LX/H3U;->A00:LX/Jvf;

    .line 345
    .line 346
    invoke-interface {v3, v0}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/K0B;

    .line 351
    .line 352
    check-cast v0, LX/H2r;

    .line 353
    .line 354
    iget-object v0, v0, LX/H2r;->A02:LX/IfZ;

    .line 355
    .line 356
    iput-object v0, v2, LX/H2l;->A04:LX/IfZ;

    .line 357
    .line 358
    sget-object v1, LX/K0D;->A00:LX/H3Y;

    .line 359
    .line 360
    invoke-interface {v3, v1}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    invoke-interface {v3, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/K0D;

    .line 371
    .line 372
    iput-object v0, v2, LX/H2l;->A02:LX/K0D;

    .line 373
    .line 374
    :cond_d
    sget-object v1, LX/K0S;->A00:LX/H3Y;

    .line 375
    .line 376
    invoke-interface {v3, v1}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    invoke-interface {v3, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/K0S;

    .line 387
    .line 388
    iput-object v0, v2, LX/H2l;->A03:LX/K0S;

    .line 389
    .line 390
    return-void

    .line 391
    :cond_e
    instance-of v0, p0, LX/H2k;

    .line 392
    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    check-cast v2, LX/H3U;

    .line 396
    .line 397
    sget-object v3, LX/K0B;->A00:LX/H3Y;

    .line 398
    .line 399
    iget-object v2, v2, LX/H3U;->A00:LX/Jvf;

    .line 400
    .line 401
    invoke-interface {v2, v3}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_f

    .line 406
    .line 407
    const-class v0, LX/K0B;

    .line 408
    .line 409
    :goto_3
    invoke-static {v0}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, " is not available!  There may be a misconfiguration in the OneCamera camera factory."

    .line 414
    .line 415
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "BasicInputCoordinator"

    .line 420
    .line 421
    invoke-static {v0, v1}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_f
    sget-object v1, LX/K0S;->A00:LX/H3Y;

    .line 426
    .line 427
    invoke-interface {v2, v1}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_24

    .line 432
    .line 433
    const-class v0, LX/K0S;

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_10
    instance-of v0, p0, LX/H33;

    .line 437
    .line 438
    if-eqz v0, :cond_11

    .line 439
    .line 440
    check-cast v2, LX/H33;

    .line 441
    .line 442
    sget-object v4, LX/K0X;->A00:LX/HkX;

    .line 443
    .line 444
    iget-object v5, v2, LX/H3V;->A00:LX/Jvf;

    .line 445
    .line 446
    invoke-interface {v5, v4}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LX/K0X;

    .line 451
    .line 452
    const-string v0, "Lite-Controller-Thread"

    .line 453
    .line 454
    invoke-interface {v1, v0}, LX/K0X;->Aao(Ljava/lang/String;)Landroid/os/Handler;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, LX/K0Z;->A00:LX/HkX;

    .line 462
    .line 463
    invoke-interface {v5, v0}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    check-cast v9, LX/K0Z;

    .line 468
    .line 469
    sget-object v0, LX/K0Q;->A01:LX/H3Y;

    .line 470
    .line 471
    invoke-virtual {v2, v0}, LX/H3V;->A06(LX/H3Y;)LX/K0b;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    check-cast v8, LX/K0Q;

    .line 479
    .line 480
    sget-object v0, LX/K0S;->A00:LX/H3Y;

    .line 481
    .line 482
    invoke-virtual {v2, v0}, LX/H3V;->A06(LX/H3Y;)LX/K0b;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    check-cast v10, LX/K0S;

    .line 490
    .line 491
    invoke-interface {v5, v4}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/K0X;

    .line 496
    .line 497
    check-cast v0, LX/H3Q;

    .line 498
    .line 499
    iget-object v7, v0, LX/H3Q;->A00:Landroid/os/Handler;

    .line 500
    .line 501
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v11, v2, LX/H33;->A00:LX/K0Y;

    .line 505
    .line 506
    new-instance v6, LX/IyM;

    .line 507
    .line 508
    invoke-direct/range {v6 .. v11}, LX/IyM;-><init>(Landroid/os/Handler;LX/K0Q;LX/K0Z;LX/K0S;LX/K0Y;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v10, v6}, LX/K0S;->A8Y(LX/Jpr;)V

    .line 512
    .line 513
    .line 514
    check-cast v8, LX/H2p;

    .line 515
    .line 516
    iget-object v0, v8, LX/H2p;->A04:LX/IUV;

    .line 517
    .line 518
    if-eqz v0, :cond_22

    .line 519
    .line 520
    iget-object v4, v0, LX/IUV;->A07:LX/IA8;

    .line 521
    .line 522
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    sget-object v1, LX/K0A;->A00:LX/H3Y;

    .line 526
    .line 527
    invoke-interface {v5, v1}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_26

    .line 532
    .line 533
    invoke-virtual {v2, v1}, LX/H3V;->A06(LX/H3Y;)LX/K0b;

    .line 534
    .line 535
    .line 536
    const-string v0, "getAudioPipelineController"

    .line 537
    .line 538
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_11
    instance-of v0, p0, LX/H30;

    .line 544
    .line 545
    if-eqz v0, :cond_12

    .line 546
    .line 547
    check-cast v2, LX/H30;

    .line 548
    .line 549
    sget-object v0, LX/K0N;->A01:LX/H3Y;

    .line 550
    .line 551
    invoke-virtual {v2, v0}, LX/H3V;->A06(LX/H3Y;)LX/K0b;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/K0N;

    .line 556
    .line 557
    iput-object v0, v2, LX/H30;->A06:LX/K0N;

    .line 558
    .line 559
    sget-object v0, LX/K0E;->A00:LX/H3Y;

    .line 560
    .line 561
    invoke-virtual {v2, v0}, LX/H3V;->A06(LX/H3Y;)LX/K0b;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/K0E;

    .line 566
    .line 567
    check-cast v0, LX/H2x;

    .line 568
    .line 569
    iget-object v0, v0, LX/H2x;->A01:LX/Hva;

    .line 570
    .line 571
    iput-object v0, v2, LX/H30;->A0Q:LX/Hva;

    .line 572
    .line 573
    return-void

    .line 574
    :cond_12
    instance-of v0, p0, LX/H31;

    .line 575
    .line 576
    if-eqz v0, :cond_13

    .line 577
    .line 578
    check-cast v2, LX/H31;

    .line 579
    .line 580
    sget-object v1, LX/K0E;->A00:LX/H3Y;

    .line 581
    .line 582
    iget-object v0, v2, LX/H3V;->A00:LX/Jvf;

    .line 583
    .line 584
    invoke-interface {v0, v1}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_0

    .line 589
    .line 590
    invoke-virtual {v2, v1}, LX/H3V;->A06(LX/H3Y;)LX/K0b;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LX/K0E;

    .line 595
    .line 596
    check-cast v0, LX/H2x;

    .line 597
    .line 598
    iget-object v0, v0, LX/H2x;->A01:LX/Hva;

    .line 599
    .line 600
    iput-object v0, v2, LX/H31;->A0J:LX/Hva;

    .line 601
    .line 602
    return-void

    .line 603
    :cond_13
    instance-of v0, p0, LX/H2y;

    .line 604
    .line 605
    if-eqz v0, :cond_14

    .line 606
    .line 607
    check-cast v2, LX/H2y;

    .line 608
    .line 609
    iget-object v1, v2, LX/H2y;->A0B:Landroid/os/Handler;

    .line 610
    .line 611
    const/4 v0, 0x6

    .line 612
    invoke-static {v1, v2, v0}, LX/JIh;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_14
    instance-of v0, p0, LX/H2z;

    .line 617
    .line 618
    if-eqz v0, :cond_16

    .line 619
    .line 620
    check-cast v2, LX/H2z;

    .line 621
    .line 622
    sget-object v3, LX/K0Y;->A00:LX/HkX;

    .line 623
    .line 624
    iget-object v1, v2, LX/H3V;->A00:LX/Jvf;

    .line 625
    .line 626
    invoke-interface {v1, v3}, LX/Jvf;->B3Q(LX/HkX;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_15

    .line 631
    .line 632
    invoke-interface {v1, v3}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/K0Y;

    .line 637
    .line 638
    :goto_4
    iput-object v0, v2, LX/H2z;->A0C:LX/K0Y;

    .line 639
    .line 640
    invoke-static {v1}, LX/Gi0;->A0V(LX/Jvf;)LX/K0X;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iput-object v0, v2, LX/H2z;->A0D:LX/K0X;

    .line 645
    .line 646
    sget-object v0, LX/K0N;->A01:LX/H3Y;

    .line 647
    .line 648
    invoke-virtual {v2, v0}, LX/H3V;->A06(LX/H3Y;)LX/K0b;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/K0N;

    .line 653
    .line 654
    iput-object v0, v2, LX/H2z;->A08:LX/K0N;

    .line 655
    .line 656
    sget-object v0, LX/K0E;->A00:LX/H3Y;

    .line 657
    .line 658
    invoke-virtual {v2, v0}, LX/H3V;->A06(LX/H3Y;)LX/K0b;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LX/K0E;

    .line 663
    .line 664
    check-cast v0, LX/H2x;

    .line 665
    .line 666
    iget-object v0, v0, LX/H2x;->A01:LX/Hva;

    .line 667
    .line 668
    iput-object v0, v2, LX/H2z;->A0U:LX/Hva;

    .line 669
    .line 670
    return-void

    .line 671
    :cond_15
    const/4 v0, 0x0

    .line 672
    goto :goto_4

    .line 673
    :cond_16
    instance-of v0, p0, LX/H2v;

    .line 674
    .line 675
    if-eqz v0, :cond_18

    .line 676
    .line 677
    check-cast v2, LX/H2v;

    .line 678
    .line 679
    sget-object v0, LX/K0N;->A01:LX/H3Y;

    .line 680
    .line 681
    invoke-virtual {v2, v0}, LX/H3V;->A06(LX/H3Y;)LX/K0b;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/K0N;

    .line 686
    .line 687
    iput-object v0, v2, LX/H2v;->A02:LX/K0N;

    .line 688
    .line 689
    sget-object v1, LX/K0Q;->A01:LX/H3Y;

    .line 690
    .line 691
    iget-object v3, v2, LX/H3V;->A00:LX/Jvf;

    .line 692
    .line 693
    invoke-interface {v3, v1}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_17

    .line 698
    .line 699
    invoke-virtual {v2, v1}, LX/H3V;->A06(LX/H3Y;)LX/K0b;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LX/K0Q;

    .line 704
    .line 705
    iput-object v0, v2, LX/H2v;->A01:LX/K0Q;

    .line 706
    .line 707
    :cond_17
    sget-object v1, LX/K0S;->A00:LX/H3Y;

    .line 708
    .line 709
    invoke-interface {v3, v1}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_0

    .line 714
    .line 715
    invoke-virtual {v2, v1}, LX/H3V;->A06(LX/H3Y;)LX/K0b;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    check-cast v1, LX/K0S;

    .line 723
    .line 724
    iget-object v0, v2, LX/H2v;->A00:LX/Jpr;

    .line 725
    .line 726
    invoke-interface {v1, v0}, LX/K0S;->A8Y(LX/Jpr;)V

    .line 727
    .line 728
    .line 729
    iput-object v1, v2, LX/H2v;->A03:LX/K0S;

    .line 730
    .line 731
    return-void

    .line 732
    :cond_18
    instance-of v0, p0, LX/H2o;

    .line 733
    .line 734
    if-eqz v0, :cond_19

    .line 735
    .line 736
    check-cast v2, LX/H2o;

    .line 737
    .line 738
    sget-object v1, LX/K0Z;->A00:LX/HkX;

    .line 739
    .line 740
    iget-object v0, v2, LX/H3V;->A00:LX/Jvf;

    .line 741
    .line 742
    invoke-interface {v0, v1}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LX/K0Z;

    .line 747
    .line 748
    iput-object v0, v2, LX/H2o;->A00:LX/K0Z;

    .line 749
    .line 750
    return-void

    .line 751
    :cond_19
    instance-of v0, p0, LX/H2r;

    .line 752
    .line 753
    if-eqz v0, :cond_1c

    .line 754
    .line 755
    check-cast v2, LX/H2r;

    .line 756
    .line 757
    sget-object v1, LX/K0R;->A00:LX/H3Y;

    .line 758
    .line 759
    iget-object v4, v2, LX/H3V;->A00:LX/Jvf;

    .line 760
    .line 761
    invoke-interface {v4, v1}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_1a

    .line 766
    .line 767
    invoke-virtual {v2, v1}, LX/H3V;->A06(LX/H3Y;)LX/K0b;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LX/K0R;

    .line 772
    .line 773
    iget-object v0, v2, LX/H2r;->A01:LX/JuX;

    .line 774
    .line 775
    invoke-interface {v1, v0}, LX/K0R;->A8P(LX/JuX;)V

    .line 776
    .line 777
    .line 778
    :goto_5
    sget-object v0, LX/K0Z;->A00:LX/HkX;

    .line 779
    .line 780
    invoke-interface {v4, v0}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, LX/K0Z;

    .line 785
    .line 786
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    new-instance v0, LX/Gmn;

    .line 791
    .line 792
    invoke-direct {v0, v1}, LX/Gmn;-><init>(Landroid/os/Looper;)V

    .line 793
    .line 794
    .line 795
    new-instance v1, LX/IdR;

    .line 796
    .line 797
    invoke-direct {v1, v3, v0}, LX/IdR;-><init>(LX/K0Z;LX/Gmn;)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v2, LX/H2r;->A02:LX/IfZ;

    .line 801
    .line 802
    iput-object v1, v0, LX/IfZ;->A02:LX/IdR;

    .line 803
    .line 804
    return-void

    .line 805
    :cond_1a
    sget-object v0, LX/HtE;->A02:LX/IKi;

    .line 806
    .line 807
    invoke-interface {v4, v0}, LX/Jvf;->ATr(LX/IKi;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Landroid/view/View;

    .line 812
    .line 813
    if-nez v1, :cond_1b

    .line 814
    .line 815
    sget-object v3, LX/HtE;->A01:LX/IKi;

    .line 816
    .line 817
    invoke-interface {v4, v3}, LX/Jvf;->ATr(LX/IKi;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    if-eqz v1, :cond_27

    .line 822
    .line 823
    check-cast v1, Landroid/view/View;

    .line 824
    .line 825
    :cond_1b
    iget-object v0, v2, LX/H2r;->A03:LX/Jwc;

    .line 826
    .line 827
    invoke-interface {v0, v1}, LX/Jwc;->C4O(Landroid/view/View;)V

    .line 828
    .line 829
    .line 830
    goto :goto_5

    .line 831
    :cond_1c
    instance-of v0, p0, LX/H2q;

    .line 832
    .line 833
    if-eqz v0, :cond_1d

    .line 834
    .line 835
    check-cast v2, LX/H2q;

    .line 836
    .line 837
    sget-object v0, LX/K0R;->A00:LX/H3Y;

    .line 838
    .line 839
    invoke-virtual {v2, v0}, LX/H3V;->A06(LX/H3Y;)LX/K0b;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    check-cast v1, LX/K0R;

    .line 847
    .line 848
    iget-object v0, v2, LX/H2q;->A05:LX/00j;

    .line 849
    .line 850
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LX/JuX;

    .line 855
    .line 856
    invoke-interface {v1, v0}, LX/K0R;->A8P(LX/JuX;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :cond_1d
    instance-of v0, p0, LX/H2p;

    .line 861
    .line 862
    if-eqz v0, :cond_0

    .line 863
    .line 864
    check-cast v2, LX/H2p;

    .line 865
    .line 866
    iget-object v6, v2, LX/H3V;->A00:LX/Jvf;

    .line 867
    .line 868
    sget-object v1, LX/K0Z;->A00:LX/HkX;

    .line 869
    .line 870
    invoke-interface {v6, v1}, LX/Jvf;->B3Q(LX/HkX;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_23

    .line 875
    .line 876
    invoke-interface {v6, v1}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    :goto_6
    check-cast v4, LX/K0Z;

    .line 881
    .line 882
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v6}, LX/Gi0;->A0V(LX/Jvf;)LX/K0X;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    new-instance v0, LX/I2Y;

    .line 890
    .line 891
    invoke-direct {v0, v2, v4, v3}, LX/I2Y;-><init>(LX/H2p;LX/K0Z;LX/K0X;)V

    .line 892
    .line 893
    .line 894
    iput-object v0, v2, LX/H2p;->A05:LX/I2Y;

    .line 895
    .line 896
    sget-object v0, LX/ILr;->A00:LX/ILr;

    .line 897
    .line 898
    iput-object v0, v2, LX/H2p;->A06:LX/ILr;

    .line 899
    .line 900
    sget-object v1, LX/Jxb;->A06:LX/IKi;

    .line 901
    .line 902
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v1, v6, v0}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_20

    .line 915
    .line 916
    sget-object v0, LX/K0N;->A01:LX/H3Y;

    .line 917
    .line 918
    invoke-virtual {v2, v0}, LX/H3V;->A06(LX/H3Y;)LX/K0b;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    check-cast v7, LX/K0N;

    .line 926
    .line 927
    check-cast v7, LX/GxV;

    .line 928
    .line 929
    iget-object v0, v7, LX/GxV;->A08:LX/IUv;

    .line 930
    .line 931
    invoke-virtual {v0, v2}, LX/IUv;->A02(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    const-string v1, "ArEngineRenderThread"

    .line 935
    .line 936
    invoke-static {}, LX/H3Q;->A00()LX/IEJ;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0, v1, v5}, LX/IEJ;->A00(Ljava/lang/String;I)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v3, v1}, LX/K0X;->Aao(Ljava/lang/String;)Landroid/os/Handler;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v7, LX/GxV;->A05:LX/IZE;

    .line 951
    .line 952
    if-eqz v0, :cond_2a

    .line 953
    .line 954
    new-instance v12, LX/IyC;

    .line 955
    .line 956
    invoke-direct {v12, v1, v0}, LX/IyC;-><init>(Landroid/os/Handler;LX/IZE;)V

    .line 957
    .line 958
    .line 959
    new-instance v3, LX/Iy6;

    .line 960
    .line 961
    invoke-direct {v3}, LX/Iy6;-><init>()V

    .line 962
    .line 963
    .line 964
    new-instance v0, LX/IyB;

    .line 965
    .line 966
    invoke-direct {v0, v12, v5}, LX/IyB;-><init>(Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    iput-object v0, v3, LX/Iy6;->A05:LX/Jpn;

    .line 970
    .line 971
    new-instance v0, LX/H3G;

    .line 972
    .line 973
    invoke-direct {v0}, LX/H3G;-><init>()V

    .line 974
    .line 975
    .line 976
    new-instance v1, LX/Ixq;

    .line 977
    .line 978
    invoke-direct {v1, v3, v0}, LX/Ixq;-><init>(LX/Jvq;LX/IhV;)V

    .line 979
    .line 980
    .line 981
    iput-object v3, v2, LX/H2p;->A0A:LX/Iy6;

    .line 982
    .line 983
    iput-object v1, v2, LX/H2p;->A08:LX/Ixq;

    .line 984
    .line 985
    iget-object v13, v12, LX/IyC;->A00:LX/IWe;

    .line 986
    .line 987
    sget-object v11, LX/IRy;->A01:LX/IRy;

    .line 988
    .line 989
    const/4 v10, 0x1

    .line 990
    const/4 v9, 0x0

    .line 991
    new-instance v0, LX/Ixz;

    .line 992
    .line 993
    invoke-direct {v0, v11, v9, v1, v10}, LX/Ixz;-><init>(LX/IRy;LX/JwB;LX/Jtp;Z)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v13, v0, v5}, LX/IWe;->A06(LX/Jpo;I)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v7, LX/GxV;->A06:LX/Jvr;

    .line 1000
    .line 1001
    invoke-interface {v0}, LX/Jvr;->AfS()LX/IWe;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v3, LX/Iy6;->A03:Landroid/graphics/SurfaceTexture;

    .line 1009
    .line 1010
    if-nez v0, :cond_1e

    .line 1011
    .line 1012
    invoke-static {v3}, LX/Iy6;->A00(LX/Iy6;)Landroid/graphics/SurfaceTexture;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    :cond_1e
    new-instance v1, LX/IWT;

    .line 1017
    .line 1018
    invoke-direct {v1, v0, v5}, LX/IWT;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v0, LX/Ixt;

    .line 1022
    .line 1023
    invoke-direct {v0, v9, v11, v9, v1}, LX/Ixt;-><init>(LX/06J;LX/IRy;LX/Jpl;LX/IWT;)V

    .line 1024
    .line 1025
    .line 1026
    const/16 v7, 0x7d0

    .line 1027
    .line 1028
    invoke-virtual {v8, v0, v7}, LX/IWe;->A05(LX/JwJ;I)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v1, LX/Iy6;

    .line 1032
    .line 1033
    invoke-direct {v1}, LX/Iy6;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    new-instance v0, LX/H3G;

    .line 1037
    .line 1038
    invoke-direct {v0}, LX/H3G;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    new-instance v3, LX/Ixq;

    .line 1042
    .line 1043
    invoke-direct {v3, v1, v0}, LX/Ixq;-><init>(LX/Jvq;LX/IhV;)V

    .line 1044
    .line 1045
    .line 1046
    iput-object v1, v2, LX/H2p;->A0B:LX/Iy6;

    .line 1047
    .line 1048
    iput-object v3, v2, LX/H2p;->A09:LX/Ixq;

    .line 1049
    .line 1050
    iget-object v0, v1, LX/Iy6;->A03:Landroid/graphics/SurfaceTexture;

    .line 1051
    .line 1052
    if-nez v0, :cond_1f

    .line 1053
    .line 1054
    invoke-static {v1}, LX/Iy6;->A00(LX/Iy6;)Landroid/graphics/SurfaceTexture;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    :cond_1f
    new-instance v1, LX/IWT;

    .line 1059
    .line 1060
    invoke-direct {v1, v0, v5}, LX/IWT;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v0, LX/Ixt;

    .line 1064
    .line 1065
    invoke-direct {v0, v9, v11, v9, v1}, LX/Ixt;-><init>(LX/06J;LX/IRy;LX/Jpl;LX/IWT;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v13, v0, v5}, LX/IWe;->A05(LX/JwJ;I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v0, LX/Ixz;

    .line 1072
    .line 1073
    invoke-direct {v0, v11, v9, v3, v10}, LX/Ixz;-><init>(LX/IRy;LX/JwB;LX/Jtp;Z)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v8, v0, v7}, LX/IWe;->A06(LX/Jpo;I)V

    .line 1077
    .line 1078
    .line 1079
    iput-object v12, v2, LX/H2p;->A0C:LX/Jvr;

    .line 1080
    .line 1081
    :cond_20
    iget-object v3, v2, LX/H2p;->A0C:LX/Jvr;

    .line 1082
    .line 1083
    sget-object v1, LX/Jxb;->A0N:LX/IKi;

    .line 1084
    .line 1085
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v1, v6, v0}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v0}, LX/Abq;->A1M(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, LX/Jxb;->A05:LX/IKi;

    .line 1097
    .line 1098
    invoke-interface {v6, v0}, LX/Jvf;->ATr(LX/IKi;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    new-instance v0, LX/IUV;

    .line 1102
    .line 1103
    invoke-direct {v0, v3}, LX/IUV;-><init>(LX/Jvr;)V

    .line 1104
    .line 1105
    .line 1106
    iput-object v0, v2, LX/H2p;->A04:LX/IUV;

    .line 1107
    .line 1108
    sget-object v0, LX/JxP;->A02:LX/IKi;

    .line 1109
    .line 1110
    invoke-interface {v6, v0}, LX/Jvf;->ATr(LX/IKi;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, LX/H3L;

    .line 1115
    .line 1116
    iput-object v0, v2, LX/H2p;->A07:LX/H3L;

    .line 1117
    .line 1118
    if-eqz v0, :cond_0

    .line 1119
    .line 1120
    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1121
    .line 1122
    .line 1123
    iput-object v4, v0, LX/H3L;->A0B:LX/K0Z;

    .line 1124
    .line 1125
    iget-object v4, v2, LX/H2p;->A04:LX/IUV;

    .line 1126
    .line 1127
    if-eqz v4, :cond_22

    .line 1128
    .line 1129
    iget-object v3, v2, LX/H2p;->A07:LX/H3L;

    .line 1130
    .line 1131
    if-eqz v3, :cond_29

    .line 1132
    .line 1133
    iget-object v1, v2, LX/H2p;->A05:LX/I2Y;

    .line 1134
    .line 1135
    if-nez v1, :cond_21

    .line 1136
    .line 1137
    const-string v0, "glRenderersListUpdatedNotifier"

    .line 1138
    .line 1139
    :goto_7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v0, 0x0

    .line 1143
    throw v0

    .line 1144
    :cond_21
    iget-object v0, v2, LX/H2p;->A06:LX/ILr;

    .line 1145
    .line 1146
    if-nez v0, :cond_28

    .line 1147
    .line 1148
    const-string v0, "onReleaseListener"

    .line 1149
    .line 1150
    goto :goto_7

    .line 1151
    :cond_22
    const-string v0, "arEngineHelper"

    .line 1152
    .line 1153
    goto :goto_7

    .line 1154
    :cond_23
    new-instance v4, LX/H3O;

    .line 1155
    .line 1156
    invoke-direct {v4}, LX/H3O;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_6

    .line 1160
    .line 1161
    :cond_24
    invoke-interface {v2, v3}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    check-cast v0, LX/K0B;

    .line 1169
    .line 1170
    invoke-interface {v2, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    check-cast v1, LX/K0S;

    .line 1178
    .line 1179
    check-cast v0, LX/H2r;

    .line 1180
    .line 1181
    iget-object v0, v0, LX/H2r;->A02:LX/IfZ;

    .line 1182
    .line 1183
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v1}, LX/K0S;->Ari()LX/Jwj;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v2, v0, LX/IfZ;->A0T:LX/IB9;

    .line 1194
    .line 1195
    iget-boolean v1, v0, LX/IfZ;->A0U:Z

    .line 1196
    .line 1197
    new-instance v0, LX/IzX;

    .line 1198
    .line 1199
    invoke-direct {v0, v3, v2}, LX/IzX;-><init>(LX/Jwj;LX/IB9;)V

    .line 1200
    .line 1201
    .line 1202
    if-eqz v1, :cond_25

    .line 1203
    .line 1204
    iput-object v0, v2, LX/IB9;->A00:LX/Jwj;

    .line 1205
    .line 1206
    return-void

    .line 1207
    :cond_25
    iput-object v0, v2, LX/IB9;->A01:LX/Jwj;

    .line 1208
    .line 1209
    return-void

    .line 1210
    :cond_26
    invoke-static {v9, v11}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v13, LX/ITb;

    .line 1214
    .line 1215
    invoke-direct {v13, v9}, LX/ITb;-><init>(LX/K0Z;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v12, LX/HkY;

    .line 1219
    .line 1220
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    new-instance v0, LX/IdZ;

    .line 1224
    .line 1225
    invoke-direct {v0, v3, v11, v13}, LX/IdZ;-><init>(Landroid/os/Handler;LX/K0Y;LX/ITb;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v3, LX/IUY;

    .line 1229
    .line 1230
    invoke-direct {v3, v12, v0, v13}, LX/IUY;-><init>(LX/HkY;LX/IdZ;LX/ITb;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v9, v3, LX/IUY;->A06:Landroid/os/Handler;

    .line 1234
    .line 1235
    new-instance v1, LX/IdV;

    .line 1236
    .line 1237
    invoke-direct {v1, v9, v11, v13}, LX/IdV;-><init>(Landroid/os/Handler;LX/K0Y;LX/ITb;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v0, v3, LX/IUY;->A08:LX/IdZ;

    .line 1241
    .line 1242
    iput-object v1, v0, LX/IdZ;->A04:LX/IdV;

    .line 1243
    .line 1244
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v10, LX/IRC;

    .line 1248
    .line 1249
    invoke-direct {v10, v9, v4, v11, v13}, LX/IRC;-><init>(Landroid/os/Handler;LX/IA8;LX/K0Y;LX/ITb;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v8, LX/Iya;

    .line 1253
    .line 1254
    invoke-direct/range {v8 .. v13}, LX/Iya;-><init>(Landroid/os/Handler;LX/IRC;LX/K0Y;LX/HkY;LX/ITb;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v1, v0, LX/IdZ;->A06:Ljava/util/Map;

    .line 1258
    .line 1259
    sget-object v0, LX/HXy;->A01:LX/HXy;

    .line 1260
    .line 1261
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    new-instance v7, LX/Iyb;

    .line 1265
    .line 1266
    move-object v8, v9

    .line 1267
    move-object v9, v11

    .line 1268
    move-object v10, v12

    .line 1269
    move-object v11, v6

    .line 1270
    move-object v12, v13

    .line 1271
    invoke-direct/range {v7 .. v12}, LX/Iyb;-><init>(Landroid/os/Handler;LX/K0Y;LX/HkY;LX/IyM;LX/ITb;)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v0, LX/HXy;->A03:LX/HXy;

    .line 1275
    .line 1276
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    iput-object v3, v2, LX/H33;->A02:LX/IUY;

    .line 1280
    .line 1281
    iput-object v6, v2, LX/H33;->A01:LX/IyM;

    .line 1282
    .line 1283
    const-string v1, "BasicRecordingComponent"

    .line 1284
    .line 1285
    const-string v0, "VideoRecorderType: CustomRecorder Basic with FB Audio"

    .line 1286
    .line 1287
    invoke-static {v1, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :cond_27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    const-string v0, "Configuration is not available: "

    .line 1296
    .line 1297
    invoke-static {v3, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    throw v0

    .line 1302
    :cond_28
    invoke-virtual {v4, v1, v0, v3}, LX/IUV;->A01(LX/I2Y;LX/ILr;LX/H3L;)V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :cond_29
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    throw v0

    .line 1311
    :cond_2a
    const-string v0, "Failed to create standalone renderer session"

    .line 1312
    .line 1313
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    throw v0
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
.end method

.method public final B1X()V
    .locals 5

    .line 0
    iget-boolean v1, p0, LX/IyO;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0NE;->A04(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v3, p0

    .line 8
    instance-of v0, p0, LX/H2n;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v3, LX/H2n;

    .line 13
    .line 14
    iget-object v0, v3, LX/H2n;->A07:LX/K0F;

    .line 15
    .line 16
    check-cast v0, LX/H33;

    .line 17
    .line 18
    iget-object v0, v0, LX/H33;->A02:LX/IUY;

    .line 19
    .line 20
    iput-object v0, v3, LX/H2n;->A0A:LX/IUY;

    .line 21
    .line 22
    sget-object v1, LX/K0S;->A00:LX/H3Y;

    .line 23
    .line 24
    iget-object v0, v3, LX/H3U;->A00:LX/Jvf;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/K0S;

    .line 31
    .line 32
    iget-object v0, v3, LX/H2n;->A0C:LX/Izj;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/K0S;->C4L(LX/Jtr;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v3, LX/H2n;->A0M:Z

    .line 39
    .line 40
    const-string v1, "Initialized"

    .line 41
    .line 42
    iget-object v0, v3, LX/H2n;->A05:LX/K0M;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/K0M;->Bzg(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    instance-of v0, p0, LX/H3T;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, LX/IyO;->A06(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Jw0;

    .line 69
    .line 70
    invoke-interface {v0}, LX/Jw0;->B1X()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v0, p0, LX/H2p;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    check-cast v3, LX/H2p;

    .line 79
    .line 80
    iget-object v0, v3, LX/H2p;->A04:LX/IUV;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object v0, v0, LX/IUV;->A02:LX/H3L;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    sget-object v1, LX/K0O;->A01:LX/H3Y;

    .line 89
    .line 90
    iget-object v0, v3, LX/H3V;->A00:LX/Jvf;

    .line 91
    .line 92
    invoke-interface {v0, v1}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3, v1}, LX/H3V;->A06(LX/H3Y;)LX/K0b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/K0O;

    .line 103
    .line 104
    invoke-interface {v0}, LX/K0O;->AfR()LX/K0W;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, LX/K0W;->ASG()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    and-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    new-instance v0, LX/IwJ;

    .line 121
    .line 122
    invoke-direct {v0, v3, v1}, LX/IwJ;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v0}, LX/K0W;->CEC(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v4, v3, LX/H2p;->A04:LX/IUV;

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    iget-object v3, v3, LX/H3V;->A00:LX/Jvf;

    .line 133
    .line 134
    new-instance v0, LX/In1;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, v4, LX/IUV;->A00:LX/In1;

    .line 140
    .line 141
    sget-object v1, LX/K0R;->A00:LX/H3Y;

    .line 142
    .line 143
    invoke-interface {v3, v1}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const-string v2, "Required value was null."

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v3, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/K0R;

    .line 156
    .line 157
    iput-object v1, v4, LX/IUV;->A04:LX/K0R;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-object v0, v4, LX/IUV;->A08:LX/JuX;

    .line 162
    .line 163
    invoke-interface {v1, v0}, LX/K0R;->A8P(LX/JuX;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    sget-object v1, LX/K0L;->A04:LX/H3Y;

    .line 167
    .line 168
    invoke-interface {v3, v1}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-interface {v3, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/K0L;

    .line 179
    .line 180
    iput-object v1, v4, LX/IUV;->A01:LX/K0L;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iget-object v0, v4, LX/IUV;->A00:LX/In1;

    .line 185
    .line 186
    check-cast v1, LX/GxU;

    .line 187
    .line 188
    iput-object v0, v1, LX/GxU;->A02:Landroid/view/View$OnTouchListener;

    .line 189
    .line 190
    invoke-virtual {v4}, LX/IUV;->A00()V

    .line 191
    .line 192
    .line 193
    :cond_5
    sget-object v1, LX/K06;->A00:LX/H3Y;

    .line 194
    .line 195
    invoke-interface {v3, v1}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-interface {v3, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "getRenderers"

    .line 209
    .line 210
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_6
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_7
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_8
    const-string v0, "arEngineHelper"

    .line 226
    .line 227
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    throw v0
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
.end method

.method public Bpx()V
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/IyO;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0NE;->A04(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v2, p0

    .line 8
    instance-of v0, p0, LX/H3d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v2, LX/H3d;

    .line 13
    .line 14
    sget-object v1, LX/K0c;->A00:LX/HkK;

    .line 15
    .line 16
    iget-object v0, v2, LX/H3e;->A00:LX/Jvf;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/Jvf;->ATq(LX/HkK;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/H3d;->A01:LX/IUv;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/IUv;->A02(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    instance-of v0, p0, LX/H3T;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LX/IyO;->A06(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Jw0;

    .line 49
    .line 50
    invoke-interface {v0}, LX/Jw0;->Bpx()V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public BsB()V
    .locals 5

    .line 0
    iget-boolean v1, p0, LX/IyO;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer cannot reconfigure, not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0NE;->A04(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/IyO;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    instance-of v0, p0, LX/H3T;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/IyO;->A06(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Jw0;

    .line 31
    .line 32
    invoke-interface {v0}, LX/Jw0;->BsB()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p0, LX/H2r;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast v4, LX/H2r;

    .line 41
    .line 42
    iget-boolean v0, v4, LX/H2r;->A00:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object v0, LX/Htx;->A00:LX/HkK;

    .line 47
    .line 48
    iget-object v3, v4, LX/H3V;->A00:LX/Jvf;

    .line 49
    .line 50
    invoke-interface {v3, v0}, LX/Jvf;->ATq(LX/HkK;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v4, LX/H2r;->A02:LX/IfZ;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, LX/IfZ;->A09(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v0, LX/Htx;->A02:LX/HkK;

    .line 68
    .line 69
    invoke-interface {v3, v0}, LX/Jvf;->ATq(LX/HkK;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/Jub;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v0, v4, LX/H2r;->A02:LX/IfZ;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/IfZ;->A0A(LX/Jub;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object v0, LX/Htx;->A01:LX/HkK;

    .line 83
    .line 84
    invoke-interface {v3, v0}, LX/Jvf;->ATq(LX/HkK;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/Jxw;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v0, v4, LX/H2r;->A02:LX/IfZ;

    .line 93
    .line 94
    iput-object v1, v0, LX/IfZ;->A07:LX/Jxw;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v1, v4, LX/H2r;->A02:LX/IfZ;

    .line 98
    .line 99
    invoke-static {v2}, LX/H2r;->A00(LX/Jub;)LX/IzE;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/IfZ;->A07:LX/Jxw;

    .line 104
    .line 105
    :cond_4
    return-void
    .line 106
    .line 107
    .line 108
.end method

.method public Bw8()V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/IyO;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer cannot resume, not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0NE;->A04(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/IyO;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    instance-of v0, p0, LX/H3T;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/IyO;->A06(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Jw0;

    .line 31
    .line 32
    invoke-interface {v0}, LX/Jw0;->Bw8()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p0, LX/H30;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v3, LX/H30;

    .line 41
    .line 42
    invoke-static {v3}, LX/H30;->A03(LX/H30;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v0, p0, LX/H2y;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v3, LX/H2y;

    .line 51
    .line 52
    invoke-static {v3}, LX/H2y;->A01(LX/H2y;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    instance-of v0, p0, LX/H2z;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v3, LX/H2z;

    .line 61
    .line 62
    invoke-static {v3}, LX/H2z;->A02(LX/H2z;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    instance-of v0, p0, LX/H2t;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast v3, LX/H2t;

    .line 71
    .line 72
    sget-object v2, LX/JxP;->A01:LX/IKi;

    .line 73
    .line 74
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v3, LX/H3V;->A00:LX/Jvf;

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, v3, LX/H2t;->A00:LX/H3L;

    .line 91
    .line 92
    iget-object v0, v0, LX/H3L;->A0J:LX/Ixm;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v2, v0, LX/Ixm;->A04:LX/Ijb;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v2, LX/Ijb;->A0G:Z

    .line 100
    .line 101
    iget-object v1, v2, LX/Ijb;->A08:Landroid/os/Handler;

    .line 102
    .line 103
    iget-object v0, v2, LX/Ijb;->A09:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    iget-boolean v0, v2, LX/Ijb;->A04:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, v2, LX/Ijb;->A07:Landroid/os/ConditionVariable;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    instance-of v0, p0, LX/H2r;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    check-cast v3, LX/H2r;

    .line 126
    .line 127
    iget-object v1, v3, LX/H2r;->A02:LX/IfZ;

    .line 128
    .line 129
    iget-object v0, v3, LX/H2r;->A04:LX/JvU;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/IfZ;->A0D(LX/JvU;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v1, v0}, LX/IfZ;->A0F(Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    instance-of v0, p0, LX/H2w;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    check-cast v3, LX/H2w;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    iget-object v0, v3, LX/H2w;->A08:LX/IWT;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iput-boolean v1, v0, LX/IWT;->A0C:Z

    .line 151
    .line 152
    :cond_6
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final connect()V
    .locals 6

    .line 0
    iget-boolean v1, p0, LX/IyO;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0NE;->A04(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/IyO;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, LX/IyO;->A02:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/IyO;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    instance-of v0, p0, LX/H3T;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/IyO;->A06(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Jw0;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Jw0;->connect()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p0, LX/H30;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v3, LX/H30;

    .line 48
    .line 49
    invoke-static {v3}, LX/H30;->A03(LX/H30;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    iput-boolean v2, p0, LX/IyO;->A01:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    instance-of v0, p0, LX/H31;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast v3, LX/H31;

    .line 60
    .line 61
    sget-object v0, LX/K0R;->A00:LX/H3Y;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/H3V;->A06(LX/H3Y;)LX/K0b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/K0R;

    .line 68
    .line 69
    invoke-interface {v0, v3}, LX/K0R;->A8P(LX/JuX;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/H31;->A0J:LX/Hva;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v0, v3, LX/H31;->A0C:LX/IyI;

    .line 77
    .line 78
    iput-object v0, v1, LX/Hva;->A00:LX/Jpp;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of v0, p0, LX/H2y;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast v3, LX/H2y;

    .line 86
    .line 87
    invoke-static {v3}, LX/H2y;->A01(LX/H2y;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    instance-of v0, p0, LX/H2z;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast v3, LX/H2z;

    .line 96
    .line 97
    invoke-static {v3}, LX/H2z;->A02(LX/H2z;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    instance-of v0, p0, LX/H2r;

    .line 102
    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    check-cast v3, LX/H2r;

    .line 106
    .line 107
    iget-boolean v0, v3, LX/H2r;->A00:Z

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iput-boolean v2, v3, LX/H2r;->A00:Z

    .line 112
    .line 113
    iget-object v4, v3, LX/H2r;->A02:LX/IfZ;

    .line 114
    .line 115
    iget-object v0, v3, LX/H2r;->A04:LX/JvU;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/IfZ;->A0D(LX/JvU;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/Htx;->A00:LX/HkK;

    .line 121
    .line 122
    iget-object v3, v3, LX/H3V;->A00:LX/Jvf;

    .line 123
    .line 124
    invoke-interface {v3, v0}, LX/Jvf;->ATq(LX/HkK;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v4, v0}, LX/IfZ;->A09(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    sget-object v0, LX/Htx;->A03:LX/HkK;

    .line 140
    .line 141
    invoke-interface {v3, v0}, LX/Jvf;->ATq(LX/HkK;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/HXl;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iput-object v0, v4, LX/IfZ;->A0A:LX/HXl;

    .line 150
    .line 151
    :cond_7
    sget-object v0, LX/Htx;->A02:LX/HkK;

    .line 152
    .line 153
    invoke-interface {v3, v0}, LX/Jvf;->ATq(LX/HkK;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, LX/Jub;

    .line 158
    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    invoke-virtual {v4, v5}, LX/IfZ;->A0A(LX/Jub;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    sget-object v0, LX/Htx;->A07:LX/HkK;

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v3, v0}, LX/Jvf;->ATq(LX/HkK;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    move-object v1, v0

    .line 177
    :cond_9
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, v4, LX/IfZ;->A0J:Z

    .line 182
    .line 183
    sget-object v0, LX/Htx;->A04:LX/HkK;

    .line 184
    .line 185
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v3, v0}, LX/Jvf;->ATq(LX/HkK;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    move-object v1, v0

    .line 196
    :cond_a
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, v4, LX/IfZ;->A0F:Z

    .line 201
    .line 202
    sget-object v0, LX/Htx;->A01:LX/HkK;

    .line 203
    .line 204
    invoke-interface {v3, v0}, LX/Jvf;->ATq(LX/HkK;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/Jxw;

    .line 209
    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    invoke-static {v5}, LX/H2r;->A00(LX/Jub;)LX/IzE;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_b
    iput-object v0, v4, LX/IfZ;->A07:LX/Jxw;

    .line 217
    .line 218
    iget-object v1, v4, LX/IfZ;->A0Q:LX/Jwc;

    .line 219
    .line 220
    sget-object v0, LX/K0S;->A00:LX/H3Y;

    .line 221
    .line 222
    invoke-interface {v3, v0}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    xor-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    invoke-interface {v1, v0}, LX/Jwc;->C41(Z)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/Htx;->A05:LX/HkK;

    .line 232
    .line 233
    invoke-interface {v3, v0}, LX/Jvf;->ATq(LX/HkK;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Boolean;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput-boolean v1, v4, LX/IfZ;->A0H:Z

    .line 246
    .line 247
    iget-object v0, v4, LX/IfZ;->A0P:LX/Jww;

    .line 248
    .line 249
    invoke-interface {v0, v1}, LX/Jww;->C1J(Z)V

    .line 250
    .line 251
    .line 252
    :cond_c
    sget-object v0, LX/Htx;->A06:LX/HkK;

    .line 253
    .line 254
    invoke-interface {v3, v0}, LX/Jvf;->ATq(LX/HkK;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v2}, LX/IfZ;->A0F(Z)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_d
    instance-of v0, p0, LX/H2w;

    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    check-cast v3, LX/H2w;

    .line 267
    .line 268
    iget-object v0, v3, LX/H2w;->A08:LX/IWT;

    .line 269
    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    iput-boolean v2, v0, LX/IWT;->A0C:Z

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_e
    instance-of v0, p0, LX/H2q;

    .line 277
    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    check-cast v3, LX/H2q;

    .line 281
    .line 282
    const/4 v1, 0x3

    .line 283
    new-instance v0, LX/Jaa;

    .line 284
    .line 285
    invoke-direct {v0, v3, v1}, LX/Jaa;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v0}, LX/H2q;->A00(LX/H2q;LX/00h;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_f
    instance-of v0, p0, LX/H2p;

    .line 294
    .line 295
    if-eqz v0, :cond_1

    .line 296
    .line 297
    check-cast v3, LX/H2p;

    .line 298
    .line 299
    iput-boolean v2, v3, LX/H2p;->A0D:Z

    .line 300
    .line 301
    iget-object v0, v3, LX/H2p;->A0C:LX/Jvr;

    .line 302
    .line 303
    if-eqz v0, :cond_1

    .line 304
    .line 305
    invoke-interface {v0}, LX/Jvr;->Bw8()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_10
    return-void
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
.end method

.method public final disconnect()V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/IyO;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0NE;->A04(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/IyO;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget-boolean v0, p0, LX/IyO;->A01:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    instance-of v0, p0, LX/H3T;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/IyO;->A06(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Jw0;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Jw0;->disconnect()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, p0, LX/H30;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v3, LX/H30;

    .line 46
    .line 47
    invoke-static {v3}, LX/H30;->A02(LX/H30;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    iput-boolean v2, p0, LX/IyO;->A01:Z

    .line 51
    .line 52
    :cond_2
    iput-boolean v2, p0, LX/IyO;->A02:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    instance-of v0, p0, LX/H31;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast v3, LX/H31;

    .line 60
    .line 61
    sget-object v0, LX/K0R;->A00:LX/H3Y;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/H3V;->A06(LX/H3Y;)LX/K0b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/K0R;

    .line 68
    .line 69
    invoke-interface {v0, v3}, LX/K0R;->BuJ(LX/JuX;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/H31;->A0J:LX/Hva;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v1, LX/Hva;->A00:LX/Jpp;

    .line 78
    .line 79
    :cond_4
    iget-object v1, v3, LX/H31;->A0B:Landroid/os/Handler;

    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    invoke-static {v1, v3, v0}, LX/JIh;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    instance-of v0, p0, LX/H2y;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    check-cast v3, LX/H2y;

    .line 92
    .line 93
    invoke-static {v3}, LX/H2y;->A00(LX/H2y;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    instance-of v0, p0, LX/H2z;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    check-cast v3, LX/H2z;

    .line 102
    .line 103
    invoke-static {v3}, LX/H2z;->A01(LX/H2z;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    instance-of v0, p0, LX/H2r;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    check-cast v3, LX/H2r;

    .line 112
    .line 113
    iget-boolean v0, v3, LX/H2r;->A00:Z

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iput-boolean v2, v3, LX/H2r;->A00:Z

    .line 118
    .line 119
    iget-object v1, v3, LX/H2r;->A02:LX/IfZ;

    .line 120
    .line 121
    iget-object v0, v3, LX/H2r;->A04:LX/JvU;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/IfZ;->A0E(LX/JvU;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LX/IfZ;->A05()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    instance-of v0, p0, LX/H2w;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    check-cast v3, LX/H2w;

    .line 135
    .line 136
    iget-object v0, v3, LX/H2w;->A08:LX/IWT;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iput-boolean v2, v0, LX/IWT;->A0C:Z

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    instance-of v0, p0, LX/H2q;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    check-cast v3, LX/H2q;

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    new-instance v0, LX/Jaa;

    .line 151
    .line 152
    invoke-direct {v0, v3, v1}, LX/Jaa;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v0}, LX/H2q;->A00(LX/H2q;LX/00h;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    instance-of v0, p0, LX/H2p;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    check-cast v3, LX/H2p;

    .line 164
    .line 165
    iput-boolean v2, v3, LX/H2p;->A0D:Z

    .line 166
    .line 167
    iget-object v1, v3, LX/H2p;->A0C:LX/Jvr;

    .line 168
    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    iget-object v0, v3, LX/H2p;->A07:LX/H3L;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iput-boolean v2, v0, LX/H3L;->A0V:Z

    .line 176
    .line 177
    :cond_b
    invoke-interface {v1}, LX/Jvr;->pause()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_c
    return-void
    .line 183
    .line 184
.end method

.method public pause()V
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/IyO;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer cannot pause, not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0NE;->A04(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/IyO;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    instance-of v0, p0, LX/H3T;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/IyO;->A06(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Jw0;

    .line 31
    .line 32
    invoke-interface {v0}, LX/Jw0;->pause()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p0, LX/H30;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v2, LX/H30;

    .line 41
    .line 42
    invoke-static {v2}, LX/H30;->A02(LX/H30;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v0, p0, LX/H2y;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v2, LX/H2y;

    .line 51
    .line 52
    invoke-static {v2}, LX/H2y;->A00(LX/H2y;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    instance-of v0, p0, LX/H2z;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v2, LX/H2z;

    .line 61
    .line 62
    invoke-static {v2}, LX/H2z;->A01(LX/H2z;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    instance-of v0, p0, LX/H2t;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast v2, LX/H2t;

    .line 71
    .line 72
    iget-object v0, v2, LX/H2t;->A00:LX/H3L;

    .line 73
    .line 74
    iget-object v0, v0, LX/H3L;->A0J:LX/Ixm;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v2, v0, LX/Ixm;->A04:LX/Ijb;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v2, LX/Ijb;->A0G:Z

    .line 82
    .line 83
    iget-object v1, v2, LX/Ijb;->A08:Landroid/os/Handler;

    .line 84
    .line 85
    iget-object v0, v2, LX/Ijb;->A0A:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    instance-of v0, p0, LX/H2s;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast v2, LX/H2s;

    .line 96
    .line 97
    monitor-enter v2

    .line 98
    :try_start_0
    invoke-static {v2}, LX/H2s;->A00(LX/H2s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v2

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0

    .line 106
    :cond_5
    instance-of v0, p0, LX/H2r;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast v2, LX/H2r;

    .line 111
    .line 112
    sget-object v1, LX/K0Z;->A00:LX/HkX;

    .line 113
    .line 114
    iget-object v0, v2, LX/H3V;->A00:LX/Jvf;

    .line 115
    .line 116
    invoke-interface {v0, v1}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/K0Z;

    .line 121
    .line 122
    const-string v0, "camera_pausing"

    .line 123
    .line 124
    invoke-interface {v1, v0}, LX/K0Z;->BPy(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LX/H2r;->A02:LX/IfZ;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/IfZ;->A05()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    instance-of v0, p0, LX/H2w;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    check-cast v2, LX/H2w;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    iget-object v0, v2, LX/H2w;->A08:LX/IWT;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iput-boolean v1, v0, LX/IWT;->A0C:Z

    .line 145
    .line 146
    :cond_7
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final release()V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/IyO;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    instance-of v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/Imz;

    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/IyO;->A03:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/IyO;->A00:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/IyO;->A01:Z

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/IfZ;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, LX/IfZ;->A0P:LX/Jww;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/Jww;->C0C(LX/Jpy;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iput-object v1, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/IfZ;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    instance-of v0, p0, LX/H3d;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    check-cast v3, LX/H3d;

    .line 46
    .line 47
    iget-object v1, v3, LX/H3d;->A00:LX/IfZ;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v0, v3, LX/H3d;->A02:LX/JvU;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/IfZ;->A0E(LX/JvU;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, LX/JvU;->BNc()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v3, LX/H3d;->A00:LX/IfZ;

    .line 61
    .line 62
    :cond_5
    iget-object v0, v3, LX/H3d;->A01:LX/IUv;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, LX/IUv;->A01()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    instance-of v0, p0, LX/H3T;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-static {p0}, LX/IyO;->A06(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Jw0;

    .line 87
    .line 88
    invoke-interface {v0}, LX/Jw0;->release()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    instance-of v0, p0, LX/H2m;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    check-cast v3, LX/H2m;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, v3, LX/H2m;->A02:LX/IfZ;

    .line 100
    .line 101
    const-string v1, "Uninitialized"

    .line 102
    .line 103
    iget-object v0, v3, LX/H2m;->A00:LX/K0M;

    .line 104
    .line 105
    :goto_3
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-interface {v0, v1}, LX/K0M;->Bzg(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    instance-of v0, p0, LX/H2n;

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    check-cast v3, LX/H2n;

    .line 116
    .line 117
    iget-object v1, v3, LX/H2n;->A0I:Ljava/lang/StringBuffer;

    .line 118
    .line 119
    const-string v0, "rel,"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, v3, LX/H2n;->A0M:Z

    .line 126
    .line 127
    iget-object v0, v3, LX/H2n;->A0A:LX/IUY;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget-object v0, v3, LX/H2n;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v4, v3, LX/H2n;->A04:LX/K0Z;

    .line 140
    .line 141
    const-string v7, "ArVideoCaptureCoordinator"

    .line 142
    .line 143
    invoke-static {v3}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    const-string v0, "Component released while recording"

    .line 148
    .line 149
    new-instance v5, LX/H39;

    .line 150
    .line 151
    invoke-direct {v5, v0}, LX/H39;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v9, "high"

    .line 155
    .line 156
    const-string v10, "release"

    .line 157
    .line 158
    const-string v6, "recording_controller_error"

    .line 159
    .line 160
    const-string v8, ""

    .line 161
    .line 162
    invoke-interface/range {v4 .. v12}, LX/K0Z;->BBG(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v0, v3, LX/H2n;->A0A:LX/IUY;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/IUY;->A01()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v3, LX/H2n;->A0A:LX/IUY;

    .line 171
    .line 172
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v1, 0x5

    .line 177
    iget-object v0, v4, LX/IUY;->A05:Landroid/os/Handler;

    .line 178
    .line 179
    invoke-static {v0, v2, v1}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const-wide/16 v0, 0x0

    .line 183
    .line 184
    iput-wide v0, v4, LX/IUY;->A01:J

    .line 185
    .line 186
    :cond_a
    iget-object v0, v3, LX/H2n;->A0G:LX/Jv6;

    .line 187
    .line 188
    invoke-interface {v0}, LX/Jv6;->release()V

    .line 189
    .line 190
    .line 191
    iget-object v0, v3, LX/H2n;->A0H:LX/Jv6;

    .line 192
    .line 193
    invoke-interface {v0}, LX/Jv6;->release()V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-object v0, v3, LX/H2n;->A0A:LX/IUY;

    .line 198
    .line 199
    iput-object v0, v3, LX/H2n;->A0C:LX/Izj;

    .line 200
    .line 201
    iput-object v0, v3, LX/H2n;->A07:LX/K0F;

    .line 202
    .line 203
    iput-object v0, v3, LX/H2n;->A0E:Ljava/io/File;

    .line 204
    .line 205
    iput-object v0, v3, LX/H2n;->A0D:LX/IBK;

    .line 206
    .line 207
    const-string v1, "Uninitialized"

    .line 208
    .line 209
    iget-object v0, v3, LX/H2n;->A05:LX/K0M;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    instance-of v0, p0, LX/H2l;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    check-cast v3, LX/H2l;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    iput-object v0, v3, LX/H2l;->A04:LX/IfZ;

    .line 220
    .line 221
    iput-object v0, v3, LX/H2l;->A02:LX/K0D;

    .line 222
    .line 223
    iput-object v0, v3, LX/H2l;->A03:LX/K0S;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_c
    instance-of v0, p0, LX/H33;

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    check-cast v3, LX/H33;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    iput-object v0, v3, LX/H33;->A02:LX/IUY;

    .line 235
    .line 236
    iput-object v0, v3, LX/H33;->A01:LX/IyM;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_d
    instance-of v0, p0, LX/H32;

    .line 241
    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    check-cast v3, LX/H32;

    .line 245
    .line 246
    iget-object v0, v3, LX/H32;->A01:LX/IUv;

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_e
    instance-of v0, p0, LX/H30;

    .line 251
    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    check-cast v3, LX/H30;

    .line 255
    .line 256
    iget-object v0, v3, LX/H30;->A0L:LX/IUv;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/IUv;->A01()V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    iput-object v0, v3, LX/H30;->A0Q:LX/Hva;

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_f
    instance-of v0, p0, LX/H31;

    .line 267
    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    check-cast v3, LX/H31;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    iput-object v0, v3, LX/H31;->A0J:LX/Hva;

    .line 274
    .line 275
    iget-object v0, v3, LX/H31;->A0E:LX/IUv;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/IUv;->A01()V

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, LX/H31;->A0D:LX/IUv;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/IUv;->A01()V

    .line 283
    .line 284
    .line 285
    iget-object v1, v3, LX/H31;->A0B:Landroid/os/Handler;

    .line 286
    .line 287
    const/16 v0, 0xe

    .line 288
    .line 289
    invoke-static {v1, v3, v0}, LX/JIh;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_10
    instance-of v0, p0, LX/H2y;

    .line 295
    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    check-cast v3, LX/H2y;

    .line 299
    .line 300
    iget-object v0, v3, LX/H2y;->A0C:LX/IUv;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/IUv;->A01()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v3, LX/H2y;->A0D:LX/IUv;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/IUv;->A01()V

    .line 308
    .line 309
    .line 310
    iget-object v1, v3, LX/H2y;->A0B:Landroid/os/Handler;

    .line 311
    .line 312
    const/16 v0, 0x8

    .line 313
    .line 314
    invoke-static {v1, v3, v0}, LX/JIh;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    iput-object v0, v3, LX/H2y;->A09:LX/Jtr;

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_11
    instance-of v0, p0, LX/H2z;

    .line 323
    .line 324
    if-eqz v0, :cond_12

    .line 325
    .line 326
    check-cast v3, LX/H2z;

    .line 327
    .line 328
    iget-object v0, v3, LX/H2z;->A0O:LX/IUv;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/IUv;->A01()V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    iput-object v0, v3, LX/H2z;->A0U:LX/Hva;

    .line 335
    .line 336
    iput-object v0, v3, LX/H2z;->A0E:LX/Jtr;

    .line 337
    .line 338
    iget-object v0, v3, LX/H2z;->A0P:LX/IUv;

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_12
    instance-of v0, p0, LX/H2v;

    .line 343
    .line 344
    if-eqz v0, :cond_13

    .line 345
    .line 346
    check-cast v3, LX/H2v;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    iput-object v0, v3, LX/H2v;->A02:LX/K0N;

    .line 350
    .line 351
    iput-object v0, v3, LX/H2v;->A01:LX/K0Q;

    .line 352
    .line 353
    iput-object v0, v3, LX/H2v;->A03:LX/K0S;

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_13
    instance-of v0, p0, LX/H2r;

    .line 358
    .line 359
    if-eqz v0, :cond_16

    .line 360
    .line 361
    check-cast v3, LX/H2r;

    .line 362
    .line 363
    sget-object v1, LX/K0R;->A00:LX/H3Y;

    .line 364
    .line 365
    iget-object v0, v3, LX/H3V;->A00:LX/Jvf;

    .line 366
    .line 367
    invoke-interface {v0, v1}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    invoke-virtual {v3, v1}, LX/H3V;->A06(LX/H3Y;)LX/K0b;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/K0R;

    .line 378
    .line 379
    iget-object v0, v3, LX/H2r;->A01:LX/JuX;

    .line 380
    .line 381
    invoke-interface {v1, v0}, LX/K0R;->BuJ(LX/JuX;)V

    .line 382
    .line 383
    .line 384
    :cond_14
    iget-object v0, v3, LX/H2r;->A02:LX/IfZ;

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    iget-object v1, v0, LX/IfZ;->A0T:LX/IB9;

    .line 388
    .line 389
    iget-boolean v0, v0, LX/IfZ;->A0U:Z

    .line 390
    .line 391
    if-eqz v0, :cond_15

    .line 392
    .line 393
    iput-object v2, v1, LX/IB9;->A00:LX/Jwj;

    .line 394
    .line 395
    :goto_4
    iget-object v0, v3, LX/H2r;->A03:LX/Jwc;

    .line 396
    .line 397
    invoke-interface {v0}, LX/Jwc;->release()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_15
    iput-object v2, v1, LX/IB9;->A01:LX/Jwj;

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_16
    instance-of v0, p0, LX/H2w;

    .line 406
    .line 407
    if-eqz v0, :cond_17

    .line 408
    .line 409
    check-cast v3, LX/H2w;

    .line 410
    .line 411
    invoke-static {v3}, LX/H2w;->A00(LX/H2w;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_17
    instance-of v0, p0, LX/H2q;

    .line 417
    .line 418
    if-eqz v0, :cond_18

    .line 419
    .line 420
    check-cast v3, LX/H2q;

    .line 421
    .line 422
    sget-object v0, LX/K0R;->A00:LX/H3Y;

    .line 423
    .line 424
    invoke-virtual {v3, v0}, LX/H3V;->A06(LX/H3Y;)LX/K0b;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    check-cast v1, LX/K0R;

    .line 432
    .line 433
    iget-object v0, v3, LX/H2q;->A05:LX/00j;

    .line 434
    .line 435
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/JuX;

    .line 440
    .line 441
    invoke-interface {v1, v0}, LX/K0R;->BuJ(LX/JuX;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_18
    instance-of v0, p0, LX/H2p;

    .line 447
    .line 448
    if-eqz v0, :cond_0

    .line 449
    .line 450
    check-cast v3, LX/H2p;

    .line 451
    .line 452
    iget-object v0, v3, LX/H2p;->A04:LX/IUV;

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    if-nez v0, :cond_19

    .line 456
    .line 457
    const-string v0, "arEngineHelper"

    .line 458
    .line 459
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v2

    .line 463
    :cond_19
    const/4 v1, 0x0

    .line 464
    iput-boolean v1, v3, LX/H2p;->A0D:Z

    .line 465
    .line 466
    iget-object v0, v3, LX/H2p;->A0C:LX/Jvr;

    .line 467
    .line 468
    if-eqz v0, :cond_1a

    .line 469
    .line 470
    invoke-interface {v0}, LX/Jvr;->release()V

    .line 471
    .line 472
    .line 473
    :cond_1a
    iput-object v2, v3, LX/H2p;->A0C:LX/Jvr;

    .line 474
    .line 475
    iput-object v2, v3, LX/H2p;->A0A:LX/Iy6;

    .line 476
    .line 477
    iput-object v2, v3, LX/H2p;->A08:LX/Ixq;

    .line 478
    .line 479
    iput-object v2, v3, LX/H2p;->A0B:LX/Iy6;

    .line 480
    .line 481
    iput-object v2, v3, LX/H2p;->A09:LX/Ixq;

    .line 482
    .line 483
    iput v1, v3, LX/H2p;->A01:I

    .line 484
    .line 485
    iput v1, v3, LX/H2p;->A00:I

    .line 486
    .line 487
    iput v1, v3, LX/H2p;->A03:I

    .line 488
    .line 489
    iput v1, v3, LX/H2p;->A02:I

    .line 490
    .line 491
    iget-object v0, v3, LX/H3V;->A00:LX/Jvf;

    .line 492
    .line 493
    invoke-static {v0}, LX/Gi0;->A0V(LX/Jvf;)LX/K0X;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v0, "ArEngineRenderThread"

    .line 498
    .line 499
    invoke-interface {v1, v0}, LX/K0X;->BrZ(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0
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
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method
