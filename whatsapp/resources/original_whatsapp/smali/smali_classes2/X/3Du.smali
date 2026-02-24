.class public LX/3Du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Du;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Du;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Apb()I
    .locals 3

    .line 0
    iget v0, p0, LX/3Du;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3Du;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0703ee

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_1
    iget-object v2, p0, LX/3Du;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/1hs;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/1hs;->A2k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x48

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/5l7;->A01(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :pswitch_2
    iget-object v0, p0, LX/3Du;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/27N;

    .line 47
    .line 48
    iget-object v0, v0, LX/27N;->A0D:LX/0wo;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :pswitch_3
    iget-object v0, p0, LX/3Du;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/2vx;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/2vx;->A03()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :pswitch_4
    const/16 v0, 0x60

    .line 69
    .line 70
    return v0

    .line 71
    :pswitch_5
    iget-object v0, p0, LX/3Du;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/2sw;

    .line 74
    .line 75
    iget-object v1, v0, LX/2sw;->A04:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x24

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/5l7;->A01(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BRA()V
    .locals 2

    .line 0
    iget v0, p0, LX/3Du;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/3Du;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1ih;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1ih;->A3H()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    const-string v0, "ConversationRowSticker/onFileReadError"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/3Du;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/2vx;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/2vx;->A01:Z

    .line 25
    .line 26
    return-void

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 29
.end method

.method public C6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/86x;)V
    .locals 6

    .line 0
    iget v0, p0, LX/3Du;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    instance-of v0, p3, LX/7ep;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p3, LX/7ep;

    .line 10
    .line 11
    iget-object v1, p3, LX/7ep;->A01:LX/1J0;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    instance-of v0, v1, LX/1ML;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    check-cast v1, LX/1ML;

    .line 20
    .line 21
    iget-object v0, v1, LX/1ML;->A01:LX/5k8;

    .line 22
    .line 23
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v3, v0, LX/5k8;->A0D:I

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget v2, v0, LX/5k8;->A07:I

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/3Du;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/27r;

    .line 37
    .line 38
    iget-object v0, v1, LX/27r;->A05:LX/DaE;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, LX/DaE;->A07(II)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LX/27r;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 44
    .line 45
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/3Du;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/27r;

    .line 53
    .line 54
    iget-object v0, v0, LX/27r;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_0
    const/4 v0, 0x2

    .line 61
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    instance-of v0, p3, LX/7ep;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast p3, LX/7ep;

    .line 69
    .line 70
    iget-object v0, p3, LX/7ep;->A01:LX/1J0;

    .line 71
    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    instance-of v0, v0, LX/1ML;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget-object v0, p0, LX/3Du;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/2vx;

    .line 81
    .line 82
    iget-object v0, v0, LX/2vx;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    const/4 v3, 0x0

    .line 86
    invoke-static {p2, v3, p3}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    instance-of v0, p3, LX/7ep;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    check-cast p3, LX/7ep;

    .line 95
    .line 96
    if-eqz p3, :cond_1

    .line 97
    .line 98
    iget-object v1, p3, LX/7ep;->A01:LX/1J0;

    .line 99
    .line 100
    if-eqz p1, :cond_b

    .line 101
    .line 102
    instance-of v0, p2, Landroid/widget/ImageView;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    check-cast v1, LX/1ML;

    .line 107
    .line 108
    invoke-virtual {v1}, LX/1ML;->Afb()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {v0}, LX/0a7;->A0g(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    :cond_2
    const/4 v0, 0x0

    .line 122
    :cond_3
    check-cast p2, Landroid/widget/ImageView;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 127
    .line 128
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/3Du;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/27s;

    .line 140
    .line 141
    iget-object v0, v0, LX/27s;->A05:LX/00j;

    .line 142
    .line 143
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_2
    const/4 v0, 0x0

    .line 155
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    check-cast p2, Lcom/whatsapp/group/ui/events/EventCoverImageView;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Lcom/whatsapp/group/ui/events/EventCoverImageView;->setCoverImage(Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    if-nez p1, :cond_1

    .line 164
    .line 165
    iget-object v0, p0, LX/3Du;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/27N;

    .line 168
    .line 169
    iget-object v1, v0, LX/27N;->A0D:LX/0wo;

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    iget-object v5, p0, LX/3Du;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, LX/27r;

    .line 180
    .line 181
    iget-object v4, v5, LX/27r;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 182
    .line 183
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const v1, 0x7f04042a

    .line 197
    .line 198
    .line 199
    const v0, 0x7f06034a

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const v1, 0x7f04042b

    .line 218
    .line 219
    .line 220
    const v0, 0x7f06034c

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const v0, 0x7f080609

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v0, v1}, LX/1ai;->A0C(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_3
    const/4 v0, 0x0

    .line 239
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    check-cast p2, Landroid/widget/ImageView;

    .line 243
    .line 244
    if-eqz p1, :cond_6

    .line 245
    .line 246
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 247
    .line 248
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 256
    .line 257
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/3Du;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/2sw;

    .line 263
    .line 264
    iget-object v3, v0, LX/2sw;->A04:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const v1, 0x7f04042a

    .line 271
    .line 272
    .line 273
    const v0, 0x7f06034a

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v2, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 281
    .line 282
    .line 283
    const v1, 0x7f04042b

    .line 284
    .line 285
    .line 286
    const v0, 0x7f06034c

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const v0, 0x7f080609

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v0, v1}, LX/1ak;->A0D(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_4
    iget-object v1, p0, LX/3Du;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LX/275;

    .line 307
    .line 308
    if-eqz p1, :cond_7

    .line 309
    .line 310
    invoke-virtual {v1}, LX/275;->getAvatarImageView()Landroid/widget/ImageView;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_7
    instance-of v0, v1, LX/27l;

    .line 319
    .line 320
    invoke-virtual {v1}, LX/275;->getAvatarImageView()Landroid/widget/ImageView;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    const v0, 0x7f0801aa

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_8
    const v0, 0x7f0801b0

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_5
    iget-object v0, p0, LX/3Du;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/27L;

    .line 337
    .line 338
    invoke-static {v0}, LX/27L;->A05(LX/27L;)Landroid/widget/ImageView;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz p1, :cond_a

    .line 343
    .line 344
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_9
    iget-object v1, p0, LX/3Du;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, LX/2vx;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    iput-boolean v0, v1, LX/2vx;->A01:Z

    .line 354
    .line 355
    iget-object v1, v1, LX/2vx;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 356
    .line 357
    const v0, 0x7f080a54

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_a
    const v0, 0x7f08080a

    .line 362
    .line 363
    .line 364
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_b
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x8

    .line 372
    .line 373
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    nop

    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method

.method public C7R(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3Du;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Du;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/27r;

    .line 8
    .line 9
    iget-object v1, v0, LX/27r;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 10
    .line 11
    :goto_0
    const v0, -0x777778

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LX/3Du;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/27L;

    .line 21
    .line 22
    invoke-static {v0}, LX/27L;->A05(LX/27L;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    const v1, -0x777778

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/3Du;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/27s;

    .line 58
    .line 59
    iget-object v0, v0, LX/27s;->A05:LX/00j;

    .line 60
    .line 61
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Landroid/widget/ImageView;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x777778

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v1, p0, LX/3Du;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/275;

    .line 89
    .line 90
    instance-of v0, v1, LX/27l;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/275;->getAvatarImageView()Landroid/widget/ImageView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const v0, 0x7f0801aa

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const v0, 0x7f0801b0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_5
    const-string v0, "ConversationRowSticker/showPlaceholder"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/3Du;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/2vx;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, v1, LX/2vx;->A01:Z

    .line 117
    .line 118
    iget-object v1, v1, LX/2vx;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 119
    .line 120
    const v0, 0x7f080a54

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 129
    .line 130
    .line 131
.end method
