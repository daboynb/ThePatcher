.class public final LX/JDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A0C:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:[C

.field public final A0B:Ljava/io/Reader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JDK;->A0C:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    new-array v0, v0, [C

    .line 6
    .line 7
    iput-object v0, p0, LX/JDK;->A0A:[C

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/JDK;->A04:I

    .line 11
    .line 12
    iput v0, p0, LX/JDK;->A02:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, LX/JDK;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/JDK;->A00:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/JDK;->A03:I

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/JDK;->A09:Ljava/util/List;

    .line 27
    .line 28
    sget-object v0, LX/HYd;->A02:LX/HYd;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LX/JDK;->A0B:Ljava/io/Reader;

    .line 34
    .line 35
    return-void
.end method

.method private A00()I
    .locals 3

    .line 0
    :cond_0
    iget v1, p0, LX/JDK;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/JDK;->A02:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/JDK;->A06(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v1, "End of input"

    .line 14
    .line 15
    new-instance v0, Ljava/io/EOFException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    iget-object v2, p0, LX/JDK;->A0A:[C

    .line 22
    .line 23
    iget v1, p0, LX/JDK;->A04:I

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/JDK;->A04:I

    .line 28
    .line 29
    aget-char v1, v2, v1

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x2c

    .line 48
    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    return v1
    .line 52
    .line 53
.end method

.method public static A01()LX/IAU;
    .locals 2

    .line 0
    sget-object v1, LX/JDK;->A0C:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IAU;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/IAU;

    .line 11
    .line 12
    invoke-direct {v0}, LX/IAU;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method private A02(Ljava/lang/String;)Ljava/io/IOException;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v0, " at line "

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v3, p0, LX/JDK;->A01:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget v4, p0, LX/JDK;->A04:I

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/JDK;->A0A:[C

    .line 17
    .line 18
    aget-char v1, v0, v2

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " column "

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v3, p0, LX/JDK;->A00:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v4, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/JDK;->A0A:[C

    .line 43
    .line 44
    aget-char v1, v0, v2

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v5, v3}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
.end method

.method private A03()Ljava/lang/Integer;
    .locals 9

    .line 0
    invoke-direct {p0}, LX/JDK;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    if-eq v1, v0, :cond_6

    .line 7
    .line 8
    const/16 v0, 0x27

    .line 9
    .line 10
    if-eq v1, v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x28

    .line 13
    .line 14
    if-eq v1, v0, :cond_5

    .line 15
    .line 16
    iget v0, p0, LX/JDK;->A04:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, LX/JDK;->A04:I

    .line 21
    .line 22
    invoke-direct {p0}, LX/JDK;->A04()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JDK;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iget v7, p0, LX/JDK;->A05:I

    .line 29
    .line 30
    if-eqz v7, :cond_4

    .line 31
    .line 32
    iget v4, p0, LX/JDK;->A06:I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne v4, v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, LX/JDK;->A07:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/16 v6, 0x75

    .line 43
    .line 44
    const/16 v5, 0x6c

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, LX/JDK;->A0A:[C

    .line 50
    .line 51
    aget-char v1, v2, v4

    .line 52
    .line 53
    const/16 v0, 0x6e

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    add-int/lit8 v0, v4, 0x1

    .line 58
    .line 59
    aget-char v0, v2, v0

    .line 60
    .line 61
    if-ne v6, v0, :cond_1

    .line 62
    .line 63
    add-int/lit8 v0, v4, 0x2

    .line 64
    .line 65
    aget-char v0, v2, v0

    .line 66
    .line 67
    if-ne v5, v0, :cond_1

    .line 68
    .line 69
    add-int/lit8 v0, v4, 0x3

    .line 70
    .line 71
    aget-char v0, v2, v0

    .line 72
    .line 73
    if-ne v5, v0, :cond_1

    .line 74
    .line 75
    const-string v0, "null"

    .line 76
    .line 77
    iput-object v0, p0, LX/JDK;->A08:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v3, 0x65

    .line 83
    .line 84
    if-ne v7, v8, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, LX/JDK;->A0A:[C

    .line 87
    .line 88
    aget-char v1, v2, v4

    .line 89
    .line 90
    const/16 v0, 0x74

    .line 91
    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    add-int/lit8 v0, v4, 0x1

    .line 95
    .line 96
    aget-char v1, v2, v0

    .line 97
    .line 98
    const/16 v0, 0x72

    .line 99
    .line 100
    if-ne v0, v1, :cond_3

    .line 101
    .line 102
    add-int/lit8 v0, v4, 0x2

    .line 103
    .line 104
    aget-char v0, v2, v0

    .line 105
    .line 106
    if-ne v6, v0, :cond_3

    .line 107
    .line 108
    add-int/lit8 v0, v4, 0x3

    .line 109
    .line 110
    aget-char v0, v2, v0

    .line 111
    .line 112
    if-ne v3, v0, :cond_3

    .line 113
    .line 114
    const-string v0, "true"

    .line 115
    .line 116
    :goto_1
    iput-object v0, p0, LX/JDK;->A08:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v0, 0x5

    .line 122
    if-ne v7, v0, :cond_3

    .line 123
    .line 124
    iget-object v2, p0, LX/JDK;->A0A:[C

    .line 125
    .line 126
    aget-char v1, v2, v4

    .line 127
    .line 128
    const/16 v0, 0x66

    .line 129
    .line 130
    if-ne v0, v1, :cond_3

    .line 131
    .line 132
    add-int/lit8 v0, v4, 0x1

    .line 133
    .line 134
    aget-char v1, v2, v0

    .line 135
    .line 136
    const/16 v0, 0x61

    .line 137
    .line 138
    if-ne v0, v1, :cond_3

    .line 139
    .line 140
    add-int/lit8 v0, v4, 0x2

    .line 141
    .line 142
    aget-char v0, v2, v0

    .line 143
    .line 144
    if-ne v5, v0, :cond_3

    .line 145
    .line 146
    add-int/lit8 v0, v4, 0x3

    .line 147
    .line 148
    aget-char v1, v2, v0

    .line 149
    .line 150
    const/16 v0, 0x73

    .line 151
    .line 152
    if-ne v0, v1, :cond_3

    .line 153
    .line 154
    add-int/lit8 v0, v4, 0x4

    .line 155
    .line 156
    aget-char v0, v2, v0

    .line 157
    .line 158
    if-ne v3, v0, :cond_3

    .line 159
    .line 160
    const-string v0, "false"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-static {}, LX/JDK;->A01()LX/IAU;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v2, p0, LX/JDK;->A0A:[C

    .line 168
    .line 169
    iget v1, p0, LX/JDK;->A06:I

    .line 170
    .line 171
    iget v0, p0, LX/JDK;->A05:I

    .line 172
    .line 173
    invoke-virtual {v3, v2, v1, v0}, LX/IAU;->A00([CII)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/JDK;->A08:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_4
    const-string v0, "Expected literal value"

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_5
    sget-object v1, LX/HYd;->A03:LX/HYd;

    .line 188
    .line 189
    iget-object v0, p0, LX/JDK;->A09:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    int-to-char v4, v1

    .line 199
    const/4 v3, 0x0

    .line 200
    :cond_7
    :goto_2
    iget v7, p0, LX/JDK;->A04:I

    .line 201
    .line 202
    move v6, v7

    .line 203
    :cond_8
    move v1, v6

    .line 204
    iget v0, p0, LX/JDK;->A02:I

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    if-ge v6, v0, :cond_14

    .line 208
    .line 209
    iget-object v5, p0, LX/JDK;->A0A:[C

    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    iput v6, p0, LX/JDK;->A04:I

    .line 214
    .line 215
    aget-char v1, v5, v1

    .line 216
    .line 217
    if-ne v1, v4, :cond_a

    .line 218
    .line 219
    if-nez v3, :cond_9

    .line 220
    .line 221
    invoke-static {}, LX/JDK;->A01()LX/IAU;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget v0, p0, LX/JDK;->A04:I

    .line 226
    .line 227
    sub-int/2addr v0, v7

    .line 228
    sub-int/2addr v0, v2

    .line 229
    invoke-virtual {v1, v5, v7, v0}, LX/IAU;->A00([CII)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_3
    iput-object v0, p0, LX/JDK;->A08:Ljava/lang/String;

    .line 234
    .line 235
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_9
    sub-int/2addr v6, v7

    .line 240
    sub-int/2addr v6, v2

    .line 241
    invoke-virtual {v3, v5, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_3

    .line 249
    :cond_a
    const/16 v0, 0x5c

    .line 250
    .line 251
    if-ne v1, v0, :cond_8

    .line 252
    .line 253
    if-nez v3, :cond_b

    .line 254
    .line 255
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_b
    sub-int/2addr v6, v7

    .line 260
    sub-int/2addr v6, v2

    .line 261
    invoke-virtual {v3, v5, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget v1, p0, LX/JDK;->A04:I

    .line 265
    .line 266
    iget v0, p0, LX/JDK;->A02:I

    .line 267
    .line 268
    const-string v6, "Unterminated escape sequence"

    .line 269
    .line 270
    if-ne v1, v0, :cond_c

    .line 271
    .line 272
    invoke-direct {p0, v2}, LX/JDK;->A06(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_16

    .line 277
    .line 278
    :cond_c
    iget v0, p0, LX/JDK;->A04:I

    .line 279
    .line 280
    add-int/lit8 v7, v0, 0x1

    .line 281
    .line 282
    iput v7, p0, LX/JDK;->A04:I

    .line 283
    .line 284
    aget-char v1, v5, v0

    .line 285
    .line 286
    const/16 v0, 0x62

    .line 287
    .line 288
    if-eq v1, v0, :cond_13

    .line 289
    .line 290
    const/16 v0, 0x66

    .line 291
    .line 292
    if-eq v1, v0, :cond_12

    .line 293
    .line 294
    const/16 v0, 0x6e

    .line 295
    .line 296
    if-eq v1, v0, :cond_11

    .line 297
    .line 298
    const/16 v0, 0x72

    .line 299
    .line 300
    if-eq v1, v0, :cond_10

    .line 301
    .line 302
    const/16 v0, 0x74

    .line 303
    .line 304
    if-eq v1, v0, :cond_f

    .line 305
    .line 306
    const/16 v0, 0x75

    .line 307
    .line 308
    if-ne v1, v0, :cond_e

    .line 309
    .line 310
    const/4 v2, 0x4

    .line 311
    add-int/lit8 v1, v7, 0x4

    .line 312
    .line 313
    iget v0, p0, LX/JDK;->A02:I

    .line 314
    .line 315
    if-le v1, v0, :cond_d

    .line 316
    .line 317
    invoke-direct {p0, v2}, LX/JDK;->A06(I)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_16

    .line 322
    .line 323
    :cond_d
    invoke-static {}, LX/JDK;->A01()LX/IAU;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget v0, p0, LX/JDK;->A04:I

    .line 328
    .line 329
    invoke-virtual {v1, v5, v0, v2}, LX/IAU;->A00([CII)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget v0, p0, LX/JDK;->A04:I

    .line 334
    .line 335
    add-int/lit8 v0, v0, 0x4

    .line 336
    .line 337
    iput v0, p0, LX/JDK;->A04:I

    .line 338
    .line 339
    const/16 v0, 0x10

    .line 340
    .line 341
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    int-to-char v1, v0

    .line 346
    :cond_e
    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_f
    const/16 v1, 0x9

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_10
    const/16 v1, 0xd

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_11
    const/16 v1, 0xa

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_12
    const/16 v1, 0xc

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_13
    const/16 v1, 0x8

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_14
    if-nez v3, :cond_15

    .line 367
    .line 368
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :cond_15
    iget-object v0, p0, LX/JDK;->A0A:[C

    .line 373
    .line 374
    sub-int/2addr v6, v7

    .line 375
    invoke-virtual {v3, v0, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-direct {p0, v2}, LX/JDK;->A06(I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_7

    .line 383
    .line 384
    const-string v0, "Unterminated string"

    .line 385
    .line 386
    :goto_5
    invoke-direct {p0, v0}, LX/JDK;->A02(Ljava/lang/String;)Ljava/io/IOException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :cond_16
    invoke-direct {p0, v6}, LX/JDK;->A02(Ljava/lang/String;)Ljava/io/IOException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0
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
.end method

.method private A04()Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/JDK;->A06:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/JDK;->A05:I

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v3, v7

    .line 8
    :cond_0
    const/4 v4, 0x0

    .line 9
    :cond_1
    :goto_0
    iget v6, p0, LX/JDK;->A04:I

    .line 10
    .line 11
    add-int v5, v6, v4

    .line 12
    .line 13
    iget v0, p0, LX/JDK;->A02:I

    .line 14
    .line 15
    iget-object v2, p0, LX/JDK;->A0A:[C

    .line 16
    .line 17
    if-ge v5, v0, :cond_2

    .line 18
    .line 19
    add-int/2addr v6, v4

    .line 20
    aget-char v5, v2, v6

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    if-eq v5, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    if-eq v5, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    if-eq v5, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    if-eq v5, v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    if-eq v5, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x2c

    .line 43
    .line 44
    if-eq v5, v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x28

    .line 47
    .line 48
    if-eq v5, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x29

    .line 51
    .line 52
    if-eq v5, v0, :cond_3

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/16 v0, 0x400

    .line 58
    .line 59
    if-ge v4, v0, :cond_4

    .line 60
    .line 61
    add-int/lit8 v0, v4, 0x1

    .line 62
    .line 63
    invoke-direct {p0, v0}, LX/JDK;->A06(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget v0, p0, LX/JDK;->A02:I

    .line 70
    .line 71
    aput-char v1, v2, v0

    .line 72
    .line 73
    :cond_3
    move v1, v4

    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    iget v0, p0, LX/JDK;->A04:I

    .line 77
    .line 78
    iput v0, p0, LX/JDK;->A06:I

    .line 79
    .line 80
    :goto_1
    iget v0, p0, LX/JDK;->A05:I

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    iput v0, p0, LX/JDK;->A05:I

    .line 84
    .line 85
    iget v0, p0, LX/JDK;->A04:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, LX/JDK;->A04:I

    .line 89
    .line 90
    return-object v7

    .line 91
    :cond_4
    if-nez v3, :cond_5

    .line 92
    .line 93
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_5
    invoke-virtual {v3, v2, v6, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v0, p0, LX/JDK;->A05:I

    .line 101
    .line 102
    add-int/2addr v0, v4

    .line 103
    iput v0, p0, LX/JDK;->A05:I

    .line 104
    .line 105
    iget v0, p0, LX/JDK;->A04:I

    .line 106
    .line 107
    add-int/2addr v0, v4

    .line 108
    iput v0, p0, LX/JDK;->A04:I

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-direct {p0, v0}, LX/JDK;->A06(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    :cond_6
    iget v0, p0, LX/JDK;->A04:I

    .line 118
    .line 119
    invoke-virtual {v3, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_1
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static A05(LX/JDK;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JDK;->A0A()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/JDK;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/JDK;->A08:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private A06(I)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v2, p0, LX/JDK;->A04:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-ge v3, v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/JDK;->A0A:[C

    .line 8
    .line 9
    aget-char v1, v0, v3

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/JDK;->A01:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/JDK;->A01:I

    .line 20
    .line 21
    iput v4, p0, LX/JDK;->A00:I

    .line 22
    .line 23
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, LX/JDK;->A00:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/JDK;->A00:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v1, p0, LX/JDK;->A02:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    iput v1, p0, LX/JDK;->A02:I

    .line 39
    .line 40
    iget-object v0, p0, LX/JDK;->A0A:[C

    .line 41
    .line 42
    invoke-static {v0, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iput v5, p0, LX/JDK;->A04:I

    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, LX/JDK;->A0B:Ljava/io/Reader;

    .line 48
    .line 49
    iget-object v3, p0, LX/JDK;->A0A:[C

    .line 50
    .line 51
    iget v1, p0, LX/JDK;->A02:I

    .line 52
    .line 53
    const/16 v0, 0x400

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Reader;->read([CII)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, -0x1

    .line 61
    if-eq v1, v0, :cond_5

    .line 62
    .line 63
    iget v2, p0, LX/JDK;->A02:I

    .line 64
    .line 65
    add-int/2addr v2, v1

    .line 66
    iput v2, p0, LX/JDK;->A02:I

    .line 67
    .line 68
    iget v0, p0, LX/JDK;->A01:I

    .line 69
    .line 70
    if-ne v0, v4, :cond_3

    .line 71
    .line 72
    iget v0, p0, LX/JDK;->A00:I

    .line 73
    .line 74
    if-ne v0, v4, :cond_3

    .line 75
    .line 76
    if-lez v2, :cond_3

    .line 77
    .line 78
    aget-char v1, v3, v5

    .line 79
    .line 80
    const v0, 0xfeff

    .line 81
    .line 82
    .line 83
    if-ne v1, v0, :cond_3

    .line 84
    .line 85
    iget v0, p0, LX/JDK;->A04:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, p0, LX/JDK;->A04:I

    .line 90
    .line 91
    iput v5, p0, LX/JDK;->A00:I

    .line 92
    .line 93
    :cond_3
    if-lt v2, p1, :cond_2

    .line 94
    .line 95
    return v4

    .line 96
    :cond_4
    iput v5, p0, LX/JDK;->A02:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    return v5
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public A07()D
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JDK;->A0A()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/JDK;->A07:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Expected a double but was "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/Hms;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget v0, p0, LX/JDK;->A03:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, LX/JDK;->A03:I

    .line 36
    .line 37
    iget-object v0, p0, LX/JDK;->A08:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {p0}, LX/JDK;->A05(LX/JDK;)V

    .line 44
    .line 45
    .line 46
    return-wide v0
    .line 47
.end method

.method public A08()I
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/JDK;->A0A()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/JDK;->A07:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Expected an int but was "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/Hms;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/JDK;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    iget-object v5, p0, LX/JDK;->A08:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    double-to-int v6, v3

    .line 45
    int-to-double v1, v6

    .line 46
    cmpl-double v0, v1, v3

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v5}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iget v0, p0, LX/JDK;->A03:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, LX/JDK;->A03:I

    .line 60
    .line 61
    invoke-static {p0}, LX/JDK;->A05(LX/JDK;)V

    .line 62
    .line 63
    .line 64
    return v6
    .line 65
.end method

.method public A09()J
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/JDK;->A0A()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/JDK;->A07:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Expected a long but was "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/Hms;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/JDK;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    iget-object v7, p0, LX/JDK;->A08:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    double-to-long v3, v5

    .line 45
    long-to-double v1, v3

    .line 46
    cmpl-double v0, v1, v5

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v7}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iget v0, p0, LX/JDK;->A03:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, LX/JDK;->A03:I

    .line 60
    .line 61
    invoke-static {p0}, LX/JDK;->A05(LX/JDK;)V

    .line 62
    .line 63
    .line 64
    return-wide v3
    .line 65
.end method

.method public A0A()Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JDK;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    iget-object v3, p0, LX/JDK;->A09:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v3}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HYd;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v2, v0, :cond_5

    .line 22
    .line 23
    if-eq v2, v1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/Ghy;->A0R()Ljava/lang/AssertionError;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    const-string v0, "SExpReader is closed"

    .line 37
    .line 38
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    :try_start_0
    invoke-direct {p0}, LX/JDK;->A03()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p0, LX/JDK;->A07:Ljava/lang/Integer;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    sget-object v1, LX/HYd;->A04:LX/HYd;

    .line 54
    .line 55
    invoke-static {v3}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v3, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-direct {p0}, LX/JDK;->A00()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x29

    .line 68
    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    iget v0, p0, LX/JDK;->A04:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    iput v0, p0, LX/JDK;->A04:I

    .line 76
    .line 77
    :goto_0
    invoke-direct {p0}, LX/JDK;->A03()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_4
    invoke-static {v3}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object v1, LX/HYd;->A05:LX/HYd;

    .line 93
    .line 94
    invoke-static {v3}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v3, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, LX/JDK;->A00()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v0, 0x29

    .line 106
    .line 107
    if-eq v1, v0, :cond_4

    .line 108
    .line 109
    iget v0, p0, LX/JDK;->A04:I

    .line 110
    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 112
    .line 113
    iput v0, p0, LX/JDK;->A04:I

    .line 114
    .line 115
    invoke-direct {p0}, LX/JDK;->A04()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/JDK;->A08:Ljava/lang/String;

    .line 120
    .line 121
    iget v0, p0, LX/JDK;->A05:I

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {}, LX/JDK;->A01()LX/IAU;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v2, p0, LX/JDK;->A0A:[C

    .line 130
    .line 131
    iget v1, p0, LX/JDK;->A06:I

    .line 132
    .line 133
    iget v0, p0, LX/JDK;->A05:I

    .line 134
    .line 135
    invoke-virtual {v3, v2, v1, v0}, LX/IAU;->A00([CII)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/JDK;->A08:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 142
    .line 143
    :goto_1
    iput-object v0, p0, LX/JDK;->A07:Ljava/lang/Integer;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_6
    const-string v0, "Expected literal value"

    .line 147
    .line 148
    invoke-direct {p0, v0}, LX/JDK;->A02(Ljava/lang/String;)Ljava/io/IOException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_7
    return-object v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public A0B()Ljava/lang/Number;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/JDK;->A0A()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/JDK;->A07:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Expected a number but was "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/Hms;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, LX/JDK;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/JDK;->A08:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x2e

    .line 47
    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x65

    .line 51
    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x45

    .line 55
    .line 56
    if-eq v1, v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/JDK;->A08:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/32 v1, -0x80000000

    .line 68
    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-ltz v0, :cond_2

    .line 73
    .line 74
    const-wide/32 v1, 0x7fffffff

    .line 75
    .line 76
    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-gtz v0, :cond_2

    .line 80
    .line 81
    long-to-int v0, v3

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    iget-object v0, p0, LX/JDK;->A08:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, LX/JDK;->A08:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    iget v0, p0, LX/JDK;->A03:I

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    iput v0, p0, LX/JDK;->A03:I

    .line 118
    .line 119
    invoke-static {p0}, LX/JDK;->A05(LX/JDK;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public A0C()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JDK;->A0A()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JDK;->A07:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Expected a string but was "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/JDK;->A0A()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/Hms;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    iget v0, p0, LX/JDK;->A03:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, LX/JDK;->A03:I

    .line 40
    .line 41
    iget-object v0, p0, LX/JDK;->A08:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, LX/JDK;->A05(LX/JDK;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public A0D()V
    .locals 2

    .line 0
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/JDK;->A0A()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JDK;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/JDK;->A05(LX/JDK;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/Gi1;->A0o()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "END_LIST"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " but was "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/JDK;->A0A()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Hms;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public A0E()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JDK;->A0A()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/JDK;->A07:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v2, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, LX/JDK;->A03:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/JDK;->A03:I

    .line 15
    .line 16
    iget-object v1, p0, LX/JDK;->A08:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "true"

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    invoke-static {p0}, LX/JDK;->A05(LX/JDK;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Expected a boolean but was "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/Hms;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public close()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/JDK;->A08:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, LX/JDK;->A07:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v1, p0, LX/JDK;->A09:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/HYd;->A01:LX/HYd;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JDK;->A0B:Ljava/io/Reader;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0, v5}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    const-string v0, " near "

    .line 8
    .line 9
    invoke-static {v0, v5}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v1, p0, LX/JDK;->A04:I

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, LX/JDK;->A0A:[C

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-virtual {v4, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/JDK;->A02:I

    .line 28
    .line 29
    iget v1, p0, LX/JDK;->A04:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v4, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method
