.class public LX/0zT;
.super LX/0zS;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0zS;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0zT;->A05:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070470

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/0zT;->A03:I

    .line 35
    .line 36
    const v0, 0x7f070471

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/0zT;->A04:I

    .line 44
    .line 45
    const v0, 0x7f07046a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/0zT;->A01:I

    .line 53
    .line 54
    const v0, 0x7f07046b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/0zT;->A02:I

    .line 62
    .line 63
    return-void
    .line 64
.end method


# virtual methods
.method public A03(Landroid/content/Context;)LX/10u;
    .locals 1

    .line 0
    new-instance v0, LX/BBo;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/10u;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p5, p3

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    sub-int v1, p4, v2

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int v0, v1, v0

    .line 37
    .line 38
    invoke-virtual {v6, v0, v5, v1, p5}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v2, v0

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v2

    .line 54
    invoke-virtual {v6, v2, v5, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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

.method public onMeasure(II)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/0zS;->A0G:LX/0zL;

    .line 1
    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    .line 4
    .line 5
    move-result v14

    .line 6
    invoke-virtual {v0}, LX/0zL;->A0A()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget-object v8, p0, LX/0zT;->A05:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/high16 v6, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v2, p0, LX/0zS;->A09:I

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v2, v0, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-le v12, v0, :cond_7

    .line 41
    .line 42
    :goto_0
    const/16 v4, 0x8

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v13, 0x1

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    iget-boolean v0, p0, LX/0zT;->A00:Z

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    iget v0, p0, LX/0zS;->A0B:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget v2, p0, LX/0zT;->A02:I

    .line 59
    .line 60
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v0, v4, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/0zT;->A01:I

    .line 67
    .line 68
    const/high16 v0, -0x80000000

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v10, v0, v5}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x0

    .line 90
    if-eq v1, v4, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_1
    sub-int/2addr v12, v0

    .line 94
    iget v0, p0, LX/0zT;->A04:I

    .line 95
    .line 96
    mul-int/2addr v0, v12

    .line 97
    sub-int v1, v14, v0

    .line 98
    .line 99
    iget v0, p0, LX/0zT;->A01:I

    .line 100
    .line 101
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    sub-int/2addr v14, v11

    .line 110
    if-eqz v12, :cond_2

    .line 111
    .line 112
    move v13, v12

    .line 113
    :cond_2
    div-int v1, v14, v13

    .line 114
    .line 115
    iget v0, p0, LX/0zT;->A03:I

    .line 116
    .line 117
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    mul-int/2addr v12, v10

    .line 122
    sub-int/2addr v14, v12

    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_1
    if-ge v2, v9, :cond_c

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eq v0, v4, :cond_5

    .line 135
    .line 136
    iget v1, p0, LX/0zS;->A0B:I

    .line 137
    .line 138
    move v0, v10

    .line 139
    if-ne v2, v1, :cond_3

    .line 140
    .line 141
    move v0, v11

    .line 142
    :cond_3
    if-lez v14, :cond_4

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    add-int/lit8 v14, v14, -0x1

    .line 147
    .line 148
    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const/4 v0, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    if-nez v2, :cond_7

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    const/4 v1, 0x0

    .line 164
    goto :goto_0

    .line 165
    :cond_8
    if-eqz v12, :cond_9

    .line 166
    .line 167
    move v13, v12

    .line 168
    :cond_9
    div-int v1, v14, v13

    .line 169
    .line 170
    iget v0, p0, LX/0zT;->A01:I

    .line 171
    .line 172
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    mul-int/2addr v12, v2

    .line 177
    sub-int/2addr v14, v12

    .line 178
    const/4 v1, 0x0

    .line 179
    :goto_3
    if-ge v1, v9, :cond_c

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eq v0, v4, :cond_b

    .line 190
    .line 191
    move v0, v2

    .line 192
    if-lez v14, :cond_a

    .line 193
    .line 194
    add-int/lit8 v0, v2, 0x1

    .line 195
    .line 196
    add-int/lit8 v14, v14, -0x1

    .line 197
    .line 198
    :cond_a
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    const/4 v0, 0x0

    .line 209
    goto :goto_4

    .line 210
    :cond_c
    const/4 v2, 0x0

    .line 211
    :goto_5
    if-ge v3, v9, :cond_e

    .line 212
    .line 213
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq v0, v4, :cond_d

    .line 222
    .line 223
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v10, v0, v5}, Landroid/view/View;->measure(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 249
    .line 250
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/2addr v2, v0

    .line 255
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_e
    invoke-virtual {p0, v2, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 259
    .line 260
    .line 261
    return-void
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/0zT;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
