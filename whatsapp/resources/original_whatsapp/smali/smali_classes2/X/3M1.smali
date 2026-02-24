.class public LX/3M1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2s6;LX/1J0;LX/1hX;LX/Ajp;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/3M1;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p6, p6, 0x8

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/3M1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/3M1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/3M1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, LX/3M1;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, LX/3M1;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LX/3M1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p0, LX/3M1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, LX/3M1;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p5, p0, LX/3M1;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p4, p0, LX/3M1;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p6, p0, LX/3M1;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/3M1;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/3M1;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/3M1;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/3M1;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/3M1;->A04:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v1, p0, LX/3M1;->$t:I

    .line 1
    .line 2
    packed-switch v1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/3M1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/1I8;

    .line 8
    .line 9
    iget-object v3, p0, LX/3M1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/0IB;

    .line 12
    .line 13
    iget-object v2, p0, LX/3M1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;

    .line 16
    .line 17
    iget-object v1, p0, LX/3M1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/0Lk;

    .line 20
    .line 21
    iget-object v0, p0, LX/3M1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 24
    .line 25
    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->setupThreadChainPillData$lambda$5$lambda$4$lambda$3$lambda$2(LX/1I8;LX/0IB;Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;LX/0Lk;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v4, p0, LX/3M1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/0BI;

    .line 32
    .line 33
    iget-object v1, p0, LX/3M1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/Map;

    .line 36
    .line 37
    iget-object v6, p0, LX/3M1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LX/1CU;

    .line 40
    .line 41
    iget-object v3, p0, LX/3M1;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/AbstractCollection;

    .line 44
    .line 45
    iget-object v5, p0, LX/3M1;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lcom/google/common/collect/ImmutableMap;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v4, LX/0BI;->A0b:LX/00q;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0p6;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/0p6;->A02(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, v4, LX/0BI;->A11:LX/0fW;

    .line 67
    .line 68
    iget-object v0, v4, LX/0BI;->A18:LX/07T;

    .line 69
    .line 70
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v2, v6, v0, v1}, LX/0fW;->A00(LX/1CU;J)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/1Of;

    .line 97
    .line 98
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 99
    .line 100
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 101
    .line 102
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v0, 0x1f4

    .line 130
    .line 131
    if-eq v1, v0, :cond_2

    .line 132
    .line 133
    :cond_3
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, v2, LX/1Of;->A07:Z

    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    iput-wide v0, v2, LX/1Of;->A01:J

    .line 139
    .line 140
    iget-object v0, v4, LX/0BI;->A0j:LX/0BD;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, LX/0BD;->A0P(LX/1J0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_1
    iget-object v7, p0, LX/3M1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, LX/0M3;

    .line 149
    .line 150
    iget-object v6, p0, LX/3M1;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v3, p0, LX/3M1;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Landroid/view/Menu;

    .line 155
    .line 156
    iget-object v1, p0, LX/3M1;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/5B6;

    .line 159
    .line 160
    iget-object v2, p0, LX/3M1;->A04:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/util/List;

    .line 163
    .line 164
    iget v8, v1, LX/5B6;->element:I

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    invoke-virtual {v7}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f110019

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0b1ad7

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    .line 197
    .line 198
    .line 199
    const v1, 0x7f040a46

    .line 200
    .line 201
    .line 202
    const v0, 0x7f060380

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const v0, 0x7f080b88

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v0, v1}, LX/1ai;->A0C(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v5, v0}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 217
    .line 218
    .line 219
    const v0, 0x7f0b0c70

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LX/2oY;

    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v3, LX/2oY;->A00:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    invoke-static {v1, v0, v8}, LX/1Pt;->A06(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v3, LX/2oY;->A01:Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-interface {v5, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x3

    .line 269
    new-instance v0, LX/2xn;

    .line 270
    .line 271
    invoke-direct {v0, v6, v3, v7, v1}, LX/2xn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_2
    iget-object v2, p0, LX/3M1;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, LX/0Fq;

    .line 281
    .line 282
    iget-object v1, p0, LX/3M1;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LX/1bu;

    .line 285
    .line 286
    iget-object v4, p0, LX/3M1;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Ljava/lang/ref/Reference;

    .line 289
    .line 290
    iget-object v3, p0, LX/3M1;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Landroid/content/Context;

    .line 293
    .line 294
    iget-object v5, p0, LX/3M1;->A04:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Landroid/content/Context;

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v1, v2, v0}, LX/1bu;->A00(LX/1bu;LX/0Fq;Z)LX/1cv;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_0

    .line 304
    .line 305
    iget-object v1, v1, LX/1bu;->A0A:LX/07B;

    .line 306
    .line 307
    const/16 v0, 0x31c9

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iget-object v0, v2, LX/1cv;->A04:Ljava/util/List;

    .line 319
    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    invoke-static {v0, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/1cw;

    .line 343
    .line 344
    iget-boolean v6, v0, LX/1cw;->A02:Z

    .line 345
    .line 346
    iget v1, v0, LX/1cw;->A00:I

    .line 347
    .line 348
    if-eqz v1, :cond_f

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    if-eq v1, v0, :cond_e

    .line 352
    .line 353
    const/4 v0, 0x2

    .line 354
    if-eq v1, v0, :cond_d

    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    if-eq v1, v0, :cond_c

    .line 358
    .line 359
    const/4 v0, 0x5

    .line 360
    if-eq v1, v0, :cond_b

    .line 361
    .line 362
    const/16 v0, 0x9

    .line 363
    .line 364
    if-eq v1, v0, :cond_a

    .line 365
    .line 366
    const/16 v0, 0xd

    .line 367
    .line 368
    if-eq v1, v0, :cond_9

    .line 369
    .line 370
    const/16 v0, 0x10

    .line 371
    .line 372
    if-eq v1, v0, :cond_8

    .line 373
    .line 374
    const/16 v0, 0x14

    .line 375
    .line 376
    if-eq v1, v0, :cond_7

    .line 377
    .line 378
    const/16 v0, 0x63

    .line 379
    .line 380
    if-ne v1, v0, :cond_4

    .line 381
    .line 382
    const v0, 0x7f0e047a

    .line 383
    .line 384
    .line 385
    if-eqz v6, :cond_5

    .line 386
    .line 387
    const v0, 0x7f0e047b

    .line 388
    .line 389
    .line 390
    :cond_5
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_4

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LX/0yy;

    .line 401
    .line 402
    if-eqz v2, :cond_4

    .line 403
    .line 404
    move-object v1, v5

    .line 405
    if-eqz v6, :cond_6

    .line 406
    .line 407
    move-object v1, v3

    .line 408
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {v2, v1, v0}, LX/0yy;->A03(Landroid/content/Context;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_7
    const v0, 0x7f0e0558

    .line 417
    .line 418
    .line 419
    if-eqz v6, :cond_5

    .line 420
    .line 421
    const v0, 0x7f0e055e

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_8
    const v0, 0x7f0e04fd

    .line 426
    .line 427
    .line 428
    if-eqz v6, :cond_5

    .line 429
    .line 430
    const v0, 0x7f0e04ff

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_9
    const v0, 0x7f0e04da

    .line 435
    .line 436
    .line 437
    if-eqz v6, :cond_5

    .line 438
    .line 439
    const v0, 0x7f0e04db

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_a
    const v0, 0x7f0e04c1

    .line 444
    .line 445
    .line 446
    if-eqz v6, :cond_5

    .line 447
    .line 448
    const v0, 0x7f0e04c4

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_b
    const v0, 0x7f0e0504

    .line 453
    .line 454
    .line 455
    if-eqz v6, :cond_5

    .line 456
    .line 457
    const v0, 0x7f0e0506

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_c
    const v0, 0x7f0e057c

    .line 462
    .line 463
    .line 464
    if-eqz v6, :cond_5

    .line 465
    .line 466
    const v0, 0x7f0e057e

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_d
    const v0, 0x7f0e0582

    .line 471
    .line 472
    .line 473
    if-eqz v6, :cond_5

    .line 474
    .line 475
    const v0, 0x7f0e0583

    .line 476
    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_e
    const v0, 0x7f0e04f5

    .line 480
    .line 481
    .line 482
    if-eqz v6, :cond_5

    .line 483
    .line 484
    const v0, 0x7f0e04f7

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_f
    const v0, 0x7f0e056f

    .line 489
    .line 490
    .line 491
    if-eqz v6, :cond_5

    .line 492
    .line 493
    const v0, 0x7f0e0572

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :pswitch_3
    iget-object v4, p0, LX/3M1;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, LX/1bg;

    .line 500
    .line 501
    iget-object v1, p0, LX/3M1;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Ljava/io/File;

    .line 504
    .line 505
    iget-object v7, p0, LX/3M1;->A02:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v3, p0, LX/3M1;->A03:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, LX/1hs;

    .line 510
    .line 511
    iget-object v2, p0, LX/3M1;->A04:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v0, v4, LX/1bg;->A02:LX/05V;

    .line 514
    .line 515
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, LX/2fX;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    move-object v0, v3

    .line 529
    check-cast v0, LX/27t;

    .line 530
    .line 531
    iget-object v0, v0, LX/27t;->A03:LX/2vx;

    .line 532
    .line 533
    iget-object v1, v0, LX/2vx;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 534
    .line 535
    const/4 v0, 0x4

    .line 536
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-static {v2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-static {v1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    iget-object v3, v6, LX/2fX;->A02:LX/00j;

    .line 552
    .line 553
    invoke-static {v3}, LX/1aa;->A15(LX/00j;)Ljava/util/AbstractMap;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_13

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 565
    .line 566
    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_10

    .line 574
    .line 575
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "LottieOverlayAnimation/loadAnimationAsset file not found: "

    .line 580
    .line 581
    invoke-static {v1, v0, v11}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_10
    invoke-static {v1}, LX/AOu;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const-string v0, "json"

    .line 590
    .line 591
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_11

    .line 596
    .line 597
    new-instance v5, Ljava/io/FileInputStream;

    .line 598
    .line 599
    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 600
    .line 601
    .line 602
    :try_start_1
    invoke-static {v5, v4}, LX/Ihb;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/ITo;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-object v1, v0, LX/ITo;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, LX/IJQ;

    .line 609
    .line 610
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    :cond_11
    :try_start_2
    const-string v0, "was"

    .line 612
    .line 613
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_13

    .line 618
    .line 619
    iget-object v0, v6, LX/2fX;->A01:LX/05V;

    .line 620
    .line 621
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, LX/Fai;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, LX/Fai;->A04(Ljava/io/File;)LX/IJQ;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    move-object v5, v4

    .line 632
    :goto_4
    if-eqz v1, :cond_12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 633
    .line 634
    :try_start_3
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 639
    .line 640
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 644
    :catch_0
    move-exception v2

    .line 645
    move-object v4, v5

    .line 646
    goto :goto_6

    .line 647
    :cond_12
    :goto_5
    if-eqz v5, :cond_13

    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 650
    .line 651
    .line 652
    goto :goto_7

    .line 653
    :catch_1
    move-exception v2

    .line 654
    :goto_6
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v0, "LottieOverlayAnimation/loadAnimationAsset "

    .line 659
    .line 660
    invoke-static {v0, v11, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    if-eqz v4, :cond_13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 670
    .line 671
    .line 672
    :cond_13
    :goto_7
    invoke-static {v3}, LX/1aa;->A15(LX/00j;)Ljava/util/AbstractMap;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_0

    .line 681
    .line 682
    iget-object v0, v6, LX/2fX;->A00:LX/05V;

    .line 683
    .line 684
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const/4 v12, 0x0

    .line 689
    new-instance v5, LX/3LQ;

    .line 690
    .line 691
    invoke-direct/range {v5 .. v12}, LX/3LQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_4
    iget-object v7, p0, LX/3M1;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v7, LX/0OJ;

    .line 701
    .line 702
    iget-object v1, p0, LX/3M1;->A01:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 705
    .line 706
    iget-object v8, p0, LX/3M1;->A02:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v8, LX/0Fq;

    .line 709
    .line 710
    iget-object v5, p0, LX/3M1;->A03:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v5, Landroid/app/Activity;

    .line 713
    .line 714
    iget-object v6, p0, LX/3M1;->A04:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v6, LX/2p0;

    .line 717
    .line 718
    iget-object v0, v7, LX/0OJ;->A09:LX/05V;

    .line 719
    .line 720
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0, v1, v8}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const/4 v3, 0x0

    .line 733
    if-eqz v1, :cond_14

    .line 734
    .line 735
    const-string v0, "should_show_chat_action"

    .line 736
    .line 737
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    :cond_14
    invoke-virtual {v5}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    iget-boolean v0, v6, LX/2p0;->A02:Z

    .line 757
    .line 758
    if-eqz v0, :cond_0

    .line 759
    .line 760
    iget-object v0, v6, LX/2p0;->A01:LX/1Vf;

    .line 761
    .line 762
    iget v1, v0, LX/1Vf;->A07:I

    .line 763
    .line 764
    const/4 v0, 0x2

    .line 765
    if-ne v1, v0, :cond_0

    .line 766
    .line 767
    if-nez v4, :cond_0

    .line 768
    .line 769
    const-string v0, "com.whatsapp.chatinfo.ContactInfoActivity"

    .line 770
    .line 771
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_15

    .line 776
    .line 777
    if-nez v3, :cond_0

    .line 778
    .line 779
    :cond_15
    const-string v0, "com.whatsapp.calling.ui.VoipActivityV2"

    .line 780
    .line 781
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    xor-int/lit8 v0, v0, 0x1

    .line 786
    .line 787
    if-eqz v0, :cond_0

    .line 788
    .line 789
    iget-object v0, v7, LX/0OJ;->A06:LX/05V;

    .line 790
    .line 791
    invoke-static {v0, v8}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-eqz v0, :cond_0

    .line 796
    .line 797
    iget-object v9, v0, LX/0IB;->A0E:Ljava/lang/String;

    .line 798
    .line 799
    if-nez v9, :cond_16

    .line 800
    .line 801
    iget-object v9, v0, LX/0IB;->A0K:Ljava/lang/String;

    .line 802
    .line 803
    :cond_16
    iget-object v0, v7, LX/0OJ;->A08:LX/05V;

    .line 804
    .line 805
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    const/4 v10, 0x3

    .line 810
    new-instance v4, LX/3L8;

    .line 811
    .line 812
    invoke-direct/range {v4 .. v10}, LX/3L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_5
    iget-object v3, p0, LX/3M1;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, LX/29a;

    .line 822
    .line 823
    iget-object v6, p0, LX/3M1;->A01:Ljava/lang/Object;

    .line 824
    .line 825
    iget-object v8, p0, LX/3M1;->A02:Ljava/lang/Object;

    .line 826
    .line 827
    iget-object v4, p0, LX/3M1;->A03:Ljava/lang/Object;

    .line 828
    .line 829
    iget-object v5, p0, LX/3M1;->A04:Ljava/lang/Object;

    .line 830
    .line 831
    iget-object v1, v3, LX/2lR;->A00:LX/AZd;

    .line 832
    .line 833
    instance-of v0, v1, LX/38R;

    .line 834
    .line 835
    const/4 v7, 0x0

    .line 836
    if-eqz v0, :cond_17

    .line 837
    .line 838
    check-cast v1, LX/38R;

    .line 839
    .line 840
    if-eqz v1, :cond_17

    .line 841
    .line 842
    iget-wide v0, v1, LX/38R;->A01:J

    .line 843
    .line 844
    iget-object v2, v3, LX/29a;->A02:LX/0YH;

    .line 845
    .line 846
    invoke-static {v2, v0, v1}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    :cond_17
    iget-object v0, v3, LX/29a;->A03:LX/0NI;

    .line 851
    .line 852
    const/16 v9, 0xa

    .line 853
    .line 854
    new-instance v3, LX/3M1;

    .line 855
    .line 856
    invoke-direct/range {v3 .. v9}, LX/3M1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v3}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_6
    iget-object v6, p0, LX/3M1;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v6, Landroid/view/ViewGroup;

    .line 866
    .line 867
    iget-object v5, p0, LX/3M1;->A01:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v5, LX/1J0;

    .line 870
    .line 871
    iget-object v4, p0, LX/3M1;->A02:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v4, LX/1dd;

    .line 874
    .line 875
    iget-object v3, p0, LX/3M1;->A03:Ljava/lang/Object;

    .line 876
    .line 877
    iget-object v2, p0, LX/3M1;->A04:Ljava/lang/Object;

    .line 878
    .line 879
    if-eqz v5, :cond_18

    .line 880
    .line 881
    const/4 v1, 0x2

    .line 882
    new-instance v0, LX/355;

    .line 883
    .line 884
    invoke-direct {v0, v2, v3, v1}, LX/355;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v0, v5}, LX/1dd;->A06(LX/3Vf;LX/1J0;)LX/1hs;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    :goto_8
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :cond_18
    const/4 v0, 0x0

    .line 896
    goto :goto_8

    .line 897
    :pswitch_7
    iget-object v4, p0, LX/3M1;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v4, LX/2s6;

    .line 900
    .line 901
    iget-object v3, p0, LX/3M1;->A01:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v3, Landroid/content/Context;

    .line 904
    .line 905
    iget-object v2, p0, LX/3M1;->A02:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, LX/1J0;

    .line 908
    .line 909
    iget-object v1, p0, LX/3M1;->A03:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, LX/1hX;

    .line 912
    .line 913
    iget-object v0, p0, LX/3M1;->A04:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LX/Ajp;

    .line 916
    .line 917
    invoke-static {v3, v4, v2, v1, v0}, LX/2s6;->A00(Landroid/content/Context;LX/2s6;LX/1J0;LX/1hX;LX/Ajp;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_8
    iget-object v4, p0, LX/3M1;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v4, LX/1J0;

    .line 924
    .line 925
    iget-object v5, p0, LX/3M1;->A01:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v5, LX/2s6;

    .line 928
    .line 929
    iget-object v3, p0, LX/3M1;->A02:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v3, Landroid/content/Context;

    .line 932
    .line 933
    iget-object v7, p0, LX/3M1;->A03:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v7, LX/Ajp;

    .line 936
    .line 937
    iget-object v6, p0, LX/3M1;->A04:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v6, LX/1hX;

    .line 940
    .line 941
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 942
    .line 943
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 944
    .line 945
    if-eqz v1, :cond_1b

    .line 946
    .line 947
    iget-object v0, v5, LX/2s6;->A01:LX/05V;

    .line 948
    .line 949
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    if-eqz v2, :cond_19

    .line 954
    .line 955
    iget-object v0, v5, LX/2s6;->A04:LX/05V;

    .line 956
    .line 957
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, LX/2Gj;

    .line 962
    .line 963
    iget-object v0, v0, LX/2Gj;->A06:LX/00j;

    .line 964
    .line 965
    invoke-static {v0}, LX/2rV;->A00(LX/00j;)LX/2tw;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    iget v1, v0, LX/2tw;->A02:I

    .line 970
    .line 971
    const/4 v0, 0x3

    .line 972
    if-ne v1, v0, :cond_19

    .line 973
    .line 974
    iget-object v0, v5, LX/2s6;->A00:LX/05V;

    .line 975
    .line 976
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, LX/1cp;

    .line 981
    .line 982
    invoke-virtual {v0, v2}, LX/1cp;->A01(LX/0IB;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    const/4 v9, 0x1

    .line 987
    if-nez v0, :cond_1a

    .line 988
    .line 989
    :cond_19
    const/4 v9, 0x0

    .line 990
    :cond_1a
    iget-object v0, v5, LX/2s6;->A0B:LX/0NI;

    .line 991
    .line 992
    const/4 v8, 0x2

    .line 993
    new-instance v2, LX/3LN;

    .line 994
    .line 995
    invoke-direct/range {v2 .. v9}, LX/3LN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :cond_1b
    iget-object v0, v5, LX/2s6;->A0B:LX/0NI;

    .line 1003
    .line 1004
    const/16 v14, 0x9

    .line 1005
    .line 1006
    new-instance v8, LX/3M1;

    .line 1007
    .line 1008
    move-object v9, v3

    .line 1009
    move-object v10, v5

    .line 1010
    move-object v11, v4

    .line 1011
    move-object v12, v6

    .line 1012
    move-object v13, v7

    .line 1013
    invoke-direct/range {v8 .. v14}, LX/3M1;-><init>(Landroid/content/Context;LX/2s6;LX/1J0;LX/1hX;LX/Ajp;I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v8}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :pswitch_9
    iget-object v5, p0, LX/3M1;->A00:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v5, LX/1i4;

    .line 1023
    .line 1024
    iget-object v4, p0, LX/3M1;->A01:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 1027
    .line 1028
    iget-object v3, p0, LX/3M1;->A02:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v3, LX/1J0;

    .line 1031
    .line 1032
    iget-object v2, p0, LX/3M1;->A03:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v2, LX/2nJ;

    .line 1035
    .line 1036
    iget-object v1, p0, LX/3M1;->A04:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, Landroid/view/View;

    .line 1039
    .line 1040
    iget-object v0, v5, LX/1i4;->A03:LX/05V;

    .line 1041
    .line 1042
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v1}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    invoke-virtual {v5, v3, v2, v4, v0}, LX/1i4;->A01(LX/1J0;LX/2nJ;Ljava/lang/ref/WeakReference;Z)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :pswitch_a
    iget-object v2, p0, LX/3M1;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, LX/1cg;

    .line 1056
    .line 1057
    iget-object v5, p0, LX/3M1;->A01:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1060
    .line 1061
    iget-object v11, p0, LX/3M1;->A02:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v11, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1064
    .line 1065
    iget-object v10, p0, LX/3M1;->A03:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v10, Landroid/widget/ListView;

    .line 1068
    .line 1069
    iget-object v6, p0, LX/3M1;->A04:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v6, Landroid/view/View;

    .line 1072
    .line 1073
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 1074
    .line 1075
    iget-object v0, v0, LX/1f3;->A0H:LX/1J0;

    .line 1076
    .line 1077
    const/4 v1, 0x0

    .line 1078
    if-eqz v0, :cond_1c

    .line 1079
    .line 1080
    invoke-static {v0, v1}, LX/2q6;->A01(LX/1J0;LX/2mB;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_1c
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 1084
    .line 1085
    invoke-static {v0, v1}, LX/1f3;->A09(LX/1f3;LX/1J0;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v8, v2, LX/1cg;->A02:Landroid/view/ViewGroup;

    .line 1089
    .line 1090
    iget-object v7, v2, LX/1cg;->A00:Landroid/view/View;

    .line 1091
    .line 1092
    iget-object v9, v2, LX/1cg;->A03:Landroid/view/ViewGroup;

    .line 1093
    .line 1094
    const/4 v1, 0x0

    .line 1095
    const/4 v2, 0x0

    .line 1096
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 1097
    .line 1098
    if-eqz v0, :cond_1d

    .line 1099
    .line 1100
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ConversationListView;->A0H(I)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    :cond_1d
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1105
    .line 1106
    .line 1107
    if-eqz v8, :cond_1f

    .line 1108
    .line 1109
    invoke-virtual {v10}, Landroid/widget/AbsListView;->getTranscriptMode()I

    .line 1110
    .line 1111
    .line 1112
    move-result v12

    .line 1113
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    int-to-float v1, v4

    .line 1118
    const/4 v0, 0x0

    .line 1119
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 1120
    .line 1121
    invoke-direct {v3, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1122
    .line 1123
    .line 1124
    const-wide/16 v0, 0xfa

    .line 1125
    .line 1126
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v7, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1130
    .line 1131
    .line 1132
    if-eqz v2, :cond_1e

    .line 1133
    .line 1134
    const/4 v2, 0x2

    .line 1135
    invoke-virtual {v10, v2}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v10, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_1e
    new-instance v2, LX/1kN;

    .line 1142
    .line 1143
    invoke-direct {v2, v9, v4}, LX/1kN;-><init>(Landroid/view/ViewGroup;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v9, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v7, LX/2Ni;

    .line 1153
    .line 1154
    invoke-direct/range {v7 .. v12}, LX/2Ni;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ListView;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_1f
    const/4 v0, 0x1

    .line 1161
    invoke-virtual {v5, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1B(I)V

    .line 1162
    .line 1163
    .line 1164
    const/16 v0, 0x8

    .line 1165
    .line 1166
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v5}, LX/1ad;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v0}, LX/1bb;->A0O()V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_b
    iget-object v6, p0, LX/3M1;->A01:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v6, LX/7Nz;

    .line 1180
    .line 1181
    iget-object v2, p0, LX/3M1;->A02:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1184
    .line 1185
    iget-object v3, p0, LX/3M1;->A03:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v3, Landroid/net/Uri;

    .line 1188
    .line 1189
    iget-object v1, p0, LX/3M1;->A04:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v1, LX/0N0;

    .line 1192
    .line 1193
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v9

    .line 1197
    sget-object v7, LX/6fI;->A0C:LX/6fI;

    .line 1198
    .line 1199
    const/4 v4, 0x0

    .line 1200
    const/4 v13, 0x1

    .line 1201
    move-object v8, v4

    .line 1202
    move-object v10, v4

    .line 1203
    move-object v11, v4

    .line 1204
    move-object v12, v4

    .line 1205
    move-object v5, v4

    .line 1206
    invoke-static/range {v3 .. v13}, LX/6or;->A00(Landroid/net/Uri;LX/9iB;LX/1Ks;LX/7Nz;LX/6fI;LX/6eu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v0, v1, v4}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :pswitch_c
    iget-object v4, p0, LX/3M1;->A00:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v4, LX/1Ir;

    .line 1217
    .line 1218
    iget-object v3, p0, LX/3M1;->A01:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v3, LX/1Vf;

    .line 1221
    .line 1222
    iget-object v2, p0, LX/3M1;->A02:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v2, LX/0Fq;

    .line 1225
    .line 1226
    iget-object v1, p0, LX/3M1;->A03:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v1, Ljava/lang/Integer;

    .line 1229
    .line 1230
    iget-object v0, p0, LX/3M1;->A04:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Ljava/lang/Boolean;

    .line 1233
    .line 1234
    invoke-static {v4, v2, v3, v0, v1}, LX/1Ir;->A04(LX/1Ir;LX/0Fq;LX/1Vf;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :catchall_0
    move-exception v0

    .line 1239
    move-object v4, v5

    .line 1240
    goto :goto_9

    .line 1241
    :catchall_1
    move-exception v0

    .line 1242
    :goto_9
    if-eqz v4, :cond_20

    .line 1243
    .line 1244
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1245
    .line 1246
    .line 1247
    throw v0

    .line 1248
    :pswitch_d
    iget-object v1, p0, LX/3M1;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v1, Ljava/util/List;

    .line 1251
    .line 1252
    iget-object v6, p0, LX/3M1;->A01:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v6, Ljava/util/List;

    .line 1255
    .line 1256
    iget-object v5, p0, LX/3M1;->A02:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v5, LX/06d;

    .line 1259
    .line 1260
    iget-object v4, p0, LX/3M1;->A03:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v4, LX/2uB;

    .line 1263
    .line 1264
    iget-object v8, p0, LX/3M1;->A04:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v8, Ljava/util/List;

    .line 1267
    .line 1268
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v10

    .line 1272
    const/4 v3, 0x0

    .line 1273
    const/4 v9, 0x0

    .line 1274
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_22

    .line 1279
    .line 1280
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    add-int/lit8 v2, v9, 0x1

    .line 1285
    .line 1286
    if-gez v9, :cond_21

    .line 1287
    .line 1288
    invoke-static {}, LX/01b;->A0D()V

    .line 1289
    .line 1290
    .line 1291
    const/4 v0, 0x0

    .line 1292
    :cond_20
    throw v0

    .line 1293
    :cond_21
    check-cast v7, LX/7ov;

    .line 1294
    .line 1295
    iget-object v0, v4, LX/2uB;->A05:LX/0pC;

    .line 1296
    .line 1297
    invoke-virtual {v0, v7}, LX/0pC;->A02(LX/7ov;)I

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v7, v0}, LX/7ov;->A0w(Ljava/lang/Integer;)V

    .line 1306
    .line 1307
    .line 1308
    :try_start_5
    iget-object v1, v4, LX/2uB;->A06:LX/0a7;

    .line 1309
    .line 1310
    iget-object v0, v7, LX/7ov;->A0m:Landroid/net/Uri;

    .line 1311
    .line 1312
    invoke-virtual {v1, v0, v3}, LX/0a7;->A0l(Landroid/net/Uri;Z)Ljava/io/File;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v7, v0}, LX/7ov;->A0p(Ljava/io/File;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    goto :goto_b
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1327
    :catch_2
    move-exception v1

    .line 1328
    const-string v0, "BotMediaPickerController/LoadMediaParams/Failed to load media file for uri"

    .line 1329
    .line 1330
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1331
    .line 1332
    .line 1333
    :goto_b
    move v9, v2

    .line 1334
    goto :goto_a

    .line 1335
    :cond_22
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-nez v0, :cond_23

    .line 1340
    .line 1341
    invoke-virtual {v5, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :cond_23
    iget-object v1, v4, LX/2uB;->A0A:LX/0NI;

    .line 1346
    .line 1347
    const v0, 0x7f123012

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1, v0, v3}, LX/0NI;->A09(II)V

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
.end method
