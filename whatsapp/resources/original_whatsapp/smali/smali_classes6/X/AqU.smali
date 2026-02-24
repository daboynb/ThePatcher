.class public LX/AqU;
.super LX/1DM;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Landroid/view/View;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/util/LruCache;

.field public final A05:LX/1D7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/DRC;LX/1D7;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/AqU;->A04:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AqU;->A03:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p4, p0, LX/AqU;->A05:LX/1D7;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v2, LX/Afv;

    .line 22
    .line 23
    invoke-direct {v2, p0, p3, v0}, LX/Afv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v1, LX/CDt;

    .line 28
    .line 29
    invoke-direct {v1, p1, v2, v0}, LX/CDt;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/Car;

    .line 33
    .line 34
    invoke-direct {v0, v1, p3, p4, p0}, LX/Car;-><init>(LX/CDt;LX/DRC;LX/1D7;LX/AqU;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/DTF;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    new-instance v0, LX/AqH;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p4, v0}, LX/1D7;->Bse(LX/17t;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A00(LX/AqU;II)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/AqU;->A04:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v1, p1

    .line 9
    :goto_0
    add-int v0, p1, p2

    .line 10
    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/AqU;->A05:LX/1D7;

    .line 1
    .line 2
    invoke-interface {v7}, LX/1D7;->C5V()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v7}, LX/1D7;->B2v()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {v3}, LX/18U;->A0J()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v2

    .line 27
    :goto_0
    invoke-virtual {v3, v0}, LX/18U;->A0U(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v6, -0x1

    .line 38
    if-ne v0, v6, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, LX/AqU;->A02:Landroid/view/View;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/AqU;->A03:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    int-to-float v1, v0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-interface {v7, v0}, LX/1D7;->AbE(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v6, :cond_2

    .line 70
    .line 71
    iput-boolean v2, p0, LX/AqU;->A01:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iput-boolean v8, p0, LX/AqU;->A01:Z

    .line 75
    .line 76
    if-ne v0, v4, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/AqU;->A03:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, LX/18U;->A0d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v2, p0, LX/AqU;->A04:Landroid/util/LruCache;

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/view/View;

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v7, v4}, LX/1D7;->getItemViewType(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {v7, p3, v0}, LX/1D7;->BMB(Landroid/view/ViewGroup;I)LX/1HI;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v7, v0, v4}, LX/1D7;->BH8(LX/1HI;I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v5, p0, LX/AqU;->A03:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, LX/5iq;->A06(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {p3}, LX/Abt;->A04(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {p3}, LX/Abu;->A06(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    .line 155
    invoke-static {v4, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    add-int/2addr v1, v0

    .line 172
    iput v1, p0, LX/AqU;->A00:I

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    add-int/2addr v1, v0

    .line 181
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    add-int/2addr v1, v0

    .line 184
    iget v0, p0, LX/AqU;->A00:I

    .line 185
    .line 186
    invoke-virtual {v3, v8, v8, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 187
    .line 188
    .line 189
    iput-object v3, p0, LX/AqU;->A02:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    sub-int/2addr v2, v0

    .line 198
    :goto_2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ge v8, v0, :cond_0

    .line 203
    .line 204
    invoke-virtual {p3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A09(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 216
    .line 217
    if-le v0, v2, :cond_6

    .line 218
    .line 219
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    if-gt v0, v2, :cond_6

    .line 222
    .line 223
    if-eqz v4, :cond_0

    .line 224
    .line 225
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eq v0, v6, :cond_5

    .line 230
    .line 231
    invoke-interface {v7, v0}, LX/1D7;->B4l(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    if-eqz p1, :cond_0

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 240
    .line 241
    .line 242
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 243
    .line 244
    int-to-float v2, v0

    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    sub-int/2addr v1, v0

    .line 254
    int-to-float v0, v1

    .line 255
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_5
    if-eqz p1, :cond_0

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 266
    .line 267
    .line 268
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 269
    .line 270
    int-to-float v1, v0

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_7
    const/4 v0, 0x0

    .line 280
    goto/16 :goto_0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
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
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
