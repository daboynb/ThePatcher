.class public final LX/BFY;
.super LX/BFZ;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIII)V
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct/range {p0 .. p6}, LX/BFZ;-><init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIII)V

    .line 2
    .line 3
    .line 4
    const/16 v4, 0x2e

    .line 5
    .line 6
    if-eqz p3, :cond_5

    .line 7
    .line 8
    iget v6, p0, LX/BFU;->A01:I

    .line 9
    .line 10
    if-eq p3, v1, :cond_0

    .line 11
    .line 12
    if-gtz v6, :cond_3

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, LX/BFY;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/BFY;->A00:F

    .line 26
    .line 27
    const/high16 v0, 0x41e00000    # 28.0f

    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v0, p3, 0x1

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr v1, v0

    .line 37
    iput v1, p0, LX/CWt;->A00:F

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    if-lez v6, :cond_1

    .line 45
    .line 46
    add-int/lit8 v2, v6, -0x1

    .line 47
    .line 48
    rem-int/lit8 v0, v2, 0x1a

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x61

    .line 51
    .line 52
    int-to-char v1, v0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    div-int/lit8 v6, v2, 0x1a

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v3, v4}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    if-lt v3, v1, :cond_4

    .line 68
    .line 69
    invoke-static {v2, v4}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/16 v0, 0xd

    .line 78
    .line 79
    new-array v7, v0, [I

    .line 80
    .line 81
    fill-array-data v7, :array_0

    .line 82
    .line 83
    .line 84
    new-array v5, v0, [Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "m"

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    aput-object v0, v5, v3

    .line 90
    .line 91
    const-string v0, "cm"

    .line 92
    .line 93
    aput-object v0, v5, v1

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    const-string v0, "d"

    .line 97
    .line 98
    aput-object v0, v5, v1

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    const-string v0, "cd"

    .line 102
    .line 103
    aput-object v0, v5, v1

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    const-string v0, "c"

    .line 107
    .line 108
    aput-object v0, v5, v1

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    const-string v0, "xc"

    .line 112
    .line 113
    aput-object v0, v5, v1

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    const-string v0, "l"

    .line 117
    .line 118
    aput-object v0, v5, v1

    .line 119
    .line 120
    const/4 v1, 0x7

    .line 121
    const-string v0, "xl"

    .line 122
    .line 123
    aput-object v0, v5, v1

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    const-string v0, "x"

    .line 128
    .line 129
    aput-object v0, v5, v1

    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    const-string v0, "ix"

    .line 134
    .line 135
    aput-object v0, v5, v1

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    const-string v0, "v"

    .line 140
    .line 141
    aput-object v0, v5, v1

    .line 142
    .line 143
    const/16 v1, 0xb

    .line 144
    .line 145
    const-string v0, "iv"

    .line 146
    .line 147
    aput-object v0, v5, v1

    .line 148
    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    const-string v0, "i"

    .line 152
    .line 153
    aput-object v0, v5, v1

    .line 154
    .line 155
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v1, 0xd

    .line 160
    .line 161
    :cond_4
    :goto_3
    aget v0, v7, v3

    .line 162
    .line 163
    if-lt v6, v0, :cond_2

    .line 164
    .line 165
    aget-object v0, v5, v3

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    aget v0, v7, v3

    .line 171
    .line 172
    sub-int/2addr v6, v0

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v0, p0, LX/BFU;->A01:I

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v4}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    nop

    .line 190
    :array_0
    .array-data 4
        0x3e8
        0x384
        0x1f4
        0x190
        0x64
        0x5a
        0x32
        0x28
        0xa
        0x9
        0x5
        0x4
        0x1
    .end array-data
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


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p6}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/text/Spanned;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
