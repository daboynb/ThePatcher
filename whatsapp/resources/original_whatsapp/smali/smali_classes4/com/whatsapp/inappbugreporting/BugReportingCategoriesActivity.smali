.class public final Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/81G;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/5sw;

.field public A02:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc334

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A03:LX/00q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
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
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0064

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b2561

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A02:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 19
    .line 20
    const-string v5, "wdsSearchBar"

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 25
    .line 26
    sget-object v0, LX/6dS;->A00:LX/6dS;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/6sH;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A02:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f12078b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const v0, 0x7f0b07f0

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-static {p0, v3}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, LX/AqY;

    .line 80
    .line 81
    invoke-direct {v2, v0}, LX/AqY;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f040a4d

    .line 85
    .line 86
    .line 87
    const v0, 0x7f060274

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, v0}, LX/AqY;->A06(I)V

    .line 95
    .line 96
    .line 97
    iput v4, v2, LX/AqY;->A04:I

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, v2, LX/AqY;->A06:Z

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A03:LX/00q;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v1, 0x0

    .line 117
    const/16 v0, 0x1e

    .line 118
    .line 119
    new-array v3, v0, [LX/6uP;

    .line 120
    .line 121
    sget-object v0, LX/6IS;->A00:LX/6IS;

    .line 122
    .line 123
    aput-object v0, v3, v1

    .line 124
    .line 125
    sget-object v0, LX/6Is;->A00:LX/6Is;

    .line 126
    .line 127
    aput-object v0, v3, v4

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    sget-object v0, LX/6It;->A00:LX/6It;

    .line 131
    .line 132
    aput-object v0, v3, v1

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    sget-object v0, LX/6If;->A00:LX/6If;

    .line 136
    .line 137
    aput-object v0, v3, v1

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    sget-object v0, LX/6Ia;->A00:LX/6Ia;

    .line 141
    .line 142
    aput-object v0, v3, v1

    .line 143
    .line 144
    const/4 v1, 0x5

    .line 145
    sget-object v0, LX/6Il;->A00:LX/6Il;

    .line 146
    .line 147
    aput-object v0, v3, v1

    .line 148
    .line 149
    const/4 v1, 0x6

    .line 150
    sget-object v0, LX/6IW;->A00:LX/6IW;

    .line 151
    .line 152
    aput-object v0, v3, v1

    .line 153
    .line 154
    const/4 v1, 0x7

    .line 155
    sget-object v0, LX/6In;->A00:LX/6In;

    .line 156
    .line 157
    aput-object v0, v3, v1

    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    sget-object v0, LX/6IY;->A00:LX/6IY;

    .line 162
    .line 163
    aput-object v0, v3, v1

    .line 164
    .line 165
    const/16 v1, 0x9

    .line 166
    .line 167
    sget-object v0, LX/6IV;->A00:LX/6IV;

    .line 168
    .line 169
    aput-object v0, v3, v1

    .line 170
    .line 171
    const/16 v1, 0xa

    .line 172
    .line 173
    sget-object v0, LX/6IR;->A00:LX/6IR;

    .line 174
    .line 175
    aput-object v0, v3, v1

    .line 176
    .line 177
    const/16 v1, 0xb

    .line 178
    .line 179
    sget-object v0, LX/6Im;->A00:LX/6Im;

    .line 180
    .line 181
    aput-object v0, v3, v1

    .line 182
    .line 183
    const/16 v1, 0xc

    .line 184
    .line 185
    sget-object v0, LX/6Ig;->A00:LX/6Ig;

    .line 186
    .line 187
    aput-object v0, v3, v1

    .line 188
    .line 189
    const/16 v1, 0xd

    .line 190
    .line 191
    sget-object v0, LX/6Iu;->A00:LX/6Iu;

    .line 192
    .line 193
    aput-object v0, v3, v1

    .line 194
    .line 195
    const/16 v1, 0xe

    .line 196
    .line 197
    sget-object v0, LX/6Ij;->A00:LX/6Ij;

    .line 198
    .line 199
    aput-object v0, v3, v1

    .line 200
    .line 201
    const/16 v1, 0xf

    .line 202
    .line 203
    sget-object v0, LX/6Ib;->A00:LX/6Ib;

    .line 204
    .line 205
    aput-object v0, v3, v1

    .line 206
    .line 207
    const/16 v1, 0x10

    .line 208
    .line 209
    sget-object v0, LX/6IX;->A00:LX/6IX;

    .line 210
    .line 211
    aput-object v0, v3, v1

    .line 212
    .line 213
    const/16 v1, 0x11

    .line 214
    .line 215
    sget-object v0, LX/6IQ;->A00:LX/6IQ;

    .line 216
    .line 217
    aput-object v0, v3, v1

    .line 218
    .line 219
    const/16 v1, 0x12

    .line 220
    .line 221
    sget-object v0, LX/6Iq;->A00:LX/6Iq;

    .line 222
    .line 223
    aput-object v0, v3, v1

    .line 224
    .line 225
    const/16 v1, 0x13

    .line 226
    .line 227
    sget-object v0, LX/6Ic;->A00:LX/6Ic;

    .line 228
    .line 229
    aput-object v0, v3, v1

    .line 230
    .line 231
    const/16 v1, 0x14

    .line 232
    .line 233
    sget-object v0, LX/6Ip;->A00:LX/6Ip;

    .line 234
    .line 235
    aput-object v0, v3, v1

    .line 236
    .line 237
    const/16 v1, 0x15

    .line 238
    .line 239
    sget-object v0, LX/6Ii;->A00:LX/6Ii;

    .line 240
    .line 241
    aput-object v0, v3, v1

    .line 242
    .line 243
    const/16 v1, 0x16

    .line 244
    .line 245
    sget-object v0, LX/6IU;->A00:LX/6IU;

    .line 246
    .line 247
    aput-object v0, v3, v1

    .line 248
    .line 249
    const/16 v1, 0x17

    .line 250
    .line 251
    sget-object v0, LX/6IT;->A00:LX/6IT;

    .line 252
    .line 253
    aput-object v0, v3, v1

    .line 254
    .line 255
    const/16 v1, 0x18

    .line 256
    .line 257
    sget-object v0, LX/6Id;->A00:LX/6Id;

    .line 258
    .line 259
    aput-object v0, v3, v1

    .line 260
    .line 261
    const/16 v1, 0x19

    .line 262
    .line 263
    sget-object v0, LX/6Ik;->A00:LX/6Ik;

    .line 264
    .line 265
    aput-object v0, v3, v1

    .line 266
    .line 267
    const/16 v1, 0x1a

    .line 268
    .line 269
    sget-object v0, LX/6IZ;->A00:LX/6IZ;

    .line 270
    .line 271
    aput-object v0, v3, v1

    .line 272
    .line 273
    const/16 v1, 0x1b

    .line 274
    .line 275
    sget-object v0, LX/6Ih;->A00:LX/6Ih;

    .line 276
    .line 277
    aput-object v0, v3, v1

    .line 278
    .line 279
    const/16 v1, 0x1c

    .line 280
    .line 281
    sget-object v0, LX/6Ie;->A00:LX/6Ie;

    .line 282
    .line 283
    aput-object v0, v3, v1

    .line 284
    .line 285
    const/16 v1, 0x1d

    .line 286
    .line 287
    sget-object v0, LX/6Io;->A00:LX/6Io;

    .line 288
    .line 289
    invoke-static {v0, v3, v1}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0x1a26

    .line 294
    .line 295
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_1

    .line 300
    .line 301
    sget-object v0, LX/6Ir;->A00:LX/6Ir;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_1
    const/4 v0, 0x3

    .line 307
    invoke-static {v1, v0}, LX/7rH;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/16 v0, 0x14

    .line 312
    .line 313
    invoke-static {p0, v0}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, LX/5sw;

    .line 318
    .line 319
    invoke-direct {v1, v2, v0}, LX/5sw;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    iput-object v1, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A01:LX/5sw;

    .line 323
    .line 324
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    .line 326
    if-nez v0, :cond_2

    .line 327
    .line 328
    const-string v0, "categoryRecyclerView"

    .line 329
    .line 330
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_0
    const/4 v0, 0x0

    .line 334
    throw v0

    .line 335
    :cond_2
    const-string v4, "bugCategoryListAdapter"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 338
    .line 339
    .line 340
    const v0, 0x7f0b08d6

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 348
    .line 349
    const v0, 0x7f0b1cb7

    .line 350
    .line 351
    .line 352
    invoke-static {p0, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A01:LX/5sw;

    .line 357
    .line 358
    if-nez v1, :cond_3

    .line 359
    .line 360
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_3
    new-instance v0, LX/5t0;

    .line 365
    .line 366
    invoke-direct {v0, p0, v3, v2}, LX/5t0;-><init>(Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;Lcom/whatsapp/ui/coreui/base/WaTextView;LX/0wo;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/18m;->Bse(LX/17t;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A02:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 373
    .line 374
    if-eqz v0, :cond_4

    .line 375
    .line 376
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    new-instance v0, LX/7o8;

    .line 380
    .line 381
    invoke-direct {v0, p0, v1}, LX/7o8;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/842;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_4
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_0
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0b19ef

    .line 5
    .line 6
    .line 7
    const v0, 0x7f12420c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f08065c

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x42a4b45f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b19ef

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A02:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v0, "wdsSearchBar"

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x102002c

    .line 28
    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LX/0MA;->onBackPressed()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method
