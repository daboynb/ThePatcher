.class public final LX/7CX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    :cond_0
    return v1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;IIZ)V
    .locals 6

    .line 0
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    if-eqz p6, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    int-to-double v0, p8

    .line 16
    mul-double/2addr v0, v2

    .line 17
    double-to-int v3, v0

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-int/2addr v2, v3

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/2addr v2, v0

    .line 28
    invoke-virtual {p6}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getTitleSnippetUrlLayoutHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz p4, :cond_5

    .line 33
    .line 34
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p4}, LX/7CX;->A00(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    :goto_0
    sub-int/2addr p7, v1

    .line 44
    if-eqz p5, :cond_4

    .line 45
    .line 46
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p5}, LX/7CX;->A00(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    :goto_1
    sub-int/2addr p7, v1

    .line 56
    invoke-static {p3}, LX/7CX;->A00(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr p7, v0

    .line 61
    sub-int/2addr p7, v4

    .line 62
    sub-int/2addr p7, v5

    .line 63
    sub-int/2addr p7, v5

    .line 64
    invoke-static {v2, p7}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p6}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->B1j()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p6, v3, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0L(II)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v2, v4

    .line 75
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    :cond_0
    :goto_2
    if-nez p9, :cond_1

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    :cond_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p6, p2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v1, 0x0

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
.end method
