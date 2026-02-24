.class public Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;
.super Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A01:LX/07t;

    .line 8
    .line 9
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A00:LX/00q;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/3Yr;I)V
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/3Yr;->setIcon(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f040a44

    .line 14
    .line 15
    .line 16
    const v0, 0x7f060346

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, LX/3Yr;->setIconColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A03:LX/00j;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f1222a9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A05:LX/00j;

    .line 22
    .line 23
    invoke-static {v5}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const v0, 0x7f123ec9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object v6, p0

    .line 36
    instance-of v0, p0, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    .line 37
    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    check-cast v6, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    .line 41
    .line 42
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A02:LX/00j;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v2, v6, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A00:LX/0IV;

    .line 51
    .line 52
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    const-string v0, "jid"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    sget-object v0, LX/1Jj;->A03:LX/1Jl;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/1Jl;->A03(Ljava/lang/String;)LX/1Jj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-static {v2, v0}, LX/3WI;->A0x(LX/0IV;LX/0Fq;)LX/43A;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    iget-object v0, v0, LX/43A;->A0h:Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A07:LX/00j;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const v0, 0x7f122908

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A00:LX/00j;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/3Yr;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    const v0, 0x7f122900

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v1, v0}, LX/3Yr;->A00(Landroid/content/Context;LX/3Yr;I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f1228ff

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, LX/3Yr;->setDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A04:LX/00j;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/3Yr;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const v0, 0x7f122903

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v1, v0}, LX/3Yr;->A00(Landroid/content/Context;LX/3Yr;I)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f122902

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/3Yr;->setDescription(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A06:LX/00j;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 160
    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    const v0, 0x7f122906

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v8, v0}, LX/3Yr;->A00(Landroid/content/Context;LX/3Yr;I)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v6, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A01:LX/1AS;

    .line 170
    .line 171
    const v1, 0x7f122905

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    new-array v0, v5, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string v4, "learn-more"

    .line 178
    .line 179
    invoke-static {v6, v4, v0, v3, v1}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v1, 0x28

    .line 184
    .line 185
    new-instance v0, LX/5Bu;

    .line 186
    .line 187
    invoke-direct {v0, v6, v1}, LX/5Bu;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v9, v0, v2, v4}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v8, v0, v5}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A05(Landroid/text/Spanned;Z)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A01:LX/07t;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/07t;->A0E()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_14

    .line 204
    .line 205
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A02:LX/00j;

    .line 206
    .line 207
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, LX/Glu;

    .line 215
    .line 216
    invoke-direct {v4}, LX/Glu;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A01:LX/00j;

    .line 220
    .line 221
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "wds_anim_hide_number_android.json"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 248
    .line 249
    new-instance v2, Ljava/io/InputStreamReader;

    .line 250
    .line 251
    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 252
    .line 253
    .line 254
    instance-of v0, v2, Ljava/io/BufferedReader;

    .line 255
    .line 256
    if-nez v0, :cond_13

    .line 257
    .line 258
    const/16 v1, 0x2000

    .line 259
    .line 260
    new-instance v0, Ljava/io/BufferedReader;

    .line 261
    .line 262
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 263
    .line 264
    .line 265
    move-object v2, v0

    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_8
    const/4 v0, 0x0

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_9
    const/4 v0, 0x0

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A02:LX/00j;

    .line 275
    .line 276
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A01:LX/07t;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/07t;->A0E()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A07:LX/00j;

    .line 292
    .line 293
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    const v0, 0x7f122907

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 303
    .line 304
    .line 305
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_6

    .line 310
    .line 311
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A00:LX/00j;

    .line 312
    .line 313
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/3Yr;

    .line 318
    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    const v0, 0x7f122901

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v1, v0}, LX/3Yr;->A00(Landroid/content/Context;LX/3Yr;I)V

    .line 325
    .line 326
    .line 327
    :cond_d
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/3Yr;

    .line 332
    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    const v0, 0x7f1241cb

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v0}, LX/3Yr;->setDescription(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A04:LX/00j;

    .line 346
    .line 347
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LX/3Yr;

    .line 352
    .line 353
    if-eqz v1, :cond_f

    .line 354
    .line 355
    const v0, 0x7f122904

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v1, v0}, LX/3Yr;->A00(Landroid/content/Context;LX/3Yr;I)V

    .line 359
    .line 360
    .line 361
    :cond_f
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LX/3Yr;

    .line 366
    .line 367
    if-eqz v1, :cond_10

    .line 368
    .line 369
    const v0, 0x7f1241cc

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v0}, LX/3Yr;->setDescription(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    :cond_10
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_11

    .line 384
    .line 385
    const v0, 0x7f1200bf

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 389
    .line 390
    .line 391
    :cond_11
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A06:LX/00j;

    .line 392
    .line 393
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, LX/3Yr;

    .line 398
    .line 399
    if-eqz v1, :cond_12

    .line 400
    .line 401
    const v0, 0x7f1241ce

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v1, v0}, LX/3Yr;->A00(Landroid/content/Context;LX/3Yr;I)V

    .line 405
    .line 406
    .line 407
    :cond_12
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/3Yr;

    .line 412
    .line 413
    if-eqz v1, :cond_6

    .line 414
    .line 415
    const v0, 0x7f1241cd

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v1, v0}, LX/3Yr;->setDescription(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_13
    :goto_3
    :try_start_0
    invoke-static {v2}, LX/9cb;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "+34\u2022\u2022\u2022\u2022\u2022\u2022\u202289"

    .line 432
    .line 433
    invoke-static {v1, v0, v5, v3}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 438
    .line 439
    .line 440
    new-instance v0, LX/GJg;

    .line 441
    .line 442
    invoke-direct {v0, v1}, LX/GJg;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v2, LX/IaS;

    .line 446
    .line 447
    invoke-direct {v2, v0, v3}, LX/IaS;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 448
    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    new-instance v0, LX/Isu;

    .line 452
    .line 453
    invoke-direct {v0, v4, p0, v1}, LX/Isu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v0}, LX/IaS;->A02(LX/Joy;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :catchall_0
    move-exception v1

    .line 461
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 462
    :catchall_1
    move-exception v0

    .line 463
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_14
    return-void
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/3WG;->A0G(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0b2070

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0b2071

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A00:LX/00q;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v1, p0

    .line 21
    instance-of v0, p0, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A00:LX/0IV;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "jid"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/1Jj;->A03:LX/1Jl;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/1Jl;->A03(Ljava/lang/String;)LX/1Jj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-static {v2, v0}, LX/3WI;->A0x(LX/0IV;LX/0Fq;)LX/43A;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, LX/43A;->A0g()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    const-string v1, "newsletter-safety-and-privacy-channel-admins"

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0, v1}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v1, "newsletter-security-and-privacy"

    .line 76
    .line 77
    goto :goto_1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
