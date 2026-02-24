.class public LX/4ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4ty;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4ty;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/4ty;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/4ty;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/4ty;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v2, LX/4ty;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 10
    .line 11
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A13:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v2, LX/4ty;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/47M;

    .line 28
    .line 29
    iget-object v2, v0, LX/47M;->A00:LX/18U;

    .line 30
    .line 31
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    invoke-static {v0}, LX/47M;->A00(LX/47M;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v1, v2, LX/4ty;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/4qo;

    .line 48
    .line 49
    iget-object v0, v1, LX/4qo;->A0R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/4qo;->A05(LX/4qo;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/4qo;->A09:LX/3if;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v3, v2, LX/4ty;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LX/437;

    .line 68
    .line 69
    iget-object v0, v3, LX/437;->A0J:Landroid/widget/ListView;

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v3, LX/437;->A0a:Z

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v0}, LX/437;->A07(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3, v0}, LX/437;->A06(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr v2, v0

    .line 95
    iget-object v1, v3, LX/437;->A0J:Landroid/widget/ListView;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, LX/437;->setScrollPos(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    iget-object v6, v2, LX/4ty;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, LX/52v;

    .line 108
    .line 109
    iget-object v3, v6, LX/52v;->A11:LX/437;

    .line 110
    .line 111
    invoke-static {v3, v2}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v6, LX/52v;->A0G:LX/Fln;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v4, v0, LX/Fln;->A08:LX/FlK;

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    iget-object v0, v6, LX/52v;->A0H:LX/5AW;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, v0, LX/5AW;->A00:LX/FlK;

    .line 131
    .line 132
    iget-object v1, v0, LX/FlK;->A00:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v4, LX/FlK;->A00:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    iget-object v2, v6, LX/52v;->A0u:LX/4YU;

    .line 143
    .line 144
    iget-object v1, v6, LX/52v;->A0H:LX/5AW;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/4YU;->A00:LX/Ec5;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LX/Fbu;->A04(LX/GdL;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    new-instance v2, LX/4U5;

    .line 158
    .line 159
    invoke-direct {v2, v6}, LX/4U5;-><init>(LX/52v;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, LX/437;->A07(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    new-instance v1, LX/5AW;

    .line 167
    .line 168
    invoke-direct {v1, v4, v2, v5, v0}, LX/5AW;-><init>(LX/FlK;LX/4U5;II)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v6, LX/52v;->A0H:LX/5AW;

    .line 172
    .line 173
    iget-object v0, v6, LX/52v;->A0u:LX/4YU;

    .line 174
    .line 175
    iget-object v2, v0, LX/4YU;->A00:LX/Ec5;

    .line 176
    .line 177
    if-nez v2, :cond_3

    .line 178
    .line 179
    iget-object v2, v0, LX/4YU;->A08:LX/05V;

    .line 180
    .line 181
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v2, "cover_photos"

    .line 189
    .line 190
    new-instance v13, Ljava/io/File;

    .line 191
    .line 192
    invoke-direct {v13, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v11, LX/5AV;

    .line 196
    .line 197
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, LX/4YU;->A07:LX/05V;

    .line 201
    .line 202
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, LX/07T;

    .line 207
    .line 208
    iget-object v2, v0, LX/4YU;->A01:LX/05V;

    .line 209
    .line 210
    invoke-static {v2}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v2, v0, LX/4YU;->A02:LX/05V;

    .line 215
    .line 216
    invoke-static {v2}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    iget-object v2, v0, LX/4YU;->A09:LX/05V;

    .line 221
    .line 222
    invoke-static {v2}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v2, v0, LX/4YU;->A06:LX/05V;

    .line 227
    .line 228
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, LX/0HA;

    .line 233
    .line 234
    iget-object v2, v0, LX/4YU;->A0A:LX/05V;

    .line 235
    .line 236
    invoke-static {v2}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v2, v0, LX/4YU;->A03:LX/05V;

    .line 241
    .line 242
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Lcom/whatsapp/wamsys/JniBridge;

    .line 247
    .line 248
    iget-object v2, v0, LX/4YU;->A05:LX/05V;

    .line 249
    .line 250
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, LX/0UU;

    .line 255
    .line 256
    iget-object v2, v0, LX/4YU;->A04:LX/05V;

    .line 257
    .line 258
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, LX/0UY;

    .line 263
    .line 264
    const/4 v15, 0x1

    .line 265
    const-string v14, "cover-photo-loader"

    .line 266
    .line 267
    const-wide/32 v16, 0x1000000

    .line 268
    .line 269
    .line 270
    new-instance v2, LX/Ec5;

    .line 271
    .line 272
    invoke-direct/range {v2 .. v17}, LX/Ec5;-><init>(LX/07B;LX/0D8;LX/07T;LX/07C;LX/0HA;LX/0UY;LX/0UU;LX/0NI;LX/Gd2;Lcom/whatsapp/wamsys/JniBridge;Ljava/io/File;Ljava/lang/String;IJ)V

    .line 273
    .line 274
    .line 275
    iput-object v2, v0, LX/4YU;->A00:LX/Ec5;

    .line 276
    .line 277
    :cond_3
    const/4 v0, 0x1

    .line 278
    invoke-virtual {v2, v1, v0}, LX/Fbu;->A05(LX/GdL;Z)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_4
    const/4 v1, 0x0

    .line 283
    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 284
    .line 285
    iget-boolean v0, v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A09:Z

    .line 286
    .line 287
    if-eqz v0, :cond_1

    .line 288
    .line 289
    const v0, 0x7f0b2007

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v3, LX/437;->A0B:Landroid/view/View;

    .line 300
    .line 301
    const/16 v0, 0x8

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, LX/437;->A0D()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v3, LX/437;->A0J:Landroid/widget/ListView;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/4 v0, 0x4

    .line 316
    invoke-static {v1, v3, v0}, LX/4ty;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_4
    iget-object v1, v2, LX/4ty;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeRetakePhotoNuxBottomSheet;

    .line 323
    .line 324
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeRetakePhotoNuxBottomSheet;->A00:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 325
    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 335
    .line 336
    .line 337
    :cond_5
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeRetakePhotoNuxBottomSheet;->A03:LX/05V;

    .line 338
    .line 339
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/1AB;

    .line 344
    .line 345
    invoke-static {v0}, LX/1ai;->A0A(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v0}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v1, "imagine_me_retake_nux_seen"

    .line 354
    .line 355
    invoke-static {v0, v1}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    add-int/lit8 v0, v0, 0x1

    .line 360
    .line 361
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 362
    .line 363
    .line 364
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_5
    iget-object v3, v2, LX/4ty;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, LX/4Dt;

    .line 371
    .line 372
    iget-object v0, v3, LX/4Dt;->A03:Landroid/view/View;

    .line 373
    .line 374
    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-static {v3}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 383
    .line 384
    const/4 v0, 0x2

    .line 385
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v3}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v2, :cond_8

    .line 394
    .line 395
    if-eqz v1, :cond_8

    .line 396
    .line 397
    if-eqz v0, :cond_6

    .line 398
    .line 399
    invoke-virtual {v0}, LX/0yB;->A0E()V

    .line 400
    .line 401
    .line 402
    :cond_6
    :goto_0
    iget v0, v3, LX/4Dt;->A00:I

    .line 403
    .line 404
    if-nez v0, :cond_7

    .line 405
    .line 406
    invoke-virtual {v3}, LX/4Dt;->A59()Landroid/widget/EditText;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_7
    iget-object v0, v3, LX/4Dt;->A04:Landroid/widget/EditText;

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_8
    if-eqz v0, :cond_6

    .line 418
    .line 419
    invoke-virtual {v0}, LX/0yB;->A0I()V

    .line 420
    .line 421
    .line 422
    goto :goto_0

    .line 423
    :pswitch_6
    iget-object v3, v2, LX/4ty;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 426
    .line 427
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0c:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 428
    .line 429
    invoke-static {v0, v2}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0I:Lcom/google/android/material/appbar/AppBarLayout;

    .line 437
    .line 438
    iget-object v9, v3, LX/0M6;->A02:LX/00V;

    .line 439
    .line 440
    iget-object v6, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A08:Landroid/widget/ImageView;

    .line 441
    .line 442
    iget-object v10, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0c:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 443
    .line 444
    iget-object v11, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0b:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 445
    .line 446
    iget-object v7, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0B:Landroid/widget/TextView;

    .line 447
    .line 448
    iget-object v8, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0A:Landroid/widget/TextView;

    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    invoke-static {v2, v1, v9, v6, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v10, v11, v7, v8}, LX/3WJ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v2}, LX/3WJ;->A0b(Landroid/content/Context;LX/0yB;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, LX/0yB;->A0G()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, LX/0yB;->A0B()Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v5}, LX/00N;->A03(Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v4, LX/HV7;

    .line 474
    .line 475
    invoke-direct/range {v4 .. v11}, LX/HV7;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;LX/00V;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->A03(LX/DXy;)V

    .line 479
    .line 480
    .line 481
    iput-object v4, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0a:LX/HV7;

    .line 482
    .line 483
    iget-object v1, v4, LX/HV7;->A07:LX/06e;

    .line 484
    .line 485
    const/16 v0, 0x10

    .line 486
    .line 487
    invoke-static {v3, v1, v0}, LX/50z;->A00(LX/0Lk;LX/06d;I)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_7
    iget-object v3, v2, LX/4ty;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 494
    .line 495
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 496
    .line 497
    invoke-static {v0, v2}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    iput-boolean v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A08:Z

    .line 502
    .line 503
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    iput v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A02:I

    .line 508
    .line 509
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    iput v1, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A04:I

    .line 516
    .line 517
    iget v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0C:I

    .line 518
    .line 519
    sub-int/2addr v1, v0

    .line 520
    iput v1, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A03:I

    .line 521
    .line 522
    iget v1, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A05:I

    .line 523
    .line 524
    iget v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01:I

    .line 525
    .line 526
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01(II)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 542
    .line 543
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 544
    .line 545
    .line 546
    const/16 v0, 0x11

    .line 547
    .line 548
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 549
    .line 550
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A06:Landroid/widget/ImageView;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-virtual {v3, v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->setAnimationValue(F)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_8
    iget-object v3, v2, LX/4ty;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v3, LX/437;

    .line 563
    .line 564
    invoke-virtual {v3}, LX/437;->A0B()V

    .line 565
    .line 566
    .line 567
    iget-object v0, v3, LX/437;->A0J:Landroid/widget/ListView;

    .line 568
    .line 569
    invoke-static {v0, v2}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-le v1, v0, :cond_9

    .line 581
    .line 582
    iget-boolean v0, v3, LX/437;->A0Z:Z

    .line 583
    .line 584
    if-nez v0, :cond_9

    .line 585
    .line 586
    iget-boolean v0, v3, LX/437;->A0Y:Z

    .line 587
    .line 588
    if-nez v0, :cond_9

    .line 589
    .line 590
    invoke-static {v3}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LX/0M0;

    .line 595
    .line 596
    invoke-virtual {v0}, LX/0M0;->A2a()V

    .line 597
    .line 598
    .line 599
    iget-object v2, v3, LX/437;->A0J:Landroid/widget/ListView;

    .line 600
    .line 601
    const/4 v1, 0x1

    .line 602
    new-instance v0, LX/4uC;

    .line 603
    .line 604
    invoke-direct {v0, v3, v1}, LX/4uC;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-virtual {v3, v0}, LX/437;->A07(I)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-virtual {v3, v0}, LX/437;->A06(I)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    sub-int/2addr v2, v0

    .line 628
    iput v2, v3, LX/437;->A08:I

    .line 629
    .line 630
    iget-object v1, v3, LX/437;->A0J:Landroid/widget/ListView;

    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 634
    .line 635
    .line 636
    iget v0, v3, LX/437;->A08:I

    .line 637
    .line 638
    invoke-virtual {v3, v0}, LX/437;->setScrollPos(I)V

    .line 639
    .line 640
    .line 641
    iget-object v2, v3, LX/437;->A0J:Landroid/widget/ListView;

    .line 642
    .line 643
    const/16 v1, 0x24

    .line 644
    .line 645
    new-instance v0, LX/5Bu;

    .line 646
    .line 647
    invoke-direct {v0, v3, v1}, LX/5Bu;-><init>(LX/437;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_9
    iget-object v0, v2, LX/4ty;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 657
    .line 658
    invoke-static {v0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0Y(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_a
    iget-object v3, v2, LX/4ty;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;

    .line 665
    .line 666
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 667
    .line 668
    invoke-static {v0, v2}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 669
    .line 670
    .line 671
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A06:Z

    .line 672
    .line 673
    if-nez v0, :cond_a

    .line 674
    .line 675
    iget-object v1, v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 676
    .line 677
    const/4 v0, 0x4

    .line 678
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 679
    .line 680
    .line 681
    :cond_a
    const/4 v0, 0x0

    .line 682
    iput-boolean v0, v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A06:Z

    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_b
    iget-object v0, v2, LX/4ty;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 688
    .line 689
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0F(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    nop

    .line 694
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
.end method
