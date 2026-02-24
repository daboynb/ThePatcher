.class public abstract LX/IYU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/IYs;

.field public static A01:LX/IYs;

.field public static final A02:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IYU;->A02:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v5, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "t"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v0, v5, v4

    .line 15
    .line 16
    const-string v0, "s"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v0, v5, v3

    .line 20
    .line 21
    const-string v0, "e"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v0, v5, v2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "o"

    .line 28
    .line 29
    aput-object v0, v5, v1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    const-string v0, "i"

    .line 33
    .line 34
    aput-object v0, v5, v1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    const-string v0, "h"

    .line 38
    .line 39
    aput-object v0, v5, v1

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    const-string v0, "to"

    .line 43
    .line 44
    aput-object v0, v5, v1

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    const-string v0, "ti"

    .line 48
    .line 49
    invoke-static {v0, v5, v1}, LX/IYs;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/IYU;->A01:LX/IYs;

    .line 54
    .line 55
    new-array v1, v2, [Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v0, "x"

    .line 58
    .line 59
    .line 60
    aput-object v0, v1, v4

    .line 61
    .line 62
    const-string/jumbo v0, "y"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v3}, LX/IYs;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/IYU;->A00:LX/IYs;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public static A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 5

    .line 0
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 1
    .line 2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    sget-object v0, LX/IXp;->A00:Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-static {v4, v2, v1}, LX/Gi0;->A00(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    iget v2, p0, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    const/high16 v1, -0x3d380000    # -100.0f

    .line 17
    .line 18
    const/high16 v0, 0x42c80000    # 100.0f

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/Gi0;->A00(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/Gi0;->A00(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    const/high16 v1, -0x3d380000    # -100.0f

    .line 39
    .line 40
    const/high16 v0, 0x42c80000    # 100.0f

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/Gi0;->A00(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    invoke-static {v1, v0, v3, v2}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "The Path cannot loop back on itself."

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget v2, p0, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    invoke-static {v3, v2, v1, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A01(LX/IJQ;LX/Jp2;LX/JDH;FZZ)LX/IgI;
    .locals 16

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    move/from16 v5, p3

    .line 5
    .line 6
    if-eqz p4, :cond_19

    .line 7
    .line 8
    move-object/from16 p1, p0

    .line 9
    .line 10
    if-eqz p5, :cond_15

    .line 11
    .line 12
    invoke-virtual {v6}, LX/JDH;->A0K()V

    .line 13
    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/16 p3, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 p5, 0x0

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/16 p4, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v6}, LX/JDH;->A0Q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_10

    .line 35
    .line 36
    sget-object v0, LX/IYU;->A01:LX/IYs;

    .line 37
    .line 38
    invoke-virtual {v6, v0}, LX/JDH;->A0D(LX/IYs;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, LX/JDH;->A0O()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    invoke-static {v6, v5}, LX/IeD;->A02(LX/JDH;F)Landroid/graphics/PointF;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-static {v6, v5}, LX/IeD;->A02(LX/JDH;F)Landroid/graphics/PointF;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    invoke-virtual {v6}, LX/JDH;->A0C()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-virtual {v6}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    if-ne v2, v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v6}, LX/JDH;->A0K()V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_1
    invoke-virtual {v6}, LX/JDH;->A0Q()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    sget-object v0, LX/IYU;->A00:LX/IYs;

    .line 91
    .line 92
    invoke-virtual {v6, v0}, LX/JDH;->A0D(LX/IYs;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-eq v1, v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v6}, LX/JDH;->A0O()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {v6}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne v0, v1, :cond_1

    .line 112
    .line 113
    invoke-static {v6}, LX/Ghy;->A00(LX/JDH;)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move v4, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v6}, LX/JDH;->A0J()V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, LX/Ghy;->A00(LX/JDH;)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v6}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v1, :cond_2

    .line 131
    .line 132
    invoke-static {v6}, LX/Ghy;->A00(LX/JDH;)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move v2, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v6}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 144
    .line 145
    if-ne v0, v1, :cond_4

    .line 146
    .line 147
    invoke-static {v6}, LX/Ghy;->A00(LX/JDH;)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    move v8, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v6}, LX/JDH;->A0J()V

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, LX/Ghy;->A00(LX/JDH;)F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v6}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v1, :cond_5

    .line 165
    .line 166
    invoke-static {v6}, LX/Ghy;->A00(LX/JDH;)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_2
    invoke-virtual {v6}, LX/JDH;->A0L()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    move v3, v8

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    new-instance v1, Landroid/graphics/PointF;

    .line 177
    .line 178
    invoke-direct {v1, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Landroid/graphics/PointF;

    .line 182
    .line 183
    invoke-direct {v4, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    invoke-static {v6, v5}, LX/IeD;->A02(LX/JDH;F)Landroid/graphics/PointF;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_4
    invoke-virtual {v6}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 198
    .line 199
    if-ne v2, v0, :cond_f

    .line 200
    .line 201
    invoke-virtual {v6}, LX/JDH;->A0K()V

    .line 202
    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v2, 0x0

    .line 208
    :goto_3
    invoke-virtual {v6}, LX/JDH;->A0Q()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    sget-object v0, LX/IYU;->A00:LX/IYs;

    .line 215
    .line 216
    invoke-virtual {v6, v0}, LX/JDH;->A0D(LX/IYs;)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_b

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    if-eq v12, v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {v6}, LX/JDH;->A0O()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    invoke-virtual {v6}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v2, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 234
    .line 235
    if-ne v0, v2, :cond_9

    .line 236
    .line 237
    invoke-static {v6}, LX/Ghy;->A00(LX/JDH;)F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move v8, v2

    .line 242
    goto :goto_3

    .line 243
    :cond_9
    invoke-virtual {v6}, LX/JDH;->A0J()V

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, LX/Ghy;->A00(LX/JDH;)F

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v6}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v2, :cond_a

    .line 255
    .line 256
    invoke-static {v6}, LX/Ghy;->A00(LX/JDH;)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    goto :goto_4

    .line 261
    :cond_a
    move v2, v8

    .line 262
    goto :goto_4

    .line 263
    :cond_b
    invoke-virtual {v6}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v3, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 268
    .line 269
    if-ne v0, v3, :cond_c

    .line 270
    .line 271
    invoke-static {v6}, LX/Ghy;->A00(LX/JDH;)F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    move v9, v3

    .line 276
    goto :goto_3

    .line 277
    :cond_c
    invoke-virtual {v6}, LX/JDH;->A0J()V

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, LX/Ghy;->A00(LX/JDH;)F

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-virtual {v6}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v3, :cond_d

    .line 289
    .line 290
    invoke-static {v6}, LX/Ghy;->A00(LX/JDH;)F

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    :goto_4
    invoke-virtual {v6}, LX/JDH;->A0L()V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_d
    move v3, v9

    .line 299
    goto :goto_4

    .line 300
    :cond_e
    new-instance v12, Landroid/graphics/PointF;

    .line 301
    .line 302
    invoke-direct {v12, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 303
    .line 304
    .line 305
    new-instance v9, Landroid/graphics/PointF;

    .line 306
    .line 307
    invoke-direct {v9, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-virtual {v6}, LX/JDH;->A0M()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_f
    invoke-static {v6, v5}, LX/IeD;->A02(LX/JDH;F)Landroid/graphics/PointF;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_5
    invoke-interface {v7, v6, v5}, LX/Jp2;->BoS(LX/JDH;F)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p4

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_6
    invoke-interface {v7, v6, v5}, LX/Jp2;->BoS(LX/JDH;F)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_7
    invoke-static {v6}, LX/Ghy;->A00(LX/JDH;)F

    .line 334
    .line 335
    .line 336
    move-result p5

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_10
    invoke-virtual {v6}, LX/JDH;->A0M()V

    .line 340
    .line 341
    .line 342
    if-eqz v15, :cond_12

    .line 343
    .line 344
    sget-object p0, LX/IYU;->A02:Landroid/view/animation/Interpolator;

    .line 345
    .line 346
    move-object/from16 p4, p3

    .line 347
    .line 348
    :cond_11
    :goto_6
    const/16 p2, 0x0

    .line 349
    .line 350
    new-instance v15, LX/IgI;

    .line 351
    .line 352
    invoke-direct/range {v15 .. v21}, LX/IgI;-><init>(Landroid/view/animation/Interpolator;LX/IJQ;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 353
    .line 354
    .line 355
    :goto_7
    iput-object v13, v15, LX/IgI;->A05:Landroid/graphics/PointF;

    .line 356
    .line 357
    iput-object v14, v15, LX/IgI;->A06:Landroid/graphics/PointF;

    .line 358
    .line 359
    return-object v15

    .line 360
    :cond_12
    if-eqz v11, :cond_13

    .line 361
    .line 362
    if-eqz v10, :cond_13

    .line 363
    .line 364
    invoke-static {v11, v10}, LX/IYU;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    goto :goto_6

    .line 369
    :cond_13
    if-eqz v12, :cond_14

    .line 370
    .line 371
    if-eqz v9, :cond_14

    .line 372
    .line 373
    if-eqz v1, :cond_14

    .line 374
    .line 375
    if-eqz v4, :cond_14

    .line 376
    .line 377
    invoke-static {v12, v1}, LX/IYU;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v9, v4}, LX/IYU;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/16 p0, 0x0

    .line 386
    .line 387
    if-eqz v1, :cond_11

    .line 388
    .line 389
    if-eqz v2, :cond_11

    .line 390
    .line 391
    new-instance v15, LX/IgI;

    .line 392
    .line 393
    move-object v0, v15

    .line 394
    move-object/from16 v3, p1

    .line 395
    .line 396
    move-object/from16 v4, p3

    .line 397
    .line 398
    move-object/from16 v5, p4

    .line 399
    .line 400
    move/from16 v6, p5

    .line 401
    .line 402
    invoke-direct/range {v0 .. v6}, LX/IgI;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;LX/IJQ;Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_14
    sget-object p0, LX/IYU;->A02:Landroid/view/animation/Interpolator;

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_15
    invoke-virtual {v6}, LX/JDH;->A0K()V

    .line 410
    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    move-object v4, v8

    .line 414
    move-object/from16 p4, v8

    .line 415
    .line 416
    move-object/from16 p3, v8

    .line 417
    .line 418
    move-object v3, v8

    .line 419
    move-object v2, v8

    .line 420
    const/4 v9, 0x0

    .line 421
    const/16 p5, 0x0

    .line 422
    .line 423
    :goto_8
    invoke-virtual {v6}, LX/JDH;->A0Q()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_16

    .line 428
    .line 429
    sget-object v0, LX/IYU;->A01:LX/IYs;

    .line 430
    .line 431
    invoke-virtual {v6, v0}, LX/JDH;->A0D(LX/IYs;)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const/high16 v0, 0x3f800000    # 1.0f

    .line 436
    .line 437
    packed-switch v1, :pswitch_data_1

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, LX/JDH;->A0O()V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :pswitch_8
    invoke-static {v6, v5}, LX/IeD;->A02(LX/JDH;F)Landroid/graphics/PointF;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    goto :goto_8

    .line 449
    :pswitch_9
    invoke-static {v6, v5}, LX/IeD;->A02(LX/JDH;F)Landroid/graphics/PointF;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    goto :goto_8

    .line 454
    :pswitch_a
    invoke-virtual {v6}, LX/JDH;->A0C()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    const/4 v0, 0x1

    .line 459
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    goto :goto_8

    .line 464
    :pswitch_b
    invoke-static {v6, v0}, LX/IeD;->A02(LX/JDH;F)Landroid/graphics/PointF;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    goto :goto_8

    .line 469
    :pswitch_c
    invoke-static {v6, v0}, LX/IeD;->A02(LX/JDH;F)Landroid/graphics/PointF;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    goto :goto_8

    .line 474
    :pswitch_d
    invoke-interface {v7, v6, v5}, LX/Jp2;->BoS(LX/JDH;F)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p4

    .line 478
    goto :goto_8

    .line 479
    :pswitch_e
    invoke-interface {v7, v6, v5}, LX/Jp2;->BoS(LX/JDH;F)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p3

    .line 483
    goto :goto_8

    .line 484
    :pswitch_f
    invoke-static {v6}, LX/Ghy;->A00(LX/JDH;)F

    .line 485
    .line 486
    .line 487
    move-result p5

    .line 488
    goto :goto_8

    .line 489
    :cond_16
    invoke-virtual {v6}, LX/JDH;->A0M()V

    .line 490
    .line 491
    .line 492
    if-eqz v9, :cond_17

    .line 493
    .line 494
    sget-object p0, LX/IYU;->A02:Landroid/view/animation/Interpolator;

    .line 495
    .line 496
    move-object/from16 p4, p3

    .line 497
    .line 498
    :goto_9
    const/16 p2, 0x0

    .line 499
    .line 500
    new-instance v15, LX/IgI;

    .line 501
    .line 502
    invoke-direct/range {v15 .. v21}, LX/IgI;-><init>(Landroid/view/animation/Interpolator;LX/IJQ;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 503
    .line 504
    .line 505
    iput-object v3, v15, LX/IgI;->A05:Landroid/graphics/PointF;

    .line 506
    .line 507
    iput-object v2, v15, LX/IgI;->A06:Landroid/graphics/PointF;

    .line 508
    .line 509
    return-object v15

    .line 510
    :cond_17
    if-eqz v8, :cond_18

    .line 511
    .line 512
    if-eqz v4, :cond_18

    .line 513
    .line 514
    invoke-static {v8, v4}, LX/IYU;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    goto :goto_9

    .line 519
    :cond_18
    sget-object p0, LX/IYU;->A02:Landroid/view/animation/Interpolator;

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_19
    invoke-interface {v7, v6, v5}, LX/Jp2;->BoS(LX/JDH;F)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v15, LX/IgI;

    .line 527
    .line 528
    invoke-direct {v15, v0}, LX/IgI;-><init>(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    return-object v15

    .line 532
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
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
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
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
.end method
