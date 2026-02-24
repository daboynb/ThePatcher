.class public final LX/H5J;
.super LX/IKs;
.source ""


# instance fields
.field public A00:LX/I8G;

.field public A01:LX/I8f;

.field public A02:LX/IUh;

.field public A03:LX/IIu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/H5J;->A00:LX/I8G;

    .line 5
    .line 6
    iput-object v0, p0, LX/H5J;->A01:LX/I8f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A00()D
    .locals 24

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v9, v13, LX/H5J;->A01:LX/I8f;

    .line 3
    .line 4
    if-eqz v9, :cond_12

    .line 5
    .line 6
    iget-object v8, v13, LX/H5J;->A02:LX/IUh;

    .line 7
    .line 8
    if-eqz v8, :cond_12

    .line 9
    .line 10
    iget-object v6, v13, LX/H5J;->A03:LX/IIu;

    .line 11
    .line 12
    if-eqz v6, :cond_12

    .line 13
    .line 14
    sget-object v0, LX/IeO;->A00:LX/Ju4;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    iget-object v0, v8, LX/IUh;->A0F:LX/IHs;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, LX/IHs;->A00:Z

    .line 22
    .line 23
    const/16 v23, 0x1

    .line 24
    .line 25
    if-eq v0, v7, :cond_1

    .line 26
    .line 27
    :cond_0
    const/16 v23, 0x0

    .line 28
    .line 29
    :cond_1
    iget v5, v8, LX/IUh;->A07:I

    .line 30
    .line 31
    if-gt v5, v7, :cond_2

    .line 32
    .line 33
    iget v5, v6, LX/IIu;->A04:I

    .line 34
    .line 35
    :cond_2
    iget v3, v8, LX/IUh;->A05:I

    .line 36
    .line 37
    if-gt v3, v7, :cond_3

    .line 38
    .line 39
    iget v3, v6, LX/IIu;->A03:I

    .line 40
    .line 41
    :cond_3
    iget-wide v0, v6, LX/IIu;->A0D:J

    .line 42
    .line 43
    long-to-int v4, v0

    .line 44
    iget v12, v8, LX/IUh;->A02:I

    .line 45
    .line 46
    iget v2, v8, LX/IUh;->A0B:I

    .line 47
    .line 48
    iget v8, v8, LX/IUh;->A09:I

    .line 49
    .line 50
    iget-wide v0, v6, LX/IIu;->A0E:J

    .line 51
    .line 52
    long-to-int v6, v0

    .line 53
    move v14, v12

    .line 54
    if-gt v5, v7, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x2d0

    .line 57
    .line 58
    :cond_4
    if-gt v3, v7, :cond_5

    .line 59
    .line 60
    const/16 v3, 0x500

    .line 61
    .line 62
    :cond_5
    if-gt v4, v7, :cond_6

    .line 63
    .line 64
    const v4, 0xf4240

    .line 65
    .line 66
    .line 67
    :cond_6
    if-gt v12, v7, :cond_7

    .line 68
    .line 69
    const/16 v14, 0x1e

    .line 70
    .line 71
    :cond_7
    if-gt v2, v7, :cond_8

    .line 72
    .line 73
    const/16 v2, 0x2d0

    .line 74
    .line 75
    :cond_8
    if-gt v8, v7, :cond_9

    .line 76
    .line 77
    const/16 v8, 0x500

    .line 78
    .line 79
    :cond_9
    if-gt v6, v7, :cond_a

    .line 80
    .line 81
    const v6, 0xf4240

    .line 82
    .line 83
    .line 84
    :cond_a
    if-gt v12, v7, :cond_b

    .line 85
    .line 86
    const/16 v12, 0x1e

    .line 87
    .line 88
    :cond_b
    if-le v14, v7, :cond_f

    .line 89
    .line 90
    if-lt v3, v5, :cond_c

    .line 91
    .line 92
    move v3, v5

    .line 93
    :cond_c
    if-lt v8, v2, :cond_d

    .line 94
    .line 95
    move v8, v2

    .line 96
    :cond_d
    int-to-double v0, v3

    .line 97
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    mul-double/2addr v0, v15

    .line 100
    const-wide v2, 0x3f71111111111111L    # 0.004166666666666667

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v2, v3}, LX/IKs;->A00(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v21

    .line 109
    int-to-double v10, v8

    .line 110
    mul-double v0, v10, v15

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v3}, LX/IKs;->A00(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v19

    .line 116
    int-to-double v4, v4

    .line 117
    mul-double/2addr v4, v15

    .line 118
    int-to-double v6, v6

    .line 119
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 120
    .line 121
    mul-double v0, v6, v2

    .line 122
    .line 123
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    mul-double/2addr v2, v15

    .line 128
    const-wide v0, 0x3e90c6f7a0b5ed8dL    # 2.5E-7

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v0, v1}, LX/IKs;->A00(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v17

    .line 137
    mul-double/2addr v6, v15

    .line 138
    const-wide v2, 0x3e8ad7f29abcaf48L    # 2.0E-7

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v6, v7, v2, v3}, LX/IKs;->A00(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v4, v5, v2, v3}, LX/IKs;->A00(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    div-double/2addr v0, v2

    .line 152
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 153
    .line 154
    mul-double/2addr v0, v15

    .line 155
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 156
    .line 157
    invoke-static {v0, v1, v2, v3}, LX/IKs;->A00(DD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v15

    .line 161
    const-wide v0, 0x3fef5c28f5c28f5cL    # 0.98

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const/16 v2, 0x438

    .line 167
    .line 168
    if-ge v8, v2, :cond_e

    .line 169
    .line 170
    sub-double v2, v4, v0

    .line 171
    .line 172
    mul-double/2addr v2, v10

    .line 173
    const-wide v0, 0x4090e00000000000L    # 1080.0

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    div-double/2addr v2, v0

    .line 179
    sub-double v0, v4, v2

    .line 180
    .line 181
    cmpl-double v2, v0, v4

    .line 182
    .line 183
    if-ltz v2, :cond_e

    .line 184
    .line 185
    const-wide v0, 0x3feff7ced916872bL    # 0.999

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    :cond_e
    iget-wide v2, v9, LX/I8f;->A09:D

    .line 191
    .line 192
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    sub-double/2addr v6, v4

    .line 197
    div-double/2addr v6, v2

    .line 198
    iget-wide v0, v9, LX/I8f;->A0A:D

    .line 199
    .line 200
    mul-double/2addr v6, v0

    .line 201
    iget-wide v0, v9, LX/I8f;->A08:D

    .line 202
    .line 203
    iget-wide v2, v9, LX/I8f;->A03:D

    .line 204
    .line 205
    mul-double v21, v21, v2

    .line 206
    .line 207
    add-double v0, v0, v21

    .line 208
    .line 209
    iget-wide v2, v9, LX/I8f;->A07:D

    .line 210
    .line 211
    mul-double v19, v19, v2

    .line 212
    .line 213
    add-double v0, v0, v19

    .line 214
    .line 215
    iget-wide v2, v9, LX/I8f;->A01:D

    .line 216
    .line 217
    mul-double v17, v17, v2

    .line 218
    .line 219
    add-double v0, v0, v17

    .line 220
    .line 221
    int-to-double v4, v14

    .line 222
    iget-wide v2, v9, LX/I8f;->A02:D

    .line 223
    .line 224
    mul-double/2addr v4, v2

    .line 225
    add-double/2addr v0, v4

    .line 226
    int-to-double v4, v12

    .line 227
    iget-wide v2, v9, LX/I8f;->A06:D

    .line 228
    .line 229
    mul-double/2addr v4, v2

    .line 230
    add-double/2addr v0, v4

    .line 231
    iget-wide v2, v9, LX/I8f;->A05:D

    .line 232
    .line 233
    mul-double/2addr v6, v2

    .line 234
    add-double/2addr v0, v6

    .line 235
    iget-wide v2, v9, LX/I8f;->A04:D

    .line 236
    .line 237
    mul-double/2addr v15, v2

    .line 238
    add-double/2addr v0, v15

    .line 239
    if-eqz v23, :cond_11

    .line 240
    .line 241
    iget-wide v2, v9, LX/I8f;->A00:D

    .line 242
    .line 243
    :goto_0
    add-double/2addr v0, v2

    .line 244
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 245
    .line 246
    cmpg-double v2, v0, v3

    .line 247
    .line 248
    if-lez v2, :cond_f

    .line 249
    .line 250
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 251
    .line 252
    cmpl-double v2, v0, v3

    .line 253
    .line 254
    if-ltz v2, :cond_10

    .line 255
    .line 256
    :cond_f
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 257
    .line 258
    :cond_10
    new-instance v2, LX/I0G;

    .line 259
    .line 260
    invoke-direct {v2, v13, v0, v1}, LX/I0G;-><init>(LX/IKs;D)V

    .line 261
    .line 262
    .line 263
    iget-wide v0, v2, LX/I0G;->A00:D

    .line 264
    .line 265
    return-wide v0

    .line 266
    :cond_11
    const-wide/16 v2, 0x0

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_12
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 270
    .line 271
    return-wide v0
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
.end method
