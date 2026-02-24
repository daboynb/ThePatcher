.class public final Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/BZJ;

.field public A01:LX/DNb;

.field public A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

.field public A03:Z

.field public volatile A04:Z

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A05:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A01:LX/DNb;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/D4N;->A00(Landroid/app/Activity;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e08e7

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f0b2e0c

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 27
    .line 28
    const v0, 0x7f0b2c08

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 36
    .line 37
    const v0, 0x7f0b2c43

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v4, v6}, LX/CXm;->A00(Ljava/lang/Object;I)LX/CXm;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x526419f0

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A01:LX/DNb;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    check-cast v1, Landroid/app/Activity;

    .line 63
    .line 64
    const/16 v0, 0x23

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/D4N;->A00(Landroid/app/Activity;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v0, LX/0wR;->A03:LX/0wR;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/0wR;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    sget-object v0, LX/6ev;->A03:LX/6ev;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setSize(LX/6ev;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const v0, 0x7f0b2c4f

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A03:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    const v1, 0x7f080d15

    .line 104
    .line 105
    .line 106
    iget-object v7, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A00:LX/BZJ;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    const-string v1, "ingress"

    .line 112
    .line 113
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eq v9, v6, :cond_a

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    if-eq v9, v7, :cond_8

    .line 125
    .line 126
    const/4 v7, 0x3

    .line 127
    if-eq v9, v7, :cond_b

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    if-eq v9, v7, :cond_b

    .line 131
    .line 132
    :cond_6
    :goto_0
    iget-object v14, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A01:LX/DNb;

    .line 133
    .line 134
    if-eqz v14, :cond_7

    .line 135
    .line 136
    check-cast v14, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 137
    .line 138
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v13, v14, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A09:LX/1AS;

    .line 142
    .line 143
    const v7, 0x7f1224d5

    .line 144
    .line 145
    .line 146
    invoke-static {v14, v7}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    const/4 v8, 0x2

    .line 151
    new-array v10, v8, [Ljava/lang/String;

    .line 152
    .line 153
    const-string v7, "terms"

    .line 154
    .line 155
    aput-object v7, v10, v6

    .line 156
    .line 157
    const-string v7, "privacy-policy"

    .line 158
    .line 159
    const/4 v12, 0x1

    .line 160
    aput-object v7, v10, v12

    .line 161
    .line 162
    new-array v9, v8, [Ljava/lang/String;

    .line 163
    .line 164
    iget-object v11, v14, LX/0MF;->A08:LX/0Nb;

    .line 165
    .line 166
    const-string v7, "https://www.whatsapp.com/legal/payments/india/terms"

    .line 167
    .line 168
    invoke-virtual {v11, v7}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    aput-object v7, v9, v6

    .line 177
    .line 178
    iget-object v11, v14, LX/0MF;->A08:LX/0Nb;

    .line 179
    .line 180
    const-string v7, "https://www.whatsapp.com/legal/payments/india/privacy-policy"

    .line 181
    .line 182
    invoke-virtual {v11, v7}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    aput-object v7, v9, v12

    .line 191
    .line 192
    new-array v8, v8, [Ljava/lang/Runnable;

    .line 193
    .line 194
    const/16 v11, 0x25

    .line 195
    .line 196
    new-instance v7, LX/D4N;

    .line 197
    .line 198
    invoke-direct {v7, v14, v11}, LX/D4N;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    aput-object v7, v8, v6

    .line 202
    .line 203
    const/16 v7, 0x26

    .line 204
    .line 205
    new-instance v6, LX/D4N;

    .line 206
    .line 207
    invoke-direct {v6, v14, v7}, LX/D4N;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    aput-object v6, v8, v12

    .line 211
    .line 212
    move-object/from16 v18, v9

    .line 213
    .line 214
    move-object/from16 v17, v10

    .line 215
    .line 216
    move-object/from16 v16, v8

    .line 217
    .line 218
    invoke-virtual/range {v13 .. v18}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v14, v2}, LX/87a;->A0W(LX/0MA;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v0, v2, v1}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    return-object v5

    .line 240
    :cond_8
    const v7, 0x7f1224d3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v3, v7}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const v7, 0x7f1224d6

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v7}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    const v14, 0x7f080cd6

    .line 262
    .line 263
    .line 264
    move-object v11, v0

    .line 265
    new-instance v10, LX/9ZO;

    .line 266
    .line 267
    move v15, v6

    .line 268
    move-object v13, v0

    .line 269
    invoke-direct/range {v10 .. v15}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    const v7, 0x7f1224d7

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v7}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    const v14, 0x7f080631

    .line 283
    .line 284
    .line 285
    new-instance v10, LX/9ZO;

    .line 286
    .line 287
    invoke-direct/range {v10 .. v15}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v7, LX/Eea;

    .line 294
    .line 295
    invoke-direct {v7, v9}, LX/Eea;-><init>(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v7}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/ErG;)V

    .line 299
    .line 300
    .line 301
    iget-object v9, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 302
    .line 303
    if-eqz v9, :cond_9

    .line 304
    .line 305
    const v7, 0x7f1241b6

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v9, v7}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_a
    const v1, 0x7f080d13

    .line 321
    .line 322
    .line 323
    const v7, 0x7f1224d2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v3, v7}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    const v7, 0x7f1224d1

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_b
    const v7, 0x7f1224d3

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v3, v7}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    const v7, 0x7f1224d4

    .line 348
    .line 349
    .line 350
    :goto_1
    invoke-static {v4, v7}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const v7, 0x7f0e08e9

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v7, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    const-string v7, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 370
    .line 371
    invoke-static {v8, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    check-cast v8, Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    new-instance v7, LX/Eeb;

    .line 380
    .line 381
    invoke-direct {v7, v8}, LX/Eeb;-><init>(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v7}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/ErG;)V

    .line 385
    .line 386
    .line 387
    iget-object v8, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 388
    .line 389
    if-eqz v8, :cond_6

    .line 390
    .line 391
    const v7, 0x7f1241b6

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v8, v7}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/DNb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/DNb;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A01:LX/DNb;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const-string v0, "arg_ingress"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiValuePropsAndTermsBottomSheetActivity.TosEntryPoint"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/BZJ;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A00:LX/BZJ;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v1, "arg_value_props_only"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A03:Z

    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    goto :goto_0
.end method
