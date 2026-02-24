.class public LX/2zA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:Landroid/view/View;

.field public final synthetic A07:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/2zA;->A07:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/2zA;->A06:Landroid/view/View;

    .line 3
    .line 4
    iput p3, p0, LX/2zA;->A04:I

    .line 5
    .line 6
    iput p4, p0, LX/2zA;->A05:I

    .line 7
    .line 8
    iput p5, p0, LX/2zA;->A03:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/2zA;->A01:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/2zA;->A07:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-gtz v5, :cond_8

    .line 11
    .line 12
    iget-object v1, p0, LX/2zA;->A06:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_8

    .line 23
    .line 24
    neg-int v0, v0

    .line 25
    int-to-float v1, v0

    .line 26
    mul-float/2addr v1, v4

    .line 27
    int-to-float v0, v2

    .line 28
    div-float/2addr v1, v0

    .line 29
    :goto_0
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kV;

    .line 30
    .line 31
    iget-object v10, v0, LX/1kV;->A01:LX/2kE;

    .line 32
    .line 33
    iget-object v3, v10, LX/2kE;->A04:LX/1hs;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget v2, v10, LX/2kE;->A01:I

    .line 38
    .line 39
    iget v0, v10, LX/2kE;->A02:I

    .line 40
    .line 41
    if-ge v2, v0, :cond_1

    .line 42
    .line 43
    iget v0, v10, LX/2kE;->A03:I

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v0, v10, LX/2kE;->A03:I

    .line 52
    .line 53
    if-eq v2, v0, :cond_7

    .line 54
    .line 55
    iget-object v0, v10, LX/2kE;->A04:LX/1hs;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v0, v10, LX/2kE;->A03:I

    .line 62
    .line 63
    sub-int/2addr v2, v0

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v2, v10, LX/2kE;->A01:I

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    add-int/2addr v2, v0

    .line 73
    iput v2, v10, LX/2kE;->A01:I

    .line 74
    .line 75
    iget-object v0, v10, LX/2kE;->A04:LX/1hs;

    .line 76
    .line 77
    iput v2, v0, LX/1hs;->A03:I

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    iget v0, v10, LX/2kE;->A00:I

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    new-instance v0, Landroid/graphics/Point;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v9, v10, LX/2kE;->A05:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 92
    .line 93
    invoke-static {v9, v0}, LX/1af;->A0x(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 94
    .line 95
    .line 96
    iget v8, v0, Landroid/graphics/Point;->y:I

    .line 97
    .line 98
    iget v7, v10, LX/2kE;->A01:I

    .line 99
    .line 100
    iget v3, v10, LX/2kE;->A00:I

    .line 101
    .line 102
    iget-object v0, v9, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kV;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/1kV;->getCount()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v0, 0x1

    .line 109
    sub-int/2addr v2, v0

    .line 110
    if-eq v3, v2, :cond_0

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :cond_0
    invoke-virtual {v10, v8, v7, v0}, LX/2kE;->A00(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v9}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, LX/00N;->A03(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget v2, v10, LX/2kE;->A00:I

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v2, v0

    .line 131
    invoke-virtual {v3, v2, v7}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iput v7, v10, LX/2kE;->A03:I

    .line 135
    .line 136
    :cond_1
    invoke-virtual {v6}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kV;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/1kV;->getCount()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_3

    .line 152
    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    iget v0, p0, LX/2zA;->A01:I

    .line 156
    .line 157
    if-gez v0, :cond_2

    .line 158
    .line 159
    iput v5, p0, LX/2zA;->A01:I

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, LX/2zA;->A02:I

    .line 166
    .line 167
    :cond_2
    iget v0, p0, LX/2zA;->A01:I

    .line 168
    .line 169
    if-eq v0, v5, :cond_6

    .line 170
    .line 171
    iput v4, p0, LX/2zA;->A00:F

    .line 172
    .line 173
    :cond_3
    :goto_2
    iget v0, p0, LX/2zA;->A00:F

    .line 174
    .line 175
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sub-float/2addr v4, v0

    .line 180
    iget-object v0, v6, LX/1bC;->A00:LX/1c3;

    .line 181
    .line 182
    iget-object v0, v0, LX/1c3;->A00:LX/Bfh;

    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    const v1, 0x7f040a5c

    .line 191
    .line 192
    .line 193
    const v0, 0x7f060023

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1ju;

    .line 204
    .line 205
    iget v1, p0, LX/2zA;->A04:I

    .line 206
    .line 207
    iget v0, p0, LX/2zA;->A03:I

    .line 208
    .line 209
    invoke-static {v4, v1, v0}, LX/0xu;->A03(FII)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-object v1, v3, LX/1ju;->A00:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eq v0, v2, :cond_4

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 225
    .line 226
    .line 227
    :cond_4
    return-void

    .line 228
    :cond_5
    iget v1, p0, LX/2zA;->A04:I

    .line 229
    .line 230
    iget v0, p0, LX/2zA;->A05:I

    .line 231
    .line 232
    invoke-static {v4, v1, v0}, LX/0xu;->A03(FII)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    iget v5, p0, LX/2zA;->A00:F

    .line 238
    .line 239
    iget v2, p0, LX/2zA;->A02:I

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    sub-int/2addr v2, v0

    .line 246
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-float v3, v0

    .line 251
    mul-float/2addr v3, v4

    .line 252
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const v0, 0x7f070048

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    int-to-float v0, v0

    .line 264
    div-float/2addr v3, v0

    .line 265
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, p0, LX/2zA;->A00:F

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_7
    iget-object v0, v10, LX/2kE;->A04:LX/1hs;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 285
    .line 286
    goto/16 :goto_0
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
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
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2zA;->A07:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1
    .line 2
    iget-object v0, v6, LX/1bC;->A00:LX/1c3;

    .line 3
    .line 4
    iget-object v0, v0, LX/1c3;->A0T:LX/5rY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5rY;->A0X()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p2, :cond_3

    .line 12
    .line 13
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0F:LX/0Fq;

    .line 14
    .line 15
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0N:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0ud;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0O:LX/00q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/2lg;

    .line 43
    .line 44
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v6}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-ge v2, v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v6}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v0, v1, LX/1ih;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast v1, LX/1ih;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/1ih;->getFMessage()LX/1ML;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/2ZI;->A00(LX/1ML;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/2e9;

    .line 94
    .line 95
    invoke-direct {v0, v4, v1}, LX/2e9;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, LX/2lg;->A00(LX/2e9;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method
