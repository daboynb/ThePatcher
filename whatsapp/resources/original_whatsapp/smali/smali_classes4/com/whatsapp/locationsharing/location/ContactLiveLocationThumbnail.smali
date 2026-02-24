.class public Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;
.super Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:F

.field public final A04:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A04:Landroid/graphics/RectF;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A04:Landroid/graphics/RectF;

    .line 536870920
    .line 536870921
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A04:Landroid/graphics/RectF;

    .line 268435464
    .line 268435465
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/6pg;->A00:[I

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    iget v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A03:F

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A03:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A00:I

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A00:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A01:I

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A01:I

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A04:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v5, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A03:F

    .line 15
    .line 16
    const/high16 v6, 0x40000000    # 2.0f

    .line 17
    .line 18
    cmpl-float v0, v1, v3

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A00:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    div-float/2addr v1, v6

    .line 27
    invoke-virtual {v5, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A00:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A03:F

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-static {v0}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 50
    .line 51
    cmpl-float v1, v2, v3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 54
    .line 55
    if-ltz v1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p1, v5, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A03:F

    .line 61
    .line 62
    div-float/2addr v0, v6

    .line 63
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 67
    .line 68
    cmpl-float v0, v1, v3

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A02:I

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    div-float/2addr v1, v6

    .line 77
    invoke-virtual {v5, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A02:I

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 88
    .line 89
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-static {v0}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    iget v2, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 100
    .line 101
    cmpl-float v1, v2, v3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 104
    .line 105
    if-ltz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, v5, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 111
    .line 112
    div-float/2addr v0, v6

    .line 113
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A02:Z

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f0603b0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-static {v0}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    iget v2, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 142
    .line 143
    cmpl-float v1, v2, v3

    .line 144
    .line 145
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 146
    .line 147
    if-ltz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1, v5, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_2
    iget v1, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A01:I

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    if-le v1, v0, :cond_3

    .line 156
    .line 157
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 158
    .line 159
    const/high16 v0, 0x42000000    # 32.0f

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-static {v0}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    iget v2, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 170
    .line 171
    cmpl-float v1, v2, v3

    .line 172
    .line 173
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 174
    .line 175
    if-ltz v1, :cond_4

    .line 176
    .line 177
    invoke-virtual {p1, v5, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 181
    .line 182
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 188
    .line 189
    const/4 v0, -0x1

    .line 190
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f070df5

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A01:I

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, ""

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-float/2addr v1, v0

    .line 245
    div-float/2addr v1, v6

    .line 246
    sub-float/2addr v2, v1

    .line 247
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    return-void

    .line 253
    :cond_4
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_7
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0
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
.end method

.method public setGlowColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setGreyOverlay(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setStackSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
