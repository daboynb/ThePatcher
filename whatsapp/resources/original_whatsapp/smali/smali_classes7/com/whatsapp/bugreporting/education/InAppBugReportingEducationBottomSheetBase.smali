.class public abstract Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/CON;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A02:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x3ac

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/CON;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A03:LX/CON;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0o()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A00:LX/05V;

    .line 24
    .line 25
    const v0, 0xc284

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A01:LX/05V;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6u7;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingGenericEducationBottomSheetWithRageShakeInfo;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v2, "bug_reporting_education"

    .line 21
    .line 22
    :goto_0
    iget-object v0, v1, LX/6u7;->A02:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0un;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v2, v0}, LX/0un;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0e0254

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string v2, "bug_reporting_education_with_rage_shake"

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A2f()LX/FJX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/FJX;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const v0, 0x7f0b13b9

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v4, v5

    .line 23
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A2f()LX/FJX;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/FJX;->A00:I

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x24

    .line 35
    .line 36
    invoke-static {v4, v0}, LX/GIw;->A00(Ljava/lang/Object;I)LX/GIw;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-wide/16 v0, 0x258

    .line 41
    .line 42
    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b2c12

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A2f()LX/FJX;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, LX/FJX;->A01:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b0eba

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    .line 78
    .line 79
    instance-of v3, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    new-array v5, v0, [LX/FV9;

    .line 85
    .line 86
    invoke-static {v5}, LX/FV9;->A00([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v4, 0x7f080ad1

    .line 90
    .line 91
    .line 92
    const v0, 0x7f12078d

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/FV9;

    .line 96
    .line 97
    invoke-direct {v1, v4, v0}, LX/FV9;-><init>(II)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v1, v5, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LX/FV9;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f0e0255

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const v0, 0x7f0b0eb9

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v0, v5, LX/FV9;->A00:I

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0b0ebb

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v0, v5, LX/FV9;->A01:I

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingGenericEducationBottomSheetWithRageShakeInfo;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    new-array v5, v0, [LX/FV9;

    .line 166
    .line 167
    invoke-static {v5}, LX/FV9;->A00([Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const v4, 0x7f080ad1

    .line 171
    .line 172
    .line 173
    const v0, 0x7f12078f

    .line 174
    .line 175
    .line 176
    new-instance v1, LX/FV9;

    .line 177
    .line 178
    invoke-direct {v1, v4, v0}, LX/FV9;-><init>(II)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-static {v1, v5, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    const/4 v0, 0x2

    .line 188
    new-array v0, v0, [LX/FV9;

    .line 189
    .line 190
    invoke-static {v0}, LX/FV9;->A00([Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_1

    .line 198
    :cond_2
    const v0, 0x7f0b13c6

    .line 199
    .line 200
    .line 201
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v4, v5

    .line 206
    check-cast v4, Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A2f()LX/FJX;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget v0, v0, LX/FJX;->A00:I

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_3
    const v0, 0x7f0b11dd

    .line 220
    .line 221
    .line 222
    invoke-static {p2, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A00:LX/05V;

    .line 227
    .line 228
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/5iw;->A02(Landroid/content/Context;)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    const/16 v0, 0x14

    .line 253
    .line 254
    new-instance v7, LX/D4V;

    .line 255
    .line 256
    invoke-direct {v7, p0, v0}, LX/D4V;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    const-string v9, "help-center"

    .line 260
    .line 261
    invoke-virtual/range {v5 .. v10}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A02:LX/07B;

    .line 266
    .line 267
    invoke-static {v0, v4}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f0b211d

    .line 274
    .line 275
    .line 276
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-eqz v3, :cond_5

    .line 281
    .line 282
    const v5, 0x7f12078e

    .line 283
    .line 284
    .line 285
    const/16 v1, 0x1e

    .line 286
    .line 287
    new-instance v0, LX/GKm;

    .line 288
    .line 289
    invoke-direct {v0, p0, v1}, LX/GKm;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    new-instance v4, LX/FHZ;

    .line 293
    .line 294
    invoke-direct {v4, v0, v5}, LX/FHZ;-><init>(LX/00h;I)V

    .line 295
    .line 296
    .line 297
    :goto_3
    iget v0, v4, LX/FHZ;->A00:I

    .line 298
    .line 299
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x20

    .line 303
    .line 304
    invoke-static {p0, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, -0x2bfada3d

    .line 309
    .line 310
    .line 311
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 312
    .line 313
    .line 314
    const v0, 0x7f0b25fd

    .line 315
    .line 316
    .line 317
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-eqz v3, :cond_4

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    const v0, 0x7f123dac

    .line 325
    .line 326
    .line 327
    new-instance v1, LX/FHZ;

    .line 328
    .line 329
    invoke-direct {v1, v3, v0}, LX/FHZ;-><init>(LX/00h;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x2

    .line 336
    invoke-static {p0, v1, v0}, LX/Fn1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn1;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v0, 0x2fe54ab2

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    :cond_4
    return-void

    .line 350
    :cond_5
    const/4 v1, 0x0

    .line 351
    const v0, 0x7f123d8c

    .line 352
    .line 353
    .line 354
    new-instance v4, LX/FHZ;

    .line 355
    .line 356
    invoke-direct {v4, v1, v0}, LX/FHZ;-><init>(LX/00h;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_3
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
.end method

.method public A2f()LX/FJX;
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v3, 0x7f14007c

    .line 5
    .line 6
    .line 7
    const v2, 0x7f120791

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    :goto_1
    new-instance v0, LX/FJX;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/FJX;-><init>(IIZ)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingGenericEducationBottomSheetWithRageShakeInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v3, 0x7f14007c

    .line 22
    .line 23
    .line 24
    const v2, 0x7f120792

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v3, 0x7f080abb

    .line 29
    .line 30
    .line 31
    const v2, 0x7f120792

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_1
.end method
