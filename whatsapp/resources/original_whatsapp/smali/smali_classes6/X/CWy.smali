.class public final LX/CWy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Ljava/lang/Integer;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IIIIZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/CWy;->A07:I

    .line 4
    .line 5
    iput p3, p0, LX/CWy;->A06:I

    .line 6
    .line 7
    iput p4, p0, LX/CWy;->A05:I

    .line 8
    .line 9
    iput p5, p0, LX/CWy;->A04:I

    .line 10
    .line 11
    iput-boolean p6, p0, LX/CWy;->A0B:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/CWy;->A09:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/CWy;->A0A:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/CWy;->A08:Ljava/lang/Integer;

    .line 18
    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    iput v0, p0, LX/CWy;->A00:I

    .line 23
    .line 24
    iput v0, p0, LX/CWy;->A02:I

    .line 25
    .line 26
    iput v0, p0, LX/CWy;->A03:I

    .line 27
    .line 28
    iput v0, p0, LX/CWy;->A01:I

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p6}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/CWy;->A00:I

    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/CWy;->A02:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/CWy;->A03:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, LX/CWy;->A01:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 24
    .line 25
    iput v0, p0, LX/CWy;->A00:I

    .line 26
    .line 27
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 28
    .line 29
    iput v0, p0, LX/CWy;->A02:I

    .line 30
    .line 31
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 32
    .line 33
    iput v0, p0, LX/CWy;->A03:I

    .line 34
    .line 35
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 36
    .line 37
    iput v0, p0, LX/CWy;->A01:I

    .line 38
    .line 39
    :cond_1
    move-object v0, p1

    .line 40
    check-cast v0, Landroid/text/Spanned;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p2, v1}, LX/Abt;->A1T(II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p3, v0}, LX/1ae;->A1O(II)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v2, p0, LX/CWy;->A08:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-boolean v0, p0, LX/CWy;->A0B:Z

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget v6, p0, LX/CWy;->A05:I

    .line 69
    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge p3, v0, :cond_3

    .line 75
    .line 76
    add-int/lit8 v0, p3, -0x1

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    iget-boolean v0, p0, LX/CWy;->A0A:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget v5, p0, LX/CWy;->A04:I

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_2

    .line 97
    .line 98
    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iget v3, p0, LX/CWy;->A02:I

    .line 101
    .line 102
    iget v2, p0, LX/CWy;->A00:I

    .line 103
    .line 104
    sub-int v0, v3, v2

    .line 105
    .line 106
    sub-int/2addr v1, v0

    .line 107
    div-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    add-int/2addr v6, v1

    .line 110
    sub-int/2addr v2, v6

    .line 111
    int-to-float v0, v2

    .line 112
    mul-float/2addr v0, v4

    .line 113
    float-to-int v0, v0

    .line 114
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 115
    .line 116
    add-int/2addr v3, v1

    .line 117
    add-int/2addr v3, v5

    .line 118
    int-to-float v0, v3

    .line 119
    mul-float/2addr v0, v4

    .line 120
    float-to-int v0, v0

    .line 121
    :goto_2
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget v0, p0, LX/CWy;->A00:I

    .line 125
    .line 126
    sub-int/2addr v0, v6

    .line 127
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 128
    .line 129
    iget v0, p0, LX/CWy;->A02:I

    .line 130
    .line 131
    add-int/2addr v0, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v5, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v6, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    if-eqz v1, :cond_f

    .line 138
    .line 139
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 140
    .line 141
    iget-boolean v2, p0, LX/CWy;->A0B:Z

    .line 142
    .line 143
    if-eqz v2, :cond_e

    .line 144
    .line 145
    iget v0, p0, LX/CWy;->A07:I

    .line 146
    .line 147
    :cond_6
    :goto_3
    sub-int/2addr v1, v0

    .line 148
    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 149
    .line 150
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 151
    .line 152
    if-eqz v2, :cond_d

    .line 153
    .line 154
    iget v0, p0, LX/CWy;->A07:I

    .line 155
    .line 156
    :cond_7
    :goto_4
    sub-int/2addr v1, v0

    .line 157
    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 158
    .line 159
    :goto_5
    if-eqz v3, :cond_c

    .line 160
    .line 161
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 162
    .line 163
    iget-boolean v2, p0, LX/CWy;->A09:Z

    .line 164
    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    iget v0, p0, LX/CWy;->A07:I

    .line 168
    .line 169
    :cond_8
    :goto_6
    add-int/2addr v1, v0

    .line 170
    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 171
    .line 172
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 173
    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    iget v0, p0, LX/CWy;->A07:I

    .line 177
    .line 178
    :cond_9
    :goto_7
    add-int/2addr v1, v0

    .line 179
    :goto_8
    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    iget v0, p0, LX/CWy;->A04:I

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    iget v0, p0, LX/CWy;->A06:I

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    iget v0, p0, LX/CWy;->A04:I

    .line 190
    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    iget v0, p0, LX/CWy;->A06:I

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    iget v0, p0, LX/CWy;->A02:I

    .line 197
    .line 198
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 199
    .line 200
    iget v1, p0, LX/CWy;->A01:I

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_d
    iget v0, p0, LX/CWy;->A05:I

    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    iget v0, p0, LX/CWy;->A06:I

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_e
    iget v0, p0, LX/CWy;->A05:I

    .line 211
    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    iget v0, p0, LX/CWy;->A06:I

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_f
    iget v0, p0, LX/CWy;->A00:I

    .line 218
    .line 219
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 220
    .line 221
    iget v0, p0, LX/CWy;->A02:I

    .line 222
    .line 223
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 224
    .line 225
    goto :goto_5
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
