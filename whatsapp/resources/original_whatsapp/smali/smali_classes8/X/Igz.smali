.class public final LX/Igz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableSet;

.field public static final A04:[C

.field public static final A05:[C


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [C

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Igz;->A04:[C

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v2, v0, [C

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    aput-char v0, v2, v1

    .line 15
    .line 16
    sput-object v2, LX/Igz;->A05:[C

    .line 17
    .line 18
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/Igz;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    .line 536870916
    .line 536870917
    iput-object v0, p0, LX/Igz;->A02:[B

    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-array v0, p1, [B

    .line 4
    .line 5
    iput-object v0, p0, LX/Igz;->A02:[B

    .line 6
    .line 7
    iput p1, p0, LX/Igz;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Igz;->A02:[B

    .line 268435460
    .line 268435461
    array-length v0, p1

    .line 268435462
    iput v0, p0, LX/Igz;->A00:I

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
.end method

.method private A00(Ljava/nio/charset/Charset;[C)C
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/Igz;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, LX/Igz;->A02(Ljava/nio/charset/Charset;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v8, 0x0

    .line 9
    if-lt v1, v0, :cond_b

    .line 10
    .line 11
    sget-object v0, LX/Igz;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Unsupported charset: "

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/Igz;->A03()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1}, LX/Igz;->A02(Ljava/nio/charset/Charset;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v1, v0, :cond_a

    .line 39
    .line 40
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/Igz;->A02:[B

    .line 51
    .line 52
    iget v0, p0, LX/Igz;->A01:I

    .line 53
    .line 54
    aget-byte v1, v1, v0

    .line 55
    .line 56
    and-int/lit16 v0, v1, 0x80

    .line 57
    .line 58
    if-nez v0, :cond_b

    .line 59
    .line 60
    and-int/lit16 v4, v1, 0xff

    .line 61
    .line 62
    :goto_0
    shl-int/lit8 v7, v4, 0x8

    .line 63
    .line 64
    or-int/2addr v7, v2

    .line 65
    if-eqz v7, :cond_b

    .line 66
    .line 67
    ushr-int/lit8 v0, v7, 0x8

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    shr-long v5, v0, v2

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    cmp-long v2, v5, v3

    .line 77
    .line 78
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const-string v2, "out of range: %s"

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, LX/06P;->A04(JLjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    long-to-int v2, v0

    .line 88
    invoke-static {v2}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_b

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    long-to-int v0, v2

    .line 96
    int-to-char v4, v0

    .line 97
    int-to-long v5, v4

    .line 98
    cmp-long v0, v5, v2

    .line 99
    .line 100
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v0, "Out of range: %s"

    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, LX/06P;->A04(JLjava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    array-length v2, p2

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_1
    if-ge v1, v2, :cond_b

    .line 112
    .line 113
    aget-char v0, p2, v1

    .line 114
    .line 115
    if-ne v0, v4, :cond_0

    .line 116
    .line 117
    iget v2, p0, LX/Igz;->A01:I

    .line 118
    .line 119
    and-int/lit16 v0, v7, 0xff

    .line 120
    .line 121
    int-to-long v0, v0

    .line 122
    invoke-static {v0, v1}, LX/Ifg;->A01(J)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v2, v0

    .line 127
    iput v2, p0, LX/Igz;->A01:I

    .line 128
    .line 129
    return v4

    .line 130
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v3, 0x4

    .line 140
    const/4 v9, 0x2

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v5, p0, LX/Igz;->A02:[B

    .line 144
    .line 145
    iget v6, p0, LX/Igz;->A01:I

    .line 146
    .line 147
    aget-byte v4, v5, v6

    .line 148
    .line 149
    and-int/lit16 v0, v4, 0x80

    .line 150
    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    and-int/lit16 v4, v4, 0xff

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const/16 v10, 0xe0

    .line 157
    .line 158
    and-int v7, v4, v10

    .line 159
    .line 160
    const/16 v0, 0xc0

    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    if-ne v7, v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {p0}, LX/Igz;->A03()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lt v0, v9, :cond_3

    .line 170
    .line 171
    add-int/lit8 v0, v6, 0x1

    .line 172
    .line 173
    aget-byte v9, v5, v0

    .line 174
    .line 175
    and-int/lit16 v7, v9, 0xc0

    .line 176
    .line 177
    const/16 v0, 0x80

    .line 178
    .line 179
    if-ne v7, v0, :cond_3

    .line 180
    .line 181
    invoke-static {v8, v8, v4, v9}, LX/Igz;->A01(IIII)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    goto :goto_0

    .line 186
    :cond_3
    const/16 v11, 0xf0

    .line 187
    .line 188
    and-int v0, v4, v11

    .line 189
    .line 190
    const/4 v2, 0x3

    .line 191
    if-ne v0, v10, :cond_4

    .line 192
    .line 193
    invoke-virtual {p0}, LX/Igz;->A03()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lt v0, v2, :cond_4

    .line 198
    .line 199
    add-int/lit8 v0, v6, 0x1

    .line 200
    .line 201
    aget-byte v7, v5, v0

    .line 202
    .line 203
    and-int/lit16 v0, v7, 0xc0

    .line 204
    .line 205
    const/16 v10, 0x80

    .line 206
    .line 207
    if-ne v0, v10, :cond_4

    .line 208
    .line 209
    add-int/lit8 v9, v6, 0x2

    .line 210
    .line 211
    aget-byte v0, v5, v9

    .line 212
    .line 213
    and-int/lit16 v0, v0, 0xc0

    .line 214
    .line 215
    if-ne v0, v10, :cond_4

    .line 216
    .line 217
    and-int/lit8 v3, v4, 0xf

    .line 218
    .line 219
    :goto_2
    aget-byte v0, v5, v9

    .line 220
    .line 221
    invoke-static {v1, v3, v7, v0}, LX/Igz;->A01(IIII)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_4
    and-int/lit16 v0, v4, 0xf8

    .line 228
    .line 229
    if-ne v0, v11, :cond_b

    .line 230
    .line 231
    invoke-virtual {p0}, LX/Igz;->A03()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v2, 0x4

    .line 236
    if-lt v0, v3, :cond_b

    .line 237
    .line 238
    add-int/lit8 v0, v6, 0x1

    .line 239
    .line 240
    aget-byte v3, v5, v0

    .line 241
    .line 242
    and-int/lit16 v0, v3, 0xc0

    .line 243
    .line 244
    const/16 v1, 0x80

    .line 245
    .line 246
    if-ne v0, v1, :cond_b

    .line 247
    .line 248
    add-int/lit8 v0, v6, 0x2

    .line 249
    .line 250
    aget-byte v7, v5, v0

    .line 251
    .line 252
    and-int/lit16 v0, v7, 0xc0

    .line 253
    .line 254
    if-ne v0, v1, :cond_b

    .line 255
    .line 256
    add-int/lit8 v9, v6, 0x3

    .line 257
    .line 258
    aget-byte v0, v5, v9

    .line 259
    .line 260
    and-int/lit16 v0, v0, 0xc0

    .line 261
    .line 262
    if-ne v0, v1, :cond_b

    .line 263
    .line 264
    move v1, v4

    .line 265
    goto :goto_2

    .line 266
    :cond_5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 275
    .line 276
    :goto_3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 277
    .line 278
    iget-object v4, p0, LX/Igz;->A02:[B

    .line 279
    .line 280
    iget v2, p0, LX/Igz;->A01:I

    .line 281
    .line 282
    if-ne v5, v0, :cond_7

    .line 283
    .line 284
    aget-byte v1, v4, v2

    .line 285
    .line 286
    add-int/lit8 v0, v2, 0x1

    .line 287
    .line 288
    aget-byte v0, v4, v0

    .line 289
    .line 290
    :goto_4
    shl-int/lit8 v1, v1, 0x8

    .line 291
    .line 292
    and-int/lit16 v0, v0, 0xff

    .line 293
    .line 294
    or-int/2addr v1, v0

    .line 295
    int-to-char v4, v1

    .line 296
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    invoke-virtual {p0}, LX/Igz;->A03()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-lt v0, v3, :cond_9

    .line 307
    .line 308
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 309
    .line 310
    iget-object v3, p0, LX/Igz;->A02:[B

    .line 311
    .line 312
    iget v0, p0, LX/Igz;->A01:I

    .line 313
    .line 314
    add-int/lit8 v2, v0, 0x2

    .line 315
    .line 316
    if-ne v5, v1, :cond_6

    .line 317
    .line 318
    aget-byte v1, v3, v2

    .line 319
    .line 320
    add-int/lit8 v0, v2, 0x1

    .line 321
    .line 322
    aget-byte v0, v3, v0

    .line 323
    .line 324
    :goto_5
    shl-int/lit8 v1, v1, 0x8

    .line 325
    .line 326
    and-int/lit16 v0, v0, 0xff

    .line 327
    .line 328
    or-int/2addr v1, v0

    .line 329
    int-to-char v0, v1

    .line 330
    invoke-static {v4, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const/4 v2, 0x4

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_6
    add-int/lit8 v0, v2, 0x1

    .line 338
    .line 339
    aget-byte v1, v3, v0

    .line 340
    .line 341
    aget-byte v0, v3, v2

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_7
    add-int/lit8 v0, v2, 0x1

    .line 345
    .line 346
    aget-byte v1, v4, v0

    .line 347
    .line 348
    aget-byte v0, v4, v2

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_8
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_9
    const/4 v2, 0x2

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "position="

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    iget v0, p0, LX/Igz;->A01:I

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, ", limit="

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget v0, p0, LX/Igz;->A00:I

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/Ghy;->A0X(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_b
    return v8
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
.end method

.method public static A01(IIII)I
    .locals 10

    .line 0
    and-int/lit8 v0, p0, 0x7

    .line 1
    .line 2
    shl-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x30

    .line 5
    .line 6
    shr-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    int-to-long v0, v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    shr-long v3, v0, v2

    .line 13
    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    cmp-long v2, v3, v9

    .line 17
    .line 18
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v7, "out of range: %s"

    .line 23
    .line 24
    invoke-static {v0, v1, v7, v2}, LX/06P;->A04(JLjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    long-to-int v2, v0

    .line 28
    int-to-byte v6, v2

    .line 29
    int-to-byte v0, p1

    .line 30
    and-int/lit8 v0, v0, 0xf

    .line 31
    .line 32
    shl-int/lit8 v1, v0, 0x4

    .line 33
    .line 34
    int-to-byte v8, p2

    .line 35
    and-int/lit8 v0, v8, 0x3c

    .line 36
    .line 37
    shr-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    or-int/2addr v1, v0

    .line 40
    int-to-long v1, v1

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    shr-long v3, v1, v0

    .line 44
    .line 45
    cmp-long v0, v3, v9

    .line 46
    .line 47
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v2, v7, v0}, LX/06P;->A04(JLjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    long-to-int v0, v1

    .line 55
    int-to-byte v5, v0

    .line 56
    and-int/lit8 v0, v8, 0x3

    .line 57
    .line 58
    shl-int/lit8 v1, v0, 0x6

    .line 59
    .line 60
    int-to-byte v0, p3

    .line 61
    and-int/lit8 v0, v0, 0x3f

    .line 62
    .line 63
    or-int/2addr v1, v0

    .line 64
    int-to-long v3, v1

    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    shr-long v1, v3, v0

    .line 68
    .line 69
    cmp-long v0, v1, v9

    .line 70
    .line 71
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v3, v4, v7, v0}, LX/06P;->A04(JLjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    long-to-int v0, v3

    .line 79
    int-to-byte v2, v0

    .line 80
    const/4 v1, 0x0

    .line 81
    and-int/lit16 v0, v6, 0xff

    .line 82
    .line 83
    shl-int/lit8 v0, v0, 0x10

    .line 84
    .line 85
    or-int/2addr v1, v0

    .line 86
    and-int/lit16 v0, v5, 0xff

    .line 87
    .line 88
    shl-int/lit8 v0, v0, 0x8

    .line 89
    .line 90
    or-int/2addr v1, v0

    .line 91
    and-int/lit16 v0, v2, 0xff

    .line 92
    .line 93
    or-int/2addr v1, v0

    .line 94
    return v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static A02(Ljava/nio/charset/Charset;)I
    .locals 3

    .line 0
    sget-object v0, LX/Igz;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Unsupported charset: "

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :cond_1
    return v0
.end method


# virtual methods
.method public A03()I
    .locals 2

    .line 0
    iget v1, p0, LX/Igz;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/Igz;->A01:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A04()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/Igz;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/Igz;->A01:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    iput v2, p0, LX/Igz;->A01:I

    .line 7
    .line 8
    aget-byte v0, v3, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x18

    .line 13
    .line 14
    add-int/lit8 v1, v2, 0x1

    .line 15
    .line 16
    iput v1, p0, LX/Igz;->A01:I

    .line 17
    .line 18
    invoke-static {v3, v2, v0}, LX/Gi0;->A0F([BII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, LX/Igz;->A01:I

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/Gi0;->A0E([BII)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v0, v2, 0x1

    .line 31
    .line 32
    iput v0, p0, LX/Igz;->A01:I

    .line 33
    .line 34
    invoke-static {v3, v2, v1}, LX/Ghz;->A0M([BII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public A05()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/Igz;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/Igz;->A01:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    iput v2, p0, LX/Igz;->A01:I

    .line 7
    .line 8
    aget-byte v0, v3, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    add-int/lit8 v1, v2, 0x1

    .line 13
    .line 14
    iput v1, p0, LX/Igz;->A01:I

    .line 15
    .line 16
    invoke-static {v3, v2, v0}, LX/Gi0;->A0E([BII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, LX/Igz;->A01:I

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/Gi0;->A0F([BII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v0, v2, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/Igz;->A01:I

    .line 31
    .line 32
    aget-byte v0, v3, v2

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public A06()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Igz;->A02:[B

    .line 1
    .line 2
    iget v1, p0, LX/Igz;->A01:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/Igz;->A01:I

    .line 7
    .line 8
    aget-byte v0, v2, v1

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    return v0
.end method

.method public A07()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/Igz;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/Igz;->A01:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, LX/Igz;->A01:I

    .line 7
    .line 8
    aget-byte v0, v3, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, LX/Igz;->A01:I

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/Gi0;->A0E([BII)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/Igz;->A01:I

    .line 25
    .line 26
    invoke-static {v3, v2, v1}, LX/Ghz;->A0M([BII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method

.method public A08()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Igz;->A04()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-ltz v2, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Top bit not zero: "

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public A09()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/Igz;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/Igz;->A01:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    iput v2, p0, LX/Igz;->A01:I

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/Ghz;->A0L([BI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v0, v2, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/Igz;->A01:I

    .line 15
    .line 16
    invoke-static {v3, v2, v1}, LX/Ghz;->A0M([BII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public A0A()J
    .locals 7

    .line 0
    iget-object v5, p0, LX/Igz;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/Igz;->A01:I

    .line 3
    .line 4
    add-int/lit8 v6, v0, 0x1

    .line 5
    .line 6
    iput v6, p0, LX/Igz;->A01:I

    .line 7
    .line 8
    aget-byte v0, v5, v0

    .line 9
    .line 10
    int-to-long v2, v0

    .line 11
    const-wide/16 v0, 0xff

    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    add-int/lit8 v4, v6, 0x1

    .line 15
    .line 16
    iput v4, p0, LX/Igz;->A01:I

    .line 17
    .line 18
    aget-byte v0, v5, v6

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, LX/Gi1;->A0D(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    add-int/lit8 v1, v4, 0x1

    .line 25
    .line 26
    iput v1, p0, LX/Igz;->A01:I

    .line 27
    .line 28
    aget-byte v0, v5, v4

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, LX/Gi1;->A0E(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    iput v0, p0, LX/Igz;->A01:I

    .line 37
    .line 38
    invoke-static {v5, v1}, LX/Gi2;->A0O([BI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    or-long/2addr v0, v2

    .line 43
    return-wide v0
    .line 44
.end method

.method public A0B()J
    .locals 9

    .line 0
    iget-object v6, p0, LX/Igz;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/Igz;->A01:I

    .line 3
    .line 4
    add-int/lit8 v4, v0, 0x1

    .line 5
    .line 6
    iput v4, p0, LX/Igz;->A01:I

    .line 7
    .line 8
    aget-byte v0, v6, v0

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    const-wide/16 v7, 0xff

    .line 12
    .line 13
    and-long/2addr v1, v7

    .line 14
    const/16 v0, 0x38

    .line 15
    .line 16
    shl-long/2addr v1, v0

    .line 17
    add-int/lit8 v3, v4, 0x1

    .line 18
    .line 19
    iput v3, p0, LX/Igz;->A01:I

    .line 20
    .line 21
    aget-byte v0, v6, v4

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/Gi1;->A0H(IJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    iput v4, p0, LX/Igz;->A01:I

    .line 30
    .line 31
    aget-byte v0, v6, v3

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/Gi1;->A0G(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    add-int/lit8 v1, v4, 0x1

    .line 38
    .line 39
    iput v1, p0, LX/Igz;->A01:I

    .line 40
    .line 41
    aget-byte v0, v6, v4

    .line 42
    .line 43
    invoke-static {v0, v2, v3}, LX/Gi1;->A0F(IJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    add-int/lit8 v5, v1, 0x1

    .line 48
    .line 49
    iput v5, p0, LX/Igz;->A01:I

    .line 50
    .line 51
    invoke-static {v6, v1}, LX/Gi2;->A0O([BI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    or-long/2addr v2, v0

    .line 56
    add-int/lit8 v4, v5, 0x1

    .line 57
    .line 58
    iput v4, p0, LX/Igz;->A01:I

    .line 59
    .line 60
    aget-byte v0, v6, v5

    .line 61
    .line 62
    invoke-static {v0, v2, v3}, LX/Gi1;->A0E(IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    add-int/lit8 v1, v4, 0x1

    .line 67
    .line 68
    iput v1, p0, LX/Igz;->A01:I

    .line 69
    .line 70
    aget-byte v0, v6, v4

    .line 71
    .line 72
    invoke-static {v0, v2, v3}, LX/Gi1;->A0D(IJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    add-int/lit8 v0, v1, 0x1

    .line 77
    .line 78
    iput v0, p0, LX/Igz;->A01:I

    .line 79
    .line 80
    aget-byte v0, v6, v1

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    and-long/2addr v0, v7

    .line 84
    or-long/2addr v0, v2

    .line 85
    return-wide v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public A0C()J
    .locals 8

    .line 0
    iget-object v7, p0, LX/Igz;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/Igz;->A01:I

    .line 3
    .line 4
    add-int/lit8 v3, v0, 0x1

    .line 5
    .line 6
    iput v3, p0, LX/Igz;->A01:I

    .line 7
    .line 8
    aget-byte v0, v7, v0

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    const-wide/16 v5, 0xff

    .line 12
    .line 13
    and-long/2addr v1, v5

    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    shl-long/2addr v1, v0

    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    iput v4, p0, LX/Igz;->A01:I

    .line 20
    .line 21
    aget-byte v0, v7, v3

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/Gi1;->A0E(IJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-int/lit8 v1, v4, 0x1

    .line 28
    .line 29
    iput v1, p0, LX/Igz;->A01:I

    .line 30
    .line 31
    aget-byte v0, v7, v4

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, LX/Gi1;->A0D(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    iput v0, p0, LX/Igz;->A01:I

    .line 40
    .line 41
    aget-byte v0, v7, v1

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    and-long/2addr v0, v5

    .line 45
    or-long/2addr v0, v2

    .line 46
    return-wide v0
    .line 47
.end method

.method public A0D()J
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Igz;->A0B()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    return-wide v3

    .line 11
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Top bit not zero: "

    .line 16
    .line 17
    invoke-static {v0, v1, v3, v4}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
.end method

.method public A0E()Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/Igz;->A03()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return-object v1

    .line 9
    :cond_1
    iget v4, p0, LX/Igz;->A01:I

    .line 10
    .line 11
    move v3, v4

    .line 12
    :goto_0
    iget v0, p0, LX/Igz;->A00:I

    .line 13
    .line 14
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/Igz;->A02:[B

    .line 17
    .line 18
    aget-byte v0, v0, v4

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v2, p0, LX/Igz;->A02:[B

    .line 26
    .line 27
    sub-int v1, v4, v3

    .line 28
    .line 29
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-static {v0, v2, v3, v1}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput v4, p0, LX/Igz;->A01:I

    .line 36
    .line 37
    iget v0, p0, LX/Igz;->A00:I

    .line 38
    .line 39
    if-ge v4, v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v0, v4, 0x1

    .line 42
    .line 43
    iput v0, p0, LX/Igz;->A01:I

    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
.end method

.method public A0F(I)Ljava/lang/String;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v3, p0, LX/Igz;->A01:I

    .line 6
    .line 7
    add-int v0, v3, p1

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    iget v0, p0, LX/Igz;->A00:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Igz;->A02:[B

    .line 16
    .line 17
    aget-byte v0, v0, v1

    .line 18
    .line 19
    add-int/lit8 v2, p1, -0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    move v2, p1

    .line 24
    :cond_2
    iget-object v1, p0, LX/Igz;->A02:[B

    .line 25
    .line 26
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-static {v0, v1, v3, v2}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v0, p0, LX/Igz;->A01:I

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    iput v0, p0, LX/Igz;->A01:I

    .line 36
    .line 37
    return-object v1
.end method

.method public A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, LX/Igz;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Unsupported charset: "

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/Igz;->A03()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LX/Igz;->A0I()Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v1, v0}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_2
    const/4 v3, 0x2

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v3, 0x1

    .line 90
    :goto_0
    iget v2, p0, LX/Igz;->A01:I

    .line 91
    .line 92
    :goto_1
    iget v1, p0, LX/Igz;->A00:I

    .line 93
    .line 94
    add-int/lit8 v0, v3, -0x1

    .line 95
    .line 96
    sub-int v0, v1, v0

    .line 97
    .line 98
    if-ge v2, v0, :cond_b

    .line 99
    .line 100
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, LX/Igz;->A02:[B

    .line 117
    .line 118
    aget-byte v1, v0, v2

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    if-eq v1, v0, :cond_5

    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    if-ne v1, v0, :cond_7

    .line 127
    .line 128
    :cond_5
    :goto_2
    iget v0, p0, LX/Igz;->A01:I

    .line 129
    .line 130
    sub-int/2addr v2, v0

    .line 131
    invoke-virtual {p0, p1, v2}, LX/Igz;->A0H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v1, p0, LX/Igz;->A01:I

    .line 136
    .line 137
    iget v0, p0, LX/Igz;->A00:I

    .line 138
    .line 139
    if-eq v1, v0, :cond_6

    .line 140
    .line 141
    sget-object v0, LX/Igz;->A04:[C

    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, LX/Igz;->A00(Ljava/nio/charset/Charset;[C)C

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v0, 0xd

    .line 148
    .line 149
    if-ne v1, v0, :cond_6

    .line 150
    .line 151
    sget-object v0, LX/Igz;->A05:[C

    .line 152
    .line 153
    invoke-direct {p0, p1, v0}, LX/Igz;->A00(Ljava/nio/charset/Charset;[C)C

    .line 154
    .line 155
    .line 156
    :cond_6
    return-object v2

    .line 157
    :cond_7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    :cond_8
    iget-object v1, p0, LX/Igz;->A02:[B

    .line 174
    .line 175
    aget-byte v0, v1, v2

    .line 176
    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    add-int/lit8 v0, v2, 0x1

    .line 180
    .line 181
    aget-byte v1, v1, v0

    .line 182
    .line 183
    const/16 v0, 0xa

    .line 184
    .line 185
    if-eq v1, v0, :cond_5

    .line 186
    .line 187
    const/16 v0, 0xd

    .line 188
    .line 189
    if-ne v1, v0, :cond_9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-object v1, p0, LX/Igz;->A02:[B

    .line 201
    .line 202
    add-int/lit8 v0, v2, 0x1

    .line 203
    .line 204
    aget-byte v0, v1, v0

    .line 205
    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    aget-byte v1, v1, v2

    .line 209
    .line 210
    const/16 v0, 0xa

    .line 211
    .line 212
    if-eq v1, v0, :cond_5

    .line 213
    .line 214
    const/16 v0, 0xd

    .line 215
    .line 216
    if-ne v1, v0, :cond_a

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    add-int/2addr v2, v3

    .line 220
    goto :goto_1

    .line 221
    :cond_b
    move v2, v1

    .line 222
    goto :goto_2
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public A0H(Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Igz;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/Igz;->A01:I

    .line 3
    .line 4
    invoke-static {p1, v1, v0, p2}, LX/Ghy;->A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/Igz;->A01:I

    .line 9
    .line 10
    add-int/2addr v0, p2

    .line 11
    iput v0, p0, LX/Igz;->A01:I

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public A0I()Ljava/nio/charset/Charset;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Igz;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/Igz;->A02:[B

    .line 8
    .line 9
    iget v2, p0, LX/Igz;->A01:I

    .line 10
    .line 11
    aget-byte v1, v3, v2

    .line 12
    .line 13
    const/16 v0, -0x11

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v2, 0x1

    .line 18
    .line 19
    aget-byte v1, v3, v0

    .line 20
    .line 21
    const/16 v0, -0x45

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, 0x2

    .line 26
    .line 27
    aget-byte v1, v3, v0

    .line 28
    .line 29
    const/16 v0, -0x41

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, 0x3

    .line 34
    .line 35
    iput v0, p0, LX/Igz;->A01:I

    .line 36
    .line 37
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    if-lt v1, v0, :cond_3

    .line 42
    .line 43
    :cond_1
    iget-object v4, p0, LX/Igz;->A02:[B

    .line 44
    .line 45
    iget v3, p0, LX/Igz;->A01:I

    .line 46
    .line 47
    aget-byte v0, v4, v3

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    const/4 v1, -0x2

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    add-int/lit8 v0, v3, 0x1

    .line 54
    .line 55
    aget-byte v0, v4, v0

    .line 56
    .line 57
    if-ne v0, v2, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v3, 0x2

    .line 60
    .line 61
    iput v0, p0, LX/Igz;->A01:I

    .line 62
    .line 63
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    add-int/lit8 v0, v3, 0x1

    .line 69
    .line 70
    aget-byte v0, v4, v0

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    add-int/lit8 v0, v3, 0x2

    .line 75
    .line 76
    iput v0, p0, LX/Igz;->A01:I

    .line 77
    .line 78
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    return-object v0
    .line 83
    .line 84
.end method

.method public A0J()S
    .locals 4

    .line 0
    iget-object v3, p0, LX/Igz;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/Igz;->A01:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    iput v2, p0, LX/Igz;->A01:I

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/Ghz;->A0L([BI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v0, v2, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/Igz;->A01:I

    .line 15
    .line 16
    invoke-static {v3, v2, v1}, LX/Ghz;->A0M([BII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-short v0, v0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public A0K(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Igz;->A02:[B

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    new-array v1, p1, [B

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, v1, p1}, LX/Igz;->A0O([BI)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A0L(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Igz;->A02:[B

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p1, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, LX/Igz;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A0M(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v1, p0, LX/Igz;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-le p1, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, LX/Igz;->A01:I

    .line 12
    .line 13
    return-void
.end method

.method public A0N(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/Igz;->A01:I

    .line 1
    .line 2
    add-int/2addr v0, p1

    .line 3
    invoke-virtual {p0, v0}, LX/Igz;->A0M(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public A0O([BI)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Igz;->A02:[B

    .line 1
    .line 2
    iput p2, p0, LX/Igz;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/Igz;->A01:I

    .line 6
    .line 7
    return-void
.end method

.method public A0P([BII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Igz;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/Igz;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/Igz;->A01:I

    .line 8
    .line 9
    add-int/2addr v0, p3

    .line 10
    iput v0, p0, LX/Igz;->A01:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
