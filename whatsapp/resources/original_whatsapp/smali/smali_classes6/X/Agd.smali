.class public abstract LX/Agd;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z


# virtual methods
.method public getItemSpacing()I
    .locals 1

    .line 0
    iget v0, p0, LX/Agd;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getLineSpacing()I
    .locals 1

    .line 0
    iget v0, p0, LX/Agd;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getRowCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/Agd;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public onLayout(ZIIII)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iput v0, p0, LX/Agd;->A02:I

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v4, 0x1

    .line 11
    iput v4, p0, LX/Agd;->A02:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v4, :cond_6

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int v5, p4, p2

    .line 33
    .line 34
    sub-int/2addr v5, v0

    .line 35
    move v10, v11

    .line 36
    move v3, v2

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v6, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    const v1, 0x7f0b24ff

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    :goto_3
    add-int v1, v10, v9

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    iget-boolean v0, p0, LX/Agd;->A03:Z

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    if-le v1, v5, :cond_3

    .line 99
    .line 100
    iget v3, p0, LX/Agd;->A01:I

    .line 101
    .line 102
    add-int/2addr v3, v2

    .line 103
    iget v0, p0, LX/Agd;->A02:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, p0, LX/Agd;->A02:I

    .line 108
    .line 109
    move v10, v11

    .line 110
    :cond_3
    const v1, 0x7f0b24ff

    .line 111
    .line 112
    .line 113
    iget v0, p0, LX/Agd;->A02:I

    .line 114
    .line 115
    sub-int/2addr v0, v4

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    add-int v1, v10, v9

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v2, v3

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    sub-int v1, v5, v1

    .line 138
    .line 139
    sub-int v0, v5, v10

    .line 140
    .line 141
    sub-int/2addr v0, v9

    .line 142
    invoke-virtual {v7, v1, v3, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 143
    .line 144
    .line 145
    :goto_4
    add-int/2addr v9, v8

    .line 146
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v9, v0

    .line 151
    iget v0, p0, LX/Agd;->A00:I

    .line 152
    .line 153
    add-int/2addr v9, v0

    .line 154
    add-int/2addr v10, v9

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    add-int v0, v10, v9

    .line 157
    .line 158
    invoke-virtual {v7, v0, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const/4 v12, 0x0

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto/16 :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public onMeasure(II)V
    .locals 18

    .line 0
    move/from16 v13, p1

    .line 1
    .line 2
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    move/from16 v12, p2

    .line 11
    .line 12
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-eq v8, v0, :cond_0

    .line 23
    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-ne v8, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    move v0, v9

    .line 32
    :cond_1
    move-object/from16 v5, p0

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v17

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v5, v0}, LX/Abq;->A07(Landroid/view/View;I)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    move v1, v4

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v10, v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    if-eq v2, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5, v15, v13, v12}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 81
    .line 82
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 83
    .line 84
    :goto_1
    add-int v0, v17, v14

    .line 85
    .line 86
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    add-int v0, v0, v16

    .line 91
    .line 92
    if-le v0, v11, :cond_2

    .line 93
    .line 94
    iget-boolean v0, v5, LX/Agd;->A03:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    iget v1, v5, LX/Agd;->A01:I

    .line 103
    .line 104
    add-int/2addr v1, v4

    .line 105
    :cond_2
    add-int v0, v17, v14

    .line 106
    .line 107
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr v0, v4

    .line 112
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-int/2addr v4, v1

    .line 117
    if-le v0, v3, :cond_3

    .line 118
    .line 119
    move v3, v0

    .line 120
    :cond_3
    add-int/2addr v14, v2

    .line 121
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v14, v0

    .line 126
    iget v0, v5, LX/Agd;->A00:I

    .line 127
    .line 128
    add-int/2addr v14, v0

    .line 129
    add-int v17, v17, v14

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v0, v0, -0x1

    .line 136
    .line 137
    if-ne v10, v0, :cond_4

    .line 138
    .line 139
    add-int/2addr v3, v2

    .line 140
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const/4 v14, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v3, v0

    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v4, v0

    .line 156
    const/high16 v0, -0x80000000

    .line 157
    .line 158
    if-eq v8, v0, :cond_9

    .line 159
    .line 160
    const/high16 v0, 0x40000000    # 2.0f

    .line 161
    .line 162
    if-eq v8, v0, :cond_a

    .line 163
    .line 164
    :goto_2
    const/high16 v0, -0x80000000

    .line 165
    .line 166
    if-eq v6, v0, :cond_7

    .line 167
    .line 168
    const/high16 v0, 0x40000000    # 2.0f

    .line 169
    .line 170
    if-eq v6, v0, :cond_8

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v5, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    :cond_8
    move v4, v7

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    :cond_a
    move v3, v9

    .line 187
    goto :goto_2
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public setItemSpacing(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Agd;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Agd;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public abstract setSingleLine(Z)V
.end method
