.class public LX/5DK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5DK;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5DK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/5DK;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/5DK;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/5DK;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/5DK;)LX/07B;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5DK;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/4qS;

    .line 3
    .line 4
    invoke-static {p0}, LX/4qS;->A00(LX/4qS;)LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/5DK;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5DK;-><init>(Ljava/lang/Object;I)V

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/5DK;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    .line 10
    .line 11
    iget-object v1, v3, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A01:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/12h;->A04()V

    .line 23
    .line 24
    .line 25
    iget v0, v3, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A00:I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget v0, v3, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A00:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput v2, v3, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A00:I

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    iput-object v0, v3, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A01:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 56
    .line 57
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 58
    .line 59
    :cond_2
    return-object v4

    .line 60
    :pswitch_0
    iget-object v3, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v2, "ARG_LOGIN_USER_COMMUNITY_RANK"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v3, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v2, "ARG_USER_COMMUNITY_RANK"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v3, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v2, "ARG_GROUP_SIZE"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    iget-object v3, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-string v2, "ARG_PROFILE_ENTRY_POINT"

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x1

    .line 112
    if-ne v1, v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    return-object v4

    .line 127
    :pswitch_4
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/4mN;

    .line 130
    .line 131
    invoke-static {v0}, LX/4mN;->A00(LX/4mN;)LX/07B;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x6174

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v1, 0x0

    .line 146
    const-string v0, ","

    .line 147
    .line 148
    aput-object v0, v2, v1

    .line 149
    .line 150
    invoke-static {v3, v2, v1}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :try_start_0
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/4Hk;->valueOf(Ljava/lang/String;)LX/4Hk;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_2
    instance-of v0, v1, LX/0gl;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    :cond_4
    if-eqz v1, :cond_3

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    return-object v4

    .line 206
    :pswitch_5
    sget-object v0, LX/4pP;->A03:Landroid/net/Uri;

    .line 207
    .line 208
    sget-object v1, LX/00T;->A01:Landroid/content/Context;

    .line 209
    .line 210
    if-nez v1, :cond_6

    .line 211
    .line 212
    const-wide/16 v0, -0x1

    .line 213
    .line 214
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    return-object v4

    .line 219
    :cond_6
    const-string v0, "com.android.vending"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/0Im;->A01(Landroid/content/Context;Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    goto :goto_3

    .line 226
    :pswitch_6
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 229
    .line 230
    const v0, 0x8061

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/3xH;

    .line 238
    .line 239
    iget-object v5, v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A05:LX/1DW;

    .line 240
    .line 241
    invoke-virtual {v0, v5}, LX/3xH;->A00(LX/1DW;)LX/4ku;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v3, v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A06:LX/3xI;

    .line 246
    .line 247
    invoke-static {v1}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v0, v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0A:LX/07T;

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 258
    .line 259
    const-wide/16 v0, 0x3c

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 266
    .line 267
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    sub-long/2addr v12, v0

    .line 272
    invoke-static {v6}, LX/3WI;->A0m(Ljava/util/concurrent/TimeUnit;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    const/4 v0, 0x4

    .line 277
    new-array v6, v0, [LX/4HI;

    .line 278
    .line 279
    sget-object v0, LX/4HI;->A0C:LX/4HI;

    .line 280
    .line 281
    aput-object v0, v6, v10

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    sget-object v0, LX/4HI;->A0A:LX/4HI;

    .line 285
    .line 286
    aput-object v0, v6, v1

    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    sget-object v0, LX/4HI;->A07:LX/4HI;

    .line 290
    .line 291
    aput-object v0, v6, v1

    .line 292
    .line 293
    const/4 v9, 0x3

    .line 294
    sget-object v0, LX/4HI;->A05:LX/4HI;

    .line 295
    .line 296
    invoke-static {v0, v6, v9}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const/16 v11, 0x7e0

    .line 301
    .line 302
    new-instance v6, LX/40W;

    .line 303
    .line 304
    move/from16 v16, v10

    .line 305
    .line 306
    invoke-direct/range {v6 .. v16}, LX/4YM;-><init>(Ljava/lang/Integer;Ljava/util/List;IIIJJZ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v5, v4, v6, v2}, LX/3xI;->A00(LX/1DW;LX/4ku;LX/4YM;LX/0QP;)LX/4aa;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    return-object v4

    .line 314
    :pswitch_7
    iget-object v3, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, LX/0MA;

    .line 317
    .line 318
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 319
    .line 320
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v0, 0x7f12020d

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 336
    .line 337
    .line 338
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 339
    .line 340
    return-object v4

    .line 341
    :pswitch_8
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    const/4 v0, 0x3

    .line 344
    new-instance v4, LX/54w;

    .line 345
    .line 346
    invoke-direct {v4, v1, v0}, LX/54w;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    return-object v4

    .line 350
    :pswitch_9
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/3hG;

    .line 353
    .line 354
    iget-object v0, v0, LX/3hG;->A04:LX/00j;

    .line 355
    .line 356
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/0MU;

    .line 361
    .line 362
    invoke-static {v0}, LX/3WE;->A12(LX/0MU;)LX/1Kg;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    return-object v4

    .line 367
    :pswitch_a
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/3hG;

    .line 370
    .line 371
    iget-object v0, v0, LX/3hG;->A05:LX/00j;

    .line 372
    .line 373
    invoke-static {v0}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    return-object v4

    .line 382
    :pswitch_b
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LX/3hG;

    .line 385
    .line 386
    iget-object v0, v0, LX/3hG;->A03:LX/05V;

    .line 387
    .line 388
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "h:mm a"

    .line 397
    .line 398
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 399
    .line 400
    invoke-direct {v4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 401
    .line 402
    .line 403
    return-object v4

    .line 404
    :pswitch_c
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/3hG;

    .line 407
    .line 408
    iget-object v0, v0, LX/3hG;->A03:LX/05V;

    .line 409
    .line 410
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v0, "EEE, MMM d"

    .line 419
    .line 420
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 421
    .line 422
    invoke-direct {v4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 423
    .line 424
    .line 425
    return-object v4

    .line 426
    :pswitch_d
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 429
    .line 430
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0B:LX/00j;

    .line 431
    .line 432
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x2

    .line 441
    new-instance v4, LX/518;

    .line 442
    .line 443
    invoke-direct {v4, v1, v0}, LX/518;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    return-object v4

    .line 447
    :pswitch_e
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LX/4Vg;

    .line 450
    .line 451
    iget-object v1, v0, LX/4Vg;->A00:LX/00W;

    .line 452
    .line 453
    const-string v0, "disappearing_mode_prefs"

    .line 454
    .line 455
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    return-object v4

    .line 460
    :pswitch_f
    iget-object v2, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, LX/3fe;

    .line 463
    .line 464
    iget-object v0, v2, LX/3fe;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->AX6()LX/0MU;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/16 v0, 0x11

    .line 474
    .line 475
    new-instance v3, LX/AK3;

    .line 476
    .line 477
    invoke-direct {v3, v2, v1, v0}, LX/AK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    const/16 v0, 0x25

    .line 482
    .line 483
    new-instance v1, LX/5KR;

    .line 484
    .line 485
    invoke-direct {v1, v0, v2}, LX/5KR;-><init>(ILX/0gH;)V

    .line 486
    .line 487
    .line 488
    const/16 v0, 0xa

    .line 489
    .line 490
    new-instance v4, LX/GMM;

    .line 491
    .line 492
    invoke-direct {v4, v1, v3, v0}, LX/GMM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    return-object v4

    .line 496
    :pswitch_10
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {v0}, LX/1ag;->A0B(Ljava/lang/Object;)LX/0M0;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    return-object v4

    .line 503
    :pswitch_11
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {v0}, LX/1ag;->A0B(Ljava/lang/Object;)LX/0M0;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    return-object v4

    .line 510
    :pswitch_12
    iget-object v2, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, LX/3fd;

    .line 513
    .line 514
    iget-object v0, v2, LX/3fd;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->AX6()LX/0MU;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/16 v0, 0x10

    .line 524
    .line 525
    new-instance v3, LX/AK3;

    .line 526
    .line 527
    invoke-direct {v3, v2, v1, v0}, LX/AK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    const/16 v0, 0x1d

    .line 532
    .line 533
    new-instance v1, LX/5KR;

    .line 534
    .line 535
    invoke-direct {v1, v0, v2}, LX/5KR;-><init>(ILX/0gH;)V

    .line 536
    .line 537
    .line 538
    const/16 v0, 0xa

    .line 539
    .line 540
    new-instance v4, LX/GMM;

    .line 541
    .line 542
    invoke-direct {v4, v1, v3, v0}, LX/GMM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    return-object v4

    .line 546
    :pswitch_13
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/41T;

    .line 549
    .line 550
    invoke-static {v0}, LX/41T;->A04(LX/41T;)LX/3Wf;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    return-object v4

    .line 555
    :pswitch_14
    iget-object v2, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 558
    .line 559
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0f:LX/00j;

    .line 560
    .line 561
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const/16 v0, 0xb

    .line 566
    .line 567
    if-ne v1, v0, :cond_d

    .line 568
    .line 569
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0S:LX/05V;

    .line 570
    .line 571
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/0Sr;

    .line 576
    .line 577
    invoke-static {v0}, LX/0Sr;->A00(LX/0Sr;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, LX/9p2;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_d

    .line 586
    .line 587
    iget-object v1, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0Y:LX/07B;

    .line 588
    .line 589
    const/16 v0, 0x478b

    .line 590
    .line 591
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    goto/16 :goto_8

    .line 596
    .line 597
    :pswitch_15
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    const/4 v0, 0x7

    .line 600
    new-instance v4, LX/55J;

    .line 601
    .line 602
    invoke-direct {v4, v1, v0}, LX/55J;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    return-object v4

    .line 606
    :pswitch_16
    iget-object v5, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 609
    .line 610
    iget-object v2, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0m:LX/00j;

    .line 611
    .line 612
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, LX/3gf;

    .line 617
    .line 618
    iget-object v0, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 619
    .line 620
    const-string v4, "contact"

    .line 621
    .line 622
    if-eqz v0, :cond_8

    .line 623
    .line 624
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v1, v0}, LX/3gf;->A0Y(LX/0Fq;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_d

    .line 633
    .line 634
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, LX/3gf;

    .line 639
    .line 640
    iget-object v0, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 641
    .line 642
    if-eqz v0, :cond_8

    .line 643
    .line 644
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget-object v0, v2, LX/3gf;->A0A:LX/05V;

    .line 649
    .line 650
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 651
    .line 652
    .line 653
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 654
    .line 655
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_d

    .line 660
    .line 661
    iget-object v3, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 662
    .line 663
    if-eqz v3, :cond_8

    .line 664
    .line 665
    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0b:LX/07t;

    .line 666
    .line 667
    iget-object v0, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0E:LX/00q;

    .line 668
    .line 669
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, LX/Ac4;

    .line 674
    .line 675
    invoke-static {v1, v2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v3}, LX/1ab;->A15(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, LX/0Fq;

    .line 683
    .line 684
    const/4 v4, 0x0

    .line 685
    if-eqz v1, :cond_c

    .line 686
    .line 687
    invoke-static {v1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_c

    .line 692
    .line 693
    invoke-virtual {v3}, LX/0IB;->A0H()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_7

    .line 698
    .line 699
    invoke-virtual {v2, v1}, LX/Ac4;->A0F(LX/0Fq;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_c

    .line 704
    .line 705
    :cond_7
    const/4 v4, 0x1

    .line 706
    goto/16 :goto_8

    .line 707
    .line 708
    :cond_8
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    throw v0

    .line 713
    :pswitch_17
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 716
    .line 717
    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0a:LX/0IV;

    .line 718
    .line 719
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0i:LX/00j;

    .line 720
    .line 721
    invoke-static {v0}, LX/3WD;->A0n(LX/00j;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    const/4 v0, 0x1

    .line 730
    if-ne v1, v0, :cond_d

    .line 731
    .line 732
    goto/16 :goto_9

    .line 733
    .line 734
    :pswitch_18
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 737
    .line 738
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A10:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 739
    .line 740
    goto/16 :goto_5

    .line 741
    .line 742
    :pswitch_19
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 745
    .line 746
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 747
    .line 748
    if-eqz v1, :cond_b

    .line 749
    .line 750
    const-string v0, "ARG_GROUP_JID"

    .line 751
    .line 752
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    if-eqz v1, :cond_b

    .line 757
    .line 758
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 759
    .line 760
    invoke-static {v1}, LX/1JN;->A01(Ljava/lang/String;)LX/1CU;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    return-object v4

    .line 765
    :pswitch_1a
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 768
    .line 769
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 770
    .line 771
    const/4 v1, 0x0

    .line 772
    if-eqz v2, :cond_9

    .line 773
    .line 774
    const-string v0, "ARG_CONTACT_CONTEXT_ACTION_ENTRY_POINT"

    .line 775
    .line 776
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    return-object v4

    .line 785
    :pswitch_1b
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 788
    .line 789
    iget-object v0, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0s:LX/00j;

    .line 790
    .line 791
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 796
    .line 797
    iget-object v0, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0o:LX/00j;

    .line 798
    .line 799
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 804
    .line 805
    iget-object v0, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0i:LX/00j;

    .line 806
    .line 807
    invoke-static {v0}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    iget-object v0, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0r:LX/00j;

    .line 812
    .line 813
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    check-cast v9, Ljava/lang/Integer;

    .line 818
    .line 819
    iget-object v0, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0n:LX/00j;

    .line 820
    .line 821
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    check-cast v10, Ljava/lang/Integer;

    .line 826
    .line 827
    iget-object v0, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0l:LX/00j;

    .line 828
    .line 829
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    iget-object v5, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0V:LX/3wR;

    .line 834
    .line 835
    invoke-static {v7, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    const/4 v0, 0x6

    .line 839
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    new-instance v4, LX/51G;

    .line 843
    .line 844
    invoke-direct/range {v4 .. v11}, LX/51G;-><init>(LX/3wR;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 845
    .line 846
    .line 847
    return-object v4

    .line 848
    :pswitch_1c
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    const/16 v0, 0x9

    .line 851
    .line 852
    new-instance v4, LX/53g;

    .line 853
    .line 854
    invoke-direct {v4, v1, v0}, LX/53g;-><init>(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    return-object v4

    .line 858
    :pswitch_1d
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 861
    .line 862
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A12:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 863
    .line 864
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_b

    .line 869
    .line 870
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A08(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    const/4 v5, 0x0

    .line 875
    const/4 v4, 0x1

    .line 876
    if-ge v0, v4, :cond_a

    .line 877
    .line 878
    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NI;

    .line 879
    .line 880
    invoke-static {v1}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    const v1, 0x7f1001db

    .line 885
    .line 886
    .line 887
    new-array v0, v4, [Ljava/lang/Object;

    .line 888
    .line 889
    invoke-static {v0, v4, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    :goto_4
    invoke-virtual {v3, v0, v5}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 897
    .line 898
    .line 899
    goto :goto_7

    .line 900
    :cond_a
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A08(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    const/4 v2, 0x5

    .line 905
    if-le v0, v2, :cond_b

    .line 906
    .line 907
    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NI;

    .line 908
    .line 909
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const v0, 0x7f10025c

    .line 918
    .line 919
    .line 920
    invoke-static {v1, v2, v5, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    goto :goto_4

    .line 925
    :pswitch_1e
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 928
    .line 929
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A11:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 930
    .line 931
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-nez v0, :cond_b

    .line 936
    .line 937
    iget-object v2, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NI;

    .line 938
    .line 939
    const v1, 0x7f12096e

    .line 940
    .line 941
    .line 942
    const/4 v0, 0x0

    .line 943
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 944
    .line 945
    .line 946
    goto :goto_7

    .line 947
    :pswitch_1f
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 950
    .line 951
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0l(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0k(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 955
    .line 956
    .line 957
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 958
    .line 959
    return-object v4

    .line 960
    :pswitch_20
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 963
    .line 964
    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    .line 965
    .line 966
    if-eqz v0, :cond_b

    .line 967
    .line 968
    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4m:LX/2tM;

    .line 969
    .line 970
    const/4 v0, 0x2

    .line 971
    goto :goto_6

    .line 972
    :pswitch_21
    iget-object v0, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 975
    .line 976
    invoke-static {v0}, LX/3WG;->A0d(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4mr;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v0}, LX/4mr;->A01()V

    .line 981
    .line 982
    .line 983
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 984
    .line 985
    return-object v4

    .line 986
    :pswitch_22
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 989
    .line 990
    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    .line 991
    .line 992
    if-eqz v0, :cond_b

    .line 993
    .line 994
    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4m:LX/2tM;

    .line 995
    .line 996
    const/4 v0, 0x1

    .line 997
    :goto_6
    invoke-virtual {v1, v0}, LX/2tM;->A03(I)V

    .line 998
    .line 999
    .line 1000
    :cond_b
    :goto_7
    const/4 v4, 0x0

    .line 1001
    return-object v4

    .line 1002
    :pswitch_23
    invoke-static {v1}, LX/5DK;->A00(LX/5DK;)LX/07B;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const/16 v0, 0x4bab

    .line 1007
    .line 1008
    goto/16 :goto_a

    .line 1009
    .line 1010
    :pswitch_24
    invoke-static {v1}, LX/5DK;->A00(LX/5DK;)LX/07B;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const/16 v0, 0x4af3

    .line 1015
    .line 1016
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    return-object v4

    .line 1021
    :pswitch_25
    iget-object v1, v1, LX/5DK;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v1, LX/4qS;

    .line 1024
    .line 1025
    const/16 v0, 0x1642

    .line 1026
    .line 1027
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, LX/0u8;

    .line 1032
    .line 1033
    invoke-virtual {v0}, LX/0u8;->A00()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_d

    .line 1038
    .line 1039
    invoke-static {v1}, LX/4qS;->A00(LX/4qS;)LX/07B;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const/16 v0, 0x3f16

    .line 1044
    .line 1045
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    :cond_c
    :goto_8
    const/4 v0, 0x1

    .line 1050
    if-nez v4, :cond_e

    .line 1051
    .line 1052
    :cond_d
    const/4 v0, 0x0

    .line 1053
    :cond_e
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    return-object v4

    .line 1058
    :pswitch_26
    invoke-static {v1}, LX/5DK;->A00(LX/5DK;)LX/07B;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const/16 v0, 0x4cb5

    .line 1063
    .line 1064
    goto :goto_a

    .line 1065
    :pswitch_27
    invoke-static {v1}, LX/5DK;->A00(LX/5DK;)LX/07B;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    const/16 v0, 0x61df

    .line 1070
    .line 1071
    goto :goto_a

    .line 1072
    :pswitch_28
    invoke-static {v1}, LX/5DK;->A00(LX/5DK;)LX/07B;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const/16 v0, 0x5755

    .line 1077
    .line 1078
    goto :goto_a

    .line 1079
    :pswitch_29
    invoke-static {v1}, LX/5DK;->A00(LX/5DK;)LX/07B;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    const/16 v0, 0x455e

    .line 1084
    .line 1085
    goto :goto_a

    .line 1086
    :pswitch_2a
    invoke-static {v1}, LX/5DK;->A00(LX/5DK;)LX/07B;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    const/16 v0, 0x4f75

    .line 1091
    .line 1092
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    return-object v4

    .line 1097
    :pswitch_2b
    invoke-static {v1}, LX/5DK;->A00(LX/5DK;)LX/07B;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const/16 v0, 0x5f42

    .line 1102
    .line 1103
    goto :goto_a

    .line 1104
    :pswitch_2c
    invoke-static {v1}, LX/5DK;->A00(LX/5DK;)LX/07B;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const/16 v0, 0x5f43

    .line 1109
    .line 1110
    goto :goto_a

    .line 1111
    :pswitch_2d
    invoke-static {v1}, LX/5DK;->A00(LX/5DK;)LX/07B;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const/16 v0, 0x5442

    .line 1116
    .line 1117
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    return-object v4

    .line 1122
    :pswitch_2e
    invoke-static {v1}, LX/5DK;->A00(LX/5DK;)LX/07B;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const/16 v0, 0x4bed

    .line 1127
    .line 1128
    goto :goto_a

    .line 1129
    :pswitch_2f
    invoke-static {v1}, LX/5DK;->A00(LX/5DK;)LX/07B;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const/16 v0, 0x4ced

    .line 1134
    .line 1135
    goto :goto_a

    .line 1136
    :pswitch_30
    invoke-static {v1}, LX/5DK;->A00(LX/5DK;)LX/07B;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    const/16 v0, 0x4add

    .line 1141
    .line 1142
    :goto_a
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    return-object v4

    .line 1151
    nop

    .line 1152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_18
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_3
        :pswitch_2
        :pswitch_19
        :pswitch_17
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
.end method
