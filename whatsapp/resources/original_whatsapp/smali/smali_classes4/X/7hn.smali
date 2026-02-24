.class public final LX/7hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82k;
.implements LX/82m;
.implements LX/879;


# static fields
.field public static final A04:Lcom/google/common/collect/HashBiMap;

.field public static final A05:Lcom/google/common/collect/HashBiMap;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v3, 0x4

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    new-array v2, v4, [LX/09R;

    .line 10
    .line 11
    sget-object v0, LX/6hN;->A03:LX/6hN;

    .line 12
    .line 13
    invoke-static {v7, v0, v2, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/6hN;->A04:LX/6hN;

    .line 21
    .line 22
    invoke-static {v1, v0, v2, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/6hN;->A02:LX/6hN;

    .line 30
    .line 31
    invoke-static {v1, v0, v2, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/7hn;->A04:Lcom/google/common/collect/HashBiMap;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    new-array v2, v1, [LX/09R;

    .line 46
    .line 47
    sget-object v0, LX/6hk;->A06:LX/6hk;

    .line 48
    .line 49
    invoke-static {v7, v0, v2, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/6hk;->A01:LX/6hk;

    .line 57
    .line 58
    invoke-static {v1, v0, v2, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/6hk;->A04:LX/6hk;

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/6hk;->A03:LX/6hk;

    .line 75
    .line 76
    invoke-static {v1, v0, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/6hk;->A05:LX/6hk;

    .line 84
    .line 85
    invoke-static {v1, v0, v2, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/7hn;->A05:Lcom/google/common/collect/HashBiMap;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7hn;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x145c

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7hn;->A03:LX/05V;

    .line 16
    .line 17
    const v0, 0xc205

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7hn;->A01:LX/05V;

    .line 25
    .line 26
    invoke-static {}, LX/5is;->A0i()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7hn;->A02:LX/05V;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public bridge synthetic ABn(LX/7ZR;LX/78B;)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/6N0;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v3, v0, LX/78B;->A00:LX/63H;

    .line 11
    .line 12
    invoke-static {v3}, LX/63H;->A02(LX/63H;)LX/636;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v4, LX/6N0;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/636;->A0M(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    iget-object v0, v5, LX/7hn;->A03:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0kP;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0kP;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, LX/5is;->A0r(LX/159;)LX/68K;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v0, v1, LX/68K;->bitField0_:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    iput v0, v1, LX/68K;->bitField0_:I

    .line 52
    .line 53
    iput-object v7, v1, LX/68K;->matchedText_:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v7, v4, LX/6N0;->A06:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, LX/5is;->A0r(LX/159;)LX/68K;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v0, v1, LX/68K;->bitField0_:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x8

    .line 72
    .line 73
    iput v0, v1, LX/68K;->bitField0_:I

    .line 74
    .line 75
    iput-object v7, v1, LX/68K;->title_:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    iget-object v7, v4, LX/6N0;->A05:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, LX/5is;->A0r(LX/159;)LX/68K;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v0, v1, LX/68K;->bitField0_:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x4

    .line 94
    .line 95
    iput v0, v1, LX/68K;->bitField0_:I

    .line 96
    .line 97
    iput-object v7, v1, LX/68K;->description_:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    iget v1, v4, LX/6N0;->A00:I

    .line 100
    .line 101
    sget-object v0, LX/7hn;->A04:Lcom/google/common/collect/HashBiMap;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/6hN;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    sget-object v0, LX/6hN;->A01:LX/6hN;

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v2, v0}, LX/636;->A0K(LX/6hN;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, LX/7A1;->A00(LX/7ZR;)LX/6OU;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    const/16 v10, 0x3b74

    .line 123
    .line 124
    if-eqz v11, :cond_5

    .line 125
    .line 126
    iget-object v0, v11, LX/7aE;->A05:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    :cond_4
    iget-object v0, v5, LX/7hn;->A00:LX/05V;

    .line 137
    .line 138
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v10}, LX/00I;->A0Z(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x1

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    :cond_5
    const/4 v1, 0x0

    .line 150
    :cond_6
    const-wide/16 v14, 0x3e8

    .line 151
    .line 152
    const-wide/16 v12, 0x0

    .line 153
    .line 154
    if-eqz v11, :cond_b

    .line 155
    .line 156
    iget-object v7, v11, LX/7aE;->A05:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v7, :cond_b

    .line 159
    .line 160
    iget-object v0, v11, LX/7aE;->A09:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    invoke-static {v2}, LX/5is;->A0r(LX/159;)LX/68K;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v0, v1, LX/68K;->bitField0_:I

    .line 171
    .line 172
    or-int/lit16 v0, v0, 0x800

    .line 173
    .line 174
    iput v0, v1, LX/68K;->bitField0_:I

    .line 175
    .line 176
    iput-object v7, v1, LX/68K;->thumbnailDirectPath_:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v11, LX/7aE;->A09:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2, v0, v6}, LX/5ix;->A0G(LX/159;Ljava/lang/String;I)LX/153;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 185
    .line 186
    check-cast v1, LX/68K;

    .line 187
    .line 188
    iget v0, v1, LX/68K;->bitField0_:I

    .line 189
    .line 190
    or-int/lit16 v0, v0, 0x1000

    .line 191
    .line 192
    iput v0, v1, LX/68K;->bitField0_:I

    .line 193
    .line 194
    iput-object v7, v1, LX/68K;->thumbnailSha256_:LX/14y;

    .line 195
    .line 196
    iget-object v0, v11, LX/7aE;->A0B:[B

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-static {v2, v0, v6}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 205
    .line 206
    check-cast v1, LX/68K;

    .line 207
    .line 208
    iget v0, v1, LX/68K;->bitField0_:I

    .line 209
    .line 210
    or-int/lit16 v0, v0, 0x4000

    .line 211
    .line 212
    iput v0, v1, LX/68K;->bitField0_:I

    .line 213
    .line 214
    iput-object v7, v1, LX/68K;->mediaKey_:LX/14y;

    .line 215
    .line 216
    :cond_7
    iget-object v0, v11, LX/7aE;->A06:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-static {v2, v0, v6}, LX/5ix;->A0G(LX/159;Ljava/lang/String;I)LX/153;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 225
    .line 226
    check-cast v1, LX/68K;

    .line 227
    .line 228
    iget v0, v1, LX/68K;->bitField0_:I

    .line 229
    .line 230
    or-int/lit16 v0, v0, 0x2000

    .line 231
    .line 232
    iput v0, v1, LX/68K;->bitField0_:I

    .line 233
    .line 234
    iput-object v7, v1, LX/68K;->thumbnailEncSha256_:LX/14y;

    .line 235
    .line 236
    :cond_8
    iget-wide v0, v11, LX/7aE;->A02:J

    .line 237
    .line 238
    cmp-long v7, v0, v12

    .line 239
    .line 240
    if-lez v7, :cond_9

    .line 241
    .line 242
    div-long/2addr v0, v14

    .line 243
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, LX/68K;

    .line 248
    .line 249
    iget v8, v9, LX/68K;->bitField0_:I

    .line 250
    .line 251
    const v7, 0x8000

    .line 252
    .line 253
    .line 254
    or-int/2addr v8, v7

    .line 255
    iput v8, v9, LX/68K;->bitField0_:I

    .line 256
    .line 257
    iput-wide v0, v9, LX/68K;->mediaKeyTimestamp_:J

    .line 258
    .line 259
    :cond_9
    iget v8, v11, LX/7aE;->A00:I

    .line 260
    .line 261
    if-lez v8, :cond_a

    .line 262
    .line 263
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, LX/68K;

    .line 268
    .line 269
    iget v1, v7, LX/68K;->bitField0_:I

    .line 270
    .line 271
    const/high16 v0, 0x10000

    .line 272
    .line 273
    or-int/2addr v1, v0

    .line 274
    iput v1, v7, LX/68K;->bitField0_:I

    .line 275
    .line 276
    iput v8, v7, LX/68K;->thumbnailHeight_:I

    .line 277
    .line 278
    :cond_a
    iget v8, v11, LX/7aE;->A01:I

    .line 279
    .line 280
    if-lez v8, :cond_b

    .line 281
    .line 282
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, LX/68K;

    .line 287
    .line 288
    iget v1, v7, LX/68K;->bitField0_:I

    .line 289
    .line 290
    const/high16 v0, 0x20000

    .line 291
    .line 292
    or-int/2addr v1, v0

    .line 293
    iput v1, v7, LX/68K;->bitField0_:I

    .line 294
    .line 295
    iput v8, v7, LX/68K;->thumbnailWidth_:I

    .line 296
    .line 297
    :cond_b
    sget-object v1, LX/7hn;->A05:Lcom/google/common/collect/HashBiMap;

    .line 298
    .line 299
    iget v0, v4, LX/6N0;->A01:I

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/6hk;

    .line 306
    .line 307
    if-nez v0, :cond_c

    .line 308
    .line 309
    sget-object v0, LX/6hk;->A02:LX/6hk;

    .line 310
    .line 311
    :cond_c
    invoke-virtual {v2, v0}, LX/636;->A0L(LX/6hk;)V

    .line 312
    .line 313
    .line 314
    iget-object v7, v4, LX/6N0;->A03:LX/7op;

    .line 315
    .line 316
    iget v8, v7, LX/7op;->backgroundColor:I

    .line 317
    .line 318
    invoke-static {v2}, LX/5is;->A0r(LX/159;)LX/68K;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget v0, v1, LX/68K;->bitField0_:I

    .line 323
    .line 324
    or-int/lit8 v0, v0, 0x20

    .line 325
    .line 326
    iput v0, v1, LX/68K;->bitField0_:I

    .line 327
    .line 328
    iput v8, v1, LX/68K;->backgroundArgb_:I

    .line 329
    .line 330
    iget v8, v7, LX/7op;->textColor:I

    .line 331
    .line 332
    invoke-static {v2}, LX/5is;->A0r(LX/159;)LX/68K;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget v0, v1, LX/68K;->bitField0_:I

    .line 337
    .line 338
    or-int/lit8 v0, v0, 0x10

    .line 339
    .line 340
    iput v0, v1, LX/68K;->bitField0_:I

    .line 341
    .line 342
    iput v8, v1, LX/68K;->textArgb_:I

    .line 343
    .line 344
    iget v0, v7, LX/7op;->fontStyle:I

    .line 345
    .line 346
    invoke-static {v0}, LX/6hx;->forNumber(I)LX/6hx;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v2}, LX/5is;->A0r(LX/159;)LX/68K;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0}, LX/6hx;->getNumber()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, v1, LX/68K;->font_:I

    .line 359
    .line 360
    iget v0, v1, LX/68K;->bitField0_:I

    .line 361
    .line 362
    or-int/lit8 v0, v0, 0x40

    .line 363
    .line 364
    iput v0, v1, LX/68K;->bitField0_:I

    .line 365
    .line 366
    iget-object v0, v7, LX/7op;->thumbnail:[B

    .line 367
    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    invoke-static {v0, v6}, LX/5iq;->A0W([BI)LX/153;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v2}, LX/5is;->A0r(LX/159;)LX/68K;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget v0, v1, LX/68K;->bitField0_:I

    .line 379
    .line 380
    or-int/lit16 v0, v0, 0x100

    .line 381
    .line 382
    iput v0, v1, LX/68K;->bitField0_:I

    .line 383
    .line 384
    iput-object v7, v1, LX/68K;->jpegThumbnail_:LX/14y;

    .line 385
    .line 386
    :cond_d
    const-class v0, LX/6OT;

    .line 387
    .line 388
    invoke-virtual {v4, v0}, LX/7ZR;->A0G(Ljava/lang/Class;)LX/6Kx;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 393
    .line 394
    check-cast v0, LX/6OT;

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    if-eqz v0, :cond_17

    .line 398
    .line 399
    iget-object v9, v0, LX/6OT;->A00:LX/7aE;

    .line 400
    .line 401
    :goto_0
    sget-object v0, LX/67V;->DEFAULT_INSTANCE:LX/67V;

    .line 402
    .line 403
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    if-eqz v9, :cond_14

    .line 408
    .line 409
    iget-object v0, v9, LX/7aE;->A05:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_16

    .line 418
    .line 419
    :cond_e
    iget-object v0, v5, LX/7hn;->A00:LX/05V;

    .line 420
    .line 421
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v10}, LX/00I;->A0Z(I)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_16

    .line 430
    .line 431
    :goto_1
    iget-object v10, v9, LX/7aE;->A05:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v10, :cond_14

    .line 434
    .line 435
    iget-object v0, v9, LX/7aE;->A09:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v0, :cond_14

    .line 438
    .line 439
    if-nez v16, :cond_14

    .line 440
    .line 441
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LX/67V;

    .line 446
    .line 447
    iget v0, v1, LX/67V;->bitField0_:I

    .line 448
    .line 449
    or-int/lit8 v0, v0, 0x1

    .line 450
    .line 451
    iput v0, v1, LX/67V;->bitField0_:I

    .line 452
    .line 453
    iput-object v10, v1, LX/67V;->thumbnailDirectPath_:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v0, v9, LX/7aE;->A09:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v8, v0, v6}, LX/5ix;->A0G(LX/159;Ljava/lang/String;I)LX/153;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    iget-object v1, v8, LX/159;->A00:LX/14n;

    .line 462
    .line 463
    check-cast v1, LX/67V;

    .line 464
    .line 465
    iget v0, v1, LX/67V;->bitField0_:I

    .line 466
    .line 467
    or-int/lit8 v0, v0, 0x2

    .line 468
    .line 469
    iput v0, v1, LX/67V;->bitField0_:I

    .line 470
    .line 471
    iput-object v10, v1, LX/67V;->thumbnailSha256_:LX/14y;

    .line 472
    .line 473
    iget-object v0, v9, LX/7aE;->A0B:[B

    .line 474
    .line 475
    if-eqz v0, :cond_f

    .line 476
    .line 477
    invoke-static {v8, v0, v6}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    iget-object v1, v8, LX/159;->A00:LX/14n;

    .line 482
    .line 483
    check-cast v1, LX/67V;

    .line 484
    .line 485
    iget v0, v1, LX/67V;->bitField0_:I

    .line 486
    .line 487
    or-int/lit8 v0, v0, 0x8

    .line 488
    .line 489
    iput v0, v1, LX/67V;->bitField0_:I

    .line 490
    .line 491
    iput-object v10, v1, LX/67V;->mediaKey_:LX/14y;

    .line 492
    .line 493
    :cond_f
    iget-object v0, v9, LX/7aE;->A06:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v0, :cond_10

    .line 496
    .line 497
    invoke-static {v8, v0, v6}, LX/5ix;->A0G(LX/159;Ljava/lang/String;I)LX/153;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    iget-object v1, v8, LX/159;->A00:LX/14n;

    .line 502
    .line 503
    check-cast v1, LX/67V;

    .line 504
    .line 505
    iget v0, v1, LX/67V;->bitField0_:I

    .line 506
    .line 507
    or-int/lit8 v0, v0, 0x4

    .line 508
    .line 509
    iput v0, v1, LX/67V;->bitField0_:I

    .line 510
    .line 511
    iput-object v6, v1, LX/67V;->thumbnailEncSha256_:LX/14y;

    .line 512
    .line 513
    :cond_10
    iget-wide v0, v9, LX/7aE;->A02:J

    .line 514
    .line 515
    cmp-long v6, v0, v12

    .line 516
    .line 517
    if-lez v6, :cond_11

    .line 518
    .line 519
    div-long/2addr v0, v14

    .line 520
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    check-cast v10, LX/67V;

    .line 525
    .line 526
    iget v6, v10, LX/67V;->bitField0_:I

    .line 527
    .line 528
    or-int/lit8 v6, v6, 0x10

    .line 529
    .line 530
    iput v6, v10, LX/67V;->bitField0_:I

    .line 531
    .line 532
    iput-wide v0, v10, LX/67V;->mediaKeyTimestamp_:J

    .line 533
    .line 534
    :cond_11
    iget v6, v9, LX/7aE;->A00:I

    .line 535
    .line 536
    if-lez v6, :cond_12

    .line 537
    .line 538
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, LX/67V;

    .line 543
    .line 544
    iget v0, v1, LX/67V;->bitField0_:I

    .line 545
    .line 546
    or-int/lit8 v0, v0, 0x20

    .line 547
    .line 548
    iput v0, v1, LX/67V;->bitField0_:I

    .line 549
    .line 550
    iput v6, v1, LX/67V;->thumbnailHeight_:I

    .line 551
    .line 552
    :cond_12
    iget v6, v9, LX/7aE;->A01:I

    .line 553
    .line 554
    if-lez v6, :cond_13

    .line 555
    .line 556
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, LX/67V;

    .line 561
    .line 562
    iget v0, v1, LX/67V;->bitField0_:I

    .line 563
    .line 564
    or-int/lit8 v0, v0, 0x40

    .line 565
    .line 566
    iput v0, v1, LX/67V;->bitField0_:I

    .line 567
    .line 568
    iput v6, v1, LX/67V;->thumbnailWidth_:I

    .line 569
    .line 570
    :cond_13
    invoke-virtual {v8}, LX/159;->A0F()LX/14n;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/67V;

    .line 575
    .line 576
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, LX/68K;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iput-object v0, v6, LX/68K;->faviconMMSMetadata_:LX/67V;

    .line 586
    .line 587
    iget v1, v6, LX/68K;->bitField0_:I

    .line 588
    .line 589
    const/high16 v0, 0x2000000

    .line 590
    .line 591
    or-int/2addr v1, v0

    .line 592
    iput v1, v6, LX/68K;->bitField0_:I

    .line 593
    .line 594
    :cond_14
    iget-object v0, v5, LX/7hn;->A01:LX/05V;

    .line 595
    .line 596
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/72j;

    .line 601
    .line 602
    invoke-virtual {v0, v4, v7}, LX/72j;->A00(LX/7ZR;LX/6hw;)LX/68L;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_15

    .line 607
    .line 608
    invoke-virtual {v2, v0}, LX/636;->A0J(LX/68L;)V

    .line 609
    .line 610
    .line 611
    :cond_15
    iget-object v0, v5, LX/7hn;->A00:LX/05V;

    .line 612
    .line 613
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0, v4, v2}, LX/6my;->A00(LX/07B;LX/1O4;LX/636;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LX/68K;

    .line 625
    .line 626
    invoke-virtual {v3, v0}, LX/63H;->A0R(LX/68K;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_16
    const/16 v16, 0x0

    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :cond_17
    move-object v9, v7

    .line 635
    goto/16 :goto_0
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
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
.end method

.method public bridge synthetic Boj(LX/771;)LX/7ZR;
    .locals 21

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v2, LX/771;->A01:LX/68W;

    .line 7
    .line 8
    iget v0, v1, LX/68W;->bitField0_:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    iget-object v5, v1, LX/68W;->extendedTextMessage_:LX/68K;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    sget-object v5, LX/68K;->DEFAULT_INSTANCE:LX/68K;

    .line 24
    .line 25
    :cond_0
    new-instance v12, LX/7op;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v7, v5, LX/68K;->text_:Ljava/lang/String;

    .line 31
    .line 32
    const/high16 v1, 0x10000

    .line 33
    .line 34
    invoke-static {v7, v1}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    if-eqz v14, :cond_1f

    .line 39
    .line 40
    iget-object v8, v5, LX/68K;->matchedText_:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v4, p0

    .line 43
    .line 44
    iget-object v0, v4, LX/7hn;->A03:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-static {v8, v6, v6, v15}, LX/0kP;->A02(Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1e

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v6, :cond_1e

    .line 61
    .line 62
    invoke-virtual {v3, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1e

    .line 71
    .line 72
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8, v15}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1e

    .line 83
    .line 84
    iget v0, v5, LX/68K;->bitField0_:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x8

    .line 87
    .line 88
    if-eqz v0, :cond_1d

    .line 89
    .line 90
    iget-object v0, v5, LX/68K;->title_:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :goto_0
    iget v0, v5, LX/68K;->bitField0_:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x4

    .line 99
    .line 100
    if-eqz v0, :cond_1c

    .line 101
    .line 102
    iget-object v0, v5, LX/68K;->description_:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_1
    iget v0, v5, LX/68K;->bitField0_:I

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0x80

    .line 111
    .line 112
    if-eqz v0, :cond_1b

    .line 113
    .line 114
    iget v0, v5, LX/68K;->previewType_:I

    .line 115
    .line 116
    invoke-static {v0}, LX/6hk;->forNumber(I)LX/6hk;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    sget-object v1, LX/6hk;->A02:LX/6hk;

    .line 123
    .line 124
    :cond_1
    sget-object v0, LX/7hn;->A05:Lcom/google/common/collect/HashBiMap;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->inverse()LX/0Xg;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    :goto_2
    iget v0, v5, LX/68K;->bitField0_:I

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0x100

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v0, v5, LX/68K;->jpegThumbnail_:LX/14y;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v12, LX/7op;->thumbnail:[B

    .line 155
    .line 156
    :cond_2
    iget v1, v5, LX/68K;->bitField0_:I

    .line 157
    .line 158
    const/high16 v0, 0x200000

    .line 159
    .line 160
    and-int/2addr v1, v0

    .line 161
    if-eqz v1, :cond_1a

    .line 162
    .line 163
    iget v0, v5, LX/68K;->inviteLinkGroupTypeV2_:I

    .line 164
    .line 165
    invoke-static {v0}, LX/6hN;->forNumber(I)LX/6hN;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    sget-object v1, LX/6hN;->A01:LX/6hN;

    .line 172
    .line 173
    :cond_3
    sget-object v0, LX/7hn;->A04:Lcom/google/common/collect/HashBiMap;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->inverse()LX/0Xg;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    :goto_3
    iget v1, v5, LX/68K;->bitField0_:I

    .line 192
    .line 193
    and-int/lit8 v0, v1, 0x20

    .line 194
    .line 195
    if-eqz v0, :cond_19

    .line 196
    .line 197
    iget v0, v5, LX/68K;->backgroundArgb_:I

    .line 198
    .line 199
    iput v0, v12, LX/7op;->backgroundColor:I

    .line 200
    .line 201
    :cond_4
    :goto_4
    and-int/lit8 v0, v1, 0x10

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget v0, v5, LX/68K;->textArgb_:I

    .line 206
    .line 207
    iput v0, v12, LX/7op;->textColor:I

    .line 208
    .line 209
    :cond_5
    and-int/lit8 v0, v1, 0x40

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget v0, v5, LX/68K;->font_:I

    .line 214
    .line 215
    invoke-static {v0}, LX/6hx;->forNumber(I)LX/6hx;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    sget-object v0, LX/6hx;->A07:LX/6hx;

    .line 222
    .line 223
    :cond_6
    invoke-virtual {v0}, LX/6hx;->getNumber()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, v12, LX/7op;->fontStyle:I

    .line 228
    .line 229
    :cond_7
    iget-object v0, v4, LX/7hn;->A02:LX/05V;

    .line 230
    .line 231
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/781;

    .line 236
    .line 237
    iget-object v0, v2, LX/771;->A00:LX/6Ma;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/781;->A01(LX/6Ma;)LX/6L1;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    iget-wide v2, v0, LX/7Iw;->A07:J

    .line 244
    .line 245
    const-wide/16 v0, -0x1

    .line 246
    .line 247
    new-instance v11, LX/6N0;

    .line 248
    .line 249
    move/from16 v16, v15

    .line 250
    .line 251
    move-wide/from16 v17, v0

    .line 252
    .line 253
    move-wide/from16 v19, v2

    .line 254
    .line 255
    invoke-direct/range {v11 .. v20}, LX/6N0;-><init>(LX/7op;LX/6L1;Ljava/lang/String;IIJJ)V

    .line 256
    .line 257
    .line 258
    if-eqz v10, :cond_8

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iput v2, v11, LX/6N0;->A01:I

    .line 265
    .line 266
    :cond_8
    if-eqz v9, :cond_9

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iput v2, v11, LX/6N0;->A00:I

    .line 273
    .line 274
    :cond_9
    iput-object v8, v11, LX/6N0;->A08:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v7, v11, LX/6N0;->A06:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v6, v11, LX/6N0;->A05:Ljava/lang/String;

    .line 279
    .line 280
    iget v3, v5, LX/68K;->bitField0_:I

    .line 281
    .line 282
    and-int/lit16 v2, v3, 0x800

    .line 283
    .line 284
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const-wide/16 v8, 0x3e8

    .line 289
    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    iget-object v2, v5, LX/68K;->thumbnailDirectPath_:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v2, :cond_f

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_f

    .line 301
    .line 302
    and-int/lit16 v2, v3, 0x1000

    .line 303
    .line 304
    if-eqz v2, :cond_f

    .line 305
    .line 306
    sget-object v2, LX/6g9;->A0B:LX/6g9;

    .line 307
    .line 308
    new-instance v7, LX/6OU;

    .line 309
    .line 310
    invoke-direct {v7, v2, v0, v1}, LX/7aE;-><init>(LX/6g9;J)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v5, LX/68K;->thumbnailDirectPath_:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v2, v7, LX/7aE;->A05:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v2, v5, LX/68K;->thumbnailSha256_:LX/14y;

    .line 318
    .line 319
    invoke-static {v2, v7}, LX/5iw;->A1E(LX/14y;LX/7aE;)V

    .line 320
    .line 321
    .line 322
    iget v2, v5, LX/68K;->bitField0_:I

    .line 323
    .line 324
    and-int/lit16 v2, v2, 0x2000

    .line 325
    .line 326
    if-eqz v2, :cond_a

    .line 327
    .line 328
    iget-object v2, v5, LX/68K;->thumbnailEncSha256_:LX/14y;

    .line 329
    .line 330
    invoke-static {v2, v7}, LX/5iv;->A1A(LX/14y;LX/7aE;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    iget v2, v5, LX/68K;->bitField0_:I

    .line 334
    .line 335
    and-int/lit16 v2, v2, 0x4000

    .line 336
    .line 337
    if-eqz v2, :cond_b

    .line 338
    .line 339
    iget-object v2, v5, LX/68K;->mediaKey_:LX/14y;

    .line 340
    .line 341
    invoke-static {v2, v7}, LX/5ir;->A1N(LX/14y;LX/7aE;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    iget v6, v5, LX/68K;->bitField0_:I

    .line 345
    .line 346
    const v2, 0x8000

    .line 347
    .line 348
    .line 349
    and-int/2addr v2, v6

    .line 350
    if-eqz v2, :cond_c

    .line 351
    .line 352
    iget-wide v2, v5, LX/68K;->mediaKeyTimestamp_:J

    .line 353
    .line 354
    mul-long/2addr v2, v8

    .line 355
    iput-wide v2, v7, LX/7aE;->A02:J

    .line 356
    .line 357
    :cond_c
    const/high16 v2, 0x20000

    .line 358
    .line 359
    and-int/2addr v2, v6

    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    iget v2, v5, LX/68K;->thumbnailWidth_:I

    .line 363
    .line 364
    iput v2, v7, LX/7aE;->A01:I

    .line 365
    .line 366
    :cond_d
    const/high16 v2, 0x10000

    .line 367
    .line 368
    and-int/2addr v6, v2

    .line 369
    if-eqz v6, :cond_e

    .line 370
    .line 371
    iget v2, v5, LX/68K;->thumbnailHeight_:I

    .line 372
    .line 373
    iput v2, v7, LX/7aE;->A00:I

    .line 374
    .line 375
    :cond_e
    invoke-static {v11, v7}, LX/7A1;->A01(LX/7ZR;LX/6OU;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    iget v3, v5, LX/68K;->bitField0_:I

    .line 379
    .line 380
    const/high16 v2, 0x2000000

    .line 381
    .line 382
    and-int/2addr v3, v2

    .line 383
    if-eqz v3, :cond_16

    .line 384
    .line 385
    iget-object v6, v5, LX/68K;->faviconMMSMetadata_:LX/67V;

    .line 386
    .line 387
    if-nez v6, :cond_10

    .line 388
    .line 389
    sget-object v6, LX/67V;->DEFAULT_INSTANCE:LX/67V;

    .line 390
    .line 391
    :cond_10
    iget v3, v6, LX/67V;->bitField0_:I

    .line 392
    .line 393
    and-int/lit8 v2, v3, 0x1

    .line 394
    .line 395
    if-eqz v2, :cond_16

    .line 396
    .line 397
    iget-object v2, v6, LX/67V;->thumbnailDirectPath_:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v2, :cond_16

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_16

    .line 406
    .line 407
    and-int/lit8 v2, v3, 0x2

    .line 408
    .line 409
    if-eqz v2, :cond_16

    .line 410
    .line 411
    sget-object v2, LX/6g9;->A04:LX/6g9;

    .line 412
    .line 413
    new-instance v3, LX/6OU;

    .line 414
    .line 415
    invoke-direct {v3, v2, v0, v1}, LX/7aE;-><init>(LX/6g9;J)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v6, LX/67V;->thumbnailDirectPath_:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v0, v3, LX/7aE;->A05:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v0, v6, LX/67V;->thumbnailSha256_:LX/14y;

    .line 423
    .line 424
    invoke-static {v0, v3}, LX/5iw;->A1E(LX/14y;LX/7aE;)V

    .line 425
    .line 426
    .line 427
    iget v0, v6, LX/67V;->bitField0_:I

    .line 428
    .line 429
    and-int/lit8 v0, v0, 0x4

    .line 430
    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    iget-object v0, v6, LX/67V;->thumbnailEncSha256_:LX/14y;

    .line 434
    .line 435
    invoke-static {v0, v3}, LX/5iv;->A1A(LX/14y;LX/7aE;)V

    .line 436
    .line 437
    .line 438
    :cond_11
    iget v0, v6, LX/67V;->bitField0_:I

    .line 439
    .line 440
    and-int/lit8 v0, v0, 0x8

    .line 441
    .line 442
    if-eqz v0, :cond_12

    .line 443
    .line 444
    iget-object v0, v6, LX/67V;->mediaKey_:LX/14y;

    .line 445
    .line 446
    invoke-static {v0, v3}, LX/5ir;->A1N(LX/14y;LX/7aE;)V

    .line 447
    .line 448
    .line 449
    :cond_12
    iget v2, v6, LX/67V;->bitField0_:I

    .line 450
    .line 451
    and-int/lit8 v0, v2, 0x10

    .line 452
    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    iget-wide v0, v6, LX/67V;->mediaKeyTimestamp_:J

    .line 456
    .line 457
    mul-long/2addr v0, v8

    .line 458
    iput-wide v0, v3, LX/7aE;->A02:J

    .line 459
    .line 460
    :cond_13
    and-int/lit8 v0, v2, 0x40

    .line 461
    .line 462
    if-eqz v0, :cond_14

    .line 463
    .line 464
    iget v0, v6, LX/67V;->thumbnailWidth_:I

    .line 465
    .line 466
    iput v0, v3, LX/7aE;->A01:I

    .line 467
    .line 468
    :cond_14
    and-int/lit8 v0, v2, 0x20

    .line 469
    .line 470
    if-eqz v0, :cond_15

    .line 471
    .line 472
    iget v0, v6, LX/67V;->thumbnailHeight_:I

    .line 473
    .line 474
    iput v0, v3, LX/7aE;->A00:I

    .line 475
    .line 476
    :cond_15
    new-instance v0, LX/6OT;

    .line 477
    .line 478
    invoke-direct {v0, v3}, LX/6OT;-><init>(LX/7aE;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v11, v0}, LX/6mi;->A00(LX/6N0;LX/6OT;)V

    .line 482
    .line 483
    .line 484
    :cond_16
    iget-object v0, v4, LX/7hn;->A01:LX/05V;

    .line 485
    .line 486
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, LX/72j;

    .line 491
    .line 492
    iget-object v0, v5, LX/68K;->contextInfo_:LX/68L;

    .line 493
    .line 494
    if-nez v0, :cond_17

    .line 495
    .line 496
    sget-object v0, LX/68L;->DEFAULT_INSTANCE:LX/68L;

    .line 497
    .line 498
    :cond_17
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v11, v0}, LX/72j;->A01(LX/7ZR;LX/68L;)V

    .line 502
    .line 503
    .line 504
    :cond_18
    return-object v11

    .line 505
    :cond_19
    and-int/lit8 v0, v1, 0x10

    .line 506
    .line 507
    if-nez v0, :cond_4

    .line 508
    .line 509
    and-int/lit8 v0, v1, 0x40

    .line 510
    .line 511
    if-eqz v0, :cond_7

    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :cond_1a
    move-object v9, v11

    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :cond_1b
    move-object v10, v11

    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :cond_1c
    move-object v6, v11

    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_1d
    move-object v7, v11

    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_1e
    move-object v7, v11

    .line 528
    move-object v8, v11

    .line 529
    move-object v6, v11

    .line 530
    move-object v10, v11

    .line 531
    move-object v9, v11

    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :cond_1f
    const-string v0, "FStatusTextProtobuf/parseStatus status text cannot be null"

    .line 535
    .line 536
    invoke-static {v0, v15}, LX/6iT;->A05(Ljava/lang/String;I)LX/6MZ;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    throw v0
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
.end method
