.class public final LX/0EB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/Map;

.field public static A02:[B

.field public static final A03:Ljava/util/HashSet;

.field public static final A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0EB;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    new-instance v0, LX/0ED;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0ED;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0EB;->A03:Ljava/util/HashSet;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0EI;Ljava/nio/ByteBuffer;J)J
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long p1, v0

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 8

    .line 0
    sget-object v0, LX/0EB;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/0EB;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    move v2, p0

    .line 23
    :goto_0
    sget-object v7, LX/0EB;->A02:[B

    .line 24
    .line 25
    array-length v0, v7

    .line 26
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-byte v1, v7, v2

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    if-le v1, v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sub-int/2addr v2, p0

    .line 38
    const/4 v6, 0x6

    .line 39
    add-int/lit8 v4, v2, 0x6

    .line 40
    .line 41
    new-array v3, v4, [C

    .line 42
    .line 43
    const/16 v0, 0x6c

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-char v0, v3, v5

    .line 47
    .line 48
    const/16 v0, 0x69

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    aput-char v0, v3, v2

    .line 52
    .line 53
    const/16 v1, 0x62

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-char v1, v3, v0

    .line 57
    .line 58
    :goto_1
    sub-int v0, v4, v6

    .line 59
    .line 60
    if-ge v5, v0, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    add-int/2addr v1, v5

    .line 64
    add-int v0, p0, v5

    .line 65
    .line 66
    aget-byte v0, v7, v0

    .line 67
    .line 68
    int-to-char v0, v0

    .line 69
    aput-char v0, v3, v1

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v1, v4, -0x3

    .line 75
    .line 76
    const/16 v0, 0x2e

    .line 77
    .line 78
    aput-char v0, v3, v1

    .line 79
    .line 80
    add-int/lit8 v1, v4, -0x2

    .line 81
    .line 82
    const/16 v0, 0x73

    .line 83
    .line 84
    aput-char v0, v3, v1

    .line 85
    .line 86
    sub-int/2addr v4, v2

    .line 87
    const/16 v0, 0x6f

    .line 88
    .line 89
    aput-char v0, v3, v4

    .line 90
    .line 91
    new-instance v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 94
    .line 95
    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A02(II)V
    .locals 2

    .line 0
    sget-object v0, LX/0EB;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0EB;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/0EB;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1, p3, p4}, LX/0EI;->Bri(Ljava/nio/ByteBuffer;J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    int-to-long v0, v1

    .line 21
    add-long/2addr p3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, "ELF file truncated"

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A04(LX/0EI;)[Ljava/lang/String;
    .locals 29

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    invoke-static {v9, v8, v0, v1}, LX/0EB;->A00(LX/0EI;Ljava/nio/ByteBuffer;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-wide/32 v3, 0x464c457f

    .line 20
    .line 21
    .line 22
    cmp-long v0, v5, v3

    .line 23
    .line 24
    if-nez v0, :cond_1c

    .line 25
    .line 26
    const-wide/16 v0, 0x4

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v9, v8, v2, v0, v1}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-short v0, v0

    .line 39
    const/16 p0, 0x1

    .line 40
    .line 41
    if-eq v0, v2, :cond_0

    .line 42
    .line 43
    const/16 p0, 0x0

    .line 44
    .line 45
    :cond_0
    const-wide/16 v0, 0x5

    .line 46
    .line 47
    invoke-static {v9, v8, v2, v0, v1}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    int-to-short v1, v0

    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-wide/16 v10, 0x1c

    .line 66
    .line 67
    const-wide/16 v2, 0x20

    .line 68
    .line 69
    if-eqz p0, :cond_15

    .line 70
    .line 71
    invoke-static {v9, v8, v10, v11}, LX/0EB;->A00(LX/0EI;Ljava/nio/ByteBuffer;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const-wide/16 v0, 0x2c

    .line 76
    .line 77
    const/4 v12, 0x2

    .line 78
    invoke-static {v9, v8, v12, v0, v1}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const v0, 0xffff

    .line 86
    .line 87
    .line 88
    and-int/2addr v1, v0

    .line 89
    int-to-long v6, v1

    .line 90
    const-wide/16 v0, 0x2a

    .line 91
    .line 92
    :goto_0
    invoke-static {v9, v8, v12, v0, v1}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const v0, 0xffff

    .line 100
    .line 101
    .line 102
    and-int/2addr v13, v0

    .line 103
    const-wide/32 v14, 0xffff

    .line 104
    .line 105
    .line 106
    cmp-long v0, v6, v14

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    if-eqz p0, :cond_14

    .line 111
    .line 112
    invoke-static {v9, v8, v2, v3}, LX/0EB;->A00(LX/0EI;Ljava/nio/ByteBuffer;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    add-long/2addr v0, v10

    .line 117
    :goto_1
    invoke-static {v9, v8, v0, v1}, LX/0EB;->A00(LX/0EI;Ljava/nio/ByteBuffer;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    :cond_2
    move-wide v0, v4

    .line 122
    const-wide/16 v16, 0x0

    .line 123
    .line 124
    :goto_2
    const-wide/16 v27, 0x1

    .line 125
    .line 126
    const-wide/16 v25, 0x8

    .line 127
    .line 128
    cmp-long v2, v16, v6

    .line 129
    .line 130
    if-gez v2, :cond_1b

    .line 131
    .line 132
    invoke-static {v9, v8, v0, v1}, LX/0EB;->A00(LX/0EI;Ljava/nio/ByteBuffer;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    const-wide/16 v10, 0x2

    .line 137
    .line 138
    cmp-long v2, v14, v10

    .line 139
    .line 140
    if-nez v2, :cond_13

    .line 141
    .line 142
    if-eqz p0, :cond_12

    .line 143
    .line 144
    const-wide/16 v2, 0x4

    .line 145
    .line 146
    add-long/2addr v0, v2

    .line 147
    invoke-static {v9, v8, v0, v1}, LX/0EB;->A00(LX/0EI;Ljava/nio/ByteBuffer;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    :goto_3
    const-wide/16 v23, 0x0

    .line 152
    .line 153
    cmp-long v0, v2, v23

    .line 154
    .line 155
    if-eqz v0, :cond_1b

    .line 156
    .line 157
    move-wide v0, v2

    .line 158
    const-wide/16 v21, 0x0

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    :cond_3
    if-eqz p0, :cond_11

    .line 162
    .line 163
    invoke-static {v9, v8, v0, v1}, LX/0EB;->A00(LX/0EI;Ljava/nio/ByteBuffer;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v19

    .line 167
    :goto_4
    const-string v14, "malformed DT_NEEDED section"

    .line 168
    .line 169
    cmp-long v10, v19, v27

    .line 170
    .line 171
    if-nez v10, :cond_f

    .line 172
    .line 173
    const v10, 0x7fffffff

    .line 174
    .line 175
    .line 176
    if-eq v12, v10, :cond_1a

    .line 177
    .line 178
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    :cond_4
    :goto_5
    const-wide/16 v17, 0x10

    .line 181
    .line 182
    if-eqz p0, :cond_e

    .line 183
    .line 184
    const-wide/16 v10, 0x8

    .line 185
    .line 186
    :goto_6
    add-long/2addr v0, v10

    .line 187
    cmp-long v10, v19, v23

    .line 188
    .line 189
    if-nez v10, :cond_3

    .line 190
    .line 191
    cmp-long v0, v21, v23

    .line 192
    .line 193
    if-eqz v0, :cond_19

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    :goto_7
    int-to-long v0, v10

    .line 197
    cmp-long v11, v0, v6

    .line 198
    .line 199
    if-gez v11, :cond_18

    .line 200
    .line 201
    invoke-static {v9, v8, v4, v5}, LX/0EB;->A00(LX/0EI;Ljava/nio/ByteBuffer;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v15

    .line 205
    cmp-long v0, v15, v27

    .line 206
    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    if-eqz p0, :cond_c

    .line 210
    .line 211
    add-long v0, v4, v25

    .line 212
    .line 213
    invoke-static {v9, v8, v0, v1}, LX/0EB;->A00(LX/0EI;Ljava/nio/ByteBuffer;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v19

    .line 217
    const-wide/16 v15, 0x14

    .line 218
    .line 219
    add-long v0, v4, v15

    .line 220
    .line 221
    invoke-static {v9, v8, v0, v1}, LX/0EB;->A00(LX/0EI;Ljava/nio/ByteBuffer;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v15

    .line 225
    :goto_8
    cmp-long v0, v19, v21

    .line 226
    .line 227
    if-gtz v0, :cond_d

    .line 228
    .line 229
    add-long v15, v15, v19

    .line 230
    .line 231
    cmp-long v0, v21, v15

    .line 232
    .line 233
    if-gez v0, :cond_d

    .line 234
    .line 235
    if-eqz p0, :cond_b

    .line 236
    .line 237
    const-wide/16 v0, 0x4

    .line 238
    .line 239
    add-long/2addr v4, v0

    .line 240
    invoke-static {v9, v8, v4, v5}, LX/0EB;->A00(LX/0EI;Ljava/nio/ByteBuffer;J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v17

    .line 244
    :goto_9
    sub-long v21, v21, v19

    .line 245
    .line 246
    add-long v17, v17, v21

    .line 247
    .line 248
    cmp-long v0, v17, v23

    .line 249
    .line 250
    if-eqz v0, :cond_18

    .line 251
    .line 252
    new-array v5, v12, [Ljava/lang/String;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    :cond_5
    if-eqz p0, :cond_a

    .line 256
    .line 257
    invoke-static {v9, v8, v2, v3}, LX/0EB;->A00(LX/0EI;Ljava/nio/ByteBuffer;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v15

    .line 261
    :goto_a
    cmp-long v0, v15, v27

    .line 262
    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    const-wide/16 v6, 0x4

    .line 266
    .line 267
    if-eqz p0, :cond_6

    .line 268
    .line 269
    add-long v0, v2, v6

    .line 270
    .line 271
    invoke-static {v9, v8, v0, v1}, LX/0EB;->A00(LX/0EI;Ljava/nio/ByteBuffer;J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    :goto_b
    add-long v0, v0, v17

    .line 276
    .line 277
    new-instance v7, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    :goto_c
    add-long v10, v27, v0

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    invoke-static {v9, v8, v6, v0, v1}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    and-int/lit16 v0, v0, 0xff

    .line 293
    .line 294
    int-to-short v0, v0

    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    int-to-char v0, v0

    .line 298
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-wide v0, v10

    .line 302
    goto :goto_c

    .line 303
    :cond_6
    add-long v0, v2, v25

    .line 304
    .line 305
    const/16 v6, 0x8

    .line 306
    .line 307
    invoke-static {v9, v8, v6, v0, v1}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    goto :goto_b

    .line 315
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    aput-object v0, v5, v4

    .line 320
    .line 321
    const v0, 0x7fffffff

    .line 322
    .line 323
    .line 324
    if-eq v4, v0, :cond_17

    .line 325
    .line 326
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    :cond_8
    if-eqz p0, :cond_9

    .line 329
    .line 330
    const-wide/16 v0, 0x8

    .line 331
    .line 332
    :goto_d
    add-long/2addr v2, v0

    .line 333
    cmp-long v0, v15, v23

    .line 334
    .line 335
    if-nez v0, :cond_5

    .line 336
    .line 337
    if-ne v4, v12, :cond_16

    .line 338
    .line 339
    return-object v5

    .line 340
    :cond_9
    const-wide/16 v0, 0x10

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_a
    const/16 v0, 0x8

    .line 344
    .line 345
    invoke-static {v9, v8, v0, v2, v3}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 349
    .line 350
    .line 351
    move-result-wide v15

    .line 352
    goto :goto_a

    .line 353
    :cond_b
    add-long v4, v4, v25

    .line 354
    .line 355
    const/16 v0, 0x8

    .line 356
    .line 357
    invoke-static {v9, v8, v0, v4, v5}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 361
    .line 362
    .line 363
    move-result-wide v17

    .line 364
    goto :goto_9

    .line 365
    :cond_c
    add-long v0, v4, v17

    .line 366
    .line 367
    const/16 v11, 0x8

    .line 368
    .line 369
    invoke-static {v9, v8, v11, v0, v1}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 373
    .line 374
    .line 375
    move-result-wide v19

    .line 376
    const-wide/16 v15, 0x28

    .line 377
    .line 378
    add-long v0, v4, v15

    .line 379
    .line 380
    invoke-static {v9, v8, v11, v0, v1}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 384
    .line 385
    .line 386
    move-result-wide v15

    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :cond_d
    int-to-long v0, v13

    .line 390
    add-long/2addr v4, v0

    .line 391
    add-int/lit8 v10, v10, 0x1

    .line 392
    .line 393
    goto/16 :goto_7

    .line 394
    .line 395
    :cond_e
    const-wide/16 v10, 0x10

    .line 396
    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :cond_f
    const-wide/16 v15, 0x5

    .line 400
    .line 401
    cmp-long v10, v19, v15

    .line 402
    .line 403
    if-nez v10, :cond_4

    .line 404
    .line 405
    if-eqz p0, :cond_10

    .line 406
    .line 407
    const-wide/16 v15, 0x4

    .line 408
    .line 409
    add-long v10, v0, v15

    .line 410
    .line 411
    invoke-static {v9, v8, v10, v11}, LX/0EB;->A00(LX/0EI;Ljava/nio/ByteBuffer;J)J

    .line 412
    .line 413
    .line 414
    move-result-wide v21

    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_10
    add-long v10, v0, v25

    .line 418
    .line 419
    const/16 v15, 0x8

    .line 420
    .line 421
    invoke-static {v9, v8, v15, v10, v11}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 425
    .line 426
    .line 427
    move-result-wide v21

    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :cond_11
    const/16 v10, 0x8

    .line 431
    .line 432
    invoke-static {v9, v8, v10, v0, v1}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 436
    .line 437
    .line 438
    move-result-wide v19

    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_12
    add-long v0, v0, v25

    .line 442
    .line 443
    const/16 v2, 0x8

    .line 444
    .line 445
    invoke-static {v9, v8, v2, v0, v1}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_13
    int-to-long v2, v13

    .line 455
    add-long/2addr v0, v2

    .line 456
    add-long v16, v16, v27

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_14
    const-wide/16 v0, 0x28

    .line 461
    .line 462
    const/16 v2, 0x8

    .line 463
    .line 464
    invoke-static {v9, v8, v2, v0, v1}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    const-wide/16 v2, 0x2c

    .line 472
    .line 473
    add-long/2addr v0, v2

    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_15
    const/16 v0, 0x8

    .line 477
    .line 478
    invoke-static {v9, v8, v0, v2, v3}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    const-wide/16 v0, 0x38

    .line 486
    .line 487
    const/4 v12, 0x2

    .line 488
    invoke-static {v9, v8, v12, v0, v1}, LX/0EB;->A03(LX/0EI;Ljava/nio/ByteBuffer;IJ)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    const v0, 0xffff

    .line 496
    .line 497
    .line 498
    and-int/2addr v1, v0

    .line 499
    int-to-long v6, v1

    .line 500
    const-wide/16 v0, 0x36

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_16
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 505
    .line 506
    invoke-direct {v0, v14}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_17
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 511
    .line 512
    invoke-direct {v0, v14}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_18
    const-string v1, "did not find file offset of DT_STRTAB table"

    .line 517
    .line 518
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 519
    .line 520
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_19
    const-string v1, "Dynamic section string-table not found"

    .line 525
    .line 526
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 527
    .line 528
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_1a
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 533
    .line 534
    invoke-direct {v0, v14}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_1b
    const-string v1, "ELF file does not contain dynamic linking information"

    .line 539
    .line 540
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 541
    .line 542
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    const-string v0, "file is not ELF: magic is 0x"

    .line 552
    .line 553
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v0, ", it should be "

    .line 564
    .line 565
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v0, ", file size: "

    .line 576
    .line 577
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-interface {v9}, LX/0EI;->size()J

    .line 581
    .line 582
    .line 583
    move-result-wide v0

    .line 584
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 592
    .line 593
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
.end method

.method public static A05(LX/0EI;Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 0
    const-string v1, "soloader.NativeDeps.getDependencies["

    .line 1
    .line 2
    const-string v0, "]"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, Lcom/facebook/soloader/Api18TraceUtils;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0EF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [LX/0EG;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    const-string v1, "onGetDependenciesStart"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    :try_start_0
    move-object v3, p1

    .line 30
    sget-boolean v0, LX/0EB;->A05:Z

    .line 31
    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    sget-boolean v1, LX/0EB;->A05:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_b

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v1, 0x6

    .line 44
    const-string v7, "SoLoader[NativeDeps]"

    .line 45
    .line 46
    if-gt v5, v1, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Invalid soName: "

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    const/4 v3, 0x3

    .line 71
    const/16 v1, 0x1505

    .line 72
    .line 73
    :goto_1
    const/4 v2, 0x3

    .line 74
    sub-int v8, v5, v2

    .line 75
    .line 76
    if-ge v3, v8, :cond_2

    .line 77
    .line 78
    shl-int/lit8 v2, v1, 0x5

    .line 79
    .line 80
    add-int/2addr v2, v1

    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v2

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v2, LX/0EB;->A01:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    move v4, v6

    .line 124
    const/4 v3, 0x3

    .line 125
    :goto_2
    if-ge v3, v8, :cond_4

    .line 126
    .line 127
    sget-object v1, LX/0EB;->A02:[B

    .line 128
    .line 129
    array-length v1, v1

    .line 130
    if-ge v4, v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    and-int/lit16 v2, v1, 0xff

    .line 137
    .line 138
    sget-object v1, LX/0EB;->A02:[B

    .line 139
    .line 140
    aget-byte v1, v1, v4

    .line 141
    .line 142
    if-ne v2, v1, :cond_4

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    if-ne v3, v8, :cond_3

    .line 150
    .line 151
    const/4 v1, -0x1

    .line 152
    if-eq v6, v1, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v1, "Couldn\'t find "

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v3, " in native deps file"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    add-int/2addr v6, v5

    .line 177
    const/4 v1, 0x6

    .line 178
    sub-int/2addr v6, v1

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    :goto_4
    sget-object v3, LX/0EB;->A02:[B

    .line 182
    .line 183
    array-length v1, v3

    .line 184
    if-ge v6, v1, :cond_8

    .line 185
    .line 186
    aget-byte v3, v3, v6

    .line 187
    .line 188
    const/16 v1, 0xa

    .line 189
    .line 190
    if-eq v3, v1, :cond_8

    .line 191
    .line 192
    const/16 v1, 0x20

    .line 193
    .line 194
    if-ne v3, v1, :cond_6

    .line 195
    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    invoke-static {v2}, LX/0EB;->A01(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    const/16 v1, 0x30

    .line 209
    .line 210
    if-lt v3, v1, :cond_b

    .line 211
    .line 212
    const/16 v1, 0x39

    .line 213
    .line 214
    if-gt v3, v1, :cond_b

    .line 215
    .line 216
    mul-int/lit8 v2, v2, 0xa

    .line 217
    .line 218
    add-int/lit8 v1, v3, -0x30

    .line 219
    .line 220
    add-int/2addr v2, v1

    .line 221
    const/4 v5, 0x1

    .line 222
    goto :goto_6

    .line 223
    :goto_5
    const/4 v2, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    :cond_7
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    if-eqz v5, :cond_9

    .line 229
    .line 230
    invoke-static {v2}, LX/0EB;->A01(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_b

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    new-array v0, v0, [Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, [Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    const/4 v0, 0x0

    .line 259
    :cond_b
    :goto_7
    if-eqz v0, :cond_c
    :try_end_0
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    invoke-static {}, LX/0EF;->A00()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_c
    :try_start_1
    const-string v2, "SoLoader[NativeDeps]"

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v0, "Falling back to custom ELF parsing when loading "

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, ", this can be slow"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    instance-of v0, p0, LX/0EJ;

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    check-cast p0, LX/0EJ;

    .line 300
    .line 301
    const/4 v3, 0x0
    :try_end_1
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :goto_8
    :try_start_2
    invoke-static {p0}, LX/0EB;->A04(LX/0EI;)[Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_9
    :try_end_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    :catch_0
    move-exception v2

    .line 308
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    const/4 v0, 0x4

    .line 311
    if-gt v3, v0, :cond_d

    .line 312
    .line 313
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 314
    .line 315
    .line 316
    const-string v1, "MinElf"

    .line 317
    .line 318
    const-string v0, "retrying extract_DT_NEEDED due to ClosedByInterruptException"

    .line 319
    .line 320
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, LX/0EJ;->A00:Ljava/io/File;

    .line 324
    .line 325
    new-instance v0, Ljava/io/FileInputStream;

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, p0, LX/0EJ;->A01:Ljava/io/FileInputStream;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, LX/0EJ;->A02:Ljava/nio/channels/FileChannel;

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_d
    throw v2

    .line 340
    :cond_e
    invoke-static {p0}, LX/0EB;->A04(LX/0EI;)[Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0
    :try_end_3
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344
    :goto_9
    invoke-static {}, LX/0EF;->A00()V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :catch_1
    move-exception v0

    .line 352
    goto :goto_a

    .line 353
    :catch_2
    :try_start_4
    move-exception v0

    .line 354
    invoke-static {p1, v0}, Lcom/facebook/soloader/SoLoaderULErrorFactory;->create(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Lcom/facebook/soloader/SoLoaderULError;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    invoke-static {}, LX/0EF;->A00()V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    .line 364
    .line 365
    .line 366
    throw v0
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
.end method
