.class public abstract LX/IX1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Lkotlin/jvm/functions/Function1;D)D
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static synthetic A01(Lkotlin/jvm/functions/Function1;D)D
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final A02(LX/IJZ;)Landroid/graphics/ColorSpace;
    .locals 32

    .line 0
    sget-object v0, LX/Iec;->A0I:LX/Gof;

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    sget-object v0, LX/Iec;->A03:LX/Gof;

    .line 11
    .line 12
    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    return-object v4

    .line 25
    :cond_0
    sget-object v0, LX/Iec;->A04:LX/Gof;

    .line 26
    .line 27
    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, LX/Iec;->A05:LX/Gof;

    .line 37
    .line 38
    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, LX/Iec;->A06:LX/Gof;

    .line 48
    .line 49
    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v0, LX/Iec;->A09:LX/Gof;

    .line 59
    .line 60
    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object v0, LX/Iec;->A00:LX/IJZ;

    .line 70
    .line 71
    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object v0, LX/Iec;->A01:LX/IJZ;

    .line 81
    .line 82
    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    sget-object v0, LX/Iec;->A0A:LX/Gof;

    .line 92
    .line 93
    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    sget-object v0, LX/Iec;->A0B:LX/Gof;

    .line 103
    .line 104
    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    sget-object v0, LX/Iec;->A0C:LX/Gof;

    .line 114
    .line 115
    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    sget-object v0, LX/Iec;->A0D:LX/Gof;

    .line 125
    .line 126
    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    sget-object v0, LX/Iec;->A0E:LX/Gof;

    .line 136
    .line 137
    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_b
    sget-object v0, LX/Iec;->A0F:LX/Gof;

    .line 147
    .line 148
    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_c
    sget-object v0, LX/Iec;->A0G:LX/Gof;

    .line 159
    .line 160
    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_d
    sget-object v0, LX/Iec;->A0H:LX/Gof;

    .line 171
    .line 172
    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v0, 0x22

    .line 185
    .line 186
    if-lt v1, v0, :cond_f

    .line 187
    .line 188
    invoke-static {v13}, LX/HiT;->A00(LX/IJZ;)Landroid/graphics/ColorSpace;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_f
    instance-of v0, v13, LX/Gof;

    .line 196
    .line 197
    if-eqz v0, :cond_11

    .line 198
    .line 199
    move-object v14, v13

    .line 200
    check-cast v14, LX/Gof;

    .line 201
    .line 202
    iget-object v0, v14, LX/Gof;->A07:LX/IJA;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/IJA;->A00()[F

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    iget-object v0, v14, LX/Gof;->A06:LX/IIP;

    .line 209
    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    iget-wide v15, v0, LX/IIP;->A00:D

    .line 213
    .line 214
    iget-wide v10, v0, LX/IIP;->A01:D

    .line 215
    .line 216
    iget-wide v8, v0, LX/IIP;->A02:D

    .line 217
    .line 218
    iget-wide v6, v0, LX/IIP;->A03:D

    .line 219
    .line 220
    iget-wide v4, v0, LX/IIP;->A04:D

    .line 221
    .line 222
    iget-wide v2, v0, LX/IIP;->A05:D

    .line 223
    .line 224
    iget-wide v0, v0, LX/IIP;->A06:D

    .line 225
    .line 226
    new-instance v12, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 227
    .line 228
    move-wide/from16 v31, v0

    .line 229
    .line 230
    move-wide/from16 v29, v2

    .line 231
    .line 232
    move-wide/from16 v27, v4

    .line 233
    .line 234
    move-wide/from16 v25, v6

    .line 235
    .line 236
    move-wide/from16 v23, v8

    .line 237
    .line 238
    move-wide/from16 v21, v10

    .line 239
    .line 240
    move-wide/from16 v19, v15

    .line 241
    .line 242
    move-object/from16 v18, v12

    .line 243
    .line 244
    invoke-direct/range {v18 .. v32}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v13, LX/IJZ;->A02:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v1, v14, LX/Gof;->A0C:[F

    .line 250
    .line 251
    new-instance v4, Landroid/graphics/ColorSpace$Rgb;

    .line 252
    .line 253
    move-object/from16 v0, v17

    .line 254
    .line 255
    invoke-direct {v4, v2, v1, v0, v12}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 256
    .line 257
    .line 258
    :goto_1
    check-cast v4, Landroid/graphics/ColorSpace;

    .line 259
    .line 260
    return-object v4

    .line 261
    :cond_10
    iget-object v5, v13, LX/IJZ;->A02:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v3, v14, LX/Gof;->A0C:[F

    .line 264
    .line 265
    iget-object v0, v14, LX/Gof;->A09:Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    new-instance v2, LX/JM6;

    .line 268
    .line 269
    invoke-direct {v2, v0}, LX/JM6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v14, LX/Gof;->A08:Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    new-instance v1, LX/JM7;

    .line 275
    .line 276
    invoke-direct {v1, v0}, LX/JM7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v13, v0}, LX/IJZ;->A02(I)F

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    invoke-virtual {v13, v0}, LX/IJZ;->A01(I)F

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    new-instance v4, Landroid/graphics/ColorSpace$Rgb;

    .line 289
    .line 290
    move-object v6, v3

    .line 291
    move-object/from16 v7, v17

    .line 292
    .line 293
    move-object v8, v2

    .line 294
    move-object v9, v1

    .line 295
    invoke-direct/range {v4 .. v11}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_11
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 300
    .line 301
    goto/16 :goto_0
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method
