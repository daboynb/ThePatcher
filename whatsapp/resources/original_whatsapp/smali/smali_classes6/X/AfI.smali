.class public final LX/AfI;
.super Landroid/text/style/LeadingMarginSpan$Standard;
.source ""

# interfaces
.implements Landroid/text/style/UpdateLayout;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(FIII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LX/AfI;->A03:I

    .line 5
    .line 6
    iput p3, p0, LX/AfI;->A02:I

    .line 7
    .line 8
    iput p1, p0, LX/AfI;->A00:F

    .line 9
    .line 10
    iput p4, p0, LX/AfI;->A01:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 10

    .line 0
    move-object/from16 v6, p8

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v4, 0x7

    .line 8
    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v7, v0, [F

    .line 14
    .line 15
    fill-array-data v7, :array_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Landroid/text/Spanned;

    .line 19
    .line 20
    invoke-interface {v6, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x3

    .line 25
    const/high16 v3, 0x40400000    # 3.0f

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move/from16 v1, p9

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, LX/AfI;->A00:F

    .line 33
    .line 34
    aput v3, v7, v9

    .line 35
    .line 36
    aput v3, v7, v8

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput v3, v7, v0

    .line 40
    .line 41
    aput v3, v7, v5

    .line 42
    .line 43
    :goto_0
    invoke-interface {v6, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move/from16 v5, p10

    .line 48
    .line 49
    if-ne v0, v5, :cond_0

    .line 50
    .line 51
    iget v2, p0, LX/AfI;->A00:F

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput v3, v7, v0

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput v3, v7, v0

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput v3, v7, v0

    .line 61
    .line 62
    aput v3, v7, v4

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    mul-int/lit8 v0, p4, 0x3

    .line 69
    .line 70
    add-int/2addr v0, p3

    .line 71
    int-to-float v8, v0

    .line 72
    iget v0, p0, LX/AfI;->A03:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x3

    .line 75
    .line 76
    mul-int/2addr p4, v0

    .line 77
    add-int/2addr p3, p4

    .line 78
    int-to-float v5, p3

    .line 79
    int-to-float v4, p5

    .line 80
    add-float/2addr v4, v1

    .line 81
    move/from16 v0, p7

    .line 82
    .line 83
    int-to-float v1, v0

    .line 84
    sub-float/2addr v1, v2

    .line 85
    invoke-static {p2}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget v0, p0, LX/AfI;->A01:I

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v8, v4, v5, v1}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v7, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    const/4 v1, 0x0

    .line 121
    goto :goto_0

    .line 122
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
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
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 0
    iget v0, p0, LX/AfI;->A02:I

    .line 1
    .line 2
    return v0
.end method
