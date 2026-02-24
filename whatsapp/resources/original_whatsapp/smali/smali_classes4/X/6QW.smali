.class public abstract LX/6QW;
.super LX/7KK;
.source ""


# direct methods
.method public static A02(Ljava/lang/Object;)F
    .locals 2

    .line 0
    check-cast p0, LX/6QA;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/6QA;->A0f()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, LX/6QA;->A0e()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-float/2addr v1, v0

    .line 11
    return v1
    .line 12
.end method


# virtual methods
.method public A0L()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/6QW;->A0d()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, v4, v0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, LX/7KK;->A0L()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LX/7KK;->A04:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, LX/7KK;->A0a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const v0, 0x3f99999a    # 1.2f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v3, v0

    .line 31
    :cond_2
    iget-object v2, p0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float v0, v0, v3

    .line 38
    .line 39
    if-gtz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    cmpg-float v0, v0, v3

    .line 46
    .line 47
    if-gtz v0, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpl-float v0, v1, v0

    .line 59
    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    div-float v0, v3, v4

    .line 63
    .line 64
    :goto_0
    invoke-static {v2, v3, v0}, LX/7KK;->A0C(Landroid/graphics/RectF;FF)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    mul-float/2addr v4, v3

    .line 69
    move v0, v3

    .line 70
    move v3, v4

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
.end method

.method public A0M()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/6QW;->A0d()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, v1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, LX/7KK;->A0M()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/7KK;->A05:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    invoke-virtual {p0}, LX/7KK;->A0a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v0, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v3, v0

    .line 31
    :cond_1
    iget-object v2, p0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpl-float v0, v0, v3

    .line 38
    .line 39
    if-ltz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    cmpl-float v0, v0, v3

    .line 46
    .line 47
    if-ltz v0, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget v3, LX/7KK;->A0B:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    cmpg-float v0, v1, v0

    .line 62
    .line 63
    invoke-virtual {p0}, LX/6QW;->A0d()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-gez v0, :cond_4

    .line 68
    .line 69
    div-float v0, v3, v1

    .line 70
    .line 71
    :goto_1
    invoke-static {v2, v3, v0}, LX/7KK;->A0C(Landroid/graphics/RectF;FF)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    mul-float/2addr v1, v3

    .line 76
    move v0, v3

    .line 77
    move v3, v1

    .line 78
    goto :goto_1
    .line 79
.end method

.method public A0U(Landroid/graphics/RectF;FFFF)V
    .locals 14

    .line 0
    move/from16 v7, p3

    .line 1
    .line 2
    move/from16 v6, p2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v5, p1

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object v4, p0

    .line 10
    invoke-virtual {p0}, LX/6QW;->A0d()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, v3, v0

    .line 16
    .line 17
    move/from16 v8, p4

    .line 18
    .line 19
    move/from16 v9, p5

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-super/range {v4 .. v9}, LX/7KK;->A0U(Landroid/graphics/RectF;FFFF)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sub-float v2, p4, p2

    .line 28
    .line 29
    sub-float v1, p5, p3

    .line 30
    .line 31
    div-float v0, v2, v1

    .line 32
    .line 33
    cmpg-float v0, v0, v3

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    div-float v1, v2, v3

    .line 38
    .line 39
    :goto_0
    add-float v6, p2, p4

    .line 40
    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v6, v0

    .line 44
    add-float v7, p3, p5

    .line 45
    .line 46
    div-float/2addr v7, v0

    .line 47
    div-float/2addr v2, v0

    .line 48
    sub-float v10, v6, v2

    .line 49
    .line 50
    div-float/2addr v1, v0

    .line 51
    sub-float v11, v7, v1

    .line 52
    .line 53
    add-float/2addr v6, v2

    .line 54
    add-float/2addr v7, v1

    .line 55
    move-object v8, p0

    .line 56
    move-object v9, p1

    .line 57
    move v12, v6

    .line 58
    move v13, v7

    .line 59
    invoke-super/range {v8 .. v13}, LX/7KK;->A0U(Landroid/graphics/RectF;FFFF)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    mul-float v2, v1, v3

    .line 64
    .line 65
    goto :goto_0
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
.end method

