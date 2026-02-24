.class public LX/2QK;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/27N;LX/1Ob;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/2QK;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x13

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, LX/195;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/2QK;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, LX/195;-><init>()V

    .line 268435463
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
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/2QK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/2kJ;

    .line 8
    .line 9
    iget-object v0, v1, LX/2kJ;->A05:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, LX/2kJ;->A04:LX/3UW;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LX/3UW;->BAF()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :pswitch_0
    iget-object v3, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 34
    .line 35
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A09:LX/05V;

    .line 36
    .line 37
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 38
    .line 39
    invoke-static {v0}, LX/1aj;->A18(LX/00q;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v0, v0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0X(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;ZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0B:LX/1EL;

    .line 47
    .line 48
    iget-object v1, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/0IB;

    .line 51
    .line 52
    const/16 v0, 0x14

    .line 53
    .line 54
    invoke-interface {v2, v3, v1, v0}, LX/1EL;->C8m(Landroid/content/Context;LX/0IB;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :pswitch_1
    iget-object v4, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 65
    .line 66
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A09:LX/05V;

    .line 67
    .line 68
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 69
    .line 70
    invoke-static {v0}, LX/1aj;->A18(LX/00q;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v4, v0, v3}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0X(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;ZZ)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0B:LX/1EL;

    .line 79
    .line 80
    iget-object v1, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/0IB;

    .line 83
    .line 84
    const/16 v0, 0x14

    .line 85
    .line 86
    invoke-interface {v2, v4, v1, v0, v3}, LX/1EL;->C8j(Landroid/content/Context;LX/0IB;IZ)LX/2UV;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/9kP;->A00(LX/2UV;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object v0, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/1hs;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/1hs;->getFragmentManager()LX/0N0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, LX/1ai;->A0d(Ljava/lang/Object;)LX/1J0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    .line 117
    .line 118
    invoke-direct {v1}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/1al;->A12(Landroidx/fragment/app/Fragment;LX/1J0;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "NewsletterAdminProfileBottomSheet"

    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    iget-object v2, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/1Ob;

    .line 133
    .line 134
    iget-object v1, v2, LX/1Ob;->A06:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v0, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/1hs;

    .line 147
    .line 148
    iget-object v3, v0, LX/1hs;->A1g:LX/5j6;

    .line 149
    .line 150
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v2}, LX/1ad;->A1Z(LX/1J0;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v0, 0x18

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    const/16 v0, 0x19

    .line 167
    .line 168
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "extra_call_lobby_entry_point"

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-virtual/range {v3 .. v8}, LX/5j6;->A01(Landroid/content/Context;Landroid/net/Uri;LX/1J0;Ljava/util/Map;I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_4
    iget-object v0, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/1hs;

    .line 187
    .line 188
    iget-object v0, v0, LX/1hs;->A3N:LX/0NI;

    .line 189
    .line 190
    iget-object v3, v0, LX/0NI;->A00:LX/0M7;

    .line 191
    .line 192
    if-eqz v3, :cond_2

    .line 193
    .line 194
    iget-object v2, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LX/1Ob;

    .line 197
    .line 198
    sget-object v1, LX/2U7;->A03:LX/2U7;

    .line 199
    .line 200
    sget-object v0, LX/2US;->A06:LX/2US;

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/2Yz;->A00(LX/1Ob;LX/2U7;LX/2US;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment"

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 212
    .line 213
    invoke-interface {v3, v1, v0}, LX/0M7;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_5
    iget-object v6, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, LX/27G;

    .line 220
    .line 221
    iget-object v1, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Landroid/content/Context;

    .line 224
    .line 225
    const-class v0, LX/0MA;

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, LX/0MA;

    .line 232
    .line 233
    iget-object v4, v6, LX/1ht;->A0Q:LX/1J0;

    .line 234
    .line 235
    check-cast v4, LX/1NU;

    .line 236
    .line 237
    if-eqz v5, :cond_2

    .line 238
    .line 239
    iget-object v0, v4, LX/1NU;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 240
    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    iget-object v0, v4, LX/1NU;->A08:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    iget-object v0, v4, LX/1NU;->A0A:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    iget-object v0, v6, LX/1hs;->A0R:LX/00q;

    .line 252
    .line 253
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/FdI;

    .line 258
    .line 259
    const/16 v0, 0x8

    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/FdI;->A07(I)V

    .line 262
    .line 263
    .line 264
    iget-object v8, v6, LX/27G;->A00:LX/CNs;

    .line 265
    .line 266
    invoke-virtual {v4}, LX/1J0;->Aos()LX/0Fq;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const-string v3, "received_cart"

    .line 271
    .line 272
    const-string v2, "from_cart"

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    new-instance v1, LX/2C3;

    .line 276
    .line 277
    invoke-direct {v1}, LX/2C3;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v1, LX/2C3;->A01:Ljava/lang/Integer;

    .line 285
    .line 286
    iput-object v3, v1, LX/2C3;->A03:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_4

    .line 293
    .line 294
    iput-object v2, v1, LX/2C3;->A05:Ljava/lang/String;

    .line 295
    .line 296
    :cond_4
    iget-object v0, v8, LX/CNs;->A01:LX/00q;

    .line 297
    .line 298
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/2jW;

    .line 303
    .line 304
    invoke-virtual {v0, v1, v7}, LX/2jW;->A00(LX/2C3;LX/0Fq;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v8, LX/CNs;->A09:LX/0D8;

    .line 308
    .line 309
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v6, LX/27G;->A01:LX/0e3;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/0e3;->A09()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_19

    .line 319
    .line 320
    iget-object v2, v4, LX/1J0;->A0h:LX/1Ks;

    .line 321
    .line 322
    iget-boolean v0, v2, LX/1Ks;->A02:Z

    .line 323
    .line 324
    if-nez v0, :cond_19

    .line 325
    .line 326
    iget-object v1, v6, LX/27G;->A02:LX/2gi;

    .line 327
    .line 328
    iget-object v0, v4, LX/1NU;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 329
    .line 330
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v2, LX/1Ks;->A00:LX/0Fq;

    .line 334
    .line 335
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v4, LX/1NU;->A08:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v4, LX/1NU;->A0A:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, LX/2gi;->A02:Lcom/google/common/base/Optional;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const-string v0, "getCreateOrderActivity"

    .line 365
    .line 366
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :pswitch_6
    iget-object v0, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/1HI;

    .line 374
    .line 375
    invoke-virtual {v0}, LX/1HI;->A0D()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    iget-object v0, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/1p3;

    .line 382
    .line 383
    iget-object v1, v0, LX/1p3;->A08:LX/2eP;

    .line 384
    .line 385
    iget-object v0, v0, LX/1p3;->A0A:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    iget-object v4, v1, LX/2eP;->A00:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;

    .line 396
    .line 397
    iget-boolean v5, v1, LX/2eP;->A01:Z

    .line 398
    .line 399
    const/4 v3, 0x1

    .line 400
    if-eqz v2, :cond_7

    .line 401
    .line 402
    if-eq v2, v3, :cond_7

    .line 403
    .line 404
    const/4 v0, 0x2

    .line 405
    if-eq v2, v0, :cond_6

    .line 406
    .line 407
    const/4 v0, 0x3

    .line 408
    if-eq v2, v0, :cond_5

    .line 409
    .line 410
    const/4 v0, 0x4

    .line 411
    if-eq v2, v0, :cond_1a

    .line 412
    .line 413
    const/4 v0, 0x5

    .line 414
    if-ne v2, v0, :cond_2

    .line 415
    .line 416
    iget-object v1, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A04:LX/0Fq;

    .line 417
    .line 418
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    const-string v0, "com.whatsapp.settings.ui.chat.wallpaper.DefaultWallpaperPreview"

    .line 426
    .line 427
    :goto_0
    invoke-static {v2, v1, v0}, LX/1al;->A0q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "is_using_global_wallpaper"

    .line 431
    .line 432
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    :goto_1
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/16 v0, 0x11

    .line 440
    .line 441
    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_5
    iget-object v3, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A05:LX/0fJ;

    .line 446
    .line 447
    iget-object v2, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A04:LX/0Fq;

    .line 448
    .line 449
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/16 v0, 0x1e

    .line 454
    .line 455
    invoke-virtual {v3, v4, v2, v1, v0}, LX/0fJ;->A0P(Landroid/content/Context;LX/0Fq;Ljava/lang/Boolean;I)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    goto :goto_1

    .line 460
    :cond_6
    iget-object v1, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A04:LX/0Fq;

    .line 461
    .line 462
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    const-string v0, "com.whatsapp.settings.ui.chat.wallpaper.SolidColorWallpaper"

    .line 470
    .line 471
    goto :goto_0

    .line 472
    :cond_7
    iget-object v1, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A04:LX/0Fq;

    .line 473
    .line 474
    if-eqz v2, :cond_8

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    :cond_8
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    const-string v0, "com.whatsapp.settings.ui.chat.wallpaper.downloadable.picker.DownloadableWallpaperPickerActivity"

    .line 485
    .line 486
    invoke-static {v2, v1, v0}, LX/1al;->A0q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v0, "is_using_global_wallpaper"

    .line 490
    .line 491
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    const-string v0, "IS_BRIGHT_KEY"

    .line 495
    .line 496
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    goto :goto_1

    .line 500
    :pswitch_7
    iget-object v2, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, LX/0D8;

    .line 503
    .line 504
    new-instance v1, LX/2Bw;

    .line 505
    .line 506
    invoke-direct {v1}, LX/2Bw;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v1, LX/2Bw;->A01:Ljava/lang/Integer;

    .line 514
    .line 515
    const/16 v0, 0x44

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iput-object v0, v1, LX/2Bw;->A03:Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v1, LX/2Bw;->A02:Ljava/lang/Integer;

    .line 528
    .line 529
    const-string v0, "connected_catalog_details"

    .line 530
    .line 531
    iput-object v0, v1, LX/2Bw;->A05:Ljava/lang/String;

    .line 532
    .line 533
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :pswitch_8
    new-instance v2, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    .line 541
    .line 542
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;-><init>()V

    .line 543
    .line 544
    .line 545
    const/4 v0, 0x1

    .line 546
    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:Z

    .line 547
    .line 548
    const-string v0, "call_spam_dialog_report"

    .line 549
    .line 550
    goto :goto_2

    .line 551
    :pswitch_9
    new-instance v2, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    .line 552
    .line 553
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;-><init>()V

    .line 554
    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:Z

    .line 558
    .line 559
    const-string v0, "call_spam_dialog_block"

    .line 560
    .line 561
    :goto_2
    iput-object v0, v2, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A07:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v0, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Landroid/os/Bundle;

    .line 566
    .line 567
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LX/0M0;

    .line 573
    .line 574
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v0, "CallSpamActivity"

    .line 579
    .line 580
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_a
    const/4 v0, 0x0

    .line 585
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LX/1pn;

    .line 591
    .line 592
    iget-object v0, v0, LX/1pn;->A00:LX/00q;

    .line 593
    .line 594
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, LX/1D5;

    .line 599
    .line 600
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-class v0, LX/0M3;

    .line 605
    .line 606
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, LX/0M3;

    .line 611
    .line 612
    iget-object v1, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, LX/1CU;

    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    invoke-virtual {v3, v2, v1, v0}, LX/1D5;->A8H(LX/0M3;LX/1CU;Ljava/lang/Integer;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_b
    iget-object v0, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LX/2mT;

    .line 624
    .line 625
    iget-object v1, v0, LX/2mT;->A01:Lkotlin/jvm/functions/Function1;

    .line 626
    .line 627
    iget-object v0, v0, LX/2mT;->A00:LX/1J0;

    .line 628
    .line 629
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_c
    iget-object v3, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, LX/24p;

    .line 636
    .line 637
    iget-object v0, v3, LX/24p;->A04:LX/05f;

    .line 638
    .line 639
    invoke-virtual {v0}, LX/05f;->A0D()LX/ELE;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const/4 v2, 0x1

    .line 644
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v0, "pref_cag_events_banner_dismissed"

    .line 649
    .line 650
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 651
    .line 652
    .line 653
    iget-object v0, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LX/3Tg;

    .line 656
    .line 657
    if-nez v0, :cond_9

    .line 658
    .line 659
    invoke-virtual {v3, v2}, LX/3KR;->A09(Z)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_9
    invoke-interface {v0, v3}, LX/3Tg;->BSg(LX/3KR;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_d
    iget-object v0, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LX/3KR;

    .line 670
    .line 671
    iget-object v4, v0, LX/3KR;->A01:LX/0tE;

    .line 672
    .line 673
    invoke-interface {v4}, LX/0tE;->BvL()LX/0MF;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    iget-object v0, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, LX/0IB;

    .line 680
    .line 681
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const/4 v1, 0x0

    .line 686
    const/4 v0, 0x1

    .line 687
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    invoke-static {v3, v2, v1, v0, v0}, LX/2w0;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-interface {v4}, LX/0tE;->BvL()LX/0MF;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    goto/16 :goto_6

    .line 703
    .line 704
    :pswitch_e
    iget-object v1, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, LX/1bR;

    .line 707
    .line 708
    iget-object v0, v1, LX/1bR;->A04:LX/00q;

    .line 709
    .line 710
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    check-cast v4, LX/1D5;

    .line 715
    .line 716
    iget-object v1, v1, LX/1bR;->A0A:LX/3W2;

    .line 717
    .line 718
    invoke-interface {v1}, LX/3W2;->BvL()LX/0MF;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    iget-object v0, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LX/1hO;

    .line 725
    .line 726
    iget-object v2, v0, LX/1hO;->A08:LX/1CU;

    .line 727
    .line 728
    invoke-interface {v1}, LX/3W2;->BvL()LX/0MF;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const v0, 0x7f0b11d7

    .line 733
    .line 734
    .line 735
    invoke-static {v1, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v4, v3, v0, v2}, LX/1D5;->Bnq(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_f
    iget-object v0, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LX/2gt;

    .line 746
    .line 747
    iget-object v3, v0, LX/2gt;->A05:LX/0NZ;

    .line 748
    .line 749
    iget-object v2, v0, LX/2gt;->A06:LX/0MF;

    .line 750
    .line 751
    iget-object v1, v0, LX/2gt;->A04:LX/0tz;

    .line 752
    .line 753
    iget-object v0, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/0Fq;

    .line 756
    .line 757
    invoke-virtual {v1, v2, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const-string v0, "Conversation:forwardMessage"

    .line 762
    .line 763
    invoke-virtual {v3, v2, v1, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_10
    iget-object v0, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LX/1ke;

    .line 770
    .line 771
    iget-object v1, v0, LX/1ke;->A02:Landroid/view/ViewGroup;

    .line 772
    .line 773
    const/16 v0, 0x8

    .line 774
    .line 775
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 776
    .line 777
    .line 778
    :pswitch_11
    iget-object v0, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 779
    .line 780
    :goto_3
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_12
    iget-object v5, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v5, LX/25i;

    .line 787
    .line 788
    iget-object v4, v5, LX/25i;->A00:LX/1WT;

    .line 789
    .line 790
    iget-object v2, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, LX/0Fq;

    .line 793
    .line 794
    const/4 v1, 0x1

    .line 795
    iget-object v0, v4, LX/1WT;->A02:LX/0IV;

    .line 796
    .line 797
    invoke-virtual {v0, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    if-nez v3, :cond_a

    .line 802
    .line 803
    new-instance v3, LX/0te;

    .line 804
    .line 805
    invoke-direct {v3, v2}, LX/0te;-><init>(LX/0Fq;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v3, v2}, LX/0IV;->A0O(LX/0te;LX/0Fq;)V

    .line 809
    .line 810
    .line 811
    :cond_a
    iget v0, v3, LX/0te;->A0D:I

    .line 812
    .line 813
    if-eq v0, v1, :cond_b

    .line 814
    .line 815
    iput v1, v3, LX/0te;->A0D:I

    .line 816
    .line 817
    iget-object v0, v4, LX/1WT;->A00:LX/00q;

    .line 818
    .line 819
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, LX/1El;

    .line 824
    .line 825
    const/16 v0, 0x1e

    .line 826
    .line 827
    new-instance v1, LX/3KY;

    .line 828
    .line 829
    invoke-direct {v1, v3, v4, v0}, LX/3KY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    const/16 v0, 0x2c

    .line 833
    .line 834
    invoke-virtual {v2, v1, v0}, LX/1El;->A02(Ljava/lang/Runnable;I)V

    .line 835
    .line 836
    .line 837
    :cond_b
    iget-object v1, v5, LX/1ke;->A02:Landroid/view/ViewGroup;

    .line 838
    .line 839
    const/16 v0, 0x8

    .line 840
    .line 841
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_13
    iget-object v2, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

    .line 848
    .line 849
    iget-object v0, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lcom/whatsapp/calling/StarRatingBar;

    .line 852
    .line 853
    iget v7, v0, Lcom/whatsapp/calling/StarRatingBar;->A00:I

    .line 854
    .line 855
    iget-object v4, v2, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A01:LX/1mv;

    .line 856
    .line 857
    if-nez v4, :cond_c

    .line 858
    .line 859
    const-string v0, "viewModel"

    .line 860
    .line 861
    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    throw v0

    .line 866
    :cond_c
    iget-object v5, v2, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A02:LX/0Fq;

    .line 867
    .line 868
    iget-object v6, v2, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A03:Ljava/lang/String;

    .line 869
    .line 870
    if-nez v6, :cond_d

    .line 871
    .line 872
    const-string v0, "messageId"

    .line 873
    .line 874
    goto :goto_4

    .line 875
    :cond_d
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A00:LX/2xO;

    .line 876
    .line 877
    if-nez v0, :cond_e

    .line 878
    .line 879
    const-string v0, "messageRatingEntryPoint"

    .line 880
    .line 881
    goto :goto_4

    .line 882
    :cond_e
    iget-object v0, v4, LX/1mv;->A04:LX/05V;

    .line 883
    .line 884
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    const/4 v8, 0x0

    .line 889
    new-instance v3, LX/3Kr;

    .line 890
    .line 891
    invoke-direct/range {v3 .. v8}, LX/3Kr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 895
    .line 896
    .line 897
    iget-object v1, v4, LX/1mv;->A00:LX/06e;

    .line 898
    .line 899
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A04:LX/0NI;

    .line 907
    .line 908
    const v0, 0x7f121d42

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v0, v8}, LX/0NI;->A08(II)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_14
    iget-object v2, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, LX/27L;

    .line 921
    .line 922
    iget-object v1, v2, LX/1hs;->A3I:LX/07C;

    .line 923
    .line 924
    const/16 v0, 0x25

    .line 925
    .line 926
    invoke-static {v1, v2, v0}, LX/3M6;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    iget-object v3, v2, LX/1ht;->A0R:LX/DZi;

    .line 930
    .line 931
    if-eqz v3, :cond_f

    .line 932
    .line 933
    iget-object v4, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v4, Landroid/content/Context;

    .line 936
    .line 937
    invoke-virtual {v2}, LX/27L;->getFMessage()LX/1PI;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iget-wide v7, v0, LX/1PH;->A00:D

    .line 942
    .line 943
    invoke-virtual {v2}, LX/27L;->getFMessage()LX/1PI;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    iget-wide v9, v0, LX/1PH;->A01:D

    .line 948
    .line 949
    invoke-virtual {v2}, LX/27L;->getFMessage()LX/1PI;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iget-object v5, v0, LX/1PI;->A01:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v2}, LX/27L;->getFMessage()LX/1PI;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iget-object v6, v0, LX/1PI;->A00:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual/range {v3 .. v10}, LX/DZi;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :cond_f
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    throw v0

    .line 970
    :pswitch_15
    iget-object v1, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, LX/1ih;

    .line 973
    .line 974
    iget-object v0, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Landroid/os/Bundle;

    .line 977
    .line 978
    invoke-virtual {v1, v0}, LX/1ih;->A39(Landroid/os/Bundle;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_16
    iget-object v4, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v4, LX/2gu;

    .line 985
    .line 986
    iget-object v0, v4, LX/2gu;->A04:LX/1dp;

    .line 987
    .line 988
    const/16 v3, 0x13

    .line 989
    .line 990
    invoke-virtual {v0, v3}, LX/1dp;->A00(I)V

    .line 991
    .line 992
    .line 993
    iget-object v0, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Landroid/view/View;

    .line 996
    .line 997
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    const-class v0, LX/0M3;

    .line 1002
    .line 1003
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, LX/0M0;

    .line 1008
    .line 1009
    iget-object v0, v4, LX/2gu;->A02:LX/05V;

    .line 1010
    .line 1011
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 1012
    .line 1013
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, LX/1eT;

    .line 1018
    .line 1019
    iget-object v0, v0, LX/1eT;->A01:LX/1eU;

    .line 1020
    .line 1021
    invoke-virtual {v0}, LX/1eU;->A01()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_10

    .line 1026
    .line 1027
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, LX/1eT;

    .line 1032
    .line 1033
    invoke-virtual {v0}, LX/1eT;->A01()V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, LX/1eT;

    .line 1041
    .line 1042
    invoke-virtual {v0}, LX/1eT;->A00()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-static {v2}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v1, v0}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :cond_10
    iget-object v1, v4, LX/2gu;->A03:LX/0fK;

    .line 1055
    .line 1056
    const/4 v0, 0x0

    .line 1057
    invoke-virtual {v1, v2, v0, v3}, LX/0fK;->A03(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v2, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_17
    const-string v0, "android.intent.action.INSERT"

    .line 1066
    .line 1067
    new-instance v1, Landroid/content/Intent;

    .line 1068
    .line 1069
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 1073
    .line 1074
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    iget-object v4, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v4, LX/1Ob;

    .line 1081
    .line 1082
    iget-wide v1, v4, LX/1Ob;->A01:J

    .line 1083
    .line 1084
    const-string v0, "beginTime"

    .line 1085
    .line 1086
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    iget-object v1, v4, LX/1Ob;->A07:Ljava/lang/String;

    .line 1091
    .line 1092
    const-string v0, "title"

    .line 1093
    .line 1094
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    iget-object v3, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v3, LX/1lq;

    .line 1101
    .line 1102
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    iget-object v1, v4, LX/1Ob;->A05:Ljava/lang/String;

    .line 1107
    .line 1108
    if-eqz v1, :cond_11

    .line 1109
    .line 1110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_11

    .line 1115
    .line 1116
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    :cond_11
    iget-object v1, v4, LX/1Ob;->A06:Ljava/lang/String;

    .line 1120
    .line 1121
    if-eqz v1, :cond_12

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_12

    .line 1128
    .line 1129
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    :cond_12
    const-string v0, "\n\n"

    .line 1133
    .line 1134
    invoke-static {v0, v2}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    const-string v0, "description"

    .line 1139
    .line 1140
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    iget-object v0, v4, LX/1Ob;->A02:LX/75s;

    .line 1145
    .line 1146
    if-eqz v0, :cond_14

    .line 1147
    .line 1148
    iget-object v1, v0, LX/75s;->A02:Ljava/lang/String;

    .line 1149
    .line 1150
    :goto_5
    const-string v0, "eventLocation"

    .line 1151
    .line 1152
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v1, v4, LX/1Ob;->A04:Ljava/lang/Long;

    .line 1160
    .line 1161
    if-eqz v1, :cond_13

    .line 1162
    .line 1163
    const-string v0, "endTime"

    .line 1164
    .line 1165
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1166
    .line 1167
    .line 1168
    :cond_13
    invoke-static {v3}, LX/1lq;->A01(LX/1lq;)LX/0NZ;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :cond_14
    const/4 v1, 0x0

    .line 1181
    goto :goto_5

    .line 1182
    :pswitch_18
    iget-object v3, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v3, LX/1lm;

    .line 1185
    .line 1186
    invoke-static {v3}, LX/1lm;->A00(LX/1lm;)LX/0tz;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    iget-object v2, v3, LX/1lm;->A05:Landroid/content/Context;

    .line 1191
    .line 1192
    iget-object v0, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, LX/1J0;

    .line 1195
    .line 1196
    invoke-virtual {v1, v2, v0}, LX/0tz;->A0A(Landroid/content/Context;LX/1J0;)Landroid/content/Intent;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const/high16 v0, 0x14000000

    .line 1201
    .line 1202
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, v3, LX/1lm;->A09:LX/0NZ;

    .line 1206
    .line 1207
    invoke-virtual {v0, v2, v1}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :pswitch_19
    iget-object v6, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v6, Landroid/view/View;

    .line 1214
    .line 1215
    invoke-static {v6}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    iget-object v0, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, LX/1J0;

    .line 1222
    .line 1223
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1224
    .line 1225
    iget-object v5, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 1226
    .line 1227
    iget-object v4, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1228
    .line 1229
    iget-boolean v3, v0, LX/1Ks;->A02:Z

    .line 1230
    .line 1231
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    const-string v0, "com.whatsapp.group.product.invites.ViewGroupInviteActivity"

    .line 1240
    .line 1241
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1242
    .line 1243
    .line 1244
    const-string v0, "key_id"

    .line 1245
    .line 1246
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1247
    .line 1248
    .line 1249
    if-eqz v4, :cond_15

    .line 1250
    .line 1251
    const-string v0, "key_remote_jid"

    .line 1252
    .line 1253
    invoke-static {v2, v4, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_15
    const-string v0, "from_me"

    .line 1257
    .line 1258
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1259
    .line 1260
    .line 1261
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    :goto_6
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
    :pswitch_1a
    iget-object v0, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, LX/1HI;

    .line 1276
    .line 1277
    invoke-virtual {v0}, LX/1HI;->A0D()I

    .line 1278
    .line 1279
    .line 1280
    move-result v11

    .line 1281
    iget-object v2, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v2, LX/1p5;

    .line 1284
    .line 1285
    invoke-virtual {v2, v11}, LX/18m;->getItemViewType(I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    const/4 v0, 0x1

    .line 1290
    if-ne v1, v0, :cond_16

    .line 1291
    .line 1292
    add-int/lit8 v11, v11, -0x1

    .line 1293
    .line 1294
    :cond_16
    iget-object v1, v2, LX/1p5;->A03:LX/2eS;

    .line 1295
    .line 1296
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v10

    .line 1300
    iget-object v5, v1, LX/2eS;->A00:Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

    .line 1301
    .line 1302
    iget-object v0, v5, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A06:Ljava/util/List;

    .line 1303
    .line 1304
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_17

    .line 1316
    .line 1317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, Ljava/io/File;

    .line 1322
    .line 1323
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    goto :goto_7

    .line 1331
    :cond_17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v9

    .line 1335
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v8

    .line 1339
    iget-object v0, v5, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A02:LX/05d;

    .line 1340
    .line 1341
    if-eqz v0, :cond_18

    .line 1342
    .line 1343
    iget-object v0, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 1344
    .line 1345
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    check-cast v0, Ljava/util/Collection;

    .line 1349
    .line 1350
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1351
    .line 1352
    .line 1353
    iget-object v0, v5, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A02:LX/05d;

    .line 1354
    .line 1355
    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    .line 1356
    .line 1357
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    check-cast v0, Ljava/util/Collection;

    .line 1361
    .line 1362
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1363
    .line 1364
    .line 1365
    :cond_18
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    iget-object v7, v5, LX/2SK;->A00:LX/0Fq;

    .line 1370
    .line 1371
    iget-boolean v6, v5, LX/2SK;->A01:Z

    .line 1372
    .line 1373
    iget-boolean v3, v1, LX/2eS;->A01:Z

    .line 1374
    .line 1375
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    const-string v0, "com.whatsapp.settings.ui.chat.wallpaper.downloadable.picker.DownloadableWallpaperPreviewActivity"

    .line 1384
    .line 1385
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1386
    .line 1387
    .line 1388
    const-string v0, "STARTING_POSITION_KEY"

    .line 1389
    .line 1390
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1391
    .line 1392
    .line 1393
    const-string v0, "THUMBNAIL_URIS_KEY"

    .line 1394
    .line 1395
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1396
    .line 1397
    .line 1398
    const-string v0, "WHATSAPP_THUMBNAIL_RES_KEY"

    .line 1399
    .line 1400
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1401
    .line 1402
    .line 1403
    const-string v0, "WHATSAPP_FULL_RES_KEY"

    .line 1404
    .line 1405
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v7}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    const-string v0, "chat_jid"

    .line 1413
    .line 1414
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1415
    .line 1416
    .line 1417
    const-string v0, "is_using_global_wallpaper"

    .line 1418
    .line 1419
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1420
    .line 1421
    .line 1422
    const-string v0, "IS_BRIGHT_KEY"

    .line 1423
    .line 1424
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1425
    .line 1426
    .line 1427
    const/16 v0, 0x6f

    .line 1428
    .line 1429
    invoke-virtual {v4, v5, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1430
    .line 1431
    .line 1432
    return-void

    .line 1433
    :pswitch_1b
    iget-object v4, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v4, LX/1lC;

    .line 1436
    .line 1437
    invoke-static {v4}, LX/1lC;->A00(LX/1lC;)LX/0tz;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    iget-object v0, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, LX/0IB;

    .line 1448
    .line 1449
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    const/16 v0, 0x1e

    .line 1454
    .line 1455
    invoke-virtual {v3, v2, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    invoke-static {v4}, LX/1lC;->A01(LX/1lC;)LX/0NZ;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :cond_19
    const v0, 0x180e0

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    check-cast v3, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 1479
    .line 1480
    iget-object v2, v4, LX/1NU;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1481
    .line 1482
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    const/4 v0, 0x3

    .line 1486
    new-instance v1, LX/32j;

    .line 1487
    .line 1488
    invoke-direct {v1, v5, v6, v4, v0}, LX/32j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1489
    .line 1490
    .line 1491
    new-instance v0, LX/32i;

    .line 1492
    .line 1493
    invoke-direct {v0, v4, v6, v5}, LX/32i;-><init>(LX/1NU;LX/27G;LX/0MA;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v3, v5, v1, v0, v2}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A01(Landroid/content/Context;LX/3TV;LX/3TV;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1497
    .line 1498
    .line 1499
    return-void

    .line 1500
    :cond_1a
    const/16 v0, 0x70

    .line 1501
    .line 1502
    new-instance v1, LX/9pM;

    .line 1503
    .line 1504
    invoke-direct {v1, v0}, LX/9pM;-><init>(I)V

    .line 1505
    .line 1506
    .line 1507
    const v0, 0x7f123b6e

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-virtual {v1, v0}, LX/9pM;->A07(Ljava/lang/CharSequence;)V

    .line 1515
    .line 1516
    .line 1517
    const v0, 0x7f123b6d

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-virtual {v1, v0}, LX/9pM;->A09(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    const v0, 0x7f123d9b

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-virtual {v1, v0}, LX/9pM;->A08(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v1}, LX/9pM;->A05()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    invoke-virtual {v4, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :pswitch_1c
    iget-object v3, p0, LX/2QK;->A01:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v3, Lcom/whatsapp/calling/ui/spam/CallSpamActivity;

    .line 1548
    .line 1549
    iget-object v0, v3, Lcom/whatsapp/calling/ui/spam/CallSpamActivity;->A02:LX/05V;

    .line 1550
    .line 1551
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 1552
    .line 1553
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    check-cast v2, LX/0ZX;

    .line 1558
    .line 1559
    iget-object v6, p0, LX/2QK;->A00:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v6, LX/0Fq;

    .line 1562
    .line 1563
    const/4 v1, 0x1

    .line 1564
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1565
    .line 1566
    invoke-virtual {v2, v6, v0, v1}, LX/0ZX;->A05(LX/0Fq;Ljava/lang/Integer;I)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    if-nez v0, :cond_1c

    .line 1571
    .line 1572
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    check-cast v5, LX/0ZX;

    .line 1577
    .line 1578
    const/4 v4, 0x0

    .line 1579
    invoke-static {v5}, LX/0ZX;->A01(LX/0ZX;)Ljava/util/ArrayList;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    if-eqz v0, :cond_1e

    .line 1584
    .line 1585
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    :goto_8
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-nez v0, :cond_1d

    .line 1594
    .line 1595
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    add-int/lit8 v1, v0, 0x1

    .line 1600
    .line 1601
    const/16 v0, 0x32

    .line 1602
    .line 1603
    if-le v1, v0, :cond_1b

    .line 1604
    .line 1605
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    :cond_1b
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    const-string v0, ","

    .line 1612
    .line 1613
    invoke-static {v0, v2}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    iget-object v1, v5, LX/0ZX;->A08:LX/0W7;

    .line 1618
    .line 1619
    const-string v0, "call_not_spam_jids"

    .line 1620
    .line 1621
    invoke-virtual {v1, v0, v2}, LX/0W7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    const-string v0, "spamManager/setCallNotSpamProp/true: "

    .line 1629
    .line 1630
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    :goto_9
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    :cond_1c
    :goto_a
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1640
    .line 1641
    .line 1642
    return-void

    .line 1643
    :cond_1d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    const-string v0, "spamManager/setCallNotSpamProp/false/already contains jid in size: "

    .line 1648
    .line 1649
    invoke-static {v0, v1, v2}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_9

    .line 1653
    :cond_1e
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    goto :goto_8

    .line 1658
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_1c
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_3
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_5
        :pswitch_6
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
.end method
