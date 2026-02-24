.class public LX/5Bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/437;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5Bu;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x23

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/5Bu;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5Bu;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5Bu;-><init>(Ljava/lang/Object;I)V

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


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/5Bu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0MA;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v2, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/3zb;

    .line 16
    .line 17
    iget-object v0, v2, LX/3zb;->A0G:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0pl;

    .line 24
    .line 25
    iget-object v0, v2, LX/3hD;->A0J:LX/0Fq;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0pl;->A02(LX/0Fq;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, v2, LX/3zb;->A0A:LX/06e;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_2
    iget-object v2, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/3zc;

    .line 42
    .line 43
    iget-object v0, v2, LX/3zc;->A02:LX/0IB;

    .line 44
    .line 45
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LX/3zc;->A0n:LX/9Tz;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/9Tz;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v4, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 60
    .line 61
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, LX/11P;->A01(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "paa_lid_jid"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v4, v3}, LX/3WD;->A1I(Landroid/content/Intent;Landroid/view/View;LX/0sj;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    iget-object v5, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 118
    .line 119
    iget-object v1, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    iget-object v0, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0r:LX/0ja;

    .line 124
    .line 125
    iget-object v0, v0, LX/0ja;->A03:LX/0Ys;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const v2, 0x7f1224b5

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {v3, v4, v0, v1, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v5, v0, v1}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/CNy;->A08()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    iget-object v3, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, LX/437;

    .line 158
    .line 159
    iget-object v0, v3, LX/437;->A0J:Landroid/widget/ListView;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    iget-object v0, v3, LX/437;->A0J:Landroid/widget/ListView;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget v1, v3, LX/437;->A08:I

    .line 181
    .line 182
    if-eq v0, v1, :cond_b

    .line 183
    .line 184
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 185
    .line 186
    iget-object v0, v3, LX/437;->A0J:Landroid/widget/ListView;

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v3, LX/437;->A0J:Landroid/widget/ListView;

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_6
    iget-object v5, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    .line 200
    .line 201
    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A09:LX/00j;

    .line 202
    .line 203
    invoke-static {v0}, LX/3WD;->A0p(LX/00j;)LX/1Jj;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_0

    .line 208
    .line 209
    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A06:LX/05V;

    .line 210
    .line 211
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 212
    .line 213
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/4bf;

    .line 218
    .line 219
    sget-object v3, LX/4HP;->A02:LX/4HP;

    .line 220
    .line 221
    invoke-virtual {v0, v4, v3}, LX/4bf;->A01(LX/1Jj;LX/4HP;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v5, v0}, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A67(Ljava/util/List;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A00:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/4bf;

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    new-instance v0, LX/58K;

    .line 239
    .line 240
    invoke-direct {v0, v5, v1}, LX/58K;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v4, v3, v0, v1}, LX/4bf;->A00(LX/1Jj;LX/4HP;LX/5bT;Z)Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_7
    iget-object v2, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, LX/3za;

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :pswitch_8
    iget-object v2, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LX/3za;

    .line 255
    .line 256
    invoke-static {v2}, LX/3za;->A00(LX/3za;)V

    .line 257
    .line 258
    .line 259
    :goto_0
    iget-object v1, v2, LX/3za;->A0J:LX/07B;

    .line 260
    .line 261
    const/16 v0, 0x38b1

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
    iget-object v1, v2, LX/3za;->A0F:LX/0Yc;

    .line 270
    .line 271
    iget-object v0, v2, LX/3za;->A0N:LX/1CU;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, LX/1Ip;->A0A()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_2

    .line 282
    .line 283
    const v3, 0x7f121812

    .line 284
    .line 285
    .line 286
    :cond_1
    :goto_1
    iget-object v2, v2, LX/3za;->A05:LX/06e;

    .line 287
    .line 288
    new-instance v0, LX/4cE;

    .line 289
    .line 290
    invoke-direct {v0, v3}, LX/4cE;-><init>(I)V

    .line 291
    .line 292
    .line 293
    :goto_2
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_2
    invoke-virtual {v1}, LX/1Ip;->A09()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    const v3, 0x7f12180f

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_3
    iget-object v1, v1, LX/1Ip;->A0D:LX/1Kq;

    .line 308
    .line 309
    sget-object v0, LX/1Kq;->A05:LX/1Kq;

    .line 310
    .line 311
    if-eq v1, v0, :cond_4

    .line 312
    .line 313
    sget-object v0, LX/1Kq;->A04:LX/1Kq;

    .line 314
    .line 315
    const v3, 0x7f121810

    .line 316
    .line 317
    .line 318
    if-ne v1, v0, :cond_1

    .line 319
    .line 320
    :cond_4
    const v3, 0x7f121811

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :pswitch_9
    iget-object v0, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    .line 327
    .line 328
    iget-object v2, v0, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A01:LX/3g7;

    .line 329
    .line 330
    if-eqz v2, :cond_0

    .line 331
    .line 332
    iget-object v1, v2, LX/3g7;->A07:LX/07C;

    .line 333
    .line 334
    const/16 v0, 0x14

    .line 335
    .line 336
    invoke-static {v1, v2, v0}, LX/5Bu;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_a
    iget-object v0, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LX/401;

    .line 343
    .line 344
    iget-object v1, v0, LX/401;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 345
    .line 346
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0D:LX/00q;

    .line 347
    .line 348
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, LX/1dA;

    .line 353
    .line 354
    iget-object v2, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    .line 355
    .line 356
    sget-object v1, LX/0pV;->A03:LX/0pV;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {v3, v2, v1, v0}, LX/1dA;->A02(LX/0Fq;LX/0pV;Z)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_b
    iget-object v2, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lcom/whatsapp/community/product/CommunityNUXActivity;

    .line 366
    .line 367
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNUXActivity;->A03:LX/00q;

    .line 368
    .line 369
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "community-examples-article"

    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :pswitch_c
    iget-object v2, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lcom/whatsapp/community/product/CommunityNUXActivity;

    .line 380
    .line 381
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNUXActivity;->A03:LX/00q;

    .line 382
    .line 383
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "community-privacy-policy-for-creator"

    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :pswitch_d
    iget-object v0, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 394
    .line 395
    iget-object v2, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0N:LX/400;

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Z:LX/1CU;

    .line 399
    .line 400
    invoke-virtual {v2, v0, v1}, LX/400;->A0b(LX/1CU;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_e
    iget-object v1, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 407
    .line 408
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0G:LX/00q;

    .line 409
    .line 410
    invoke-static {v0}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v1, v1, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Z:LX/1CU;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-virtual {v2, v1, v0}, LX/0uf;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_f
    iget-object v0, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LX/3zc;

    .line 424
    .line 425
    iget-object v2, v0, LX/3zc;->A10:LX/1AT;

    .line 426
    .line 427
    const/4 v1, 0x3

    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v2, v1, v0}, LX/1AT;->A00(II)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_10
    iget-object v0, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LX/3hD;

    .line 436
    .line 437
    invoke-static {v0}, LX/3hD;->A02(LX/3hD;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_11
    iget-object v0, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    .line 444
    .line 445
    invoke-static {v0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setSearchClickListener$lambda$1$lambda$0(Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_12
    iget-object v1, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;

    .line 452
    .line 453
    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A00:LX/00q;

    .line 454
    .line 455
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "newsletter-guidelines"

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :pswitch_13
    iget-object v0, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 469
    .line 470
    iget-object v0, v0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:LX/00q;

    .line 471
    .line 472
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/4ph;

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    const/4 v3, 0x1

    .line 480
    const/4 v2, 0x0

    .line 481
    move v4, v3

    .line 482
    move v5, v2

    .line 483
    invoke-virtual/range {v0 .. v5}, LX/4ph;->A06(LX/4Gn;ZZZZ)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_14
    iget-object v0, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LX/437;

    .line 490
    .line 491
    iget-object v1, v0, LX/437;->A0J:Landroid/widget/ListView;

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-virtual {v1, v0, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_15
    iget-object v2, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    .line 501
    .line 502
    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A02:LX/05V;

    .line 503
    .line 504
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "newsletter-about-channel-admin-controls"

    .line 509
    .line 510
    goto/16 :goto_5

    .line 511
    .line 512
    :pswitch_16
    iget-object v1, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;

    .line 515
    .line 516
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A05:LX/05V;

    .line 517
    .line 518
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v0, "newsletter-about-channel-admin-controls"

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :pswitch_17
    iget-object v1, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;

    .line 532
    .line 533
    iget-object v2, v1, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A02:LX/Fdr;

    .line 534
    .line 535
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A04:LX/00j;

    .line 536
    .line 537
    invoke-static {v0}, LX/3WD;->A0p(LX/00j;)LX/1Jj;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A05:LX/00j;

    .line 542
    .line 543
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v8

    .line 547
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A06:LX/00j;

    .line 548
    .line 549
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    const/4 v5, 0x0

    .line 558
    const/4 v7, 0x5

    .line 559
    invoke-virtual/range {v2 .. v9}, LX/Fdr;->A0O(LX/1Jj;Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v1, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A01:LX/88l;

    .line 563
    .line 564
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v0, "newsletter-insights-metrics-in-development"

    .line 569
    .line 570
    :goto_3
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_18
    iget-object v1, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, LX/0MA;

    .line 577
    .line 578
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 579
    .line 580
    .line 581
    goto :goto_4

    .line 582
    :pswitch_19
    iget-object v3, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 585
    .line 586
    iget-object v2, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/3zb;

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    if-nez v2, :cond_5

    .line 590
    .line 591
    const-string v0, "newsletterInfoViewModel"

    .line 592
    .line 593
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v1

    .line 597
    :cond_5
    const/4 v0, 0x1

    .line 598
    invoke-virtual {v2, v0}, LX/3zb;->A0e(Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_1a
    iget-object v5, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 608
    .line 609
    iget-object v4, v5, LX/0M6;->A02:LX/00V;

    .line 610
    .line 611
    const v3, 0x7f1000f8

    .line 612
    .line 613
    .line 614
    const/4 v0, 0x1

    .line 615
    new-array v2, v0, [Ljava/lang/Object;

    .line 616
    .line 617
    invoke-static {v2, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    const-wide/16 v0, 0x1

    .line 621
    .line 622
    invoke-virtual {v4, v2, v3, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    const/4 v0, 0x1

    .line 630
    invoke-static {v5, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1C(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Ljava/lang/String;Z)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_1b
    iget-object v2, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 637
    .line 638
    const v0, 0x7f122cb6

    .line 639
    .line 640
    .line 641
    invoke-static {v2, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const/4 v0, 0x1

    .line 646
    invoke-static {v2, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1C(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Ljava/lang/String;Z)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_1c
    iget-object v0, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Landroid/app/Activity;

    .line 653
    .line 654
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_1d
    iget-object v1, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, LX/0MA;

    .line 661
    .line 662
    :goto_4
    const v0, 0x7f123115

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v0}, LX/0MA;->B9G(I)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_1e
    iget-object v1, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    iput-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0G:LX/2yx;

    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_1f
    iget-object v4, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v4, LX/3g7;

    .line 680
    .line 681
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    iget-object v2, v4, LX/3g7;->A04:Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    .line 686
    .line 687
    iget-object v1, v4, LX/3g7;->A06:LX/1CU;

    .line 688
    .line 689
    invoke-virtual {v2, v1}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A02(LX/1CU;)Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v1}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A01(LX/1CU;)Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_6

    .line 705
    .line 706
    new-instance v0, LX/42v;

    .line 707
    .line 708
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    const/16 v0, 0xb

    .line 715
    .line 716
    invoke-static {v1, v0}, LX/5CT;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 721
    .line 722
    .line 723
    :cond_6
    iget-object v0, v4, LX/3g7;->A02:LX/06e;

    .line 724
    .line 725
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_20
    iget-object v0, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LX/3za;

    .line 732
    .line 733
    invoke-static {v0}, LX/3za;->A00(LX/3za;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_21
    iget-object v0, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LX/3za;

    .line 740
    .line 741
    iget-object v2, v0, LX/3za;->A0K:LX/0Z6;

    .line 742
    .line 743
    iget-object v1, v0, LX/3za;->A0L:LX/0Z2;

    .line 744
    .line 745
    iget-object v0, v0, LX/3za;->A0N:LX/1CU;

    .line 746
    .line 747
    invoke-virtual {v1, v0}, LX/0Z2;->A0A(LX/0vc;)LX/1W7;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v2, v0}, LX/0Z6;->A04(LX/1W7;)V

    .line 752
    .line 753
    .line 754
    iget-object v1, v0, LX/1W7;->A07:LX/0vc;

    .line 755
    .line 756
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, LX/1W7;->A08()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-virtual {v2, v1, v0}, LX/0Z6;->A02(LX/0vc;I)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_22
    iget-object v0, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LX/3hg;

    .line 770
    .line 771
    invoke-static {v0}, LX/3hg;->A01(LX/3hg;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_23
    iget-object v0, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LX/3hg;

    .line 778
    .line 779
    invoke-static {v0}, LX/3hg;->A00(LX/3hg;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_24
    iget-object v0, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, LX/3z1;

    .line 786
    .line 787
    iget-object v1, v0, LX/3z1;->A08:LX/0wo;

    .line 788
    .line 789
    const/16 v0, 0x8

    .line 790
    .line 791
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_25
    iget-object v0, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LX/53h;

    .line 798
    .line 799
    iget-object v0, v0, LX/53h;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 802
    .line 803
    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A17(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_26
    iget-object v0, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, LX/4CY;

    .line 810
    .line 811
    iget-object v2, v0, LX/4CY;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 814
    .line 815
    iget-object v1, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A10:LX/88l;

    .line 816
    .line 817
    const-string v0, "community-hidden-groups"

    .line 818
    .line 819
    :goto_5
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_27
    iget-object v1, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, Landroid/view/View;

    .line 826
    .line 827
    const/16 v0, 0x8

    .line 828
    .line 829
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_28
    iget-object v4, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 836
    .line 837
    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A05:Landroid/view/View;

    .line 838
    .line 839
    const v0, 0x7f0b161e

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Lcom/whatsapp/group/ui/components/InviteViaLinkView;

    .line 847
    .line 848
    iget-object v2, v4, LX/3yv;->A02:LX/1CU;

    .line 849
    .line 850
    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A16:LX/42S;

    .line 851
    .line 852
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1I:LX/1CU;

    .line 853
    .line 854
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/whatsapp/group/ui/components/InviteViaLinkView;->setupOnClick(LX/0Fq;LX/0MA;LX/42S;LX/1CU;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_29
    iget-object v0, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 861
    .line 862
    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A19(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_2a
    iget-object v2, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 869
    .line 870
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0J:LX/00q;

    .line 871
    .line 872
    invoke-static {v0}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    iget-object v0, v2, LX/3yv;->A02:LX/1CU;

    .line 877
    .line 878
    invoke-virtual {v1, v0}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iput-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1I:LX/1CU;

    .line 883
    .line 884
    iget-object v3, v2, LX/0MA;->A0C:LX/0NI;

    .line 885
    .line 886
    const/4 v0, 0x4

    .line 887
    new-instance v1, LX/5Bu;

    .line 888
    .line 889
    invoke-direct {v1, v2, v0}, LX/5Bu;-><init>(Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    goto :goto_6

    .line 893
    :pswitch_2b
    iget-object v5, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 896
    .line 897
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0M:LX/00q;

    .line 898
    .line 899
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5Q()LX/1CU;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    const/4 v4, 0x0

    .line 908
    if-eqz v3, :cond_9

    .line 909
    .line 910
    iget-object v0, v6, LX/0BI;->A06:LX/00q;

    .line 911
    .line 912
    invoke-static {v0, v3}, LX/1af;->A0a(LX/00q;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    iget-object v0, v6, LX/0BI;->A15:LX/0IV;

    .line 917
    .line 918
    invoke-virtual {v0, v3}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    const/4 v0, 0x2

    .line 923
    if-eq v1, v0, :cond_7

    .line 924
    .line 925
    const/4 v0, 0x6

    .line 926
    if-ne v1, v0, :cond_9

    .line 927
    .line 928
    :cond_7
    if-eqz v2, :cond_9

    .line 929
    .line 930
    iget-object v1, v6, LX/0BI;->A0z:LX/0Z2;

    .line 931
    .line 932
    invoke-virtual {v1, v2}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_8

    .line 937
    .line 938
    invoke-virtual {v1, v3}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_9

    .line 943
    .line 944
    :cond_8
    const/4 v4, 0x1

    .line 945
    :cond_9
    iget-object v3, v5, LX/0MA;->A0C:LX/0NI;

    .line 946
    .line 947
    const/4 v0, 0x3

    .line 948
    new-instance v1, LX/5BJ;

    .line 949
    .line 950
    invoke-direct {v1, v0, v5, v4}, LX/5BJ;-><init>(ILjava/lang/Object;Z)V

    .line 951
    .line 952
    .line 953
    :goto_6
    invoke-virtual {v3, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_2c
    iget-object v1, p0, LX/5Bu;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;

    .line 960
    .line 961
    iget-object v0, v1, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A01:LX/05V;

    .line 962
    .line 963
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    check-cast v2, LX/FQZ;

    .line 968
    .line 969
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    const-string v0, "key_extra_business_jid"

    .line 974
    .line 975
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    if-nez v6, :cond_a

    .line 980
    .line 981
    const-string v6, ""

    .line 982
    .line 983
    :cond_a
    const/4 v7, 0x3

    .line 984
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    const/4 v3, 0x0

    .line 989
    move-object v4, v3

    .line 990
    move v8, v7

    .line 991
    invoke-static/range {v2 .. v8}, LX/FQZ;->A00(LX/FQZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :cond_b
    invoke-static {v3}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, LX/0M0;

    .line 1000
    .line 1001
    invoke-virtual {v0}, LX/0M0;->A2a()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, v3, LX/437;->A0J:Landroid/widget/ListView;

    .line 1005
    .line 1006
    const/4 v1, 0x2

    .line 1007
    new-instance v0, LX/4uC;

    .line 1008
    .line 1009
    invoke-direct {v0, p0, v1}, LX/4uC;-><init>(Ljava/lang/Object;I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_21
        :pswitch_7
        :pswitch_20
        :pswitch_7
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_6
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_13
        :pswitch_4
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method
