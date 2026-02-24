.class public LX/3M2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3M2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3M2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3M2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3M2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3M2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/3M2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/1nF;

    .line 14
    .line 15
    iget-object v1, v0, LX/1nF;->A09:LX/0Yy;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, LX/0Yy;->A0L(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/2Kl;

    .line 27
    .line 28
    iget-object v1, v0, LX/2Kl;->A06:LX/0Kb;

    .line 29
    .line 30
    const-string v0, "tmpi"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "MetaAiVoiceImageResponseComponent/failed-delete-file"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v2, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/view/View;

    .line 62
    .line 63
    sget-object v0, LX/2av;->A00:LX/0NI;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX/1ak;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-wide/16 v0, 0xfa

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, LX/1am;->A0m(Landroid/view/ViewPropertyAnimator;J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object v1, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 100
    .line 101
    iget-object v0, v1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0P:Ljava/lang/CharSequence;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->A07(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    iget-object v0, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    iget-object v1, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/2kj;

    .line 126
    .line 127
    iget-object v0, v1, LX/2kj;->A05:LX/05V;

    .line 128
    .line 129
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, LX/2up;

    .line 134
    .line 135
    const/16 v0, 0x2e

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/3N8;->A00(Ljava/lang/Object;I)LX/3N8;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v5}, LX/2up;->A00(LX/2up;)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v2, 0x0

    .line 158
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-virtual {v5, v0}, LX/2up;->A01(LX/0Fq;)LX/2o8;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-virtual {v4, v0}, LX/3N8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    if-nez v2, :cond_2

    .line 191
    .line 192
    invoke-static {v5}, LX/2up;->A00(LX/2up;)Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_1

    .line 201
    .line 202
    :cond_2
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    if-eqz v2, :cond_0

    .line 207
    .line 208
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    iget-object v3, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 215
    .line 216
    iget-object v2, v3, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 226
    .line 227
    .line 228
    :cond_4
    iget-object v0, v3, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_8
    iget-object v3, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0X()LX/2gx;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v0, v2, LX/2gx;->A01:LX/00q;

    .line 245
    .line 246
    invoke-static {v0}, LX/1aj;->A1R(LX/00q;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    iget-object v0, v2, LX/2gx;->A00:LX/00q;

    .line 253
    .line 254
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Lcom/whatsapp/lists/ListsRepository;

    .line 259
    .line 260
    iget-object v7, v2, LX/2gx;->A06:Ljava/util/Collection;

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    const/16 v1, 0x16

    .line 268
    .line 269
    new-instance v0, LX/3PW;

    .line 270
    .line 271
    invoke-direct {v0, v8, v2, v1}, LX/3PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v4}, LX/1aj;->A0h(LX/095;I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Iterable;

    .line 279
    .line 280
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move-object v2, v4

    .line 299
    check-cast v2, LX/19Z;

    .line 300
    .line 301
    iget-object v1, v2, LX/19Z;->A0A:LX/19Q;

    .line 302
    .line 303
    sget-object v0, LX/19Q;->A06:LX/19Q;

    .line 304
    .line 305
    if-eq v1, v0, :cond_6

    .line 306
    .line 307
    invoke-virtual {v2}, LX/19Z;->A01()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_7
    iget-object v1, v8, Lcom/whatsapp/lists/ListsRepository;->A07:Lcom/google/common/base/Optional;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-static {v8}, Lcom/whatsapp/lists/ListsRepository;->A00(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v7}, Lcom/whatsapp/favorites/FavoriteManager;->A04(Ljava/util/Collection;)I

    .line 333
    .line 334
    .line 335
    const-string v0, "getMergedDetectedOutcomeCheckMarksIntoManualLabels"

    .line 336
    .line 337
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_8
    iget-object v0, v8, Lcom/whatsapp/lists/ListsRepository;->A02:LX/05V;

    .line 343
    .line 344
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/0Zm;

    .line 349
    .line 350
    invoke-virtual {v0, v7, v5}, LX/0Zm;->A04(Ljava/util/Collection;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_e

    .line 367
    .line 368
    invoke-static {v5}, LX/1ag;->A0e(Ljava/util/Iterator;)LX/19Z;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, LX/19Z;->A01()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    invoke-static {v8}, Lcom/whatsapp/lists/ListsRepository;->A00(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v7}, Lcom/whatsapp/favorites/FavoriteManager;->A04(Ljava/util/Collection;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    new-instance v0, LX/2n7;

    .line 387
    .line 388
    invoke-direct {v0, v2, v1}, LX/2n7;-><init>(LX/19Z;I)V

    .line 389
    .line 390
    .line 391
    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_a
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_b
    iget-object v1, v2, LX/2gx;->A02:Lcom/google/common/base/Optional;

    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const-string v0, "getMergedDetectedOutcomeCheckMarksIntoManualLabels"

    .line 414
    .line 415
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_c
    iget-object v4, v2, LX/2gx;->A04:LX/0Zm;

    .line 421
    .line 422
    iget-object v2, v2, LX/2gx;->A06:Ljava/util/Collection;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v4, LX/0Zm;->A02:LX/05V;

    .line 429
    .line 430
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/0b3;

    .line 435
    .line 436
    invoke-virtual {v0}, LX/0b3;->A0D()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v4, v2, v0}, LX/0Zm;->A04(Ljava/util/Collection;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v1}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_d

    .line 471
    .line 472
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_e
    iget-object v0, v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A02:LX/06e;

    .line 477
    .line 478
    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0F:LX/07t;

    .line 482
    .line 483
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_0

    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_0

    .line 494
    .line 495
    iget-object v1, v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0B:LX/1Fr;

    .line 496
    .line 497
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 498
    .line 499
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_9
    iget-object v1, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Landroid/app/Activity;

    .line 506
    .line 507
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_0

    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    goto/16 :goto_8

    .line 517
    .line 518
    :pswitch_a
    iget-object v5, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v5, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 521
    .line 522
    iget-object v0, v5, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0O:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_f

    .line 536
    .line 537
    invoke-static {v4}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, LX/0Fq;

    .line 542
    .line 543
    iget-object v2, v5, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0N:Ljava/util/ArrayList;

    .line 544
    .line 545
    iget-object v0, v5, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0G:LX/05V;

    .line 546
    .line 547
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, LX/2hn;

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v1, LX/2hn;->A00:LX/05V;

    .line 558
    .line 559
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/0VV;

    .line 564
    .line 565
    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_f
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-eqz v2, :cond_0

    .line 578
    .line 579
    const/16 v0, 0xd

    .line 580
    .line 581
    new-instance v1, LX/3M2;

    .line 582
    .line 583
    invoke-direct {v1, v5, v0}, LX/3M2;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    goto :goto_7

    .line 587
    :pswitch_b
    iget-object v5, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v5, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 590
    .line 591
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    iget-object v0, v5, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0O:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_11

    .line 609
    .line 610
    invoke-static {v1}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LX/0Fq;

    .line 615
    .line 616
    invoke-static {v0}, LX/15C;->A02(LX/0Fq;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_10

    .line 621
    .line 622
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_11
    invoke-virtual {v5}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A2f()Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-eqz v2, :cond_0

    .line 635
    .line 636
    const/16 v0, 0xa

    .line 637
    .line 638
    new-instance v1, LX/3MM;

    .line 639
    .line 640
    invoke-direct {v1, v5, v4, v3, v0}, LX/3MM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    :goto_7
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_c
    iget-object v0, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 650
    .line 651
    iget-object v1, v0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A01:Landroidx/core/widget/NestedScrollView;

    .line 652
    .line 653
    if-eqz v1, :cond_0

    .line 654
    .line 655
    const/16 v0, 0x82

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0F(I)Z

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_d
    iget-object v0, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Landroid/app/Dialog;

    .line 664
    .line 665
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-eqz v1, :cond_0

    .line 670
    .line 671
    const/16 v0, 0x10

    .line 672
    .line 673
    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_e
    iget-object v3, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 680
    .line 681
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_0

    .line 686
    .line 687
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 688
    .line 689
    if-nez v0, :cond_0

    .line 690
    .line 691
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 692
    .line 693
    if-nez v0, :cond_0

    .line 694
    .line 695
    iget-object v1, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00:Landroid/view/View;

    .line 696
    .line 697
    if-eqz v1, :cond_12

    .line 698
    .line 699
    const/4 v0, 0x1

    .line 700
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 701
    .line 702
    .line 703
    :cond_12
    const v0, 0x7f123115

    .line 704
    .line 705
    .line 706
    invoke-static {v3, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    const/4 v1, 0x0

    .line 711
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0M:LX/0NI;

    .line 712
    .line 713
    invoke-virtual {v0, v2, v1}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_f
    iget-object v0, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 723
    .line 724
    iget-object v1, v0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00:Landroid/view/View;

    .line 725
    .line 726
    if-eqz v1, :cond_0

    .line 727
    .line 728
    const/4 v0, 0x0

    .line 729
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_10
    iget-object v1, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, LX/2fk;

    .line 736
    .line 737
    iget-object v0, v1, LX/2fk;->A02:LX/05V;

    .line 738
    .line 739
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, LX/2dV;

    .line 744
    .line 745
    iget-object v0, v0, LX/2dV;->A00:Lcom/google/common/base/Optional;

    .line 746
    .line 747
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    iget-object v0, v1, LX/2fk;->A03:LX/1b7;

    .line 751
    .line 752
    iget-object v0, v0, LX/1b7;->A00:LX/3W2;

    .line 753
    .line 754
    invoke-interface {v0}, LX/3W2;->getViewModelStoreOwner()LX/0Lo;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v1, LX/2fk;->A00:LX/05V;

    .line 762
    .line 763
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 764
    .line 765
    .line 766
    const-string v0, "createMarketingMessageBannerViewModel"

    .line 767
    .line 768
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    throw v0

    .line 773
    :pswitch_11
    iget-object v0, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;

    .line 776
    .line 777
    iget-object v0, v0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A02:Lcom/google/common/base/Optional;

    .line 778
    .line 779
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    const-string v0, "logClickEvent"

    .line 783
    .line 784
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    throw v0

    .line 789
    :pswitch_12
    iget-object v0, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;

    .line 792
    .line 793
    iget-object v0, v0, Lcom/whatsapp/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A02:Lcom/google/common/base/Optional;

    .line 794
    .line 795
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    const-string v0, "logViewEvent"

    .line 799
    .line 800
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    throw v0

    .line 805
    :pswitch_13
    iget-object v1, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, LX/2vs;

    .line 808
    .line 809
    const/4 v0, 0x1

    .line 810
    goto :goto_9

    .line 811
    :pswitch_14
    iget-object v1, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, LX/2vs;

    .line 814
    .line 815
    const/4 v0, 0x1

    .line 816
    invoke-static {v1, v0}, LX/2vs;->A02(LX/2vs;Z)V

    .line 817
    .line 818
    .line 819
    const/4 v0, 0x0

    .line 820
    iput-object v0, v1, LX/2vs;->A01:Ljava/lang/Runnable;

    .line 821
    .line 822
    invoke-static {v1}, LX/2vs;->A01(LX/2vs;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_15
    iget-object v1, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, LX/2vs;

    .line 829
    .line 830
    const/4 v0, 0x0

    .line 831
    :goto_9
    invoke-static {v1, v0}, LX/2vs;->A03(LX/2vs;Z)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_16
    iget-object v1, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v1, LX/2st;

    .line 838
    .line 839
    iget-object v0, v1, LX/2st;->A05:LX/05V;

    .line 840
    .line 841
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    check-cast v4, LX/2in;

    .line 846
    .line 847
    iget-object v0, v1, LX/2st;->A00:LX/0IB;

    .line 848
    .line 849
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    const/4 v2, 0x0

    .line 858
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 859
    .line 860
    .line 861
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const-string v0, "_invite_followers_footer_times_to_display_left"

    .line 866
    .line 867
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iget-object v0, v4, LX/2in;->A01:LX/00j;

    .line 872
    .line 873
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, LX/2wn;

    .line 878
    .line 879
    invoke-virtual {v0, v1, v2}, LX/2wn;->getInt(Ljava/lang/String;I)I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    add-int/lit8 v0, v0, -0x1

    .line 884
    .line 885
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    invoke-virtual {v4, v3, v0}, LX/2in;->A00(Ljava/lang/String;I)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_17
    iget-object v1, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, LX/2st;

    .line 896
    .line 897
    iget-object v0, v1, LX/2st;->A05:LX/05V;

    .line 898
    .line 899
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, LX/2in;

    .line 904
    .line 905
    iget-object v0, v1, LX/2st;->A00:LX/0IB;

    .line 906
    .line 907
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const-string v0, "_invite_followers_footer_times_to_display_left"

    .line 923
    .line 924
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    iget-object v0, v2, LX/2in;->A01:LX/00j;

    .line 929
    .line 930
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, LX/2wn;

    .line 935
    .line 936
    invoke-virtual {v0}, LX/2wn;->edit()Landroid/content/SharedPreferences$Editor;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 941
    .line 942
    .line 943
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_18
    iget-object v6, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v6, LX/Anp;

    .line 950
    .line 951
    iget-object v0, v6, LX/Anp;->A0M:LX/00q;

    .line 952
    .line 953
    invoke-static {v0}, LX/1ab;->A0x(LX/00q;)LX/Ac4;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-static {}, LX/1aj;->A0O()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    iget-object v0, v6, LX/Anp;->A0H:LX/06e;

    .line 966
    .line 967
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, LX/9it;

    .line 972
    .line 973
    if-eqz v0, :cond_13

    .line 974
    .line 975
    iget-object v4, v0, LX/9it;->A06:Ljava/lang/String;

    .line 976
    .line 977
    if-nez v4, :cond_14

    .line 978
    .line 979
    :cond_13
    const-string v4, ""

    .line 980
    .line 981
    :cond_14
    const/4 v3, 0x0

    .line 982
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v1, LX/Ac4;->A0I:LX/05V;

    .line 986
    .line 987
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, LX/2t8;

    .line 992
    .line 993
    iget-object v0, v2, LX/2t8;->A00:LX/05V;

    .line 994
    .line 995
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, LX/2sK;

    .line 1000
    .line 1001
    const-string v0, "session_id"

    .line 1002
    .line 1003
    invoke-static {v0, v4}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v1, v0}, LX/2sK;->A01(Ljava/util/Map;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v2, LX/2t8;->A04:LX/05V;

    .line 1011
    .line 1012
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, LX/2sm;

    .line 1017
    .line 1018
    const-string v0, ""

    .line 1019
    .line 1020
    const/4 v1, 0x0

    .line 1021
    invoke-virtual {v2, v5, v3, v0, v1}, LX/2sm;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v6, LX/Anp;->A0Y:LX/1Fr;

    .line 1025
    .line 1026
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_19
    iget-object v2, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, LX/Anp;

    .line 1033
    .line 1034
    iget-object v1, v2, LX/Anp;->A0b:LX/0NI;

    .line 1035
    .line 1036
    const/16 v0, 0x2b

    .line 1037
    .line 1038
    invoke-static {v1, v2, v0}, LX/3M2;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_1a
    iget-object v2, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, LX/2uy;

    .line 1045
    .line 1046
    const-wide/16 v0, 0x0

    .line 1047
    .line 1048
    invoke-static {v2, v0, v1}, LX/2uy;->A01(LX/2uy;J)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :pswitch_1b
    iget-object v2, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, LX/0MA;

    .line 1055
    .line 1056
    const/4 v1, 0x0

    .line 1057
    const v0, 0x7f121bee

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v1, v0}, LX/0MA;->C7Z(II)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_1c
    iget-object v0, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, LX/0MA;

    .line 1067
    .line 1068
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_1d
    iget-object v0, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, LX/2lo;

    .line 1075
    .line 1076
    iget-object v0, v0, LX/2lo;->A01:Landroid/content/Context;

    .line 1077
    .line 1078
    const/4 v1, 0x0

    .line 1079
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    const v0, 0x7f120359

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2, v0}, LX/Ajo;->A0T(I)V

    .line 1087
    .line 1088
    .line 1089
    const v0, 0x7f1228f8    # 1.9428E38f

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2, v0}, LX/Ajo;->A0S(I)V

    .line 1093
    .line 1094
    .line 1095
    const v0, 0x7f1222a9

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2, v1, v0}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_a

    .line 1102
    :pswitch_1e
    iget-object v0, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, LX/2lo;

    .line 1105
    .line 1106
    iget-object v4, v0, LX/2lo;->A08:Lcom/google/common/base/Optional;

    .line 1107
    .line 1108
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    iget-object v0, v0, LX/2lo;->A01:Landroid/content/Context;

    .line 1113
    .line 1114
    const/4 v1, 0x0

    .line 1115
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    if-eqz v3, :cond_15

    .line 1120
    .line 1121
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    const-string v0, "getIncognitoNotAvailableDialogTitle"

    .line 1125
    .line 1126
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    throw v0

    .line 1131
    :cond_15
    const v0, 0x7f120359

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v0}, LX/Ajo;->A0T(I)V

    .line 1135
    .line 1136
    .line 1137
    const v0, 0x7f1222a9

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v1, v0}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1141
    .line 1142
    .line 1143
    const v0, 0x7f12035a

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2, v0}, LX/Ajo;->A0S(I)V

    .line 1147
    .line 1148
    .line 1149
    :goto_a
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :pswitch_1f
    iget-object v0, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, LX/1kw;

    .line 1156
    .line 1157
    invoke-static {v0}, LX/1kw;->A00(LX/1kw;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :pswitch_20
    iget-object v0, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, LX/3V0;

    .line 1164
    .line 1165
    invoke-interface {v0}, LX/3V0;->BMk()V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :pswitch_21
    iget-object v5, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    .line 1172
    .line 1173
    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A06:LX/05V;

    .line 1174
    .line 1175
    invoke-static {v0}, LX/1ad;->A0s(LX/05V;)LX/2vk;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0A:LX/00j;

    .line 1180
    .line 1181
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    const-string v2, "learn_more"

    .line 1186
    .line 1187
    iget-object v1, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A00:Ljava/lang/String;

    .line 1188
    .line 1189
    const/4 v0, 0x0

    .line 1190
    invoke-virtual {v4, v3, v0, v2, v1}, LX/2vk;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    const-string v1, "whatsapp-message-capping-consumer-learn-more"

    .line 1194
    .line 1195
    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A02:LX/05V;

    .line 1196
    .line 1197
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v0, v5, v1}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :pswitch_22
    iget-object v0, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, LX/18m;

    .line 1208
    .line 1209
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :pswitch_23
    iget-object v0, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 1216
    .line 1217
    invoke-static {v0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->A00(Lcom/whatsapp/mentions/ui/MentionPickerView;)V

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
    :pswitch_24
    iget-object v3, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v3, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;

    .line 1224
    .line 1225
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    iget-object v0, v3, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A04:LX/05V;

    .line 1234
    .line 1235
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 1239
    .line 1240
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1241
    .line 1242
    if-eqz v0, :cond_16

    .line 1243
    .line 1244
    invoke-static {v0}, LX/1ag;->A0x(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    :goto_b
    invoke-static {v0}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v2, v0}, LX/0fJ;->A0B(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1260
    .line 1261
    .line 1262
    return-void

    .line 1263
    :cond_16
    const/4 v0, 0x0

    .line 1264
    goto :goto_b

    .line 1265
    :pswitch_25
    iget-object v0, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, LX/0nu;

    .line 1268
    .line 1269
    invoke-virtual {v0}, LX/0nu;->A0C()V

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
    :pswitch_26
    iget-object v0, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, LX/1jU;

    .line 1276
    .line 1277
    iget-object v0, v0, LX/1jU;->A01:LX/00q;

    .line 1278
    .line 1279
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :pswitch_27
    iget-object v1, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v1, LX/2Jm;

    .line 1286
    .line 1287
    const/16 v0, 0x3a2

    .line 1288
    .line 1289
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    iget-object v5, v1, LX/2e5;->A01:Landroid/content/Context;

    .line 1297
    .line 1298
    iget-object v4, v1, LX/2Jm;->A00:Ljava/lang/String;

    .line 1299
    .line 1300
    iget v0, v1, LX/2e5;->A00:I

    .line 1301
    .line 1302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    const-string v0, "com.whatsapp.invite.ui.SMSPreviewInviteParticipantsActivity"

    .line 1315
    .line 1316
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1317
    .line 1318
    .line 1319
    const-string v0, "invite_trigger_source"

    .line 1320
    .line 1321
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1322
    .line 1323
    .line 1324
    const-string v0, "phone_number"

    .line 1325
    .line 1326
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1327
    .line 1328
    .line 1329
    const-string v1, "invite_type"

    .line 1330
    .line 1331
    const/4 v0, 0x3

    .line 1332
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v6, v5, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_28
    iget-object v0, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 1342
    .line 1343
    iget-object v1, v0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A03:LX/1ou;

    .line 1344
    .line 1345
    if-nez v1, :cond_17

    .line 1346
    .line 1347
    const-string v0, "inviteeAdapter"

    .line 1348
    .line 1349
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    const/4 v0, 0x0

    .line 1353
    throw v0

    .line 1354
    :cond_17
    iget-object v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0N:Ljava/util/ArrayList;

    .line 1355
    .line 1356
    iput-object v0, v1, LX/1ou;->A00:Ljava/util/List;

    .line 1357
    .line 1358
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 1359
    .line 1360
    .line 1361
    return-void

    .line 1362
    :pswitch_29
    iget-object v0, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, LX/3Sx;

    .line 1365
    .line 1366
    check-cast v0, LX/3GN;

    .line 1367
    .line 1368
    iget v1, v0, LX/3GN;->$t:I

    .line 1369
    .line 1370
    iget-object v0, v0, LX/3GN;->A00:Ljava/lang/Object;

    .line 1371
    .line 1372
    if-eqz v1, :cond_18

    .line 1373
    .line 1374
    check-cast v0, LX/1o0;

    .line 1375
    .line 1376
    invoke-static {v0}, LX/1o0;->A00(LX/1o0;)V

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    :cond_18
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1381
    .line 1382
    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A17(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 1383
    .line 1384
    .line 1385
    return-void

    .line 1386
    :pswitch_2a
    iget-object v1, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v1, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;

    .line 1389
    .line 1390
    const/4 v0, 0x3

    .line 1391
    invoke-static {v1, v0}, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A0O(Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;I)V

    .line 1392
    .line 1393
    .line 1394
    return-void

    .line 1395
    :pswitch_2b
    iget-object v1, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v1, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    .line 1398
    .line 1399
    const/4 v0, 0x0

    .line 1400
    invoke-static {v1, v0}, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A0W(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;Ljava/lang/Long;)V

    .line 1401
    .line 1402
    .line 1403
    return-void

    .line 1404
    :pswitch_2c
    iget-object v0, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    .line 1407
    .line 1408
    iget-object v0, v0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A07:LX/00j;

    .line 1409
    .line 1410
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    check-cast v0, LX/1oI;

    .line 1415
    .line 1416
    invoke-virtual {v0}, LX/1oI;->A0X()V

    .line 1417
    .line 1418
    .line 1419
    return-void

    .line 1420
    :pswitch_2d
    iget-object v3, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v3, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;

    .line 1423
    .line 1424
    iget-object v1, v3, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;->A04:LX/0BO;

    .line 1425
    .line 1426
    const-string v0, "916543719558426"

    .line 1427
    .line 1428
    invoke-static {v1, v0}, LX/1ah;->A0C(LX/0BO;Ljava/lang/String;)Landroid/net/Uri;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    iget-object v0, v3, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;->A01:LX/00q;

    .line 1437
    .line 1438
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v2}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-static {v0, v3, v1}, LX/1ah;->A12(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :pswitch_2e
    iget-object v0, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, LX/0Tk;

    .line 1452
    .line 1453
    invoke-virtual {v0}, LX/0Tk;->A00()V

    .line 1454
    .line 1455
    .line 1456
    return-void

    .line 1457
    :pswitch_2f
    iget-object v0, p0, LX/3M2;->A00:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, LX/0Sw;

    .line 1460
    .line 1461
    invoke-static {v0}, LX/0Sw;->A03(LX/0Sw;)V

    .line 1462
    .line 1463
    .line 1464
    return-void

    .line 1465
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_28
        :pswitch_a
        :pswitch_d
        :pswitch_27
        :pswitch_26
        :pswitch_12
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_10
        :pswitch_25
        :pswitch_5
        :pswitch_24
        :pswitch_0
        :pswitch_4
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_3
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
