.class public LX/9RV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/9RV;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A00(DDJ)V
    .locals 15

    .line 0
    const-wide v13, 0xdc6d62da00L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    sub-long v0, p5, v13

    .line 6
    .line 7
    long-to-float v6, v0

    .line 8
    const v0, 0x4ca4cb80    # 8.64E7f

    .line 9
    .line 10
    .line 11
    div-float/2addr v6, v0

    .line 12
    const v7, 0x3c8ceb25

    .line 13
    .line 14
    .line 15
    mul-float/2addr v7, v6

    .line 16
    const v0, 0x40c7ae92

    .line 17
    .line 18
    .line 19
    add-float/2addr v7, v0

    .line 20
    float-to-double v2, v7

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    const-wide v4, 0x3fa11c5fc0000000L    # 0.03341960161924362

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double v0, v8, v4

    .line 31
    .line 32
    add-double/2addr v2, v0

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    mul-float/2addr v0, v7

    .line 36
    float-to-double v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const-wide v0, 0x3f36e05b00000000L    # 3.4906598739326E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v4, v0

    .line 47
    add-double/2addr v2, v4

    .line 48
    const/high16 v0, 0x40400000    # 3.0f

    .line 49
    .line 50
    mul-float/2addr v0, v7

    .line 51
    float-to-double v0, v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide v0, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v4, v0

    .line 62
    add-double/2addr v2, v4

    .line 63
    const-wide v0, 0x3ffcbed85e1ce332L    # 1.796593063

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    add-double/2addr v2, v0

    .line 69
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    add-double/2addr v2, v0

    .line 75
    move-wide/from16 v4, p3

    .line 76
    .line 77
    neg-double v0, v4

    .line 78
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    div-double/2addr v0, v4

    .line 84
    const v7, 0x3a6bedfa    # 9.0E-4f

    .line 85
    .line 86
    .line 87
    sub-float/2addr v6, v7

    .line 88
    float-to-double v4, v6

    .line 89
    sub-double/2addr v4, v0

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    long-to-float v6, v4

    .line 95
    add-float/2addr v6, v7

    .line 96
    float-to-double v5, v6

    .line 97
    add-double/2addr v5, v0

    .line 98
    const-wide v0, 0x3f75b573eab367a1L    # 0.0053

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double/2addr v8, v0

    .line 104
    add-double/2addr v5, v8

    .line 105
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 106
    .line 107
    mul-double/2addr v0, v2

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    const-wide v0, -0x4083bcd35a858794L    # -0.0069

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double/2addr v7, v0

    .line 118
    add-double/2addr v5, v7

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    const-wide v0, 0x3fda31a380000000L    # 0.4092797040939331

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    mul-double/2addr v2, v0

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    const-wide v7, 0x3f91df46a0000000L    # 0.01745329238474369

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    mul-double v7, v7, p1

    .line 143
    .line 144
    const-wide v0, -0x4045311600000000L    # -0.10471975803375244

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    mul-double/2addr v2, v0

    .line 162
    sub-double/2addr v9, v2

    .line 163
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    mul-double/2addr v2, v0

    .line 172
    div-double/2addr v9, v2

    .line 173
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    const-wide/16 v0, -0x1

    .line 177
    .line 178
    cmpl-double v2, v9, v3

    .line 179
    .line 180
    if-ltz v2, :cond_0

    .line 181
    .line 182
    iput v8, p0, LX/9RV;->A00:I

    .line 183
    .line 184
    :goto_0
    iput-wide v0, p0, LX/9RV;->A02:J

    .line 185
    .line 186
    iput-wide v0, p0, LX/9RV;->A01:J

    .line 187
    .line 188
    return-void

    .line 189
    :cond_0
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    cmpg-double v2, v9, v3

    .line 193
    .line 194
    if-gtz v2, :cond_1

    .line 195
    .line 196
    iput v7, p0, LX/9RV;->A00:I

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    div-double/2addr v0, v2

    .line 209
    double-to-float v2, v0

    .line 210
    float-to-double v0, v2

    .line 211
    add-double v2, v0, v5

    .line 212
    .line 213
    const-wide v9, 0x4194997000000000L    # 8.64E7

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    mul-double/2addr v2, v9

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    add-long/2addr v3, v13

    .line 224
    iput-wide v3, p0, LX/9RV;->A02:J

    .line 225
    .line 226
    sub-double/2addr v5, v0

    .line 227
    mul-double/2addr v5, v9

    .line 228
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    add-long/2addr v1, v13

    .line 233
    iput-wide v1, p0, LX/9RV;->A01:J

    .line 234
    .line 235
    cmp-long v0, v1, p5

    .line 236
    .line 237
    if-gez v0, :cond_2

    .line 238
    .line 239
    cmp-long v0, v3, p5

    .line 240
    .line 241
    if-lez v0, :cond_2

    .line 242
    .line 243
    iput v7, p0, LX/9RV;->A00:I

    .line 244
    .line 245
    return-void

    .line 246
    :cond_2
    iput v8, p0, LX/9RV;->A00:I

    .line 247
    .line 248
    return-void
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
.end method
