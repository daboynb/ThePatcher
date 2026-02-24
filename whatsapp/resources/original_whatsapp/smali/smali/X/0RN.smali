.class public LX/0RN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0RO;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/nio/MappedByteBuffer;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0RN;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0RN;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/0RO;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, LX/0RO;-><init>(Ljava/nio/MappedByteBuffer;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0RN;->A00:LX/0RO;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public A00(I)Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/0RN;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-object v5, p0, LX/0RN;->A00:LX/0RO;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    monitor-enter v5

    .line 19
    :try_start_0
    iget-object v0, v5, LX/0RO;->A02:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v4, v5, LX/0RO;->A03:Ljava/nio/MappedByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v5, v0}, LX/0RO;->A01(LX/0RO;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    invoke-static {v5, v0}, LX/0RO;->A00(LX/0RO;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-array v1, v2, [B

    .line 48
    .line 49
    iget v0, v5, LX/0RO;->A00:I

    .line 50
    .line 51
    add-int/2addr v0, v3

    .line 52
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v4, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/0RO;->A04:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v5

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    monitor-exit v5

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_1
    const/4 v2, 0x0

    .line 80
    :cond_2
    return-object v2
.end method

.method public A01(LX/0Ra;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v12, v2, LX/0RN;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v10, v2, LX/0RN;->A00:LX/0RO;

    .line 22
    .line 23
    if-eqz v10, :cond_b

    .line 24
    .line 25
    monitor-enter v10

    .line 26
    :try_start_0
    iget-object v0, v10, LX/0RO;->A01:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    iget-object v9, v10, LX/0RO;->A03:Ljava/nio/MappedByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v9, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    add-int/lit8 v13, v0, 0x1

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    if-ge v6, v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    add-int/lit8 v1, v13, 0x1

    .line 63
    .line 64
    invoke-static {v10, v1}, LX/0RO;->A01(LX/0RO;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    invoke-static {v10, v1}, LX/0RO;->A00(LX/0RO;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/lit8 v13, v1, 0x2

    .line 75
    .line 76
    new-array v3, v5, [B

    .line 77
    .line 78
    iget v1, v10, LX/0RO;->A00:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    invoke-virtual {v9, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    array-length v1, v3

    .line 85
    invoke-virtual {v9, v3, v7, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    iget-object v2, v10, LX/0RO;->A04:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v1, v3, v7, v5, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    aput-object v1, v0, v14

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0

    .line 103
    :cond_1
    monitor-exit v10

    .line 104
    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    instance-of v1, v4, Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v6, p1

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    const/16 v1, 0x2e

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v1, -0x1

    .line 122
    const/4 v2, 0x0

    .line 123
    if-ne v3, v1, :cond_3

    .line 124
    .line 125
    :try_start_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    long-to-double v7, v3

    .line 130
    const-wide/16 v12, 0x0

    .line 131
    .line 132
    move v9, v2

    .line 133
    move-wide v10, v3

    .line 134
    move-wide v14, v12

    .line 135
    invoke-virtual/range {v6 .. v15}, LX/0Ra;->A01(DIJJJ)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    const-wide/16 v14, 0x0

    .line 145
    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    const-wide/16 v10, 0x0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    :goto_1
    add-int/lit8 v1, v3, 0x1

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    move v4, v9

    .line 170
    :goto_2
    if-lez v4, :cond_5

    .line 171
    .line 172
    add-int/lit8 v1, v4, -0x1

    .line 173
    .line 174
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/16 v1, 0x30

    .line 179
    .line 180
    if-ne v3, v1, :cond_5

    .line 181
    .line 182
    add-int/lit8 v4, v4, -0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    :cond_6
    invoke-virtual/range {v6 .. v15}, LX/0Ra;->A01(DIJJJ)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    :cond_7
    instance-of v1, v4, Ljava/lang/Long;

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    check-cast v4, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    long-to-double v7, v1

    .line 215
    const-wide/16 v12, 0x0

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    move-wide v10, v1

    .line 219
    move-wide v14, v12

    .line 220
    invoke-virtual/range {v6 .. v15}, LX/0Ra;->A01(DIJJJ)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :goto_3
    const/4 v2, 0x1

    .line 225
    if-eq v3, v2, :cond_9

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    if-eq v3, v2, :cond_9

    .line 229
    .line 230
    const/4 v2, 0x4

    .line 231
    if-eq v3, v2, :cond_a

    .line 232
    .line 233
    const/16 v1, 0x8

    .line 234
    .line 235
    if-eq v3, v1, :cond_9

    .line 236
    .line 237
    const/16 v1, 0x10

    .line 238
    .line 239
    const/4 v2, 0x5

    .line 240
    if-eq v3, v1, :cond_9

    .line 241
    .line 242
    :catch_0
    :cond_8
    const/4 v2, 0x0

    .line 243
    :cond_9
    :goto_4
    aget-object v1, v0, v2

    .line 244
    .line 245
    if-nez v1, :cond_b

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    aget-object v1, v0, v1

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_a
    const/4 v2, 0x3

    .line 252
    goto :goto_4

    .line 253
    :goto_5
    monitor-exit v10

    .line 254
    :cond_b
    return-object v1
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
.end method
