.class public final LX/Adr;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/Rect;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Path;

.field public final A06:LX/C6D;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/C6D;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Adr;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Adr;->A06:LX/C6D;

    .line 6
    .line 7
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Adr;->A05:Landroid/graphics/Path;

    .line 12
    .line 13
    iget-object v3, p2, LX/C6D;->A00:LX/C8i;

    .line 14
    .line 15
    iget v2, v3, LX/C8i;->A00:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, v2, v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, v3, LX/C8i;->A02:I

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v0}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Adr;->A00:Landroid/graphics/Paint;

    .line 41
    .line 42
    :cond_0
    iget-object v5, v3, LX/C8i;->A04:LX/C7z;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget v4, v5, LX/C7z;->A02:F

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    cmpg-float v0, v4, v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v3, v5, LX/C7z;->A03:I

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {v0}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget v1, v5, LX/C7z;->A00:F

    .line 69
    .line 70
    iget v0, v5, LX/C7z;->A01:F

    .line 71
    .line 72
    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LX/Adr;->A01:Landroid/graphics/Paint;

    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Adr;->A01:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Adr;->A05:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/Adr;->A02:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Adr;->A05:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, LX/Adr;->A00:Landroid/graphics/Paint;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/Adr;->A05:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
.end method

.method public getOpacity()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/Adr;->A06:LX/C6D;

    .line 1
    .line 2
    iget-object v4, v0, LX/C6D;->A00:LX/C8i;

    .line 3
    .line 4
    iget v1, v4, LX/C8i;->A00:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, v1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v4, LX/C8i;->A02:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget v0, v4, LX/C8i;->A02:I

    .line 21
    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0xff

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :cond_3
    iget-object v0, v4, LX/C8i;->A03:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    :goto_0
    if-eqz v2, :cond_5

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    const/4 v3, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    const/4 v1, -0x3

    .line 51
    return v1
    .line 52
    .line 53
    .line 54
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 30

    .line 0
    const/16 v24, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v0, v24

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v29, p0

    .line 10
    .line 11
    move-object/from16 v0, v29

    .line 12
    .line 13
    invoke-super {v0, v1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/Adr;->A03:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    move-object/from16 v0, v29

    .line 25
    .line 26
    iput-object v1, v0, LX/Adr;->A03:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v1, v0, LX/Adr;->A06:LX/C6D;

    .line 29
    .line 30
    iget-object v0, v0, LX/Adr;->A05:Landroid/graphics/Path;

    .line 31
    .line 32
    move-object/from16 v28, v0

    .line 33
    .line 34
    iget-object v0, v1, LX/C6D;->A00:LX/C8i;

    .line 35
    .line 36
    move-object/from16 v27, v0

    .line 37
    .line 38
    iget v0, v0, LX/C8i;->A01:F

    .line 39
    .line 40
    move/from16 v23, v0

    .line 41
    .line 42
    iget-object v6, v1, LX/C6D;->A01:LX/C8Q;

    .line 43
    .line 44
    iget-object v0, v6, LX/C8Q;->A01:Landroid/graphics/RectF;

    .line 45
    .line 46
    move-object/from16 v26, v0

    .line 47
    .line 48
    iget-object v5, v6, LX/C8Q;->A04:LX/Ba3;

    .line 49
    .line 50
    iget-object v0, v6, LX/C8Q;->A03:LX/BaD;

    .line 51
    .line 52
    move-object/from16 v25, v0

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    move-object/from16 v0, v26

    .line 56
    .line 57
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v22

    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    new-array v11, v0, [LX/09R;

    .line 67
    .line 68
    sget-object v3, LX/Ba3;->A05:LX/Ba3;

    .line 69
    .line 70
    sget-object v16, LX/BaD;->A03:LX/BaD;

    .line 71
    .line 72
    move-object/from16 v0, v16

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v21, 0x6

    .line 79
    .line 80
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/16 v20, 0x7

    .line 85
    .line 86
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v7, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    aput-object v0, v11, v24

    .line 103
    .line 104
    sget-object v18, LX/BaD;->A04:LX/BaD;

    .line 105
    .line 106
    move-object/from16 v0, v18

    .line 107
    .line 108
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v10, 0x4

    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const/4 v9, 0x5

    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v12, v8}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    aput-object v0, v11, v4

    .line 135
    .line 136
    sget-object v1, LX/Ba3;->A04:LX/Ba3;

    .line 137
    .line 138
    sget-object v13, LX/BaD;->A05:LX/BaD;

    .line 139
    .line 140
    invoke-static {v1, v13}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object/from16 v0, v19

    .line 145
    .line 146
    invoke-static {v0, v14}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v3, 0x2

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    aput-object v0, v11, v3

    .line 160
    .line 161
    sget-object v17, LX/BaD;->A02:LX/BaD;

    .line 162
    .line 163
    move-object/from16 v0, v17

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v7, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v2, 0x3

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    aput-object v0, v11, v2

    .line 183
    .line 184
    sget-object v1, LX/Ba3;->A02:LX/Ba3;

    .line 185
    .line 186
    move-object/from16 v0, v16

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    move-object/from16 v0, v19

    .line 193
    .line 194
    invoke-static {v0, v14}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    move-object/from16 v0, v16

    .line 199
    .line 200
    invoke-static {v0, v14, v11, v10}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, v18

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v15, v7}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0, v11, v9}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    sget-object v1, LX/Ba3;->A03:LX/Ba3;

    .line 217
    .line 218
    invoke-static {v1, v13}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v15, v7}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    move/from16 v0, v21

    .line 227
    .line 228
    invoke-static {v13, v7, v11, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v0, v17

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v12, v8}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move/from16 v0, v20

    .line 242
    .line 243
    invoke-static {v7, v1, v11, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v11}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x8

    .line 251
    .line 252
    new-array v8, v0, [F

    .line 253
    .line 254
    aput v23, v8, v24

    .line 255
    .line 256
    aput v23, v8, v4

    .line 257
    .line 258
    aput v23, v8, v3

    .line 259
    .line 260
    aput v23, v8, v2

    .line 261
    .line 262
    aput v23, v8, v10

    .line 263
    .line 264
    aput v23, v8, v9

    .line 265
    .line 266
    aput v23, v8, v21

    .line 267
    .line 268
    aput v23, v8, v20

    .line 269
    .line 270
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eq v0, v3, :cond_0

    .line 275
    .line 276
    if-eq v0, v2, :cond_0

    .line 277
    .line 278
    move-object/from16 v0, v25

    .line 279
    .line 280
    invoke-static {v5, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/09R;

    .line 289
    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/4 v0, 0x0

    .line 301
    aput v0, v8, v7

    .line 302
    .line 303
    aput v0, v8, v1

    .line 304
    .line 305
    :cond_0
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 306
    .line 307
    move-object/from16 v1, v22

    .line 308
    .line 309
    move-object/from16 v0, v26

    .line 310
    .line 311
    invoke-virtual {v1, v0, v8, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v1, v28

    .line 315
    .line 316
    move-object/from16 v0, v22

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, v29

    .line 322
    .line 323
    iget-object v7, v0, LX/Adr;->A04:Landroid/content/Context;

    .line 324
    .line 325
    iget-object v6, v6, LX/C8Q;->A00:Landroid/graphics/RectF;

    .line 326
    .line 327
    move-object/from16 v0, v27

    .line 328
    .line 329
    iget-object v1, v0, LX/C8i;->A05:Ljava/lang/Integer;

    .line 330
    .line 331
    move/from16 v0, v24

    .line 332
    .line 333
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eq v1, v3, :cond_3

    .line 344
    .line 345
    if-eq v1, v0, :cond_b

    .line 346
    .line 347
    if-ne v1, v4, :cond_d

    .line 348
    .line 349
    new-instance v1, LX/At0;

    .line 350
    .line 351
    move-object/from16 v0, v25

    .line 352
    .line 353
    invoke-direct {v1, v7, v6, v0, v5}, LX/At0;-><init>(Landroid/content/Context;Landroid/graphics/RectF;LX/BaD;LX/Ba3;)V

    .line 354
    .line 355
    .line 356
    :goto_0
    instance-of v0, v1, LX/At0;

    .line 357
    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    check-cast v1, LX/At0;

    .line 361
    .line 362
    iget-object v4, v1, LX/At0;->A02:LX/BaD;

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eq v0, v3, :cond_6

    .line 369
    .line 370
    if-eq v0, v2, :cond_6

    .line 371
    .line 372
    iget-object v3, v1, LX/At0;->A00:Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    iget-object v2, v1, LX/At0;->A01:Landroid/graphics/RectF;

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-virtual {v8, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 386
    .line 387
    .line 388
    const v5, 0x4193a6c9

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v5}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    const v5, 0x3f0b31be

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v5}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    const v5, 0x4183409e

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v5}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    const v5, 0x40022ef2

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v5}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    const v5, 0x41680f71

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v5}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    const v5, 0x40617d47

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v5}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 431
    .line 432
    .line 433
    const v5, 0x40acd6be

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v5}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    const v5, 0x412f0b57

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v5}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v8, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 448
    .line 449
    .line 450
    const v5, 0x4057fec1

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v5}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    const v5, 0x4153b346

    .line 458
    .line 459
    .line 460
    invoke-static {v3, v5}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    const v5, -0x42f85f63

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v5}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    const v5, 0x4138f6dc

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v5}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    const v5, 0x4104ad23

    .line 479
    .line 480
    .line 481
    invoke-static {v3, v5}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    move v13, v0

    .line 486
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-virtual {v8, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 500
    .line 501
    .line 502
    move-object/from16 v0, v18

    .line 503
    .line 504
    if-eq v4, v0, :cond_1

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    move-object/from16 v0, v17

    .line 508
    .line 509
    if-ne v4, v0, :cond_2

    .line 510
    .line 511
    :cond_1
    const/4 v3, 0x1

    .line 512
    :cond_2
    invoke-static {v1, v3}, LX/At0;->A00(LX/At0;Z)Landroid/graphics/Matrix;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    :goto_1
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 517
    .line 518
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 519
    .line 520
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 524
    .line 525
    .line 526
    :goto_2
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 527
    .line 528
    move-object/from16 v0, v28

    .line 529
    .line 530
    invoke-virtual {v0, v8, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 531
    .line 532
    .line 533
    :cond_3
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    move-object/from16 v1, v28

    .line 538
    .line 539
    move/from16 v0, v24

    .line 540
    .line 541
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v0, v27

    .line 552
    .line 553
    iget-object v1, v0, LX/C8i;->A03:Landroid/graphics/drawable/Drawable;

    .line 554
    .line 555
    if-eqz v1, :cond_5

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 558
    .line 559
    .line 560
    :goto_3
    move-object/from16 v0, v29

    .line 561
    .line 562
    iput-object v1, v0, LX/Adr;->A02:Landroid/graphics/drawable/Drawable;

    .line 563
    .line 564
    :cond_4
    return-void

    .line 565
    :cond_5
    const/4 v1, 0x0

    .line 566
    goto :goto_3

    .line 567
    :cond_6
    iget-object v0, v1, LX/At0;->A00:Landroid/content/Context;

    .line 568
    .line 569
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    iget-object v2, v1, LX/At0;->A01:Landroid/graphics/RectF;

    .line 574
    .line 575
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    const/4 v3, 0x0

    .line 580
    invoke-virtual {v8, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 581
    .line 582
    .line 583
    const v3, 0x41ae1869

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v3}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    const v3, 0x41950bce

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v3}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    const v3, 0x3fd109d2

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v3}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    const v3, 0x4186303c

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v3}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    const v3, 0x4063bc8d

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v3}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    const/4 v10, 0x0

    .line 619
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 620
    .line 621
    .line 622
    const v3, 0x40e4e380

    .line 623
    .line 624
    .line 625
    invoke-static {v0, v3}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    const v3, 0x41294b54

    .line 630
    .line 631
    .line 632
    invoke-static {v0, v3}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-virtual {v8, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 637
    .line 638
    .line 639
    const v3, 0x40968432

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v3}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    const v3, 0x4151f1f9

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v3}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    const v3, 0x3fafc5fb

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v3}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    const v3, 0x41439cc9

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v3}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    const v3, 0x3fafc5fb

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v3}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 671
    .line 672
    .line 673
    move-result v13

    .line 674
    const v3, 0x4101823d

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v3}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 682
    .line 683
    .line 684
    const v3, 0x3fafc5fb

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v3}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    const v3, 0x40057475

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v3}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    invoke-virtual {v8, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 699
    .line 700
    .line 701
    const v3, 0x3fafc5fb

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v3}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    const v3, 0x3f986402

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v3}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    const v3, 0x3f588962

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v3}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    const v3, 0x3ed7ff80

    .line 723
    .line 724
    .line 725
    invoke-static {v0, v3}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    const/4 v13, 0x0

    .line 730
    move v14, v13

    .line 731
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 735
    .line 736
    .line 737
    sget-object v0, LX/BaD;->A07:LX/BaD;

    .line 738
    .line 739
    invoke-static {v4, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    invoke-static {v1, v0}, LX/At0;->A00(LX/At0;Z)Landroid/graphics/Matrix;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    goto/16 :goto_1

    .line 748
    .line 749
    :cond_7
    check-cast v1, LX/Asz;

    .line 750
    .line 751
    iget-object v6, v1, LX/Asz;->A00:Landroid/content/Context;

    .line 752
    .line 753
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    const/4 v0, 0x0

    .line 758
    invoke-virtual {v8, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 759
    .line 760
    .line 761
    const/high16 v5, 0x40800000    # 4.0f

    .line 762
    .line 763
    invoke-static {v6, v5}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    invoke-static {v6, v0}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    const v5, 0x40fa353f    # 7.819f

    .line 772
    .line 773
    .line 774
    invoke-static {v6, v5}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    iget-object v5, v1, LX/Asz;->A01:Landroid/graphics/RectF;

    .line 779
    .line 780
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 781
    .line 782
    .line 783
    move-result v12

    .line 784
    const/high16 v7, 0x41280000    # 10.5f

    .line 785
    .line 786
    invoke-static {v6, v7}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 787
    .line 788
    .line 789
    move-result v13

    .line 790
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 791
    .line 792
    .line 793
    move-result v14

    .line 794
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 795
    .line 796
    .line 797
    const v7, 0x4152e76d

    .line 798
    .line 799
    .line 800
    invoke-static {v6, v7}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    const v7, 0x41880106    # 17.0005f

    .line 809
    .line 810
    .line 811
    invoke-static {v6, v7}, LX/CJj;->A00(Landroid/content/Context;F)F

    .line 812
    .line 813
    .line 814
    move-result v11

    .line 815
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 816
    .line 817
    .line 818
    move-result v13

    .line 819
    move v14, v0

    .line 820
    move v12, v0

    .line 821
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v8, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 828
    .line 829
    .line 830
    iget-object v1, v1, LX/Asz;->A02:LX/Ba3;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    move/from16 v1, v24

    .line 837
    .line 838
    if-eq v6, v1, :cond_a

    .line 839
    .line 840
    if-eq v6, v2, :cond_9

    .line 841
    .line 842
    if-eq v6, v4, :cond_8

    .line 843
    .line 844
    if-ne v6, v3, :cond_c

    .line 845
    .line 846
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 851
    .line 852
    invoke-virtual {v4, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 860
    .line 861
    .line 862
    :goto_4
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 863
    .line 864
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 865
    .line 866
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 867
    .line 868
    .line 869
    invoke-virtual {v8, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_2

    .line 873
    .line 874
    :cond_8
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    const/high16 v0, 0x40000000    # 2.0f

    .line 883
    .line 884
    div-float/2addr v3, v0

    .line 885
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    div-float/2addr v2, v0

    .line 890
    const/high16 v1, 0x3f800000    # 1.0f

    .line 891
    .line 892
    const/high16 v0, -0x40800000    # -1.0f

    .line 893
    .line 894
    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 895
    .line 896
    .line 897
    goto :goto_4

    .line 898
    :cond_9
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    const/high16 v1, 0x42b40000    # 90.0f

    .line 903
    .line 904
    invoke-virtual {v4, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 912
    .line 913
    .line 914
    goto :goto_4

    .line 915
    :cond_a
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    goto :goto_4

    .line 920
    :cond_b
    new-instance v1, LX/Asz;

    .line 921
    .line 922
    invoke-direct {v1, v7, v6, v5}, LX/Asz;-><init>(Landroid/content/Context;Landroid/graphics/RectF;LX/Ba3;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_0

    .line 926
    .line 927
    :cond_c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    throw v0

    .line 932
    :cond_d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    throw v0
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
