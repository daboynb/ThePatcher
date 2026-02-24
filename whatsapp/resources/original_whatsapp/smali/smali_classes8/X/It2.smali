.class public LX/It2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jz3;
.implements LX/Jp0;
.implements LX/Jz5;


# instance fields
.field public A00:Z

.field public A01:LX/IbU;

.field public final A02:LX/Glu;

.field public final A03:Landroid/graphics/Path;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:LX/IA3;

.field public final A06:LX/IbU;

.field public final A07:LX/IbU;

.field public final A08:LX/IbU;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/Glu;LX/ItR;LX/ItA;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/It2;->A03:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/It2;->A04:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v0, LX/IA3;

    .line 16
    .line 17
    invoke-direct {v0}, LX/IA3;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/It2;->A05:LX/IA3;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/It2;->A01:LX/IbU;

    .line 24
    .line 25
    iget-object v0, p2, LX/ItR;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/It2;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p2, LX/ItR;->A04:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/It2;->A0A:Z

    .line 32
    .line 33
    iput-object p1, p0, LX/It2;->A02:LX/Glu;

    .line 34
    .line 35
    iget-object v0, p2, LX/ItR;->A01:LX/JtZ;

    .line 36
    .line 37
    invoke-interface {v0}, LX/JtZ;->AFp()LX/IbU;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, LX/It2;->A07:LX/IbU;

    .line 42
    .line 43
    iget-object v0, p2, LX/ItR;->A02:LX/JtZ;

    .line 44
    .line 45
    invoke-interface {v0}, LX/JtZ;->AFp()LX/IbU;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LX/It2;->A08:LX/IbU;

    .line 50
    .line 51
    iget-object v0, p2, LX/ItR;->A00:LX/Gui;

    .line 52
    .line 53
    invoke-static {v0}, LX/ItG;->A00(LX/ItG;)LX/GuY;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/It2;->A06:LX/IbU;

    .line 58
    .line 59
    invoke-virtual {p3, v2}, LX/ItA;->A0C(LX/IbU;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v1}, LX/ItA;->A0C(LX/IbU;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public A8k(LX/IU4;Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/Jxh;->A04:Landroid/graphics/PointF;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/It2;->A08:LX/IbU;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1}, LX/IbU;->A0A(LX/IU4;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget-object v0, LX/Jxh;->A03:Landroid/graphics/PointF;

    .line 11
    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/It2;->A07:LX/IbU;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, LX/Jxh;->A0B:Ljava/lang/Float;

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/It2;->A06:LX/IbU;

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public Aj7()Landroid/graphics/Path;
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/It2;->A00:Z

    .line 1
    .line 2
    iget-object v7, p0, LX/It2;->A03:Landroid/graphics/Path;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/It2;->A0A:Z

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, LX/It2;->A08:LX/IbU;

    .line 15
    .line 16
    invoke-static {v0}, LX/IbU;->A02(LX/IbU;)Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    const/high16 v14, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v2, v14

    .line 25
    iget v9, v0, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    div-float/2addr v9, v14

    .line 28
    iget-object v0, p0, LX/It2;->A06:LX/IbU;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    check-cast v0, LX/GuY;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/GuY;->A0B()F

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    cmpl-float v0, v13, v4

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/It2;->A01:LX/IbU;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    :cond_0
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    cmpl-float v0, v13, v1

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    move v13, v1

    .line 66
    :cond_1
    iget-object v0, p0, LX/It2;->A07:LX/IbU;

    .line 67
    .line 68
    invoke-static {v0}, LX/IbU;->A02(LX/IbU;)Landroid/graphics/PointF;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget v1, v10, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    add-float/2addr v1, v2

    .line 75
    iget v0, v10, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    sub-float/2addr v0, v9

    .line 78
    add-float/2addr v0, v13

    .line 79
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    .line 81
    .line 82
    iget v1, v10, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    add-float/2addr v1, v2

    .line 85
    iget v0, v10, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    add-float/2addr v0, v9

    .line 88
    sub-float/2addr v0, v13

    .line 89
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/high16 v5, 0x42b40000    # 90.0f

    .line 94
    .line 95
    cmpl-float v0, v13, v4

    .line 96
    .line 97
    if-lez v0, :cond_2

    .line 98
    .line 99
    iget-object v12, p0, LX/It2;->A04:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    add-float/2addr v11, v2

    .line 104
    mul-float v0, v13, v14

    .line 105
    .line 106
    sub-float v3, v11, v0

    .line 107
    .line 108
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    add-float/2addr v1, v9

    .line 111
    sub-float v0, v1, v0

    .line 112
    .line 113
    invoke-virtual {v12, v3, v0, v11, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v12, v4, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget v1, v10, Landroid/graphics/PointF;->x:F

    .line 120
    .line 121
    sub-float/2addr v1, v2

    .line 122
    add-float/2addr v1, v13

    .line 123
    iget v0, v10, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    add-float/2addr v0, v9

    .line 126
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    .line 128
    .line 129
    cmpl-float v0, v13, v4

    .line 130
    .line 131
    if-lez v0, :cond_3

    .line 132
    .line 133
    iget-object v12, p0, LX/It2;->A04:Landroid/graphics/RectF;

    .line 134
    .line 135
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    sub-float/2addr v11, v2

    .line 138
    iget v3, v10, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    add-float/2addr v3, v9

    .line 141
    mul-float v0, v13, v14

    .line 142
    .line 143
    sub-float v1, v3, v0

    .line 144
    .line 145
    add-float/2addr v0, v11

    .line 146
    invoke-virtual {v12, v11, v1, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v12, v5, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget v1, v10, Landroid/graphics/PointF;->x:F

    .line 153
    .line 154
    sub-float/2addr v1, v2

    .line 155
    iget v0, v10, Landroid/graphics/PointF;->y:F

    .line 156
    .line 157
    sub-float/2addr v0, v9

    .line 158
    add-float/2addr v0, v13

    .line 159
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    .line 161
    .line 162
    cmpl-float v0, v13, v4

    .line 163
    .line 164
    if-lez v0, :cond_4

    .line 165
    .line 166
    iget-object v12, p0, LX/It2;->A04:Landroid/graphics/RectF;

    .line 167
    .line 168
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 169
    .line 170
    sub-float/2addr v11, v2

    .line 171
    iget v3, v10, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    sub-float/2addr v3, v9

    .line 174
    mul-float v0, v13, v14

    .line 175
    .line 176
    add-float v1, v11, v0

    .line 177
    .line 178
    add-float/2addr v0, v3

    .line 179
    invoke-virtual {v12, v11, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v0, 0x43340000    # 180.0f

    .line 183
    .line 184
    invoke-virtual {v7, v12, v0, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget v1, v10, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    add-float/2addr v1, v2

    .line 190
    sub-float/2addr v1, v13

    .line 191
    iget v0, v10, Landroid/graphics/PointF;->y:F

    .line 192
    .line 193
    sub-float/2addr v0, v9

    .line 194
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    .line 196
    .line 197
    cmpl-float v0, v13, v4

    .line 198
    .line 199
    if-lez v0, :cond_5

    .line 200
    .line 201
    iget-object v4, p0, LX/It2;->A04:Landroid/graphics/RectF;

    .line 202
    .line 203
    iget v3, v10, Landroid/graphics/PointF;->x:F

    .line 204
    .line 205
    add-float/2addr v3, v2

    .line 206
    mul-float/2addr v13, v14

    .line 207
    sub-float v2, v3, v13

    .line 208
    .line 209
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 210
    .line 211
    sub-float/2addr v1, v9

    .line 212
    add-float v0, v1, v13

    .line 213
    .line 214
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v0, 0x43870000    # 270.0f

    .line 218
    .line 219
    invoke-virtual {v7, v4, v0, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/It2;->A05:LX/IA3;

    .line 226
    .line 227
    invoke-virtual {v0, v7}, LX/IA3;->A00(Landroid/graphics/Path;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iput-boolean v6, p0, LX/It2;->A00:Z

    .line 231
    .line 232
    :cond_7
    return-object v7
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
.end method

.method public BmB()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/It2;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/It2;->A02:LX/Glu;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Bvv(LX/IbO;LX/IbO;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/IXp;->A01(LX/Jz5;LX/IbO;LX/IbO;Ljava/util/List;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public BzZ(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v3, v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/Js9;

    .line 12
    .line 13
    instance-of v0, v2, LX/Isx;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, LX/Isx;

    .line 19
    .line 20
    iget-object v1, v0, LX/Isx;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    check-cast v2, LX/Isx;

    .line 27
    .line 28
    iget-object v0, p0, LX/It2;->A05:LX/IA3;

    .line 29
    .line 30
    iget-object v0, v0, LX/IA3;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/Isx;->A04:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, v2, LX/Isw;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v2, LX/Isw;

    .line 48
    .line 49
    iget-object v0, v2, LX/Isw;->A01:LX/IbU;

    .line 50
    .line 51
    iput-object v0, p0, LX/It2;->A01:LX/IbU;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/It2;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
