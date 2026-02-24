.class public LX/D2b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/DVM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/ColorSpace;

.field public A07:LX/CHs;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:LX/DOG;

.field public final A0B:LX/D2f;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/D2f;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/CHs;->A02:LX/CHs;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/D2b;->A07:LX/CHs;

    .line 268435462
    .line 268435463
    const/4 v1, -0x1

    .line 268435464
    iput v1, p0, LX/D2b;->A02:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput v0, p0, LX/D2b;->A00:I

    .line 268435468
    .line 268435469
    iput v1, p0, LX/D2b;->A05:I

    .line 268435470
    .line 268435471
    iput v1, p0, LX/D2b;->A01:I

    .line 268435472
    .line 268435473
    const/4 v0, 0x1

    .line 268435474
    iput v0, p0, LX/D2b;->A03:I

    .line 268435475
    .line 268435476
    iput v1, p0, LX/D2b;->A04:I

    .line 268435477
    .line 268435478
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, LX/D2b;->A0C:Ljava/util/Map;

    .line 268435483
    .line 268435484
    invoke-static {p1}, LX/D2f;->A02(LX/D2f;)Z

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    invoke-static {v0}, LX/COy;->A05(Z)V

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-virtual {p1}, LX/D2f;->A03()LX/D2f;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, LX/D2b;->A0B:LX/D2f;

    .line 268435496
    .line 268435497
    const/4 v0, 0x0

    .line 268435498
    iput-object v0, p0, LX/D2b;->A0A:LX/DOG;

    .line 268435499
    .line 268435500
    return-void
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
.end method

