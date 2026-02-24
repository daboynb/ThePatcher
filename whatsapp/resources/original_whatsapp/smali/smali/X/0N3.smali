.class public LX/0N3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final A00:LX/0N0;


# direct methods
.method public constructor <init>(LX/0N0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0N3;->A00:LX/0N0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 0
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/0N3;->A00:LX/0N0;

    .line 13
    .line 14
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    .line 15
    .line 16
    invoke-direct {v0, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/0N0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "fragment"

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object v8

    .line 30
    :cond_1
    const-string v0, "class"

    .line 31
    .line 32
    invoke-interface {p4, v8, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/2b8;->A00:[I

    .line 37
    .line 38
    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    const/4 v5, -0x1

    .line 51
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_15

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :try_start_0
    sget-object v1, LX/0NA;->A01:LX/012;

    .line 70
    .line 71
    invoke-virtual {v1, v7}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LX/012;

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    new-instance v6, LX/012;

    .line 81
    .line 82
    invoke-direct {v6, v0}, LX/012;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7, v6}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v6, v2}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Class;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v2, v0, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v6, v2, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    const-class v0, Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    if-eqz v0, :cond_15

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-ne v6, v5, :cond_6

    .line 121
    .line 122
    if-ne v4, v5, :cond_6

    .line 123
    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_5
    const/4 v6, 0x0

    .line 157
    :cond_6
    if-eq v4, v5, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, LX/0N3;->A00:LX/0N0;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v8, :cond_a

    .line 166
    .line 167
    :cond_7
    if-eqz v3, :cond_9

    .line 168
    .line 169
    :cond_8
    iget-object v0, p0, LX/0N3;->A00:LX/0N0;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-nez v8, :cond_a

    .line 176
    .line 177
    :cond_9
    if-eq v6, v5, :cond_a

    .line 178
    .line 179
    iget-object v0, p0, LX/0N3;->A00:LX/0N0;

    .line 180
    .line 181
    invoke-virtual {v0, v6}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :cond_a
    const-string v7, "Fragment "

    .line 186
    .line 187
    const-string v5, "FragmentManager"

    .line 188
    .line 189
    const/4 v10, 0x2

    .line 190
    const/4 v9, 0x1

    .line 191
    if-nez v8, :cond_11

    .line 192
    .line 193
    iget-object v1, p0, LX/0N3;->A00:LX/0N0;

    .line 194
    .line 195
    invoke-virtual {v1}, LX/0N0;->A0T()LX/0NA;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, LX/0NA;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iput-boolean v9, v8, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 207
    .line 208
    move v0, v6

    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    move v0, v4

    .line 212
    :cond_b
    iput v0, v8, Landroidx/fragment/app/Fragment;->A02:I

    .line 213
    .line 214
    iput v6, v8, Landroidx/fragment/app/Fragment;->A01:I

    .line 215
    .line 216
    iput-object v3, v8, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 217
    .line 218
    iput-boolean v9, v8, Landroidx/fragment/app/Fragment;->A0e:Z

    .line 219
    .line 220
    iput-object v1, v8, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    .line 221
    .line 222
    iget-object v0, v1, LX/0N0;->A08:LX/0Mz;

    .line 223
    .line 224
    iput-object v0, v8, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    .line 225
    .line 226
    iput-boolean v9, v8, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    iput-boolean v0, v8, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 232
    .line 233
    iput-boolean v9, v8, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 234
    .line 235
    :cond_c
    invoke-virtual {v1, v8}, LX/0N0;->A0V(Landroidx/fragment/app/Fragment;)LX/15B;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v10}, LX/0N0;->A0I(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, " has been inflated via the <fragment> tag: id=0x"

    .line 257
    .line 258
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    :cond_d
    check-cast p1, Landroid/view/ViewGroup;

    .line 276
    .line 277
    sget-object v0, LX/13g;->A00:LX/13h;

    .line 278
    .line 279
    new-instance v9, LX/Grm;

    .line 280
    .line 281
    invoke-direct {v9, p1, v8}, LX/Grm;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v9}, LX/13g;->A03(LX/13i;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v8}, LX/13g;->A00(Landroidx/fragment/app/Fragment;)LX/13h;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v1, v5, LX/13h;->A01:Ljava/util/Set;

    .line 292
    .line 293
    sget-object v0, LX/13k;->A02:LX/13k;

    .line 294
    .line 295
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v5, v1, v0}, LX/13g;->A04(LX/13h;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    invoke-static {v5, v9}, LX/13g;->A02(LX/13h;LX/13i;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    iput-object p1, v8, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    .line 319
    .line 320
    invoke-virtual {v6}, LX/15B;->A03()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, LX/15B;->A02()V

    .line 324
    .line 325
    .line 326
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 327
    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    if-eqz v4, :cond_f

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 333
    .line 334
    .line 335
    :cond_f
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-nez v0, :cond_10

    .line 342
    .line 343
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_10
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    new-instance v0, LX/CXE;

    .line 352
    .line 353
    invoke-direct {v0, v6, p0, v1}, LX/CXE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_11
    iget-boolean v0, v8, Landroidx/fragment/app/Fragment;->A0e:Z

    .line 363
    .line 364
    if-nez v0, :cond_14

    .line 365
    .line 366
    iput-boolean v9, v8, Landroidx/fragment/app/Fragment;->A0e:Z

    .line 367
    .line 368
    iget-object v1, p0, LX/0N3;->A00:LX/0N0;

    .line 369
    .line 370
    iput-object v1, v8, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    .line 371
    .line 372
    iget-object v0, v1, LX/0N0;->A08:LX/0Mz;

    .line 373
    .line 374
    iput-object v0, v8, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    .line 375
    .line 376
    iput-boolean v9, v8, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 377
    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    iput-boolean v0, v8, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 382
    .line 383
    iput-boolean v9, v8, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 384
    .line 385
    :cond_12
    invoke-virtual {v1, v8}, LX/0N0;->A0W(Landroidx/fragment/app/Fragment;)LX/15B;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v10}, LX/0N0;->A0I(I)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v0, "Retained Fragment "

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v0, " has been re-attached via the <fragment> tag: id=0x"

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v0, " did not create a view."

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v0, ": Duplicate id 0x"

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v0, ", tag "

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v0, ", or parent id 0x"

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v0, " with another fragment for "

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_15
    return-object v8
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0, p1, p2, p3}, LX/0N3;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method
