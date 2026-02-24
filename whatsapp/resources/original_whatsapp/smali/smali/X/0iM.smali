.class public LX/0iM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# static fields
.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/io/OutputStream;

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:I

.field public A03:I

.field public A04:Ljava/io/Writer;

.field public A05:Ljava/nio/charset/CharsetEncoder;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "&#0;"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "&#1;"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "&#2;"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "&#3;"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "&#4;"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "&#5;"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "&#6;"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "&#7;"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "&#8;"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "&#9;"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "&#10;"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "&#11;"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "&#12;"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "&#13;"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "&#14;"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "&#15;"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    const-string v0, "&#16;"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    const-string v0, "&#17;"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    const-string v0, "&#18;"

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/16 v1, 0x13

    .line 111
    .line 112
    const-string v0, "&#19;"

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const/16 v1, 0x14

    .line 117
    .line 118
    const-string v0, "&#20;"

    .line 119
    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    const-string v0, "&#21;"

    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    const/16 v1, 0x16

    .line 129
    .line 130
    const-string v0, "&#22;"

    .line 131
    .line 132
    aput-object v0, v2, v1

    .line 133
    .line 134
    const/16 v1, 0x17

    .line 135
    .line 136
    const-string v0, "&#23;"

    .line 137
    .line 138
    aput-object v0, v2, v1

    .line 139
    .line 140
    const/16 v1, 0x18

    .line 141
    .line 142
    const-string v0, "&#24;"

    .line 143
    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    const/16 v1, 0x19

    .line 147
    .line 148
    const-string v0, "&#25;"

    .line 149
    .line 150
    aput-object v0, v2, v1

    .line 151
    .line 152
    const/16 v1, 0x1a

    .line 153
    .line 154
    const-string v0, "&#26;"

    .line 155
    .line 156
    aput-object v0, v2, v1

    .line 157
    .line 158
    const/16 v1, 0x1b

    .line 159
    .line 160
    const-string v0, "&#27;"

    .line 161
    .line 162
    aput-object v0, v2, v1

    .line 163
    .line 164
    const/16 v1, 0x1c

    .line 165
    .line 166
    const-string v0, "&#28;"

    .line 167
    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    const/16 v1, 0x1d

    .line 171
    .line 172
    const-string v0, "&#29;"

    .line 173
    .line 174
    aput-object v0, v2, v1

    .line 175
    .line 176
    const/16 v1, 0x1e

    .line 177
    .line 178
    const-string v0, "&#30;"

    .line 179
    .line 180
    aput-object v0, v2, v1

    .line 181
    .line 182
    const/16 v1, 0x1f

    .line 183
    .line 184
    const-string v0, "&#31;"

    .line 185
    .line 186
    aput-object v0, v2, v1

    .line 187
    .line 188
    const/16 v0, 0x20

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    aput-object v3, v2, v0

    .line 192
    .line 193
    const/16 v0, 0x21

    .line 194
    .line 195
    aput-object v3, v2, v0

    .line 196
    .line 197
    const/16 v1, 0x22

    .line 198
    .line 199
    const-string v0, "&quot;"

    .line 200
    .line 201
    aput-object v0, v2, v1

    .line 202
    .line 203
    const/16 v0, 0x23

    .line 204
    .line 205
    aput-object v3, v2, v0

    .line 206
    .line 207
    const/16 v0, 0x24

    .line 208
    .line 209
    aput-object v3, v2, v0

    .line 210
    .line 211
    const/16 v0, 0x25

    .line 212
    .line 213
    aput-object v3, v2, v0

    .line 214
    .line 215
    const/16 v1, 0x26

    .line 216
    .line 217
    const-string v0, "&amp;"

    .line 218
    .line 219
    aput-object v0, v2, v1

    .line 220
    .line 221
    const/16 v0, 0x27

    .line 222
    .line 223
    aput-object v3, v2, v0

    .line 224
    .line 225
    const/16 v0, 0x28

    .line 226
    .line 227
    aput-object v3, v2, v0

    .line 228
    .line 229
    const/16 v0, 0x29

    .line 230
    .line 231
    aput-object v3, v2, v0

    .line 232
    .line 233
    const/16 v0, 0x2a

    .line 234
    .line 235
    aput-object v3, v2, v0

    .line 236
    .line 237
    const/16 v0, 0x2b

    .line 238
    .line 239
    aput-object v3, v2, v0

    .line 240
    .line 241
    const/16 v0, 0x2c

    .line 242
    .line 243
    aput-object v3, v2, v0

    .line 244
    .line 245
    const/16 v0, 0x2d

    .line 246
    .line 247
    aput-object v3, v2, v0

    .line 248
    .line 249
    const/16 v0, 0x2e

    .line 250
    .line 251
    aput-object v3, v2, v0

    .line 252
    .line 253
    const/16 v0, 0x2f

    .line 254
    .line 255
    aput-object v3, v2, v0

    .line 256
    .line 257
    const/16 v0, 0x30

    .line 258
    .line 259
    aput-object v3, v2, v0

    .line 260
    .line 261
    const/16 v0, 0x31

    .line 262
    .line 263
    aput-object v3, v2, v0

    .line 264
    .line 265
    const/16 v0, 0x32

    .line 266
    .line 267
    aput-object v3, v2, v0

    .line 268
    .line 269
    const/16 v0, 0x33

    .line 270
    .line 271
    aput-object v3, v2, v0

    .line 272
    .line 273
    const/16 v0, 0x34

    .line 274
    .line 275
    aput-object v3, v2, v0

    .line 276
    .line 277
    const/16 v0, 0x35

    .line 278
    .line 279
    aput-object v3, v2, v0

    .line 280
    .line 281
    const/16 v0, 0x36

    .line 282
    .line 283
    aput-object v3, v2, v0

    .line 284
    .line 285
    const/16 v0, 0x37

    .line 286
    .line 287
    aput-object v3, v2, v0

    .line 288
    .line 289
    const/16 v0, 0x38

    .line 290
    .line 291
    aput-object v3, v2, v0

    .line 292
    .line 293
    const/16 v0, 0x39

    .line 294
    .line 295
    aput-object v3, v2, v0

    .line 296
    .line 297
    const/16 v0, 0x3a

    .line 298
    .line 299
    aput-object v3, v2, v0

    .line 300
    .line 301
    const/16 v0, 0x3b

    .line 302
    .line 303
    aput-object v3, v2, v0

    .line 304
    .line 305
    const/16 v1, 0x3c

    .line 306
    .line 307
    const-string v0, "&lt;"

    .line 308
    .line 309
    aput-object v0, v2, v1

    .line 310
    .line 311
    const/16 v0, 0x3d

    .line 312
    .line 313
    aput-object v3, v2, v0

    .line 314
    .line 315
    const/16 v1, 0x3e

    .line 316
    .line 317
    const-string v0, "&gt;"

    .line 318
    .line 319
    aput-object v0, v2, v1

    .line 320
    .line 321
    const/16 v0, 0x3f

    .line 322
    .line 323
    aput-object v3, v2, v0

    .line 324
    .line 325
    sput-object v2, LX/0iM;->A0B:[Ljava/lang/String;

    .line 326
    .line 327
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const v0, 0x8000

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, v0}, LX/0iM;-><init>(I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0iM;->A07:Z

    .line 5
    .line 6
    iput v0, p0, LX/0iM;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/0iM;->A08:Z

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    const p1, 0x8000

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p1, p0, LX/0iM;->A09:I

    .line 17
    .line 18
    new-array v0, p1, [C

    .line 19
    .line 20
    iput-object v0, p0, LX/0iM;->A0A:[C

    .line 21
    .line 22
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0iM;->A01:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private A00(C)V
    .locals 2

    .line 0
    iget v1, p0, LX/0iM;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/0iM;->A09:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0iM;->flush()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/0iM;->A03:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/0iM;->A0A:[C

    .line 14
    .line 15
    aput-char p1, v0, v1

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/0iM;->A03:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v1, v0}, LX/0iM;->A03(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method private A02(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    sget-object v5, LX/0iM;->A0B:[Ljava/lang/String;

    .line 5
    .line 6
    const/16 v4, 0x40

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v3, v6, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, v4, :cond_1

    .line 17
    .line 18
    aget-object v1, v5, v0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    sub-int v0, v3, v2

    .line 25
    .line 26
    invoke-direct {p0, p1, v2, v0}, LX/0iM;->A03(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v3, 0x1

    .line 30
    .line 31
    invoke-direct {p0, v1}, LX/0iM;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ge v2, v3, :cond_3

    .line 38
    .line 39
    sub-int/2addr v3, v2

    .line 40
    invoke-direct {p0, p1, v2, v3}, LX/0iM;->A03(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method private A03(Ljava/lang/String;II)V
    .locals 4

    .line 0
    iget v3, p0, LX/0iM;->A09:I

    .line 1
    .line 2
    if-le p3, v3, :cond_1

    .line 3
    .line 4
    add-int/2addr p3, p2

    .line 5
    :goto_0
    if-ge p2, p3, :cond_3

    .line 6
    .line 7
    move v1, v3

    .line 8
    add-int v0, p2, v3

    .line 9
    .line 10
    if-lt v0, p3, :cond_0

    .line 11
    .line 12
    sub-int v1, p3, p2

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, v1}, LX/0iM;->A03(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v2, p0, LX/0iM;->A03:I

    .line 20
    .line 21
    add-int v0, v2, p3

    .line 22
    .line 23
    if-le v0, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LX/0iM;->flush()V

    .line 26
    .line 27
    .line 28
    iget v2, p0, LX/0iM;->A03:I

    .line 29
    .line 30
    :cond_2
    add-int v1, p2, p3

    .line 31
    .line 32
    iget-object v0, p0, LX/0iM;->A0A:[C

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v2, p3

    .line 38
    iput v2, p0, LX/0iM;->A03:I

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private A04([CII)V
    .locals 3

    .line 0
    iget v2, p0, LX/0iM;->A09:I

    .line 1
    .line 2
    if-le p3, v2, :cond_1

    .line 3
    .line 4
    add-int/2addr p3, p2

    .line 5
    :goto_0
    if-ge p2, p3, :cond_3

    .line 6
    .line 7
    move v1, v2

    .line 8
    add-int v0, p2, v2

    .line 9
    .line 10
    if-lt v0, p3, :cond_0

    .line 11
    .line 12
    sub-int v1, p3, p2

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, v1}, LX/0iM;->A04([CII)V

    .line 15
    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v1, p0, LX/0iM;->A03:I

    .line 20
    .line 21
    add-int v0, v1, p3

    .line 22
    .line 23
    if-le v0, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LX/0iM;->flush()V

    .line 26
    .line 27
    .line 28
    iget v1, p0, LX/0iM;->A03:I

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LX/0iM;->A0A:[C

    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v1, p3

    .line 36
    iput v1, p0, LX/0iM;->A03:I

    .line 37
    .line 38
    :cond_3
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0iM;->A00(C)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/0iM;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3a

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/0iM;->A00(C)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p2}, LX/0iM;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "=\""

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/0iM;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p3}, LX/0iM;->A02(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x22

    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/0iM;->A00(C)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/0iM;->A08:Z

    .line 33
    .line 34
    return-object p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public comment(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public endDocument()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0iM;->flush()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 4

    .line 0
    iget v1, p0, LX/0iM;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    sub-int/2addr v1, v3

    .line 4
    iput v1, p0, LX/0iM;->A02:I

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0iM;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, " />\n"

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v0}, LX/0iM;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v3, p0, LX/0iM;->A08:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/0iM;->A06:Z

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-boolean v0, p0, LX/0iM;->A07:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, LX/0iM;->A08:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    mul-int/lit8 v2, v1, 0x4

    .line 30
    .line 31
    const-string v1, "                                                              "

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v2, v0, :cond_1

    .line 38
    .line 39
    move v2, v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v1, v0, v2}, LX/0iM;->A03(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v0, "</"

    .line 45
    .line 46
    invoke-direct {p0, v0}, LX/0iM;->A01(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, p1}, LX/0iM;->A01(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x3a

    .line 55
    .line 56
    invoke-direct {p0, v0}, LX/0iM;->A00(C)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-direct {p0, p2}, LX/0iM;->A01(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, ">\n"

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public flush()V
    .locals 7

    .line 0
    iget v2, p0, LX/0iM;->A03:I

    .line 1
    .line 2
    if-lez v2, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/0iM;->A00:Ljava/io/OutputStream;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/0iM;->A0A:[C

    .line 10
    .line 11
    invoke-static {v0, v5, v2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p0, LX/0iM;->A05:Ljava/nio/charset/CharsetEncoder;

    .line 16
    .line 17
    iget-object v4, p0, LX/0iM;->A01:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_0
    invoke-virtual {v0, v6, v4, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/0iM;->A00:Ljava/io/OutputStream;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/0iM;->A05:Ljava/nio/charset/CharsetEncoder;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v1, p0, LX/0iM;->A04:Ljava/io/Writer;

    .line 71
    .line 72
    iget-object v0, p0, LX/0iM;->A0A:[C

    .line 73
    .line 74
    invoke-virtual {v1, v0, v5, v2}, Ljava/io/Writer;->write([CII)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/0iM;->A04:Ljava/io/Writer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-lez v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/0iM;->A00:Ljava/io/OutputStream;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, LX/0iM;->A00:Ljava/io/OutputStream;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 103
    .line 104
    .line 105
    :goto_1
    iput v5, p0, LX/0iM;->A03:I

    .line 106
    .line 107
    :cond_5
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method public getDepth()I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const-string v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/0iM;->A07:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    :try_start_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 268435467
    .line 268435468
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, LX/0iM;->A05:Ljava/nio/charset/CharsetEncoder;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435477
    .line 268435478
    iput-object p1, p0, LX/0iM;->A00:Ljava/io/OutputStream;

    .line 268435479
    .line 268435480
    return-void

    .line 268435481
    :catch_0
    move-exception v1

    .line 268435482
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    .line 268435483
    .line 268435484
    invoke-direct {v0, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    throw v0

    .line 268435492
    :catch_1
    move-exception v1

    .line 268435493
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    .line 268435494
    .line 268435495
    invoke-direct {v0, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    throw v0

    .line 268435503
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435504
    .line 268435505
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 268435506
    .line 268435507
    .line 268435508
    throw v0
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0iM;->A04:Ljava/io/Writer;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "<?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "yes"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "\' ?>\n"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, LX/0iM;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/0iM;->A08:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "no"

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0iM;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, ">\n"

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0iM;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, LX/0iM;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, LX/0iM;->A02:I

    .line 14
    .line 15
    mul-int/lit8 v2, v0, 0x4

    .line 16
    .line 17
    const-string v1, "                                                              "

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v2, v0, :cond_1

    .line 24
    .line 25
    move v2, v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v1, v0, v2}, LX/0iM;->A03(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget v0, p0, LX/0iM;->A02:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, LX/0iM;->A02:I

    .line 36
    .line 37
    const/16 v0, 0x3c

    .line 38
    .line 39
    invoke-direct {p0, v0}, LX/0iM;->A00(C)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, p1}, LX/0iM;->A01(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x3a

    .line 48
    .line 49
    invoke-direct {p0, v0}, LX/0iM;->A00(C)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-direct {p0, p2}, LX/0iM;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, LX/0iM;->A06:Z

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, LX/0iM;->A08:Z

    .line 59
    .line 60
    return-object p0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3

    .line 268435456
    iget-boolean v0, p0, LX/0iM;->A06:Z

    .line 268435457
    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    const-string v0, ">"

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0}, LX/0iM;->A01(Ljava/lang/String;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-boolean v2, p0, LX/0iM;->A06:Z

    .line 268435467
    .line 268435468
    :cond_0
    invoke-direct {p0, p1}, LX/0iM;->A02(Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iget-boolean v0, p0, LX/0iM;->A07:Z

    .line 268435472
    .line 268435473
    if-eqz v0, :cond_2

    .line 268435474
    .line 268435475
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v1

    .line 268435479
    if-lez v1, :cond_1

    .line 268435480
    .line 268435481
    const/4 v0, 0x1

    .line 268435482
    sub-int/2addr v1, v0

    .line 268435483
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v1

    .line 268435487
    const/16 v0, 0xa

    .line 268435488
    .line 268435489
    if-ne v1, v0, :cond_1

    .line 268435490
    .line 268435491
    const/4 v2, 0x1

    .line 268435492
    :cond_1
    iput-boolean v2, p0, LX/0iM;->A08:Z

    .line 268435493
    .line 268435494
    :cond_2
    return-object p0
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
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
.end method

.method public text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/0iM;->A06:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ">"

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0iM;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v5, p0, LX/0iM;->A06:Z

    .line 11
    .line 12
    :cond_0
    sget-object v4, LX/0iM;->A0B:[Ljava/lang/String;

    .line 13
    .line 14
    const/16 v3, 0x40

    .line 15
    .line 16
    add-int/2addr p3, p2

    .line 17
    move v2, p2

    .line 18
    :goto_0
    if-ge p2, p3, :cond_3

    .line 19
    .line 20
    aget-char v0, p1, p2

    .line 21
    .line 22
    if-ge v0, v3, :cond_2

    .line 23
    .line 24
    aget-object v1, v4, v0

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-ge v2, p2, :cond_1

    .line 29
    .line 30
    sub-int v0, p2, v2

    .line 31
    .line 32
    invoke-direct {p0, p1, v2, v0}, LX/0iM;->A04([CII)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, p2, 0x1

    .line 36
    .line 37
    invoke-direct {p0, v1}, LX/0iM;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-ge v2, p2, :cond_4

    .line 44
    .line 45
    sub-int/2addr p2, v2

    .line 46
    invoke-direct {p0, p1, v2, p2}, LX/0iM;->A04([CII)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-boolean v0, p0, LX/0iM;->A07:Z

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    sub-int/2addr p3, v0

    .line 55
    aget-char v1, p1, p3

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    if-ne v1, v0, :cond_5

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    :cond_5
    iput-boolean v5, p0, LX/0iM;->A08:Z

    .line 63
    .line 64
    :cond_6
    return-object p0
    .line 65
    .line 66
    .line 67
    .line 68
.end method