.method public constructor <init>(LX/DOG;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/CHs;->A02:LX/CHs;

    .line 4
    .line 5
    iput-object v0, p0, LX/D2b;->A07:LX/CHs;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, LX/D2b;->A02:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/D2b;->A00:I

    .line 12
    .line 13
    iput v1, p0, LX/D2b;->A05:I

    .line 14
    .line 15
    iput v1, p0, LX/D2b;->A01:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, LX/D2b;->A03:I

    .line 19
    .line 20
    iput v1, p0, LX/D2b;->A04:I

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/D2b;->A0C:Ljava/util/Map;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/D2b;->A0B:LX/D2f;

    .line 30
    .line 31
    iput-object p1, p0, LX/D2b;->A0A:LX/DOG;

    .line 32
    .line 33
    iput p2, p0, LX/D2b;->A04:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A00(Ljava/io/InputStream;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    and-int/lit16 p0, p0, 0xff

    .line 5
    .line 6
    return p0
    .line 7
.end method

.method public static final A01(Ljava/io/InputStream;IZ)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v3, p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    mul-int/lit8 v0, v3, 0x8

    .line 16
    .line 17
    shl-int/2addr v1, v0

    .line 18
    :goto_1
    or-int/2addr v2, v1

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    shl-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v0, "no more bytes"

    .line 28
    .line 29
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_2
    return v2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A02(LX/DVM;LX/D2b;)V
    .locals 2

    .line 0
    const-string v1, "encoded_size"

    .line 1
    .line 2
    invoke-virtual {p1}, LX/D2b;->A07()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v1, v0}, LX/DVM;->BrG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "encoded_width"

    .line 14
    .line 15
    invoke-static {p1}, LX/D2b;->A04(LX/D2b;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, LX/D2b;->A05:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v1, v0}, LX/DVM;->BrG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "encoded_height"

    .line 28
    .line 29
    invoke-static {p1}, LX/D2b;->A04(LX/D2b;)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, LX/D2b;->A01:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v1, v0}, LX/DVM;->BrG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A03(LX/D2b;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/D2b;->A0A()Ljava/io/InputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/CN6;->A00(Ljava/io/InputStream;)LX/CHs;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, LX/D2b;->A07:LX/CHs;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/Bon;->A0D:LX/CHs;

    .line 15
    .line 16
    if-eq v3, v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/Bon;->A0C:LX/CHs;

    .line 19
    .line 20
    if-eq v3, v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/Bon;->A0A:LX/CHs;

    .line 23
    .line 24
    if-eq v3, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/Bon;->A0B:LX/CHs;

    .line 27
    .line 28
    if-eq v3, v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/Bon;->A09:LX/CHs;

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, LX/D2b;->A0A()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    invoke-static {v2}, LX/CMl;->A02(Ljava/io/InputStream;)LX/C1l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LX/C1l;->A00()Landroid/graphics/ColorSpace;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/D2b;->A06:Landroid/graphics/ColorSpace;

    .line 47
    .line 48
    iget-object v4, v1, LX/C1l;->A00:LX/09R;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v0, v4, LX/09R;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/D2b;->A05:I

    .line 61
    .line 62
    iget-object v0, v4, LX/09R;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/D2b;->A01:I

    .line 71
    .line 72
    :cond_0
    if-eqz v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :catch_0
    :cond_1
    throw v0

    .line 87
    :cond_2
    invoke-virtual {p0}, LX/D2b;->A0A()Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :catch_1
    :cond_3
    :goto_0
    sget-object v0, LX/Bon;->A07:LX/CHs;

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    if-ne v3, v0, :cond_11

    .line 98
    .line 99
    iget v0, p0, LX/D2b;->A02:I

    .line 100
    .line 101
    if-ne v0, v1, :cond_11

    .line 102
    .line 103
    if-eqz v4, :cond_14

    .line 104
    .line 105
    invoke-virtual {p0}, LX/D2b;->A0A()Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/16 v4, 0xe1

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_4
    const/4 v0, 0x4

    .line 119
    new-array v8, v0, [B

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    :try_start_4
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    .line 123
    .line 124
    .line 125
    const-string v0, "RIFF"

    .line 126
    .line 127
    invoke-static {v0, v8}, LX/D2b;->A06(Ljava/lang/String;[B)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    .line 146
    .line 147
    .line 148
    const-string v0, "WEBP"

    .line 149
    .line 150
    invoke-static {v0, v8}, LX/D2b;->A06(Ljava/lang/String;[B)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/4 v6, 0x4

    .line 164
    const/4 v2, 0x0

    .line 165
    :cond_5
    aget-byte v0, v8, v2

    .line 166
    .line 167
    int-to-short v1, v0

    .line 168
    const v0, 0xffff

    .line 169
    .line 170
    .line 171
    and-int/2addr v1, v0

    .line 172
    int-to-char v0, v1

    .line 173
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    if-lt v2, v6, :cond_5

    .line 179
    .line 180
    invoke-static {v7}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const v0, 0x284b22

    .line 189
    .line 190
    .line 191
    if-eq v1, v0, :cond_7

    .line 192
    .line 193
    const v0, 0x284b4e

    .line 194
    .line 195
    .line 196
    if-eq v1, v0, :cond_6

    .line 197
    .line 198
    const v0, 0x284b5a

    .line 199
    .line 200
    .line 201
    if-ne v1, v0, :cond_9

    .line 202
    .line 203
    const-string v0, "VP8X"

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    const-wide/16 v0, 0x8

    .line 212
    .line 213
    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, LX/D2b;->A00(Ljava/io/InputStream;)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-static {v5}, LX/D2b;->A00(Ljava/io/InputStream;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v5}, LX/D2b;->A00(Ljava/io/InputStream;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    shl-int/lit8 v1, v0, 0x10

    .line 229
    .line 230
    shl-int/lit8 v0, v2, 0x8

    .line 231
    .line 232
    or-int/2addr v1, v0

    .line 233
    or-int/2addr v1, v6

    .line 234
    add-int/lit8 v0, v1, 0x1

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v5}, LX/D2b;->A00(Ljava/io/InputStream;)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-static {v5}, LX/D2b;->A00(Ljava/io/InputStream;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {v5}, LX/D2b;->A00(Ljava/io/InputStream;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    shl-int/lit8 v1, v0, 0x10

    .line 253
    .line 254
    shl-int/lit8 v0, v2, 0x8

    .line 255
    .line 256
    or-int/2addr v1, v0

    .line 257
    or-int/2addr v1, v6

    .line 258
    add-int/lit8 v0, v1, 0x1

    .line 259
    .line 260
    invoke-static {v7, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_6
    const-string v0, "VP8L"

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, LX/D2b;->A00(Ljava/io/InputStream;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/16 v0, 0x2f

    .line 291
    .line 292
    if-ne v1, v0, :cond_8

    .line 293
    .line 294
    invoke-static {v5}, LX/D2b;->A00(Ljava/io/InputStream;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {v5}, LX/D2b;->A00(Ljava/io/InputStream;)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-static {v5}, LX/D2b;->A00(Ljava/io/InputStream;)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-static {v5}, LX/D2b;->A00(Ljava/io/InputStream;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    and-int/lit8 v0, v7, 0x3f

    .line 311
    .line 312
    shl-int/lit8 v0, v0, 0x8

    .line 313
    .line 314
    or-int/2addr v2, v0

    .line 315
    add-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    and-int/lit8 v0, v1, 0xf

    .line 318
    .line 319
    shl-int/lit8 v1, v0, 0xa

    .line 320
    .line 321
    shl-int/lit8 v0, v6, 0x2

    .line 322
    .line 323
    or-int/2addr v1, v0

    .line 324
    and-int/lit16 v0, v7, 0xc0

    .line 325
    .line 326
    shr-int/lit8 v0, v0, 0x6

    .line 327
    .line 328
    or-int/2addr v1, v0

    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v1}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    goto :goto_1

    .line 340
    :cond_7
    const-string v0, "VP8 "

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    const-wide/16 v0, 0x7

    .line 349
    .line 350
    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 351
    .line 352
    .line 353
    invoke-static {v5}, LX/D2b;->A00(Ljava/io/InputStream;)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-static {v5}, LX/D2b;->A00(Ljava/io/InputStream;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {v5}, LX/D2b;->A00(Ljava/io/InputStream;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/16 v0, 0x9d

    .line 366
    .line 367
    if-ne v6, v0, :cond_8

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    if-ne v2, v0, :cond_8

    .line 371
    .line 372
    const/16 v0, 0x2a

    .line 373
    .line 374
    if-ne v1, v0, :cond_8

    .line 375
    .line 376
    invoke-static {v5}, LX/D2b;->A00(Ljava/io/InputStream;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v5}, LX/D2b;->A00(Ljava/io/InputStream;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    shl-int/lit8 v0, v0, 0x8

    .line 385
    .line 386
    or-int/2addr v0, v1

    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v5}, LX/D2b;->A00(Ljava/io/InputStream;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-static {v5}, LX/D2b;->A00(Ljava/io/InputStream;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    shl-int/lit8 v0, v0, 0x8

    .line 400
    .line 401
    or-int/2addr v0, v1

    .line 402
    invoke-static {v2, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 403
    .line 404
    .line 405
    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 406
    :cond_8
    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 407
    .line 408
    .line 409
    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 410
    :catch_2
    move-exception v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 412
    .line 413
    .line 414
    :goto_2
    if-eqz v4, :cond_3

    .line 415
    .line 416
    invoke-static {v4}, LX/1ai;->A05(LX/09R;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iput v0, p0, LX/D2b;->A05:I

    .line 421
    .line 422
    invoke-static {v4}, LX/1ac;->A04(LX/09R;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iput v0, p0, LX/D2b;->A01:I

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :catch_3
    move-exception v0

    .line 431
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 432
    .line 433
    .line 434
    :cond_9
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 438
    .line 439
    :catch_4
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_a
    :goto_3
    :try_start_8
    const/4 v2, 0x1

    .line 446
    invoke-static {v6, v2, v5}, LX/D2b;->A01(Ljava/io/InputStream;IZ)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    const/16 v0, 0xff

    .line 451
    .line 452
    if-ne v1, v0, :cond_13

    .line 453
    .line 454
    :cond_b
    invoke-static {v6, v2, v5}, LX/D2b;->A01(Ljava/io/InputStream;IZ)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eq v1, v0, :cond_b

    .line 459
    .line 460
    if-ne v1, v4, :cond_c

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_c
    if-eq v1, v2, :cond_a

    .line 464
    .line 465
    const/16 v0, 0xd8

    .line 466
    .line 467
    if-eq v1, v0, :cond_a

    .line 468
    .line 469
    const/16 v0, 0xd9

    .line 470
    .line 471
    if-eq v1, v0, :cond_13

    .line 472
    .line 473
    const/16 v0, 0xda

    .line 474
    .line 475
    if-eq v1, v0, :cond_13

    .line 476
    .line 477
    const/4 v1, 0x2

    .line 478
    invoke-static {v6, v1, v5}, LX/D2b;->A01(Ljava/io/InputStream;IZ)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    sub-int/2addr v0, v1

    .line 483
    int-to-long v0, v0

    .line 484
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :goto_4
    const/4 v2, 0x2

    .line 489
    invoke-static {v6, v2, v5}, LX/D2b;->A01(Ljava/io/InputStream;IZ)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    sub-int/2addr v1, v2

    .line 494
    const/4 v0, 0x6

    .line 495
    if-le v1, v0, :cond_13

    .line 496
    .line 497
    const/4 v0, 0x4

    .line 498
    invoke-static {v6, v0, v5}, LX/D2b;->A01(Ljava/io/InputStream;IZ)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    add-int/lit8 v0, v1, -0x4

    .line 503
    .line 504
    invoke-static {v6, v2, v5}, LX/D2b;->A01(Ljava/io/InputStream;IZ)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    add-int/lit8 v2, v0, -0x2

    .line 509
    .line 510
    const v0, 0x45786966

    .line 511
    .line 512
    .line 513
    if-ne v4, v0, :cond_13

    .line 514
    .line 515
    if-nez v1, :cond_13

    .line 516
    .line 517
    if-eqz v2, :cond_13

    .line 518
    .line 519
    const/16 v8, 0x8

    .line 520
    .line 521
    if-le v2, v8, :cond_13

    .line 522
    .line 523
    const/4 v4, 0x4

    .line 524
    invoke-static {v6, v4, v5}, LX/D2b;->A01(Ljava/io/InputStream;IZ)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    add-int/lit8 v2, v2, -0x4

    .line 529
    .line 530
    const v0, 0x49492a00    # 823968.0f

    .line 531
    .line 532
    .line 533
    if-eq v1, v0, :cond_d

    .line 534
    .line 535
    const v0, 0x4d4d002a    # 2.1495875E8f

    .line 536
    .line 537
    .line 538
    if-eq v1, v0, :cond_e

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_d
    const/4 v5, 0x1

    .line 542
    :cond_e
    invoke-static {v6, v4, v5}, LX/D2b;->A01(Ljava/io/InputStream;IZ)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    add-int/lit8 v7, v2, -0x4

    .line 547
    .line 548
    if-lt v1, v8, :cond_10

    .line 549
    .line 550
    sub-int v0, v1, v8

    .line 551
    .line 552
    if-gt v0, v7, :cond_10

    .line 553
    .line 554
    add-int/lit8 v2, v1, -0x8

    .line 555
    .line 556
    if-eqz v7, :cond_13

    .line 557
    .line 558
    if-gt v2, v7, :cond_13

    .line 559
    .line 560
    int-to-long v0, v2

    .line 561
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 562
    .line 563
    .line 564
    sub-int/2addr v7, v2

    .line 565
    const/16 v8, 0x112

    .line 566
    .line 567
    const/16 v0, 0xe

    .line 568
    .line 569
    if-lt v7, v0, :cond_13

    .line 570
    .line 571
    const/4 v4, 0x2

    .line 572
    invoke-static {v6, v4, v5}, LX/D2b;->A01(Ljava/io/InputStream;IZ)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    add-int/lit8 v1, v7, -0x2

    .line 577
    .line 578
    :goto_5
    add-int/lit8 v7, v0, -0x1

    .line 579
    .line 580
    if-lez v0, :cond_13

    .line 581
    .line 582
    const/16 v0, 0xc

    .line 583
    .line 584
    if-lt v1, v0, :cond_13

    .line 585
    .line 586
    invoke-static {v6, v4, v5}, LX/D2b;->A01(Ljava/io/InputStream;IZ)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    add-int/lit8 v2, v1, -0x2

    .line 591
    .line 592
    if-ne v0, v8, :cond_f

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_f
    const-wide/16 v0, 0xa

    .line 596
    .line 597
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 598
    .line 599
    .line 600
    add-int/lit8 v1, v2, -0xa

    .line 601
    .line 602
    move v0, v7

    .line 603
    goto :goto_5

    .line 604
    :goto_6
    const/16 v0, 0xa

    .line 605
    .line 606
    if-lt v2, v0, :cond_13

    .line 607
    .line 608
    invoke-static {v6, v4, v5}, LX/D2b;->A01(Ljava/io/InputStream;IZ)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    const/4 v0, 0x3

    .line 613
    if-ne v1, v0, :cond_13

    .line 614
    .line 615
    const/4 v0, 0x4

    .line 616
    invoke-static {v6, v0, v5}, LX/D2b;->A01(Ljava/io/InputStream;IZ)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    const/4 v0, 0x1

    .line 621
    if-ne v1, v0, :cond_13

    .line 622
    .line 623
    invoke-static {v6, v4, v5}, LX/D2b;->A01(Ljava/io/InputStream;IZ)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    goto :goto_9

    .line 628
    :cond_10
    const-class v1, LX/CAg;

    .line 629
    .line 630
    const-string v0, "Invalid offset"

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :goto_7
    const-class v1, LX/CAg;

    .line 634
    .line 635
    const-string v0, "Invalid TIFF header"

    .line 636
    .line 637
    :goto_8
    invoke-static {v1, v0}, LX/065;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto :goto_9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 641
    :cond_11
    sget-object v0, LX/Bon;->A05:LX/CHs;

    .line 642
    .line 643
    if-ne v3, v0, :cond_12

    .line 644
    .line 645
    iget v0, p0, LX/D2b;->A02:I

    .line 646
    .line 647
    if-ne v0, v1, :cond_12

    .line 648
    .line 649
    invoke-virtual {p0}, LX/D2b;->A0A()Ljava/io/InputStream;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const/4 v3, 0x0

    .line 654
    if-eqz v0, :cond_13

    .line 655
    .line 656
    :try_start_9
    new-instance v1, LX/Iiq;

    .line 657
    .line 658
    invoke-direct {v1, v0}, LX/Iiq;-><init>(Ljava/io/InputStream;)V

    .line 659
    .line 660
    .line 661
    const/4 v0, 0x1

    .line 662
    invoke-virtual {v1, v0}, LX/Iiq;->A0a(I)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    goto :goto_9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 667
    :cond_12
    iget v0, p0, LX/D2b;->A02:I

    .line 668
    .line 669
    if-ne v0, v1, :cond_14

    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    goto :goto_a

    .line 673
    :catch_5
    :cond_13
    :goto_9
    iput v3, p0, LX/D2b;->A00:I

    .line 674
    .line 675
    invoke-static {v3}, LX/CAg;->A00(I)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    :goto_a
    iput v0, p0, LX/D2b;->A02:I

    .line 680
    .line 681
    :cond_14
    return-void

    .line 682
    :catchall_2
    move-exception v1

    .line 683
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 684
    .line 685
    .line 686
    throw v1

    .line 687
    :catch_6
    move-exception v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 689
    .line 690
    .line 691
    throw v1
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
.end method

.method public static A04(LX/D2b;)V
    .locals 1

    .line 0
    iget v0, p0, LX/D2b;->A05:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/D2b;->A01:I

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, LX/D2b;->A03(LX/D2b;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
    .line 12
.end method

.method public static A05(LX/D2b;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/D2b;->A0B:LX/D2f;

    .line 4
    .line 5
    invoke-static {v0}, LX/D2f;->A02(LX/D2f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/D2b;->A0A:LX/DOG;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :cond_3
    return v0
    .line 27
.end method

.method public static final A06(Ljava/lang/String;[B)Z
    .locals 5

    .line 0
    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-instance v1, LX/0Pt;

    .line 10
    .line 11
    invoke-direct {v1, v4, v0}, LX/0Pt;-><init>(II)V

    .line 12
    .line 13
    .line 14
    instance-of v0, v1, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    const/4 v4, 0x1

    .line 28
    :cond_1
    return v4

    .line 29
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, LX/Abq;->A08(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-byte v1, v0

    .line 48
    aget-byte v0, p1, v2

    .line 49
    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    return v4
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public A07()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/D2b;->A0B:LX/D2f;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/D2f;->A05()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/D2f;->A05()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/D2Y;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/D2Y;->A01()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget v0, p0, LX/D2b;->A04:I

    .line 22
    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public A08()Landroid/graphics/ColorSpace;
    .locals 1

    .line 0
    invoke-static {p0}, LX/D2b;->A04(LX/D2b;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/D2b;->A06:Landroid/graphics/ColorSpace;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A09()LX/D2b;
    .locals 3

    .line 0
    iget-object v2, p0, LX/D2b;->A0A:LX/DOG;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/D2b;->A04:I

    .line 5
    .line 6
    new-instance v0, LX/D2b;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/D2b;-><init>(LX/DOG;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p0}, LX/D2b;->A0B(LX/D2b;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/D2b;->A0B:LX/D2f;

    .line 16
    .line 17
    invoke-static {v0}, LX/Abu;->A0Q(LX/D2f;)LX/D2f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :try_start_0
    new-instance v0, LX/D2b;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/D2b;-><init>(LX/D2f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/D2f;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v1}, LX/D2f;->close()V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method public A0A()Ljava/io/InputStream;
    .locals 3

    .line 0
    iget-object v0, p0, LX/D2b;->A0A:LX/DOG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/DOG;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/io/InputStream;

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v0, p0, LX/D2b;->A0B:LX/D2f;

    .line 12
    .line 13
    invoke-static {v0}, LX/Abu;->A0Q(LX/D2f;)LX/D2f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, LX/D2f;->A05()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/D2Y;

    .line 24
    .line 25
    new-instance v2, LX/BYG;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/BYG;-><init>(LX/D2Y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/D2f;->close()V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v1}, LX/D2f;->close()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    return-object v2
.end method

.method public A0B(LX/D2b;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D2b;->A04(LX/D2b;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/D2b;->A07:LX/CHs;

    .line 4
    .line 5
    iput-object v0, p0, LX/D2b;->A07:LX/CHs;

    .line 6
    .line 7
    invoke-static {p1}, LX/D2b;->A04(LX/D2b;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, LX/D2b;->A05:I

    .line 11
    .line 12
    iput v0, p0, LX/D2b;->A05:I

    .line 13
    .line 14
    invoke-static {p1}, LX/D2b;->A04(LX/D2b;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, LX/D2b;->A01:I

    .line 18
    .line 19
    iput v0, p0, LX/D2b;->A01:I

    .line 20
    .line 21
    invoke-static {p1}, LX/D2b;->A04(LX/D2b;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, LX/D2b;->A02:I

    .line 25
    .line 26
    iput v0, p0, LX/D2b;->A02:I

    .line 27
    .line 28
    invoke-static {p1}, LX/D2b;->A04(LX/D2b;)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, LX/D2b;->A00:I

    .line 32
    .line 33
    iput v0, p0, LX/D2b;->A00:I

    .line 34
    .line 35
    iget v0, p1, LX/D2b;->A03:I

    .line 36
    .line 37
    iput v0, p0, LX/D2b;->A03:I

    .line 38
    .line 39
    invoke-virtual {p1}, LX/D2b;->A07()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/D2b;->A04:I

    .line 44
    .line 45
    invoke-static {p1}, LX/D2b;->A04(LX/D2b;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/D2b;->A06:Landroid/graphics/ColorSpace;

    .line 49
    .line 50
    iput-object v0, p0, LX/D2b;->A06:Landroid/graphics/ColorSpace;

    .line 51
    .line 52
    iget-boolean v0, p1, LX/D2b;->A09:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LX/D2b;->A09:Z

    .line 55
    .line 56
    iget-object v0, p1, LX/D2b;->A0C:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/D2b;->BrH(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public AYr(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "cached_value_found"

    .line 1
    .line 2
    iget-object v0, p0, LX/D2b;->A0C:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AYy()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D2b;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BrG(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D2b;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public BrH(Ljava/util/Map;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/D2b;->A0C:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D2b;->A0B:LX/D2f;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/D2f;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
