.class public final Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/text/StaticLayout;

.field public A0E:Landroid/text/TextPaint;

.field public A0F:Landroid/view/ViewPropertyAnimator;

.field public A0G:LX/BYg;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Ljava/lang/String;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Path;

.field public final A0N:Landroid/graphics/Path;

.field public final A0O:Landroid/graphics/RectF;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;

.field public final A0W:LX/00j;

.field public final A0X:LX/00j;

.field public final A0Y:LX/00j;

.field public final A0Z:LX/00j;

.field public final A0a:LX/00j;

.field public final A0b:LX/00j;

.field public final A0c:LX/00j;

.field public final A0d:LX/00j;

.field public final A0e:Landroid/graphics/Paint;

.field public final A0f:Landroid/graphics/Paint;

.field public final A0g:LX/05V;

.field public final A0h:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0608d1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0e:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-static {v3}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/high16 v2, 0x1f000000

    .line 25
    .line 26
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/high16 v0, 0x40800000    # 4.0f

    .line 31
    .line 32
    const/high16 v6, 0x41400000    # 12.0f

    .line 33
    .line 34
    invoke-virtual {v5, v6, v1, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 35
    .line 36
    .line 37
    iput-object v5, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0f:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-static {v3}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    mul-float/2addr v1, v0

    .line 55
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0608ec

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0L:Landroid/graphics/Paint;

    .line 65
    .line 66
    new-instance v2, Landroid/text/TextPaint;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/Abu;->A0G(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x30

    .line 78
    .line 79
    const/16 v5, 0x20

    .line 80
    .line 81
    invoke-static {v0, v5}, LX/1ae;->A1N(II)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const v0, 0x7f0608de

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const v0, 0x7f0608df

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {p1, v2, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v0, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0E:Landroid/text/TextPaint;

    .line 109
    .line 110
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0O:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0P:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0M:Landroid/graphics/Path;

    .line 127
    .line 128
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0N:Landroid/graphics/Path;

    .line 133
    .line 134
    const/16 v0, 0xa86

    .line 135
    .line 136
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0g:LX/05V;

    .line 141
    .line 142
    const-string v0, ""

    .line 143
    .line 144
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0K:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v0, LX/BYg;->A03:LX/BYg;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:LX/BYg;

    .line 149
    .line 150
    const/4 v1, -0x1

    .line 151
    iput v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0C:I

    .line 152
    .line 153
    iput v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:I

    .line 154
    .line 155
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 156
    .line 157
    const/16 v0, 0x18

    .line 158
    .line 159
    invoke-static {v2, p0, v0}, LX/D5V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    .line 164
    .line 165
    const/16 v0, 0x1d

    .line 166
    .line 167
    invoke-static {v2, p0, v0}, LX/D5V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0c:LX/00j;

    .line 172
    .line 173
    const/16 v0, 0x1e

    .line 174
    .line 175
    invoke-static {v2, p0, v0}, LX/D5V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Q:LX/00j;

    .line 180
    .line 181
    const/16 v0, 0x1f

    .line 182
    .line 183
    invoke-static {v2, p0, v0}, LX/D5V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0U:LX/00j;

    .line 188
    .line 189
    invoke-static {v2, p0, v5}, LX/D5V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0b:LX/00j;

    .line 194
    .line 195
    const/16 v0, 0x13

    .line 196
    .line 197
    invoke-static {v2, p0, v0}, LX/D5V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0a:LX/00j;

    .line 202
    .line 203
    const/16 v0, 0x14

    .line 204
    .line 205
    invoke-static {v2, p0, v0}, LX/D5V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Z:LX/00j;

    .line 210
    .line 211
    const/16 v0, 0x15

    .line 212
    .line 213
    invoke-static {v2, p0, v0}, LX/D5V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0X:LX/00j;

    .line 218
    .line 219
    const/16 v0, 0x16

    .line 220
    .line 221
    invoke-static {v2, p0, v0}, LX/D5V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0d:LX/00j;

    .line 226
    .line 227
    const/16 v0, 0x17

    .line 228
    .line 229
    invoke-static {v2, p0, v0}, LX/D5V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Y:LX/00j;

    .line 234
    .line 235
    const/16 v0, 0x19

    .line 236
    .line 237
    invoke-static {v2, p0, v0}, LX/D5V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0R:LX/00j;

    .line 242
    .line 243
    const/16 v0, 0x1a

    .line 244
    .line 245
    invoke-static {v2, p0, v0}, LX/D5V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0V:LX/00j;

    .line 250
    .line 251
    const/16 v0, 0x1b

    .line 252
    .line 253
    invoke-static {v2, p0, v0}, LX/D5V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0W:LX/00j;

    .line 258
    .line 259
    const/16 v0, 0x1c

    .line 260
    .line 261
    invoke-static {v2, p0, v0}, LX/D5V;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0T:LX/00j;

    .line 266
    .line 267
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0h:LX/05V;

    .line 272
    .line 273
    iput v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0A:I

    .line 274
    .line 275
    const/high16 v0, -0x40800000    # -1.0f

    .line 276
    .line 277
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A03:F

    .line 278
    .line 279
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A02:F

    .line 280
    .line 281
    if-eqz p2, :cond_1

    .line 282
    .line 283
    sget-object v0, LX/Bnp;->A00:[I

    .line 284
    .line 285
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :try_start_0
    sget-object v1, LX/BYg;->A00:LX/05F;

    .line 290
    .line 291
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/BYg;

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setCirclesPosition(LX/BYg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 305
    .line 306
    .line 307
    new-array v0, v3, [I

    .line 308
    .line 309
    const/4 v1, 0x2

    .line 310
    aput v1, v0, v4

    .line 311
    .line 312
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :try_start_1
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0C:I

    .line 317
    .line 318
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {p0, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setMinWidthPx(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 326
    .line 327
    .line 328
    new-array v0, v3, [I

    .line 329
    .line 330
    aput v3, v0, v4

    .line 331
    .line 332
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :try_start_2
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:I

    .line 337
    .line 338
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {p0, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setMaxWidthPx(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    :catchall_0
    move-exception v1

    .line 347
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    invoke-static {v2, v1}, LX/DZD;->A00(Landroid/content/res/TypedArray;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 354
    .line 355
    .line 356
    :cond_1
    return-void
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/1ac;->A00(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
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
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method private final getBottomCircleRadius()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Q:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getBottomCirclesSpacingPx()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0R:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getDensity()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getDynamicPaddingHeight()F
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:LX/BYg;

    .line 1
    .line 2
    sget-object v0, LX/BYg;->A02:LX/BYg;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0D:Landroid/text/StaticLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Z:LX/00j;

    .line 18
    .line 19
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0a:LX/00j;

    .line 25
    .line 26
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method

.method private final getFormattedText()Ljava/lang/CharSequence;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0H:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getRichText()LX/1K8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0E:Landroid/text/TextPaint;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0K:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    move v9, v7

    .line 26
    invoke-virtual/range {v0 .. v9}, LX/1K8;->A00(Landroid/content/Context;Landroid/graphics/Paint;LX/1KJ;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0H:Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0K:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method private final getMaxWidthCircleOffsetPx()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0T:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getRectangleCornerRadius()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0U:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getRectangleMarginPx()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0V:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getRectangleMinWidthPx()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0W:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getRichText()LX/1K8;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0g:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1K8;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getShadowOffset()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0X:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getSpacingPx()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Y:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getTextPaddingExtraHeight()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Z:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getTextPaddingHeight()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0a:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getTextPaddingWidth()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0b:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getTopCircleRadius()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0c:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getTopMarginPx()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0d:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getWaLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0h:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00V;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static synthetic setVisibilityAnimated$default(Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;ZJJLX/00h;ILjava/lang/Object;)V
    .locals 6

    .line 0
    move-object v1, p6

    .line 1
    move-wide v4, p4

    .line 2
    move-wide v2, p2

    .line 3
    and-int/lit8 v0, p7, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v2, 0x12c

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_2
    move-object v0, p0

    .line 21
    move p0, p1

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00(LX/00h;JJZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public final A00(LX/00h;JJZ)V
    .locals 3

    .line 0
    if-eqz p6, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-ltz v0, :cond_4

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0F:Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0F:Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    :goto_0
    new-instance v0, LX/D4R;

    .line 103
    .line 104
    invoke-direct {v0, p1, p0, v1}, LX/D4R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0F:Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    return-void
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
.end method

.method public final getCirclesPosition()LX/BYg;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:LX/BYg;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMaxWidthPx()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getMinWidthPx()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0C:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0F:Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0F:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0H:Ljava/lang/CharSequence;

    .line 14
    .line 15
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0P:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0U:LX/00j;

    .line 10
    .line 11
    invoke-static {v3}, LX/3WG;->A03(LX/00j;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v3}, LX/3WG;->A03(LX/00j;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v4, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0f:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00:F

    .line 25
    .line 26
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A01:F

    .line 27
    .line 28
    iget-object v7, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Q:LX/00j;

    .line 29
    .line 30
    invoke-static {v7}, LX/3WG;->A03(LX/00j;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A08:F

    .line 38
    .line 39
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A09:F

    .line 40
    .line 41
    iget-object v6, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0c:LX/00j;

    .line 42
    .line 43
    invoke-static {v6}, LX/3WG;->A03(LX/00j;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A08:F

    .line 51
    .line 52
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A09:F

    .line 53
    .line 54
    invoke-static {v6}, LX/3WG;->A03(LX/00j;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v4, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0e:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00:F

    .line 64
    .line 65
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A01:F

    .line 66
    .line 67
    invoke-static {v7}, LX/3WG;->A03(LX/00j;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0O:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-static {v3}, LX/3WG;->A03(LX/00j;)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v3}, LX/3WG;->A03(LX/00j;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, LX/Abu;->A0G(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 92
    .line 93
    and-int/lit8 v1, v0, 0x30

    .line 94
    .line 95
    const/16 v0, 0x20

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A03:F

    .line 104
    .line 105
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A05:F

    .line 106
    .line 107
    cmpg-float v0, v1, v0

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A02:F

    .line 112
    .line 113
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04:F

    .line 114
    .line 115
    cmpg-float v0, v1, v0

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0M:Landroid/graphics/Path;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0L:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0D:Landroid/text/StaticLayout;

    .line 127
    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iget-object v5, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0M:Landroid/graphics/Path;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0N:Landroid/graphics/Path;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, LX/3WG;->A03(LX/00j;)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v3}, LX/3WG;->A03(LX/00j;)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 154
    .line 155
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 156
    .line 157
    .line 158
    iget v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00:F

    .line 159
    .line 160
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A01:F

    .line 161
    .line 162
    invoke-static {v7}, LX/3WG;->A03(LX/00j;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 170
    .line 171
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 175
    .line 176
    .line 177
    iget v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A08:F

    .line 178
    .line 179
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A09:F

    .line 180
    .line 181
    invoke-static {v6}, LX/3WG;->A03(LX/00j;)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 189
    .line 190
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 191
    .line 192
    .line 193
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A05:F

    .line 194
    .line 195
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A03:F

    .line 196
    .line 197
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04:F

    .line 198
    .line 199
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A02:F

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :goto_1
    :try_start_0
    iget v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A07:F

    .line 203
    .line 204
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04:F

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    int-to-float v0, v0

    .line 211
    invoke-static {v1, v0}, LX/5is;->A00(FF)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-float/2addr v2, v0

    .line 216
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A06:F

    .line 217
    .line 218
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0b:LX/00j;

    .line 219
    .line 220
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-float/2addr v1, v0

    .line 225
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 238
    .line 239
    .line 240
    :cond_2
    return-void
    .line 241
    .line 242
    .line 243
.end method

.method public onMeasure(II)V
    .locals 18

    .line 0
    move/from16 v6, p1

    .line 1
    .line 2
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    invoke-direct {v5}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getFormattedText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v3, 0xb4

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0E:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    if-ge v0, v3, :cond_0

    .line 32
    .line 33
    const/16 v0, 0xb4

    .line 34
    .line 35
    :cond_0
    move v3, v0

    .line 36
    :cond_1
    int-to-float v8, v3

    .line 37
    iget-object v4, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0b:LX/00j;

    .line 38
    .line 39
    invoke-static {v4}, LX/3WG;->A03(LX/00j;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x1

    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    add-float/2addr v8, v1

    .line 48
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0W:LX/00j;

    .line 49
    .line 50
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0C:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:I

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    if-eq v1, v0, :cond_16

    .line 65
    .line 66
    int-to-float v2, v1

    .line 67
    :goto_0
    cmpl-float v0, v8, v2

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    move v8, v2

    .line 72
    :cond_2
    cmpg-float v0, v8, v7

    .line 73
    .line 74
    if-gez v0, :cond_3

    .line 75
    .line 76
    move v8, v7

    .line 77
    :cond_3
    iput v8, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A05:F

    .line 78
    .line 79
    invoke-static {v4}, LX/3WG;->A03(LX/00j;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/high16 v9, 0x40000000    # 2.0f

    .line 84
    .line 85
    mul-float/2addr v0, v9

    .line 86
    sub-float/2addr v8, v0

    .line 87
    float-to-int v13, v8

    .line 88
    if-lez v13, :cond_4

    .line 89
    .line 90
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0D:Landroid/text/StaticLayout;

    .line 91
    .line 92
    if-eqz v0, :cond_11

    .line 93
    .line 94
    iget v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0A:I

    .line 95
    .line 96
    if-ne v0, v13, :cond_11

    .line 97
    .line 98
    :cond_4
    :goto_1
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0D:Landroid/text/StaticLayout;

    .line 99
    .line 100
    if-eqz v0, :cond_10

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_2
    int-to-float v1, v0

    .line 107
    invoke-direct {v5}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getDynamicPaddingHeight()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    mul-float/2addr v0, v9

    .line 112
    add-float/2addr v1, v0

    .line 113
    iput v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04:F

    .line 114
    .line 115
    iget v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A05:F

    .line 116
    .line 117
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0V:LX/00j;

    .line 118
    .line 119
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    mul-float/2addr v0, v9

    .line 124
    add-float/2addr v1, v0

    .line 125
    float-to-int v8, v1

    .line 126
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:LX/BYg;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x0

    .line 133
    if-eq v1, v0, :cond_f

    .line 134
    .line 135
    if-ne v1, v3, :cond_19

    .line 136
    .line 137
    iget v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04:F

    .line 138
    .line 139
    iget-object v7, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Q:LX/00j;

    .line 140
    .line 141
    invoke-static {v7}, LX/3WG;->A03(LX/00j;)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-float/2addr v1, v0

    .line 146
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0R:LX/00j;

    .line 147
    .line 148
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    mul-float/2addr v0, v9

    .line 153
    add-float/2addr v1, v0

    .line 154
    iget-object v2, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0c:LX/00j;

    .line 155
    .line 156
    invoke-static {v2}, LX/3WG;->A03(LX/00j;)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    mul-float/2addr v0, v9

    .line 161
    add-float/2addr v1, v0

    .line 162
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0X:LX/00j;

    .line 163
    .line 164
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    mul-float/2addr v0, v9

    .line 169
    :goto_3
    add-float/2addr v1, v0

    .line 170
    float-to-int v0, v1

    .line 171
    invoke-static {v8, v6}, Landroid/view/View;->resolveSize(II)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    move/from16 v1, p2

    .line 176
    .line 177
    invoke-static {v0, v1}, Landroid/view/View;->resolveSize(II)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0d:LX/00j;

    .line 182
    .line 183
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    iget-object v10, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Y:LX/00j;

    .line 188
    .line 189
    invoke-static {v10}, LX/3WG;->A03(LX/00j;)F

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    int-to-float v1, v9

    .line 194
    iget v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A05:F

    .line 195
    .line 196
    sub-float/2addr v1, v0

    .line 197
    const/high16 v15, 0x40000000    # 2.0f

    .line 198
    .line 199
    div-float/2addr v1, v15

    .line 200
    iput v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A06:F

    .line 201
    .line 202
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:LX/BYg;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v6, 0x0

    .line 209
    if-eq v0, v6, :cond_e

    .line 210
    .line 211
    if-ne v0, v3, :cond_18

    .line 212
    .line 213
    int-to-float v1, v8

    .line 214
    iget v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04:F

    .line 215
    .line 216
    sub-float/2addr v1, v0

    .line 217
    sub-float/2addr v1, v11

    .line 218
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0X:LX/00j;

    .line 219
    .line 220
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    sub-float/2addr v1, v0

    .line 225
    :goto_4
    iput v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A07:F

    .line 226
    .line 227
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:LX/BYg;

    .line 228
    .line 229
    sget-object v10, LX/BYg;->A02:LX/BYg;

    .line 230
    .line 231
    invoke-static {v0, v10}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/high16 v14, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    iget v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A05:F

    .line 241
    .line 242
    iget v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:I

    .line 243
    .line 244
    int-to-float v0, v0

    .line 245
    sub-float/2addr v0, v14

    .line 246
    cmpl-float v0, v1, v0

    .line 247
    .line 248
    if-ltz v0, :cond_c

    .line 249
    .line 250
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0T:LX/00j;

    .line 251
    .line 252
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    :goto_5
    invoke-direct {v5}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getWaLocale()LX/00V;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, LX/1aa;->A1X(LX/00V;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget v11, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A06:F

    .line 265
    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    iget v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A05:F

    .line 269
    .line 270
    add-float/2addr v11, v1

    .line 271
    invoke-static {v4}, LX/3WG;->A03(LX/00j;)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    sub-float/2addr v11, v1

    .line 276
    invoke-static {v7}, LX/3WG;->A03(LX/00j;)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    mul-float/2addr v1, v15

    .line 281
    sub-float/2addr v11, v1

    .line 282
    sub-float/2addr v11, v0

    .line 283
    :goto_6
    iput v11, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00:F

    .line 284
    .line 285
    invoke-direct {v5}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getWaLocale()LX/00V;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    const/high16 v11, 0x40400000    # 3.0f

    .line 294
    .line 295
    iget-boolean v4, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0J:Z

    .line 296
    .line 297
    iget v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00:F

    .line 298
    .line 299
    invoke-static {v7}, LX/3WG;->A03(LX/00j;)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v12, :cond_8

    .line 304
    .line 305
    if-eqz v4, :cond_7

    .line 306
    .line 307
    add-float/2addr v1, v0

    .line 308
    mul-float v0, v16, v11

    .line 309
    .line 310
    add-float/2addr v1, v0

    .line 311
    :goto_7
    iput v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A08:F

    .line 312
    .line 313
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:LX/BYg;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eq v0, v6, :cond_5

    .line 320
    .line 321
    if-ne v0, v3, :cond_17

    .line 322
    .line 323
    iget v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A07:F

    .line 324
    .line 325
    iget v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04:F

    .line 326
    .line 327
    add-float/2addr v1, v0

    .line 328
    invoke-static {v7}, LX/3WG;->A03(LX/00j;)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    div-float/2addr v0, v15

    .line 333
    sub-float/2addr v1, v0

    .line 334
    iput v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A01:F

    .line 335
    .line 336
    invoke-static {v7}, LX/3WG;->A03(LX/00j;)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    add-float/2addr v1, v0

    .line 341
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0R:LX/00j;

    .line 342
    .line 343
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    add-float/2addr v1, v0

    .line 348
    :goto_8
    iput v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A09:F

    .line 349
    .line 350
    iget-object v4, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0O:Landroid/graphics/RectF;

    .line 351
    .line 352
    iget v3, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A06:F

    .line 353
    .line 354
    iget v2, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A07:F

    .line 355
    .line 356
    iget v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A05:F

    .line 357
    .line 358
    add-float/2addr v1, v3

    .line 359
    iget v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04:F

    .line 360
    .line 361
    add-float/2addr v0, v2

    .line 362
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0P:Landroid/graphics/RectF;

    .line 366
    .line 367
    iget v3, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A06:F

    .line 368
    .line 369
    iget v2, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A07:F

    .line 370
    .line 371
    iget v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A05:F

    .line 372
    .line 373
    add-float/2addr v1, v3

    .line 374
    iget v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04:F

    .line 375
    .line 376
    add-float/2addr v0, v2

    .line 377
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v9, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_5
    iget v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A07:F

    .line 385
    .line 386
    invoke-static {v7}, LX/3WG;->A03(LX/00j;)F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    div-float/2addr v0, v11

    .line 391
    add-float/2addr v1, v0

    .line 392
    iput v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A01:F

    .line 393
    .line 394
    invoke-static {v7}, LX/3WG;->A03(LX/00j;)F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    sub-float/2addr v1, v0

    .line 399
    iget-boolean v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0J:Z

    .line 400
    .line 401
    if-nez v0, :cond_6

    .line 402
    .line 403
    const/high16 v14, 0x40400000    # 3.0f

    .line 404
    .line 405
    :cond_6
    mul-float v16, v16, v14

    .line 406
    .line 407
    sub-float v1, v1, v16

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_7
    sub-float/2addr v1, v0

    .line 411
    sub-float v1, v1, v16

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_8
    if-eqz v4, :cond_a

    .line 415
    .line 416
    sub-float/2addr v1, v0

    .line 417
    mul-float v13, v16, v11

    .line 418
    .line 419
    :cond_9
    :goto_9
    sub-float/2addr v1, v13

    .line 420
    goto :goto_7

    .line 421
    :cond_a
    add-float/2addr v1, v0

    .line 422
    add-float v1, v1, v16

    .line 423
    .line 424
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:LX/BYg;

    .line 425
    .line 426
    if-ne v0, v10, :cond_9

    .line 427
    .line 428
    invoke-static {v2}, LX/3WG;->A03(LX/00j;)F

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    goto :goto_9

    .line 433
    :cond_b
    invoke-static {v4}, LX/3WG;->A03(LX/00j;)F

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    add-float/2addr v11, v1

    .line 438
    invoke-static {v7}, LX/3WG;->A03(LX/00j;)F

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    mul-float/2addr v1, v15

    .line 443
    add-float/2addr v11, v1

    .line 444
    add-float/2addr v11, v0

    .line 445
    goto/16 :goto_6

    .line 446
    .line 447
    :cond_c
    iget v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0C:I

    .line 448
    .line 449
    int-to-float v0, v0

    .line 450
    cmpl-float v0, v1, v0

    .line 451
    .line 452
    if-lez v0, :cond_d

    .line 453
    .line 454
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0T:LX/00j;

    .line 455
    .line 456
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    div-float/2addr v0, v15

    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :cond_d
    const/4 v0, 0x0

    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_e
    invoke-static {v2}, LX/3WG;->A03(LX/00j;)F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    mul-float/2addr v1, v15

    .line 471
    invoke-static {v10}, LX/3WG;->A03(LX/00j;)F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    add-float/2addr v1, v0

    .line 476
    invoke-static {v7}, LX/3WG;->A03(LX/00j;)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    add-float/2addr v1, v0

    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :cond_f
    iget-object v2, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0c:LX/00j;

    .line 484
    .line 485
    invoke-static {v2}, LX/3WG;->A03(LX/00j;)F

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    mul-float/2addr v1, v9

    .line 490
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Y:LX/00j;

    .line 491
    .line 492
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    add-float/2addr v1, v0

    .line 497
    iget-object v7, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Q:LX/00j;

    .line 498
    .line 499
    invoke-static {v7}, LX/3WG;->A03(LX/00j;)F

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    add-float/2addr v1, v0

    .line 504
    iget v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04:F

    .line 505
    .line 506
    add-float/2addr v1, v0

    .line 507
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0d:LX/00j;

    .line 508
    .line 509
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_10
    const/4 v0, 0x0

    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :cond_11
    iput v13, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0A:I

    .line 519
    .line 520
    invoke-direct {v5}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getFormattedText()Ljava/lang/CharSequence;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    iget-object v12, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0E:Landroid/text/TextPaint;

    .line 525
    .line 526
    iget-object v1, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:LX/BYg;

    .line 527
    .line 528
    sget-object v0, LX/BYg;->A02:LX/BYg;

    .line 529
    .line 530
    if-ne v1, v0, :cond_12

    .line 531
    .line 532
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    const/16 v0, 0x14

    .line 537
    .line 538
    if-gt v1, v0, :cond_15

    .line 539
    .line 540
    sget-object v0, LX/19q;->A04:LX/19q;

    .line 541
    .line 542
    :goto_a
    new-instance v2, LX/19t;

    .line 543
    .line 544
    invoke-direct {v2, v0}, LX/19t;-><init>(LX/19q;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget v0, v2, LX/19t;->A03:I

    .line 556
    .line 557
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 562
    .line 563
    .line 564
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v2, v0}, LX/19t;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 573
    .line 574
    .line 575
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v2, v0}, LX/19t;->A00(Landroid/content/Context;)F

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 584
    .line 585
    .line 586
    :cond_12
    iput-object v12, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0E:Landroid/text/TextPaint;

    .line 587
    .line 588
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 589
    .line 590
    const/16 v0, 0x17

    .line 591
    .line 592
    if-lt v1, v0, :cond_14

    .line 593
    .line 594
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0E:Landroid/text/TextPaint;

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    invoke-static {v11, v2, v1, v0, v13}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-direct {v5}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getWaLocale()LX/00V;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_13

    .line 620
    .line 621
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 622
    .line 623
    :goto_b
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    :goto_c
    iput-object v10, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0D:Landroid/text/StaticLayout;

    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :cond_13
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_14
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 643
    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    const/16 v17, 0x0

    .line 647
    .line 648
    const/high16 v15, 0x3f800000    # 1.0f

    .line 649
    .line 650
    new-instance v10, Landroid/text/StaticLayout;

    .line 651
    .line 652
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 653
    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_15
    sget-object v0, LX/19q;->A06:LX/19q;

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_16
    int-to-float v2, v2

    .line 660
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0V:LX/00j;

    .line 661
    .line 662
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    const/high16 v0, 0x40000000    # 2.0f

    .line 667
    .line 668
    mul-float/2addr v1, v0

    .line 669
    sub-float/2addr v2, v1

    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_17
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    throw v0

    .line 677
    :cond_18
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    throw v0

    .line 682
    :cond_19
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    throw v0
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
.end method

.method public final setCirclesPosition(LX/BYg;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:LX/BYg;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:LX/BYg;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final setMaxWidthPx(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setMinWidthPx(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0C:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0C:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setPlaceHolderText(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0I:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setSplit(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0J:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0J:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0K:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0K:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0E:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0I:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LX/Abu;->A0G(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 32
    .line 33
    and-int/lit8 v1, v0, 0x30

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v1, 0x7f0608df

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const v1, 0x7f0608de

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v2, v3, v1}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0D:Landroid/text/StaticLayout;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0A:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0I:Z

    .line 60
    .line 61
    iput-object v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0H:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final setVisibilityAnimated(Z)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v2, 0x12c

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v6, p1

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00(LX/00h;JJZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
