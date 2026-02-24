.class public final LX/AqT;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:LX/BZB;


# direct methods
.method public constructor <init>(LX/BZB;FFFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/AqT;->A01:F

    .line 4
    .line 5
    iput p3, p0, LX/AqT;->A02:F

    .line 6
    .line 7
    iput p4, p0, LX/AqT;->A00:F

    .line 8
    .line 9
    iput p5, p0, LX/AqT;->A03:I

    .line 10
    .line 11
    iput-object p1, p0, LX/AqT;->A04:LX/BZB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v9, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 9
    .line 10
    instance-of v0, v9, LX/Aq7;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast v9, LX/Aq7;

    .line 16
    .line 17
    if-eqz v9, :cond_5

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v0, v9, LX/Aq7;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v7, v0, :cond_5

    .line 31
    .line 32
    if-ge v7, v6, :cond_5

    .line 33
    .line 34
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v4}, LX/1ae;->A1N(II)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-static {v9, v7}, LX/Aq7;->A00(LX/Aq7;I)LX/BsN;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, v0, LX/BsN;->A01:LX/CiI;

    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/Abr;->A0V(LX/CiI;)LX/CiI;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v0}, LX/Abr;->A0v(LX/CiI;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_0
    iget-object v0, p0, LX/AqT;->A04:LX/BZB;

    .line 76
    .line 77
    invoke-static {v0, v5}, LX/CAL;->A01(LX/BZB;Ljava/lang/String;)LX/BZB;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget v5, p0, LX/AqT;->A03:I

    .line 82
    .line 83
    if-ne v5, v4, :cond_e

    .line 84
    .line 85
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_0
    invoke-static {v9, v7}, LX/Aq7;->A00(LX/Aq7;I)LX/BsN;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/BsN;->A00:LX/BAP;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/BAP;->A02()LX/CF3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v0, LX/CF3;->A03:LX/CEx;

    .line 102
    .line 103
    iget-object v0, v0, LX/CEx;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 106
    .line 107
    if-ne v5, v4, :cond_d

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_1
    sub-int/2addr v3, v0

    .line 114
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eq v0, v4, :cond_c

    .line 119
    .line 120
    if-ne v0, v1, :cond_1

    .line 121
    .line 122
    move v2, v3

    .line 123
    :cond_1
    :goto_2
    if-ne v5, v4, :cond_b

    .line 124
    .line 125
    if-eqz v10, :cond_a

    .line 126
    .line 127
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    :cond_2
    :goto_3
    if-nez v7, :cond_3

    .line 130
    .line 131
    iget v0, p0, LX/AqT;->A01:F

    .line 132
    .line 133
    float-to-int v0, v0

    .line 134
    if-ne v5, v4, :cond_8

    .line 135
    .line 136
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    :cond_3
    :goto_4
    add-int/lit8 v0, v6, -0x1

    .line 139
    .line 140
    if-ge v7, v0, :cond_4

    .line 141
    .line 142
    iget v0, p0, LX/AqT;->A02:F

    .line 143
    .line 144
    float-to-int v0, v0

    .line 145
    if-ne v5, v4, :cond_6

    .line 146
    .line 147
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    :cond_4
    :goto_5
    sub-int/2addr v6, v4

    .line 150
    if-ne v7, v6, :cond_5

    .line 151
    .line 152
    iget v0, p0, LX/AqT;->A00:F

    .line 153
    .line 154
    float-to-int v0, v0

    .line 155
    if-ne v5, v4, :cond_f

    .line 156
    .line 157
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :cond_6
    if-eqz v10, :cond_7

    .line 161
    .line 162
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    if-eqz v10, :cond_9

    .line 169
    .line 170
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_c
    int-to-double v2, v3

    .line 183
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 184
    .line 185
    div-double/2addr v2, v0

    .line 186
    invoke-static {v2, v3}, LX/AcT;->A00(D)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto :goto_2

    .line 191
    :cond_d
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_1

    .line 196
    :cond_e
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    goto :goto_0

    .line 201
    :cond_f
    if-eqz v10, :cond_10

    .line 202
    .line 203
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 204
    .line 205
    return-void

    .line 206
    :cond_10
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 207
    .line 208
    return-void
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/AqT;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/AqT;

    .line 9
    .line 10
    iget v1, p0, LX/AqT;->A01:F

    .line 11
    .line 12
    iget v0, p1, LX/AqT;->A01:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/AqT;->A02:F

    .line 21
    .line 22
    iget v0, p1, LX/AqT;->A02:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/AqT;->A00:F

    .line 31
    .line 32
    iget v0, p1, LX/AqT;->A00:F

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/AqT;->A03:I

    .line 41
    .line 42
    iget v0, p1, LX/AqT;->A03:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/AqT;->A04:LX/BZB;

    .line 47
    .line 48
    iget-object v0, p1, LX/AqT;->A04:LX/BZB;

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
    .line 54
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/AqT;->A01:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A03(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/AqT;->A02:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/AqT;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/AqT;->A03:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/AqT;->A04:LX/BZB;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ItemDecoration(spacingBefore="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/AqT;->A01:F

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", spacingBetween="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/AqT;->A02:F

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", spacingAfter="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/AqT;->A00:F

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", orientation="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/AqT;->A03:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", alignItems="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/AqT;->A04:LX/BZB;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
.end method
