.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/appcompat/widget/AlertDialogLayout;->A00(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    return v2
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v13

    .line 4
    sub-int v0, p4, p2

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/Abq;->A07(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    sub-int/2addr v0, v13

    .line 11
    invoke-static {p0, v0}, LX/Abq;->A07(Landroid/view/View;I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 24
    .line 25
    and-int/lit8 v1, v3, 0x70

    .line 26
    .line 27
    const v0, 0x800007

    .line 28
    .line 29
    .line 30
    and-int/2addr v3, v0

    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    if-eq v1, v0, :cond_7

    .line 34
    .line 35
    const/16 v0, 0x50

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    add-int v2, v2, p5

    .line 44
    .line 45
    sub-int v2, v2, p3

    .line 46
    .line 47
    sub-int/2addr v2, v5

    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_1
    const/4 v7, 0x0

    .line 54
    :goto_2
    if-ge v7, v4, :cond_8

    .line 55
    .line 56
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    if-gez v1, :cond_1

    .line 87
    .line 88
    move v1, v3

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    and-int/lit8 v1, v0, 0x7

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    if-eq v1, v0, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    if-eq v1, v0, :cond_4

    .line 104
    .line 105
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 106
    .line 107
    add-int/2addr v1, v13

    .line 108
    :goto_3
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    add-int/2addr v2, v10

    .line 115
    :cond_2
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v6, v1

    .line 119
    add-int v0, v9, v2

    .line 120
    .line 121
    invoke-virtual {v8, v1, v2, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 122
    .line 123
    .line 124
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 125
    .line 126
    add-int/2addr v9, v0

    .line 127
    add-int/2addr v2, v9

    .line 128
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    sub-int v1, v12, v6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    sub-int v0, v11, v6

    .line 135
    .line 136
    div-int/lit8 v1, v0, 0x2

    .line 137
    .line 138
    add-int/2addr v1, v13

    .line 139
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140
    .line 141
    add-int/2addr v1, v0

    .line 142
    :goto_4
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 143
    .line 144
    sub-int/2addr v1, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    sub-int p5, p5, p3

    .line 156
    .line 157
    sub-int p5, p5, v5

    .line 158
    .line 159
    div-int/lit8 v0, p5, 0x2

    .line 160
    .line 161
    add-int/2addr v2, v0

    .line 162
    goto :goto_0

    .line 163
    :cond_8
    return-void
    .line 164
    .line 165
.end method

.method public onMeasure(II)V
    .locals 21

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v12, v1

    .line 9
    move-object v10, v1

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    const/16 v6, 0x8

    .line 12
    .line 13
    move/from16 v11, p1

    .line 14
    .line 15
    move/from16 v5, p2

    .line 16
    .line 17
    if-ge v7, v4, :cond_4

    .line 18
    .line 19
    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v0, 0x7f0b2c37

    .line 34
    .line 35
    .line 36
    if-ne v3, v0, :cond_1

    .line 37
    .line 38
    move-object v1, v8

    .line 39
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v0, 0x7f0b0665

    .line 43
    .line 44
    .line 45
    if-ne v3, v0, :cond_2

    .line 46
    .line 47
    move-object v12, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const v0, 0x7f0b0aae

    .line 50
    .line 51
    .line 52
    if-eq v3, v0, :cond_3

    .line 53
    .line 54
    const v0, 0x7f0b0beb

    .line 55
    .line 56
    .line 57
    if-ne v3, v0, :cond_f

    .line 58
    .line 59
    :cond_3
    if-nez v10, :cond_f

    .line 60
    .line 61
    move-object v10, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v15}, LX/Abu;->A06(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v1, :cond_c

    .line 80
    .line 81
    invoke-virtual {v1, v11, v2}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v7, v0

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_2
    if-eqz v12, :cond_b

    .line 98
    .line 99
    invoke-virtual {v12, v11, v2}, Landroid/view/View;->measure(II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v12}, Landroidx/appcompat/widget/AlertDialogLayout;->A00(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v0, v1

    .line 111
    add-int/2addr v7, v1

    .line 112
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-static {v3, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_3
    if-eqz v10, :cond_a

    .line 121
    .line 122
    if-eqz v13, :cond_5

    .line 123
    .line 124
    invoke-static {v9, v7, v2}, LX/Abq;->A04(III)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :cond_5
    invoke-virtual {v10, v11, v2}, Landroid/view/View;->measure(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    add-int/2addr v7, v14

    .line 140
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :goto_4
    sub-int/2addr v9, v7

    .line 149
    const/high16 v2, 0x40000000    # 2.0f

    .line 150
    .line 151
    if-eqz v12, :cond_7

    .line 152
    .line 153
    sub-int/2addr v7, v1

    .line 154
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_6

    .line 159
    .line 160
    sub-int/2addr v9, v0

    .line 161
    add-int/2addr v1, v0

    .line 162
    :cond_6
    invoke-static {v12, v1, v2, v11}, LX/1ah;->A1C(Landroid/view/View;III)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v7, v0

    .line 170
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :cond_7
    if-eqz v10, :cond_8

    .line 179
    .line 180
    if-lez v9, :cond_8

    .line 181
    .line 182
    sub-int/2addr v7, v14

    .line 183
    add-int/2addr v14, v9

    .line 184
    invoke-static {v10, v14, v13, v11}, LX/1ah;->A1C(Landroid/view/View;III)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/2addr v7, v0

    .line 192
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    :cond_8
    const/4 v10, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    :goto_5
    if-ge v10, v4, :cond_d

    .line 203
    .line 204
    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eq v0, v6, :cond_9

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    const/4 v14, 0x0

    .line 226
    goto :goto_4

    .line 227
    :cond_b
    const/4 v1, 0x0

    .line 228
    const/4 v0, 0x0

    .line 229
    goto :goto_3

    .line 230
    :cond_c
    const/4 v3, 0x0

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_d
    invoke-static {v15}, LX/Abt;->A04(Landroid/view/View;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/2addr v9, v0

    .line 238
    invoke-static {v9, v11, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v7, v5, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v15, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 248
    .line 249
    .line 250
    if-eq v8, v2, :cond_10

    .line 251
    .line 252
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    const/4 v3, 0x0

    .line 261
    :goto_6
    if-ge v3, v4, :cond_10

    .line 262
    .line 263
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eq v0, v6, :cond_e

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 278
    .line 279
    const/4 v0, -0x1

    .line 280
    if-ne v1, v0, :cond_e

    .line 281
    .line 282
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 283
    .line 284
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    move/from16 v19, v5

    .line 293
    .line 294
    move/from16 v20, v18

    .line 295
    .line 296
    invoke-virtual/range {v15 .. v20}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 297
    .line 298
    .line 299
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 300
    .line 301
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_f
    invoke-super {v15, v11, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 305
    .line 306
    .line 307
    :cond_10
    return-void
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method
