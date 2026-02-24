.class public abstract LX/Hki;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)I
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    add-int/lit8 v0, v1, 0x3

    .line 2
    .line 3
    array-length v7, p0

    .line 4
    const/4 v6, 0x1

    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    if-ge v0, v7, :cond_12

    .line 9
    .line 10
    add-int/lit8 v9, v1, 0x1

    .line 11
    .line 12
    aget-byte v1, p0, v1

    .line 13
    .line 14
    const/16 v0, 0xff

    .line 15
    .line 16
    and-int/2addr v1, v0

    .line 17
    if-ne v1, v0, :cond_12

    .line 18
    .line 19
    aget-byte v3, p0, v9

    .line 20
    .line 21
    and-int/2addr v3, v0

    .line 22
    if-eq v3, v0, :cond_4

    .line 23
    .line 24
    add-int/lit8 v9, v9, 0x1

    .line 25
    .line 26
    const/16 v0, 0xd8

    .line 27
    .line 28
    if-eq v3, v0, :cond_4

    .line 29
    .line 30
    if-eq v3, v6, :cond_4

    .line 31
    .line 32
    const/16 v0, 0xd9

    .line 33
    .line 34
    if-eq v3, v0, :cond_12

    .line 35
    .line 36
    const/16 v0, 0xda

    .line 37
    .line 38
    if-eq v3, v0, :cond_12

    .line 39
    .line 40
    move v2, v9

    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    shl-int/lit8 v0, v5, 0x8

    .line 48
    .line 49
    invoke-static {p0, v2, v0}, LX/Ghz;->A0M([BII)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-lt v5, v8, :cond_13

    .line 58
    .line 59
    add-int v0, v9, v5

    .line 60
    .line 61
    if-gt v0, v7, :cond_13

    .line 62
    .line 63
    const/16 v0, 0xe1

    .line 64
    .line 65
    if-ne v3, v0, :cond_3

    .line 66
    .line 67
    if-lt v5, v4, :cond_3

    .line 68
    .line 69
    add-int/lit8 v3, v9, 0x2

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    shl-int/lit8 v0, v2, 0x8

    .line 78
    .line 79
    invoke-static {p0, v3, v0}, LX/Ghz;->A0M([BII)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const v0, 0x45786966

    .line 88
    .line 89
    .line 90
    if-ne v2, v0, :cond_3

    .line 91
    .line 92
    add-int/lit8 v3, v9, 0x6

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_3
    add-int/lit8 v1, v2, -0x1

    .line 97
    .line 98
    if-lez v2, :cond_2

    .line 99
    .line 100
    shl-int/lit8 v0, v0, 0x8

    .line 101
    .line 102
    invoke-static {p0, v3, v0}, LX/Ghz;->A0M([BII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    if-nez v0, :cond_3

    .line 111
    .line 112
    add-int/lit8 v8, v9, 0x8

    .line 113
    .line 114
    add-int/lit8 v7, v5, -0x8

    .line 115
    .line 116
    if-le v7, v4, :cond_12

    .line 117
    .line 118
    move v3, v8

    .line 119
    const/4 v0, 0x4

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 122
    .line 123
    if-lez v0, :cond_5

    .line 124
    .line 125
    shl-int/lit8 v0, v2, 0x8

    .line 126
    .line 127
    invoke-static {p0, v3, v0}, LX/Ghz;->A0M([BII)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    move v0, v1

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    add-int v1, v9, v5

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_4
    move v1, v9

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    const v0, 0x49492a00    # 823968.0f

    .line 143
    .line 144
    .line 145
    if-eq v2, v0, :cond_7

    .line 146
    .line 147
    const v0, 0x4d4d002a    # 2.1495875E8f

    .line 148
    .line 149
    .line 150
    if-eq v2, v0, :cond_6

    .line 151
    .line 152
    const-string v1, "ExifUtil"

    .line 153
    .line 154
    const-string v0, "Invalid byte order"

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_6
    const/4 v6, 0x0

    .line 159
    :cond_7
    add-int/lit8 v4, v8, 0x4

    .line 160
    .line 161
    const/4 v3, 0x4

    .line 162
    const/4 v2, 0x1

    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x3

    .line 166
    .line 167
    const/4 v2, -0x1

    .line 168
    :cond_8
    const/4 v0, 0x0

    .line 169
    :goto_5
    add-int/lit8 v1, v3, -0x1

    .line 170
    .line 171
    if-lez v3, :cond_9

    .line 172
    .line 173
    shl-int/lit8 v0, v0, 0x8

    .line 174
    .line 175
    invoke-static {p0, v4, v0}, LX/Ghz;->A0M([BII)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/2addr v4, v2

    .line 180
    move v3, v1

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    add-int/lit8 v1, v0, 0x2

    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    if-lt v1, v0, :cond_11

    .line 187
    .line 188
    if-gt v1, v7, :cond_11

    .line 189
    .line 190
    add-int/2addr v8, v1

    .line 191
    sub-int/2addr v7, v1

    .line 192
    add-int/lit8 v4, v8, -0x2

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    const/4 v2, 0x1

    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    const/4 v2, -0x1

    .line 201
    :cond_a
    const/4 v0, 0x0

    .line 202
    :goto_6
    add-int/lit8 v1, v3, -0x1

    .line 203
    .line 204
    if-lez v3, :cond_b

    .line 205
    .line 206
    shl-int/lit8 v0, v0, 0x8

    .line 207
    .line 208
    invoke-static {p0, v4, v0}, LX/Ghz;->A0M([BII)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v4, v2

    .line 213
    move v3, v1

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    :goto_7
    add-int/lit8 v5, v0, -0x1

    .line 216
    .line 217
    if-lez v0, :cond_12

    .line 218
    .line 219
    const/16 v0, 0xc

    .line 220
    .line 221
    if-lt v7, v0, :cond_12

    .line 222
    .line 223
    move v4, v8

    .line 224
    const/4 v0, 0x2

    .line 225
    const/4 v3, 0x1

    .line 226
    if-eqz v6, :cond_c

    .line 227
    .line 228
    add-int/lit8 v4, v8, 0x1

    .line 229
    .line 230
    const/4 v3, -0x1

    .line 231
    :cond_c
    const/4 v2, 0x0

    .line 232
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 233
    .line 234
    if-lez v0, :cond_d

    .line 235
    .line 236
    shl-int/lit8 v0, v2, 0x8

    .line 237
    .line 238
    invoke-static {p0, v4, v0}, LX/Ghz;->A0M([BII)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    add-int/2addr v4, v3

    .line 243
    move v0, v1

    .line 244
    goto :goto_8

    .line 245
    :cond_d
    const/16 v0, 0x112

    .line 246
    .line 247
    if-ne v2, v0, :cond_f

    .line 248
    .line 249
    add-int/lit8 v4, v8, 0x8

    .line 250
    .line 251
    const/4 v3, 0x2

    .line 252
    const/4 v2, 0x1

    .line 253
    if-eqz v6, :cond_e

    .line 254
    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    const/4 v2, -0x1

    .line 258
    :cond_e
    const/4 v0, 0x0

    .line 259
    :goto_9
    add-int/lit8 v1, v3, -0x1

    .line 260
    .line 261
    if-lez v3, :cond_10

    .line 262
    .line 263
    shl-int/lit8 v0, v0, 0x8

    .line 264
    .line 265
    invoke-static {p0, v4, v0}, LX/Ghz;->A0M([BII)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-int/2addr v4, v2

    .line 270
    move v3, v1

    .line 271
    goto :goto_9

    .line 272
    :cond_f
    add-int/lit8 v8, v8, 0xc

    .line 273
    .line 274
    add-int/lit8 v7, v7, -0xc

    .line 275
    .line 276
    move v0, v5

    .line 277
    goto :goto_7

    .line 278
    :cond_10
    packed-switch v0, :pswitch_data_0

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :pswitch_0
    const/16 v0, 0x5a

    .line 283
    .line 284
    return v0

    .line 285
    :pswitch_1
    const/16 v0, 0x10e

    .line 286
    .line 287
    return v0

    .line 288
    :pswitch_2
    const/16 v0, 0xb4

    .line 289
    .line 290
    return v0

    .line 291
    :cond_11
    const-string v1, "ExifUtil"

    .line 292
    .line 293
    const-string v0, "Invalid offset"

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_12
    const-string v1, "ExifUtil"

    .line 297
    .line 298
    const-string v0, "Orientation not found"

    .line 299
    .line 300
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_13
    const-string v1, "ExifUtil"

    .line 305
    .line 306
    const-string v0, "Invalid length"

    .line 307
    .line 308
    :goto_a
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    :goto_b
    const/4 v0, 0x0

    .line 312
    return v0

    .line 313
    nop

    .line 314
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method
