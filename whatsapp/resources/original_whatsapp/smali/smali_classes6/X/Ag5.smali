.class public final LX/Ag5;
.super Landroid/view/TouchDelegate;
.source ""


# static fields
.field public static final A02:Landroid/graphics/Rect;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Ag5;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Ag5;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Ag5;->A01:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ag5;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, LX/Ag5;->A00(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ag5;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/C97;

    .line 21
    .line 22
    iget-object v1, p0, LX/Ag5;->A01:Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-instance v0, LX/CEw;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/CEw;-><init>(Landroid/view/ViewGroup;LX/C97;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/DJY;->A00:LX/DJY;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/D4l;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/D4l;-><init>(LX/095;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/Ag5;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v8}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_a

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v13, v0, -0x1

    .line 13
    .line 14
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/CEw;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v6, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v5, v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v7, LX/CEw;->A01:Landroid/view/View;

    .line 38
    .line 39
    iput-object v0, v7, LX/CEw;->A00:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object v4, v7, LX/CEw;->A03:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-static {v4, v7}, LX/CEw;->A00(Landroid/view/ViewGroup;LX/CEw;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v7, LX/CEw;->A01:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v2, v7, LX/CEw;->A04:LX/C97;

    .line 51
    .line 52
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget v11, v2, LX/C97;->A04:F

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    cmpg-float v0, v11, v10

    .line 63
    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    iget v0, v2, LX/C97;->A01:F

    .line 67
    .line 68
    cmpg-float v0, v0, v10

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    int-to-float v10, v0

    .line 75
    iget v0, v2, LX/C97;->A02:F

    .line 76
    .line 77
    sub-float/2addr v10, v0

    .line 78
    float-to-int v0, v10

    .line 79
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    iget v11, v2, LX/C97;->A03:F

    .line 85
    .line 86
    :goto_1
    add-float/2addr v0, v11

    .line 87
    float-to-int v0, v0

    .line 88
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    int-to-float v10, v0

    .line 93
    iget v0, v2, LX/C97;->A05:F

    .line 94
    .line 95
    sub-float/2addr v10, v0

    .line 96
    float-to-int v0, v10

    .line 97
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    int-to-float v10, v0

    .line 102
    iget v0, v2, LX/C97;->A00:F

    .line 103
    .line 104
    add-float/2addr v10, v0

    .line 105
    float-to-int v0, v10

    .line 106
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    iput-object v1, v7, LX/CEw;->A00:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eq v1, v4, :cond_0

    .line 115
    .line 116
    instance-of v0, v1, Landroid/view/View;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    check-cast v1, Landroid/view/View;

    .line 121
    .line 122
    iget-object v0, v7, LX/CEw;->A00:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-object v3, v7, LX/CEw;->A00:Landroid/graphics/Rect;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    iget-object v2, v7, LX/CEw;->A01:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    iget-object v0, v7, LX/CEw;->A03:Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-static {v0}, LX/Abu;->A05(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    neg-int v0, v11

    .line 149
    invoke-virtual {v12, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v10, 0x1

    .line 157
    const/4 v4, 0x2

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    if-eq v1, v10, :cond_2

    .line 161
    .line 162
    if-eq v1, v4, :cond_2

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    if-ne v1, v0, :cond_7

    .line 166
    .line 167
    iget-boolean v3, v7, LX/CEw;->A02:Z

    .line 168
    .line 169
    iput-boolean v9, v7, LX/CEw;->A02:Z

    .line 170
    .line 171
    :goto_2
    if-eqz v3, :cond_7

    .line 172
    .line 173
    if-eqz v10, :cond_1

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    div-int/2addr v0, v4

    .line 180
    int-to-float v1, v0

    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    div-int/2addr v0, v4

    .line 186
    int-to-float v0, v0

    .line 187
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    return v0

    .line 198
    :cond_1
    mul-int/lit8 v0, v11, 0x2

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    neg-float v0, v0

    .line 202
    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_2
    iget-boolean v3, v7, LX/CEw;->A02:Z

    .line 207
    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    invoke-virtual {v12, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v1, 0x0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    :cond_3
    const/4 v1, 0x1

    .line 218
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ne v0, v10, :cond_5

    .line 223
    .line 224
    iput-boolean v9, v7, LX/CEw;->A02:Z

    .line 225
    .line 226
    :cond_5
    move v10, v1

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iput-boolean v3, v7, LX/CEw;->A02:Z

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    if-ltz v13, :cond_a

    .line 236
    .line 237
    move v0, v13

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_8
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 257
    .line 258
    int-to-float v10, v0

    .line 259
    if-eqz v12, :cond_9

    .line 260
    .line 261
    iget v0, v2, LX/C97;->A01:F

    .line 262
    .line 263
    sub-float/2addr v10, v0

    .line 264
    float-to-int v0, v10

    .line 265
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 268
    .line 269
    int-to-float v0, v0

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_9
    sub-float/2addr v10, v11

    .line 273
    float-to-int v0, v10

    .line 274
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 277
    .line 278
    int-to-float v0, v0

    .line 279
    iget v11, v2, LX/C97;->A01:F

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_a
    return v9
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
.end method
