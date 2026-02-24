.class public final LX/Irx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtX;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:I

.field public A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:LX/IFr;

.field public final A0B:LX/IG7;


# direct methods
.method public constructor <init>(LX/IG7;JJJJZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmp-long v0, p2, v3

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    cmp-long v1, p4, p2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/Irx;->A0B:LX/IG7;

    .line 20
    .line 21
    iput-wide p2, p0, LX/Irx;->A09:J

    .line 22
    .line 23
    iput-wide p4, p0, LX/Irx;->A08:J

    .line 24
    .line 25
    sub-long/2addr p4, p2

    .line 26
    cmp-long v0, p6, p4

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-nez p10, :cond_2

    .line 31
    .line 32
    iput v2, p0, LX/Irx;->A06:I

    .line 33
    .line 34
    :goto_0
    new-instance v0, LX/IFr;

    .line 35
    .line 36
    invoke-direct {v0}, LX/IFr;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Irx;->A0A:LX/IFr;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-wide p8, p0, LX/Irx;->A05:J

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    iput v0, p0, LX/Irx;->A06:I

    .line 46
    .line 47
    goto :goto_0
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
.end method


# virtual methods
.method public bridge synthetic AGk()LX/JtV;
    .locals 6

    .line 0
    iget-wide v4, p0, LX/Irx;->A05:J

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmp-long v1, v4, v2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/Irb;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Irb;-><init>(LX/Irx;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public Brj(LX/Jyh;)J
    .locals 22

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget v2, v10, LX/Irx;->A06:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v2, :cond_a

    .line 8
    .line 9
    if-eq v2, v1, :cond_b

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const-wide/16 v12, -0x1

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v2, v0, :cond_3

    .line 18
    .line 19
    return-wide v12

    .line 20
    :cond_0
    iget-wide v3, v10, LX/Irx;->A02:J

    .line 21
    .line 22
    iget-wide v0, v10, LX/Irx;->A00:J

    .line 23
    .line 24
    cmp-long v2, v3, v0

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v15, v11

    .line 29
    check-cast v15, LX/IrU;

    .line 30
    .line 31
    iget-wide v2, v15, LX/IrU;->A02:J

    .line 32
    .line 33
    iget-object v6, v10, LX/Irx;->A0A:LX/IFr;

    .line 34
    .line 35
    invoke-virtual {v6, v11, v0, v1}, LX/IFr;->A00(LX/Jyh;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-wide v0, v10, LX/Irx;->A02:J

    .line 42
    .line 43
    cmp-long v4, v0, v2

    .line 44
    .line 45
    if-nez v4, :cond_6

    .line 46
    .line 47
    const-string v0, "No ogg page can be found."

    .line 48
    .line 49
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v6, v11, v0}, LX/IFr;->A01(LX/Jyh;Z)Z

    .line 56
    .line 57
    .line 58
    iput v0, v15, LX/IrU;->A01:I

    .line 59
    .line 60
    iget-wide v8, v10, LX/Irx;->A04:J

    .line 61
    .line 62
    iget-wide v4, v6, LX/IFr;->A04:J

    .line 63
    .line 64
    sub-long/2addr v8, v4

    .line 65
    iget v14, v6, LX/IFr;->A01:I

    .line 66
    .line 67
    iget v0, v6, LX/IFr;->A00:I

    .line 68
    .line 69
    add-int/2addr v14, v0

    .line 70
    const-wide/16 v20, 0x0

    .line 71
    .line 72
    cmp-long v0, v20, v8

    .line 73
    .line 74
    if-gtz v0, :cond_5

    .line 75
    .line 76
    const-wide/32 v6, 0x11940

    .line 77
    .line 78
    .line 79
    cmp-long v0, v8, v6

    .line 80
    .line 81
    if-gez v0, :cond_5

    .line 82
    .line 83
    :cond_2
    const/4 v0, 0x3

    .line 84
    iput v0, v10, LX/Irx;->A06:I

    .line 85
    .line 86
    :cond_3
    :goto_0
    iget-object v5, v10, LX/Irx;->A0A:LX/IFr;

    .line 87
    .line 88
    invoke-virtual {v5, v11, v12, v13}, LX/IFr;->A00(LX/Jyh;J)Z

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v5, v11, v0}, LX/IFr;->A01(LX/Jyh;Z)Z

    .line 93
    .line 94
    .line 95
    iget-wide v3, v5, LX/IFr;->A04:J

    .line 96
    .line 97
    iget-wide v1, v10, LX/Irx;->A04:J

    .line 98
    .line 99
    cmp-long v0, v3, v1

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    check-cast v11, LX/IrU;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput v0, v11, LX/IrU;->A01:I

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    iput v0, v10, LX/Irx;->A06:I

    .line 110
    .line 111
    iget-wide v2, v10, LX/Irx;->A03:J

    .line 112
    .line 113
    const-wide/16 v0, 0x2

    .line 114
    .line 115
    add-long/2addr v2, v0

    .line 116
    neg-long v0, v2

    .line 117
    return-wide v0

    .line 118
    :cond_4
    iget v2, v5, LX/IFr;->A01:I

    .line 119
    .line 120
    iget v0, v5, LX/IFr;->A00:I

    .line 121
    .line 122
    add-int/2addr v2, v0

    .line 123
    move-object v1, v11

    .line 124
    check-cast v1, LX/IrU;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v2, v0}, LX/IrU;->C81(IZ)V

    .line 128
    .line 129
    .line 130
    iget-wide v0, v1, LX/IrU;->A02:J

    .line 131
    .line 132
    iput-wide v0, v10, LX/Irx;->A02:J

    .line 133
    .line 134
    iget-wide v0, v5, LX/IFr;->A04:J

    .line 135
    .line 136
    iput-wide v0, v10, LX/Irx;->A03:J

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    cmp-long v0, v8, v20

    .line 140
    .line 141
    if-gez v0, :cond_9

    .line 142
    .line 143
    iput-wide v2, v10, LX/Irx;->A00:J

    .line 144
    .line 145
    iput-wide v4, v10, LX/Irx;->A01:J

    .line 146
    .line 147
    :goto_1
    iget-wide v6, v10, LX/Irx;->A00:J

    .line 148
    .line 149
    iget-wide v0, v10, LX/Irx;->A02:J

    .line 150
    .line 151
    sub-long v18, v6, v0

    .line 152
    .line 153
    const-wide/32 v3, 0x186a0

    .line 154
    .line 155
    .line 156
    cmp-long v2, v18, v3

    .line 157
    .line 158
    if-gez v2, :cond_7

    .line 159
    .line 160
    iput-wide v0, v10, LX/Irx;->A00:J

    .line 161
    .line 162
    :cond_6
    :goto_2
    cmp-long v2, v0, v12

    .line 163
    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    return-wide v0

    .line 167
    :cond_7
    int-to-long v2, v14

    .line 168
    const-wide/16 v16, 0x1

    .line 169
    .line 170
    cmp-long v4, v8, v20

    .line 171
    .line 172
    if-gtz v4, :cond_8

    .line 173
    .line 174
    const-wide/16 v4, 0x2

    .line 175
    .line 176
    :goto_3
    mul-long/2addr v2, v4

    .line 177
    iget-wide v4, v15, LX/IrU;->A02:J

    .line 178
    .line 179
    sub-long/2addr v4, v2

    .line 180
    mul-long v8, v8, v18

    .line 181
    .line 182
    iget-wide v2, v10, LX/Irx;->A01:J

    .line 183
    .line 184
    iget-wide v14, v10, LX/Irx;->A03:J

    .line 185
    .line 186
    sub-long/2addr v2, v14

    .line 187
    div-long/2addr v8, v2

    .line 188
    add-long/2addr v4, v8

    .line 189
    sub-long v6, v6, v16

    .line 190
    .line 191
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    const-wide/16 v4, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    iget-wide v2, v15, LX/IrU;->A02:J

    .line 204
    .line 205
    int-to-long v0, v14

    .line 206
    add-long/2addr v2, v0

    .line 207
    iput-wide v2, v10, LX/Irx;->A02:J

    .line 208
    .line 209
    iput-wide v4, v10, LX/Irx;->A03:J

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    move-object v0, v11

    .line 213
    check-cast v0, LX/IrU;

    .line 214
    .line 215
    iget-wide v4, v0, LX/IrU;->A02:J

    .line 216
    .line 217
    iput-wide v4, v10, LX/Irx;->A07:J

    .line 218
    .line 219
    iput v1, v10, LX/Irx;->A06:I

    .line 220
    .line 221
    iget-wide v0, v10, LX/Irx;->A08:J

    .line 222
    .line 223
    const-wide/32 v2, 0xff1b

    .line 224
    .line 225
    .line 226
    sub-long/2addr v0, v2

    .line 227
    cmp-long v2, v0, v4

    .line 228
    .line 229
    if-lez v2, :cond_b

    .line 230
    .line 231
    return-wide v0

    .line 232
    :cond_b
    iget-object v12, v10, LX/Irx;->A0A:LX/IFr;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    iput v4, v12, LX/IFr;->A03:I

    .line 236
    .line 237
    const-wide/16 v0, 0x0

    .line 238
    .line 239
    iput-wide v0, v12, LX/IFr;->A04:J

    .line 240
    .line 241
    iput v4, v12, LX/IFr;->A02:I

    .line 242
    .line 243
    iput v4, v12, LX/IFr;->A01:I

    .line 244
    .line 245
    iput v4, v12, LX/IFr;->A00:I

    .line 246
    .line 247
    const-wide/16 v1, -0x1

    .line 248
    .line 249
    invoke-virtual {v12, v11, v1, v2}, LX/IFr;->A00(LX/Jyh;J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    invoke-virtual {v12, v11, v4}, LX/IFr;->A01(LX/Jyh;Z)Z

    .line 256
    .line 257
    .line 258
    iget v3, v12, LX/IFr;->A01:I

    .line 259
    .line 260
    iget v0, v12, LX/IFr;->A00:I

    .line 261
    .line 262
    add-int/2addr v3, v0

    .line 263
    move-object v9, v11

    .line 264
    check-cast v9, LX/IrU;

    .line 265
    .line 266
    invoke-virtual {v9, v3, v4}, LX/IrU;->C81(IZ)V

    .line 267
    .line 268
    .line 269
    :goto_4
    iget-wide v3, v12, LX/IFr;->A04:J

    .line 270
    .line 271
    iget v0, v12, LX/IFr;->A03:I

    .line 272
    .line 273
    and-int/lit8 v5, v0, 0x4

    .line 274
    .line 275
    const/4 v0, 0x4

    .line 276
    if-eq v5, v0, :cond_c

    .line 277
    .line 278
    invoke-virtual {v12, v11, v1, v2}, LX/IFr;->A00(LX/Jyh;J)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    iget-wide v7, v9, LX/IrU;->A02:J

    .line 285
    .line 286
    iget-wide v5, v10, LX/Irx;->A08:J

    .line 287
    .line 288
    cmp-long v0, v7, v5

    .line 289
    .line 290
    if-gez v0, :cond_c

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    invoke-virtual {v12, v11, v0}, LX/IFr;->A01(LX/Jyh;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    iget v5, v12, LX/IFr;->A01:I

    .line 300
    .line 301
    iget v0, v12, LX/IFr;->A00:I

    .line 302
    .line 303
    add-int/2addr v5, v0

    .line 304
    :try_start_0
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v9, v5, v0}, LX/IrU;->C81(IZ)V

    .line 306
    .line 307
    .line 308
    goto :goto_4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :catch_0
    :cond_c
    iput-wide v3, v10, LX/Irx;->A05:J

    .line 310
    .line 311
    const/4 v0, 0x4

    .line 312
    iput v0, v10, LX/Irx;->A06:I

    .line 313
    .line 314
    iget-wide v0, v10, LX/Irx;->A07:J

    .line 315
    .line 316
    return-wide v0

    .line 317
    :cond_d
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public C91(J)V
    .locals 6

    .line 0
    iget-wide v4, p0, LX/Irx;->A05:J

    .line 1
    .line 2
    const-wide/16 v2, 0x1

    .line 3
    .line 4
    sub-long v0, v4, v2

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/Irx;->A04:J

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, LX/Irx;->A06:I

    .line 20
    .line 21
    iget-wide v0, p0, LX/Irx;->A09:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/Irx;->A02:J

    .line 24
    .line 25
    iget-wide v0, p0, LX/Irx;->A08:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/Irx;->A00:J

    .line 28
    .line 29
    iput-wide v2, p0, LX/Irx;->A03:J

    .line 30
    .line 31
    iput-wide v4, p0, LX/Irx;->A01:J

    .line 32
    .line 33
    return-void
.end method
