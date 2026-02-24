.class public LX/AjR;
.super Landroid/widget/ListView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/D32;

.field public A06:Z

.field public A07:Z

.field public A08:LX/AeG;

.field public A09:LX/CYG;

.field public A0A:Z

.field public final A0B:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f0402f3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AjR;->A0B:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/AjR;->A02:I

    .line 15
    .line 16
    iput v0, p0, LX/AjR;->A04:I

    .line 17
    .line 18
    iput v0, p0, LX/AjR;->A03:I

    .line 19
    .line 20
    iput v0, p0, LX/AjR;->A01:I

    .line 21
    .line 22
    iput-boolean p2, p0, LX/AjR;->A0A:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A00(Landroid/view/View;FF)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AjR;->A08:LX/AeG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v0, LX/AeG;->A01:Z

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method


# virtual methods
.method public A02(II)I
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    add-int/2addr v8, v1

    .line 21
    if-eqz v7, :cond_6

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-lez v9, :cond_5

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    :goto_0
    invoke-interface {v7}, Landroid/widget/Adapter;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v3, v4

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v2, v5, :cond_6

    .line 37
    .line 38
    invoke-interface {v7, v2}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    move-object v3, v4

    .line 45
    move v1, v0

    .line 46
    :cond_0
    invoke-interface {v7, v2, v3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/AbsListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    invoke-static {v0}, LX/5iq;->A06(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_2
    invoke-virtual {v3, p1, v0}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    .line 75
    .line 76
    .line 77
    if-lez v2, :cond_2

    .line 78
    .line 79
    add-int/2addr v8, v9

    .line 80
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v8, v0

    .line 85
    if-lt v8, p2, :cond_3

    .line 86
    .line 87
    return p2

    .line 88
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v9, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    return v8
.end method

.method public A03(Landroid/view/MotionEvent;I)Z
    .locals 17

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v12

    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v11, 0x0

    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    if-eq v12, v9, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v12, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v12, v0, :cond_12

    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 19
    :cond_1
    iget-object v0, v8, LX/AjR;->A09:LX/CYG;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, LX/CYG;

    .line 24
    .line 25
    invoke-direct {v0, v8}, LX/CYG;-><init>(Landroid/widget/ListView;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v8, LX/AjR;->A09:LX/CYG;

    .line 29
    .line 30
    :cond_2
    iput-boolean v9, v0, LX/CYG;->A04:Z

    .line 31
    .line 32
    invoke-virtual {v0, v8, v10}, LX/CYG;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    :cond_3
    return v3

    .line 36
    :cond_4
    const/4 v3, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_5
    const/4 v3, 0x1

    .line 39
    :goto_1
    move/from16 v0, p2

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_12

    .line 46
    .line 47
    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v2, v0

    .line 52
    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v1, v0

    .line 57
    invoke-virtual {v8, v2, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v0, -0x1

    .line 62
    if-eq v7, v0, :cond_13

    .line 63
    .line 64
    invoke-static {v8, v7}, LX/Abu;->A0L(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    int-to-float v5, v2

    .line 69
    int-to-float v4, v1

    .line 70
    iput-boolean v9, v8, LX/AjR;->A06:Z

    .line 71
    .line 72
    invoke-static {v8, v5, v4}, LX/AjR;->A00(Landroid/view/View;FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/View;->isPressed()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Landroid/view/View;->setPressed(Z)V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {v8}, Landroid/widget/ListView;->layoutChildren()V

    .line 85
    .line 86
    .line 87
    iget v1, v8, LX/AjR;->A00:I

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    if-eq v1, v0, :cond_7

    .line 91
    .line 92
    invoke-static {v8, v1}, LX/Abu;->A0L(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    if-eq v1, v6, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1, v11}, Landroid/view/View;->setPressed(Z)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iput v7, v8, LX/AjR;->A00:I

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    sub-float v1, v5, v0

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    sub-float v0, v4, v0

    .line 124
    .line 125
    invoke-static {v6, v1, v0}, LX/AjR;->A00(Landroid/view/View;FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v6, v9}, Landroid/view/View;->setPressed(Z)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {v8}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v2, 0x1

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    invoke-virtual {v3, v11, v11}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v1, v8, LX/AjR;->A0B:Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v1, v15, v14, v13, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 170
    .line 171
    .line 172
    iget v13, v1, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    iget v0, v8, LX/AjR;->A02:I

    .line 175
    .line 176
    sub-int/2addr v13, v0

    .line 177
    iput v13, v1, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    iget v13, v1, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    iget v0, v8, LX/AjR;->A04:I

    .line 182
    .line 183
    sub-int/2addr v13, v0

    .line 184
    iput v13, v1, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    iget v13, v1, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget v0, v8, LX/AjR;->A03:I

    .line 189
    .line 190
    add-int/2addr v13, v0

    .line 191
    iput v13, v1, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    iget v0, v8, LX/AjR;->A01:I

    .line 196
    .line 197
    add-int/2addr v13, v0

    .line 198
    iput v13, v1, Landroid/graphics/Rect;->bottom:I

    .line 199
    .line 200
    invoke-static {}, LX/7Fe;->A00()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    invoke-static {v8}, LX/CA6;->A01(Landroid/widget/AbsListView;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eq v0, v13, :cond_b

    .line 215
    .line 216
    xor-int/lit8 v14, v13, 0x1

    .line 217
    .line 218
    invoke-static {}, LX/7Fe;->A00()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    invoke-static {v8, v14}, LX/CA6;->A00(Landroid/widget/AbsListView;Z)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->refreshDrawableState()V

    .line 228
    .line 229
    .line 230
    :cond_b
    if-eqz v16, :cond_d

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    :cond_c
    invoke-virtual {v3, v2, v11}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v13, v1}, LX/100;->A0B(Landroid/graphics/drawable/Drawable;FF)V

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-virtual {v8}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    invoke-static {v0, v5, v4}, LX/100;->A0B(Landroid/graphics/drawable/Drawable;FF)V

    .line 260
    .line 261
    .line 262
    :cond_e
    invoke-direct {v8, v11}, LX/AjR;->setSelectorEnabled(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Landroid/view/View;->refreshDrawableState()V

    .line 266
    .line 267
    .line 268
    if-ne v12, v9, :cond_0

    .line 269
    .line 270
    invoke-virtual {v8, v7}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    invoke-virtual {v8, v6, v7, v0, v1}, Landroid/widget/AbsListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_f
    sget-object v13, LX/BmN;->A00:Ljava/lang/reflect/Field;

    .line 280
    .line 281
    if-eqz v13, :cond_a

    .line 282
    .line 283
    :try_start_0
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v13, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_10
    sget-object v0, LX/BmN;->A00:Ljava/lang/reflect/Field;

    .line 297
    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    :try_start_1
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    :catch_1
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 307
    .line 308
    .line 309
    :cond_11
    const/4 v13, 0x0

    .line 310
    goto :goto_2

    .line 311
    :cond_12
    const/4 v3, 0x0

    .line 312
    :cond_13
    iput-boolean v11, v8, LX/AjR;->A06:Z

    .line 313
    .line 314
    invoke-virtual {v8, v11}, Landroid/view/View;->setPressed(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, LX/AjR;->drawableStateChanged()V

    .line 318
    .line 319
    .line 320
    iget v0, v8, LX/AjR;->A00:I

    .line 321
    .line 322
    invoke-static {v8, v0}, LX/Abu;->A0L(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_14

    .line 327
    .line 328
    invoke-virtual {v0, v11}, Landroid/view/View;->setPressed(Z)V

    .line 329
    .line 330
    .line 331
    :cond_14
    if-nez v3, :cond_1

    .line 332
    .line 333
    iget-object v1, v8, LX/AjR;->A09:LX/CYG;

    .line 334
    .line 335
    if-eqz v1, :cond_3

    .line 336
    .line 337
    iget-boolean v0, v1, LX/CYG;->A04:Z

    .line 338
    .line 339
    if-eqz v0, :cond_15

    .line 340
    .line 341
    invoke-static {v1}, LX/CYG;->A01(LX/CYG;)V

    .line 342
    .line 343
    .line 344
    :cond_15
    iput-boolean v11, v1, LX/CYG;->A04:Z

    .line 345
    .line 346
    return v3
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AjR;->A0B:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AjR;->A05:LX/D32;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/AbsListView;->drawableStateChanged()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, LX/AjR;->setSelectorEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/AjR;->A06:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v1}, LX/Abr;->A1C(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public hasFocus()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/AjR;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public hasWindowFocus()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/AjR;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public isFocused()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/AjR;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public isInTouchMode()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/AjR;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/AjR;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    :cond_2
    return v0
    .line 17
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/AjR;->A05:LX/D32;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/AjR;->A05:LX/D32;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v1, LX/D32;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/D32;-><init>(LX/AjR;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/AjR;->A05:LX/D32;

    .line 29
    .line 30
    iget-object v0, v1, LX/D32;->A00:LX/AjR;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    if-eq v3, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    if-eq v3, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v4

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v1, v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v3, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v3, v0, :cond_2

    .line 72
    .line 73
    invoke-static {p0, v3}, LX/Abu;->A0L(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 84
    .line 85
    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v0, 0x1e

    .line 89
    .line 90
    if-lt v1, v0, :cond_5

    .line 91
    .line 92
    invoke-static {}, LX/CKZ;->A01()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {v2, p0, v3}, LX/CKZ;->A00(Landroid/view/View;LX/AjR;I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-boolean v0, p0, LX/AjR;->A06:Z

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {p0, v1}, LX/Abr;->A1C(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    return v4

    .line 121
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p0, v0}, LX/Abq;->A06(Landroid/view/View;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0, v3, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v1, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/AjR;->A00:I

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/AjR;->A05:LX/D32;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, LX/D32;->A00:LX/AjR;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/AjR;->A05:LX/D32;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/AjR;->A07:Z

    .line 1
    .line 2
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    new-instance v1, LX/AeG;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/AeG;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-static {v0}, LX/Abt;->A1B(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/AeG;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/AeG;->A01:Z

    .line 19
    .line 20
    :goto_0
    iput-object v1, p0, LX/AjR;->A08:LX/AeG;

    .line 21
    .line 22
    invoke-super {p0, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iput v0, p0, LX/AjR;->A02:I

    .line 37
    .line 38
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iput v0, p0, LX/AjR;->A04:I

    .line 41
    .line 42
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iput v0, p0, LX/AjR;->A03:I

    .line 45
    .line 46
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    iput v0, p0, LX/AjR;->A01:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method
