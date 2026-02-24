.class public LX/7Ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/7Ob;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Ob;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/7Ob;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/7Ob;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/7Ob;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/7Ob;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 8
    .line 9
    iget-object v3, p0, LX/7Ob;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/7Nz;

    .line 12
    .line 13
    iget v2, p0, LX/7Ob;->A00:I

    .line 14
    .line 15
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0E:LX/83m;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v1, v3, v2, v0}, LX/83m;->Bi7(LX/7Nz;IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_1
    iget-object v4, p0, LX/7Ob;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/5ss;

    .line 27
    .line 28
    iget-object v3, p0, LX/7Ob;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/6Wa;

    .line 31
    .line 32
    iget v2, p0, LX/7Ob;->A00:I

    .line 33
    .line 34
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, v4, LX/5ss;->A0B:LX/6kg;

    .line 37
    .line 38
    instance-of v0, v1, LX/6Wd;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v1, LX/6Wd;

    .line 43
    .line 44
    iget-object v0, v1, LX/6Wd;->A01:LX/7FX;

    .line 45
    .line 46
    check-cast v0, LX/6WC;

    .line 47
    .line 48
    iget-object v1, v0, LX/6WC;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 49
    .line 50
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0q:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/7F1;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, LX/7F1;->A03(Landroidx/fragment/app/Fragment;LX/6Wa;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v3, v4, LX/5ss;->A0A:LX/83Z;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x0

    .line 70
    const/16 v0, 0x13

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    check-cast v1, LX/6Wk;

    .line 74
    .line 75
    iget v0, v1, LX/6Wk;->$t:I

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v1, v1, LX/6Wk;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    .line 82
    .line 83
    iget-object v0, v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A06:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/7F1;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, LX/7F1;->A03(Landroidx/fragment/app/Fragment;LX/6Wa;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v6, p0, LX/7Ob;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, LX/5ss;

    .line 98
    .line 99
    iget-object v5, p0, LX/7Ob;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, LX/6Wa;

    .line 102
    .line 103
    iget v4, p0, LX/7Ob;->A00:I

    .line 104
    .line 105
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 106
    .line 107
    iget-object v1, v6, LX/5ss;->A0B:LX/6kg;

    .line 108
    .line 109
    instance-of v0, v1, LX/6Wd;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    check-cast v1, LX/6Wd;

    .line 114
    .line 115
    iget-object v0, v1, LX/6Wd;->A01:LX/7FX;

    .line 116
    .line 117
    iget-object v2, v1, LX/6Wd;->A00:LX/86y;

    .line 118
    .line 119
    check-cast v0, LX/6WC;

    .line 120
    .line 121
    iget-object v0, v0, LX/6WC;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0q:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/7F1;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2, v5}, LX/7F1;->A01(Landroid/content/Context;LX/86y;LX/6Wa;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    iget-object v3, v6, LX/5ss;->A0A:LX/83Z;

    .line 141
    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v1, 0x0

    .line 149
    const/16 v0, 0x14

    .line 150
    .line 151
    :goto_2
    invoke-interface {v3, v2, v1, v0}, LX/83Z;->BAJ(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    check-cast v1, LX/6Wk;

    .line 156
    .line 157
    iget v0, v1, LX/6Wk;->$t:I

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    iget-object v3, v1, LX/6Wk;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    .line 164
    .line 165
    iget-object v0, v3, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0E:LX/00j;

    .line 166
    .line 167
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/5rF;

    .line 172
    .line 173
    iget-object v2, v0, LX/5rF;->A00:LX/86y;

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    iget-object v0, v3, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A06:LX/05V;

    .line 178
    .line 179
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/7F1;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0, v2, v5}, LX/7F1;->A01(Landroid/content/Context;LX/86y;LX/6Wa;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_3
    iget-object v0, p0, LX/7Ob;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/6Br;

    .line 196
    .line 197
    iget-object v5, p0, LX/7Ob;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, LX/0Fq;

    .line 200
    .line 201
    iget v6, p0, LX/7Ob;->A00:I

    .line 202
    .line 203
    iget-object v1, v0, LX/6Br;->A04:LX/12j;

    .line 204
    .line 205
    iget-object v3, v0, LX/1IE;->A07:LX/1HU;

    .line 206
    .line 207
    iget-object v2, v3, LX/1HU;->A04:Landroid/widget/ImageView;

    .line 208
    .line 209
    const/4 v7, -0x1

    .line 210
    move-object v4, v3

    .line 211
    invoke-interface/range {v1 .. v7}, LX/12j;->BK5(Landroid/view/View;LX/1HU;LX/1HU;LX/0Fq;II)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_4
    iget-object v1, p0, LX/7Ob;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/6DL;

    .line 218
    .line 219
    iget v3, p0, LX/7Ob;->A00:I

    .line 220
    .line 221
    iget-object v2, p0, LX/7Ob;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 224
    .line 225
    iget-object v1, v1, LX/6DL;->A03:LX/095;

    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v1, v0, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_5
    iget-object v2, p0, LX/7Ob;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, LX/6DM;

    .line 238
    .line 239
    iget v1, p0, LX/7Ob;->A00:I

    .line 240
    .line 241
    iget-object v3, p0, LX/7Ob;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LX/6DO;

    .line 244
    .line 245
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 246
    .line 247
    iget-object v2, v2, LX/6DM;->A03:LX/095;

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v3, LX/6DO;->A04:[I

    .line 254
    .line 255
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_6
    iget-object v4, p0, LX/7Ob;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 262
    .line 263
    iget-object v3, p0, LX/7Ob;->A02:Ljava/lang/Object;

    .line 264
    .line 265
    iget v2, p0, LX/7Ob;->A00:I

    .line 266
    .line 267
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 268
    .line 269
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0C:LX/07C;

    .line 270
    .line 271
    const/16 v0, 0xa

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :pswitch_7
    iget-object v4, p0, LX/7Ob;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 277
    .line 278
    iget-object v3, p0, LX/7Ob;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    iget v2, p0, LX/7Ob;->A00:I

    .line 281
    .line 282
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 283
    .line 284
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0C:LX/07C;

    .line 285
    .line 286
    const/16 v0, 0xb

    .line 287
    .line 288
    :goto_3
    invoke-static {v1, v4, v3, v2, v0}, LX/7qu;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_8
    iget-object v4, p0, LX/7Ob;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, LX/6HX;

    .line 295
    .line 296
    iget-object v3, p0, LX/7Ob;->A02:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, LX/5u0;

    .line 299
    .line 300
    iget v2, p0, LX/7Ob;->A00:I

    .line 301
    .line 302
    iget-object v1, v4, LX/6HX;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 303
    .line 304
    const-string v0, "null cannot be cast to non-null type com.whatsapp.gallery.IMultipleMediaSelection"

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    check-cast v1, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 310
    .line 311
    invoke-static {v3, v4, v1, v2}, LX/6HX;->A00(LX/5u0;LX/6HX;Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;I)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_9
    iget-object v2, p0, LX/7Ob;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 318
    .line 319
    iget-object v0, p0, LX/7Ob;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Landroid/view/View;

    .line 322
    .line 323
    iget v1, p0, LX/7Ob;->A00:I

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_5

    .line 330
    .line 331
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/5qi;

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    :goto_4
    iget-object v0, v0, LX/5qi;->A01:LX/0MX;

    .line 335
    .line 336
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_5
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0r:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/5qi;

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :pswitch_a
    iget-object v2, p0, LX/7Ob;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;

    .line 352
    .line 353
    iget-object v1, p0, LX/7Ob;->A02:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, LX/5nG;

    .line 356
    .line 357
    iget v0, p0, LX/7Ob;->A00:I

    .line 358
    .line 359
    invoke-static {v2, v1, v0, p1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;->setSelectionOptions$lambda$10$lambda$9$lambda$8$lambda$6(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;LX/5nG;ILandroid/view/View;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_b
    iget-object v2, p0, LX/7Ob;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, LX/7DT;

    .line 366
    .line 367
    iget-object v1, p0, LX/7Ob;->A02:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LX/7NV;

    .line 370
    .line 371
    iget v0, p0, LX/7Ob;->A00:I

    .line 372
    .line 373
    invoke-static {v1, v2, v0}, LX/7DT;->A00(LX/7NV;LX/7DT;I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_c
    iget-object v3, p0, LX/7Ob;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, LX/6WU;

    .line 380
    .line 381
    iget-object v2, p0, LX/7Ob;->A02:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, LX/6Wb;

    .line 384
    .line 385
    iget v1, p0, LX/7Ob;->A00:I

    .line 386
    .line 387
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 388
    .line 389
    const/4 v0, 0x2

    .line 390
    invoke-virtual {v3, v2, v0, v1}, LX/6WU;->A0M(LX/6Wb;II)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v3, LX/6WU;->A05:LX/6kg;

    .line 394
    .line 395
    iget-object v0, v2, LX/6Wb;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, LX/6kg;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_d
    iget-object v0, p0, LX/7Ob;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LX/5sa;

    .line 404
    .line 405
    iget-object v2, p0, LX/7Ob;->A02:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, LX/7Hl;

    .line 408
    .line 409
    iget v1, p0, LX/7Ob;->A00:I

    .line 410
    .line 411
    iget-object v0, v0, LX/5sa;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 412
    .line 413
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2Q(LX/7Hl;I)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
