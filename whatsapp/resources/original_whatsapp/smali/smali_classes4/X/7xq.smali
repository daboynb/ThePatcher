.class public LX/7xq;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/7xq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7xq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/7xq;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7xq;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/7xq;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7xq;-><init>(Ljava/lang/Object;I)V

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
    .locals 6

    .line 0
    iget v0, p0, LX/7xq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/7xq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/00h;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    return-object v5

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/7xq;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f06022f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/3WF;->A0y(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    return-object v5

    .line 30
    :pswitch_2
    iget-object v3, p0, LX/7xq;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 33
    .line 34
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    new-instance v0, LX/7wQ;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1}, LX/7wQ;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, LX/7PU;

    .line 46
    .line 47
    invoke-direct {v5, v3, v2, v0}, LX/7PU;-><init>(Lcom/google/android/material/tabs/TabLayout;LX/00V;LX/00h;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_3
    iget-object v0, p0, LX/7xq;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f06022e

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/3WF;->A0y(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    return-object v5

    .line 67
    :pswitch_4
    iget-object v3, p0, LX/7xq;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LX/7PU;

    .line 70
    .line 71
    iget-object v0, v3, LX/7PU;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x2

    .line 78
    new-instance v0, LX/5mh;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1}, LX/5mh;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Landroid/view/GestureDetector;

    .line 84
    .line 85
    invoke-direct {v5, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :pswitch_5
    invoke-static {}, LX/5it;->A0E()Landroid/graphics/Paint;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v4, p0, LX/7xq;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v1, 0x7f040a2f

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0609a6

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f070dc1

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :pswitch_6
    const-string v0, "asyncResourceLoaderSoftCache"

    .line 134
    .line 135
    new-instance v5, LX/6JE;

    .line 136
    .line 137
    invoke-direct {v5, v0}, LX/6JE;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, LX/0VY;->A09()V

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    :pswitch_7
    const-string v0, "asyncResourceLoaderCache"

    .line 145
    .line 146
    new-instance v5, LX/6JE;

    .line 147
    .line 148
    invoke-direct {v5, v0}, LX/6JE;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, LX/0VY;->A09()V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :pswitch_8
    iget-object v0, p0, LX/7xq;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 160
    .line 161
    const/16 v0, 0x4126

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    return-object v5

    .line 168
    :pswitch_9
    iget-object v0, p0, LX/7xq;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 173
    .line 174
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x2693

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    return-object v5

    .line 185
    :pswitch_a
    iget-object v0, p0, LX/7xq;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    .line 190
    .line 191
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x55f7

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    return-object v5

    .line 202
    :pswitch_b
    iget-object v0, p0, LX/7xq;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v1, "should_show_edit_avatar"

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    return-object v5

    .line 220
    :pswitch_c
    iget-object v1, p0, LX/7xq;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Landroid/app/Activity;

    .line 223
    .line 224
    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity.extra_is_media_composer"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/4nK;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/00j;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    return-object v5

    .line 235
    :pswitch_d
    iget-object v1, p0, LX/7xq;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Landroid/app/Activity;

    .line 238
    .line 239
    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity.extra_is_from_status_reply"

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/4nK;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/00j;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    return-object v5

    .line 250
    :pswitch_e
    iget-object v1, p0, LX/7xq;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v0, 0x9

    .line 253
    .line 254
    new-instance v5, LX/5xY;

    .line 255
    .line 256
    invoke-direct {v5, v1, v0}, LX/5xY;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    return-object v5

    .line 260
    :pswitch_f
    iget-object v0, p0, LX/7xq;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/5rH;

    .line 263
    .line 264
    iget-object v1, v0, LX/5rH;->A0S:LX/1Fr;

    .line 265
    .line 266
    sget-object v0, LX/6ZT;->A00:LX/6ZT;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 272
    .line 273
    return-object v5

    .line 274
    :pswitch_10
    iget-object v0, p0, LX/7xq;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 277
    .line 278
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f070416

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    return-object v5

    .line 290
    :pswitch_11
    iget-object v0, p0, LX/7xq;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 293
    .line 294
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 303
    .line 304
    div-int/lit8 v0, v0, 0x2

    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    return-object v5

    .line 311
    :pswitch_12
    iget-object v1, p0, LX/7xq;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Landroid/view/View;

    .line 314
    .line 315
    const v0, 0x7f0b1767

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    return-object v5

    .line 323
    :pswitch_13
    iget-object v1, p0, LX/7xq;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Landroid/view/View;

    .line 326
    .line 327
    const v0, 0x7f0b1770

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    return-object v5

    .line 335
    :pswitch_14
    iget-object v0, p0, LX/7xq;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/76d;

    .line 338
    .line 339
    iget-object v0, v0, LX/76d;->A00:Landroid/content/Context;

    .line 340
    .line 341
    invoke-static {v0}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    return-object v5

    .line 352
    :pswitch_15
    iget-object v0, p0, LX/7xq;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/6zw;

    .line 355
    .line 356
    iget-object v1, v0, LX/6zw;->A00:LX/00W;

    .line 357
    .line 358
    const-string v0, "pref_sticker_shared_file"

    .line 359
    .line 360
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    return-object v5

    .line 365
    :pswitch_16
    iget-object v0, p0, LX/7xq;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/6yG;

    .line 368
    .line 369
    iget-object v0, v0, LX/6yG;->A00:LX/05V;

    .line 370
    .line 371
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/16 v0, 0x1b3a

    .line 376
    .line 377
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    return-object v5

    .line 382
    :pswitch_17
    iget-object v0, p0, LX/7xq;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LX/6xX;

    .line 385
    .line 386
    iget-object v0, v0, LX/6xX;->A00:LX/05V;

    .line 387
    .line 388
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v0, 0x2e3c

    .line 393
    .line 394
    invoke-static {v1, v0}, LX/5iu;->A0y(LX/00I;I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    return-object v5

    .line 399
    :pswitch_18
    iget-object v0, p0, LX/7xq;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LX/0Ly;

    .line 402
    .line 403
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    return-object v5

    .line 408
    :pswitch_19
    iget-object v0, p0, LX/7xq;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LX/0Ly;

    .line 411
    .line 412
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    return-object v5

    .line 417
    :pswitch_1a
    iget-object v5, p0, LX/7xq;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    return-object v5

    .line 420
    :pswitch_1b
    iget-object v0, p0, LX/7xq;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v0}, LX/3WG;->A0P(Ljava/lang/Object;)LX/0OY;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    return-object v5

    .line 427
    :pswitch_1c
    iget-object v0, p0, LX/7xq;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v0}, LX/3WG;->A0Q(Ljava/lang/Object;)LX/0Od;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1a
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1a
        :pswitch_0
        :pswitch_b
        :pswitch_19
        :pswitch_18
        :pswitch_a
        :pswitch_9
        :pswitch_1a
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
