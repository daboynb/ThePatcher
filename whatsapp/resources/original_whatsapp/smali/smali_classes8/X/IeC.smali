.class public abstract LX/IeC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IYs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "ty"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "d"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/IYs;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/IeC;->A00:LX/IYs;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/IJQ;LX/JDH;I)LX/Guj;
    .locals 9

    .line 0
    new-instance v2, LX/ItV;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, v2, LX/ItV;->A00:I

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v2, p1, v1, v0}, LX/IXo;->A00(LX/IJQ;LX/Jp2;LX/JDH;FZ)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p0, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v8, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/IgI;

    .line 26
    .line 27
    iget-object p2, v4, LX/IgI;->A0E:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, LX/IAu;

    .line 30
    .line 31
    iget-object p1, v4, LX/IgI;->A08:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LX/IAu;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v3, p2, LX/IAu;->A00:[F

    .line 40
    .line 41
    array-length v2, v3

    .line 42
    iget-object v1, p1, LX/IAu;->A00:[F

    .line 43
    .line 44
    array-length v0, v1

    .line 45
    if-eq v2, v0, :cond_2

    .line 46
    .line 47
    add-int v7, v2, v0

    .line 48
    .line 49
    new-array v6, v7, [F

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v3, v5, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v5, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Ljava/util/Arrays;->sort([F)V

    .line 59
    .line 60
    .line 61
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-ge v3, v7, :cond_1

    .line 66
    .line 67
    aget v1, v6, v3

    .line 68
    .line 69
    cmpl-float v0, v1, v4

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    aput v1, v6, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    aget v4, v6, v3

    .line 78
    .line 79
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v6, v5, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, LX/IAu;->A00([F)LX/IAu;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v0}, LX/IAu;->A00([F)LX/IAu;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v4, LX/IgI;

    .line 95
    .line 96
    invoke-direct {v4, v1, v0}, LX/IgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v8, p0, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    add-int/lit8 p0, p0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance v0, LX/Guj;

    .line 106
    .line 107
    invoke-direct {v0, v8}, LX/ItG;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A01(LX/Guk;)LX/Guk;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/IgI;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/IgI;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, LX/Guk;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/ItG;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object p0
    .line 24
.end method

.method public static A02(LX/IJQ;LX/JDH;)LX/Gul;
    .locals 3

    .line 0
    invoke-static {}, LX/Ift;->A00()F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sget-object v1, LX/Ita;->A00:LX/Ita;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v1, p1, v2, v0}, LX/IXo;->A00(LX/IJQ;LX/Jp2;LX/JDH;FZ)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Gul;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/ItG;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A03(LX/IJQ;LX/JDH;)LX/Jp1;
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JDH;->A0K()V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x2

    .line 6
    :goto_0
    invoke-virtual {v0}, LX/JDH;->A0Q()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_5f

    .line 13
    .line 14
    sget-object v1, LX/IeC;->A00:LX/IYs;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/JDH;->A0D(LX/IYs;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/JDH;->A0N()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/JDH;->A0O()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, LX/JDH;->A0C()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, LX/JDH;->A0H()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_5f

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move-object/from16 v1, p0

    .line 47
    .line 48
    sparse-switch v2, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "Unknown shape type "

    .line 56
    .line 57
    invoke-static {v1, v3, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/IKU;->A00(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, LX/JDH;->A0Q()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5d

    .line 69
    .line 70
    invoke-virtual {v0}, LX/JDH;->A0O()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_0
    const-string v2, "el"

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    sget-object v2, LX/Hq3;->A00:LX/IYs;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-static {v7, v4}, LX/1ae;->A1N(II)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v8, v9

    .line 92
    const/4 v12, 0x0

    .line 93
    :goto_2
    invoke-virtual {v0}, LX/JDH;->A0Q()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    sget-object v2, LX/Hq3;->A00:LX/IYs;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, LX/JDH;->A0D(LX/IYs;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    if-eq v3, v5, :cond_6

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-eq v3, v2, :cond_5

    .line 111
    .line 112
    if-eq v3, v4, :cond_4

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    if-eq v3, v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, LX/JDH;->A0N()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LX/JDH;->A0O()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v0}, LX/JDH;->A0C()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2, v4}, LX/1ae;->A1N(II)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v0}, LX/JDH;->A0R()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {v1, v0}, LX/IeC;->A02(LX/IJQ;LX/JDH;)LX/Gul;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-static {v1, v0}, LX/IXn;->A01(LX/IJQ;LX/JDH;)LX/JtZ;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-virtual {v0}, LX/JDH;->A0H()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    new-instance v5, LX/ItI;

    .line 154
    .line 155
    move-object v7, v5

    .line 156
    invoke-direct/range {v7 .. v12}, LX/ItI;-><init>(LX/Gul;LX/JtZ;Ljava/lang/String;ZZ)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1c

    .line 160
    .line 161
    :sswitch_1
    const-string v2, "fl"

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    sget-object v2, LX/HqA;->A00:LX/IYs;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v5, 0x1

    .line 173
    move-object v7, v9

    .line 174
    const/4 v4, 0x1

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    :goto_3
    invoke-virtual {v0}, LX/JDH;->A0Q()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_f

    .line 182
    .line 183
    sget-object v2, LX/HqA;->A00:LX/IYs;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, LX/JDH;->A0D(LX/IYs;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_e

    .line 190
    .line 191
    if-eq v3, v5, :cond_d

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    if-eq v3, v2, :cond_c

    .line 195
    .line 196
    const/4 v2, 0x3

    .line 197
    if-eq v3, v2, :cond_b

    .line 198
    .line 199
    const/4 v2, 0x4

    .line 200
    if-eq v3, v2, :cond_a

    .line 201
    .line 202
    const/4 v2, 0x5

    .line 203
    if-eq v3, v2, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, LX/JDH;->A0N()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, LX/JDH;->A0O()V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-virtual {v0}, LX/JDH;->A0R()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    goto :goto_3

    .line 217
    :cond_a
    invoke-virtual {v0}, LX/JDH;->A0C()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    goto :goto_3

    .line 222
    :cond_b
    invoke-virtual {v0}, LX/JDH;->A0R()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    goto :goto_3

    .line 227
    :cond_c
    invoke-static {v1, v0}, LX/IX8;->A02(LX/IJQ;LX/JDH;)LX/Guk;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    goto :goto_3

    .line 232
    :cond_d
    invoke-static {v1, v0}, LX/IX8;->A00(LX/IJQ;LX/JDH;)LX/Guh;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    goto :goto_3

    .line 237
    :cond_e
    invoke-virtual {v0}, LX/JDH;->A0H()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    goto :goto_3

    .line 242
    :cond_f
    invoke-static {v6}, LX/IeC;->A01(LX/Guk;)LX/Guk;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-ne v4, v5, :cond_10

    .line 247
    .line 248
    sget-object v6, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 249
    .line 250
    :goto_4
    new-instance v5, LX/ItT;

    .line 251
    .line 252
    invoke-direct/range {v5 .. v11}, LX/ItT;-><init>(Landroid/graphics/Path$FillType;LX/Guh;LX/Guk;Ljava/lang/String;ZZ)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_10

    .line 256
    .line 257
    :cond_10
    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :sswitch_2
    const-string v2, "gf"

    .line 261
    .line 262
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_2

    .line 267
    .line 268
    sget-object v2, LX/HsH;->A00:LX/IYs;

    .line 269
    .line 270
    sget-object v11, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    move-object/from16 v16, v9

    .line 274
    .line 275
    move-object v12, v9

    .line 276
    move-object v14, v9

    .line 277
    move-object v15, v9

    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    :goto_5
    invoke-virtual {v0}, LX/JDH;->A0Q()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_16

    .line 285
    .line 286
    sget-object v2, LX/HsH;->A01:LX/IYs;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, LX/JDH;->A0D(LX/IYs;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/4 v4, 0x1

    .line 293
    packed-switch v2, :pswitch_data_0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, LX/JDH;->A0N()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, LX/JDH;->A0O()V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :pswitch_0
    invoke-virtual {v0}, LX/JDH;->A0R()Z

    .line 304
    .line 305
    .line 306
    move-result v18

    .line 307
    goto :goto_5

    .line 308
    :pswitch_1
    invoke-virtual {v0}, LX/JDH;->A0C()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-ne v2, v4, :cond_11

    .line 313
    .line 314
    sget-object v11, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_11
    sget-object v11, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :pswitch_2
    invoke-static {v1, v0}, LX/IeC;->A02(LX/IJQ;LX/JDH;)LX/Gul;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    goto :goto_5

    .line 325
    :pswitch_3
    invoke-static {v1, v0}, LX/IeC;->A02(LX/IJQ;LX/JDH;)LX/Gul;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    goto :goto_5

    .line 330
    :pswitch_4
    invoke-virtual {v0}, LX/JDH;->A0C()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-ne v2, v4, :cond_12

    .line 335
    .line 336
    sget-object v16, LX/IO7;->A00:Ljava/lang/Integer;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_12
    sget-object v16, LX/IO7;->A01:Ljava/lang/Integer;

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :pswitch_5
    invoke-static {v1, v0}, LX/IX8;->A02(LX/IJQ;LX/JDH;)LX/Guk;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    goto :goto_5

    .line 347
    :pswitch_6
    invoke-virtual {v0}, LX/JDH;->A0K()V

    .line 348
    .line 349
    .line 350
    const/4 v3, -0x1

    .line 351
    :goto_6
    invoke-virtual {v0}, LX/JDH;->A0Q()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_15

    .line 356
    .line 357
    sget-object v2, LX/HsH;->A00:LX/IYs;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, LX/JDH;->A0D(LX/IYs;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_14

    .line 364
    .line 365
    if-eq v2, v4, :cond_13

    .line 366
    .line 367
    invoke-virtual {v0}, LX/JDH;->A0N()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, LX/JDH;->A0O()V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_13
    invoke-static {v1, v0, v3}, LX/IeC;->A00(LX/IJQ;LX/JDH;I)LX/Guj;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    goto :goto_6

    .line 379
    :cond_14
    invoke-virtual {v0}, LX/JDH;->A0C()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    goto :goto_6

    .line 384
    :cond_15
    invoke-virtual {v0}, LX/JDH;->A0M()V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :pswitch_7
    invoke-virtual {v0}, LX/JDH;->A0H()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    goto :goto_5

    .line 393
    :cond_16
    invoke-static {v5}, LX/IeC;->A01(LX/Guk;)LX/Guk;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    new-instance v10, LX/ItK;

    .line 398
    .line 399
    move-object/from16 v17, v9

    .line 400
    .line 401
    invoke-direct/range {v10 .. v18}, LX/ItK;-><init>(Landroid/graphics/Path$FillType;LX/Guj;LX/Guk;LX/Gul;LX/Gul;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_16

    .line 405
    .line 406
    :sswitch_3
    const-string v2, "gr"

    .line 407
    .line 408
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_2

    .line 413
    .line 414
    sget-object v2, LX/HqB;->A00:LX/IYs;

    .line 415
    .line 416
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    const/4 v5, 0x0

    .line 421
    const/4 v4, 0x0

    .line 422
    :goto_7
    invoke-virtual {v0}, LX/JDH;->A0Q()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_1c

    .line 427
    .line 428
    sget-object v2, LX/HqB;->A00:LX/IYs;

    .line 429
    .line 430
    invoke-virtual {v0, v2}, LX/JDH;->A0D(LX/IYs;)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_1b

    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    if-eq v3, v2, :cond_1a

    .line 438
    .line 439
    const/4 v2, 0x2

    .line 440
    if-eq v3, v2, :cond_17

    .line 441
    .line 442
    invoke-virtual {v0}, LX/JDH;->A0O()V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_17
    invoke-virtual {v0}, LX/JDH;->A0J()V

    .line 447
    .line 448
    .line 449
    :cond_18
    :goto_8
    invoke-virtual {v0}, LX/JDH;->A0Q()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_19

    .line 454
    .line 455
    invoke-static {v1, v0}, LX/IeC;->A03(LX/IJQ;LX/JDH;)LX/Jp1;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-eqz v2, :cond_18

    .line 460
    .line 461
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_19
    invoke-virtual {v0}, LX/JDH;->A0L()V

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_1a
    invoke-virtual {v0}, LX/JDH;->A0R()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    goto :goto_7

    .line 474
    :cond_1b
    invoke-virtual {v0}, LX/JDH;->A0H()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    goto :goto_7

    .line 479
    :cond_1c
    new-instance v9, LX/ItP;

    .line 480
    .line 481
    invoke-direct {v9, v5, v6, v4}, LX/ItP;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :sswitch_4
    const-string v2, "gs"

    .line 487
    .line 488
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_2

    .line 493
    .line 494
    sget-object v2, LX/HtC;->A00:LX/IYs;

    .line 495
    .line 496
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    const/4 v12, 0x0

    .line 505
    const/4 v14, 0x0

    .line 506
    const/4 v15, 0x0

    .line 507
    const/4 v10, 0x0

    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    const/16 p0, 0x0

    .line 513
    .line 514
    const/4 v11, 0x0

    .line 515
    const/16 p1, 0x0

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    :cond_1d
    :goto_9
    invoke-virtual {v0}, LX/JDH;->A0Q()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_29

    .line 523
    .line 524
    sget-object v2, LX/HtC;->A02:LX/IYs;

    .line 525
    .line 526
    invoke-virtual {v0, v2}, LX/JDH;->A0D(LX/IYs;)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    packed-switch v2, :pswitch_data_1

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, LX/JDH;->A0N()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, LX/JDH;->A0O()V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :pswitch_8
    invoke-virtual {v0}, LX/JDH;->A0J()V

    .line 541
    .line 542
    .line 543
    :cond_1e
    :goto_a
    invoke-virtual {v0}, LX/JDH;->A0Q()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_24

    .line 548
    .line 549
    invoke-virtual {v0}, LX/JDH;->A0K()V

    .line 550
    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    const/4 v5, 0x0

    .line 554
    :goto_b
    invoke-virtual {v0}, LX/JDH;->A0Q()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_21

    .line 559
    .line 560
    sget-object v2, LX/HtC;->A00:LX/IYs;

    .line 561
    .line 562
    invoke-virtual {v0, v2}, LX/JDH;->A0D(LX/IYs;)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_20

    .line 567
    .line 568
    const/4 v2, 0x1

    .line 569
    if-eq v3, v2, :cond_1f

    .line 570
    .line 571
    invoke-virtual {v0}, LX/JDH;->A0N()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, LX/JDH;->A0O()V

    .line 575
    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_1f
    invoke-static {v1, v0, v2}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    goto :goto_b

    .line 583
    :cond_20
    invoke-virtual {v0}, LX/JDH;->A0H()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    goto :goto_b

    .line 588
    :cond_21
    invoke-virtual {v0}, LX/JDH;->A0M()V

    .line 589
    .line 590
    .line 591
    const-string v2, "o"

    .line 592
    .line 593
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_22

    .line 598
    .line 599
    move-object v11, v5

    .line 600
    goto :goto_a

    .line 601
    :cond_22
    const-string v2, "d"

    .line 602
    .line 603
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_23

    .line 608
    .line 609
    const-string v2, "g"

    .line 610
    .line 611
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_1e

    .line 616
    .line 617
    :cond_23
    const/4 v2, 0x1

    .line 618
    iput-boolean v2, v1, LX/IJQ;->A0C:Z

    .line 619
    .line 620
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_24
    const/4 v3, 0x1

    .line 625
    invoke-virtual {v0}, LX/JDH;->A0L()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-ne v2, v3, :cond_1d

    .line 633
    .line 634
    invoke-static {v6}, LX/Abr;->A0m(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :pswitch_9
    invoke-virtual {v0}, LX/JDH;->A0R()Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    goto :goto_9

    .line 647
    :pswitch_a
    invoke-static {v0}, LX/Ghy;->A00(LX/JDH;)F

    .line 648
    .line 649
    .line 650
    move-result p0

    .line 651
    goto/16 :goto_9

    .line 652
    .line 653
    :pswitch_b
    const/4 v2, 0x3

    .line 654
    invoke-static {v2}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v0}, LX/JDH;->A0C()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    const/4 v2, 0x1

    .line 663
    sub-int/2addr v3, v2

    .line 664
    aget-object v18, v4, v3

    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :pswitch_c
    const/4 v4, 0x1

    .line 669
    const/4 v2, 0x3

    .line 670
    invoke-static {v2}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v0}, LX/JDH;->A0C()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    sub-int/2addr v2, v4

    .line 679
    aget-object v17, v3, v2

    .line 680
    .line 681
    goto/16 :goto_9

    .line 682
    .line 683
    :pswitch_d
    invoke-static {v1, v0}, LX/IeC;->A02(LX/IJQ;LX/JDH;)LX/Gul;

    .line 684
    .line 685
    .line 686
    move-result-object v15

    .line 687
    goto/16 :goto_9

    .line 688
    .line 689
    :pswitch_e
    invoke-static {v1, v0}, LX/IeC;->A02(LX/IJQ;LX/JDH;)LX/Gul;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    goto/16 :goto_9

    .line 694
    .line 695
    :pswitch_f
    const/4 v3, 0x1

    .line 696
    invoke-virtual {v0}, LX/JDH;->A0C()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-ne v2, v3, :cond_25

    .line 701
    .line 702
    sget-object v16, LX/IO7;->A00:Ljava/lang/Integer;

    .line 703
    .line 704
    goto/16 :goto_9

    .line 705
    .line 706
    :cond_25
    sget-object v16, LX/IO7;->A01:Ljava/lang/Integer;

    .line 707
    .line 708
    goto/16 :goto_9

    .line 709
    .line 710
    :pswitch_10
    invoke-static {v1, v0}, LX/IX8;->A02(LX/IJQ;LX/JDH;)LX/Guk;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    goto/16 :goto_9

    .line 715
    .line 716
    :pswitch_11
    invoke-virtual {v0}, LX/JDH;->A0K()V

    .line 717
    .line 718
    .line 719
    const/4 v4, -0x1

    .line 720
    :goto_c
    invoke-virtual {v0}, LX/JDH;->A0Q()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_28

    .line 725
    .line 726
    sget-object v2, LX/HtC;->A01:LX/IYs;

    .line 727
    .line 728
    invoke-virtual {v0, v2}, LX/JDH;->A0D(LX/IYs;)I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-eqz v3, :cond_27

    .line 733
    .line 734
    const/4 v2, 0x1

    .line 735
    if-eq v3, v2, :cond_26

    .line 736
    .line 737
    invoke-virtual {v0}, LX/JDH;->A0N()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, LX/JDH;->A0O()V

    .line 741
    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_26
    invoke-static {v1, v0, v4}, LX/IeC;->A00(LX/IJQ;LX/JDH;I)LX/Guj;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    goto :goto_c

    .line 749
    :cond_27
    invoke-virtual {v0}, LX/JDH;->A0C()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    goto :goto_c

    .line 754
    :cond_28
    invoke-virtual {v0}, LX/JDH;->A0M()V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_9

    .line 758
    .line 759
    :pswitch_12
    invoke-virtual {v0}, LX/JDH;->A0H()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v19

    .line 763
    goto/16 :goto_9

    .line 764
    .line 765
    :pswitch_13
    const/4 v2, 0x1

    .line 766
    invoke-static {v1, v0, v2}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    goto/16 :goto_9

    .line 771
    .line 772
    :cond_29
    invoke-static {v7}, LX/IeC;->A01(LX/Guk;)LX/Guk;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    new-instance v9, LX/ItN;

    .line 777
    .line 778
    move-object/from16 v20, v6

    .line 779
    .line 780
    invoke-direct/range {v9 .. v22}, LX/ItN;-><init>(LX/Gui;LX/Gui;LX/Guj;LX/Guk;LX/Gul;LX/Gul;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :sswitch_5
    const-string v2, "mm"

    .line 786
    .line 787
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_2

    .line 792
    .line 793
    sget-object v2, LX/Hq5;->A00:LX/IYs;

    .line 794
    .line 795
    const/4 v4, 0x0

    .line 796
    :goto_d
    invoke-virtual {v0}, LX/JDH;->A0Q()Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_31

    .line 801
    .line 802
    sget-object v2, LX/Hq5;->A00:LX/IYs;

    .line 803
    .line 804
    invoke-virtual {v0, v2}, LX/JDH;->A0D(LX/IYs;)I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_30

    .line 809
    .line 810
    const/4 v2, 0x1

    .line 811
    if-eq v3, v2, :cond_2b

    .line 812
    .line 813
    const/4 v2, 0x2

    .line 814
    if-eq v3, v2, :cond_2a

    .line 815
    .line 816
    invoke-virtual {v0}, LX/JDH;->A0N()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, LX/JDH;->A0O()V

    .line 820
    .line 821
    .line 822
    goto :goto_d

    .line 823
    :cond_2a
    invoke-virtual {v0}, LX/JDH;->A0R()Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    goto :goto_d

    .line 828
    :cond_2b
    invoke-virtual {v0}, LX/JDH;->A0C()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eq v3, v2, :cond_2f

    .line 833
    .line 834
    const/4 v2, 0x2

    .line 835
    if-eq v3, v2, :cond_2e

    .line 836
    .line 837
    const/4 v2, 0x3

    .line 838
    if-eq v3, v2, :cond_2d

    .line 839
    .line 840
    const/4 v2, 0x4

    .line 841
    if-eq v3, v2, :cond_2c

    .line 842
    .line 843
    const/4 v2, 0x5

    .line 844
    if-ne v3, v2, :cond_2f

    .line 845
    .line 846
    sget-object v9, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 847
    .line 848
    goto :goto_d

    .line 849
    :cond_2c
    sget-object v9, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_2d
    sget-object v9, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 853
    .line 854
    goto :goto_d

    .line 855
    :cond_2e
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 856
    .line 857
    goto :goto_d

    .line 858
    :cond_2f
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 859
    .line 860
    goto :goto_d

    .line 861
    :cond_30
    invoke-virtual {v0}, LX/JDH;->A0H()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    goto :goto_d

    .line 865
    :cond_31
    new-instance v2, LX/ItO;

    .line 866
    .line 867
    invoke-direct {v2, v9, v4}, LX/ItO;-><init>(Ljava/lang/Integer;Z)V

    .line 868
    .line 869
    .line 870
    move-object v9, v2

    .line 871
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 872
    .line 873
    invoke-virtual {v1, v2}, LX/IJQ;->A02(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_1

    .line 877
    .line 878
    :sswitch_6
    const-string v2, "rc"

    .line 879
    .line 880
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_2

    .line 885
    .line 886
    sget-object v2, LX/Hq7;->A00:LX/IYs;

    .line 887
    .line 888
    const/4 v11, 0x0

    .line 889
    move-object v10, v9

    .line 890
    move-object v8, v9

    .line 891
    const/4 v12, 0x0

    .line 892
    :goto_e
    invoke-virtual {v0}, LX/JDH;->A0Q()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_37

    .line 897
    .line 898
    sget-object v2, LX/Hq7;->A00:LX/IYs;

    .line 899
    .line 900
    invoke-virtual {v0, v2}, LX/JDH;->A0D(LX/IYs;)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-eqz v3, :cond_36

    .line 905
    .line 906
    const/4 v2, 0x1

    .line 907
    if-eq v3, v2, :cond_35

    .line 908
    .line 909
    const/4 v2, 0x2

    .line 910
    if-eq v3, v2, :cond_34

    .line 911
    .line 912
    const/4 v2, 0x3

    .line 913
    if-eq v3, v2, :cond_33

    .line 914
    .line 915
    const/4 v2, 0x4

    .line 916
    if-eq v3, v2, :cond_32

    .line 917
    .line 918
    invoke-virtual {v0}, LX/JDH;->A0O()V

    .line 919
    .line 920
    .line 921
    goto :goto_e

    .line 922
    :cond_32
    invoke-virtual {v0}, LX/JDH;->A0R()Z

    .line 923
    .line 924
    .line 925
    move-result v12

    .line 926
    goto :goto_e

    .line 927
    :cond_33
    const/4 v2, 0x1

    .line 928
    invoke-static {v1, v0, v2}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    goto :goto_e

    .line 933
    :cond_34
    invoke-static {v1, v0}, LX/IeC;->A02(LX/IJQ;LX/JDH;)LX/Gul;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    goto :goto_e

    .line 938
    :cond_35
    invoke-static {v1, v0}, LX/IXn;->A01(LX/IJQ;LX/JDH;)LX/JtZ;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    goto :goto_e

    .line 943
    :cond_36
    invoke-virtual {v0}, LX/JDH;->A0H()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    goto :goto_e

    .line 948
    :cond_37
    new-instance v5, LX/ItR;

    .line 949
    .line 950
    move-object v7, v5

    .line 951
    invoke-direct/range {v7 .. v12}, LX/ItR;-><init>(LX/Gui;LX/JtZ;LX/JtZ;Ljava/lang/String;Z)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_1c

    .line 955
    .line 956
    :sswitch_7
    const-string v2, "rd"

    .line 957
    .line 958
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-eqz v2, :cond_2

    .line 963
    .line 964
    sget-object v2, LX/Hq9;->A00:LX/IYs;

    .line 965
    .line 966
    const/4 v5, 0x0

    .line 967
    const/4 v4, 0x0

    .line 968
    :goto_f
    invoke-virtual {v0}, LX/JDH;->A0Q()Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_3b

    .line 973
    .line 974
    sget-object v2, LX/Hq9;->A00:LX/IYs;

    .line 975
    .line 976
    invoke-virtual {v0, v2}, LX/JDH;->A0D(LX/IYs;)I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_3a

    .line 981
    .line 982
    const/4 v2, 0x1

    .line 983
    if-eq v3, v2, :cond_39

    .line 984
    .line 985
    const/4 v2, 0x2

    .line 986
    if-eq v3, v2, :cond_38

    .line 987
    .line 988
    invoke-virtual {v0}, LX/JDH;->A0O()V

    .line 989
    .line 990
    .line 991
    goto :goto_f

    .line 992
    :cond_38
    invoke-virtual {v0}, LX/JDH;->A0R()Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    goto :goto_f

    .line 997
    :cond_39
    invoke-static {v1, v0, v2}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    goto :goto_f

    .line 1002
    :cond_3a
    invoke-virtual {v0}, LX/JDH;->A0H()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    goto :goto_f

    .line 1006
    :cond_3b
    if-nez v4, :cond_3c

    .line 1007
    .line 1008
    new-instance v5, LX/ItH;

    .line 1009
    .line 1010
    invoke-direct {v5, v9}, LX/ItH;-><init>(LX/JtZ;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_3c
    :goto_10
    move-object v9, v5

    .line 1014
    goto/16 :goto_1

    .line 1015
    .line 1016
    :sswitch_8
    const-string v2, "rp"

    .line 1017
    .line 1018
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-eqz v2, :cond_2

    .line 1023
    .line 1024
    sget-object v2, LX/Hq8;->A00:LX/IYs;

    .line 1025
    .line 1026
    const/4 v12, 0x0

    .line 1027
    const/4 v4, 0x0

    .line 1028
    move-object v10, v9

    .line 1029
    move-object v11, v9

    .line 1030
    const/4 v13, 0x0

    .line 1031
    :goto_11
    invoke-virtual {v0}, LX/JDH;->A0Q()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-eqz v2, :cond_42

    .line 1036
    .line 1037
    sget-object v2, LX/Hq8;->A00:LX/IYs;

    .line 1038
    .line 1039
    invoke-virtual {v0, v2}, LX/JDH;->A0D(LX/IYs;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-eqz v3, :cond_41

    .line 1044
    .line 1045
    const/4 v2, 0x1

    .line 1046
    if-eq v3, v2, :cond_40

    .line 1047
    .line 1048
    const/4 v2, 0x2

    .line 1049
    if-eq v3, v2, :cond_3f

    .line 1050
    .line 1051
    const/4 v2, 0x3

    .line 1052
    if-eq v3, v2, :cond_3e

    .line 1053
    .line 1054
    const/4 v2, 0x4

    .line 1055
    if-eq v3, v2, :cond_3d

    .line 1056
    .line 1057
    invoke-virtual {v0}, LX/JDH;->A0O()V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_11

    .line 1061
    :cond_3d
    invoke-virtual {v0}, LX/JDH;->A0R()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v13

    .line 1065
    goto :goto_11

    .line 1066
    :cond_3e
    invoke-static {v1, v0}, LX/IN8;->A00(LX/IJQ;LX/JDH;)LX/ItU;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v11

    .line 1070
    goto :goto_11

    .line 1071
    :cond_3f
    invoke-static {v1, v0, v4}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    goto :goto_11

    .line 1076
    :cond_40
    invoke-static {v1, v0, v4}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v9

    .line 1080
    goto :goto_11

    .line 1081
    :cond_41
    invoke-virtual {v0}, LX/JDH;->A0H()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v12

    .line 1085
    goto :goto_11

    .line 1086
    :cond_42
    new-instance v5, LX/ItJ;

    .line 1087
    .line 1088
    move-object v8, v5

    .line 1089
    invoke-direct/range {v8 .. v13}, LX/ItJ;-><init>(LX/Gui;LX/Gui;LX/ItU;Ljava/lang/String;Z)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_1c

    .line 1093
    .line 1094
    :sswitch_9
    const-string v2, "sh"

    .line 1095
    .line 1096
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-eqz v2, :cond_2

    .line 1101
    .line 1102
    sget-object v2, LX/HqC;->A00:LX/IYs;

    .line 1103
    .line 1104
    const/4 v7, 0x0

    .line 1105
    const/4 v6, 0x0

    .line 1106
    const/4 v5, 0x0

    .line 1107
    :goto_12
    invoke-virtual {v0}, LX/JDH;->A0Q()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_47

    .line 1112
    .line 1113
    sget-object v2, LX/HqC;->A00:LX/IYs;

    .line 1114
    .line 1115
    invoke-virtual {v0, v2}, LX/JDH;->A0D(LX/IYs;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-eqz v3, :cond_46

    .line 1120
    .line 1121
    const/4 v2, 0x1

    .line 1122
    if-eq v3, v2, :cond_45

    .line 1123
    .line 1124
    const/4 v2, 0x2

    .line 1125
    if-eq v3, v2, :cond_44

    .line 1126
    .line 1127
    const/4 v2, 0x3

    .line 1128
    if-eq v3, v2, :cond_43

    .line 1129
    .line 1130
    invoke-virtual {v0}, LX/JDH;->A0O()V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_12

    .line 1134
    :cond_43
    invoke-virtual {v0}, LX/JDH;->A0R()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    goto :goto_12

    .line 1139
    :cond_44
    invoke-static {}, LX/Ift;->A00()F

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    sget-object v3, LX/Itd;->A00:LX/Itd;

    .line 1144
    .line 1145
    const/4 v2, 0x0

    .line 1146
    invoke-static {v1, v3, v0, v4, v2}, LX/IXo;->A00(LX/IJQ;LX/Jp2;LX/JDH;FZ)Ljava/util/ArrayList;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    new-instance v9, LX/Gun;

    .line 1151
    .line 1152
    invoke-direct {v9, v2}, LX/ItG;-><init>(Ljava/util/List;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_12

    .line 1156
    :cond_45
    invoke-virtual {v0}, LX/JDH;->A0C()I

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    goto :goto_12

    .line 1161
    :cond_46
    invoke-virtual {v0}, LX/JDH;->A0H()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    goto :goto_12

    .line 1166
    :cond_47
    new-instance v1, LX/ItQ;

    .line 1167
    .line 1168
    invoke-direct {v1, v9, v7, v6, v5}, LX/ItQ;-><init>(LX/Gun;Ljava/lang/String;IZ)V

    .line 1169
    .line 1170
    .line 1171
    move-object v9, v1

    .line 1172
    goto/16 :goto_1

    .line 1173
    .line 1174
    :sswitch_a
    const-string v2, "sr"

    .line 1175
    .line 1176
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-eqz v2, :cond_2

    .line 1181
    .line 1182
    sget-object v2, LX/Hq6;->A00:LX/IYs;

    .line 1183
    .line 1184
    const/4 v4, 0x0

    .line 1185
    const/4 v6, 0x3

    .line 1186
    invoke-static {v7, v6}, LX/1ae;->A1N(II)Z

    .line 1187
    .line 1188
    .line 1189
    move-result p0

    .line 1190
    const/16 v19, 0x0

    .line 1191
    .line 1192
    move-object v11, v9

    .line 1193
    move-object/from16 v17, v9

    .line 1194
    .line 1195
    move-object v12, v9

    .line 1196
    move-object v13, v9

    .line 1197
    move-object v14, v9

    .line 1198
    move-object v15, v9

    .line 1199
    move-object/from16 v16, v9

    .line 1200
    .line 1201
    const/16 v20, 0x0

    .line 1202
    .line 1203
    :cond_48
    :goto_13
    invoke-virtual {v0}, LX/JDH;->A0Q()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-eqz v2, :cond_4b

    .line 1208
    .line 1209
    sget-object v2, LX/Hq6;->A00:LX/IYs;

    .line 1210
    .line 1211
    invoke-virtual {v0, v2}, LX/JDH;->A0D(LX/IYs;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    packed-switch v2, :pswitch_data_2

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0}, LX/JDH;->A0N()V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0}, LX/JDH;->A0O()V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_13

    .line 1225
    :pswitch_14
    invoke-virtual {v0}, LX/JDH;->A0C()I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    invoke-static {v2, v6}, LX/1ae;->A1N(II)Z

    .line 1230
    .line 1231
    .line 1232
    move-result p0

    .line 1233
    goto :goto_13

    .line 1234
    :pswitch_15
    invoke-virtual {v0}, LX/JDH;->A0R()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v20

    .line 1238
    goto :goto_13

    .line 1239
    :pswitch_16
    invoke-static {v1, v0, v4}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v15

    .line 1243
    goto :goto_13

    .line 1244
    :pswitch_17
    invoke-static {v1, v0, v4}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v16

    .line 1248
    goto :goto_13

    .line 1249
    :pswitch_18
    invoke-static {v1, v0, v4}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v12

    .line 1253
    goto :goto_13

    .line 1254
    :pswitch_19
    invoke-static {v1, v0}, LX/IXn;->A01(LX/IJQ;LX/JDH;)LX/JtZ;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v17

    .line 1258
    goto :goto_13

    .line 1259
    :pswitch_1a
    invoke-static {v1, v0, v4}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v11

    .line 1263
    goto :goto_13

    .line 1264
    :pswitch_1b
    invoke-virtual {v0}, LX/JDH;->A0C()I

    .line 1265
    .line 1266
    .line 1267
    move-result v8

    .line 1268
    const/4 v2, 0x2

    .line 1269
    invoke-static {v2}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    array-length v7, v5

    .line 1274
    const/4 v3, 0x0

    .line 1275
    :goto_14
    if-ge v3, v7, :cond_4a

    .line 1276
    .line 1277
    aget-object v9, v5, v3

    .line 1278
    .line 1279
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    rsub-int/lit8 v2, v2, 0x1

    .line 1284
    .line 1285
    if-eqz v2, :cond_49

    .line 1286
    .line 1287
    const/4 v2, 0x1

    .line 1288
    :goto_15
    if-eq v2, v8, :cond_48

    .line 1289
    .line 1290
    add-int/lit8 v3, v3, 0x1

    .line 1291
    .line 1292
    goto :goto_14

    .line 1293
    :cond_49
    const/4 v2, 0x2

    .line 1294
    goto :goto_15

    .line 1295
    :cond_4a
    const/4 v9, 0x0

    .line 1296
    goto :goto_13

    .line 1297
    :pswitch_1c
    invoke-virtual {v0}, LX/JDH;->A0H()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v19

    .line 1301
    goto :goto_13

    .line 1302
    :pswitch_1d
    const/4 v2, 0x1

    .line 1303
    invoke-static {v1, v0, v2}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v13

    .line 1307
    goto :goto_13

    .line 1308
    :pswitch_1e
    const/4 v2, 0x1

    .line 1309
    invoke-static {v1, v0, v2}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v14

    .line 1313
    goto :goto_13

    .line 1314
    :cond_4b
    new-instance v10, LX/ItM;

    .line 1315
    .line 1316
    move-object/from16 v18, v9

    .line 1317
    .line 1318
    invoke-direct/range {v10 .. v21}, LX/ItM;-><init>(LX/Gui;LX/Gui;LX/Gui;LX/Gui;LX/Gui;LX/Gui;LX/JtZ;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 1319
    .line 1320
    .line 1321
    :goto_16
    move-object v9, v10

    .line 1322
    goto/16 :goto_1

    .line 1323
    .line 1324
    :sswitch_b
    const-string v2, "st"

    .line 1325
    .line 1326
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    if-eqz v2, :cond_2

    .line 1331
    .line 1332
    sget-object v2, LX/HsI;->A00:LX/IYs;

    .line 1333
    .line 1334
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    const/4 v4, 0x0

    .line 1339
    const/16 v16, 0x0

    .line 1340
    .line 1341
    const/4 v11, 0x0

    .line 1342
    const/4 v10, 0x0

    .line 1343
    const/4 v12, 0x0

    .line 1344
    const/4 v8, 0x0

    .line 1345
    const/16 v18, 0x0

    .line 1346
    .line 1347
    const/16 v19, 0x0

    .line 1348
    .line 1349
    const/4 v14, 0x0

    .line 1350
    const/4 v15, 0x0

    .line 1351
    :cond_4c
    :goto_17
    invoke-virtual {v0}, LX/JDH;->A0Q()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-eqz v2, :cond_52

    .line 1356
    .line 1357
    sget-object v2, LX/HsI;->A01:LX/IYs;

    .line 1358
    .line 1359
    invoke-virtual {v0, v2}, LX/JDH;->A0D(LX/IYs;)I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    const/4 v5, 0x1

    .line 1364
    packed-switch v2, :pswitch_data_3

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0}, LX/JDH;->A0O()V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_17

    .line 1371
    :pswitch_1f
    invoke-virtual {v0}, LX/JDH;->A0J()V

    .line 1372
    .line 1373
    .line 1374
    :cond_4d
    :goto_18
    invoke-virtual {v0}, LX/JDH;->A0Q()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-eqz v2, :cond_51

    .line 1379
    .line 1380
    invoke-virtual {v0}, LX/JDH;->A0K()V

    .line 1381
    .line 1382
    .line 1383
    const/4 v7, 0x0

    .line 1384
    const/4 v6, 0x0

    .line 1385
    :goto_19
    invoke-virtual {v0}, LX/JDH;->A0Q()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    if-eqz v2, :cond_50

    .line 1390
    .line 1391
    sget-object v2, LX/HsI;->A00:LX/IYs;

    .line 1392
    .line 1393
    invoke-virtual {v0, v2}, LX/JDH;->A0D(LX/IYs;)I

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    if-eqz v2, :cond_4f

    .line 1398
    .line 1399
    if-eq v2, v5, :cond_4e

    .line 1400
    .line 1401
    invoke-virtual {v0}, LX/JDH;->A0N()V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0}, LX/JDH;->A0O()V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_19

    .line 1408
    :cond_4e
    invoke-static {v1, v0, v5}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    goto :goto_19

    .line 1413
    :cond_4f
    invoke-virtual {v0}, LX/JDH;->A0H()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    goto :goto_19

    .line 1418
    :cond_50
    invoke-virtual {v0}, LX/JDH;->A0M()V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    sparse-switch v2, :sswitch_data_1

    .line 1426
    .line 1427
    .line 1428
    goto :goto_18

    .line 1429
    :sswitch_c
    const-string v2, "o"

    .line 1430
    .line 1431
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    if-eqz v2, :cond_4d

    .line 1436
    .line 1437
    move-object v11, v6

    .line 1438
    goto :goto_18

    .line 1439
    :sswitch_d
    const-string v2, "g"

    .line 1440
    .line 1441
    goto :goto_1a

    .line 1442
    :sswitch_e
    const-string v2, "d"

    .line 1443
    .line 1444
    :goto_1a
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    if-eqz v2, :cond_4d

    .line 1449
    .line 1450
    iput-boolean v5, v1, LX/IJQ;->A0C:Z

    .line 1451
    .line 1452
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    goto :goto_18

    .line 1456
    :cond_51
    invoke-virtual {v0}, LX/JDH;->A0L()V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    if-ne v2, v5, :cond_4c

    .line 1464
    .line 1465
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    goto :goto_17

    .line 1473
    :pswitch_20
    invoke-virtual {v0}, LX/JDH;->A0R()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v19

    .line 1477
    goto :goto_17

    .line 1478
    :pswitch_21
    invoke-static {v0}, LX/Ghy;->A00(LX/JDH;)F

    .line 1479
    .line 1480
    .line 1481
    move-result v18

    .line 1482
    goto/16 :goto_17

    .line 1483
    .line 1484
    :pswitch_22
    const/4 v2, 0x3

    .line 1485
    invoke-static {v2}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    invoke-virtual {v0}, LX/JDH;->A0C()I

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    sub-int/2addr v2, v5

    .line 1494
    aget-object v15, v6, v2

    .line 1495
    .line 1496
    goto/16 :goto_17

    .line 1497
    .line 1498
    :pswitch_23
    const/4 v2, 0x3

    .line 1499
    invoke-static {v2}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    invoke-virtual {v0}, LX/JDH;->A0C()I

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    sub-int/2addr v2, v5

    .line 1508
    aget-object v14, v6, v2

    .line 1509
    .line 1510
    goto/16 :goto_17

    .line 1511
    .line 1512
    :pswitch_24
    invoke-static {v1, v0}, LX/IX8;->A02(LX/IJQ;LX/JDH;)LX/Guk;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v8

    .line 1516
    goto/16 :goto_17

    .line 1517
    .line 1518
    :pswitch_25
    invoke-static {v1, v0}, LX/IX8;->A00(LX/IJQ;LX/JDH;)LX/Guh;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v10

    .line 1522
    goto/16 :goto_17

    .line 1523
    .line 1524
    :pswitch_26
    invoke-virtual {v0}, LX/JDH;->A0H()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v16

    .line 1528
    goto/16 :goto_17

    .line 1529
    .line 1530
    :pswitch_27
    invoke-static {v1, v0, v5}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v12

    .line 1534
    goto/16 :goto_17

    .line 1535
    .line 1536
    :cond_52
    invoke-static {v8}, LX/IeC;->A01(LX/Guk;)LX/Guk;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v13

    .line 1540
    if-nez v14, :cond_53

    .line 1541
    .line 1542
    sget-object v14, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1543
    .line 1544
    :cond_53
    if-nez v15, :cond_54

    .line 1545
    .line 1546
    sget-object v15, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1547
    .line 1548
    :cond_54
    new-instance v9, LX/ItL;

    .line 1549
    .line 1550
    move-object/from16 v17, v3

    .line 1551
    .line 1552
    invoke-direct/range {v9 .. v19}, LX/ItL;-><init>(LX/Guh;LX/Gui;LX/Gui;LX/Guk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_1

    .line 1556
    .line 1557
    :sswitch_f
    const-string v2, "tm"

    .line 1558
    .line 1559
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    if-eqz v2, :cond_2

    .line 1564
    .line 1565
    sget-object v2, LX/HqD;->A00:LX/IYs;

    .line 1566
    .line 1567
    const/4 v4, 0x0

    .line 1568
    move-object v6, v9

    .line 1569
    move-object v7, v9

    .line 1570
    move-object v8, v9

    .line 1571
    const/4 v10, 0x0

    .line 1572
    :goto_1b
    invoke-virtual {v0}, LX/JDH;->A0Q()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    if-eqz v2, :cond_5c

    .line 1577
    .line 1578
    sget-object v2, LX/HqD;->A00:LX/IYs;

    .line 1579
    .line 1580
    invoke-virtual {v0, v2}, LX/JDH;->A0D(LX/IYs;)I

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    if-eqz v3, :cond_5b

    .line 1585
    .line 1586
    const/4 v2, 0x1

    .line 1587
    if-eq v3, v2, :cond_5a

    .line 1588
    .line 1589
    const/4 v2, 0x2

    .line 1590
    if-eq v3, v2, :cond_59

    .line 1591
    .line 1592
    const/4 v2, 0x3

    .line 1593
    if-eq v3, v2, :cond_58

    .line 1594
    .line 1595
    const/4 v2, 0x4

    .line 1596
    if-eq v3, v2, :cond_56

    .line 1597
    .line 1598
    const/4 v2, 0x5

    .line 1599
    if-eq v3, v2, :cond_55

    .line 1600
    .line 1601
    invoke-virtual {v0}, LX/JDH;->A0O()V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_1b

    .line 1605
    :cond_55
    invoke-virtual {v0}, LX/JDH;->A0R()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v10

    .line 1609
    goto :goto_1b

    .line 1610
    :cond_56
    invoke-virtual {v0}, LX/JDH;->A0C()I

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    const/4 v2, 0x1

    .line 1615
    if-eq v3, v2, :cond_57

    .line 1616
    .line 1617
    const/4 v2, 0x2

    .line 1618
    if-ne v3, v2, :cond_5e

    .line 1619
    .line 1620
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1621
    .line 1622
    goto :goto_1b

    .line 1623
    :cond_57
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1624
    .line 1625
    goto :goto_1b

    .line 1626
    :cond_58
    invoke-virtual {v0}, LX/JDH;->A0H()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    goto :goto_1b

    .line 1630
    :cond_59
    invoke-static {v1, v0, v4}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v8

    .line 1634
    goto :goto_1b

    .line 1635
    :cond_5a
    invoke-static {v1, v0, v4}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v7

    .line 1639
    goto :goto_1b

    .line 1640
    :cond_5b
    invoke-static {v1, v0, v4}, LX/IX8;->A01(LX/IJQ;LX/JDH;Z)LX/Gui;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v6

    .line 1644
    goto :goto_1b

    .line 1645
    :cond_5c
    new-instance v5, LX/ItS;

    .line 1646
    .line 1647
    invoke-direct/range {v5 .. v10}, LX/ItS;-><init>(LX/Gui;LX/Gui;LX/Gui;Ljava/lang/Integer;Z)V

    .line 1648
    .line 1649
    .line 1650
    :goto_1c
    move-object v9, v5

    .line 1651
    goto/16 :goto_1

    .line 1652
    .line 1653
    :sswitch_10
    const-string v2, "tr"

    .line 1654
    .line 1655
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v2

    .line 1659
    if-eqz v2, :cond_2

    .line 1660
    .line 1661
    invoke-static {v1, v0}, LX/IN8;->A00(LX/IJQ;LX/JDH;)LX/ItU;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v9

    .line 1665
    goto/16 :goto_1

    .line 1666
    .line 1667
    :cond_5d
    invoke-virtual {v0}, LX/JDH;->A0M()V

    .line 1668
    .line 1669
    .line 1670
    return-object v9

    .line 1671
    :cond_5e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    const-string v0, "Unknown trim path type "

    .line 1676
    .line 1677
    invoke-static {v0, v1, v3}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    throw v0

    .line 1682
    :cond_5f
    return-object v9

    .line 1683
    nop

    .line 1684
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_0
        0xcc6 -> :sswitch_1
        0xcdf -> :sswitch_2
        0xceb -> :sswitch_3
        0xcec -> :sswitch_4
        0xda0 -> :sswitch_5
        0xe31 -> :sswitch_6
        0xe32 -> :sswitch_7
        0xe3e -> :sswitch_8
        0xe55 -> :sswitch_9
        0xe5f -> :sswitch_a
        0xe61 -> :sswitch_b
        0xe79 -> :sswitch_f
        0xe7e -> :sswitch_10
    .end sparse-switch

    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
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

    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1e
        :pswitch_17
        :pswitch_1d
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_27
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_e
        0x67 -> :sswitch_d
        0x6f -> :sswitch_c
    .end sparse-switch
.end method
