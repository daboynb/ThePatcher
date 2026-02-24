.class public LX/0A4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gka;

.field public final A01:LX/06J;

.field public final A02:LX/0A5;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

.field public final A05:LX/09o;

.field public final A06:LX/09m;


# direct methods
.method public constructor <init>(LX/06J;LX/0A3;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/09o;LX/09m;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0A4;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p1, p0, LX/0A4;->A01:LX/06J;

    .line 11
    .line 12
    iput-object p3, p0, LX/0A4;->A04:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 13
    .line 14
    iput-object p4, p0, LX/0A4;->A05:LX/09o;

    .line 15
    .line 16
    iput-object p5, p0, LX/0A4;->A06:LX/09m;

    .line 17
    .line 18
    new-instance v0, LX/0A5;

    .line 19
    .line 20
    invoke-direct {v0, p2}, LX/0A5;-><init>(LX/0A3;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0A4;->A02:LX/0A5;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(II)J
    .locals 6

    .line 0
    int-to-long v4, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr v4, v0

    .line 4
    int-to-long v2, p0

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    or-long/2addr v2, v4

    .line 12
    return-wide v2
    .line 13
    .line 14
    .line 15
.end method

.method public static A01(LX/I9K;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, LX/0DW;->A00(LX/I9K;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0, p2}, LX/0DM;->A00(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/I9K;->A0N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p0}, LX/0DW;->A01(LX/I9K;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v1, p0}, LX/0DW;->A01(LX/I9K;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method

.method public static A02(Lcom/facebook/quicklog/QuickEventImpl;Ljava/util/concurrent/TimeUnit;JS)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v5, v4}, LX/0DW;->A00(LX/I9K;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 14
    .line 15
    iput-short p4, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-virtual {v5, v4}, LX/0DW;->A01(LX/I9K;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v5, v4}, LX/0DW;->A01(LX/I9K;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A03(Lcom/facebook/quicklog/QuickEventImpl;J)Z
    .locals 4

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/0E0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, v0, LX/0E0;->A01:I

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    sub-int/2addr v1, v3

    .line 19
    iget-object v0, v0, LX/0E0;->A03:[J

    .line 20
    .line 21
    aget-wide v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr p1, v0

    .line 28
    :cond_0
    iget-wide v1, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0A:J

    .line 29
    .line 30
    cmp-long v0, p1, v1

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_1
    return v3
    .line 36
.end method


# virtual methods
.method public A04(LX/0DM;Ljava/util/concurrent/TimeUnit;IIJ)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 6

    .line 0
    invoke-static {p3, p4}, LX/0A4;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v0, p0, LX/0A4;->A02:LX/0A5;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, LX/0A5;->A00:LX/0A3;

    .line 7
    .line 8
    iget-object v1, v0, LX/0A3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/facebook/quicklog/QuickEventImpl;

    .line 19
    .line 20
    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v4, v0}, LX/0DW;->A00(LX/I9K;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 33
    .line 34
    sub-long/2addr v2, v0

    .line 35
    iput-wide v2, v5, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 36
    .line 37
    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 42
    .line 43
    sub-long/2addr v2, v0

    .line 44
    iput-wide v2, v5, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v1, p1, LX/0DM;->A02:LX/0Eu;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v2, v5, v1, v0}, LX/0Eu;->A00(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v4, v0}, LX/0DW;->A01(LX/I9K;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v4, v2}, LX/0DW;->A01(LX/I9K;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v5

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public A05(LX/I9K;LX/0Dz;LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V
    .locals 18

    .line 0
    move-object/from16 v11, p4

    .line 1
    .line 2
    iget-object v4, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    invoke-virtual {v4, v5}, LX/0DW;->A00(LX/I9K;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v0, p9

    .line 12
    .line 13
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v16

    .line 17
    iget-wide v2, v11, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 18
    .line 19
    sub-long v16, v16, v2

    .line 20
    .line 21
    iget-wide v2, v11, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 22
    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    cmp-long v7, v2, v9

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    move-object/from16 v13, p5

    .line 33
    .line 34
    move/from16 v15, p7

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual/range {v11 .. v17}, Lcom/facebook/quicklog/QuickEventImpl;->A00(LX/0Dz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5, v11}, LX/0DM;->A01(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    if-eqz p8, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :goto_1
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iput-boolean v8, v5, LX/I9K;->A0N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v4, v5}, LX/0DW;->A01(LX/I9K;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4, v5}, LX/0DW;->A00(LX/I9K;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual/range {v11 .. v17}, Lcom/facebook/quicklog/QuickEventImpl;->A00(LX/0Dz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5, v11}, LX/0DM;->A01(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, LX/0DW;->A01(LX/I9K;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-virtual {v4, v5}, LX/0DW;->A01(LX/I9K;)V

    .line 84
    .line 85
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
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
.end method

.method public A06(LX/0DM;I)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/0A4;->A01:LX/06J;

    .line 1
    .line 2
    invoke-interface {v7}, LX/06I;->nowNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const v5, 0x22a1fce

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v4, Lcom/facebook/quicklog/QuickEventImpl;

    .line 14
    .line 15
    invoke-direct {v4, v7}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(LX/06J;)V

    .line 16
    .line 17
    .line 18
    iput v5, v4, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 19
    .line 20
    iput v3, v4, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 21
    .line 22
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 27
    .line 28
    iput-boolean v2, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    .line 29
    .line 30
    iput v3, v4, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 31
    .line 32
    iput v3, v4, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 33
    .line 34
    iput-boolean v3, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 39
    .line 40
    const-string v0, "original_marker_id"

    .line 41
    .line 42
    invoke-virtual {v4, v0, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A02(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v3, v2}, LX/0DW;->A00(LX/I9K;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v1, p1, LX/0DM;->A02:LX/0Eu;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {v2, v4, v1, v0}, LX/0Eu;->A00(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v3, v2}, LX/0DW;->A01(LX/I9K;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v3, v2}, LX/0DW;->A01(LX/I9K;)V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public A07(LX/0DM;Ljava/lang/String;II)V
    .locals 5

    .line 0
    invoke-static {p3, p4}, LX/0A4;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget-object v4, p0, LX/0A4;->A02:LX/0A5;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v4, p1, v1, v2}, LX/0A5;->A02(LX/0DM;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4, v1, v2}, LX/0A5;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, LX/0DW;->A00(LX/I9K;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, LX/0DP;->A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0U:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/0DW;->A01(LX/I9K;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
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
