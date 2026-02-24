.class public final synthetic LX/7pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Up;

.field public final synthetic A01:LX/0MA;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/0Up;LX/0MA;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7pg;->A01:LX/0MA;

    .line 4
    .line 5
    iput-object p1, p0, LX/7pg;->A00:LX/0Up;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/7pg;->A03:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/7pg;->A04:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/7pg;->A05:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/7pg;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v8, p0, LX/7pg;->A01:LX/0MA;

    .line 1
    .line 2
    iget-object v7, p0, LX/7pg;->A00:LX/0Up;

    .line 3
    .line 4
    iget-boolean v11, p0, LX/7pg;->A03:Z

    .line 5
    .line 6
    iget-boolean v12, p0, LX/7pg;->A04:Z

    .line 7
    .line 8
    iget-boolean v13, p0, LX/7pg;->A05:Z

    .line 9
    .line 10
    iget-object v9, p0, LX/7pg;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0x2000

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    xor-int/lit8 v14, v1, 0x1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    move-object v0, v7

    .line 36
    move-object v2, v8

    .line 37
    move-object v3, v9

    .line 38
    move v4, v11

    .line 39
    move v5, v12

    .line 40
    move v6, v13

    .line 41
    move v7, v14

    .line 42
    invoke-virtual/range {v0 .. v7}, LX/0Up;->A02(Landroid/net/Uri;LX/0MA;Ljava/lang/String;ZZZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, v7, LX/0Up;->A02:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/70w;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LX/70w;->A00()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_b

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_b

    .line 67
    .line 68
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/6u0;

    .line 87
    .line 88
    iget-object v2, v0, LX/6u0;->A00:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v1, v0}, LX/5iu;->A03(II)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/5iq;->A1b()[I

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    aget v2, v1, v0

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    aget v0, v1, v0

    .line 133
    .line 134
    new-instance v1, Landroid/graphics/Point;

    .line 135
    .line 136
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/75L;

    .line 140
    .line 141
    invoke-direct {v0, v4, v1}, LX/75L;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/75L;

    .line 181
    .line 182
    iget-object v0, v1, LX/75L;->A01:Landroid/graphics/Point;

    .line 183
    .line 184
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 185
    .line 186
    iget-object v0, v1, LX/75L;->A00:Landroid/graphics/Bitmap;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v5, v0

    .line 193
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/75L;

    .line 204
    .line 205
    iget-object v0, v2, LX/75L;->A01:Landroid/graphics/Point;

    .line 206
    .line 207
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 208
    .line 209
    iget-object v0, v2, LX/75L;->A00:Landroid/graphics/Bitmap;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/2addr v0, v1

    .line 216
    if-ge v5, v0, :cond_5

    .line 217
    .line 218
    move v5, v0

    .line 219
    goto :goto_1

    .line 220
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/75L;

    .line 235
    .line 236
    iget-object v0, v1, LX/75L;->A01:Landroid/graphics/Point;

    .line 237
    .line 238
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 239
    .line 240
    iget-object v0, v1, LX/75L;->A00:Landroid/graphics/Bitmap;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/2addr v4, v0

    .line 247
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX/75L;

    .line 258
    .line 259
    iget-object v0, v2, LX/75L;->A01:Landroid/graphics/Point;

    .line 260
    .line 261
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 262
    .line 263
    iget-object v0, v2, LX/75L;->A00:Landroid/graphics/Bitmap;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-int/2addr v0, v1

    .line 270
    if-ge v4, v0, :cond_7

    .line 271
    .line 272
    move v4, v0

    .line 273
    goto :goto_2

    .line 274
    :cond_8
    invoke-static {v5, v4}, LX/5iu;->A03(II)Landroid/graphics/Bitmap;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/75L;

    .line 297
    .line 298
    iget-object v3, v0, LX/75L;->A00:Landroid/graphics/Bitmap;

    .line 299
    .line 300
    iget-object v1, v0, LX/75L;->A01:Landroid/graphics/Point;

    .line 301
    .line 302
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 303
    .line 304
    int-to-float v2, v0

    .line 305
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 306
    .line 307
    int-to-float v1, v0

    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_b
    const/4 v6, 0x0

    .line 326
    :cond_c
    :goto_4
    iget-object v0, v7, LX/0Up;->A07:LX/07C;

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    new-instance v5, LX/7qA;

    .line 330
    .line 331
    invoke-direct/range {v5 .. v14}, LX/7qA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZZZ)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v5}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    return-void
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
.end method
