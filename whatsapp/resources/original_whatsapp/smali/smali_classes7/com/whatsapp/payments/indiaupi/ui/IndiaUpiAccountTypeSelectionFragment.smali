.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/DYF;


# instance fields
.field public A00:LX/Gai;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/CwK;

.field public final A06:LX/0NI;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/07C;

.field public final A0A:LX/Czd;

.field public final A0B:LX/COu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x141d3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A04:LX/05V;

    .line 11
    .line 12
    const v0, 0x141fd

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/COu;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A0B:LX/COu;

    .line 22
    .line 23
    invoke-static {}, LX/Abt;->A0b()LX/CwK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A05:LX/CwK;

    .line 28
    .line 29
    invoke-static {}, LX/Abt;->A0a()LX/Czd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A0A:LX/Czd;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A06:LX/0NI;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A09:LX/07C;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/5EN;->A01(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A08:LX/00j;

    .line 54
    .line 55
    const/16 v0, 0x18

    .line 56
    .line 57
    new-instance v1, LX/GU5;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, LX/GU5;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/5EN;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A07:LX/00j;

    .line 68
    .line 69
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;)V
    .locals 16

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A08:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/3WH;->A0G(LX/00j;)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A07:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b03ca

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 34
    .line 35
    const v0, 0x7f0b0bca

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 43
    .line 44
    const v0, 0x7f0b0bcb

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 52
    .line 53
    const v0, 0x7f0b2d93    # 1.8499933E38f

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 61
    .line 62
    const v0, 0x7f0b0083

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v7}, LX/3WG;->A12(Landroid/view/View;II)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0b1efd

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const v0, 0x7f1236a0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f1236a1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const v9, 0x7f080adf

    .line 110
    .line 111
    .line 112
    const v8, 0x7f0602b3

    .line 113
    .line 114
    .line 115
    iget-object v7, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v9, v8}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v5, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 133
    .line 134
    .line 135
    new-instance v10, LX/Fmo;

    .line 136
    .line 137
    move/from16 p0, v0

    .line 138
    .line 139
    invoke-direct/range {v10 .. v16}, LX/Fmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const v0, 0x66774b82

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A0A:LX/Czd;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/Czd;->A0L()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v5, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A0B:LX/COu;

    .line 155
    .line 156
    invoke-virtual {v5, v7}, LX/COu;->A0E(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    const v0, 0x7f1236a3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f1236a4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v6, v0, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    const v10, 0x7f080b28

    .line 185
    .line 186
    .line 187
    const v9, 0x7f0602b3

    .line 188
    .line 189
    .line 190
    iget-object v8, v6, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v10, v9}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    .line 207
    .line 208
    .line 209
    const/16 p0, 0x2

    .line 210
    .line 211
    new-instance v10, LX/Fmo;

    .line 212
    .line 213
    invoke-direct/range {v10 .. v16}, LX/Fmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const v0, -0x4c58f7b8

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 220
    .line 221
    .line 222
    :goto_0
    invoke-virtual {v5, v7}, LX/COu;->A0F(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    const v0, 0x7f1236a2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f12369f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v4, v0, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    const v5, 0x7f080a99

    .line 251
    .line 252
    .line 253
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    .line 262
    .line 263
    .line 264
    const/16 p0, 0x3

    .line 265
    .line 266
    new-instance v10, LX/Fmo;

    .line 267
    .line 268
    invoke-direct/range {v10 .. v16}, LX/Fmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const v0, -0x6f8be320

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 275
    .line 276
    .line 277
    :goto_1
    iget-boolean v0, v15, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A03:Z

    .line 278
    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    iget-object v4, v15, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 282
    .line 283
    if-eqz v4, :cond_0

    .line 284
    .line 285
    const-string v0, "extra_accounts_list"

    .line 286
    .line 287
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_0

    .line 292
    .line 293
    instance-of v5, v6, Ljava/util/Collection;

    .line 294
    .line 295
    if-eqz v5, :cond_2

    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_2

    .line 302
    .line 303
    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    :cond_0
    :goto_3
    const/16 v0, 0x8

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :goto_4
    const v0, 0x7f0b0ace

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 322
    .line 323
    const v0, 0x7f123d8c

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x20

    .line 330
    .line 331
    invoke-static {v15, v0}, LX/Fmw;->A00(Ljava/lang/Object;I)LX/Fmw;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v0, -0x503938ad

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 339
    .line 340
    .line 341
    :cond_1
    return-void

    .line 342
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_4

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/CWN;

    .line 357
    .line 358
    invoke-static {v0}, LX/CPD;->A06(LX/CWN;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_3

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_4
    if-eqz v5, :cond_5

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/CWN;

    .line 383
    .line 384
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, LX/CPD;->A03(LX/CWN;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_6

    .line 392
    .line 393
    const v0, 0x7f1236a6

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    const v0, 0x7f1236a7

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    const v4, 0x7f080a9b

    .line 416
    .line 417
    .line 418
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 419
    .line 420
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    .line 427
    .line 428
    .line 429
    const/16 p0, 0x4

    .line 430
    .line 431
    new-instance v10, LX/Fmo;

    .line 432
    .line 433
    invoke-direct/range {v10 .. v16}, LX/Fmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    const v0, 0x7bb0b3a9

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_7
    const/16 v0, 0x8

    .line 444
    .line 445
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_8
    const/16 v0, 0x8

    .line 451
    .line 452
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0
    .line 456
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e089b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v0, "referral_screen"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A0A:LX/Czd;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Czd;->A0L()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A0B:LX/COu;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/COu;->A0G(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A08:LX/00j;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewStub;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A07:LX/00j;

    .line 48
    .line 49
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A09:LX/07C;

    .line 53
    .line 54
    const/16 v0, 0x27

    .line 55
    .line 56
    invoke-static {v1, p2, p0, v0}, LX/GJ0;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A05:LX/CwK;

    .line 60
    .line 61
    const-string v1, "account_type_selection_prompt"

    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v1, v0, v4}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {p2, p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A00(Landroid/view/View;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v0, v3

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e089b

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2d(LX/CHO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/CHO;->A02(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic Ag9(LX/CWN;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public AgB(LX/CWN;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public synthetic AgC(LX/CWN;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public synthetic Arb()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public synthetic C5A(LX/CWN;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public C60()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic C68()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic C75(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
