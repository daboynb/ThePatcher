.class public final LX/IV6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/IV6;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IV6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IV6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IV6;->A01:LX/IV6;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/IPH;

    .line 4
    .line 5
    invoke-direct {v1}, LX/IPH;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/I0f;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/I0f;-><init>(LX/IPH;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IV6;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public A00(LX/HfE;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "primitiveClass"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/IV6;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/I0f;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LX/IGj;

    .line 13
    .line 14
    invoke-direct {v2, v0, p2}, LX/IGj;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/I0f;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/I3P;

    .line 30
    .line 31
    iget-object v0, v0, LX/I3P;->A02:LX/JnZ;

    .line 32
    .line 33
    check-cast v0, LX/J61;

    .line 34
    .line 35
    iget v0, v0, LX/J61;->$t:I

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    check-cast p1, LX/HC1;

    .line 41
    .line 42
    iget-object v6, p1, LX/HC1;->A00:LX/J63;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {v6}, LX/J6F;->A0C(LX/J63;)LX/HDr;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v0, LX/Jqc;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/IYX;->A00(LX/HDr;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/Jqc;

    .line 56
    .line 57
    iget-object v0, v6, LX/J63;->A01:LX/Har;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq v3, v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    const/4 v1, 0x5

    .line 69
    if-eq v3, v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    if-eq v3, v0, :cond_0

    .line 73
    .line 74
    if-ne v3, v5, :cond_2

    .line 75
    .line 76
    invoke-static {v1, v5}, LX/Gi0;->A0y(IB)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    iget-object v0, v6, LX/J63;->A04:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    new-instance v3, LX/J5o;

    .line 94
    .line 95
    invoke-direct {v3, v4, v0}, LX/J5o;-><init>(LX/Jqc;[B)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_0
    invoke-static {v1, v2}, LX/Gi0;->A0y(IB)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-array v0, v2, [B

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string v0, "unknown output prefix type"

    .line 108
    .line 109
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :pswitch_0
    check-cast p1, LX/HCV;

    .line 115
    .line 116
    new-instance v3, LX/J5q;

    .line 117
    .line 118
    invoke-direct {v3, p1}, LX/J5q;-><init>(LX/HCV;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_1
    check-cast p1, LX/HCV;

    .line 123
    .line 124
    new-instance v3, LX/J66;

    .line 125
    .line 126
    invoke-direct {v3, p1}, LX/J66;-><init>(LX/HCV;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_2
    check-cast p1, LX/HCA;

    .line 131
    .line 132
    sget-object v0, LX/IZ9;->A04:Ljava/lang/ThreadLocal;

    .line 133
    .line 134
    iget-object v0, p1, LX/HCA;->A02:LX/IOL;

    .line 135
    .line 136
    iget-object v0, v0, LX/IOL;->A00:LX/IW4;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/IW4;->A01()[B

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v5, p1, LX/HCA;->A00:LX/HCN;

    .line 143
    .line 144
    iget v0, v5, LX/HCN;->A02:I

    .line 145
    .line 146
    new-instance v4, LX/IZ9;

    .line 147
    .line 148
    invoke-direct {v4, v1, v0}, LX/IZ9;-><init>([BI)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/J68;->A04:LX/HXU;

    .line 152
    .line 153
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v3, "HMAC"

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, v5, LX/HCN;->A04:LX/ISK;

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v0, p1, LX/HCA;->A03:LX/IOL;

    .line 169
    .line 170
    iget-object v0, v0, LX/IOL;->A00:LX/IW4;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/IW4;->A01()[B

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 177
    .line 178
    invoke-direct {v1, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/J68;

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, LX/J68;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 184
    .line 185
    .line 186
    iget v2, v5, LX/HCN;->A03:I

    .line 187
    .line 188
    new-instance v1, LX/J5q;

    .line 189
    .line 190
    invoke-direct {v1, v0, v2}, LX/J5q;-><init>(LX/Jqe;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, LX/HCA;->A01:LX/IW4;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/IW4;->A01()[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v3, LX/J5e;

    .line 200
    .line 201
    invoke-direct {v3, v1, v4, v0, v2}, LX/J5e;-><init>(LX/Jqc;LX/IZ9;[BI)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_3
    check-cast p1, LX/HC8;

    .line 206
    .line 207
    sget-object v0, LX/J5g;->A02:LX/HXU;

    .line 208
    .line 209
    iget-object v0, p1, LX/HC8;->A02:LX/IOL;

    .line 210
    .line 211
    iget-object v0, v0, LX/IOL;->A00:LX/IW4;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/IW4;->A01()[B

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, p1, LX/HC8;->A01:LX/IW4;

    .line 218
    .line 219
    new-instance v3, LX/J5g;

    .line 220
    .line 221
    invoke-direct {v3, v0, v1}, LX/J5g;-><init>(LX/IW4;[B)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_4
    check-cast p1, LX/HC7;

    .line 226
    .line 227
    sget-object v0, LX/J5k;->A05:LX/HXU;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/HXU;->A00()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    iget-object v1, p1, LX/HC7;->A00:LX/HCL;

    .line 236
    .line 237
    iget-object v0, p1, LX/HC7;->A02:LX/IOL;

    .line 238
    .line 239
    iget-object v0, v0, LX/IOL;->A00:LX/IW4;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/IW4;->A01()[B

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget v1, v1, LX/HCL;->A00:I

    .line 246
    .line 247
    iget-object v0, p1, LX/HC7;->A01:LX/IW4;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/IW4;->A01()[B

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v3, LX/J5k;

    .line 254
    .line 255
    invoke-direct {v3, v2, v0, v1}, LX/J5k;-><init>([B[BI)V

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :cond_3
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    .line 260
    .line 261
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :pswitch_5
    check-cast p1, LX/HC9;

    .line 267
    .line 268
    sget-object v0, LX/J5i;->A02:Ljava/lang/ThreadLocal;

    .line 269
    .line 270
    iget-object v0, p1, LX/HC9;->A02:LX/IOL;

    .line 271
    .line 272
    iget-object v0, v0, LX/IOL;->A00:LX/IW4;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/IW4;->A01()[B

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v0, p1, LX/HC9;->A01:LX/IW4;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/IW4;->A01()[B

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v3, LX/J5i;

    .line 285
    .line 286
    invoke-direct {v3, v1, v0}, LX/J5i;-><init>([B[B)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :pswitch_6
    check-cast p1, LX/HC1;

    .line 291
    .line 292
    iget-object v7, p1, LX/HC1;->A00:LX/J63;

    .line 293
    .line 294
    const/4 v6, 0x1

    .line 295
    invoke-static {v7}, LX/J6F;->A0C(LX/J63;)LX/HDr;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-class v0, LX/Jss;

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/IYX;->A00(LX/HDr;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, LX/Jss;

    .line 306
    .line 307
    iget-object v4, v7, LX/J63;->A01:LX/Har;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v0, 0x3

    .line 315
    if-eq v3, v0, :cond_5

    .line 316
    .line 317
    const/4 v0, 0x2

    .line 318
    const/4 v1, 0x5

    .line 319
    if-eq v3, v0, :cond_4

    .line 320
    .line 321
    const/4 v0, 0x4

    .line 322
    if-eq v3, v0, :cond_4

    .line 323
    .line 324
    if-ne v3, v6, :cond_6

    .line 325
    .line 326
    invoke-static {v1, v6}, LX/Gi0;->A0y(IB)Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_2
    iget-object v0, v7, LX/J63;->A04:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_3
    new-instance v3, LX/J5a;

    .line 344
    .line 345
    invoke-direct {v3, v5, v0}, LX/J5a;-><init>(LX/Jss;[B)V

    .line 346
    .line 347
    .line 348
    return-object v3

    .line 349
    :cond_4
    invoke-static {v1, v2}, LX/Gi0;->A0y(IB)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_2

    .line 354
    :cond_5
    new-array v0, v2, [B

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "unknown output prefix type "

    .line 362
    .line 363
    invoke-static {v4, v0, v1}, LX/Gi3;->A0z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :pswitch_7
    check-cast p1, LX/HCD;

    .line 369
    .line 370
    sget-object v0, LX/HtG;->A02:LX/I3P;

    .line 371
    .line 372
    sget-object v0, LX/J5h;->A02:Ljava/lang/ThreadLocal;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v0, p1, LX/HCD;->A02:LX/IOL;

    .line 379
    .line 380
    iget-object v0, v0, LX/IOL;->A00:LX/IW4;

    .line 381
    .line 382
    invoke-virtual {v0}, LX/IW4;->A01()[B

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v0, p1, LX/HCD;->A01:LX/IW4;

    .line 387
    .line 388
    invoke-virtual {v0}, LX/IW4;->A01()[B

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v2, :cond_7

    .line 393
    .line 394
    new-instance v3, LX/J5h;

    .line 395
    .line 396
    invoke-direct {v3, v1, v0}, LX/J5h;-><init>([B[B)V

    .line 397
    .line 398
    .line 399
    return-object v3

    .line 400
    :cond_7
    new-instance v3, LX/J5b;

    .line 401
    .line 402
    invoke-direct {v3, v1, v0}, LX/J5b;-><init>([B[B)V

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :pswitch_8
    check-cast p1, LX/HCB;

    .line 407
    .line 408
    sget-object v0, LX/HtH;->A01:LX/JnV;

    .line 409
    .line 410
    iget-object v0, p1, LX/HCB;->A00:LX/HCK;

    .line 411
    .line 412
    iget-object v1, v0, LX/HCK;->A01:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v1}, LX/IMU;->A00(Ljava/lang/String;)LX/9nm;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v1}, LX/9nm;->A02(Ljava/lang/String;)LX/9wz;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v0, p1, LX/HCB;->A01:LX/IW4;

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :pswitch_9
    check-cast p1, LX/HCC;

    .line 426
    .line 427
    sget-object v0, LX/HtI;->A01:LX/JnV;

    .line 428
    .line 429
    iget-object v0, p1, LX/HCC;->A00:LX/HCM;

    .line 430
    .line 431
    iget-object v2, v0, LX/HCM;->A02:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v1, v0, LX/HCM;->A00:LX/HC3;

    .line 434
    .line 435
    invoke-static {v2}, LX/IMU;->A00(Ljava/lang/String;)LX/9nm;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v2}, LX/9nm;->A02(Ljava/lang/String;)LX/9wz;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    :try_start_0
    sget-object v0, LX/IgN;->A01:LX/IgN;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, LX/IgN;->A07(LX/HhB;)LX/Jqd;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/J62;

    .line 450
    .line 451
    iget-object v0, v0, LX/J62;->A00:LX/HDt;

    .line 452
    .line 453
    invoke-virtual {v0}, LX/J6F;->A0H()[B

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {}, LX/Icf;->A00()LX/Icf;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget-object v0, LX/HDt;->DEFAULT_INSTANCE:LX/HDt;

    .line 462
    .line 463
    invoke-static {v1, v0, v2}, LX/HDu;->A04(LX/Icf;LX/HDu;[B)LX/HDu;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/HDt;
    :try_end_0
    .catch LX/HWm; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    .line 469
    new-instance v1, LX/J5j;

    .line 470
    .line 471
    invoke-direct {v1, v3, v0}, LX/J5j;-><init>(LX/Jss;LX/HDt;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p1, LX/HCC;->A01:LX/IW4;

    .line 475
    .line 476
    :goto_4
    invoke-virtual {v0}, LX/IW4;->A01()[B

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v3, LX/J5a;

    .line 481
    .line 482
    invoke-direct {v3, v1, v0}, LX/J5a;-><init>(LX/Jss;[B)V

    .line 483
    .line 484
    .line 485
    return-object v3

    .line 486
    :catch_0
    move-exception v1

    .line 487
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :pswitch_a
    check-cast p1, LX/HCE;

    .line 494
    .line 495
    sget-object v0, LX/HtR;->A01:LX/JnV;

    .line 496
    .line 497
    sget-object v0, LX/J5f;->A02:LX/HXU;

    .line 498
    .line 499
    sget-object v0, LX/J5h;->A02:Ljava/lang/ThreadLocal;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v0, p1, LX/HCE;->A02:LX/IOL;

    .line 506
    .line 507
    iget-object v0, v0, LX/IOL;->A00:LX/IW4;

    .line 508
    .line 509
    invoke-virtual {v0}, LX/IW4;->A01()[B

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget-object v0, p1, LX/HCE;->A01:LX/IW4;

    .line 514
    .line 515
    invoke-virtual {v0}, LX/IW4;->A01()[B

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v2, :cond_8

    .line 520
    .line 521
    new-instance v3, LX/J5f;

    .line 522
    .line 523
    invoke-direct {v3, v1, v0}, LX/J5f;-><init>([B[B)V

    .line 524
    .line 525
    .line 526
    return-object v3

    .line 527
    :cond_8
    new-instance v3, LX/J5c;

    .line 528
    .line 529
    invoke-direct {v3, v1, v0}, LX/J5c;-><init>([B[B)V

    .line 530
    .line 531
    .line 532
    return-object v3

    .line 533
    :pswitch_b
    check-cast p1, LX/HC2;

    .line 534
    .line 535
    iget-object v0, p1, LX/HC2;->A00:LX/HCT;

    .line 536
    .line 537
    invoke-static {v0}, LX/INm;->A00(LX/HCT;)V

    .line 538
    .line 539
    .line 540
    sget-object v0, LX/J5n;->A04:Ljava/util/Collection;

    .line 541
    .line 542
    iget-object v0, p1, LX/HC2;->A02:LX/IOL;

    .line 543
    .line 544
    iget-object v0, v0, LX/IOL;->A00:LX/IW4;

    .line 545
    .line 546
    invoke-virtual {v0}, LX/IW4;->A01()[B

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget-object v0, p1, LX/HC2;->A01:LX/IW4;

    .line 551
    .line 552
    new-instance v3, LX/J5n;

    .line 553
    .line 554
    invoke-direct {v3, v0, v1}, LX/J5n;-><init>(LX/IW4;[B)V

    .line 555
    .line 556
    .line 557
    return-object v3

    .line 558
    :pswitch_c
    check-cast p1, LX/HC1;

    .line 559
    .line 560
    iget-object v7, p1, LX/HC1;->A00:LX/J63;

    .line 561
    .line 562
    const/4 v6, 0x1

    .line 563
    invoke-static {v7}, LX/J6F;->A0C(LX/J63;)LX/HDr;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-class v0, LX/Jst;

    .line 568
    .line 569
    invoke-static {v1, v0}, LX/IYX;->A00(LX/HDr;Ljava/lang/Class;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, LX/Jst;

    .line 574
    .line 575
    iget-object v4, v7, LX/J63;->A01:LX/Har;

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    const/4 v2, 0x0

    .line 582
    const/4 v0, 0x3

    .line 583
    if-eq v3, v0, :cond_a

    .line 584
    .line 585
    const/4 v0, 0x2

    .line 586
    const/4 v1, 0x5

    .line 587
    if-eq v3, v0, :cond_9

    .line 588
    .line 589
    const/4 v0, 0x4

    .line 590
    if-eq v3, v0, :cond_9

    .line 591
    .line 592
    if-ne v3, v6, :cond_b

    .line 593
    .line 594
    invoke-static {v1, v6}, LX/Gi0;->A0y(IB)Ljava/nio/ByteBuffer;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    :goto_5
    iget-object v0, v7, LX/J63;->A04:Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_6
    new-instance v3, LX/J5m;

    .line 612
    .line 613
    invoke-direct {v3, v5, v4, v0}, LX/J5m;-><init>(LX/Jst;LX/Har;[B)V

    .line 614
    .line 615
    .line 616
    return-object v3

    .line 617
    :cond_9
    invoke-static {v1, v2}, LX/Gi0;->A0y(IB)Ljava/nio/ByteBuffer;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    goto :goto_5

    .line 622
    :cond_a
    new-array v0, v2, [B

    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v0, "unknown output prefix type "

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, LX/Har;->A01()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    throw v0

    .line 647
    :pswitch_d
    check-cast p1, LX/HCU;

    .line 648
    .line 649
    sget-object v0, LX/HtS;->A02:LX/I3P;

    .line 650
    .line 651
    iget-object v0, p1, LX/HCU;->A00:LX/HCX;

    .line 652
    .line 653
    iget v1, v0, LX/HCX;->A00:I

    .line 654
    .line 655
    const/16 v0, 0x20

    .line 656
    .line 657
    if-ne v1, v0, :cond_c

    .line 658
    .line 659
    new-instance v3, LX/J65;

    .line 660
    .line 661
    invoke-direct {v3, p1}, LX/J65;-><init>(LX/HCU;)V

    .line 662
    .line 663
    .line 664
    return-object v3

    .line 665
    :cond_c
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 666
    .line 667
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    :pswitch_e
    check-cast p1, LX/HCU;

    .line 673
    .line 674
    sget-object v0, LX/HtS;->A02:LX/I3P;

    .line 675
    .line 676
    iget-object v0, p1, LX/HCU;->A00:LX/HCX;

    .line 677
    .line 678
    iget v1, v0, LX/HCX;->A00:I

    .line 679
    .line 680
    const/16 v0, 0x20

    .line 681
    .line 682
    if-ne v1, v0, :cond_d

    .line 683
    .line 684
    new-instance v3, LX/J5q;

    .line 685
    .line 686
    invoke-direct {v3, p1}, LX/J5q;-><init>(LX/HCU;)V

    .line 687
    .line 688
    .line 689
    return-object v3

    .line 690
    :cond_d
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 691
    .line 692
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v0, "No PrimitiveConstructor for "

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v0, " available"

    .line 710
    .line 711
    invoke-static {v0, v1}, LX/Gi2;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    throw v0

    .line 716
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method public declared-synchronized A01(LX/Ju0;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wrapper"
        }
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/IV6;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/I0f;

    .line 8
    .line 9
    new-instance v3, LX/IPH;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/IPH;-><init>(LX/I0f;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LX/Ju0;->AlE()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v3, LX/IPH;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :goto_0
    new-instance v0, LX/I0f;

    .line 43
    .line 44
    invoke-direct {v0, v3}, LX/I0f;-><init>(LX/IPH;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_1
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/Gi3;->A0z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method public declared-synchronized A02(LX/I3P;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constructor"
        }
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/IV6;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/I0f;

    .line 8
    .line 9
    new-instance v3, LX/IPH;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/IPH;-><init>(LX/I0f;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/I3P;->A00:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p1, LX/I3P;->A01:Ljava/lang/Class;

    .line 17
    .line 18
    new-instance v2, LX/IGj;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, LX/IGj;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/IPH;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :goto_0
    new-instance v0, LX/I0f;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/I0f;-><init>(LX/IPH;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/Gi3;->A0z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method
