.class public final LX/7Hu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6vc;

.field public A01:LX/7KK;

.field public A02:LX/7KK;

.field public A03:LX/7KK;

.field public final A04:LX/72U;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Hu;->A05:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/72U;

    .line 10
    .line 11
    invoke-direct {v0}, LX/72U;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7Hu;->A04:LX/72U;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A00(LX/6vc;LX/7KK;LX/7Hu;)V
    .locals 2

    .line 0
    new-instance v1, LX/6Qb;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/72T;->A00:LX/7KK;

    .line 6
    .line 7
    iput-object p0, v1, LX/6Qb;->A00:LX/6vc;

    .line 8
    .line 9
    iget-object v0, p2, LX/7Hu;->A04:LX/72U;

    .line 10
    .line 11
    iget-object v0, v0, LX/72U;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(LX/7Hu;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/7Hu;->A04:LX/72U;

    .line 1
    .line 2
    iget-object p0, p0, LX/72U;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
    .line 11
    .line 12
.end method


# virtual methods
.method public final A02(Landroid/graphics/PointF;)LX/7KK;
    .locals 11

    .line 0
    iget-object v0, p0, LX/7Hu;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    :cond_0
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object v9, v6

    .line 17
    check-cast v9, LX/7KK;

    .line 18
    .line 19
    invoke-virtual {v9}, LX/7KK;->A0b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iget v8, p1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    instance-of v1, v9, LX/6QL;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v4, v9, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v4, v0, v8}, Landroid/graphics/RectF;->contains(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-float/2addr v0, v1

    .line 46
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-float/2addr v8, v1

    .line 51
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v3, v2

    .line 58
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-float/2addr v1, v2

    .line 63
    mul-float/2addr v0, v0

    .line 64
    mul-float/2addr v3, v3

    .line 65
    div-float/2addr v0, v3

    .line 66
    mul-float/2addr v8, v8

    .line 67
    mul-float/2addr v1, v1

    .line 68
    div-float/2addr v8, v1

    .line 69
    add-float/2addr v0, v8

    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    cmpg-float v0, v0, v1

    .line 73
    .line 74
    if-gtz v0, :cond_0

    .line 75
    .line 76
    :goto_0
    check-cast v6, LX/7KK;

    .line 77
    .line 78
    return-object v6

    .line 79
    :cond_1
    instance-of v1, v9, LX/6QN;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    check-cast v9, LX/6QN;

    .line 84
    .line 85
    iget v1, v9, LX/7KK;->A02:F

    .line 86
    .line 87
    neg-float v7, v1

    .line 88
    iget-object v5, v9, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {}, LX/5iq;->A1a()[F

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v1, 0x0

    .line 103
    aput v0, v3, v1

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    aput v8, v3, v0

    .line 107
    .line 108
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v7, v4, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v9, LX/6QN;->A03:LX/84b;

    .line 119
    .line 120
    aget v1, v3, v1

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    aget v0, v3, v0

    .line 124
    .line 125
    invoke-static {v5, v2, v1, v0}, LX/6ni;->A00(Landroid/graphics/RectF;LX/84b;FF)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_1
    if-eqz v0, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    instance-of v2, v9, LX/6QH;

    .line 133
    .line 134
    iget v1, v9, LX/7KK;->A02:F

    .line 135
    .line 136
    neg-float v7, v1

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    iget-object v3, v9, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {}, LX/5iq;->A1a()[F

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v1, 0x0

    .line 154
    aput v0, v2, v1

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    aput v8, v2, v0

    .line 158
    .line 159
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v7, v5, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 167
    .line 168
    .line 169
    aget v1, v2, v1

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    aget v9, v2, v0

    .line 173
    .line 174
    invoke-virtual {v3, v1, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 181
    .line 182
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 183
    .line 184
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 185
    .line 186
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 187
    .line 188
    sub-float v5, v3, v7

    .line 189
    .line 190
    mul-float v2, v5, v1

    .line 191
    .line 192
    sub-float v1, v4, v8

    .line 193
    .line 194
    mul-float v0, v1, v9

    .line 195
    .line 196
    sub-float/2addr v2, v0

    .line 197
    mul-float/2addr v4, v7

    .line 198
    add-float/2addr v2, v4

    .line 199
    mul-float/2addr v3, v8

    .line 200
    invoke-static {v2, v3}, LX/3WD;->A00(FF)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    float-to-double v3, v0

    .line 205
    mul-float/2addr v5, v5

    .line 206
    mul-float/2addr v1, v1

    .line 207
    add-float/2addr v5, v1

    .line 208
    float-to-double v0, v5

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    div-double/2addr v3, v0

    .line 214
    sget v0, LX/7KK;->A0D:F

    .line 215
    .line 216
    float-to-double v1, v0

    .line 217
    cmpg-double v0, v3, v1

    .line 218
    .line 219
    if-gez v0, :cond_0

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_3
    iget-object v5, v9, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {}, LX/5iq;->A1a()[F

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/4 v1, 0x0

    .line 238
    aput v0, v2, v1

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    aput v8, v2, v0

    .line 242
    .line 243
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v7, v4, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 251
    .line 252
    .line 253
    aget v1, v2, v1

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    aget v0, v2, v0

    .line 257
    .line 258
    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_4
    const/4 v6, 0x0

    .line 265
    goto/16 :goto_0
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final A03(LX/092;)LX/7KK;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Hu;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, LX/092;->B50(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :goto_0
    check-cast v1, LX/7KK;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    goto :goto_0
.end method

.method public final A04()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Hu;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    invoke-static {v0}, LX/7sN;->A00(I)LX/7sN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    invoke-static {v0}, LX/7sN;->A00(I)LX/7sN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Hu;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x25

    .line 7
    .line 8
    invoke-static {v0}, LX/7sN;->A00(I)LX/7sN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    invoke-static {v0}, LX/7sN;->A00(I)LX/7sN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final A06()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7Hu;->A01:LX/7KK;

    .line 2
    .line 3
    iput-object v0, p0, LX/7Hu;->A03:LX/7KK;

    .line 4
    .line 5
    iput-object v0, p0, LX/7Hu;->A00:LX/6vc;

    .line 6
    .line 7
    iget-object v0, p0, LX/7Hu;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7Hu;->A04:LX/72U;

    .line 13
    .line 14
    iget-object v0, v0, LX/72U;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A07(LX/7KK;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6QM;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, LX/7Hu;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LX/6QM;

    .line 18
    .line 19
    iget-object v0, v0, LX/6QM;->A03:LX/79G;

    .line 20
    .line 21
    instance-of v0, v0, LX/6Qn;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/5ir;->A0k(Ljava/util/Iterator;)LX/7KK;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/6QM;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, LX/6QM;

    .line 45
    .line 46
    iget-object v0, v0, LX/6QM;->A03:LX/79G;

    .line 47
    .line 48
    instance-of v0, v0, LX/6Qn;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iput-object p1, p0, LX/7Hu;->A01:LX/7KK;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {v1}, LX/5ir;->A0k(Ljava/util/Iterator;)LX/7KK;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/7KK;->A0N()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v0, v1, LX/6QM;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v2, p0, LX/7Hu;->A05:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    if-eqz p2, :cond_6

    .line 106
    .line 107
    new-instance v1, LX/6QX;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, v1, LX/72T;->A00:LX/7KK;

    .line 113
    .line 114
    iget-object v0, p0, LX/7Hu;->A04:LX/72U;

    .line 115
    .line 116
    iget-object v0, v0, LX/72U;->A00:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v1, p0, LX/7Hu;->A02:LX/7KK;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_7
    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, LX/7Hu;->A03:LX/7KK;

    .line 139
    .line 140
    iput-object v0, p0, LX/7Hu;->A00:LX/6vc;

    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    :try_start_0
    iget-object v2, p0, LX/7Hu;->A04:LX/72U;

    .line 3
    .line 4
    iget-object v5, p0, LX/7Hu;->A05:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "actions"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, v2, LX/72U;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0}, LX/6nk;->A00(Ljava/util/List;Lorg/json/JSONObject;)LX/72T;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string v0, "ShapeRepository/loadUndoState"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
.end method

.method public final A09()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Hu;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/5ir;->A0k(Ljava/util/Iterator;)LX/7KK;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/85C;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v1, LX/85C;

    .line 37
    .line 38
    invoke-interface {v1}, LX/85C;->B2w()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    return v3
    .line 46
.end method

.method public final A0A()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Hu;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v2}, LX/5ir;->A0k(Ljava/util/Iterator;)LX/7KK;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/6Q6;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, v1, LX/6Q5;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
.end method
