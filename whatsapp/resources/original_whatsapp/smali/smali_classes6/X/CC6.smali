.class public abstract LX/CC6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    sput-boolean v1, LX/CC6;->A00:Z

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/ImageView;
    .locals 14

    .line 0
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    neg-int v0, v0

    .line 9
    int-to-float v1, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-int v0, v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/CDl;->A02:LX/Bff;

    .line 20
    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual {v0, v9, p0}, LX/Bff;->A02(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v11, p2

    .line 26
    .line 27
    invoke-virtual {v0, v9, v11}, LX/Bff;->A03(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/5iu;->A05(FF)Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v9, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 43
    .line 44
    .line 45
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v4, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/lit8 p2, v0, 0x1

    .line 88
    .line 89
    if-nez v11, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    const/4 v12, 0x0

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-lez v13, :cond_0

    .line 131
    .line 132
    if-lez v1, :cond_0

    .line 133
    .line 134
    mul-int v0, v13, v1

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    const/high16 v12, 0x49800000    # 1048576.0f

    .line 138
    .line 139
    div-float/2addr v12, v0

    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    int-to-float v0, v13

    .line 147
    invoke-static {v0, p0}, LX/Abq;->A02(FF)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    int-to-float v0, v1

    .line 152
    invoke-static {v0, p0}, LX/Abq;->A02(FF)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    neg-float v1, v0

    .line 159
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 160
    .line 161
    neg-float v0, v0

    .line 162
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 166
    .line 167
    .line 168
    sget-boolean v0, LX/CC6;->A00:Z

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    new-instance v1, Landroid/graphics/Picture;

    .line 173
    .line 174
    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    :cond_0
    :goto_2
    if-eqz p2, :cond_1

    .line 195
    .line 196
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v10}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 204
    .line 205
    .line 206
    :cond_1
    if-eqz v12, :cond_2

    .line 207
    .line 208
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    sub-int v0, v6, v8

    .line 212
    .line 213
    const/high16 v2, 0x40000000    # 2.0f

    .line 214
    .line 215
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    sub-int v0, v5, v7

    .line 220
    .line 221
    invoke-static {v4, v0, v2, v1}, LX/1ah;->A1C(Landroid/view/View;III)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v8, v7, v6, v5}, Landroid/view/View;->layout(IIII)V

    .line 225
    .line 226
    .line 227
    return-object v4

    .line 228
    :cond_3
    invoke-static {v13, v12}, LX/5ir;->A0B(II)Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v12}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    move-object v3, v12

    .line 244
    const/4 v2, 0x0

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    goto/16 :goto_0
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
.end method
