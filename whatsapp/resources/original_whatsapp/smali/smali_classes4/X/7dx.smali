.class public LX/7dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7dx;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7dx;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7dx;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public synthetic AeK()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aru()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, LX/7dx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7dx;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x3a

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A09:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, LX/7dx;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/86L;

    .line 43
    .line 44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0}, LX/86L;->ANc()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "-selected_view"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v0, p0, LX/7dx;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/86L;

    .line 64
    .line 65
    invoke-static {v0}, LX/7Fo;->A02(LX/86L;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B9P()Landroid/graphics/Bitmap;
    .locals 13

    .line 0
    iget v0, p0, LX/7dx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v1, "ImageComposerFragment/loadImage"

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    :try_start_0
    const-string v0, "ImageComposerFragment/loadImage/load"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7dx;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    :goto_1
    sget-object v3, LX/7jR;->A0l:LX/6yR;

    .line 66
    .line 67
    iget-object v4, p0, LX/7dx;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Landroid/net/Uri;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/00q;

    .line 74
    .line 75
    invoke-static {v2}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, LX/0Xm;

    .line 80
    .line 81
    iget-boolean v10, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A09:Z

    .line 82
    .line 83
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0M:LX/00q;

    .line 84
    .line 85
    invoke-static {v2}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LX/0W5;

    .line 90
    .line 91
    invoke-virtual/range {v3 .. v10}, LX/6yR;->A00(Landroid/net/Uri;LX/07B;LX/0Xm;LX/0W5;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    instance-of v2, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    move-object v9, v11

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v8, v11

    .line 106
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/BcZ; {:try_start_0 .. :try_end_0} :catch_2

    .line 107
    :goto_2
    :try_start_1
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-interface {v2}, LX/868;->Afe()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A05:LX/05V;

    .line 118
    .line 119
    invoke-static {v2}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v8}, LX/7H2;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v6}, LX/7IH;->A00(I)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, LX/7H2;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :goto_3
    iget-object v9, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 141
    .line 142
    if-eqz v9, :cond_2

    .line 143
    .line 144
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A08:LX/00j;

    .line 145
    .line 146
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, LX/5rE;

    .line 151
    .line 152
    invoke-static {v10}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v12, 0x7

    .line 157
    new-instance v7, LX/7w3;

    .line 158
    .line 159
    invoke-direct/range {v7 .. v12}, LX/7w3;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/5rE;LX/0gH;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 166
    .line 167
    .line 168
    iput-object v8, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A00:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_3
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/7H2;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, LX/7H2;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, LX/7H2;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 189
    .line 190
    .line 191
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/BcZ; {:try_start_1 .. :try_end_1} :catch_2

    .line 192
    :catch_0
    :try_start_2
    move-exception v3

    .line 193
    const-string v2, "StickerComposerFragment/onBitmapLoaded/exception"

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    instance-of v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 197
    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    .line 201
    .line 202
    const/16 v2, 0x2c

    .line 203
    .line 204
    invoke-static {v3, v0, v2}, LX/7r4;->A00(LX/0NI;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catch_1
    move-exception v3

    .line 209
    const-string v2, "StickerComposerFragment/onBitmapLoaded/oom"

    .line 210
    .line 211
    :goto_4
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    sget-object v8, LX/6pZ;->A00:Landroid/graphics/Bitmap;

    .line 215
    .line 216
    :cond_5
    :goto_5
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 217
    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    iget-object v2, v3, LX/4Yc;->A07:LX/869;

    .line 221
    .line 222
    invoke-interface {v2, v8}, LX/869;->C1A(Landroid/graphics/Bitmap;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v3, LX/4Yc;->A07:LX/869;

    .line 226
    .line 227
    invoke-interface {v2}, LX/869;->CCt()V

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-static {v0}, LX/5it;->A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7JP;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v0, v2, LX/7JP;->A06:LX/00j;

    .line 235
    .line 236
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    iget-object v3, v2, LX/7JP;->A05:LX/0DL;

    .line 243
    .line 244
    const v2, 0x3b0915b9

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    invoke-virtual {v3, v2, v0}, LX/0DL;->markerEnd(IS)V

    .line 249
    .line 250
    .line 251
    return-object v8
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/BcZ; {:try_start_2 .. :try_end_2} :catch_2

    .line 252
    :catch_2
    move-exception v0

    .line 253
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    return-object v11

    .line 257
    :catch_3
    move-exception v0

    .line 258
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    return-object v11

    .line 262
    :catch_4
    move-exception v0

    .line 263
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    return-object v11

    .line 267
    :pswitch_0
    iget-object v2, p0, LX/7dx;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LX/5uY;

    .line 270
    .line 271
    iget-object v0, v2, LX/5uY;->A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    iget-object v1, p0, LX/7dx;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LX/86L;

    .line 286
    .line 287
    iget v0, v2, LX/5uY;->A00:I

    .line 288
    .line 289
    invoke-interface {v1, v0}, LX/86L;->CAa(I)Landroid/graphics/Bitmap;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    goto :goto_6

    .line 294
    :pswitch_1
    iget-object v1, p0, LX/7dx;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, LX/5uf;

    .line 297
    .line 298
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 299
    .line 300
    iget-object v1, v1, LX/5uf;->A02:LX/6c8;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, p0, :cond_8

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x7f070210

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iget-object v0, p0, LX/7dx;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/86L;

    .line 322
    .line 323
    invoke-interface {v0, v1}, LX/86L;->CAa(I)Landroid/graphics/Bitmap;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    :goto_6
    if-nez v8, :cond_7

    .line 328
    .line 329
    sget-object v8, LX/6pZ;->A00:Landroid/graphics/Bitmap;

    .line 330
    .line 331
    return-object v8

    .line 332
    :cond_7
    return-object v8

    .line 333
    :cond_8
    const/4 v8, 0x0

    .line 334
    return-object v8

    .line 335
    nop

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