.method public A0d()F
    .locals 4

    .line 0
    instance-of v0, p0, LX/6QD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6QD;

    .line 6
    .line 7
    iget-object v1, v0, LX/6QD;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    instance-of v0, v1, LX/AeF;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/5iq;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v3, v0

    .line 22
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    :goto_0
    int-to-float v0, v0

    .line 25
    :goto_1
    div-float/2addr v3, v0

    .line 26
    return v3

    .line 27
    :cond_0
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p0, LX/6Qf;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, LX/6QW;->A02(Ljava/lang/Object;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    instance-of v0, p0, LX/6Qi;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, LX/6QW;->A02(Ljava/lang/Object;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_3
    instance-of v0, p0, LX/6Qj;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, LX/6QW;->A02(Ljava/lang/Object;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_4
    instance-of v0, p0, LX/6Qc;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {p0}, LX/6QW;->A02(Ljava/lang/Object;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_5
    instance-of v0, p0, LX/6Qk;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-static {p0}, LX/6QW;->A02(Ljava/lang/Object;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_6
    instance-of v0, p0, LX/6Qg;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-static {p0}, LX/6QW;->A02(Ljava/lang/Object;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :cond_7
    instance-of v0, p0, LX/6Qh;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-static {p0}, LX/6QW;->A02(Ljava/lang/Object;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_8
    instance-of v0, p0, LX/6QC;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    check-cast v0, LX/6QC;

    .line 111
    .line 112
    iget-object v0, v0, LX/6QC;->A00:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    invoke-static {v0}, LX/5iq;->A03(Landroid/graphics/Bitmap;)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v0}, LX/5iq;->A02(Landroid/graphics/Bitmap;)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    div-float/2addr v1, v0

    .line 123
    return v1

    .line 124
    :cond_9
    instance-of v0, p0, LX/6QB;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    move-object v0, p0

    .line 129
    check-cast v0, LX/6QB;

    .line 130
    .line 131
    iget-object v1, v0, LX/6QB;->A00:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    if-eqz v1, :cond_11

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v3, v0

    .line 140
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_0

    .line 145
    :cond_a
    move-object v2, p0

    .line 146
    check-cast v2, LX/6Q9;

    .line 147
    .line 148
    instance-of v0, v2, LX/6Q7;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    check-cast v2, LX/6Q7;

    .line 153
    .line 154
    iget v3, v2, LX/6Q7;->A02:F

    .line 155
    .line 156
    const/high16 v0, 0x42d20000    # 105.0f

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_b
    instance-of v0, v2, LX/6Q8;

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    check-cast v2, LX/6Q8;

    .line 165
    .line 166
    iget v3, v2, LX/6Q8;->A00:F

    .line 167
    .line 168
    iget-object v0, v2, LX/6Q8;->A0G:LX/00j;

    .line 169
    .line 170
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_c
    instance-of v0, v2, LX/6Q6;

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    check-cast v2, LX/6Q6;

    .line 181
    .line 182
    iget v3, v2, LX/6Q6;->A00:F

    .line 183
    .line 184
    iget-object v0, v2, LX/6Q6;->A0O:LX/00j;

    .line 185
    .line 186
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_d
    instance-of v0, v2, LX/6Q4;

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    check-cast v2, LX/6Q4;

    .line 197
    .line 198
    iget-object v0, v2, LX/6Q4;->A01:LX/6vb;

    .line 199
    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    iget-object v0, v0, LX/6vb;->A03:Landroid/graphics/RectF;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-object v0, v2, LX/6Q4;->A01:LX/6vb;

    .line 209
    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    iget-object v0, v0, LX/6vb;->A03:Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_e
    instance-of v0, v2, LX/6Q5;

    .line 221
    .line 222
    if-eqz v0, :cond_11

    .line 223
    .line 224
    check-cast v2, LX/6Q5;

    .line 225
    .line 226
    iget-object v1, v2, LX/6Q5;->A02:Landroid/graphics/Picture;

    .line 227
    .line 228
    if-nez v1, :cond_f

    .line 229
    .line 230
    iget-object v1, v2, LX/6Q5;->A03:Landroid/graphics/Picture;

    .line 231
    .line 232
    if-eqz v1, :cond_11

    .line 233
    .line 234
    :cond_f
    invoke-virtual {v1}, Landroid/graphics/Picture;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/graphics/Picture;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-float v3, v0

    .line 245
    invoke-virtual {v1}, Landroid/graphics/Picture;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-float v0, v0

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_10
    const-string v0, "backgroundRect"

    .line 253
    .line 254
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    throw v0

    .line 259
    :cond_11
    const/4 v3, 0x0

    .line 260
    return v3
.end method
