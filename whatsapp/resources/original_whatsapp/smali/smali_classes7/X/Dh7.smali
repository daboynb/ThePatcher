.class public final LX/Dh7;
.super LX/1Dp;
.source ""


# instance fields
.field public final A00:LX/168;

.field public final A01:LX/F2Z;

.field public final A02:LX/GXa;

.field public final A03:LX/Dwk;

.field public final A04:LX/Dwl;

.field public final A05:LX/Dwm;

.field public final A06:LX/GXb;

.field public final A07:LX/Dwn;

.field public final A08:LX/DgU;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/1DE;LX/168;LX/F2Z;LX/GXa;LX/Dwk;LX/Dwl;LX/Dwm;LX/GXb;LX/Dwn;LX/DgU;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p6, p7, p9, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1Dp;-><init>(LX/1DE;)V

    .line 9
    .line 10
    .line 11
    iput-object p10, p0, LX/Dh7;->A08:LX/DgU;

    .line 12
    .line 13
    iput-object p2, p0, LX/Dh7;->A00:LX/168;

    .line 14
    .line 15
    iput-object p6, p0, LX/Dh7;->A04:LX/Dwl;

    .line 16
    .line 17
    iput-object p7, p0, LX/Dh7;->A05:LX/Dwm;

    .line 18
    .line 19
    iput-object p9, p0, LX/Dh7;->A07:LX/Dwn;

    .line 20
    .line 21
    iput-object p5, p0, LX/Dh7;->A03:LX/Dwk;

    .line 22
    .line 23
    iput-boolean p11, p0, LX/Dh7;->A09:Z

    .line 24
    .line 25
    iput-object p4, p0, LX/Dh7;->A02:LX/GXa;

    .line 26
    .line 27
    iput-object p8, p0, LX/Dh7;->A06:LX/GXb;

    .line 28
    .line 29
    iput-object p3, p0, LX/Dh7;->A01:LX/F2Z;

    .line 30
    .line 31
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public BH8(LX/1HI;I)V
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v3, LX/Diq;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    move/from16 v2, p2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v3, LX/Diq;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.polls.ui.results.PollResultsQuestion"

    .line 21
    .line 22
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v8, LX/GDw;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v8, LX/GDw;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v0, v3, LX/Diq;->A00:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Ace;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, LX/Ace;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, LX/Diq;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v3, LX/Diq;->A03:LX/0kL;

    .line 59
    .line 60
    invoke-static {v2, v1, v4, v0, v5}, LX/1ac;->A1L(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v8, LX/GDw;->A03:Z

    .line 64
    .line 65
    if-eqz v0, :cond_16

    .line 66
    .line 67
    iget v6, v8, LX/GDw;->A00:I

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    if-le v6, v5, :cond_16

    .line 71
    .line 72
    iget-object v4, v3, LX/Diq;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 73
    .line 74
    invoke-static {v3}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v2, 0x7f12226c

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v0, v8, LX/GDw;->A01:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1, v7, v6, v5}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v1, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    instance-of v0, v3, LX/Dj6;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1, v2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v0, v0, LX/GDy;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast v3, LX/Dj6;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v0, "null cannot be cast to non-null type com.whatsapp.polls.ui.results.PollResultsOption"

    .line 117
    .line 118
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v4, LX/GDy;

    .line 122
    .line 123
    iget-boolean v13, v1, LX/Dh7;->A09:Z

    .line 124
    .line 125
    iget-object v5, v1, LX/Dh7;->A01:LX/F2Z;

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    invoke-static {v4, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v8, v4, LX/GDy;->A03:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v8}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v0, v3, LX/Dj6;->A03:LX/05V;

    .line 138
    .line 139
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/Ace;

    .line 144
    .line 145
    invoke-virtual {v0, v7}, LX/Ace;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    iget v10, v4, LX/GDy;->A00:I

    .line 149
    .line 150
    iget-object v6, v3, LX/Dj6;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v3, LX/Dj6;->A09:LX/0kL;

    .line 161
    .line 162
    invoke-static {v2, v1, v6, v0, v7}, LX/1ac;->A1L(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v3, LX/Dj6;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 166
    .line 167
    iget-object v9, v3, LX/Dj6;->A04:LX/00V;

    .line 168
    .line 169
    invoke-virtual {v9}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v11, v3, LX/Dj6;->A01:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-boolean v12, v4, LX/GDy;->A06:Z

    .line 195
    .line 196
    if-eqz v12, :cond_5

    .line 197
    .line 198
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const v7, 0x7f04066e

    .line 203
    .line 204
    .line 205
    const v0, 0x7f0605f4

    .line 206
    .line 207
    .line 208
    invoke-static {v14, v7, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_0
    const/4 v7, 0x0

    .line 213
    invoke-static {v7, v6, v0}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    const/16 v6, 0x8

    .line 221
    .line 222
    iget-object v1, v3, LX/Dj6;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 223
    .line 224
    if-eqz v13, :cond_4

    .line 225
    .line 226
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-boolean v14, v4, LX/GDy;->A04:Z

    .line 230
    .line 231
    const v0, 0x7f080455

    .line 232
    .line 233
    .line 234
    const v13, 0x7f0608de

    .line 235
    .line 236
    .line 237
    if-eqz v14, :cond_2

    .line 238
    .line 239
    const v0, 0x7f08046b

    .line 240
    .line 241
    .line 242
    const v13, 0x7f0608bd

    .line 243
    .line 244
    .line 245
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v13}, LX/Abr;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v1}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 257
    .line 258
    .line 259
    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f080953

    .line 264
    .line 265
    .line 266
    if-eqz v12, :cond_3

    .line 267
    .line 268
    const v0, 0x7f080954

    .line 269
    .line 270
    .line 271
    :cond_3
    invoke-static {v7, v1, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v3, LX/Dj6;->A00:Landroid/view/View;

    .line 279
    .line 280
    iget-boolean v0, v4, LX/GDy;->A05:Z

    .line 281
    .line 282
    invoke-static {v0}, LX/1aj;->A01(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    const v7, 0x7f100150

    .line 290
    .line 291
    .line 292
    int-to-long v0, v10

    .line 293
    invoke-static {v2}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v9, v2, v7, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v3, LX/Dj6;->A02:Landroid/widget/LinearLayout;

    .line 305
    .line 306
    invoke-static {v8}, LX/1al;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v2, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v4, LX/GDy;->A02:LX/1NQ;

    .line 318
    .line 319
    if-eqz v2, :cond_17

    .line 320
    .line 321
    invoke-static {v2}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    iget-object v10, v3, LX/Dj6;->A05:LX/0nu;

    .line 326
    .line 327
    iget-object v11, v3, LX/Dj6;->A0A:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 328
    .line 329
    new-instance v12, LX/G7Y;

    .line 330
    .line 331
    invoke-direct {v12, v3, v6}, LX/G7Y;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "poll-option-image-"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 344
    .line 345
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    move/from16 v16, v15

    .line 350
    .line 351
    invoke-virtual/range {v10 .. v16}, LX/0nu;->A0K(Landroid/view/View;LX/85X;LX/86x;Ljava/lang/Object;ZZ)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x1b

    .line 355
    .line 356
    new-instance v1, LX/Fn6;

    .line 357
    .line 358
    invoke-direct {v1, v4, v3, v5, v0}, LX/Fn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    const v0, 0x51828264

    .line 362
    .line 363
    .line 364
    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_4
    invoke-static {v12}, LX/1ae;->A01(I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_5
    const v0, 0x7f0605de

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_6
    instance-of v0, v3, LX/Dj7;

    .line 382
    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    invoke-virtual {v1, v2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    instance-of v0, v0, LX/GDx;

    .line 390
    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    check-cast v3, LX/Dj7;

    .line 394
    .line 395
    invoke-virtual {v1, v2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    const-string v0, "null cannot be cast to non-null type com.whatsapp.polls.ui.results.PollResultsUser"

    .line 400
    .line 401
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    check-cast v5, LX/GDx;

    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    invoke-static {v5, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    iget-object v9, v3, LX/Dj7;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 411
    .line 412
    iget-object v8, v5, LX/GDx;->A03:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v3, LX/Dj7;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 418
    .line 419
    iget-object v7, v5, LX/GDx;->A04:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object v4, v3, LX/Dj7;->A04:LX/07T;

    .line 425
    .line 426
    iget-object v2, v3, LX/Dj7;->A05:LX/00V;

    .line 427
    .line 428
    iget-wide v0, v5, LX/GDx;->A00:J

    .line 429
    .line 430
    invoke-virtual {v4, v0, v1}, LX/07T;->A06(J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    invoke-static {v2, v0, v1}, LX/8AP;->A0B(LX/00V;J)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v8}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_e

    .line 446
    .line 447
    iget-object v0, v3, LX/Dj7;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 448
    .line 449
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    :goto_2
    iget-object v2, v5, LX/GDx;->A02:LX/1Rd;

    .line 453
    .line 454
    iget-object v9, v5, LX/GDx;->A01:LX/0IB;

    .line 455
    .line 456
    move-object v5, v9

    .line 457
    if-nez v2, :cond_8

    .line 458
    .line 459
    if-nez v9, :cond_8

    .line 460
    .line 461
    iget-object v1, v3, LX/Dj7;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 462
    .line 463
    const/16 v0, 0x8

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    :cond_7
    :goto_3
    iget-object v4, v3, LX/Dj7;->A00:Landroid/view/View;

    .line 469
    .line 470
    iget-object v0, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 471
    .line 472
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const v1, 0x7f12292a

    .line 477
    .line 478
    .line 479
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v8, v7, v6, v0}, LX/87T;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    if-eqz v5, :cond_0

    .line 494
    .line 495
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_0

    .line 504
    .line 505
    const/16 v0, 0x18

    .line 506
    .line 507
    invoke-static {v5, v3, v0}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const v0, -0x476cca0

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_8
    iget-object v4, v3, LX/Dj7;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 519
    .line 520
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    if-eqz v2, :cond_a

    .line 524
    .line 525
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 526
    .line 527
    if-eqz v0, :cond_a

    .line 528
    .line 529
    iget-boolean v1, v0, LX/1Ks;->A02:Z

    .line 530
    .line 531
    const/4 v0, 0x1

    .line 532
    if-ne v1, v0, :cond_a

    .line 533
    .line 534
    iget-object v0, v3, LX/Dj7;->A03:LX/07t;

    .line 535
    .line 536
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 537
    .line 538
    .line 539
    iget-object v9, v0, LX/07t;->A0D:LX/0IC;

    .line 540
    .line 541
    if-eqz v9, :cond_7

    .line 542
    .line 543
    iget-object v2, v3, LX/Dj7;->A02:LX/168;

    .line 544
    .line 545
    :cond_9
    :goto_4
    invoke-interface {v2, v4, v9}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 546
    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_a
    const/4 v1, 0x0

    .line 550
    if-eqz v2, :cond_b

    .line 551
    .line 552
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 553
    .line 554
    if-eqz v0, :cond_b

    .line 555
    .line 556
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 557
    .line 558
    :cond_b
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_c

    .line 563
    .line 564
    if-eqz v2, :cond_7

    .line 565
    .line 566
    invoke-virtual {v2}, LX/1J0;->Aos()LX/0Fq;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :goto_5
    if-eqz v1, :cond_7

    .line 571
    .line 572
    iget-object v2, v3, LX/Dj7;->A02:LX/168;

    .line 573
    .line 574
    if-nez v9, :cond_9

    .line 575
    .line 576
    iget-object v0, v3, LX/Dj7;->A01:LX/05V;

    .line 577
    .line 578
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    goto :goto_4

    .line 583
    :cond_c
    if-eqz v9, :cond_d

    .line 584
    .line 585
    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    goto :goto_5

    .line 590
    :cond_d
    if-eqz v2, :cond_7

    .line 591
    .line 592
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 593
    .line 594
    if-eqz v0, :cond_7

    .line 595
    .line 596
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_e
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :cond_f
    instance-of v0, v3, LX/Dig;

    .line 605
    .line 606
    if-eqz v0, :cond_11

    .line 607
    .line 608
    invoke-virtual {v1, v2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    instance-of v0, v0, LX/GDu;

    .line 613
    .line 614
    if-eqz v0, :cond_11

    .line 615
    .line 616
    check-cast v3, LX/Dig;

    .line 617
    .line 618
    invoke-virtual {v1, v2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const-string v0, "null cannot be cast to non-null type com.whatsapp.polls.ui.results.PollResultsSeeAll"

    .line 623
    .line 624
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    check-cast v2, LX/GDu;

    .line 628
    .line 629
    const/4 v6, 0x0

    .line 630
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    iget-wide v0, v2, LX/GDu;->A01:J

    .line 634
    .line 635
    iput-wide v0, v3, LX/Dig;->A00:J

    .line 636
    .line 637
    iget v5, v2, LX/GDu;->A00:I

    .line 638
    .line 639
    const/4 v0, -0x1

    .line 640
    iget-object v4, v3, LX/Dig;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 641
    .line 642
    if-ne v5, v0, :cond_10

    .line 643
    .line 644
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const v0, 0x7f122dd1

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    :goto_6
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const v1, 0x7f122937

    .line 675
    .line 676
    .line 677
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0, v5, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    goto :goto_6

    .line 689
    :cond_11
    instance-of v0, v3, LX/Diy;

    .line 690
    .line 691
    if-eqz v0, :cond_12

    .line 692
    .line 693
    invoke-virtual {v1, v2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    instance-of v0, v0, LX/GDv;

    .line 698
    .line 699
    if-eqz v0, :cond_12

    .line 700
    .line 701
    check-cast v3, LX/Diy;

    .line 702
    .line 703
    invoke-virtual {v1, v2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    const-string v0, "null cannot be cast to non-null type com.whatsapp.polls.ui.results.PollResultsNonContactUser"

    .line 708
    .line 709
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    check-cast v5, LX/GDv;

    .line 713
    .line 714
    const/4 v7, 0x0

    .line 715
    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    iget-object v4, v3, LX/Diy;->A02:LX/07T;

    .line 719
    .line 720
    iget-object v2, v3, LX/Diy;->A03:LX/00V;

    .line 721
    .line 722
    iget-wide v0, v5, LX/GDv;->A00:J

    .line 723
    .line 724
    invoke-virtual {v4, v0, v1}, LX/07T;->A06(J)J

    .line 725
    .line 726
    .line 727
    move-result-wide v0

    .line 728
    invoke-static {v2, v0, v1}, LX/8AP;->A0B(LX/00V;J)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v3, LX/Diy;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 736
    .line 737
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v3, LX/Diy;->A01:LX/168;

    .line 741
    .line 742
    iget-object v1, v5, LX/GDv;->A01:LX/0IB;

    .line 743
    .line 744
    iget-object v0, v3, LX/Diy;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 745
    .line 746
    invoke-interface {v2, v0, v1}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 747
    .line 748
    .line 749
    iget-object v5, v3, LX/Diy;->A00:Landroid/view/View;

    .line 750
    .line 751
    iget-object v0, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 752
    .line 753
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    const v3, 0x7f12292a

    .line 758
    .line 759
    .line 760
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    aput-object v6, v2, v7

    .line 765
    .line 766
    const/4 v1, 0x1

    .line 767
    const-string v0, ""

    .line 768
    .line 769
    aput-object v0, v2, v1

    .line 770
    .line 771
    const/4 v0, 0x2

    .line 772
    invoke-static {v4, v6, v2, v0, v3}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_12
    instance-of v0, v3, LX/DiV;

    .line 781
    .line 782
    if-eqz v0, :cond_14

    .line 783
    .line 784
    invoke-virtual {v1, v2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    instance-of v0, v0, LX/GDt;

    .line 789
    .line 790
    if-eqz v0, :cond_14

    .line 791
    .line 792
    check-cast v3, LX/DiV;

    .line 793
    .line 794
    invoke-virtual {v1, v2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string v0, "null cannot be cast to non-null type com.whatsapp.polls.ui.results.PollResultsContactTypeSection"

    .line 799
    .line 800
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    check-cast v1, LX/GDt;

    .line 804
    .line 805
    const/4 v0, 0x0

    .line 806
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    iget v2, v1, LX/GDt;->A00:I

    .line 810
    .line 811
    const/4 v0, 0x6

    .line 812
    const v1, 0x7f122173

    .line 813
    .line 814
    .line 815
    if-ne v2, v0, :cond_13

    .line 816
    .line 817
    const v1, 0x7f122176

    .line 818
    .line 819
    .line 820
    :cond_13
    iget-object v0, v3, LX/DiV;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 821
    .line 822
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :cond_14
    instance-of v0, v3, LX/Dif;

    .line 827
    .line 828
    if-eqz v0, :cond_0

    .line 829
    .line 830
    invoke-virtual {v1, v2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    instance-of v0, v0, LX/GDs;

    .line 835
    .line 836
    if-eqz v0, :cond_0

    .line 837
    .line 838
    check-cast v3, LX/Dif;

    .line 839
    .line 840
    invoke-virtual {v1, v2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const-string v0, "null cannot be cast to non-null type com.whatsapp.polls.ui.results.PollResultsError"

    .line 845
    .line 846
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    check-cast v1, LX/GDs;

    .line 850
    .line 851
    const/4 v0, 0x0

    .line 852
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    iget v2, v1, LX/GDs;->A00:I

    .line 856
    .line 857
    const/16 v0, 0x8

    .line 858
    .line 859
    const v1, 0x7f122175

    .line 860
    .line 861
    .line 862
    if-ne v2, v0, :cond_15

    .line 863
    .line 864
    const v1, 0x7f122174

    .line 865
    .line 866
    .line 867
    :cond_15
    iget-object v0, v3, LX/Dif;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 870
    .line 871
    .line 872
    iget-object v1, v3, LX/Dif;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 873
    .line 874
    const v0, 0x7f123563

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :cond_16
    iget-object v1, v3, LX/Diq;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 882
    .line 883
    const/16 v0, 0x8

    .line 884
    .line 885
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :cond_17
    iget-object v0, v3, LX/Dj6;->A0A:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 890
    .line 891
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 892
    .line 893
    .line 894
    return-void
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 8
    .line 9
    const v1, 0x7f0e0d46

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Dh7;->A08:LX/DgU;

    .line 24
    .line 25
    new-instance v4, LX/Dig;

    .line 26
    .line 27
    invoke-direct {v4, v1, v0}, LX/Dig;-><init>(Landroid/view/View;LX/DgU;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 32
    .line 33
    const v1, 0x7f0e0d40

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Dh7;->A02:LX/GXa;

    .line 48
    .line 49
    new-instance v4, LX/Dif;

    .line 50
    .line 51
    invoke-direct {v4, v1, v0}, LX/Dif;-><init>(Landroid/view/View;LX/GXa;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 56
    .line 57
    const v1, 0x7f0e0d41

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p1, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, LX/Di9;

    .line 72
    .line 73
    invoke-direct {v4, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_3
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 78
    .line 79
    const v1, 0x7f0e0d45

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p1, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, LX/DiV;

    .line 94
    .line 95
    invoke-direct {v4, v0}, LX/DiV;-><init>(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_4
    iget-object v3, p0, LX/Dh7;->A03:LX/Dwk;

    .line 100
    .line 101
    iget-object v2, p0, LX/Dh7;->A00:LX/168;

    .line 102
    .line 103
    const v1, 0x7f0e0d42

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, p1, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    new-instance v4, LX/Diy;

    .line 118
    .line 119
    invoke-direct {v4, v0, v2}, LX/Diy;-><init>(Landroid/view/View;LX/168;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :pswitch_5
    iget-object v4, p0, LX/Dh7;->A07:LX/Dwn;

    .line 124
    .line 125
    iget-object v3, p0, LX/Dh7;->A00:LX/168;

    .line 126
    .line 127
    iget-object v2, p0, LX/Dh7;->A06:LX/GXb;

    .line 128
    .line 129
    const v1, 0x7f0e0d47

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, p1, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    .line 141
    .line 142
    .line 143
    :try_start_1
    new-instance v4, LX/Dj7;

    .line 144
    .line 145
    invoke-direct {v4, v0, v3, v2}, LX/Dj7;-><init>(Landroid/view/View;LX/168;LX/GXb;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :pswitch_6
    iget-object v2, p0, LX/Dh7;->A04:LX/Dwl;

    .line 150
    .line 151
    const v1, 0x7f0e0d43

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, p1, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 163
    .line 164
    .line 165
    :try_start_2
    new-instance v4, LX/Dj6;

    .line 166
    .line 167
    invoke-direct {v4, v0}, LX/Dj6;-><init>(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :pswitch_7
    iget-object v2, p0, LX/Dh7;->A05:LX/Dwm;

    .line 172
    .line 173
    const v1, 0x7f0e0d44

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, p1, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 185
    .line 186
    .line 187
    :try_start_3
    new-instance v4, LX/Diq;

    .line 188
    .line 189
    invoke-direct {v4, v0}, LX/Diq;-><init>(Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    invoke-static {}, LX/00X;->A06()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    nop

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Gd1;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Gd1;->getViewType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method
