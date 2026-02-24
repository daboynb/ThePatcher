.class public final Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;
.super LX/Efp;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/DN1;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/google/common/base/Optional;

.field public A02:LX/Dhk;

.field public A03:LX/Dwb;

.field public A04:LX/Aps;

.field public A05:LX/Dwe;

.field public A06:LX/Ejo;

.field public final A07:Ljava/util/List;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Efp;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10058

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Dwb;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A03:LX/Dwb;

    .line 13
    .line 14
    const v0, 0x1005b

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Dwe;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A05:LX/Dwe;

    .line 24
    .line 25
    const/16 v0, 0x22d

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A01:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    const/16 v0, 0x44e9

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/Ejo;->A03:LX/Ejo;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A06:LX/Ejo;

    .line 41
    .line 42
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    invoke-static {p0, v1, v0}, LX/GUA;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A08:LX/00j;

    .line 51
    .line 52
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A07:Ljava/util/List;

    .line 57
    .line 58
    const/16 v0, 0x2b

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/GKn;->A01(Ljava/lang/Object;I)LX/00k;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A09:LX/00j;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public A5L(LX/F8B;)V
    .locals 21

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v6, LX/F8B;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v12, "newsletterDirectoryAdapter"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v13, 0x0

    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    iget-object v4, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A02:LX/Dhk;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v13

    .line 29
    :cond_0
    iget-object v0, v6, LX/F8B;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    :cond_1
    iget-object v1, v6, LX/F8B;->A00:LX/GPJ;

    .line 35
    .line 36
    instance-of v0, v1, LX/EWk;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v2, LX/EWA;->A00:LX/EWA;

    .line 41
    .line 42
    :goto_0
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, LX/Dhk;->A00(LX/Dhk;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v4}, LX/Dhk;->A00(LX/Dhk;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v4}, LX/Dhk;->A00(LX/Dhk;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v1}, LX/Dhk;->A01(LX/Dhk;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {v3}, LX/DYZ;->A0R(LX/Efp;)LX/Fch;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v3, LX/Efp;->A07:Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v2, v1, v0}, LX/Fch;->A02(LX/Fch;Ljava/lang/Integer;S)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :cond_2
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v4, v0}, LX/Dhk;->A01(LX/Dhk;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    instance-of v0, v1, LX/EWl;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v12, v4, LX/Dhk;->A04:LX/Fdr;

    .line 104
    .line 105
    const-wide/16 v19, -0x1

    .line 106
    .line 107
    const/16 v18, 0x4

    .line 108
    .line 109
    move-object v15, v13

    .line 110
    move-object/from16 v16, v13

    .line 111
    .line 112
    move-object/from16 v17, v13

    .line 113
    .line 114
    move-object v14, v13

    .line 115
    invoke-virtual/range {v12 .. v20}, LX/Fdr;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 116
    .line 117
    .line 118
    sget-object v2, LX/EWD;->A00:LX/EWD;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sget-object v2, LX/EWC;->A00:LX/EWC;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v3}, LX/Efp;->A5A()LX/DgW;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-boolean v0, v0, LX/DgW;->A09:Z

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A07:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v7, v6, LX/F8B;->A03:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v0, v2

    .line 158
    check-cast v0, LX/EWF;

    .line 159
    .line 160
    iget-object v0, v0, LX/EWF;->A0C:LX/43A;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/43A;->A0j()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v0, v4

    .line 191
    check-cast v0, LX/EWF;

    .line 192
    .line 193
    iget-object v0, v0, LX/EWF;->A0C:LX/43A;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/43A;->A0j()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    iget-object v0, v3, LX/Efp;->A0Z:LX/00j;

    .line 206
    .line 207
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    iget-object v0, v3, LX/Efp;->A09:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A07:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/EWF;

    .line 251
    .line 252
    iget-object v0, v1, LX/EWF;->A01:LX/FIu;

    .line 253
    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_d
    iget-object v0, v6, LX/F8B;->A02:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v0, :cond_e

    .line 267
    .line 268
    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A07:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v7}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    goto :goto_4

    .line 278
    :cond_e
    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A09:LX/00j;

    .line 279
    .line 280
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A07:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    :cond_f
    move-object v7, v2

    .line 292
    goto :goto_4

    .line 293
    :cond_10
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_14

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-le v0, v8, :cond_11

    .line 304
    .line 305
    const/16 v1, 0x18

    .line 306
    .line 307
    new-instance v0, LX/GJY;

    .line 308
    .line 309
    invoke-direct {v0, v1}, LX/GJY;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v9, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 313
    .line 314
    .line 315
    :cond_11
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :cond_12
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/EWF;

    .line 330
    .line 331
    iget-object v0, v1, LX/EWF;->A01:LX/FIu;

    .line 332
    .line 333
    if-eqz v0, :cond_12

    .line 334
    .line 335
    iget v0, v0, LX/FIu;->A00:I

    .line 336
    .line 337
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_13
    move-object v7, v4

    .line 342
    :cond_14
    iget-object v0, v3, LX/Efp;->A0G:LX/00q;

    .line 343
    .line 344
    invoke-static {v0}, LX/DYX;->A0f(LX/00q;)LX/0ud;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, LX/0ud;->A0B()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_16

    .line 353
    .line 354
    iget-object v0, v3, LX/Efp;->A09:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v0, :cond_15

    .line 357
    .line 358
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_15

    .line 363
    .line 364
    move-object v4, v13

    .line 365
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_16

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/EWF;

    .line 380
    .line 381
    iput-object v4, v1, LX/EWF;->A04:Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-static {v3}, LX/DgW;->A01(LX/Efp;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v1, LX/EWF;->A07:Ljava/lang/String;

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_15
    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A06:LX/Ejo;

    .line 391
    .line 392
    invoke-virtual {v0}, LX/Ejo;->A00()Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    goto :goto_7

    .line 397
    :cond_16
    invoke-virtual {v3}, LX/Efp;->A5A()LX/DgW;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, LX/DgW;->A0c()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_17

    .line 406
    .line 407
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_17

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/EWF;

    .line 422
    .line 423
    iput-boolean v8, v0, LX/EWF;->A0A:Z

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_17
    iget-object v4, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A02:LX/Dhk;

    .line 427
    .line 428
    if-nez v4, :cond_18

    .line 429
    .line 430
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v13

    .line 434
    :cond_18
    invoke-virtual {v3}, LX/Efp;->A5A()LX/DgW;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-boolean v2, v0, LX/DgW;->A09:Z

    .line 439
    .line 440
    invoke-virtual {v3}, LX/Efp;->A5A()LX/DgW;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, LX/DgW;->A0c()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    move-object v1, v7

    .line 449
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v2, :cond_1f

    .line 454
    .line 455
    if-eqz v0, :cond_1d

    .line 456
    .line 457
    invoke-virtual {v4}, LX/Dhk;->A0c()V

    .line 458
    .line 459
    .line 460
    :cond_19
    :goto_a
    invoke-virtual {v3}, LX/Efp;->A5A()LX/DgW;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-boolean v0, v0, LX/DgW;->A09:Z

    .line 465
    .line 466
    if-nez v0, :cond_1c

    .line 467
    .line 468
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_1c

    .line 473
    .line 474
    iget-object v0, v6, LX/F8B;->A02:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v0, :cond_1a

    .line 477
    .line 478
    invoke-virtual {v3, v13, v8}, LX/Efp;->A5M(Ljava/lang/Integer;Z)V

    .line 479
    .line 480
    .line 481
    :goto_b
    invoke-virtual {v3, v5}, LX/Efp;->A5Q(Z)V

    .line 482
    .line 483
    .line 484
    invoke-static {v3}, LX/DYZ;->A0R(LX/Efp;)LX/Fch;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iget-object v1, v3, LX/Efp;->A07:Ljava/lang/Integer;

    .line 489
    .line 490
    const/4 v0, 0x2

    .line 491
    invoke-static {v2, v1, v0}, LX/Fch;->A02(LX/Fch;Ljava/lang/Integer;S)V

    .line 492
    .line 493
    .line 494
    :goto_c
    iput-object v13, v3, LX/Efp;->A07:Ljava/lang/Integer;

    .line 495
    .line 496
    return-void

    .line 497
    :cond_1a
    iget-object v1, v3, LX/0MA;->A06:LX/08g;

    .line 498
    .line 499
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    const v0, 0x7f121094

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v3, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A02:LX/Dhk;

    .line 513
    .line 514
    if-nez v1, :cond_1b

    .line 515
    .line 516
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v13

    .line 520
    :cond_1b
    sget-object v0, LX/EWB;->A00:LX/EWB;

    .line 521
    .line 522
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v1, v0}, LX/Dhk;->A01(LX/Dhk;Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_1c
    iget-object v1, v3, LX/0MA;->A06:LX/08g;

    .line 531
    .line 532
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const v0, 0x7f121095

    .line 536
    .line 537
    .line 538
    invoke-static {v3, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v3, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_1d
    invoke-static {v4}, LX/Dhk;->A00(LX/Dhk;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_1e

    .line 563
    .line 564
    invoke-static {v2, v1}, LX/DYa;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 565
    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_1e
    invoke-static {v7, v2}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    goto :goto_e

    .line 573
    :cond_1f
    if-nez v0, :cond_19

    .line 574
    .line 575
    :goto_e
    if-eqz v9, :cond_24

    .line 576
    .line 577
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_21

    .line 598
    .line 599
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    move-object v0, v1

    .line 604
    check-cast v0, LX/EWF;

    .line 605
    .line 606
    iget-object v0, v0, LX/EWF;->A08:Ljava/lang/String;

    .line 607
    .line 608
    if-nez v0, :cond_20

    .line 609
    .line 610
    const-string v0, ""

    .line 611
    .line 612
    :cond_20
    invoke-static {v0, v11}, LX/1am;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0, v1}, LX/DYX;->A1G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_21
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/16 v0, 0x19

    .line 625
    .line 626
    invoke-static {v1, v0}, LX/GJY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_23

    .line 639
    .line 640
    invoke-static {v11}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ljava/lang/CharSequence;

    .line 649
    .line 650
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_22

    .line 655
    .line 656
    invoke-static {v2}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    new-instance v0, LX/EWE;

    .line 661
    .line 662
    invoke-direct {v0, v13, v1}, LX/EWE;-><init>(LX/Eix;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/util/Collection;

    .line 673
    .line 674
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_10

    .line 678
    :cond_22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ljava/util/Collection;

    .line 683
    .line 684
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_23
    invoke-virtual {v10, v5, v9}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 689
    .line 690
    .line 691
    move-object v1, v10

    .line 692
    :cond_24
    sget-object v0, LX/EW9;->A00:LX/EW9;

    .line 693
    .line 694
    invoke-static {v0, v1}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v4, v0}, LX/Dhk;->A01(LX/Dhk;Ljava/util/List;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_a
    .line 702
    .line 703
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "selected_category"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/DYY;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    sget-object v0, LX/Eix;->A00:LX/05F;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/Eix;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    :goto_0
    check-cast v1, LX/Eix;

    .line 36
    .line 37
    iput-object v1, p0, LX/Efp;->A04:LX/Eix;

    .line 38
    .line 39
    invoke-virtual {p0}, LX/Efp;->A5A()LX/DgW;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v1, v0, LX/DgW;->A01:LX/Eix;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const-string v0, "filter_type"

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/Abs;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-static {v0}, LX/Evw;->A00(Ljava/lang/Integer;)LX/Ejo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A06:LX/Ejo;

    .line 60
    .line 61
    :cond_1
    invoke-super {p0, p1}, LX/Efp;->onCreate(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "selected_category_title"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v0, p0, LX/Efp;->A04:LX/Eix;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "EXPLORE"

    .line 79
    .line 80
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v1, LX/Eix;->A04:LX/Eix;

    .line 87
    .line 88
    iput-object v1, p0, LX/Efp;->A04:LX/Eix;

    .line 89
    .line 90
    invoke-virtual {p0}, LX/Efp;->A5A()LX/DgW;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v1, v0, LX/DgW;->A01:LX/Eix;

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, LX/Efp;->A0H:LX/00q;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/FGC;

    .line 103
    .line 104
    iget-object v0, v0, LX/FGC;->A01:LX/00j;

    .line 105
    .line 106
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, p0, LX/Efp;->A04:LX/Eix;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v0, v0

    .line 121
    iput-wide v0, p0, LX/Efp;->A01:J

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-static {p0}, LX/3WF;->A0O(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A01:Lcom/google/common/base/Optional;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    const/4 v0, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v1, 0x0

    .line 141
    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Efp;->A5A()LX/DgW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/DgW;->A0c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0, p1}, LX/Efp;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/Efp;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A01:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Efp;->A03:LX/18N;

    .line 9
    .line 10
    const-string v3, "directoryRecyclerView"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A02:LX/Dhk;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "newsletterDirectoryAdapter"

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_1
    iget-object v1, p0, LX/Efp;->A02:LX/17t;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/18m;->A02:LX/18o;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Efp;->A0Z:LX/00j;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, LX/DYY;->A0Z(LX/Efp;)LX/Fdr;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    iput-wide v0, v2, LX/Fdr;->A00:J

    .line 63
    .line 64
    iput-wide v0, v2, LX/Fdr;->A01:J

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v2, LX/Fdr;->A04:Z

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Efp;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A06:LX/Ejo;

    .line 8
    .line 9
    iget v1, v0, LX/Ejo;->value:I

    .line 10
    .line 11
    const-string v0, "filter_type"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
