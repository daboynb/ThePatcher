.class public LX/7rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7rr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/7rr;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7rr;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/7rr;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7rr;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/7rr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-nez v4, :cond_8

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A03(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    return-object v4

    .line 27
    :pswitch_2
    iget-object v0, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v0, "arg_search_opener"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    return-object v4

    .line 47
    :pswitch_3
    iget-object v0, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/71K;

    .line 50
    .line 51
    iget-object v2, v0, LX/71K;->A02:LX/07C;

    .line 52
    .line 53
    const-string v1, "Shape_Loader_Thread"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v2, v1, v0}, LX/07C;->BDs(Ljava/lang/String;I)Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    return-object v4

    .line 61
    :pswitch_4
    iget-object v0, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 66
    .line 67
    .line 68
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_5
    iget-object v5, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 74
    .line 75
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7Hl;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v0, "stickerPack"

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_1
    invoke-static {v0}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v3, 0x0

    .line 91
    new-instance v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 92
    .line 93
    invoke-direct {v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    new-array v1, v0, [LX/09R;

    .line 98
    .line 99
    const-string v0, "arg_sticker_pack_id"

    .line 100
    .line 101
    invoke-static {v0, v4, v1, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    new-instance v0, LX/7sR;

    .line 110
    .line 111
    invoke-direct {v0, v5, v1}, LX/7sR;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A04:LX/095;

    .line 115
    .line 116
    invoke-static {v5}, LX/5iw;->A0j(Landroidx/fragment/app/Fragment;)LX/0MA;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 124
    .line 125
    return-object v4

    .line 126
    :pswitch_6
    iget-object v2, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 129
    .line 130
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0J:LX/05V;

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :pswitch_7
    iget-object v2, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LX/6Di;

    .line 137
    .line 138
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 139
    .line 140
    iget-object v1, v2, LX/6Di;->A05:LX/76d;

    .line 141
    .line 142
    iget-object v0, v2, LX/6Di;->A00:Landroid/view/View;

    .line 143
    .line 144
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, LX/76d;->A02(Landroid/content/Context;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    return-object v4

    .line 157
    :pswitch_8
    iget-object v1, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/1HI;

    .line 160
    .line 161
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 162
    .line 163
    iget-object v1, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 164
    .line 165
    const v0, 0x7f0b146e

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    return-object v4

    .line 173
    :pswitch_9
    iget-object v1, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LX/1HI;

    .line 176
    .line 177
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 178
    .line 179
    iget-object v1, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 180
    .line 181
    const v0, 0x7f0b1b30

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/1ak;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 189
    .line 190
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_a
    iget-object v1, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LX/1HI;

    .line 197
    .line 198
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 199
    .line 200
    iget-object v1, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 201
    .line 202
    const v0, 0x7f0b1b31

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, LX/1ak;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 210
    .line 211
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :pswitch_b
    iget-object v3, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 218
    .line 219
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A0B:LX/05V;

    .line 220
    .line 221
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, LX/7GW;

    .line 226
    .line 227
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A02:LX/7Hl;

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    iget-object v2, v0, LX/7Hl;->A05:Ljava/lang/String;

    .line 233
    .line 234
    :goto_0
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    iget-object v0, v0, LX/7Hl;->A0O:Ljava/lang/String;

    .line 241
    .line 242
    :goto_1
    new-instance v7, LX/7NS;

    .line 243
    .line 244
    invoke-direct {v7, v1, v2, v6, v0}, LX/7NS;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A02:LX/7Hl;

    .line 252
    .line 253
    const-string v9, ""

    .line 254
    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    iget-object v8, v0, LX/7Hl;->A0O:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v8, :cond_3

    .line 260
    .line 261
    :cond_2
    move-object v8, v9

    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    :cond_3
    iget-object v0, v0, LX/7Hl;->A05:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    move-object v9, v0

    .line 269
    :cond_4
    const/16 v10, 0x29

    .line 270
    .line 271
    const/16 v11, 0xb

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    invoke-static/range {v4 .. v12}, LX/7GW;->A01(LX/0M0;LX/7GW;LX/0Fq;LX/7NS;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 275
    .line 276
    .line 277
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 278
    .line 279
    return-object v4

    .line 280
    :cond_5
    move-object v0, v6

    .line 281
    goto :goto_1

    .line 282
    :cond_6
    move-object v2, v6

    .line 283
    goto :goto_0

    .line 284
    :pswitch_c
    iget-object v0, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 287
    .line 288
    invoke-static {v0}, LX/1DS;->A00(Landroidx/fragment/app/Fragment;)LX/16j;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A0F:LX/5ve;

    .line 293
    .line 294
    invoke-static {v2, v1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    new-instance v4, LX/7Qn;

    .line 299
    .line 300
    invoke-direct {v4, v2, v1, v0}, LX/7Qn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    return-object v4

    .line 304
    :pswitch_d
    iget-object v2, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 307
    .line 308
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A0D:LX/05V;

    .line 309
    .line 310
    :goto_2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :pswitch_e
    iget-object v0, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 317
    .line 318
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0t:LX/6rH;

    .line 323
    .line 324
    iget-object v1, v0, LX/6rH;->A00:LX/07B;

    .line 325
    .line 326
    const/16 v0, 0x2684

    .line 327
    .line 328
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    const/4 v3, 0x5

    .line 335
    :goto_3
    const/4 v2, 0x0

    .line 336
    :goto_4
    if-ge v2, v3, :cond_8

    .line 337
    .line 338
    invoke-static {}, LX/5ix;->A0N()LX/7Nz;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "loading-hash"

    .line 343
    .line 344
    iput-object v0, v1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    add-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_7
    const/16 v0, 0x152e

    .line 353
    .line 354
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    goto :goto_3

    .line 359
    :cond_8
    return-object v4

    .line 360
    :pswitch_f
    iget-object v1, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 363
    .line 364
    const v0, 0x7f121149

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;)LX/6kQ;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const/4 v1, 0x0

    .line 376
    const-string v0, "sticker-title-whatsapp-stickers-store-search"

    .line 377
    .line 378
    new-instance v4, LX/6EM;

    .line 379
    .line 380
    invoke-direct {v4, v3, v2, v1, v0}, LX/6EM;-><init>(LX/6kQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v4

    .line 384
    :pswitch_10
    iget-object v1, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 387
    .line 388
    const v0, 0x7f12114a

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;)LX/6kQ;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const/4 v1, 0x0

    .line 400
    const-string v0, "sticker-title-my-sticker-search"

    .line 401
    .line 402
    new-instance v4, LX/6EM;

    .line 403
    .line 404
    invoke-direct {v4, v3, v2, v1, v0}, LX/6EM;-><init>(LX/6kQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-object v4

    .line 408
    :pswitch_11
    iget-object v2, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 411
    .line 412
    iget v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A00:I

    .line 413
    .line 414
    const/4 v0, 0x7

    .line 415
    if-eq v1, v0, :cond_c

    .line 416
    .line 417
    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0o:LX/07B;

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :pswitch_12
    iget-object v2, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 428
    .line 429
    iget v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A00:I

    .line 430
    .line 431
    const/4 v0, 0x7

    .line 432
    if-eq v1, v0, :cond_c

    .line 433
    .line 434
    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0o:LX/07B;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    const/16 v0, 0x3a7b

    .line 441
    .line 442
    goto/16 :goto_9

    .line 443
    .line 444
    :pswitch_13
    iget-object v1, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, LX/16j;

    .line 447
    .line 448
    const/16 v0, 0x407f

    .line 449
    .line 450
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/07d;

    .line 455
    .line 456
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 457
    .line 458
    .line 459
    :try_start_0
    new-instance v4, LX/7DS;

    .line 460
    .line 461
    invoke-direct {v4, v1}, LX/7DS;-><init>(LX/16j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    .line 463
    .line 464
    invoke-static {}, LX/00X;->A06()V

    .line 465
    .line 466
    .line 467
    return-object v4

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    invoke-static {}, LX/00X;->A06()V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :pswitch_14
    iget-object v2, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 476
    .line 477
    const-string v1, "isForStatus"

    .line 478
    .line 479
    goto/16 :goto_b

    .line 480
    .line 481
    :pswitch_15
    iget-object v2, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 484
    .line 485
    const-string v1, "isExpressionsSearch"

    .line 486
    .line 487
    goto/16 :goto_b

    .line 488
    .line 489
    :pswitch_16
    iget-object v0, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 492
    .line 493
    invoke-static {v0}, LX/1DS;->A00(Landroidx/fragment/app/Fragment;)LX/16j;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0d:LX/5ve;

    .line 498
    .line 499
    invoke-static {v2, v1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    new-instance v4, LX/7Qn;

    .line 504
    .line 505
    invoke-direct {v4, v2, v1, v0}, LX/7Qn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    return-object v4

    .line 509
    :pswitch_17
    iget-object v2, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 512
    .line 513
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0S:LX/00q;

    .line 514
    .line 515
    :goto_5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, LX/76d;

    .line 520
    .line 521
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v1, v0}, LX/76d;->A02(Landroid/content/Context;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    return-object v4

    .line 534
    :pswitch_18
    iget-object v0, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 537
    .line 538
    iget-object v2, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 539
    .line 540
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const/16 v0, 0x35c2

    .line 544
    .line 545
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    const/16 v0, 0x3589

    .line 550
    .line 551
    if-nez v1, :cond_b

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :pswitch_19
    iget-object v7, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 557
    .line 558
    iget-object v9, v7, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 559
    .line 560
    invoke-static {v7}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    const/16 v0, 0x21a8

    .line 565
    .line 566
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_9

    .line 571
    .line 572
    iget-object v6, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A05:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 573
    .line 574
    :goto_6
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0r:LX/00j;

    .line 575
    .line 576
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    const/4 v0, 0x7

    .line 581
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    iget-object v8, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/5sR;

    .line 586
    .line 587
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0p:LX/00j;

    .line 588
    .line 589
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    xor-int/lit8 v11, v0, 0x1

    .line 594
    .line 595
    new-instance v4, LX/6EO;

    .line 596
    .line 597
    invoke-direct/range {v4 .. v11}, LX/6EO;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/5sR;LX/07B;ZZ)V

    .line 598
    .line 599
    .line 600
    return-object v4

    .line 601
    :cond_9
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 602
    .line 603
    if-eqz v0, :cond_a

    .line 604
    .line 605
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    :goto_7
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 610
    .line 611
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_a
    const/4 v6, 0x0

    .line 618
    goto :goto_7

    .line 619
    :pswitch_1a
    iget-object v0, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 622
    .line 623
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0F:LX/0wo;

    .line 624
    .line 625
    invoke-static {v0}, LX/5iw;->A0I(LX/0wo;)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    return-object v4

    .line 630
    :pswitch_1b
    iget-object v1, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 633
    .line 634
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0m:LX/00j;

    .line 635
    .line 636
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_c

    .line 641
    .line 642
    iget-object v2, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 643
    .line 644
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :goto_8
    const/16 v0, 0x3c76

    .line 648
    .line 649
    :cond_b
    :goto_9
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    const/4 v1, 0x1

    .line 654
    if-nez v0, :cond_d

    .line 655
    .line 656
    :cond_c
    :goto_a
    const/4 v1, 0x0

    .line 657
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    return-object v4

    .line 662
    :pswitch_1c
    iget-object v4, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 665
    .line 666
    invoke-static {v4}, LX/5iu;->A0X(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)LX/7Eu;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v1, v0}, LX/5iv;->A1D(LX/7Eu;Ljava/lang/Integer;)V

    .line 675
    .line 676
    .line 677
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 678
    .line 679
    const/4 v0, 0x2

    .line 680
    invoke-static {v4, v1, v0}, LX/7y0;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, LX/7NS;

    .line 685
    .line 686
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0N:LX/00q;

    .line 687
    .line 688
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, LX/5k2;

    .line 693
    .line 694
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const/16 v0, 0xb

    .line 699
    .line 700
    invoke-virtual {v2, v1, v3, v0}, LX/5k2;->A01(LX/0M0;LX/7NS;I)V

    .line 701
    .line 702
    .line 703
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 704
    .line 705
    return-object v4

    .line 706
    :pswitch_1d
    iget-object v0, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 709
    .line 710
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    return-object v4

    .line 715
    :pswitch_1e
    iget-object v0, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 718
    .line 719
    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A08:LX/5rc;

    .line 720
    .line 721
    if-eqz v3, :cond_f

    .line 722
    .line 723
    iget-object v0, v3, LX/5rc;->A0C:LX/06e;

    .line 724
    .line 725
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    instance-of v0, v1, LX/6Ca;

    .line 730
    .line 731
    const/4 v2, 0x0

    .line 732
    if-eqz v0, :cond_e

    .line 733
    .line 734
    check-cast v1, LX/6Ca;

    .line 735
    .line 736
    if-eqz v1, :cond_e

    .line 737
    .line 738
    iget-object v1, v1, LX/6Ca;->A03:LX/6jy;

    .line 739
    .line 740
    instance-of v0, v1, LX/6Yp;

    .line 741
    .line 742
    if-eqz v0, :cond_e

    .line 743
    .line 744
    check-cast v1, LX/6Yp;

    .line 745
    .line 746
    if-eqz v1, :cond_e

    .line 747
    .line 748
    iget-object v2, v1, LX/6Yp;->A00:Ljava/lang/String;

    .line 749
    .line 750
    :cond_e
    invoke-virtual {v3, v2}, LX/5rc;->A0a(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const/4 v0, 0x0

    .line 754
    invoke-virtual {v3, v0}, LX/5rc;->A0b(Z)V

    .line 755
    .line 756
    .line 757
    :cond_f
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 758
    .line 759
    return-object v4

    .line 760
    :pswitch_1f
    iget-object v0, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 763
    .line 764
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0t:LX/00j;

    .line 765
    .line 766
    invoke-static {v0}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const/16 v0, 0xe

    .line 775
    .line 776
    invoke-static {v2, v1, v0}, LX/7w6;->A06(Ljava/lang/Object;LX/0QP;I)V

    .line 777
    .line 778
    .line 779
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 780
    .line 781
    return-object v4

    .line 782
    :pswitch_20
    iget-object v0, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 785
    .line 786
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V

    .line 787
    .line 788
    .line 789
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 790
    .line 791
    return-object v4

    .line 792
    :pswitch_21
    iget-object v0, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 795
    .line 796
    iget-object v1, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 797
    .line 798
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    const/16 v0, 0x4b8b

    .line 802
    .line 803
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    return-object v4

    .line 812
    :pswitch_22
    iget-object v2, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 815
    .line 816
    const-string v1, "arg_search_opener"

    .line 817
    .line 818
    const/4 v0, 0x0

    .line 819
    invoke-static {v2, v1, v0}, LX/4py;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    return-object v4

    .line 832
    :pswitch_23
    iget-object v2, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 835
    .line 836
    const-string v1, "isMediaComposer"

    .line 837
    .line 838
    goto :goto_b

    .line 839
    :pswitch_24
    iget-object v2, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 842
    .line 843
    const-string v1, "isMusicEnabled"

    .line 844
    .line 845
    goto :goto_b

    .line 846
    :pswitch_25
    iget-object v0, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 849
    .line 850
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 851
    .line 852
    if-eqz v1, :cond_10

    .line 853
    .line 854
    const-string v0, "existingStickers"

    .line 855
    .line 856
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-eqz v0, :cond_10

    .line 861
    .line 862
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    return-object v4

    .line 867
    :cond_10
    sget-object v4, LX/0sv;->A00:LX/0sv;

    .line 868
    .line 869
    return-object v4

    .line 870
    :pswitch_26
    iget-object v2, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 873
    .line 874
    const-string v1, "isReshare"

    .line 875
    .line 876
    :goto_b
    const/4 v0, 0x0

    .line 877
    invoke-static {v2, v1, v0}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    return-object v4

    .line 886
    :pswitch_27
    iget-object v0, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, [LX/0MT;

    .line 889
    .line 890
    array-length v0, v0

    .line 891
    new-array v4, v0, [Ljava/lang/Object;

    .line 892
    .line 893
    return-object v4

    .line 894
    :pswitch_28
    iget-object v0, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, LX/7DS;

    .line 897
    .line 898
    iget-object v1, v0, LX/7DS;->A02:LX/07B;

    .line 899
    .line 900
    const/16 v0, 0x3a3b

    .line 901
    .line 902
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    return-object v4

    .line 907
    :pswitch_29
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    const-string v1, "Emoji_Loader_Thread"

    .line 912
    .line 913
    const/4 v0, 0x0

    .line 914
    invoke-interface {v2, v1, v0}, LX/07C;->BDs(Ljava/lang/String;I)Ljava/util/concurrent/Executor;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, LX/0QB;->A01(Ljava/util/concurrent/Executor;)LX/01w;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0}, LX/5ix;->A0i(LX/01t;)LX/0QQ;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    return-object v4

    .line 927
    :pswitch_2a
    iget-object v0, p0, LX/7rr;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, [LX/0MT;

    .line 930
    .line 931
    array-length v0, v0

    .line 932
    new-array v4, v0, [LX/6qV;

    .line 933
    .line 934
    return-object v4

    .line 935
    nop

    .line 936
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_0
        :pswitch_15
        :pswitch_23
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
.end method
