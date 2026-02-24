.class public final LX/6Qn;
.super LX/79G;
.source ""


# instance fields
.field public A00:LX/7Bp;

.field public final A01:F

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;LX/7Bp;FI)V
    .locals 7

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v1 .. v6}, LX/79G;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;FI)V

    .line 11
    .line 12
    .line 13
    iput p5, p0, LX/6Qn;->A01:F

    .line 14
    .line 15
    iput-object p4, p0, LX/6Qn;->A00:LX/7Bp;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6Qn;->A02:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6Qn;->A03:Landroid/graphics/RectF;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public A06(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/79G;->A06(Lorg/json/JSONObject;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "brush_blur"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A07(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/6Qn;->A00:LX/7Bp;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, v4, LX/7Bp;->A02:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    iget-object v3, v4, LX/7Bp;->A03:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez v3, :cond_3

    .line 11
    .line 12
    iget-object v0, v4, LX/7Bp;->A04:LX/6rM;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, v0, LX/6rM;->A00:LX/7jR;

    .line 17
    .line 18
    iget-object v0, v0, LX/7jR;->A0W:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2O()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v4, LX/7Bp;->A01:I

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, v4, LX/7Bp;->A00:I

    .line 37
    .line 38
    iget v0, v4, LX/7Bp;->A01:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    const v1, 0x3d4ccccd    # 0.05f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v0, v1

    .line 45
    float-to-int v2, v0

    .line 46
    int-to-float v0, v3

    .line 47
    mul-float/2addr v0, v1

    .line 48
    float-to-int v1, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v5, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v4, LX/7Bp;->A03:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    :cond_1
    :goto_0
    div-int/lit8 v0, p5, 0x2

    .line 60
    .line 61
    int-to-float v1, v0

    .line 62
    sub-float/2addr p3, v1

    .line 63
    float-to-int v0, p3

    .line 64
    sub-float/2addr p4, v1

    .line 65
    float-to-int v2, p4

    .line 66
    add-int v1, v0, p5

    .line 67
    .line 68
    add-int/2addr p5, v2

    .line 69
    iget-object v6, p0, LX/6Qn;->A02:Landroid/graphics/Rect;

    .line 70
    .line 71
    int-to-float v5, v0

    .line 72
    const/high16 v7, 0x40400000    # 3.0f

    .line 73
    .line 74
    div-float v0, v5, v7

    .line 75
    .line 76
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    int-to-float v4, v2

    .line 83
    div-float v0, v4, v7

    .line 84
    .line 85
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    int-to-float v2, v1

    .line 92
    div-float v0, v2, v7

    .line 93
    .line 94
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    int-to-float v1, p5

    .line 101
    div-float v0, v1, v7

    .line 102
    .line 103
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    iget-object v0, p0, LX/6Qn;->A03:Landroid/graphics/RectF;

    .line 110
    .line 111
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1, v3, v6, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    iget v0, v4, LX/7Bp;->A01:I

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    const/high16 v1, 0x40400000    # 3.0f

    .line 129
    .line 130
    div-float/2addr v0, v1

    .line 131
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget v0, v4, LX/7Bp;->A00:I

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    div-float/2addr v0, v1

    .line 139
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v4, LX/7Bp;->A02:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_5
    const-string v0, "Origin bitmap loader is required to get origin bitmap"

    .line 157
    .line 158
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
.end method

.method public final A08(Landroid/graphics/PointF;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    iget-object v0, p0, LX/79G;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/79G;->A00:Landroid/graphics/Canvas;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    iget-object v3, p0, LX/79G;->A02:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v0, p0, LX/6Qn;->A01:F

    .line 21
    .line 22
    float-to-int v6, v0

    .line 23
    invoke-virtual/range {v1 .. v6}, LX/6Qn;->A07(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
