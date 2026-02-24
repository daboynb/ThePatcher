.class public LX/1Kf;
.super LX/0MR;
.source ""

# interfaces
.implements LX/0MV;
.implements LX/0MT;
.implements LX/0MY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:[Ljava/lang/Object;

.field public final A05:I

.field public final A06:I

.field public final A07:LX/1Ke;


# direct methods
.method public constructor <init>(LX/1Ke;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/1Kf;->A06:I

    .line 4
    .line 5
    iput p3, p0, LX/1Kf;->A05:I

    .line 6
    .line 7
    iput-object p1, p0, LX/1Kf;->A07:LX/1Ke;

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

.method private final A00(LX/88k;)J
    .locals 9

    .line 0
    iget-wide v3, p1, LX/88k;->A00:J

    .line 1
    .line 2
    iget-wide v5, p0, LX/1Kf;->A02:J

    .line 3
    .line 4
    iget-wide v0, p0, LX/1Kf;->A03:J

    .line 5
    .line 6
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    iget v0, p0, LX/1Kf;->A00:I

    .line 11
    .line 12
    int-to-long v5, v0

    .line 13
    add-long v1, v7, v5

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, LX/1Kf;->A05:I

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    cmp-long v0, v3, v7

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, LX/1Kf;->A01:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-wide v1

    .line 34
    :cond_1
    return-wide v3
    .line 35
.end method

.method public static synthetic A01(LX/0gH;LX/0MS;LX/1Kf;)LX/0h7;
    .locals 13

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p0, LX/AM7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v8, p0

    .line 7
    check-cast v8, LX/AM7;

    .line 8
    .line 9
    iget v0, v8, LX/AM7;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v8, LX/AM7;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/AM7;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v8, LX/AM7;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v8, LX/AM7;->A00:I

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    if-eq v0, v6, :cond_1

    .line 38
    .line 39
    if-eq v0, v7, :cond_1

    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance v8, LX/AM7;

    .line 50
    .line 51
    invoke-direct {v8, p2, p0, v3}, LX/AM7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v5, v8, LX/AM7;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LX/0Px;

    .line 58
    .line 59
    iget-object v4, v8, LX/AM7;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/88k;

    .line 62
    .line 63
    iget-object p1, v8, LX/AM7;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LX/0MS;

    .line 66
    .line 67
    iget-object p2, v8, LX/AM7;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, LX/1Kf;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :cond_2
    iget-object v4, v8, LX/AM7;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, LX/88k;

    .line 78
    .line 79
    iget-object p1, v8, LX/AM7;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, LX/0MS;

    .line 82
    .line 83
    iget-object p2, v8, LX/AM7;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, LX/1Kf;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, LX/0MR;->A08()LX/0Qs;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/88k;

    .line 96
    .line 97
    :try_start_1
    instance-of v0, p1, LX/1CK;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, LX/1CK;

    .line 103
    .line 104
    iput-object p2, v8, LX/AM7;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v8, LX/AM7;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, v8, LX/AM7;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    iput v1, v8, LX/AM7;->A00:I

    .line 111
    .line 112
    invoke-virtual {v0, v8}, LX/1CK;->A00(LX/0gH;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v9, :cond_4

    .line 117
    .line 118
    return-object v9

    .line 119
    :goto_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-interface {v8}, LX/0gH;->getContext()LX/01s;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/0Px;->A00:LX/0QM;

    .line 127
    .line 128
    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, LX/0Px;

    .line 133
    .line 134
    :cond_5
    :goto_2
    sget-object v11, LX/88j;->A00:[LX/0gH;

    .line 135
    .line 136
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :try_start_2
    invoke-direct {p2, v4}, LX/1Kf;->A00(LX/88k;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    const-wide/16 v12, 0x0

    .line 142
    .line 143
    cmp-long v0, v2, v12

    .line 144
    .line 145
    if-gez v0, :cond_6

    .line 146
    .line 147
    sget-object v10, LX/1Kd;->A00:LX/0MQ;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iget-wide v0, v4, LX/88k;->A00:J

    .line 151
    .line 152
    iget-object v12, p2, LX/1Kf;->A04:[Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    long-to-int v11, v2

    .line 158
    array-length v10, v12

    .line 159
    add-int/lit8 v10, v10, -0x1

    .line 160
    .line 161
    and-int/2addr v10, v11

    .line 162
    aget-object v10, v12, v10

    .line 163
    .line 164
    instance-of v11, v10, LX/AJy;

    .line 165
    .line 166
    if-eqz v11, :cond_7

    .line 167
    .line 168
    check-cast v10, LX/AJy;

    .line 169
    .line 170
    iget-object v10, v10, LX/AJy;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    :cond_7
    const-wide/16 v11, 0x1

    .line 173
    .line 174
    add-long/2addr v2, v11

    .line 175
    iput-wide v2, v4, LX/88k;->A00:J

    .line 176
    .line 177
    invoke-virtual {p2, v0, v1}, LX/1Kf;->A0C(J)[LX/0gH;

    .line 178
    .line 179
    .line 180
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :goto_3
    :try_start_3
    monitor-exit p2

    .line 182
    array-length v3, v11

    .line 183
    const/4 v2, 0x0

    .line 184
    :goto_4
    if-ge v2, v3, :cond_9

    .line 185
    .line 186
    aget-object v1, v11, v2

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 191
    .line 192
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    sget-object v0, LX/1Kd;->A00:LX/0MQ;

    .line 199
    .line 200
    if-ne v10, v0, :cond_b

    .line 201
    .line 202
    iput-object p2, v8, LX/AM7;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p1, v8, LX/AM7;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v4, v8, LX/AM7;->A03:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, v8, LX/AM7;->A04:Ljava/lang/Object;

    .line 209
    .line 210
    iput v6, v8, LX/AM7;->A00:I

    .line 211
    .line 212
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 213
    .line 214
    invoke-static {v8}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v0, 0x1

    .line 219
    new-instance v3, LX/0hA;

    .line 220
    .line 221
    invoke-direct {v3, v0, v1}, LX/0hA;-><init>(ILX/0gH;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, LX/0hA;->A0H()V

    .line 225
    .line 226
    .line 227
    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    :try_start_4
    invoke-direct {p2, v4}, LX/1Kf;->A00(LX/88k;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    const-wide/16 v1, 0x0

    .line 233
    .line 234
    cmp-long v0, v10, v1

    .line 235
    .line 236
    if-gez v0, :cond_a

    .line 237
    .line 238
    iput-object v3, v4, LX/88k;->A01:LX/0gH;

    .line 239
    .line 240
    iput-object v3, v4, LX/88k;->A01:LX/0gH;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 244
    .line 245
    invoke-virtual {v3, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    .line 247
    .line 248
    :goto_5
    :try_start_5
    monitor-exit p2

    .line 249
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_8

    .line 254
    :cond_b
    if-eqz v5, :cond_c

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    monitor-exit p2

    .line 259
    goto :goto_7

    .line 260
    :goto_6
    invoke-interface {v5}, LX/0Px;->B2r()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    invoke-interface {v5}, LX/0Px;->ASF()Ljava/util/concurrent/CancellationException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_7
    throw v0

    .line 271
    :cond_c
    iput-object p2, v8, LX/AM7;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object p1, v8, LX/AM7;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v4, v8, LX/AM7;->A03:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v5, v8, LX/AM7;->A04:Ljava/lang/Object;

    .line 278
    .line 279
    iput v7, v8, LX/AM7;->A00:I

    .line 280
    .line 281
    invoke-interface {p1, v10, v8}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_8
    if-ne v0, v9, :cond_5

    .line 286
    .line 287
    return-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    invoke-virtual {p2, v4}, LX/0MR;->A09(LX/0Qs;)V

    .line 290
    .line 291
    .line 292
    throw v0
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method private final A02()V
    .locals 11

    .line 0
    iget-object v9, p0, LX/1Kf;->A04:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, LX/1Kf;->A02:J

    .line 6
    .line 7
    iget-wide v5, p0, LX/1Kf;->A03:J

    .line 8
    .line 9
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v8, 0x0

    .line 14
    long-to-int v7, v3

    .line 15
    array-length v0, v9

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    and-int/2addr v0, v7

    .line 19
    aput-object v8, v9, v0

    .line 20
    .line 21
    iget v0, p0, LX/1Kf;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, LX/1Kf;->A00:I

    .line 26
    .line 27
    const-wide/16 v7, 0x1

    .line 28
    .line 29
    add-long/2addr v3, v7

    .line 30
    cmp-long v0, v5, v3

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iput-wide v3, p0, LX/1Kf;->A03:J

    .line 35
    .line 36
    :cond_0
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-gez v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, LX/0MR;->A00:I

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v10, p0, LX/0MR;->A01:[LX/0Qs;

    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    array-length v9, v10

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_0
    if-ge v8, v9, :cond_2

    .line 51
    .line 52
    aget-object v7, v10, v8

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    check-cast v7, LX/88k;

    .line 57
    .line 58
    iget-wide v5, v7, LX/88k;->A00:J

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long v0, v5, v1

    .line 63
    .line 64
    if-ltz v0, :cond_1

    .line 65
    .line 66
    iget-wide v1, v7, LX/88k;->A00:J

    .line 67
    .line 68
    cmp-long v0, v1, v3

    .line 69
    .line 70
    if-gez v0, :cond_1

    .line 71
    .line 72
    iput-wide v3, v7, LX/88k;->A00:J

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput-wide v3, p0, LX/1Kf;->A02:J

    .line 78
    .line 79
    :cond_3
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method private final A03(JJJJ)V
    .locals 8

    .line 0
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget-wide v2, p0, LX/1Kf;->A02:J

    .line 5
    .line 6
    iget-wide v0, p0, LX/1Kf;->A03:J

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    cmp-long v2, v0, v6

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, LX/1Kf;->A04:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    long-to-int v3, v0

    .line 23
    array-length v2, v5

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    and-int/2addr v2, v3

    .line 27
    aput-object v4, v5, v2

    .line 28
    .line 29
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-wide p1, p0, LX/1Kf;->A03:J

    .line 34
    .line 35
    iput-wide p3, p0, LX/1Kf;->A02:J

    .line 36
    .line 37
    sub-long v1, p5, v6

    .line 38
    .line 39
    long-to-int v0, v1

    .line 40
    iput v0, p0, LX/1Kf;->A00:I

    .line 41
    .line 42
    sub-long/2addr p7, p5

    .line 43
    long-to-int v0, p7

    .line 44
    iput v0, p0, LX/1Kf;->A01:I

    .line 45
    .line 46
    return-void
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

.method private final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v5, p0, LX/1Kf;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/1Kf;->A01:I

    .line 3
    .line 4
    add-int/2addr v5, v0

    .line 5
    iget-object v4, p0, LX/1Kf;->A04:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v4, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v4, p0, LX/1Kf;->A04:[Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-wide v2, p0, LX/1Kf;->A02:J

    .line 15
    .line 16
    iget-wide v0, p0, LX/1Kf;->A03:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    int-to-long v0, v5

    .line 23
    add-long/2addr v2, v0

    .line 24
    long-to-int v1, v2

    .line 25
    array-length v0, v4

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    aput-object p1, v4, v0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    array-length v0, v4

    .line 33
    if-lt v5, v0, :cond_0

    .line 34
    .line 35
    mul-int/lit8 v7, v0, 0x2

    .line 36
    .line 37
    if-lez v7, :cond_3

    .line 38
    .line 39
    new-array v6, v7, [Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v6, p0, LX/1Kf;->A04:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-wide v2, p0, LX/1Kf;->A02:J

    .line 44
    .line 45
    iget-wide v0, p0, LX/1Kf;->A03:J

    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v5, :cond_2

    .line 53
    .line 54
    int-to-long v0, v3

    .line 55
    add-long/2addr v0, v8

    .line 56
    long-to-int v2, v0

    .line 57
    array-length v0, v4

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    and-int/2addr v0, v2

    .line 61
    aget-object v1, v4, v0

    .line 62
    .line 63
    add-int/lit8 v0, v7, -0x1

    .line 64
    .line 65
    and-int/2addr v0, v2

    .line 66
    aput-object v1, v6, v0

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v1, "Buffer size overflow"

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public static final A05(LX/1Kf;)V
    .locals 10

    .line 0
    iget v0, p0, LX/1Kf;->A05:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/1Kf;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt v1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v5, p0, LX/1Kf;->A04:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v9, p0, LX/1Kf;->A01:I

    .line 16
    .line 17
    if-lez v9, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, LX/1Kf;->A02:J

    .line 20
    .line 21
    iget-wide v0, p0, LX/1Kf;->A03:J

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget v8, p0, LX/1Kf;->A00:I

    .line 28
    .line 29
    add-int v0, v8, v9

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    add-long v6, v2, v0

    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    sub-long/2addr v6, v0

    .line 37
    long-to-int v1, v6

    .line 38
    array-length v0, v5

    .line 39
    add-int/lit8 v4, v0, -0x1

    .line 40
    .line 41
    and-int v0, v4, v1

    .line 42
    .line 43
    aget-object v1, v5, v0

    .line 44
    .line 45
    sget-object v0, LX/1Kd;->A00:LX/0MQ;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    add-int/lit8 v0, v9, -0x1

    .line 50
    .line 51
    iput v0, p0, LX/1Kf;->A01:I

    .line 52
    .line 53
    add-int/2addr v8, v0

    .line 54
    int-to-long v0, v8

    .line 55
    add-long/2addr v2, v0

    .line 56
    const/4 v1, 0x0

    .line 57
    long-to-int v0, v2

    .line 58
    and-int/2addr v4, v0

    .line 59
    aput-object v1, v5, v4

    .line 60
    .line 61
    goto :goto_0
.end method

.method private final A06(Ljava/lang/Object;)Z
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget v0, v11, LX/0MR;->A00:I

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget v1, v11, LX/1Kf;->A06:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-direct {v11, v10}, LX/1Kf;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, v11, LX/1Kf;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, v11, LX/1Kf;->A00:I

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {v11}, LX/1Kf;->A02()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-wide v2, v11, LX/1Kf;->A02:J

    .line 27
    .line 28
    iget-wide v0, v11, LX/1Kf;->A03:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget v0, v11, LX/1Kf;->A00:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, v11, LX/1Kf;->A02:J

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    iget v9, v11, LX/1Kf;->A00:I

    .line 43
    .line 44
    iget v8, v11, LX/1Kf;->A05:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-lt v9, v8, :cond_4

    .line 49
    .line 50
    iget-wide v5, v11, LX/1Kf;->A02:J

    .line 51
    .line 52
    iget-wide v3, v11, LX/1Kf;->A03:J

    .line 53
    .line 54
    cmp-long v0, v5, v3

    .line 55
    .line 56
    if-gtz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v11, LX/1Kf;->A07:LX/1Ke;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eq v1, v7, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v1, v0, :cond_6

    .line 69
    .line 70
    if-eq v1, v2, :cond_4

    .line 71
    .line 72
    new-instance v0, LX/JSo;

    .line 73
    .line 74
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    invoke-direct {v11, v10}, LX/1Kf;->A04(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v9, 0x1

    .line 82
    .line 83
    iput v0, v11, LX/1Kf;->A00:I

    .line 84
    .line 85
    if-le v0, v8, :cond_5

    .line 86
    .line 87
    invoke-direct {v11}, LX/1Kf;->A02()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-wide v14, v11, LX/1Kf;->A02:J

    .line 91
    .line 92
    iget-wide v12, v11, LX/1Kf;->A03:J

    .line 93
    .line 94
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    iget v0, v11, LX/1Kf;->A00:I

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    add-long v16, v16, v0

    .line 102
    .line 103
    sub-long v0, v16, v12

    .line 104
    .line 105
    long-to-int v3, v0

    .line 106
    iget v0, v11, LX/1Kf;->A06:I

    .line 107
    .line 108
    if-le v3, v0, :cond_6

    .line 109
    .line 110
    const-wide/16 v0, 0x1

    .line 111
    .line 112
    add-long/2addr v12, v0

    .line 113
    iget v0, v11, LX/1Kf;->A01:I

    .line 114
    .line 115
    int-to-long v0, v0

    .line 116
    add-long v18, v16, v0

    .line 117
    .line 118
    invoke-direct/range {v11 .. v19}, LX/1Kf;->A03(JJJJ)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return v2
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method private final A07([LX/0gH;)[LX/0gH;
    .locals 12

    .line 0
    array-length v7, p1

    .line 1
    iget v0, p0, LX/0MR;->A00:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, LX/0MR;->A01:[LX/0Qs;

    .line 6
    .line 7
    if-eqz v6, :cond_2

    .line 8
    .line 9
    array-length v5, v6

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v5, :cond_2

    .line 12
    .line 13
    aget-object v3, v6, v4

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    check-cast v3, LX/88k;

    .line 18
    .line 19
    iget-object v2, v3, LX/88k;->A01:LX/0gH;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v3}, LX/1Kf;->A00(LX/88k;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    cmp-long v0, v10, v8

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    if-lt v7, v0, :cond_0

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    const/4 v1, 0x2

    .line 38
    mul-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v7, 0x1

    .line 52
    .line 53
    aput-object v2, p1, v7

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v3, LX/88k;->A01:LX/0gH;

    .line 57
    .line 58
    move v7, v1

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, [LX/0gH;

    .line 63
    .line 64
    return-object p1
.end method


# virtual methods
.method public bridge synthetic A0A()LX/0Qs;
    .locals 1

    .line 0
    new-instance v0, LX/88k;

    .line 1
    .line 2
    invoke-direct {v0}, LX/88k;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic A0B()[LX/0Qs;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [LX/88k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final A0C(J)[LX/0gH;
    .locals 23

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-wide v0, v12, LX/1Kf;->A02:J

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_a

    .line 7
    .line 8
    iget-wide v2, v12, LX/1Kf;->A03:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v19

    .line 14
    iget v2, v12, LX/1Kf;->A00:I

    .line 15
    .line 16
    int-to-long v10, v2

    .line 17
    add-long v10, v10, v19

    .line 18
    .line 19
    move-wide v8, v10

    .line 20
    iget v2, v12, LX/1Kf;->A05:I

    .line 21
    .line 22
    move/from16 v18, v2

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget v2, v12, LX/1Kf;->A01:I

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    add-long/2addr v10, v3

    .line 33
    :cond_0
    iget v7, v12, LX/0MR;->A00:I

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    iget-object v13, v12, LX/0MR;->A01:[LX/0Qs;

    .line 38
    .line 39
    if-eqz v13, :cond_2

    .line 40
    .line 41
    array-length v6, v13

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-ge v5, v6, :cond_2

    .line 44
    .line 45
    aget-object v4, v13, v5

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    check-cast v4, LX/88k;

    .line 50
    .line 51
    iget-wide v2, v4, LX/88k;->A00:J

    .line 52
    .line 53
    const-wide/16 v15, 0x0

    .line 54
    .line 55
    cmp-long v14, v2, v15

    .line 56
    .line 57
    if-ltz v14, :cond_1

    .line 58
    .line 59
    iget-wide v2, v4, LX/88k;->A00:J

    .line 60
    .line 61
    cmp-long v14, v2, v10

    .line 62
    .line 63
    if-gez v14, :cond_1

    .line 64
    .line 65
    iget-wide v10, v4, LX/88k;->A00:J

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    cmp-long v2, v10, v0

    .line 71
    .line 72
    if-lez v2, :cond_a

    .line 73
    .line 74
    if-lez v7, :cond_4

    .line 75
    .line 76
    sub-long v1, v8, v10

    .line 77
    .line 78
    long-to-int v0, v1

    .line 79
    iget v1, v12, LX/1Kf;->A01:I

    .line 80
    .line 81
    sub-int v0, v18, v0

    .line 82
    .line 83
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    :goto_1
    sget-object v13, LX/88j;->A00:[LX/0gH;

    .line 88
    .line 89
    int-to-long v6, v1

    .line 90
    add-long/2addr v6, v8

    .line 91
    if-lez v14, :cond_6

    .line 92
    .line 93
    new-array v13, v14, [LX/0gH;

    .line 94
    .line 95
    iget-object v5, v12, LX/1Kf;->A04:[Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-wide v0, v8

    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    :goto_2
    cmp-long v2, v8, v6

    .line 104
    .line 105
    if-gez v2, :cond_5

    .line 106
    .line 107
    long-to-int v3, v8

    .line 108
    array-length v2, v5

    .line 109
    add-int/lit8 v16, v2, -0x1

    .line 110
    .line 111
    and-int v2, v16, v3

    .line 112
    .line 113
    aget-object v15, v5, v2

    .line 114
    .line 115
    sget-object v3, LX/1Kd;->A00:LX/0MQ;

    .line 116
    .line 117
    if-eq v15, v3, :cond_3

    .line 118
    .line 119
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 120
    .line 121
    invoke-static {v15, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v15, LX/AJy;

    .line 125
    .line 126
    add-int/lit8 v4, v17, 0x1

    .line 127
    .line 128
    iget-object v2, v15, LX/AJy;->A02:LX/0gH;

    .line 129
    .line 130
    aput-object v2, v13, v17

    .line 131
    .line 132
    long-to-int v2, v8

    .line 133
    and-int v2, v16, v2

    .line 134
    .line 135
    aput-object v3, v5, v2

    .line 136
    .line 137
    iget-object v3, v15, LX/AJy;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    long-to-int v2, v0

    .line 140
    and-int v16, v16, v2

    .line 141
    .line 142
    aput-object v3, v5, v16

    .line 143
    .line 144
    const-wide/16 v2, 0x1

    .line 145
    .line 146
    add-long/2addr v0, v2

    .line 147
    if-ge v4, v14, :cond_5

    .line 148
    .line 149
    move/from16 v17, v4

    .line 150
    .line 151
    :goto_3
    add-long/2addr v8, v2

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const-wide/16 v2, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    iget v14, v12, LX/1Kf;->A01:I

    .line 157
    .line 158
    move v1, v14

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move-wide v8, v0

    .line 161
    :cond_6
    sub-long v0, v8, v19

    .line 162
    .line 163
    long-to-int v2, v0

    .line 164
    iget v0, v12, LX/0MR;->A00:I

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    move-wide v10, v8

    .line 169
    :cond_7
    iget-wide v4, v12, LX/1Kf;->A03:J

    .line 170
    .line 171
    iget v0, v12, LX/1Kf;->A06:I

    .line 172
    .line 173
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v2, v0

    .line 178
    sub-long v0, v8, v2

    .line 179
    .line 180
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    if-nez v18, :cond_8

    .line 185
    .line 186
    cmp-long v2, v0, v6

    .line 187
    .line 188
    if-gez v2, :cond_8

    .line 189
    .line 190
    iget-object v4, v12, LX/1Kf;->A04:[Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    long-to-int v3, v0

    .line 196
    array-length v2, v4

    .line 197
    add-int/lit8 v2, v2, -0x1

    .line 198
    .line 199
    and-int/2addr v2, v3

    .line 200
    aget-object v3, v4, v2

    .line 201
    .line 202
    sget-object v2, LX/1Kd;->A00:LX/0MQ;

    .line 203
    .line 204
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    const-wide/16 v2, 0x1

    .line 211
    .line 212
    add-long/2addr v8, v2

    .line 213
    add-long/2addr v0, v2

    .line 214
    :cond_8
    move-wide v15, v0

    .line 215
    move-wide/from16 v17, v10

    .line 216
    .line 217
    move-wide/from16 v19, v8

    .line 218
    .line 219
    move-wide/from16 v21, v6

    .line 220
    .line 221
    move-object v14, v12

    .line 222
    invoke-direct/range {v14 .. v22}, LX/1Kf;->A03(JJJJ)V

    .line 223
    .line 224
    .line 225
    invoke-static {v12}, LX/1Kf;->A05(LX/1Kf;)V

    .line 226
    .line 227
    .line 228
    array-length v0, v13

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-direct {v12, v13}, LX/1Kf;->A07([LX/0gH;)[LX/0gH;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    :cond_9
    return-object v13

    .line 236
    :cond_a
    sget-object v0, LX/88j;->A00:[LX/0gH;

    .line 237
    .line 238
    return-object v0
    .line 239
.end method

.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p2, p0}, LX/1Kf;->A01(LX/0gH;LX/0MS;LX/1Kf;)LX/0h7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    move-object v6, p1

    .line 2
    invoke-virtual {p0, p1}, LX/1Kf;->CBw(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    invoke-static {p2}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v7, LX/0hA;

    .line 16
    .line 17
    invoke-direct {v7, v0, v1}, LX/0hA;-><init>(ILX/0gH;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, LX/0hA;->A0H()V

    .line 21
    .line 22
    .line 23
    sget-object v4, LX/88j;->A00:[LX/0gH;

    .line 24
    .line 25
    monitor-enter v8

    .line 26
    :try_start_0
    invoke-direct {p0, p1}, LX/1Kf;->A06(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    invoke-virtual {v7, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v4}, LX/1Kf;->A07([LX/0gH;)[LX/0gH;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide v2, p0, LX/1Kf;->A02:J

    .line 44
    .line 45
    iget-wide v0, p0, LX/1Kf;->A03:J

    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget v1, p0, LX/1Kf;->A00:I

    .line 52
    .line 53
    iget v0, p0, LX/1Kf;->A01:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    int-to-long v9, v1

    .line 57
    add-long/2addr v9, v2

    .line 58
    new-instance v5, LX/AJy;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v10}, LX/AJy;-><init>(Ljava/lang/Object;LX/0gH;LX/1Kf;J)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v5}, LX/1Kf;->A04(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, p0, LX/1Kf;->A01:I

    .line 69
    .line 70
    iget v0, p0, LX/1Kf;->A05:I

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-direct {p0, v4}, LX/1Kf;->A07([LX/0gH;)[LX/0gH;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_1
    :goto_0
    monitor-exit v8

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    new-instance v0, LX/0j1;

    .line 82
    .line 83
    invoke-direct {v0, v5}, LX/0j1;-><init>(LX/0Q4;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v7}, LX/0iy;->A01(LX/0j0;LX/0h8;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    array-length v3, v4

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_1
    if-ge v2, v3, :cond_4

    .line 92
    .line 93
    aget-object v1, v4, v2

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v7}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 110
    .line 111
    if-eq v1, v0, :cond_5

    .line 112
    .line 113
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 114
    .line 115
    :cond_5
    if-ne v1, v0, :cond_6

    .line 116
    .line 117
    return-object v1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v8

    .line 120
    throw v0

    .line 121
    :cond_6
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 122
    .line 123
    return-object v1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public ANd(LX/01s;LX/1Ke;I)LX/0MT;
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x3

    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    :cond_0
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, LX/ATc;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p0, p3}, LX/ATe;-><init>(LX/01s;LX/1Ke;LX/0MT;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public Amm()Ljava/util/List;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/1Kf;->A02:J

    .line 2
    .line 3
    iget-wide v4, p0, LX/1Kf;->A03:J

    .line 4
    .line 5
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v0, p0, LX/1Kf;->A00:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    add-long/2addr v2, v0

    .line 13
    sub-long/2addr v2, v4

    .line 14
    long-to-int v7, v2

    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/01d;->A00:LX/01d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :cond_0
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LX/1Kf;->A04:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v7, :cond_1

    .line 33
    .line 34
    iget-wide v2, p0, LX/1Kf;->A03:J

    .line 35
    .line 36
    int-to-long v0, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    long-to-int v1, v2

    .line 39
    array-length v0, v5

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    and-int/2addr v0, v1

    .line 43
    aget-object v0, v5, v0

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-object v6

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method

.method public Bvf()V
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-wide v5, p0, LX/1Kf;->A02:J

    .line 3
    .line 4
    iget-wide v0, p0, LX/1Kf;->A03:J

    .line 5
    .line 6
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget v0, p0, LX/1Kf;->A00:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr v3, v0

    .line 14
    iget v0, p0, LX/1Kf;->A01:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    add-long v9, v3, v0

    .line 18
    .line 19
    move-wide v7, v3

    .line 20
    invoke-direct/range {v2 .. v10}, LX/1Kf;->A03(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
.end method

.method public CBw(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    sget-object v5, LX/88j;->A00:[LX/0gH;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, LX/1Kf;->A06(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v5}, LX/1Kf;->A07([LX/0gH;)[LX/0gH;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    array-length v2, v5

    .line 19
    :goto_1
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    aget-object v1, v5, v4

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return v3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
.end method
