.class public LX/7qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/7qt;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/7qt;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/7qt;->A01:Ljava/lang/String;

    .line 268435464
    .line 268435465
    return-void
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
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7qt;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0xa

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/7qt;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/7qt;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/7qt;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/7qt;->A01:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/0NI;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7qt;

    .line 1
    .line 2
    invoke-direct {v0, p3, p2, p1}, LX/7qt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/7qt;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v6, LX/7qt;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/7h5;

    .line 10
    .line 11
    iget-object v1, v6, LX/7qt;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v2, LX/7h5;->A03:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/7h5;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, LX/7h5;->A01()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, LX/0OB;->A03:LX/0OB;

    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    new-instance v2, LX/7Y5;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, LX/7Y5;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v5, v3, v2}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    iget-object v4, v6, LX/7qt;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/5jC;

    .line 47
    .line 48
    iget-object v3, v6, LX/7qt;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v4, LX/5jC;->A1V:LX/00j;

    .line 51
    .line 52
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    const-string v0, "NotInitiated"

    .line 59
    .line 60
    invoke-static {v0, v3, v1}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    const-string v0, "Done"

    .line 73
    .line 74
    invoke-static {v3, v0, v1}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v4}, LX/5jC;->A0C(LX/5jC;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v0, v6, LX/7qt;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 87
    .line 88
    iget-object v4, v6, LX/7qt;->A01:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0E:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    iget-object v0, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A16:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v0, -0x1

    .line 137
    if-le v3, v0, :cond_2

    .line 138
    .line 139
    if-le v2, v0, :cond_2

    .line 140
    .line 141
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 142
    .line 143
    instance-of v0, v1, LX/5jB;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    check-cast v1, LX/5jB;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-static {v1}, LX/5jB;->A05(LX/5jB;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-le v3, v0, :cond_1

    .line 164
    .line 165
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 166
    .line 167
    :goto_1
    const-class v0, LX/6XV;

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/0JK;->A0T(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_2
    sget-object v3, LX/0OB;->A02:LX/0OB;

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    new-instance v2, LX/7Y2;

    .line 177
    .line 178
    invoke-direct {v2, v0, v4, v1}, LX/7Y2;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_3
    iget-object v1, v6, LX/7qt;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/0zF;

    .line 196
    .line 197
    iget-object v0, v6, LX/7qt;->A01:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/0zF;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LX/0tT;

    .line 210
    .line 211
    if-eqz v3, :cond_0

    .line 212
    .line 213
    invoke-interface {v3}, LX/0tT;->AVN()LX/0MO;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/0MO;->A05:LX/0MO;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    const v2, 0x7f1231e5

    .line 226
    .line 227
    .line 228
    const/16 v1, 0xdac

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-interface {v3, v2, v1, v0}, LX/0tT;->Apj(IIZ)LX/2yx;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_4
    iget-object v0, v6, LX/7qt;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/1Cc;

    .line 242
    .line 243
    iget-object v1, v6, LX/7qt;->A01:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v3, v0, LX/1Cc;->A05:LX/7IT;

    .line 246
    .line 247
    if-eqz v3, :cond_0

    .line 248
    .line 249
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 250
    .line 251
    invoke-static {v1}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v0, v3, LX/7IT;->A02:LX/05V;

    .line 256
    .line 257
    invoke-static {v0}, LX/7GO;->A01(LX/05V;)LX/07B;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x54cf

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    sget-object v0, LX/6gL;->A06:LX/6gL;

    .line 270
    .line 271
    invoke-virtual {v3, v2, v0}, LX/7IT;->A03(LX/0Fq;LX/6gL;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v0, v3, LX/7IT;->A09:Z

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    monitor-enter v3

    .line 279
    const/16 v0, 0x8

    .line 280
    .line 281
    goto/16 :goto_b

    .line 282
    .line 283
    :pswitch_5
    iget-object v0, v6, LX/7qt;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 286
    .line 287
    iget-object v1, v6, LX/7qt;->A01:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_6
    iget-object v5, v6, LX/7qt;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 302
    .line 303
    iget-object v10, v6, LX/7qt;->A01:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v7, "iab_web_core_bottom_sheet"

    .line 310
    .line 311
    invoke-virtual {v0, v7}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    instance-of v0, v6, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    if-eqz v0, :cond_3

    .line 319
    .line 320
    check-cast v6, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 321
    .line 322
    if-eqz v6, :cond_4

    .line 323
    .line 324
    move-object v2, v6

    .line 325
    :goto_3
    iput-object v2, v5, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 326
    .line 327
    invoke-static {v5}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0X(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v5}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v0, 0x7f0b1444

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2, v7, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, LX/12h;->A05()V

    .line 341
    .line 342
    .line 343
    if-eq v2, v6, :cond_7

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/DgQ;

    .line 347
    .line 348
    if-nez v0, :cond_6

    .line 349
    .line 350
    const-string v0, "iabWebCoreViewModel"

    .line 351
    .line 352
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v4

    .line 356
    :cond_3
    move-object v6, v4

    .line 357
    :cond_4
    invoke-static {v5}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "webview_message_template_id"

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "webview_session_id"

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    new-instance v2, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 382
    .line 383
    invoke-direct {v2}, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;-><init>()V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x4

    .line 387
    new-array v1, v0, [LX/09R;

    .line 388
    .line 389
    if-nez v10, :cond_5

    .line 390
    .line 391
    const-string v10, "about:blank"

    .line 392
    .line 393
    :cond_5
    const-string v0, "browser_url"

    .line 394
    .line 395
    invoke-static {v0, v10, v1}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "chat_jid"

    .line 399
    .line 400
    invoke-static {v0, v9, v1}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "template_id"

    .line 404
    .line 405
    invoke-static {v0, v8, v1}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const-string v0, "session_id"

    .line 409
    .line 410
    invoke-static {v0, v3, v1}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v1}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_6
    iget-object v0, v0, LX/DgQ;->A0P:LX/06e;

    .line 418
    .line 419
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 420
    .line 421
    .line 422
    :cond_7
    iget-object v3, v5, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 423
    .line 424
    const-string v2, "watchAndBrowseViewModel"

    .line 425
    .line 426
    if-eqz v3, :cond_8

    .line 427
    .line 428
    iget-object v0, v5, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 429
    .line 430
    if-eqz v0, :cond_25

    .line 431
    .line 432
    iget-object v0, v0, LX/5rO;->A06:LX/00j;

    .line 433
    .line 434
    invoke-static {v0}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v4, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A00:Landroid/view/View;

    .line 451
    .line 452
    if-eqz v0, :cond_8

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 455
    .line 456
    .line 457
    :cond_8
    iget-object v1, v5, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 458
    .line 459
    if-eqz v1, :cond_0

    .line 460
    .line 461
    iget-object v0, v5, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 462
    .line 463
    if-eqz v0, :cond_25

    .line 464
    .line 465
    iget-object v0, v0, LX/5rO;->A07:LX/00j;

    .line 466
    .line 467
    invoke-static {v0}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v4, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v1, v0}, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A2g(F)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_7
    iget-object v4, v6, LX/7qt;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 490
    .line 491
    iget-object v1, v6, LX/7qt;->A01:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A08:LX/00q;

    .line 494
    .line 495
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/0Xk;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, LX/0Xk;->A0A(Ljava/lang/String;)LX/7Hl;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-nez v0, :cond_9

    .line 506
    .line 507
    const-string v0, "EditCustomPackAddStickersBottomSheet/setupUi/installedStickerPack is null"

    .line 508
    .line 509
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A05:LX/00q;

    .line 513
    .line 514
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const/16 v0, 0x29

    .line 519
    .line 520
    invoke-static {v4, v0}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    :goto_4
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_9
    iput-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A02:LX/7Hl;

    .line 529
    .line 530
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 531
    .line 532
    if-eqz v1, :cond_0

    .line 533
    .line 534
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A05:LX/00q;

    .line 535
    .line 536
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const/16 v0, 0x22

    .line 541
    .line 542
    new-instance v2, LX/7r2;

    .line 543
    .line 544
    invoke-direct {v2, v1, v4, v0}, LX/7r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :pswitch_8
    iget-object v3, v6, LX/7qt;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v3, LX/5k5;

    .line 551
    .line 552
    iget-object v5, v6, LX/7qt;->A01:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v2, v3, LX/5k5;->A07:Ljava/lang/Integer;

    .line 555
    .line 556
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    const/4 v1, 0x0

    .line 560
    if-ne v2, v0, :cond_b

    .line 561
    .line 562
    iget-boolean v0, v3, LX/5k5;->A0B:Z

    .line 563
    .line 564
    if-eqz v0, :cond_b

    .line 565
    .line 566
    iget-object v0, v3, LX/5k5;->A0A:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_b

    .line 573
    .line 574
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 575
    .line 576
    iput-object v0, v3, LX/5k5;->A07:Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-static {v3}, LX/5k5;->A09(LX/5k5;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_a

    .line 583
    .line 584
    iget-object v2, v3, LX/5k5;->A0O:LX/06e;

    .line 585
    .line 586
    sget-object v1, LX/6g4;->A02:LX/6g4;

    .line 587
    .line 588
    new-instance v0, LX/761;

    .line 589
    .line 590
    invoke-direct {v0, v1, v4, v4}, LX/761;-><init>(LX/6g4;LX/7ZK;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_a
    iput-object v4, v3, LX/5k5;->A01:LX/6vE;

    .line 597
    .line 598
    return-void

    .line 599
    :cond_b
    iget-object v0, v3, LX/5k5;->A01:LX/6vE;

    .line 600
    .line 601
    if-eqz v0, :cond_0

    .line 602
    .line 603
    iget-object v0, v0, LX/6vE;->A02:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_0

    .line 610
    .line 611
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 612
    .line 613
    iput-object v0, v3, LX/5k5;->A07:Ljava/lang/Integer;

    .line 614
    .line 615
    const/4 v0, 0x1

    .line 616
    invoke-static {v3, v4, v1, v0}, LX/5k5;->A06(LX/5k5;LX/7aE;ZZ)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_9
    iget-object v5, v6, LX/7qt;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v5, LX/5k5;

    .line 623
    .line 624
    iget-object v4, v6, LX/7qt;->A01:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v3, v5, LX/5k5;->A06:Ljava/lang/Integer;

    .line 627
    .line 628
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 629
    .line 630
    const/4 v2, 0x0

    .line 631
    const/4 v1, 0x0

    .line 632
    if-ne v3, v0, :cond_c

    .line 633
    .line 634
    iget-boolean v0, v5, LX/5k5;->A0B:Z

    .line 635
    .line 636
    if-eqz v0, :cond_c

    .line 637
    .line 638
    iget-object v0, v5, LX/5k5;->A0A:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_c

    .line 645
    .line 646
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 647
    .line 648
    iput-object v0, v5, LX/5k5;->A06:Ljava/lang/Integer;

    .line 649
    .line 650
    iput-object v2, v5, LX/5k5;->A00:LX/6vE;

    .line 651
    .line 652
    return-void

    .line 653
    :cond_c
    iget-object v0, v5, LX/5k5;->A00:LX/6vE;

    .line 654
    .line 655
    if-eqz v0, :cond_0

    .line 656
    .line 657
    iget-object v0, v0, LX/6vE;->A02:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_0

    .line 664
    .line 665
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 666
    .line 667
    iput-object v0, v5, LX/5k5;->A06:Ljava/lang/Integer;

    .line 668
    .line 669
    const/4 v0, 0x1

    .line 670
    invoke-static {v5, v2, v1, v0}, LX/5k5;->A05(LX/5k5;LX/7aE;ZZ)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_a
    iget-object v1, v6, LX/7qt;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, LX/7V5;

    .line 677
    .line 678
    iget-object v5, v6, LX/7qt;->A01:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v2, v1, LX/7V5;->A1g:LX/FUg;

    .line 681
    .line 682
    const/4 v6, 0x1

    .line 683
    const/4 v8, 0x0

    .line 684
    const/4 v3, 0x0

    .line 685
    move-object v4, v3

    .line 686
    move v7, v6

    .line 687
    invoke-virtual/range {v2 .. v8}, LX/FUg;->A02(Landroid/os/Bundle;LX/1Ks;Ljava/lang/String;IZZ)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_0

    .line 692
    .line 693
    iget-object v1, v1, LX/7V5;->A1h:LX/0NI;

    .line 694
    .line 695
    const v0, 0x7f120d68

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v0, v6}, LX/0NI;->A08(II)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_b
    iget-object v2, v6, LX/7qt;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, LX/0NI;

    .line 705
    .line 706
    iget-object v1, v6, LX/7qt;->A01:Ljava/lang/String;

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0O(Ljava/lang/String;I)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_c
    iget-object v0, v6, LX/7qt;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, LX/7DW;

    .line 716
    .line 717
    iget-object v1, v6, LX/7qt;->A01:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v0, v0, LX/7DW;->A0E:LX/85t;

    .line 720
    .line 721
    invoke-interface {v0, v1}, LX/85t;->ALG(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_d
    iget-object v1, v6, LX/7qt;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 728
    .line 729
    iget-object v0, v6, LX/7qt;->A01:Ljava/lang/String;

    .line 730
    .line 731
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_e
    iget-object v2, v6, LX/7qt;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 738
    .line 739
    iget-object v1, v6, LX/7qt;->A01:Ljava/lang/String;

    .line 740
    .line 741
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0E:LX/7FC;

    .line 742
    .line 743
    if-eqz v0, :cond_d

    .line 744
    .line 745
    invoke-virtual {v0}, LX/7FC;->A02()V

    .line 746
    .line 747
    .line 748
    :cond_d
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0v:LX/05V;

    .line 749
    .line 750
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 755
    .line 756
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A05(LX/83M;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_f
    iget-object v0, v6, LX/7qt;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, LX/7VT;

    .line 763
    .line 764
    iget-object v2, v6, LX/7qt;->A01:Ljava/lang/String;

    .line 765
    .line 766
    iget-object v1, v0, LX/7VT;->A01:LX/0NI;

    .line 767
    .line 768
    const/4 v0, 0x1

    .line 769
    invoke-virtual {v1, v2, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_10
    iget-object v4, v6, LX/7qt;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v4, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 776
    .line 777
    iget-object v3, v6, LX/7qt;->A01:Ljava/lang/String;

    .line 778
    .line 779
    iget-object v0, v4, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A01:LX/05V;

    .line 780
    .line 781
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iget-object v2, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 786
    .line 787
    const/4 v1, 0x0

    .line 788
    if-eqz v2, :cond_e

    .line 789
    .line 790
    iget-object v0, v4, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A00:LX/05V;

    .line 791
    .line 792
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, LX/5ir;->A1Q(LX/00I;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_f

    .line 801
    .line 802
    const-string v0, "music is not enabled"

    .line 803
    .line 804
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :cond_e
    sget-object v0, LX/6er;->A02:LX/6er;

    .line 808
    .line 809
    invoke-static {v0, v4, v1, v3}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A01(LX/6er;Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;LX/75I;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_f
    sget-object v0, LX/6er;->A03:LX/6er;

    .line 814
    .line 815
    invoke-static {v0, v4, v1, v3}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A01(LX/6er;Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;LX/75I;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iget-object v1, v4, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A03:LX/5w3;

    .line 819
    .line 820
    invoke-static {v2}, LX/5iq;->A13(Lcom/whatsapp/Me;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 828
    .line 829
    .line 830
    :try_start_0
    new-instance v1, LX/6Lc;

    .line 831
    .line 832
    invoke-direct {v1, v3, v0}, LX/6Lc;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    .line 834
    .line 835
    invoke-static {}, LX/00X;->A06()V

    .line 836
    .line 837
    .line 838
    new-instance v0, LX/7dI;

    .line 839
    .line 840
    invoke-direct {v0, v4, v3}, LX/7dI;-><init>(Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v0}, LX/A7K;->Bpc(LX/AZN;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :catchall_0
    move-exception v0

    .line 848
    invoke-static {}, LX/00X;->A06()V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    :pswitch_11
    iget-object v1, v6, LX/7qt;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, Landroid/app/Activity;

    .line 855
    .line 856
    iget-object v0, v6, LX/7qt;->A01:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_12
    iget-object v3, v6, LX/7qt;->A01:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v2, v6, LX/7qt;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, LX/1Hv;

    .line 867
    .line 868
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const-string v0, "SlowMethodWatcher found a thread stuck for "

    .line 873
    .line 874
    invoke-static {v1, v0, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v2, LX/1Hv;->A01:LX/05V;

    .line 878
    .line 879
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    const-string v1, "slow-method-watcher"

    .line 884
    .line 885
    const/4 v0, 0x1

    .line 886
    invoke-virtual {v2, v1, v3, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_13
    iget-object v2, v6, LX/7qt;->A01:Ljava/lang/String;

    .line 891
    .line 892
    iget-object v3, v6, LX/7qt;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 895
    .line 896
    invoke-static {v3}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-static {v3}, LX/5is;->A13(LX/0MA;)LX/0kL;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v1, v0, v2}, LX/4hg;->A00(Landroid/content/res/Resources;LX/0kL;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 909
    .line 910
    const/16 v0, 0x19

    .line 911
    .line 912
    invoke-static {v1, v2, v3, v0}, LX/7r2;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_14
    iget-object v3, v6, LX/7qt;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 919
    .line 920
    iget-object v2, v6, LX/7qt;->A01:Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v3}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-static {v3}, LX/5is;->A13(LX/0MA;)LX/0kL;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v1, v0, v2}, LX/4hg;->A00(Landroid/content/res/Resources;LX/0kL;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 935
    .line 936
    const/16 v0, 0x19

    .line 937
    .line 938
    invoke-static {v1, v2, v3, v0}, LX/7r2;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_15
    iget-object v1, v6, LX/7qt;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 945
    .line 946
    iget-object v7, v6, LX/7qt;->A01:Ljava/lang/String;

    .line 947
    .line 948
    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0A:LX/0NI;

    .line 949
    .line 950
    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0C:LX/07C;

    .line 951
    .line 952
    iget-object v2, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 953
    .line 954
    const/4 v0, 0x1

    .line 955
    new-instance v4, LX/7eD;

    .line 956
    .line 957
    invoke-direct {v4, v1, v0}, LX/7eD;-><init>(Ljava/lang/Object;I)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 961
    .line 962
    iget-object v12, v1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0E:LX/0kP;

    .line 963
    .line 964
    iget-object v11, v1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0D:LX/0HA;

    .line 965
    .line 966
    iget-object v9, v1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A01:LX/00q;

    .line 967
    .line 968
    new-instance v6, LX/7ZK;

    .line 969
    .line 970
    move-object v8, v6

    .line 971
    move-object v10, v0

    .line 972
    move-object v13, v7

    .line 973
    invoke-direct/range {v8 .. v13}, LX/7ZK;-><init>(LX/00q;LX/07B;LX/0HA;LX/0kP;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0A:LX/0D8;

    .line 977
    .line 978
    invoke-static/range {v0 .. v7}, LX/7GG;->A00(LX/07B;LX/0D8;LX/00V;LX/07C;LX/82X;LX/0NI;LX/7ZK;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_16
    iget-object v0, v6, LX/7qt;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;

    .line 985
    .line 986
    iget-object v2, v6, LX/7qt;->A01:Ljava/lang/String;

    .line 987
    .line 988
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    .line 989
    .line 990
    const v0, 0x7f0b2312

    .line 991
    .line 992
    .line 993
    invoke-static {v1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_17
    iget-object v0, v6, LX/7qt;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, LX/6zP;

    .line 1004
    .line 1005
    iget-object v8, v6, LX/7qt;->A01:Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v2, v0, LX/6zP;->A00:LX/5k5;

    .line 1008
    .line 1009
    iget-object v11, v2, LX/5k5;->A0d:LX/07B;

    .line 1010
    .line 1011
    iget-object v13, v2, LX/5k5;->A0m:LX/0kP;

    .line 1012
    .line 1013
    iget-object v12, v2, LX/5k5;->A0h:LX/0HA;

    .line 1014
    .line 1015
    iget-object v10, v2, LX/5k5;->A0Q:LX/00q;

    .line 1016
    .line 1017
    new-instance v7, LX/7ZK;

    .line 1018
    .line 1019
    move-object v9, v7

    .line 1020
    move-object v14, v8

    .line 1021
    invoke-direct/range {v9 .. v14}, LX/7ZK;-><init>(LX/00q;LX/07B;LX/0HA;LX/0kP;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    iget-boolean v9, v2, LX/5k5;->A0E:Z

    .line 1025
    .line 1026
    if-nez v9, :cond_10

    .line 1027
    .line 1028
    iget-boolean v1, v2, LX/5k5;->A0F:Z

    .line 1029
    .line 1030
    const/4 v0, 0x0

    .line 1031
    if-eqz v1, :cond_11

    .line 1032
    .line 1033
    :cond_10
    const/4 v0, 0x1

    .line 1034
    :cond_11
    iput-boolean v0, v7, LX/7ZK;->A0T:Z

    .line 1035
    .line 1036
    iget-object v6, v2, LX/5k5;->A0n:LX/0NI;

    .line 1037
    .line 1038
    iget-object v4, v2, LX/5k5;->A0g:LX/07C;

    .line 1039
    .line 1040
    iget-object v3, v2, LX/5k5;->A0f:LX/00V;

    .line 1041
    .line 1042
    iget-object v5, v2, LX/5k5;->A02:LX/82X;

    .line 1043
    .line 1044
    iget-object v2, v2, LX/5k5;->A0e:LX/0D8;

    .line 1045
    .line 1046
    invoke-static/range {v2 .. v9}, LX/7GG;->A01(LX/0D8;LX/00V;LX/07C;LX/82X;LX/0NI;LX/7ZK;Ljava/lang/String;Z)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_18
    iget-object v7, v6, LX/7qt;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v7, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    .line 1053
    .line 1054
    iget-object v0, v6, LX/7qt;->A01:Ljava/lang/String;

    .line 1055
    .line 1056
    const/4 v6, 0x0

    .line 1057
    :try_start_1
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_12

    .line 1066
    .line 1067
    const-string v0, "BotMediaVideoViewFragment/saveVideoToGallery/Source file does not exist"

    .line 1068
    .line 1069
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v1, v7, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0D:LX/0NI;

    .line 1073
    .line 1074
    const v0, 0x7f122d0f

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v0, v6}, LX/0NI;->A09(II)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :cond_12
    const-string v1, "yyyyMMdd"

    .line 1082
    .line 1083
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1084
    .line 1085
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 1086
    .line 1087
    invoke-direct {v5, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v4, v7, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A09:LX/07T;

    .line 1091
    .line 1092
    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v1

    .line 1096
    new-instance v0, Ljava/util/Date;

    .line 1097
    .line 1098
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v4

    .line 1109
    const-wide/16 v0, 0x2710

    .line 1110
    .line 1111
    rem-long/2addr v4, v0

    .line 1112
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const/4 v0, 0x4

    .line 1117
    invoke-static {v1, v0}, LX/09c;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    const-string v0, "VID-"

    .line 1126
    .line 1127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    const-string v0, "-WA"

    .line 1134
    .line 1135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    const-string v0, ".mp4"

    .line 1142
    .line 1143
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    iget-object v0, v7, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A06:LX/05V;

    .line 1148
    .line 1149
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v0}, LX/0Kb;->A08()LX/8AA;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    iget-object v1, v0, LX/8AA;->A0U:Ljava/io/File;

    .line 1158
    .line 1159
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-nez v0, :cond_13

    .line 1167
    .line 1168
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-nez v0, :cond_13

    .line 1173
    .line 1174
    const-string v0, "BotMediaVideoViewFragment/saveVideoToGallery/Failed to create video folder"

    .line 1175
    .line 1176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v1, v7, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0D:LX/0NI;

    .line 1180
    .line 1181
    const v0, 0x7f122d0f

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, v0, v6}, LX/0NI;->A09(II)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :cond_13
    invoke-static {v1, v2}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    const/4 v4, 0x0

    .line 1193
    const/4 v0, 0x1

    .line 1194
    const/4 v1, 0x1

    .line 1195
    invoke-static {v3, v5, v0}, LX/AOu;->A04(Ljava/io/File;Ljava/io/File;Z)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    new-array v2, v0, [Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    aput-object v0, v2, v6

    .line 1209
    .line 1210
    new-array v1, v1, [Ljava/lang/String;

    .line 1211
    .line 1212
    const-string v0, "video/mp4"

    .line 1213
    .line 1214
    aput-object v0, v1, v6

    .line 1215
    .line 1216
    invoke-static {v3, v2, v1, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v1, v7, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0D:LX/0NI;

    .line 1220
    .line 1221
    const v0, 0x7f122d10

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1, v0, v6}, LX/0NI;->A09(II)V

    .line 1225
    .line 1226
    .line 1227
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1228
    :catch_0
    move-exception v1

    .line 1229
    const-string v0, "BotMediaVideoViewFragment/saveVideoToGallery"

    .line 1230
    .line 1231
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v1, v7, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0D:LX/0NI;

    .line 1235
    .line 1236
    const v0, 0x7f122d0f

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1, v0, v6}, LX/0NI;->A09(II)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :pswitch_19
    iget-object v0, v6, LX/7qt;->A00:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, LX/72F;

    .line 1246
    .line 1247
    iget-object v2, v6, LX/7qt;->A01:Ljava/lang/String;

    .line 1248
    .line 1249
    iget-object v0, v0, LX/72F;->A0A:LX/05V;

    .line 1250
    .line 1251
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    check-cast v1, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 1256
    .line 1257
    const-string v0, "avatar deleted"

    .line 1258
    .line 1259
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    return-void

    .line 1263
    :pswitch_1a
    iget-object v4, v6, LX/7qt;->A00:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v4, LX/7UX;

    .line 1266
    .line 1267
    iget-object v5, v6, LX/7qt;->A01:Ljava/lang/String;

    .line 1268
    .line 1269
    iget-object v0, v4, LX/7UX;->A0A:LX/7Do;

    .line 1270
    .line 1271
    iget-object v0, v0, LX/7Do;->A03:LX/0Kb;

    .line 1272
    .line 1273
    invoke-virtual {v0}, LX/0Kb;->A0A()Ljava/io/File;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v0}, LX/AOu;->A05(Ljava/io/File;)Z

    .line 1281
    .line 1282
    .line 1283
    iget-object v0, v4, LX/7UX;->A01:LX/05V;

    .line 1284
    .line 1285
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 1286
    .line 1287
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    const/16 v0, 0x46a1

    .line 1292
    .line 1293
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_14

    .line 1298
    .line 1299
    iget-object v0, v4, LX/7UX;->A07:LX/05V;

    .line 1300
    .line 1301
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    check-cast v2, LX/0VE;

    .line 1306
    .line 1307
    sget-object v1, LX/69X;->A00:LX/69X;

    .line 1308
    .line 1309
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1310
    .line 1311
    invoke-virtual {v2, v1, v0}, LX/0VE;->A0Q(LX/6ii;Ljava/util/List;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_14
    const-string v0, "event"

    .line 1315
    .line 1316
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_21

    .line 1321
    .line 1322
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    const/16 v0, 0x5a1b

    .line 1327
    .line 1328
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-nez v0, :cond_15

    .line 1333
    .line 1334
    iget-object v0, v4, LX/7UX;->A03:LX/05V;

    .line 1335
    .line 1336
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    check-cast v3, LX/7Hp;

    .line 1341
    .line 1342
    iget-object v0, v3, LX/7Hp;->A00:LX/05V;

    .line 1343
    .line 1344
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    const/16 v0, 0x5bab

    .line 1349
    .line 1350
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v5

    .line 1354
    const-wide/16 v1, 0x0

    .line 1355
    .line 1356
    cmp-long v0, v5, v1

    .line 1357
    .line 1358
    if-eqz v0, :cond_21

    .line 1359
    .line 1360
    iget-object v0, v3, LX/7Hp;->A06:LX/05V;

    .line 1361
    .line 1362
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v0

    .line 1366
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v1

    .line 1370
    cmp-long v0, v1, v5

    .line 1371
    .line 1372
    if-ltz v0, :cond_21

    .line 1373
    .line 1374
    :cond_15
    iget-object v2, v4, LX/7UX;->A00:LX/00q;

    .line 1375
    .line 1376
    invoke-static {v2}, LX/5ir;->A10(LX/00q;)LX/6LS;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    const/4 v3, 0x1

    .line 1381
    invoke-virtual {v0, v3}, LX/6LS;->A0I(Z)Ljava/util/ArrayList;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    const/4 v0, 0x5

    .line 1386
    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v8

    .line 1390
    invoke-static {v2}, LX/5ir;->A10(LX/00q;)LX/6LS;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v0}, LX/6LS;->A0J()Ljava/util/HashMap;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    iget-object v0, v4, LX/7UX;->A04:LX/05V;

    .line 1399
    .line 1400
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 1401
    .line 1402
    invoke-static {v6}, LX/5ir;->A0L(LX/00q;)LX/7Ip;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v9

    .line 1406
    sget-object v0, LX/6g3;->A00:LX/05F;

    .line 1407
    .line 1408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v11

    .line 1412
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_16

    .line 1417
    .line 1418
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v10

    .line 1422
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    const-string v0, "pref_deprecation_upsell_view_dismissed_"

    .line 1427
    .line 1428
    invoke-static {v10, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    const/4 v7, 0x0

    .line 1433
    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v2, v9, LX/7Ip;->A01:LX/00j;

    .line 1437
    .line 1438
    invoke-static {v2}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-static {v0, v1}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v10}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    const-string v0, "pref_deprecation_upsell_view_count_"

    .line 1450
    .line 1451
    invoke-static {v10, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v2}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-static {v0, v1}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_5

    .line 1466
    :cond_16
    iget-object v0, v4, LX/7UX;->A05:LX/05V;

    .line 1467
    .line 1468
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 1469
    .line 1470
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v9

    .line 1474
    check-cast v9, LX/72F;

    .line 1475
    .line 1476
    iget-object v0, v9, LX/72F;->A0D:LX/FTX;

    .line 1477
    .line 1478
    iget-object v0, v0, LX/FTX;->A00:LX/FFC;

    .line 1479
    .line 1480
    invoke-virtual {v0, v3}, LX/FFC;->A01(Z)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v0, v9, LX/72F;->A0C:LX/05V;

    .line 1484
    .line 1485
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 1486
    .line 1487
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, LX/7KF;

    .line 1492
    .line 1493
    invoke-static {v0, v3}, LX/7KF;->A03(LX/7KF;I)Ljava/util/ArrayList;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    const/4 v7, 0x0

    .line 1498
    invoke-static {v0, v7}, LX/7rH;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-static {v0}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v10

    .line 1506
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    check-cast v1, LX/7KF;

    .line 1511
    .line 1512
    const/4 v0, 0x2

    .line 1513
    invoke-static {v1, v0}, LX/7KF;->A03(LX/7KF;I)Ljava/util/ArrayList;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-static {v10, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v12

    .line 1521
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1522
    .line 1523
    .line 1524
    move-result v14

    .line 1525
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v13

    .line 1529
    const/4 v11, 0x0

    .line 1530
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_18

    .line 1535
    .line 1536
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v10

    .line 1540
    add-int/lit8 v1, v11, 0x1

    .line 1541
    .line 1542
    if-gez v11, :cond_17

    .line 1543
    .line 1544
    invoke-static {}, LX/01b;->A0D()V

    .line 1545
    .line 1546
    .line 1547
    const/4 v0, 0x0

    .line 1548
    throw v0

    .line 1549
    :cond_17
    check-cast v10, LX/7Hl;

    .line 1550
    .line 1551
    sub-int v0, v14, v11

    .line 1552
    .line 1553
    iput v0, v10, LX/7Hl;->A00:I

    .line 1554
    .line 1555
    move v11, v1

    .line 1556
    goto :goto_6

    .line 1557
    :cond_18
    iget-object v0, v9, LX/72F;->A0B:LX/05V;

    .line 1558
    .line 1559
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, LX/72Y;

    .line 1564
    .line 1565
    invoke-virtual {v0, v12}, LX/72Y;->A01(Ljava/util/List;)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v0, v9, LX/72F;->A0G:LX/6LS;

    .line 1569
    .line 1570
    invoke-virtual {v0}, LX/5jT;->A09()V

    .line 1571
    .line 1572
    .line 1573
    iget-object v0, v9, LX/72F;->A03:LX/05V;

    .line 1574
    .line 1575
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, LX/72m;

    .line 1580
    .line 1581
    iget-object v0, v0, LX/72m;->A00:LX/7Ip;

    .line 1582
    .line 1583
    iget-object v0, v0, LX/7Ip;->A01:LX/00j;

    .line 1584
    .line 1585
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    const-string v0, "pref_avatar_art_pending_revision"

    .line 1590
    .line 1591
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v0, v9, LX/72F;->A05:LX/05V;

    .line 1595
    .line 1596
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    check-cast v0, LX/7Ip;

    .line 1601
    .line 1602
    invoke-virtual {v0}, LX/7Ip;->A05()V

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v6}, LX/7Ip;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    const-string v0, "pref_was_avatar_deprecated_during_ktlo_app_start"

    .line 1610
    .line 1611
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1612
    .line 1613
    .line 1614
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1615
    .line 1616
    .line 1617
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v6

    .line 1621
    check-cast v6, LX/72F;

    .line 1622
    .line 1623
    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v14, v6, LX/72F;->A0H:LX/6LS;

    .line 1627
    .line 1628
    invoke-virtual {v14}, LX/5jT;->A05()Ljava/util/ArrayList;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-eqz v0, :cond_19

    .line 1645
    .line 1646
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    check-cast v0, LX/73F;

    .line 1651
    .line 1652
    iget-wide v0, v0, LX/73F;->A00:J

    .line 1653
    .line 1654
    invoke-static {v3, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_7

    .line 1658
    :cond_19
    invoke-static {v3}, LX/0JL;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    rsub-int/lit8 v0, v0, 0x20

    .line 1667
    .line 1668
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 1669
    .line 1670
    .line 1671
    move-result v10

    .line 1672
    new-instance v9, LX/5B6;

    .line 1673
    .line 1674
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1675
    .line 1676
    .line 1677
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    if-lt v10, v0, :cond_1d

    .line 1682
    .line 1683
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    iput v0, v9, LX/5B6;->element:I

    .line 1688
    .line 1689
    :cond_1a
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    iput-object v0, v6, LX/72F;->A01:Ljava/util/Set;

    .line 1694
    .line 1695
    new-instance v12, LX/7mj;

    .line 1696
    .line 1697
    invoke-direct {v12, v6, v9, v7}, LX/7mj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1698
    .line 1699
    .line 1700
    iget v0, v9, LX/5B6;->element:I

    .line 1701
    .line 1702
    invoke-static {v8, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    :cond_1b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    if-eqz v0, :cond_20

    .line 1715
    .line 1716
    invoke-static {v2}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v13

    .line 1720
    iget-object v0, v13, LX/7Nz;->A0H:Ljava/lang/String;

    .line 1721
    .line 1722
    invoke-static {v0, v5}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v16

    .line 1730
    iget-boolean v1, v13, LX/7Nz;->A0P:Z

    .line 1731
    .line 1732
    if-eqz v1, :cond_1b

    .line 1733
    .line 1734
    iget-boolean v0, v14, LX/6LS;->A0A:Z

    .line 1735
    .line 1736
    if-eq v1, v0, :cond_1c

    .line 1737
    .line 1738
    iget-object v0, v14, LX/6LS;->A00:LX/05V;

    .line 1739
    .line 1740
    invoke-static {v0}, LX/7Ip;->A02(LX/05V;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-nez v0, :cond_1c

    .line 1745
    .line 1746
    goto :goto_8

    .line 1747
    :cond_1c
    iget-object v0, v14, LX/6LS;->A02:LX/07n;

    .line 1748
    .line 1749
    const/4 v15, 0x3

    .line 1750
    new-instance v11, LX/7pP;

    .line 1751
    .line 1752
    invoke-direct/range {v11 .. v17}, LX/7pP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v0, v11}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_8

    .line 1759
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v13

    .line 1763
    :cond_1e
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_1a

    .line 1768
    .line 1769
    invoke-static {v13}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 1770
    .line 1771
    .line 1772
    move-result-wide v11

    .line 1773
    iget v1, v9, LX/5B6;->element:I

    .line 1774
    .line 1775
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    if-ge v1, v0, :cond_1e

    .line 1780
    .line 1781
    iget v0, v9, LX/5B6;->element:I

    .line 1782
    .line 1783
    invoke-static {v8, v0}, LX/5ir;->A0c(Ljava/util/List;I)LX/7Nz;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    iget-object v0, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 1788
    .line 1789
    invoke-static {v0, v5}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v2

    .line 1797
    cmp-long v1, v11, v2

    .line 1798
    .line 1799
    iget v0, v9, LX/5B6;->element:I

    .line 1800
    .line 1801
    if-ltz v1, :cond_1f

    .line 1802
    .line 1803
    if-ge v0, v10, :cond_1e

    .line 1804
    .line 1805
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 1806
    .line 1807
    iput v0, v9, LX/5B6;->element:I

    .line 1808
    .line 1809
    goto :goto_9

    .line 1810
    :cond_20
    iget-object v0, v4, LX/7UX;->A03:LX/05V;

    .line 1811
    .line 1812
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    check-cast v0, LX/7Hp;

    .line 1817
    .line 1818
    iget-object v0, v0, LX/7Hp;->A01:LX/05V;

    .line 1819
    .line 1820
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    const/16 v1, 0x20

    .line 1825
    .line 1826
    const/4 v0, 0x0

    .line 1827
    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    .line 1828
    .line 1829
    .line 1830
    return-void

    .line 1831
    :cond_21
    iget-object v0, v4, LX/7UX;->A05:LX/05V;

    .line 1832
    .line 1833
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v4

    .line 1837
    check-cast v4, LX/72F;

    .line 1838
    .line 1839
    iget-object v1, v4, LX/72F;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1840
    .line 1841
    const/4 v0, 0x1

    .line 1842
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1843
    .line 1844
    .line 1845
    iget-object v3, v4, LX/72F;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1846
    .line 1847
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    check-cast v2, Ljava/lang/String;

    .line 1852
    .line 1853
    const/4 v5, 0x0

    .line 1854
    if-eqz v2, :cond_22

    .line 1855
    .line 1856
    iget-object v1, v4, LX/72F;->A0K:LX/0NI;

    .line 1857
    .line 1858
    const/4 v0, 0x2

    .line 1859
    invoke-static {v1, v4, v2, v0}, LX/7qt;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    :cond_22
    iget-object v0, v4, LX/72F;->A0C:LX/05V;

    .line 1866
    .line 1867
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    check-cast v1, LX/7KF;

    .line 1872
    .line 1873
    const/4 v0, 0x2

    .line 1874
    invoke-static {v1, v0}, LX/7KF;->A03(LX/7KF;I)Ljava/util/ArrayList;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    :cond_23
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    if-eqz v0, :cond_24

    .line 1887
    .line 1888
    invoke-static {v3}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    iget-boolean v0, v1, LX/7Hl;->A0V:Z

    .line 1893
    .line 1894
    if-eqz v0, :cond_23

    .line 1895
    .line 1896
    iget-object v2, v4, LX/72F;->A0J:LX/0Xk;

    .line 1897
    .line 1898
    invoke-static {v1}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    iget-object v0, v4, LX/72F;->A0I:LX/83l;

    .line 1903
    .line 1904
    invoke-virtual {v2, v0, v1}, LX/0Xk;->A0K(LX/83l;Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_a

    .line 1908
    :cond_24
    iput-object v5, v4, LX/72F;->A00:Ljava/lang/String;

    .line 1909
    .line 1910
    iget-object v0, v4, LX/72F;->A0D:LX/FTX;

    .line 1911
    .line 1912
    iget-object v1, v0, LX/FTX;->A00:LX/FFC;

    .line 1913
    .line 1914
    const/4 v0, 0x1

    .line 1915
    invoke-virtual {v1, v0}, LX/FFC;->A01(Z)V

    .line 1916
    .line 1917
    .line 1918
    iget-object v2, v4, LX/72F;->A0G:LX/6LS;

    .line 1919
    .line 1920
    iget-object v1, v2, LX/6LS;->A02:LX/07n;

    .line 1921
    .line 1922
    const/16 v0, 0x14

    .line 1923
    .line 1924
    invoke-static {v2, v0}, LX/7qo;->A00(Ljava/lang/Object;I)LX/7qo;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 1929
    .line 1930
    .line 1931
    iget-object v0, v4, LX/72F;->A09:LX/05V;

    .line 1932
    .line 1933
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v6

    .line 1937
    check-cast v6, LX/7FH;

    .line 1938
    .line 1939
    invoke-static {}, LX/00N;->A00()V

    .line 1940
    .line 1941
    .line 1942
    invoke-static {v6}, LX/7FH;->A00(LX/7FH;)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v0, v6, LX/7FH;->A03:LX/7HS;

    .line 1946
    .line 1947
    invoke-static {v0}, LX/7HS;->A00(LX/7HS;)LX/6Kv;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v5

    .line 1955
    :try_start_2
    const-string v4, "is_avatar = ?"

    .line 1956
    .line 1957
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    const-string v1, "1"

    .line 1962
    .line 1963
    const/4 v0, 0x0

    .line 1964
    aput-object v1, v3, v0

    .line 1965
    .line 1966
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    .line 1967
    .line 1968
    const-string v1, "starred_stickers"

    .line 1969
    .line 1970
    const-string v0, "removeStarredAvatarStickers/DELETE_STARRED_AVATAR_STICKERS"

    .line 1971
    .line 1972
    invoke-virtual {v2, v1, v4, v0, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v6}, LX/7FH;->A00(LX/7FH;)V

    .line 1979
    .line 1980
    .line 1981
    return-void

    .line 1982
    :catchall_1
    move-exception v1

    .line 1983
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1984
    :catchall_2
    move-exception v0

    .line 1985
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1986
    .line 1987
    .line 1988
    throw v0

    .line 1989
    :pswitch_1b
    iget-object v0, v6, LX/7qt;->A00:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v0, LX/0i9;

    .line 1992
    .line 1993
    iget-object v4, v6, LX/7qt;->A01:Ljava/lang/String;

    .line 1994
    .line 1995
    iget-object v0, v0, LX/0i9;->A01:LX/05V;

    .line 1996
    .line 1997
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    const/4 v2, 0x0

    .line 2002
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2003
    .line 2004
    .line 2005
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 2006
    .line 2007
    new-instance v0, LX/7Xz;

    .line 2008
    .line 2009
    invoke-direct {v0, v4, v2}, LX/7Xz;-><init>(Ljava/lang/String;I)V

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v3, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 2013
    .line 2014
    .line 2015
    return-void

    .line 2016
    :goto_b
    :try_start_4
    invoke-static {v2, v3, v0}, LX/7IT;->A00(LX/0Fq;LX/7IT;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2017
    .line 2018
    .line 2019
    monitor-exit v3

    .line 2020
    return-void

    .line 2021
    :catchall_3
    move-exception v0

    .line 2022
    monitor-exit v3

    .line 2023
    throw v0

    .line 2024
    :cond_25
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    throw v4

    .line 2028
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_12
        :pswitch_5
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_4
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
.end method
