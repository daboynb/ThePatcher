.class public LX/Fmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fmv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Fmv;
    .locals 1

    .line 0
    new-instance v0, LX/Fmv;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Fmv;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/Fmv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_1
    iget-object v1, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A05:LX/00j;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/8E8;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, LX/0MA;

    .line 37
    .line 38
    iget-boolean v10, v1, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A02:Z

    .line 39
    .line 40
    iget-object v9, v1, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A01:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v9, :cond_f

    .line 43
    .line 44
    const-string v0, "entryPoint"

    .line 45
    .line 46
    goto/16 :goto_10

    .line 47
    .line 48
    :pswitch_2
    iget-object v3, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/FZg;

    .line 51
    .line 52
    iget-object v2, v3, LX/FZg;->A0E:LX/0IB;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, LX/0IB;->A0H()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    iget-object v4, v3, LX/FZg;->A09:LX/Faf;

    .line 64
    .line 65
    invoke-static {v2}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v5, v3, LX/FZg;->A0K:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-boolean v9, v3, LX/FZg;->A02:Z

    .line 76
    .line 77
    iget-boolean v10, v3, LX/FZg;->A01:Z

    .line 78
    .line 79
    iget-object v7, v3, LX/FZg;->A0L:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v8, 0x5

    .line 82
    invoke-virtual/range {v4 .. v10}, LX/Faf;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v1, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A05:LX/FD1;

    .line 91
    .line 92
    if-nez v0, :cond_10

    .line 93
    .line 94
    iget-boolean v0, v1, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-static {v1}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A00(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0D:Landroid/os/Handler;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x29

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/GIw;->A00(Ljava/lang/Object;I)LX/GIw;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-wide/16 v0, 0x7d0

    .line 114
    .line 115
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object v11, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 122
    .line 123
    iget-object v0, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A05:LX/FD1;

    .line 124
    .line 125
    if-nez v0, :cond_10

    .line 126
    .line 127
    iget-boolean v0, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    iget-wide v7, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 132
    .line 133
    iget-wide v1, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A00:J

    .line 134
    .line 135
    cmp-long v0, v7, v1

    .line 136
    .line 137
    if-gez v0, :cond_3

    .line 138
    .line 139
    iget-boolean v0, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A09:Z

    .line 140
    .line 141
    const-wide/16 v9, 0x1

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    const-wide/16 v2, 0x7d0

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    cmp-long v0, v7, v5

    .line 151
    .line 152
    add-long/2addr v7, v9

    .line 153
    iput-wide v7, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 154
    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    invoke-static {v11}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A00(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object v1, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0D:Landroid/os/Handler;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x29

    .line 166
    .line 167
    invoke-static {v11, v0}, LX/GIw;->A00(Ljava/lang/Object;I)LX/GIw;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object v2, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04:LX/GZD;

    .line 175
    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    iget-wide v0, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_1
    invoke-static {v11}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    add-long/2addr v7, v9

    .line 186
    iput-wide v7, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 187
    .line 188
    invoke-static {v11}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, v11, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03:LX/GZC;

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    invoke-interface {v0, v1, v2}, LX/GZC;->BUB(J)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_5
    iget-object v6, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 203
    .line 204
    iget-object v0, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A05:LX/FD1;

    .line 205
    .line 206
    if-nez v0, :cond_10

    .line 207
    .line 208
    iget-boolean v0, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    .line 209
    .line 210
    if-nez v0, :cond_0

    .line 211
    .line 212
    iget-wide v2, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 213
    .line 214
    const-wide/16 v0, 0x1

    .line 215
    .line 216
    sub-long/2addr v2, v0

    .line 217
    iput-wide v2, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 218
    .line 219
    invoke-static {v6}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v0, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A09:Z

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    iget-wide v4, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 227
    .line 228
    const-wide/16 v2, 0x0

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    cmp-long v0, v4, v2

    .line 232
    .line 233
    iget-object v3, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0D:Landroid/os/Handler;

    .line 234
    .line 235
    if-lez v0, :cond_5

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x29

    .line 241
    .line 242
    invoke-static {v6, v0}, LX/GIw;->A00(Ljava/lang/Object;I)LX/GIw;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-wide/16 v0, 0x7d0

    .line 247
    .line 248
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 249
    .line 250
    .line 251
    :cond_4
    :goto_2
    iget-object v2, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04:LX/GZD;

    .line 252
    .line 253
    if-eqz v2, :cond_0

    .line 254
    .line 255
    iget-wide v0, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 256
    .line 257
    :goto_3
    invoke-interface {v2, v0, v1}, LX/GZD;->Bbj(J)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_5
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-wide v7, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 265
    .line 266
    iget-wide v9, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A00:J

    .line 267
    .line 268
    iget-object v11, v6, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A07:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04(JJLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_6
    iget-object v3, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    .line 277
    .line 278
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0J:LX/00j;

    .line 279
    .line 280
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/Df9;

    .line 285
    .line 286
    iget-object v2, v0, LX/Df9;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 287
    .line 288
    if-eqz v2, :cond_0

    .line 289
    .line 290
    iget-object v0, v0, LX/Df9;->A02:LX/FmC;

    .line 291
    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    iget-object v1, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 295
    .line 296
    :goto_4
    const/4 v0, 0x1

    .line 297
    invoke-static {v2, v1, v0}, LX/Ew6;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v3}, LX/2qM;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_6
    const/4 v1, 0x0

    .line 306
    goto :goto_4

    .line 307
    :pswitch_7
    iget-object v0, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_8
    iget-object v0, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/FKg;

    .line 318
    .line 319
    iget-object v1, v0, LX/FKg;->A03:Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    iget-object v0, v0, LX/FKg;->A01:LX/Ehk;

    .line 322
    .line 323
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_9
    iget-object v0, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    .line 330
    .line 331
    invoke-static {v0}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0w(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_a
    iget-object v0, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    .line 338
    .line 339
    invoke-static {v0}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0v(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_b
    iget-object v0, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/whatsapp/authentication/AppAuthenticationActivity;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0f(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_c
    iget-object v2, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, LX/FzJ;

    .line 354
    .line 355
    iget-object v1, v2, LX/FzJ;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 356
    .line 357
    const/16 v0, 0x8

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v2, LX/FzJ;->A02:LX/F0d;

    .line 363
    .line 364
    iget-object v0, v0, LX/F0d;->A00:LX/05f;

    .line 365
    .line 366
    invoke-virtual {v0}, LX/05f;->A0D()LX/ELE;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/4 v2, 0x1

    .line 371
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "biz_shop_sunset_banner_dismissed"

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :pswitch_d
    iget-object v2, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, LX/FzO;

    .line 381
    .line 382
    const/4 v0, 0x3

    .line 383
    invoke-virtual {v2, v0}, LX/FzO;->A00(I)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v2, LX/FzO;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 387
    .line 388
    const/16 v0, 0x8

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v2, LX/FzO;->A02:LX/05f;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/05f;->A0D()LX/ELE;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/4 v2, 0x0

    .line 400
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "should_show_smb_enforcement_banner"

    .line 405
    .line 406
    :goto_5
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_e
    iget-object v2, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, LX/FzN;

    .line 413
    .line 414
    iget-object v1, v2, LX/FzN;->A02:LX/FNJ;

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1, v0}, LX/FNJ;->A02(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v2, LX/FzN;->A01:LX/Ddg;

    .line 424
    .line 425
    const/16 v1, 0x17

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :pswitch_f
    iget-object v0, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/FzN;

    .line 431
    .line 432
    invoke-virtual {v0}, LX/FzN;->A01()V

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, LX/FzN;->A01:LX/Ddg;

    .line 436
    .line 437
    const/16 v1, 0x17

    .line 438
    .line 439
    const/4 v0, 0x3

    .line 440
    goto :goto_7

    .line 441
    :pswitch_10
    iget-object v2, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, LX/FzN;

    .line 444
    .line 445
    iget-object v1, v2, LX/FzN;->A02:LX/FNJ;

    .line 446
    .line 447
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v1, v0}, LX/FNJ;->A02(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v2, LX/FzN;->A01:LX/Ddg;

    .line 455
    .line 456
    const/16 v1, 0x10

    .line 457
    .line 458
    :goto_6
    const/4 v0, 0x2

    .line 459
    :goto_7
    invoke-virtual {v2, v1, v0}, LX/Ddg;->A0y(II)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_11
    iget-object v0, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LX/FzN;

    .line 466
    .line 467
    invoke-virtual {v0}, LX/FzN;->A01()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_12
    iget-object v1, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;

    .line 474
    .line 475
    invoke-virtual {v1}, LX/0MA;->onBackPressed()V

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x3

    .line 479
    invoke-static {v1, v0}, Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;->A0O(Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;I)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_13
    iget-object v2, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;

    .line 486
    .line 487
    iget-object v1, v2, Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;->A00:LX/FBh;

    .line 488
    .line 489
    const-string v0, "smb_cs_chats_banner"

    .line 490
    .line 491
    invoke-virtual {v1, v0}, LX/FBh;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 496
    .line 497
    .line 498
    const/4 v0, 0x2

    .line 499
    invoke-static {v2, v0}, Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;->A0O(Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;I)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_14
    iget-object v0, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LX/FUf;

    .line 506
    .line 507
    invoke-static {v0}, LX/FUf;->A00(LX/FUf;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_15
    iget-object v0, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 514
    .line 515
    invoke-static {v0}, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A00(Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_16
    iget-object v0, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 522
    .line 523
    invoke-static {v0}, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A03(Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_17
    iget-object v5, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v5, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 530
    .line 531
    iget-object v0, v5, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0I:LX/00j;

    .line 532
    .line 533
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v5, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A09:LX/05V;

    .line 542
    .line 543
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    iget-object v0, v5, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0C:LX/05V;

    .line 548
    .line 549
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const/4 v2, 0x0

    .line 554
    const/16 v1, 0x12

    .line 555
    .line 556
    new-instance v0, LX/GS4;

    .line 557
    .line 558
    invoke-direct {v0, v5, v2, v1}, LX/GS4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_18
    iget-object v0, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-static {v0}, LX/87T;->A1N(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_19
    iget-object v0, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 574
    .line 575
    invoke-static {v0}, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0O(Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_1a
    iget-object v0, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    new-instance v1, Lcom/whatsapp/webview/ui/WebViewLearnMoreBottomSheet;

    .line 592
    .line 593
    invoke-direct {v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 594
    .line 595
    .line 596
    const-string v0, "webview_learn_more"

    .line 597
    .line 598
    invoke-static {v1, v2, v0}, LX/2w1;->A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_1b
    iget-object v4, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;

    .line 605
    .line 606
    instance-of v0, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;

    .line 607
    .line 608
    if-eqz v0, :cond_7

    .line 609
    .line 610
    const v3, 0x7f12078e

    .line 611
    .line 612
    .line 613
    const/16 v1, 0x1e

    .line 614
    .line 615
    new-instance v0, LX/GKm;

    .line 616
    .line 617
    invoke-direct {v0, v4, v1}, LX/GKm;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    new-instance v2, LX/FHZ;

    .line 621
    .line 622
    invoke-direct {v2, v0, v3}, LX/FHZ;-><init>(LX/00h;I)V

    .line 623
    .line 624
    .line 625
    :goto_8
    iget-object v0, v2, LX/FHZ;->A01:LX/00h;

    .line 626
    .line 627
    if-eqz v0, :cond_8

    .line 628
    .line 629
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_7
    const/4 v1, 0x0

    .line 634
    const v0, 0x7f123d8c

    .line 635
    .line 636
    .line 637
    new-instance v2, LX/FHZ;

    .line 638
    .line 639
    invoke-direct {v2, v1, v0}, LX/FHZ;-><init>(LX/00h;I)V

    .line 640
    .line 641
    .line 642
    goto :goto_8

    .line 643
    :pswitch_1c
    iget-object v4, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v4, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;

    .line 646
    .line 647
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    if-eqz v7, :cond_8

    .line 652
    .line 653
    iget-boolean v0, v4, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A04:Z

    .line 654
    .line 655
    if-eqz v0, :cond_9

    .line 656
    .line 657
    iget-object v0, v4, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A09:LX/05V;

    .line 658
    .line 659
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, LX/9QF;

    .line 664
    .line 665
    iget-object v2, v4, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A01:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v1, v4, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A03:Ljava/util/List;

    .line 668
    .line 669
    iget-object v0, v4, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A02:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v3, v7, v2, v0, v1}, LX/9QF;->A00(LX/0M0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    :cond_8
    :goto_9
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_9
    iget-object v0, v4, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A08:LX/05V;

    .line 679
    .line 680
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, LX/6zN;

    .line 685
    .line 686
    iget-object v6, v4, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A00:Landroid/net/Uri;

    .line 687
    .line 688
    iget-object v10, v4, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A03:Ljava/util/List;

    .line 689
    .line 690
    iget-object v8, v4, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A01:Ljava/lang/String;

    .line 691
    .line 692
    iget-object v9, v4, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A02:Ljava/lang/String;

    .line 693
    .line 694
    const/4 v11, 0x0

    .line 695
    invoke-virtual/range {v5 .. v11}, LX/6zN;->A00(Landroid/net/Uri;LX/0M0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_9

    .line 699
    :pswitch_1d
    iget-object v3, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, LX/Een;

    .line 702
    .line 703
    invoke-virtual {v3}, LX/Een;->A5A()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const/4 v1, 0x0

    .line 708
    const/4 v0, 0x2

    .line 709
    goto :goto_a

    .line 710
    :pswitch_1e
    iget-object v3, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, LX/Efb;

    .line 713
    .line 714
    invoke-virtual {v3}, LX/Efb;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iget-object v1, v3, LX/Efb;->A0V:Ljava/lang/String;

    .line 719
    .line 720
    const/4 v0, 0x1

    .line 721
    :goto_a
    invoke-static {v2, v1, v0}, LX/Ew6;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v3, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_1f
    iget-object v2, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, LX/Efb;

    .line 732
    .line 733
    iget-object v4, v2, LX/Efb;->A0y:LX/FXU;

    .line 734
    .line 735
    const-string v1, "ProductBaseActivity"

    .line 736
    .line 737
    const v0, 0x2e2e200a

    .line 738
    .line 739
    .line 740
    const-string v3, "cart_add_tag"

    .line 741
    .line 742
    invoke-virtual {v4, v0, v3, v1}, LX/FXU;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v2, LX/0MF;->A04:LX/07t;

    .line 746
    .line 747
    invoke-virtual {v2}, LX/Efb;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    xor-int/lit8 v1, v0, 0x1

    .line 756
    .line 757
    const-string v0, "IsConsumer"

    .line 758
    .line 759
    invoke-virtual {v4, v3, v0, v1}, LX/FXU;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 760
    .line 761
    .line 762
    const-string v1, "EntryPoint"

    .line 763
    .line 764
    const-string v0, "Product"

    .line 765
    .line 766
    invoke-virtual {v4, v3, v1, v0}, LX/FXU;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v1, v2, LX/Efb;->A0I:LX/FmC;

    .line 770
    .line 771
    iget-object v0, v2, LX/Efb;->A0H:LX/FmC;

    .line 772
    .line 773
    invoke-static {v1, v0}, LX/EuG;->A00(LX/FmC;LX/FmC;)LX/FmC;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    iget-object v0, v2, LX/Efb;->A0Q:LX/0wo;

    .line 778
    .line 779
    const/4 v8, 0x0

    .line 780
    if-eqz v0, :cond_a

    .line 781
    .line 782
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 787
    .line 788
    if-eqz v0, :cond_a

    .line 789
    .line 790
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 795
    .line 796
    if-eqz v0, :cond_a

    .line 797
    .line 798
    invoke-virtual {v0}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2N()LX/DgH;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget-object v8, v0, LX/DgH;->A03:Ljava/util/List;

    .line 803
    .line 804
    :cond_a
    invoke-virtual {v2}, LX/Efb;->A5A()LX/DgE;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v2}, LX/Efb;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    iget-object v5, v2, LX/Efb;->A0U:Ljava/lang/String;

    .line 813
    .line 814
    iget-object v6, v2, LX/Efb;->A0W:Ljava/lang/String;

    .line 815
    .line 816
    iget-object v7, v2, LX/Efb;->A0T:Ljava/lang/String;

    .line 817
    .line 818
    const-wide/16 v9, 0x1

    .line 819
    .line 820
    if-nez v3, :cond_b

    .line 821
    .line 822
    iget-object v0, v0, LX/DgE;->A09:LX/06e;

    .line 823
    .line 824
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_b
    iget-object v2, v0, LX/DgE;->A0H:LX/FMl;

    .line 829
    .line 830
    invoke-virtual/range {v2 .. v10}, LX/FMl;->A02(LX/FmC;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_20
    iget-object v0, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 837
    .line 838
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_21
    iget-object v1, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    .line 845
    .line 846
    iget-object v0, v1, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0J:LX/00j;

    .line 847
    .line 848
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, LX/Df9;

    .line 853
    .line 854
    iget-object v0, v1, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A04:Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 855
    .line 856
    if-eqz v0, :cond_c

    .line 857
    .line 858
    invoke-virtual {v0}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2N()LX/DgH;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iget-object v2, v0, LX/DgH;->A03:Ljava/util/List;

    .line 863
    .line 864
    :goto_b
    const-wide/16 v0, 0x1

    .line 865
    .line 866
    invoke-virtual {v3, v2, v0, v1}, LX/Df9;->A0Y(Ljava/util/List;J)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :cond_c
    const/4 v2, 0x0

    .line 871
    goto :goto_b

    .line 872
    :pswitch_22
    iget-object v3, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v3, LX/ECV;

    .line 875
    .line 876
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 877
    .line 878
    goto :goto_d

    .line 879
    :pswitch_23
    iget-object v3, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, LX/ECV;

    .line 882
    .line 883
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 884
    .line 885
    goto :goto_c

    .line 886
    :pswitch_24
    iget-object v3, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v3, LX/ECV;

    .line 889
    .line 890
    :goto_c
    iget-object v2, v3, LX/ECV;->A00:LX/G0Y;

    .line 891
    .line 892
    if-eqz v2, :cond_d

    .line 893
    .line 894
    iget-object v1, v3, LX/ECV;->A0F:LX/14b;

    .line 895
    .line 896
    const/4 v0, 0x1

    .line 897
    goto :goto_e

    .line 898
    :cond_d
    const-string v0, "CallsHistoryCallItemViewHolder/videoCallButtonClicked call item is null"

    .line 899
    .line 900
    goto :goto_f

    .line 901
    :pswitch_25
    iget-object v3, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v3, LX/ECV;

    .line 904
    .line 905
    :goto_d
    iget-object v2, v3, LX/ECV;->A00:LX/G0Y;

    .line 906
    .line 907
    if-eqz v2, :cond_e

    .line 908
    .line 909
    iget-object v1, v3, LX/ECV;->A0F:LX/14b;

    .line 910
    .line 911
    const/4 v0, 0x0

    .line 912
    :goto_e
    invoke-virtual {v1, v2, v3, v0}, LX/14b;->A02(LX/G0Y;LX/ECV;Z)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :cond_e
    const-string v0, "CallsHistoryCallItemViewHolder/voiceCallButtonClicked call item is null"

    .line 917
    .line 918
    :goto_f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_f
    const/4 v11, 0x0

    .line 923
    const/4 v12, 0x1

    .line 924
    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    const/4 v5, 0x0

    .line 928
    const-string v7, "other"

    .line 929
    .line 930
    move-object v8, v5

    .line 931
    move-object v6, v5

    .line 932
    move v13, v12

    .line 933
    invoke-virtual/range {v2 .. v13}, LX/8E8;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;LX/0MA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_10
    invoke-virtual {v0}, LX/FD1;->A00()V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_26
    iget-object v3, p0, LX/Fmv;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    .line 944
    .line 945
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A09:LX/05V;

    .line 946
    .line 947
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 948
    .line 949
    .line 950
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const/4 v0, 0x0

    .line 955
    invoke-static {v1, v0, v0}, LX/FOw;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    iget-object v6, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 960
    .line 961
    const-string v2, "productOwnerJid"

    .line 962
    .line 963
    if-eqz v6, :cond_12

    .line 964
    .line 965
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0J:LX/00j;

    .line 966
    .line 967
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, LX/Df9;

    .line 972
    .line 973
    iget-object v9, v0, LX/Df9;->A04:Ljava/lang/String;

    .line 974
    .line 975
    if-nez v9, :cond_11

    .line 976
    .line 977
    iget-object v9, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A06:Ljava/lang/String;

    .line 978
    .line 979
    if-nez v9, :cond_11

    .line 980
    .line 981
    const-string v0, "productId"

    .line 982
    .line 983
    :goto_10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :goto_11
    const/4 v0, 0x0

    .line 987
    throw v0

    .line 988
    :cond_11
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0B:LX/05V;

    .line 989
    .line 990
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 995
    .line 996
    if-eqz v0, :cond_12

    .line 997
    .line 998
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v11

    .line 1002
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    const/16 v10, 0xb

    .line 1007
    .line 1008
    const/4 v7, 0x0

    .line 1009
    move-object v8, v7

    .line 1010
    invoke-static/range {v4 .. v11}, LX/Fau;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :cond_12
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_11

    .line 1021
    nop

    .line 1022
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_7
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_6
        :pswitch_21
        :pswitch_26
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
.end method
