.class public LX/IS3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[F

.field public static final A02:[F


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x27

    .line 1
    .line 2
    new-array v0, v1, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/IS3;->A02:[F

    .line 8
    .line 9
    new-array v0, v1, [F

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/IS3;->A01:[F

    .line 15
    .line 16
    return-void

    .line 17
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
        0x51ba43b7    # 1.0E11f
        0x5368d4a5    # 1.0E12f
        0x551184e7    # 1.0E13f
        0x56b5e621    # 1.0E14f
        0x58635fa9    # 1.0E15f
        0x5a0e1bca    # 1.0E16f
        0x5bb1a2bc    # 1.0E17f
        0x5d5e0b6b    # 1.0E18f
        0x5f0ac723    # 1.0E19f
        0x60ad78ec    # 1.0E20f
        0x6258d727    # 1.0E21f
        0x64078678    # 1.0E22f
        0x65a96816    # 1.0E23f
        0x6753c21c    # 1.0E24f
        0x69045951    # 1.0E25f
        0x6aa56fa6    # 1.0E26f
        0x6c4ecb8f    # 1.0E27f
        0x6e013f39    # 1.0E28f
        0x6fa18f08    # 1.0E29f
        0x7149f2ca    # 1.0E30f
        0x72fc6f7c    # 1.0E31f
        0x749dc5ae    # 1.0E32f
        0x76453719    # 1.0E33f
        0x77f684df    # 1.0E34f
        0x799a130c    # 1.0E35f
        0x7b4097ce    # 1.0E36f
        0x7cf0bdc2    # 1.0E37f
        0x7e967699    # 1.0E38f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3c23d70a    # 0.01f
        0x3a83126f    # 0.001f
        0x38d1b717    # 1.0E-4f
        0x3727c5ac    # 1.0E-5f
        0x358637bd    # 1.0E-6f
        0x33d6bf95    # 1.0E-7f
        0x322bcc77    # 1.0E-8f
        0x3089705f    # 1.0E-9f
        0x2edbe6ff    # 1.0E-10f
        0x2d2febff    # 1.0E-11f
        0x2b8cbccc    # 1.0E-12f
        0x29e12e13    # 1.0E-13f
        0x283424dc    # 1.0E-14f
        0x26901d7d    # 1.0E-15f
        0x24e69595    # 1.0E-16f
        0x233877aa    # 1.0E-17f
        0x219392ef    # 1.0E-18f
        0x1fec1e4a    # 1.0E-19f
        0x1e3ce508    # 1.0E-20f
        0x1c971da0    # 1.0E-21f
        0x1af1c901    # 1.0E-22f
        0x19416d9a    # 1.0E-23f
        0x179abe15    # 1.0E-24f
        0x15f79688    # 1.0E-25f
        0x14461206    # 1.0E-26f
        0x129e74d2    # 1.0E-27f
        0x10fd87b6    # 1.0E-28f
        0xf4ad2f8    # 1.0E-29f
        0xda24260    # 1.0E-30f
        0xc01ceb3    # 1.0E-31f
        0xa4fb11f    # 1.0E-32f
        0x8a6274c    # 1.0E-33f
        0x704ec3d    # 1.0E-34f
        0x554ad2e    # 1.0E-35f
        0x3aa2425    # 1.0E-36f
        0x2081cea    # 1.0E-37f
        0x6ce3ee    # 1.0E-38f
    .end array-data
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


# virtual methods
.method public A00(Ljava/lang/String;II)F
    .locals 23

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    iput v0, v10, LX/IS3;->A00:I

    .line 5
    .line 6
    const/high16 v22, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    move/from16 v11, p3

    .line 9
    .line 10
    if-ge v0, v11, :cond_16

    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v1, 0x2d

    .line 19
    .line 20
    const/16 v0, 0x2b

    .line 21
    .line 22
    const/16 v21, 0x1

    .line 23
    .line 24
    if-eq v2, v0, :cond_5

    .line 25
    .line 26
    const/16 v20, 0x1

    .line 27
    .line 28
    if-eq v2, v1, :cond_6

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    :goto_0
    iget v7, v10, LX/IS3;->A00:I

    .line 33
    .line 34
    move v3, v7

    .line 35
    const-wide/16 v18, 0x0

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_1
    const/16 v9, 0x39

    .line 47
    .line 48
    const/16 v0, 0x30

    .line 49
    .line 50
    const-wide v14, 0xcccccccccccccccL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-ge v3, v11, :cond_7

    .line 56
    .line 57
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-ne v8, v0, :cond_2

    .line 62
    .line 63
    if-nez v17, :cond_1

    .line 64
    .line 65
    add-int/lit8 v16, v16, 0x1

    .line 66
    .line 67
    :cond_0
    :goto_2
    iget v0, v10, LX/IS3;->A00:I

    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    iput v3, v10, LX/IS3;->A00:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v0, 0x31

    .line 78
    .line 79
    if-lt v8, v0, :cond_4

    .line 80
    .line 81
    if-gt v8, v9, :cond_7

    .line 82
    .line 83
    add-int v17, v17, v5

    .line 84
    .line 85
    :goto_3
    const-wide/16 v3, 0xa

    .line 86
    .line 87
    cmp-long v0, v1, v14

    .line 88
    .line 89
    if-lez v5, :cond_3

    .line 90
    .line 91
    if-gtz v0, :cond_16

    .line 92
    .line 93
    mul-long/2addr v1, v3

    .line 94
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    if-gtz v0, :cond_16

    .line 98
    .line 99
    mul-long/2addr v1, v3

    .line 100
    add-int/lit8 v0, v8, -0x30

    .line 101
    .line 102
    int-to-long v3, v0

    .line 103
    add-long/2addr v1, v3

    .line 104
    add-int/lit8 v17, v17, 0x1

    .line 105
    .line 106
    cmp-long v0, v1, v18

    .line 107
    .line 108
    if-gez v0, :cond_0

    .line 109
    .line 110
    return v22

    .line 111
    :cond_4
    const/16 v0, 0x2e

    .line 112
    .line 113
    if-ne v8, v0, :cond_7

    .line 114
    .line 115
    if-nez v13, :cond_8

    .line 116
    .line 117
    iget v6, v10, LX/IS3;->A00:I

    .line 118
    .line 119
    sub-int/2addr v6, v7

    .line 120
    const/4 v13, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/16 v20, 0x0

    .line 123
    .line 124
    :cond_6
    iget v0, v10, LX/IS3;->A00:I

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    iput v0, v10, LX/IS3;->A00:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    if-eqz v13, :cond_9

    .line 132
    .line 133
    :cond_8
    iget v3, v10, LX/IS3;->A00:I

    .line 134
    .line 135
    add-int/lit8 v0, v6, 0x1

    .line 136
    .line 137
    if-ne v3, v0, :cond_9

    .line 138
    .line 139
    return v22

    .line 140
    :cond_9
    if-nez v17, :cond_a

    .line 141
    .line 142
    if-eqz v16, :cond_16

    .line 143
    .line 144
    const/16 v17, 0x1

    .line 145
    .line 146
    :cond_a
    if-eqz v13, :cond_b

    .line 147
    .line 148
    sub-int v6, v6, v16

    .line 149
    .line 150
    sub-int v5, v6, v17

    .line 151
    .line 152
    :cond_b
    iget v0, v10, LX/IS3;->A00:I

    .line 153
    .line 154
    if-ge v0, v11, :cond_d

    .line 155
    .line 156
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/16 v0, 0x45

    .line 161
    .line 162
    if-eq v3, v0, :cond_c

    .line 163
    .line 164
    const/16 v0, 0x65

    .line 165
    .line 166
    if-ne v3, v0, :cond_d

    .line 167
    .line 168
    :cond_c
    iget v0, v10, LX/IS3;->A00:I

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    iput v0, v10, LX/IS3;->A00:I

    .line 173
    .line 174
    if-eq v0, v11, :cond_16

    .line 175
    .line 176
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/16 v0, 0x2b

    .line 181
    .line 182
    if-eq v3, v0, :cond_12

    .line 183
    .line 184
    const/16 v0, 0x2d

    .line 185
    .line 186
    if-eq v3, v0, :cond_13

    .line 187
    .line 188
    packed-switch v3, :pswitch_data_0

    .line 189
    .line 190
    .line 191
    iget v0, v10, LX/IS3;->A00:I

    .line 192
    .line 193
    sub-int v0, v0, v21

    .line 194
    .line 195
    iput v0, v10, LX/IS3;->A00:I

    .line 196
    .line 197
    :cond_d
    :goto_4
    add-int v3, v5, v17

    .line 198
    .line 199
    const/16 v0, 0x27

    .line 200
    .line 201
    if-gt v3, v0, :cond_16

    .line 202
    .line 203
    const/16 v0, -0x2c

    .line 204
    .line 205
    if-lt v3, v0, :cond_16

    .line 206
    .line 207
    long-to-float v4, v1

    .line 208
    cmp-long v0, v1, v18

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    if-lez v5, :cond_10

    .line 213
    .line 214
    sget-object v0, LX/IS3;->A02:[F

    .line 215
    .line 216
    aget v0, v0, v5

    .line 217
    .line 218
    :goto_5
    mul-float/2addr v4, v0

    .line 219
    :cond_e
    if-eqz v20, :cond_f

    .line 220
    .line 221
    neg-float v4, v4

    .line 222
    :cond_f
    return v4

    .line 223
    :cond_10
    if-gez v5, :cond_e

    .line 224
    .line 225
    const/16 v0, -0x26

    .line 226
    .line 227
    if-ge v5, v0, :cond_11

    .line 228
    .line 229
    float-to-double v2, v4

    .line 230
    const-wide v0, 0x3bc79ca10c924223L    # 1.0E-20

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    mul-double/2addr v2, v0

    .line 236
    double-to-float v4, v2

    .line 237
    add-int/lit8 v5, v5, 0x14

    .line 238
    .line 239
    :cond_11
    sget-object v1, LX/IS3;->A01:[F

    .line 240
    .line 241
    neg-int v0, v5

    .line 242
    aget v0, v1, v0

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :pswitch_0
    const/4 v13, 0x0

    .line 246
    goto :goto_7

    .line 247
    :cond_12
    const/4 v13, 0x0

    .line 248
    goto :goto_6

    .line 249
    :cond_13
    const/4 v13, 0x1

    .line 250
    :goto_6
    iget v0, v10, LX/IS3;->A00:I

    .line 251
    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    iput v0, v10, LX/IS3;->A00:I

    .line 255
    .line 256
    :goto_7
    iget v8, v10, LX/IS3;->A00:I

    .line 257
    .line 258
    move v0, v8

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_8
    if-ge v0, v11, :cond_14

    .line 261
    .line 262
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const/16 v0, 0x30

    .line 267
    .line 268
    if-lt v4, v0, :cond_14

    .line 269
    .line 270
    if-gt v4, v9, :cond_14

    .line 271
    .line 272
    int-to-long v6, v3

    .line 273
    cmp-long v0, v6, v14

    .line 274
    .line 275
    if-gtz v0, :cond_16

    .line 276
    .line 277
    mul-int/lit8 v3, v3, 0xa

    .line 278
    .line 279
    add-int/lit8 v0, v4, -0x30

    .line 280
    .line 281
    add-int/2addr v3, v0

    .line 282
    iget v0, v10, LX/IS3;->A00:I

    .line 283
    .line 284
    add-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    iput v0, v10, LX/IS3;->A00:I

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_14
    iget v0, v10, LX/IS3;->A00:I

    .line 290
    .line 291
    if-eq v0, v8, :cond_16

    .line 292
    .line 293
    if-eqz v13, :cond_15

    .line 294
    .line 295
    sub-int/2addr v5, v3

    .line 296
    goto :goto_4

    .line 297
    :cond_15
    add-int/2addr v5, v3

    .line 298
    goto :goto_4

    .line 299
    :cond_16
    return v22

    .line 300
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
