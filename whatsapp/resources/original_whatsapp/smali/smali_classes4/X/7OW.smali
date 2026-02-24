.class public LX/7OW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/7OW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7OW;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/7OW;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, LX/7OW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7OW;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;

    .line 8
    .line 9
    iget v1, p0, LX/7OW;->A00:I

    .line 10
    .line 11
    iget-object v0, v0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A03:LX/00j;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5qh;

    .line 18
    .line 19
    iget-object v0, v0, LX/5qh;->A01:LX/06e;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LX/7OW;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/5us;

    .line 28
    .line 29
    iget v2, p0, LX/7OW;->A00:I

    .line 30
    .line 31
    iget-object v0, v0, LX/5us;->A01:LX/6rQ;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/6rQ;->A00:Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A06:LX/00j;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v0, p0, LX/7OW;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/5ut;

    .line 49
    .line 50
    iget v2, p0, LX/7OW;->A00:I

    .line 51
    .line 52
    iget-object v0, v0, LX/5ut;->A00:LX/6re;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, LX/6re;->A00:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A09:Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v7, p0, LX/7OW;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, LX/5ss;

    .line 70
    .line 71
    iget v6, p0, LX/7OW;->A00:I

    .line 72
    .line 73
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 74
    .line 75
    iget-object v2, v7, LX/5ss;->A0B:LX/6kg;

    .line 76
    .line 77
    instance-of v0, v2, LX/6Wd;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    check-cast v2, LX/6Wd;

    .line 82
    .line 83
    iget-object v1, v2, LX/6Wd;->A01:LX/7FX;

    .line 84
    .line 85
    iget-object v8, v2, LX/6Wd;->A00:LX/86y;

    .line 86
    .line 87
    check-cast v1, LX/6WC;

    .line 88
    .line 89
    sget-object v0, LX/6fP;->A02:LX/6fP;

    .line 90
    .line 91
    iget v5, v0, LX/6fP;->value:I

    .line 92
    .line 93
    iget-object v4, v1, LX/6WC;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0l:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "com.whatsapp.status.playback.interactions.StatusInteractionsActivity"

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string v2, "extra_type"

    .line 118
    .line 119
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-interface {v8}, LX/86y;->AYk()LX/7HR;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, ""

    .line 127
    .line 128
    invoke-static {v3, v1, v0}, LX/7Hz;->A02(Landroid/content/Intent;LX/7HR;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0P:LX/05V;

    .line 135
    .line 136
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x18ecd

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3, v4, v0}, LX/0NZ;->A0C(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v3, v7, LX/5ss;->A0A:LX/83Z;

    .line 147
    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v1, 0x0

    .line 155
    const/16 v0, 0x16

    .line 156
    .line 157
    invoke-interface {v3, v2, v1, v0}, LX/83Z;->BAJ(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    iget-object v5, p0, LX/7OW;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, LX/5sg;

    .line 164
    .line 165
    iget v2, p0, LX/7OW;->A00:I

    .line 166
    .line 167
    iget-object v1, v5, LX/5sg;->A00:LX/1DG;

    .line 168
    .line 169
    iget-object v0, v1, LX/1DG;->A02:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LX/77M;

    .line 179
    .line 180
    if-eqz v4, :cond_0

    .line 181
    .line 182
    iget-object v1, v1, LX/1DG;->A02:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/77M;

    .line 210
    .line 211
    iget-object v1, v0, LX/77M;->A01:LX/6et;

    .line 212
    .line 213
    iget v0, v0, LX/77M;->A00:I

    .line 214
    .line 215
    invoke-static {v1, v3, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_4
    iget-object v2, p0, LX/7OW;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;

    .line 222
    .line 223
    iget v4, p0, LX/7OW;->A00:I

    .line 224
    .line 225
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 226
    .line 227
    .line 228
    check-cast p1, LX/5oZ;

    .line 229
    .line 230
    iget-object v0, p1, LX/5oZ;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/5oZ;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-virtual {v0, v1}, LX/5oZ;->setChecked(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/5oZ;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, LX/5oZ;->setChecked(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/5oZ;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, LX/5oZ;->setChecked(Z)V

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-virtual {p1, v3}, LX/5oZ;->setChecked(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A00:LX/6sG;

    .line 259
    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    iget-object v0, v0, LX/6sG;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 263
    .line 264
    iget-object v2, v0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0J:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 265
    .line 266
    if-eqz v2, :cond_0

    .line 267
    .line 268
    iget v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 269
    .line 270
    if-eq v0, v4, :cond_0

    .line 271
    .line 272
    iput v4, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    .line 273
    .line 274
    iget-object v1, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0F:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 275
    .line 276
    if-eqz v1, :cond_4

    .line 277
    .line 278
    if-eqz v4, :cond_2

    .line 279
    .line 280
    const/16 v0, 0x8

    .line 281
    .line 282
    if-ne v4, v3, :cond_3

    .line 283
    .line 284
    :cond_2
    const/4 v0, 0x0

    .line 285
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :cond_4
    const/4 v0, 0x0

    .line 289
    iput v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0, v3, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2b(ZZZ)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_5
    iget-object v7, p0, LX/7OW;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v7, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 301
    .line 302
    iget v8, p0, LX/7OW;->A00:I

    .line 303
    .line 304
    iget-object v6, v7, Lcom/whatsapp/conversation/EditMessageActivity;->A0D:LX/05V;

    .line 305
    .line 306
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, LX/6Cu;

    .line 311
    .line 312
    iget-object v0, v4, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 313
    .line 314
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const-string v5, "editMessageViewModel"

    .line 319
    .line 320
    const/16 v0, 0x10

    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const/4 v2, 0x0

    .line 327
    if-eqz v1, :cond_6

    .line 328
    .line 329
    iget-object v0, v7, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5r5;

    .line 330
    .line 331
    if-nez v0, :cond_5

    .line 332
    .line 333
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :cond_5
    iget-object v0, v0, LX/5r5;->A09:LX/1J0;

    .line 338
    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 342
    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_6
    invoke-virtual {v4, v2, v8}, LX/7KO;->A0P(LX/0N0;I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v7, Lcom/whatsapp/conversation/EditMessageActivity;->A0F:LX/84H;

    .line 350
    .line 351
    invoke-virtual {v4, v0}, LX/7KO;->A0R(LX/84H;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v7, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5r5;

    .line 355
    .line 356
    if-nez v0, :cond_7

    .line 357
    .line 358
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v2

    .line 362
    :cond_7
    iget-object v0, v0, LX/5r5;->A09:LX/1J0;

    .line 363
    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 367
    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 371
    .line 372
    if-eqz v1, :cond_8

    .line 373
    .line 374
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/6Cu;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, LX/7KO;->A0T(LX/0Fq;)V

    .line 381
    .line 382
    .line 383
    :cond_8
    iget-object v0, v7, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5r5;

    .line 384
    .line 385
    if-nez v0, :cond_9

    .line 386
    .line 387
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v2

    .line 391
    :cond_9
    iget-object v0, v0, LX/5r5;->A09:LX/1J0;

    .line 392
    .line 393
    if-eqz v0, :cond_a

    .line 394
    .line 395
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 396
    .line 397
    if-eqz v0, :cond_a

    .line 398
    .line 399
    :goto_2
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 400
    .line 401
    :cond_a
    invoke-static {v2}, LX/7J6;->A00(LX/0Fq;)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v4, v3, v0}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_6
    iget-object v0, p0, LX/7OW;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LX/5sw;

    .line 412
    .line 413
    iget v2, p0, LX/7OW;->A00:I

    .line 414
    .line 415
    iget-object v1, v0, LX/5sw;->A02:Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    iget-object v0, v0, LX/5sw;->A00:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_7
    iget-object v0, p0, LX/7OW;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LX/5sk;

    .line 430
    .line 431
    iget v1, p0, LX/7OW;->A00:I

    .line 432
    .line 433
    iget-object v0, v0, LX/5sk;->A0H:LX/83E;

    .line 434
    .line 435
    invoke-interface {v0, v1}, LX/83E;->Bk5(I)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_8
    iget v3, p0, LX/7OW;->A00:I

    .line 440
    .line 441
    iget-object v2, p0, LX/7OW;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, LX/6Wh;

    .line 444
    .line 445
    const/16 v0, 0x37

    .line 446
    .line 447
    invoke-static {v3, v0}, LX/1ae;->A1N(II)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    const/16 v5, 0x21

    .line 452
    .line 453
    const/16 v4, 0x21

    .line 454
    .line 455
    if-eqz v6, :cond_b

    .line 456
    .line 457
    const/16 v4, 0x10

    .line 458
    .line 459
    :cond_b
    iget-object v1, v2, LX/6Wm;->A05:LX/1Cc;

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-virtual {v1, v4, v0}, LX/1Cc;->A0G(IZ)V

    .line 463
    .line 464
    .line 465
    if-ne v4, v5, :cond_c

    .line 466
    .line 467
    iget-object v0, v2, LX/6Wh;->A0I:LX/05V;

    .line 468
    .line 469
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, LX/7BS;

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    const/4 v0, 0x6

    .line 477
    invoke-static {v4, v1, v1, v0}, LX/7BS;->A00(LX/7BS;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 478
    .line 479
    .line 480
    :cond_c
    if-nez v6, :cond_e

    .line 481
    .line 482
    iget-object v5, v2, LX/6Wi;->A0B:LX/86y;

    .line 483
    .line 484
    instance-of v0, v5, LX/6L8;

    .line 485
    .line 486
    if-eqz v0, :cond_e

    .line 487
    .line 488
    check-cast v5, LX/6Of;

    .line 489
    .line 490
    iget-object v4, v2, LX/6Wh;->A07:LX/00q;

    .line 491
    .line 492
    invoke-static {v4}, LX/5ir;->A0x(LX/00q;)LX/7JM;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, LX/7JM;->A08()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_d

    .line 501
    .line 502
    invoke-static {v4}, LX/5ir;->A0x(LX/00q;)LX/7JM;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v5}, LX/6Of;->A02()LX/1J0;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v1, v0}, LX/7JM;->A06(LX/1Ks;)LX/6f9;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    sget-object v0, LX/6f9;->A02:LX/6f9;

    .line 519
    .line 520
    if-ne v1, v0, :cond_d

    .line 521
    .line 522
    invoke-static {v4}, LX/5ir;->A0x(LX/00q;)LX/7JM;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0, v5}, LX/7JM;->A04(LX/6Of;)LX/1PQ;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-nez v1, :cond_f

    .line 531
    .line 532
    :cond_d
    invoke-virtual {v5}, LX/6Of;->A02()LX/1J0;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    instance-of v0, v1, LX/1PP;

    .line 537
    .line 538
    if-eqz v0, :cond_e

    .line 539
    .line 540
    check-cast v1, LX/1MK;

    .line 541
    .line 542
    if-nez v1, :cond_f

    .line 543
    .line 544
    :cond_e
    invoke-virtual {v2}, LX/6Wc;->A0f()V

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v3}, LX/6Wh;->A0A(LX/6Wh;I)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_f
    invoke-interface {v1}, LX/1MK;->AfL()LX/5k8;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_e

    .line 556
    .line 557
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 558
    .line 559
    if-nez v0, :cond_e

    .line 560
    .line 561
    iget-object v1, v2, LX/6Wc;->A0M:LX/07B;

    .line 562
    .line 563
    const/16 v0, 0x53e3

    .line 564
    .line 565
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_e

    .line 570
    .line 571
    iget-object v0, v2, LX/6Wh;->A00:Landroid/widget/ProgressBar;

    .line 572
    .line 573
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v2, LX/6Wh;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 577
    .line 578
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_9
    iget-object v2, p0, LX/7OW;->A01:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, LX/5sv;

    .line 585
    .line 586
    iget v1, p0, LX/7OW;->A00:I

    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-static {v2, v1, v0}, LX/5sv;->A05(LX/5sv;IZ)Z

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_10
    iget-object v2, v4, LX/77M;->A01:LX/6et;

    .line 594
    .line 595
    iget-boolean v0, v4, LX/77M;->A02:Z

    .line 596
    .line 597
    new-instance v1, LX/7mP;

    .line 598
    .line 599
    invoke-direct {v1, v2, v3, v0}, LX/7mP;-><init>(LX/6et;Ljava/util/Map;Z)V

    .line 600
    .line 601
    .line 602
    const/4 v0, 0x1

    .line 603
    invoke-virtual {v5, v1, v0}, LX/5sg;->A0c(LX/7mP;Z)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    nop

    .line 608
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_4
    .end packed-switch
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method
