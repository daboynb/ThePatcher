.class public final LX/AfH;
.super Landroid/text/style/LeadingMarginSpan$Standard;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/AfH;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p3, p0, LX/AfH;->A04:I

    .line 7
    .line 8
    iput p4, p0, LX/AfH;->A03:I

    .line 9
    .line 10
    iput-object p2, p0, LX/AfH;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 9

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/AfH;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 9
    .line 10
    iput v0, p0, LX/AfH;->A00:I

    .line 11
    .line 12
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 13
    .line 14
    iput v0, p0, LX/AfH;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/AfH;->A02:Z

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    if-lez p2, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge p2, v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x23

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, p2, -0x1

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    iget v3, p0, LX/AfH;->A04:I

    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge p3, v0, :cond_1

    .line 55
    .line 56
    add-int/lit8 v0, p3, -0x1

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    iget v4, p0, LX/AfH;->A03:I

    .line 65
    .line 66
    :cond_1
    :goto_1
    instance-of v0, p1, Landroid/text/Spannable;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    check-cast p1, Landroid/text/Spanned;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    const-class v0, LX/Aev;

    .line 76
    .line 77
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, [LX/Aev;

    .line 82
    .line 83
    const-class v0, LX/AfG;

    .line 84
    .line 85
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, [LX/AfG;

    .line 90
    .line 91
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    array-length v1, v1

    .line 95
    const/4 v6, 0x1

    .line 96
    const/4 v0, 0x0

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    array-length v1, v7

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    aget-object v0, v7, v0

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/5it;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    add-int/lit8 v2, v1, -0x1

    .line 120
    .line 121
    if-gt v6, v2, :cond_6

    .line 122
    .line 123
    :goto_2
    aget-object v0, v7, v6

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/5it;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-gez v0, :cond_2

    .line 142
    .line 143
    move-object v5, v1

    .line 144
    :cond_2
    if-eq v6, v2, :cond_6

    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const/4 v3, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const/4 v3, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const-string v0, "getHeight"

    .line 154
    .line 155
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_6
    if-eqz v5, :cond_7

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :cond_7
    iget-object v0, p0, LX/AfH;->A06:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-lez v1, :cond_a

    .line 184
    .line 185
    iget-object v0, p0, LX/AfH;->A05:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-float v6, v0

    .line 194
    int-to-float v0, v1

    .line 195
    div-float/2addr v6, v0

    .line 196
    :goto_3
    iget v7, p0, LX/AfH;->A01:I

    .line 197
    .line 198
    iget v5, p0, LX/AfH;->A00:I

    .line 199
    .line 200
    sub-int v0, v7, v5

    .line 201
    .line 202
    sub-int/2addr v1, v0

    .line 203
    div-int/lit8 v2, v1, 0x2

    .line 204
    .line 205
    if-eqz v8, :cond_8

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int v0, v2, v4

    .line 212
    .line 213
    if-le v1, v0, :cond_8

    .line 214
    .line 215
    div-int/lit8 v1, v1, 0x2

    .line 216
    .line 217
    sub-int/2addr v5, v1

    .line 218
    int-to-float v0, v5

    .line 219
    mul-float/2addr v0, v6

    .line 220
    float-to-int v0, v0

    .line 221
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 222
    .line 223
    add-int/2addr v7, v1

    .line 224
    :goto_4
    int-to-float v0, v7

    .line 225
    mul-float/2addr v0, v6

    .line 226
    float-to-int v0, v0

    .line 227
    :goto_5
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    add-int/2addr v3, v2

    .line 231
    sub-int/2addr v5, v3

    .line 232
    int-to-float v0, v5

    .line 233
    mul-float/2addr v0, v6

    .line 234
    float-to-int v0, v0

    .line 235
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 236
    .line 237
    add-int/2addr v7, v2

    .line 238
    add-int/2addr v7, v4

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    if-eqz v8, :cond_b

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-le v1, v4, :cond_b

    .line 250
    .line 251
    iget v0, p0, LX/AfH;->A00:I

    .line 252
    .line 253
    div-int/lit8 v1, v1, 0x2

    .line 254
    .line 255
    sub-int/2addr v0, v1

    .line 256
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 257
    .line 258
    iget v0, p0, LX/AfH;->A01:I

    .line 259
    .line 260
    add-int/2addr v0, v1

    .line 261
    goto :goto_5

    .line 262
    :cond_b
    iget v0, p0, LX/AfH;->A00:I

    .line 263
    .line 264
    sub-int/2addr v0, v3

    .line 265
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 266
    .line 267
    iget v0, p0, LX/AfH;->A01:I

    .line 268
    .line 269
    add-int/2addr v0, v4

    .line 270
    goto :goto_5
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
