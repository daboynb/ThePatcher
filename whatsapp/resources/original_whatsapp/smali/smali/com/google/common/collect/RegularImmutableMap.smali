.class public final Lcom/google/common/collect/RegularImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/google/common/collect/ImmutableMap;

.field public static final serialVersionUID:J


# instance fields
.field public final transient alternatingKeysAndValues:[Ljava/lang/Object;

.field public final transient hashTable:Ljava/lang/Object;

.field public final transient size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hashTable",
            "alternatingKeysAndValues",
            "size"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap;->hashTable:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static create(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "n",
            "alternatingKeysAndValues"
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableMap;->create(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/RegularImmutableMap;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
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
.end method

.method public static create(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/RegularImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "n",
            "alternatingKeysAndValues",
            "builder"
        }
    .end annotation

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    check-cast v1, Lcom/google/common/collect/RegularImmutableMap;

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p0, v3, :cond_1

    .line 10
    .line 11
    aget-object v1, p1, v1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    aget-object v0, p1, v3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/08Z;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1, v3}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    array-length v0, p1

    .line 32
    shr-int/2addr v0, v3

    .line 33
    invoke-static {p0, v0}, LX/06P;->A02(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, p0, v0, v1}, Lcom/google/common/collect/RegularImmutableMap;->createHashTable([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v0, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aget-object v0, v2, v0

    .line 52
    .line 53
    check-cast v0, LX/IBp;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iput-object v0, p2, Lcom/google/common/collect/ImmutableMap$Builder;->duplicateKey:LX/IBp;

    .line 58
    .line 59
    aget-object v1, v2, v1

    .line 60
    .line 61
    aget-object v0, v2, v3

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    mul-int/lit8 v0, p0, 0x2

    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v2, v1

    .line 76
    :cond_2
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    .line 77
    .line 78
    invoke-direct {v0, v2, p1, p0}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    invoke-virtual {v0}, LX/IBp;->exception()Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static createHashTable([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "alternatingKeysAndValues",
            "n",
            "tableSize",
            "keyOffset"
        }
    .end annotation

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    move/from16 v10, p1

    .line 5
    .line 6
    if-ne v10, v7, :cond_0

    .line 7
    .line 8
    aget-object v1, p0, v16

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    aget-object v0, p0, v7

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/08Z;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v8

    .line 22
    :cond_0
    move/from16 v1, p2

    .line 23
    .line 24
    add-int/lit8 v15, p2, -0x1

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    const/4 v6, -0x1

    .line 30
    const/4 v14, 0x2

    .line 31
    if-gt v1, v0, :cond_6

    .line 32
    .line 33
    new-array v3, v1, [B

    .line 34
    .line 35
    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v5, v10, :cond_4

    .line 41
    .line 42
    mul-int/lit8 v0, v5, 0x2

    .line 43
    .line 44
    mul-int/lit8 v11, v4, 0x2

    .line 45
    .line 46
    aget-object v6, p0, v0

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    aget-object v2, p0, v0

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v2}, LX/08Z;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/08e;->smear(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    :goto_1
    and-int/2addr v12, v15

    .line 70
    aget-byte v1, v3, v12

    .line 71
    .line 72
    const/16 v0, 0xff

    .line 73
    .line 74
    and-int/2addr v1, v0

    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    int-to-byte v0, v11

    .line 78
    aput-byte v0, v3, v12

    .line 79
    .line 80
    if-ge v4, v5, :cond_1

    .line 81
    .line 82
    aput-object v6, p0, v11

    .line 83
    .line 84
    xor-int/lit8 v0, v11, 0x1

    .line 85
    .line 86
    aput-object v2, p0, v0

    .line 87
    .line 88
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    aget-object v0, p0, v1

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    xor-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    aget-object v0, p0, v1

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v8, LX/IBp;

    .line 109
    .line 110
    invoke-direct {v8, v6, v2, v0}, LX/IBp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    aput-object v2, p0, v1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    if-eq v4, v10, :cond_5

    .line 120
    .line 121
    new-array v1, v9, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v3, v1, v16

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v1, v7

    .line 130
    .line 131
    aput-object v8, v1, v14

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    return-object v3

    .line 135
    :cond_6
    const v0, 0x8000

    .line 136
    .line 137
    .line 138
    if-gt v1, v0, :cond_c

    .line 139
    .line 140
    new-array v3, v1, [S

    .line 141
    .line 142
    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([SS)V

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    :goto_3
    if-ge v5, v10, :cond_a

    .line 148
    .line 149
    mul-int/lit8 v0, v5, 0x2

    .line 150
    .line 151
    mul-int/lit8 v11, v4, 0x2

    .line 152
    .line 153
    aget-object v6, p0, v0

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    xor-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    aget-object v2, p0, v0

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v2}, LX/08Z;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, LX/08e;->smear(I)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    :goto_4
    and-int/2addr v12, v15

    .line 177
    aget-short v1, v3, v12

    .line 178
    .line 179
    const v0, 0xffff

    .line 180
    .line 181
    .line 182
    and-int/2addr v1, v0

    .line 183
    if-ne v1, v0, :cond_8

    .line 184
    .line 185
    int-to-short v0, v11

    .line 186
    aput-short v0, v3, v12

    .line 187
    .line 188
    if-ge v4, v5, :cond_7

    .line 189
    .line 190
    aput-object v6, p0, v11

    .line 191
    .line 192
    xor-int/lit8 v0, v11, 0x1

    .line 193
    .line 194
    aput-object v2, p0, v0

    .line 195
    .line 196
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    aget-object v0, p0, v1

    .line 202
    .line 203
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    xor-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    aget-object v0, p0, v1

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v8, LX/IBp;

    .line 217
    .line 218
    invoke-direct {v8, v6, v2, v0}, LX/IBp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    aput-object v2, p0, v1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    if-eq v4, v10, :cond_b

    .line 228
    .line 229
    new-array v1, v9, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v3, v1, v16

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    aput-object v0, v1, v7

    .line 238
    .line 239
    aput-object v8, v1, v14

    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_b
    return-object v3

    .line 243
    :cond_c
    new-array v5, v1, [I

    .line 244
    .line 245
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v3, 0x0

    .line 250
    :goto_6
    if-ge v4, v10, :cond_10

    .line 251
    .line 252
    mul-int/lit8 v0, v4, 0x2

    .line 253
    .line 254
    mul-int/lit8 v13, v3, 0x2

    .line 255
    .line 256
    aget-object v11, p0, v0

    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    xor-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    aget-object v2, p0, v0

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v11, v2}, LX/08Z;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, LX/08e;->smear(I)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    :goto_7
    and-int/2addr v12, v15

    .line 280
    aget v1, v5, v12

    .line 281
    .line 282
    if-ne v1, v6, :cond_e

    .line 283
    .line 284
    aput v13, v5, v12

    .line 285
    .line 286
    if-ge v3, v4, :cond_d

    .line 287
    .line 288
    aput-object v11, p0, v13

    .line 289
    .line 290
    xor-int/lit8 v0, v13, 0x1

    .line 291
    .line 292
    aput-object v2, p0, v0

    .line 293
    .line 294
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_e
    aget-object v0, p0, v1

    .line 300
    .line 301
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    xor-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    aget-object v0, p0, v1

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v8, LX/IBp;

    .line 315
    .line 316
    invoke-direct {v8, v11, v2, v0}, LX/IBp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    aput-object v2, p0, v1

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_10
    if-eq v3, v10, :cond_11

    .line 326
    .line 327
    new-array v1, v9, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v5, v1, v16

    .line 330
    .line 331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    aput-object v0, v1, v7

    .line 336
    .line 337
    aput-object v8, v1, v14

    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_11
    return-object v5
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
.end method

.method public static get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hashTableObject",
            "alternatingKeysAndValues",
            "size",
            "keyOffset",
            "key"
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    const/4 v4, 0x0

    .line 268435458
    if-eqz p4, :cond_0

    .line 268435459
    .line 268435460
    const/4 v1, 0x1

    .line 268435461
    if-ne p2, v1, :cond_1

    .line 268435462
    .line 268435463
    aget-object v0, p1, v0

    .line 268435464
    .line 268435465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    if-eqz v0, :cond_0

    .line 268435473
    .line 268435474
    aget-object v4, p1, v1

    .line 268435475
    .line 268435476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435477
    .line 268435478
    .line 268435479
    :cond_0
    return-object v4

    .line 268435480
    :cond_1
    if-eqz p0, :cond_0

    .line 268435481
    .line 268435482
    instance-of v0, p0, [B

    .line 268435483
    .line 268435484
    if-eqz v0, :cond_2

    .line 268435485
    .line 268435486
    check-cast p0, [B

    .line 268435487
    .line 268435488
    array-length v0, p0

    .line 268435489
    add-int/lit8 v2, v0, -0x1

    .line 268435490
    .line 268435491
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    invoke-static {v0}, LX/08e;->smear(I)I

    .line 268435496
    .line 268435497
    .line 268435498
    move-result v1

    .line 268435499
    :goto_0
    and-int/2addr v1, v2

    .line 268435500
    aget-byte v3, p0, v1

    .line 268435501
    .line 268435502
    const/16 v0, 0xff

    .line 268435503
    .line 268435504
    and-int/2addr v3, v0

    .line 268435505
    if-eq v3, v0, :cond_0

    .line 268435506
    .line 268435507
    aget-object v0, p1, v3

    .line 268435508
    .line 268435509
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435510
    .line 268435511
    .line 268435512
    move-result v0

    .line 268435513
    if-nez v0, :cond_4

    .line 268435514
    .line 268435515
    add-int/lit8 v1, v1, 0x1

    .line 268435516
    .line 268435517
    goto :goto_0

    .line 268435518
    :cond_2
    instance-of v0, p0, [S

    .line 268435519
    .line 268435520
    if-eqz v0, :cond_3

    .line 268435521
    .line 268435522
    check-cast p0, [S

    .line 268435523
    .line 268435524
    array-length v0, p0

    .line 268435525
    add-int/lit8 v2, v0, -0x1

    .line 268435526
    .line 268435527
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 268435528
    .line 268435529
    .line 268435530
    move-result v0

    .line 268435531
    invoke-static {v0}, LX/08e;->smear(I)I

    .line 268435532
    .line 268435533
    .line 268435534
    move-result v1

    .line 268435535
    :goto_1
    and-int/2addr v1, v2

    .line 268435536
    aget-short v3, p0, v1

    .line 268435537
    .line 268435538
    const v0, 0xffff

    .line 268435539
    .line 268435540
    .line 268435541
    and-int/2addr v3, v0

    .line 268435542
    if-eq v3, v0, :cond_0

    .line 268435543
    .line 268435544
    aget-object v0, p1, v3

    .line 268435545
    .line 268435546
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435547
    .line 268435548
    .line 268435549
    move-result v0

    .line 268435550
    if-nez v0, :cond_4

    .line 268435551
    .line 268435552
    add-int/lit8 v1, v1, 0x1

    .line 268435553
    .line 268435554
    goto :goto_1

    .line 268435555
    :cond_3
    check-cast p0, [I

    .line 268435556
    .line 268435557
    array-length v2, p0

    .line 268435558
    sub-int/2addr v2, v1

    .line 268435559
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 268435560
    .line 268435561
    .line 268435562
    move-result v0

    .line 268435563
    invoke-static {v0}, LX/08e;->smear(I)I

    .line 268435564
    .line 268435565
    .line 268435566
    move-result v1

    .line 268435567
    :goto_2
    and-int/2addr v1, v2

    .line 268435568
    aget v3, p0, v1

    .line 268435569
    .line 268435570
    const/4 v0, -0x1

    .line 268435571
    if-eq v3, v0, :cond_0

    .line 268435572
    .line 268435573
    aget-object v0, p1, v3

    .line 268435574
    .line 268435575
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435576
    .line 268435577
    .line 268435578
    move-result v0

    .line 268435579
    if-nez v0, :cond_4

    .line 268435580
    .line 268435581
    add-int/lit8 v1, v1, 0x1

    .line 268435582
    .line 268435583
    goto :goto_2

    .line 268435584
    :cond_4
    xor-int/lit8 v0, v3, 0x1

    .line 268435585
    .line 268435586
    aget-object v0, p1, v0

    .line 268435587
    .line 268435588
    return-object v0
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
.end method


# virtual methods
.method public createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget v1, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 6
    .line 7
    invoke-direct {v0, p0, v3, v2, v1}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    .line 4
    .line 5
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 6
    .line 7
    invoke-direct {v1, v3, v2, v0}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public createValues()Lcom/google/common/collect/ImmutableCollection;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget v1, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->hashTable:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v2, v1, v0, p1}, Lcom/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return-object v0
    .line 15
.end method

.method public size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap;->size:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMap;->writeReplace()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
