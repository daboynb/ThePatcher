.class public final LX/6zh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Rect;Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6zh;->A01:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    iget v6, p1, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v9}, LX/5ir;->A0k(Ljava/util/Iterator;)LX/7KK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v7, v5

    .line 49
    sub-float v1, v7, v1

    .line 50
    .line 51
    int-to-float v3, v6

    .line 52
    sub-float v0, v3, v0

    .line 53
    .line 54
    mul-float/2addr v1, v1

    .line 55
    mul-float/2addr v0, v0

    .line 56
    add-float/2addr v1, v0

    .line 57
    float-to-double v0, v1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-float v8, v0

    .line 63
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v9}, LX/5ir;->A0k(Ljava/util/Iterator;)LX/7KK;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-float v1, v7, v1

    .line 84
    .line 85
    sub-float v0, v3, v0

    .line 86
    .line 87
    mul-float/2addr v1, v1

    .line 88
    mul-float/2addr v0, v0

    .line 89
    add-float/2addr v1, v0

    .line 90
    float-to-double v0, v1

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    double-to-float v2, v0

    .line 96
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_1
    const/4 v2, 0x0

    .line 106
    invoke-static {v0}, LX/5iw;->A01(Ljava/lang/Number;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v4, v0}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 111
    .line 112
    .line 113
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    sub-int v8, v5, v0

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    new-array v7, v0, [I

    .line 119
    .line 120
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    sub-int v1, v6, v0

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    aput v1, v7, v0

    .line 126
    .line 127
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    sub-int/2addr v1, v5

    .line 130
    const/4 v0, 0x1

    .line 131
    aput v1, v7, v0

    .line 132
    .line 133
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    sub-int/2addr v1, v6

    .line 136
    const/4 v0, 0x2

    .line 137
    aput v1, v7, v0

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    const/4 v1, 0x0

    .line 141
    :cond_2
    aget v0, v7, v1

    .line 142
    .line 143
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    if-lt v1, v3, :cond_2

    .line 150
    .line 151
    int-to-float v0, v8

    .line 152
    invoke-static {v4, v0}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-static {v3}, LX/5ir;->A0k(Ljava/util/Iterator;)LX/7KK;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-static {v0, v5, v6}, LX/7AK;->A00(Landroid/graphics/RectF;II)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-static {v3}, LX/5ir;->A0k(Ljava/util/Iterator;)LX/7KK;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-static {v0, v5, v6}, LX/7AK;->A00(Landroid/graphics/RectF;II)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    const/4 v0, 0x0

    .line 208
    :goto_2
    invoke-static {v4, v0}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, LX/0JH;->A0J(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/high16 v1, 0x3f800000    # 1.0f

    .line 219
    .line 220
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    mul-float/2addr v0, v1

    .line 235
    add-float/2addr v2, v0

    .line 236
    const v0, 0x3dcccccd    # 0.1f

    .line 237
    .line 238
    .line 239
    mul-float/2addr v1, v0

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    const/4 v2, 0x0

    .line 242
    :cond_6
    iput v2, p0, LX/6zh;->A00:F

    .line 243
    .line 244
    return-void
    .line 245
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PositionScore(position="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6zh;->A01:Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", score="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/6zh;->A00:F

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3WH;->A0o(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
