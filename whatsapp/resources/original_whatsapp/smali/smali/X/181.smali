.class public LX/181;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/animation/Interpolator;

.field public A03:Landroid/widget/OverScroller;

.field public A04:Z

.field public A05:Z

.field public final synthetic A06:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/181;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1D:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    iput-object v2, p0, LX/181;->A02:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/181;->A04:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/181;->A05:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/181;->A03:Landroid/widget/OverScroller;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/181;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/181;->A05:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/181;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public A01(Landroid/view/animation/Interpolator;III)V
    .locals 7

    .line 0
    move v6, p4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    move v4, p2

    .line 4
    move v5, p3

    .line 5
    if-ne p4, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-le v3, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iget-object v0, p0, LX/181;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    int-to-float v1, v3

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v1, v0

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    add-float/2addr v1, v0

    .line 33
    const/high16 v0, 0x43960000    # 300.0f

    .line 34
    .line 35
    mul-float/2addr v1, v0

    .line 36
    float-to-int v1, v1

    .line 37
    const/16 v0, 0x7d0

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :cond_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->A1D:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/181;->A02:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    if-eq v0, p1, :cond_3

    .line 50
    .line 51
    iput-object p1, p0, LX/181;->A02:Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    iget-object v0, p0, LX/181;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Landroid/widget/OverScroller;

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/181;->A03:Landroid/widget/OverScroller;

    .line 65
    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    iput v0, p0, LX/181;->A01:I

    .line 68
    .line 69
    iput v0, p0, LX/181;->A00:I

    .line 70
    .line 71
    iget-object v1, p0, LX/181;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/181;->A03:Landroid/widget/OverScroller;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    move v3, v2

    .line 81
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 82
    .line 83
    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v0, 0x17

    .line 87
    .line 88
    if-ge v1, v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, LX/181;->A03:Landroid/widget/OverScroller;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, LX/181;->A00()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    move v3, v2

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public run()V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v8, v2, LX/181;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v8, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/181;->A03:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v2, LX/181;->A05:Z

    .line 19
    .line 20
    const/4 v15, 0x1

    .line 21
    iput-boolean v15, v2, LX/181;->A04:Z

    .line 22
    .line 23
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, LX/181;->A03:Landroid/widget/OverScroller;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_d

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v0, v2, LX/181;->A00:I

    .line 43
    .line 44
    sub-int v13, v5, v0

    .line 45
    .line 46
    iget v0, v2, LX/181;->A01:I

    .line 47
    .line 48
    sub-int v14, v3, v0

    .line 49
    .line 50
    iput v5, v2, LX/181;->A00:I

    .line 51
    .line 52
    iput v3, v2, LX/181;->A01:I

    .line 53
    .line 54
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    .line 55
    .line 56
    aput v1, v10, v1

    .line 57
    .line 58
    aput v1, v10, v15

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object/from16 v16, v8

    .line 62
    .line 63
    move-object/from16 v17, v10

    .line 64
    .line 65
    move-object/from16 v18, v9

    .line 66
    .line 67
    move/from16 v19, v13

    .line 68
    .line 69
    move/from16 v20, v14

    .line 70
    .line 71
    move/from16 v21, v15

    .line 72
    .line 73
    invoke-virtual/range {v16 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->A1A([I[IIII)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    aget v0, v10, v1

    .line 80
    .line 81
    sub-int/2addr v13, v0

    .line 82
    aget v0, v10, v15

    .line 83
    .line 84
    sub-int/2addr v14, v0

    .line 85
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getOverScrollMode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x2

    .line 90
    if-eq v0, v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v8, v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->A0l(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 96
    .line 97
    if-eqz v0, :cond_1e

    .line 98
    .line 99
    aput v1, v10, v1

    .line 100
    .line 101
    aput v1, v10, v15

    .line 102
    .line 103
    invoke-virtual {v8, v13, v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->A0s(I[II)V

    .line 104
    .line 105
    .line 106
    aget v11, v10, v1

    .line 107
    .line 108
    aget v12, v10, v15

    .line 109
    .line 110
    sub-int/2addr v13, v11

    .line 111
    sub-int/2addr v14, v12

    .line 112
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    .line 113
    .line 114
    iget-object v6, v0, LX/18U;->A06:LX/C9r;

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    iget-boolean v0, v6, LX/C9r;->A04:Z

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iget-boolean v0, v6, LX/C9r;->A05:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/184;->A00()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_1c

    .line 133
    .line 134
    invoke-virtual {v6}, LX/C9r;->A02()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    :cond_4
    aput v1, v10, v1

    .line 149
    .line 150
    aput v1, v10, v15

    .line 151
    .line 152
    invoke-virtual/range {v8 .. v15}, Landroidx/recyclerview/widget/RecyclerView;->A16([I[IIIIII)V

    .line 153
    .line 154
    .line 155
    aget v0, v10, v1

    .line 156
    .line 157
    sub-int/2addr v13, v0

    .line 158
    aget v0, v10, v15

    .line 159
    .line 160
    sub-int/2addr v14, v0

    .line 161
    if-nez v11, :cond_5

    .line 162
    .line 163
    if-eqz v12, :cond_6

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v8, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0n(II)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0J(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v7, 0x0

    .line 186
    if-ne v5, v0, :cond_8

    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    :cond_8
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalY()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v5, 0x0

    .line 198
    if-ne v6, v0, :cond_9

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    :cond_9
    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    if-nez v7, :cond_a

    .line 208
    .line 209
    if-eqz v13, :cond_1b

    .line 210
    .line 211
    :cond_a
    if-nez v5, :cond_b

    .line 212
    .line 213
    if-eqz v14, :cond_1b

    .line 214
    .line 215
    :cond_b
    const/4 v5, 0x1

    .line 216
    :goto_1
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    .line 217
    .line 218
    iget-object v0, v0, LX/18U;->A06:LX/C9r;

    .line 219
    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    iget-boolean v0, v0, LX/C9r;->A04:Z

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    :cond_c
    invoke-virtual {v2}, LX/181;->A00()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/1A6;

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    invoke-virtual {v0, v8, v11, v12}, LX/1A6;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 234
    .line 235
    .line 236
    :cond_d
    :goto_2
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    .line 237
    .line 238
    iget-object v3, v0, LX/18U;->A06:LX/C9r;

    .line 239
    .line 240
    if-eqz v3, :cond_e

    .line 241
    .line 242
    iget-boolean v0, v3, LX/C9r;->A04:Z

    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    invoke-virtual {v3, v1, v1}, LX/C9r;->A04(II)V

    .line 247
    .line 248
    .line 249
    :cond_e
    iput-boolean v1, v2, LX/181;->A04:Z

    .line 250
    .line 251
    iget-boolean v0, v2, LX/181;->A05:Z

    .line 252
    .line 253
    if-eqz v0, :cond_1f

    .line 254
    .line 255
    invoke-virtual {v8, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_f
    if-eqz v5, :cond_c

    .line 263
    .line 264
    invoke-virtual {v8}, Landroid/view/View;->getOverScrollMode()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eq v0, v3, :cond_15

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    float-to-int v5, v0

    .line 275
    if-gez v13, :cond_1a

    .line 276
    .line 277
    neg-int v4, v5

    .line 278
    :cond_10
    :goto_3
    if-gez v14, :cond_19

    .line 279
    .line 280
    neg-int v5, v5

    .line 281
    :cond_11
    :goto_4
    if-gez v4, :cond_18

    .line 282
    .line 283
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 295
    .line 296
    neg-int v0, v4

    .line 297
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 298
    .line 299
    .line 300
    :cond_12
    :goto_5
    if-gez v5, :cond_17

    .line 301
    .line 302
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0Y()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 314
    .line 315
    neg-int v0, v5

    .line 316
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 317
    .line 318
    .line 319
    :cond_13
    :goto_6
    if-nez v4, :cond_14

    .line 320
    .line 321
    if-eqz v5, :cond_15

    .line 322
    .line 323
    :cond_14
    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 324
    .line 325
    .line 326
    :cond_15
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A09:LX/183;

    .line 327
    .line 328
    iget-object v3, v4, LX/183;->A03:[I

    .line 329
    .line 330
    if-eqz v3, :cond_16

    .line 331
    .line 332
    const/4 v0, -0x1

    .line 333
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 334
    .line 335
    .line 336
    :cond_16
    iput v1, v4, LX/183;->A00:I

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_17
    if-lez v5, :cond_13

    .line 340
    .line 341
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    .line 342
    .line 343
    .line 344
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_13

    .line 351
    .line 352
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 353
    .line 354
    invoke-virtual {v0, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_18
    if-lez v4, :cond_12

    .line 359
    .line 360
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0X()V

    .line 361
    .line 362
    .line 363
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_12

    .line 370
    .line 371
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_19
    if-gtz v14, :cond_11

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    goto :goto_4

    .line 381
    :cond_1a
    const/4 v4, 0x0

    .line 382
    if-lez v13, :cond_10

    .line 383
    .line 384
    move v4, v5

    .line 385
    goto :goto_3

    .line 386
    :cond_1b
    const/4 v5, 0x0

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_1c
    iget v0, v6, LX/C9r;->A00:I

    .line 390
    .line 391
    if-lt v0, v5, :cond_1d

    .line 392
    .line 393
    sub-int/2addr v5, v15

    .line 394
    iput v5, v6, LX/C9r;->A00:I

    .line 395
    .line 396
    invoke-virtual {v6, v11, v12}, LX/C9r;->A04(II)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_1d
    invoke-virtual {v6, v11, v12}, LX/C9r;->A04(II)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_1e
    const/4 v11, 0x0

    .line 407
    const/4 v12, 0x0

    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_1f
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 414
    .line 415
    .line 416
    return-void
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
