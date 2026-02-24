.class public LX/4Cc;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4Cc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/195;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/Object;I)LX/4Cc;
    .locals 1

    .line 0
    new-instance v0, LX/4Cc;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/4Cc;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/4Cc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    :goto_0
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/06e;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v3, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 25
    .line 26
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1L:LX/42R;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/42R;->A07:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_1
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1Y:LX/0e3;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, LX/0e2;->A03(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, LX/0e2;->A01()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1Z:LX/0dm;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/DYH;->AjP()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v2, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "extra_jid"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto/16 :goto_d

    .line 83
    .line 84
    :pswitch_2
    iget-object v4, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 87
    .line 88
    iget-object v2, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0C:LX/00q;

    .line 89
    .line 90
    invoke-static {v2}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_26

    .line 103
    .line 104
    invoke-static {v2}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v6, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 109
    .line 110
    const-string v7, "account_info_block"

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v8, 0x1

    .line 114
    invoke-virtual/range {v3 .. v8}, LX/1Kj;->A0H(Landroid/app/Activity;LX/3TL;LX/0IB;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, LX/3WG;->A1W(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0I:LX/00q;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/9oZ;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-static {v3, v2, v1, v5, v0}, LX/9oZ;->A01(LX/9oZ;LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    iget-object v3, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, LX/52v;

    .line 147
    .line 148
    iget-object v0, v3, LX/52v;->A0w:LX/88G;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/88G;->A07()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v3, LX/52v;->A03:Lcom/google/common/base/Optional;

    .line 154
    .line 155
    const/16 v1, 0x33

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v2, v3, v0, v1}, LX/52v;->A01(Lcom/google/common/base/Optional;LX/52v;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v3, LX/52v;->A1I:LX/3Wr;

    .line 162
    .line 163
    iget-object v0, v3, LX/52v;->A10:LX/3gb;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/3gb;->A0X()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, LX/3Wr;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    invoke-static {v3, v0}, LX/52v;->A03(LX/52v;I)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const/4 v1, 0x3

    .line 183
    goto :goto_2

    .line 184
    :pswitch_4
    iget-object v3, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, LX/52v;

    .line 187
    .line 188
    iget-object v0, v3, LX/52v;->A0w:LX/88G;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/88G;->A07()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v3, LX/52v;->A03:Lcom/google/common/base/Optional;

    .line 194
    .line 195
    const/16 v1, 0x33

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v2, v3, v0, v1}, LX/52v;->A01(Lcom/google/common/base/Optional;LX/52v;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v3, LX/52v;->A1I:LX/3Wr;

    .line 202
    .line 203
    iget-object v0, v3, LX/52v;->A10:LX/3gb;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/3gb;->A0X()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, LX/3Wr;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    const/16 v0, 0xb

    .line 216
    .line 217
    invoke-static {v3, v0}, LX/52v;->A03(LX/52v;I)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    :goto_1
    new-instance v1, LX/54J;

    .line 222
    .line 223
    invoke-direct {v1, p0, v0}, LX/54J;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/IO7;->A09:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-static {v3, v1, v0}, LX/52v;->A05(LX/52v;LX/3Ty;Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    const/4 v1, 0x4

    .line 233
    :goto_2
    iget-object v0, v3, LX/52v;->A1J:LX/3Wq;

    .line 234
    .line 235
    iget-object v0, v0, LX/3Wq;->A01:LX/06e;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    invoke-virtual {v2, v1}, LX/3Wr;->A00(I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_5
    iget-object v3, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 250
    .line 251
    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1Q:LX/0e3;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v1, v0}, LX/0e2;->A03(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1R:LX/0dm;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, LX/DYH;->AjP()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    new-instance v2, Landroid/content/Intent;

    .line 273
    .line 274
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v3, LX/3yv;->A01:LX/0IB;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "extra_jid"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v3, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_6
    iget-object v4, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 300
    .line 301
    iget-object v1, v4, LX/4FF;->A0O:LX/0IV;

    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5Q()LX/1CU;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/4 v0, 0x2

    .line 312
    if-eq v1, v0, :cond_5

    .line 313
    .line 314
    const/4 v0, 0x6

    .line 315
    if-eq v1, v0, :cond_5

    .line 316
    .line 317
    const v0, 0x7f123632

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v0}, LX/0MA;->B9G(I)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f0b1722

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/16 v1, 0x8

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1f:LX/0wo;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_5
    iget-object v0, v4, LX/3yv;->A02:LX/1CU;

    .line 342
    .line 343
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0J:LX/00q;

    .line 347
    .line 348
    invoke-static {v0}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v0, v4, LX/3yv;->A02:LX/1CU;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0I:LX/00q;

    .line 361
    .line 362
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LX/1BQ;

    .line 367
    .line 368
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0W:LX/00q;

    .line 369
    .line 370
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/1BS;

    .line 375
    .line 376
    new-instance v3, LX/53S;

    .line 377
    .line 378
    invoke-direct {v3, v1, v0}, LX/53S;-><init>(LX/1BQ;LX/1BS;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0x:LX/0Ys;

    .line 382
    .line 383
    iget-object v0, v4, LX/3yv;->A01:LX/0IB;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0m:LX/3vl;

    .line 390
    .line 391
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_c

    .line 395
    .line 396
    :pswitch_7
    iget-object v4, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 399
    .line 400
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v3, "NewsletterSelectNewOwnerFragment"

    .line 405
    .line 406
    invoke-virtual {v0, v3}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_0

    .line 411
    .line 412
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1a:LX/00j;

    .line 413
    .line 414
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/4 v0, 0x4

    .line 419
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;

    .line 423
    .line 424
    invoke-direct {v2}, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-static {v4}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const v0, 0x7f0b2577    # 1.8495722E38f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2, v3, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-virtual {v1, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_8
    iget-object v0, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/3ir;

    .line 448
    .line 449
    iget-object v2, v0, LX/3ir;->A01:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 450
    .line 451
    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/3zb;

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    if-nez v0, :cond_6

    .line 455
    .line 456
    const-string v0, "newsletterInfoViewModel"

    .line 457
    .line 458
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v7

    .line 462
    :cond_6
    iget-object v0, v0, LX/3zb;->A07:LX/06e;

    .line 463
    .line 464
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/util/Set;

    .line 469
    .line 470
    if-eqz v1, :cond_0

    .line 471
    .line 472
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v6, "NewsletterInvitedAdminsFragment"

    .line 477
    .line 478
    invoke-virtual {v0, v6}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-nez v0, :cond_0

    .line 483
    .line 484
    invoke-static {v2}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_27

    .line 501
    .line 502
    invoke-static {v4, v1}, LX/3WI;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :pswitch_9
    iget-object v5, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v5, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 509
    .line 510
    iget-object v3, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0O:LX/4ai;

    .line 511
    .line 512
    iget-object v0, v3, LX/4ai;->A07:LX/00j;

    .line 513
    .line 514
    invoke-static {v0}, LX/3WD;->A0n(LX/00j;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_7

    .line 519
    .line 520
    iget-object v2, v3, LX/4ai;->A03:LX/0Z2;

    .line 521
    .line 522
    invoke-virtual {v2, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const/4 v0, 0x1

    .line 527
    if-ne v1, v0, :cond_7

    .line 528
    .line 529
    iget-object v0, v3, LX/4ai;->A04:LX/1CU;

    .line 530
    .line 531
    invoke-virtual {v2, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_7

    .line 536
    .line 537
    invoke-virtual {v3}, LX/4ai;->A00()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_7

    .line 542
    .line 543
    invoke-static {v5}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const v0, 0x7f1221d1

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v5, v1, v0}, LX/3WH;->A11(LX/0Lk;LX/Ajp;Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_7
    iget-object v2, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Y:LX/1CU;

    .line 562
    .line 563
    if-eqz v2, :cond_0

    .line 564
    .line 565
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0K:LX/3hg;

    .line 566
    .line 567
    if-eqz v0, :cond_0

    .line 568
    .line 569
    iget-object v1, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0W:LX/0BI;

    .line 570
    .line 571
    iget-object v0, v1, LX/0BI;->A0l:LX/0VV;

    .line 572
    .line 573
    invoke-virtual {v0, v2}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-nez v0, :cond_8

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    :goto_4
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0K:LX/3hg;

    .line 581
    .line 582
    iget-object v0, v0, LX/3hg;->A0I:LX/1bW;

    .line 583
    .line 584
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    const/4 v13, 0x1

    .line 593
    sub-int/2addr v0, v13

    .line 594
    if-ge v0, v4, :cond_28

    .line 595
    .line 596
    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    iget-object v6, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Y:LX/1CU;

    .line 601
    .line 602
    iget-object v7, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Z:LX/1CU;

    .line 603
    .line 604
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    const/4 v0, 0x3

    .line 609
    new-instance v9, LX/5DC;

    .line 610
    .line 611
    invoke-direct {v9, v0}, LX/5DC;-><init>(I)V

    .line 612
    .line 613
    .line 614
    const/16 v0, 0xa

    .line 615
    .line 616
    new-instance v10, LX/5DZ;

    .line 617
    .line 618
    invoke-direct {v10, v5, v0}, LX/5DZ;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v4, v6}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    const/4 v0, 0x5

    .line 625
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    const/16 v11, 0x11

    .line 629
    .line 630
    const/4 v12, 0x6

    .line 631
    invoke-static/range {v4 .. v13}, LX/2Yp;->A00(LX/0N0;LX/0Lk;LX/1CU;LX/1CU;Ljava/util/Collection;LX/00h;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_8
    iget-object v0, v1, LX/0BI;->A0z:LX/0Z2;

    .line 636
    .line 637
    invoke-virtual {v0, v2}, LX/0Z2;->A05(LX/1CU;)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    add-int/lit8 v4, v0, -0x1

    .line 642
    .line 643
    goto :goto_4

    .line 644
    :pswitch_a
    iget-object v0, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 647
    .line 648
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0a()V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_b
    iget-object v0, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    .line 655
    .line 656
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 657
    .line 658
    if-eqz v0, :cond_9

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0b()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_c
    iget-object v2, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;

    .line 667
    .line 668
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 669
    .line 670
    if-eqz v0, :cond_9

    .line 671
    .line 672
    sget-object v1, LX/4GY;->A04:LX/4GY;

    .line 673
    .line 674
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06e;

    .line 675
    .line 676
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 680
    .line 681
    if-eqz v0, :cond_9

    .line 682
    .line 683
    const/16 v1, 0xc8

    .line 684
    .line 685
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    .line 686
    .line 687
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_9
    invoke-static {}, LX/1ag;->A1H()V

    .line 692
    .line 693
    .line 694
    const/4 v0, 0x0

    .line 695
    throw v0

    .line 696
    :pswitch_d
    iget-object v3, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 699
    .line 700
    const/4 v4, 0x2

    .line 701
    invoke-virtual {v3, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0e(I)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H:LX/0hy;

    .line 705
    .line 706
    invoke-virtual {v0}, LX/0hy;->A0C()LX/92m;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    const/4 v0, 0x1

    .line 715
    const/16 v2, 0x12c

    .line 716
    .line 717
    if-eq v1, v0, :cond_a

    .line 718
    .line 719
    if-eq v1, v4, :cond_c

    .line 720
    .line 721
    const/4 v0, 0x3

    .line 722
    if-eq v1, v0, :cond_c

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    if-eq v1, v0, :cond_c

    .line 726
    .line 727
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    throw v0

    .line 732
    :cond_a
    const/4 v1, 0x5

    .line 733
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/06e;

    .line 734
    .line 735
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0h()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_b

    .line 743
    .line 744
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    .line 745
    .line 746
    const/16 v0, 0xca

    .line 747
    .line 748
    goto :goto_5

    .line 749
    :cond_b
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    .line 750
    .line 751
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    goto :goto_6

    .line 756
    :cond_c
    const/4 v1, 0x6

    .line 757
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/06e;

    .line 758
    .line 759
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0h()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_b

    .line 767
    .line 768
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    .line 769
    .line 770
    const/16 v0, 0xcb

    .line 771
    .line 772
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    :goto_6
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    sget-object v1, LX/4GY;->A04:LX/4GY;

    .line 780
    .line 781
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06e;

    .line 782
    .line 783
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_e
    iget-object v5, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 790
    .line 791
    const/4 v4, 0x3

    .line 792
    invoke-virtual {v5, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0e(I)V

    .line 793
    .line 794
    .line 795
    const/4 v3, 0x0

    .line 796
    const/4 v1, 0x4

    .line 797
    iget-object v0, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/06e;

    .line 798
    .line 799
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H:LX/0hy;

    .line 803
    .line 804
    invoke-virtual {v0}, LX/0hy;->A0C()LX/92m;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    const/4 v0, 0x1

    .line 813
    const/16 v2, 0x12e

    .line 814
    .line 815
    if-eq v1, v0, :cond_e

    .line 816
    .line 817
    const/4 v0, 0x2

    .line 818
    if-eq v1, v0, :cond_d

    .line 819
    .line 820
    if-eq v1, v4, :cond_f

    .line 821
    .line 822
    if-eq v1, v3, :cond_e

    .line 823
    .line 824
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    throw v0

    .line 829
    :cond_d
    invoke-virtual {v5}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0h()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_f

    .line 834
    .line 835
    iget-object v1, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    .line 836
    .line 837
    const/16 v0, 0xcb

    .line 838
    .line 839
    goto :goto_7

    .line 840
    :cond_e
    invoke-virtual {v5}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0h()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_f

    .line 845
    .line 846
    iget-object v1, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    .line 847
    .line 848
    const/16 v0, 0xca

    .line 849
    .line 850
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    :goto_8
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_f
    iget-object v1, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    .line 859
    .line 860
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    goto :goto_8

    .line 865
    :pswitch_f
    iget-object v0, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;

    .line 868
    .line 869
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A0X(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_10
    iget-object v2, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 876
    .line 877
    const/4 v1, 0x0

    .line 878
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/43O;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v2, v0, v1}, LX/0tz;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;I)Landroid/content/Intent;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    goto/16 :goto_9

    .line 887
    .line 888
    :pswitch_11
    iget-object v2, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 891
    .line 892
    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1L:LX/42R;

    .line 893
    .line 894
    if-eqz v1, :cond_10

    .line 895
    .line 896
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iput-object v0, v1, LX/42R;->A0C:Ljava/lang/Boolean;

    .line 901
    .line 902
    :cond_10
    const/4 v1, 0x0

    .line 903
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v2, v0, v1}, LX/0tz;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;I)Landroid/content/Intent;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1e:LX/0NZ;

    .line 912
    .line 913
    invoke-virtual {v0, v2, v1}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_12
    iget-object v3, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 920
    .line 921
    iget-object v2, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1W:LX/DZi;

    .line 922
    .line 923
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    goto/16 :goto_a

    .line 928
    .line 929
    :pswitch_13
    iget-object v1, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Landroid/content/Context;

    .line 932
    .line 933
    invoke-static {v1}, LX/3WJ;->A0J(Landroid/content/Context;)Landroid/content/Intent;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v1, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_14
    iget-object v3, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 944
    .line 945
    iget-object v4, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0p:LX/Faf;

    .line 946
    .line 947
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    iget-object v6, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1q:Ljava/lang/Integer;

    .line 956
    .line 957
    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1E(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1C(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    const/4 v8, 0x7

    .line 966
    const/4 v5, 0x0

    .line 967
    invoke-virtual/range {v4 .. v10}, LX/Faf;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 968
    .line 969
    .line 970
    iget-object v2, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/3zc;

    .line 971
    .line 972
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0q:LX/Fkl;

    .line 973
    .line 974
    const/16 v0, 0xc

    .line 975
    .line 976
    invoke-virtual {v2, v1, v0}, LX/3zc;->A0c(LX/Fkl;I)V

    .line 977
    .line 978
    .line 979
    const/4 v1, 0x1

    .line 980
    const/4 v0, 0x3

    .line 981
    invoke-static {v3, v0, v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A15(Lcom/whatsapp/chatinfo/ContactInfoActivity;IZ)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_15
    iget-object v4, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 988
    .line 989
    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1L:LX/42R;

    .line 990
    .line 991
    if-eqz v1, :cond_11

    .line 992
    .line 993
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iput-object v0, v1, LX/42R;->A09:Ljava/lang/Boolean;

    .line 998
    .line 999
    :cond_11
    invoke-static {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1D(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_12

    .line 1004
    .line 1005
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0r:LX/2pe;

    .line 1006
    .line 1007
    if-eqz v0, :cond_12

    .line 1008
    .line 1009
    iget-object v5, v0, LX/2pe;->A0E:Ljava/lang/String;

    .line 1010
    .line 1011
    iget-object v3, v0, LX/2pe;->A0C:Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0A:LX/00q;

    .line 1014
    .line 1015
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    check-cast v2, LX/4mh;

    .line 1020
    .line 1021
    const/4 v1, 0x1

    .line 1022
    const/16 v0, 0xd

    .line 1023
    .line 1024
    invoke-virtual {v2, v1, v0, v5, v3}, LX/4mh;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_12
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    const-string v1, "account_info_report"

    .line 1032
    .line 1033
    new-instance v0, LX/720;

    .line 1034
    .line 1035
    invoke-direct {v0, v2, v1}, LX/720;-><init>(LX/0Fq;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, LX/720;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-static {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1D(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_14

    .line 1047
    .line 1048
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0D:LX/00q;

    .line 1049
    .line 1050
    invoke-static {v0}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const/16 v0, 0x509d

    .line 1055
    .line 1056
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_14

    .line 1061
    .line 1062
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1063
    .line 1064
    if-nez v2, :cond_13

    .line 1065
    .line 1066
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_13
    const-string v1, "customRequestKey"

    .line 1074
    .line 1075
    const-string v0, "contact_info_report_dialog_request"

    .line 1076
    .line 1077
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_14
    invoke-virtual {v4, v3}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_16
    iget-object v2, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1087
    .line 1088
    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1L:LX/42R;

    .line 1089
    .line 1090
    if-eqz v1, :cond_15

    .line 1091
    .line 1092
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    iput-object v0, v1, LX/42R;->A05:Ljava/lang/Boolean;

    .line 1097
    .line 1098
    :cond_15
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v2, v0}, LX/2qB;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v2, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_17
    iget-object v5, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1113
    .line 1114
    iget-object v1, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1C:LX/1gD;

    .line 1115
    .line 1116
    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    const/4 v3, 0x0

    .line 1121
    invoke-virtual {v1, v0}, LX/1gD;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/ArrayList;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1126
    .line 1127
    .line 1128
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    const-string v0, "com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity"

    .line 1137
    .line 1138
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1139
    .line 1140
    .line 1141
    const-string v0, "edit_mode"

    .line 1142
    .line 1143
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1144
    .line 1145
    .line 1146
    const-string v0, "vcard_sender_infos"

    .line 1147
    .line 1148
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_b

    .line 1152
    .line 1153
    :pswitch_18
    iget-object v2, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v2, LX/52v;

    .line 1156
    .line 1157
    iget-object v5, v2, LX/52v;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1158
    .line 1159
    invoke-static {v5}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    iget-object v4, v2, LX/52v;->A1G:LX/4am;

    .line 1164
    .line 1165
    const-class v0, LX/AcQ;

    .line 1166
    .line 1167
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    check-cast v6, LX/AcQ;

    .line 1172
    .line 1173
    const/4 v3, 0x0

    .line 1174
    const/4 v10, 0x0

    .line 1175
    move-object v9, v3

    .line 1176
    move-object v7, v5

    .line 1177
    move-object v8, v3

    .line 1178
    invoke-virtual/range {v4 .. v10}, LX/4am;->A00(Landroid/content/Context;LX/AcQ;LX/0M7;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)LX/CGU;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    iget-object v0, v2, LX/52v;->A10:LX/3gb;

    .line 1183
    .line 1184
    invoke-virtual {v0}, LX/3gb;->A0X()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    const/4 v9, -0x1

    .line 1193
    const/4 v8, 0x2

    .line 1194
    const-string v7, "contact_card"

    .line 1195
    .line 1196
    move-object v5, v3

    .line 1197
    move-object v6, v3

    .line 1198
    move-object v4, v3

    .line 1199
    invoke-virtual/range {v1 .. v9}, LX/CGU;->A01(LX/0Fq;LX/0Fq;LX/9iB;LX/1J0;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :pswitch_19
    iget-object v3, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v3, LX/52v;

    .line 1206
    .line 1207
    const/16 v0, 0xc

    .line 1208
    .line 1209
    invoke-static {v3, v0}, LX/52v;->A03(LX/52v;I)V

    .line 1210
    .line 1211
    .line 1212
    const/4 v0, 0x5

    .line 1213
    invoke-static {v3, v0}, LX/52v;->A04(LX/52v;I)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v2, v3, LX/52v;->A03:Lcom/google/common/base/Optional;

    .line 1217
    .line 1218
    const/16 v1, 0x18

    .line 1219
    .line 1220
    const/4 v0, 0x0

    .line 1221
    invoke-static {v2, v3, v0, v1}, LX/52v;->A01(Lcom/google/common/base/Optional;LX/52v;Ljava/lang/String;I)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, v3, LX/52v;->A10:LX/3gb;

    .line 1225
    .line 1226
    invoke-virtual {v0}, LX/3gb;->A0X()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_16

    .line 1235
    .line 1236
    iget-object v0, v3, LX/52v;->A0a:LX/00q;

    .line 1237
    .line 1238
    invoke-static {v0}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v0}, LX/0ec;->A0V()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_16

    .line 1247
    .line 1248
    iget-object v0, v3, LX/52v;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5Q()V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :cond_16
    iget-object v0, v3, LX/52v;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5R()V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :pswitch_1a
    iget-object v4, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v4, LX/52v;

    .line 1263
    .line 1264
    iget-object v3, v4, LX/52v;->A1E:LX/4bA;

    .line 1265
    .line 1266
    iget-object v2, v4, LX/52v;->A10:LX/3gb;

    .line 1267
    .line 1268
    iget-object v1, v2, LX/3gb;->A00:LX/0IB;

    .line 1269
    .line 1270
    iget-object v0, v4, LX/52v;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1271
    .line 1272
    invoke-virtual {v3, v0, v1}, LX/4bA;->A00(Landroid/app/Activity;LX/0IB;)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v3, v4, LX/52v;->A0r:LX/Faf;

    .line 1276
    .line 1277
    iget-object v0, v2, LX/3gb;->A00:LX/0IB;

    .line 1278
    .line 1279
    if-eqz v0, :cond_17

    .line 1280
    .line 1281
    iget-object v0, v0, LX/0IB;->A07:LX/9WL;

    .line 1282
    .line 1283
    const/4 v2, 0x1

    .line 1284
    if-nez v0, :cond_18

    .line 1285
    .line 1286
    :cond_17
    const/4 v2, 0x0

    .line 1287
    :cond_18
    iget-object v1, v4, LX/52v;->A0E:LX/Fkl;

    .line 1288
    .line 1289
    const/16 v0, 0xf

    .line 1290
    .line 1291
    invoke-virtual {v3, v1, v0, v2}, LX/Faf;->A04(LX/Fkl;IZ)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :pswitch_1b
    iget-object v5, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v5, LX/52v;

    .line 1298
    .line 1299
    iget-object v4, v5, LX/52v;->A0r:LX/Faf;

    .line 1300
    .line 1301
    const/16 v3, 0x1e

    .line 1302
    .line 1303
    iget-object v2, v4, LX/Faf;->A02:LX/07C;

    .line 1304
    .line 1305
    const/4 v1, 0x0

    .line 1306
    new-instance v0, LX/3KW;

    .line 1307
    .line 1308
    invoke-direct {v0, v4, v3, v1}, LX/3KW;-><init>(Ljava/lang/Object;II)V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1312
    .line 1313
    .line 1314
    const/16 v0, 0x9

    .line 1315
    .line 1316
    invoke-static {v0}, LX/9AN;->A00(I)Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    iget-object v1, v5, LX/52v;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1321
    .line 1322
    const/4 v0, 0x0

    .line 1323
    invoke-virtual {v1, v2, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :pswitch_1c
    iget-object v1, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1330
    .line 1331
    const/4 v0, 0x2

    .line 1332
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1B(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;I)V

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :pswitch_1d
    iget-object v1, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1339
    .line 1340
    const/4 v0, 0x1

    .line 1341
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1H(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Z)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :pswitch_1e
    iget-object v2, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1348
    .line 1349
    iget-object v1, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A16:LX/42S;

    .line 1350
    .line 1351
    if-eqz v1, :cond_19

    .line 1352
    .line 1353
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    iput-object v0, v1, LX/42S;->A0F:Ljava/lang/Boolean;

    .line 1358
    .line 1359
    :cond_19
    iget-object v0, v2, LX/3yv;->A01:LX/0IB;

    .line 1360
    .line 1361
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    const/4 v0, 0x0

    .line 1366
    invoke-static {v2, v1, v0}, LX/0tz;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;I)Landroid/content/Intent;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    :goto_9
    iget-object v0, v2, LX/0MF;->A09:LX/0NZ;

    .line 1371
    .line 1372
    invoke-virtual {v0, v2, v1}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    :pswitch_1f
    iget-object v5, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1379
    .line 1380
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A16:LX/42S;

    .line 1381
    .line 1382
    const/4 v3, 0x1

    .line 1383
    if-eqz v1, :cond_1a

    .line 1384
    .line 1385
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    iput-object v0, v1, LX/42S;->A00:Ljava/lang/Boolean;

    .line 1390
    .line 1391
    :cond_1a
    iget-object v1, v5, LX/4FF;->A0N:LX/0Z2;

    .line 1392
    .line 1393
    iget-object v0, v5, LX/3yv;->A02:LX/1CU;

    .line 1394
    .line 1395
    invoke-virtual {v1, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    const/4 v2, 0x0

    .line 1400
    if-eqz v0, :cond_1c

    .line 1401
    .line 1402
    iget-object v1, v5, LX/3yv;->A02:LX/1CU;

    .line 1403
    .line 1404
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1S:LX/0dN;

    .line 1408
    .line 1409
    invoke-virtual {v0, v1, v3}, LX/0dN;->A0M(LX/0Fq;Z)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v0, v5, LX/4FF;->A0A:LX/00q;

    .line 1413
    .line 1414
    invoke-static {v0}, LX/1ab;->A11(LX/00q;)LX/1II;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    iget-object v0, v5, LX/3yv;->A02:LX/1CU;

    .line 1419
    .line 1420
    invoke-virtual {v1, v0}, LX/1II;->A05(LX/0Fq;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_1b

    .line 1425
    .line 1426
    const/16 v0, 0x8

    .line 1427
    .line 1428
    invoke-static {v5, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1429
    .line 1430
    .line 1431
    return-void

    .line 1432
    :cond_1b
    const v0, 0x7f122b4a

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v5, v0}, LX/0MA;->C7Y(I)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v1, v5, LX/0M6;->A03:LX/07C;

    .line 1439
    .line 1440
    iget-object v7, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A17:LX/0pG;

    .line 1441
    .line 1442
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0J:LX/00q;

    .line 1443
    .line 1444
    invoke-static {v0}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v6

    .line 1448
    iget-object v0, v5, LX/3yv;->A02:LX/1CU;

    .line 1449
    .line 1450
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v8

    .line 1454
    new-instance v4, LX/2ze;

    .line 1455
    .line 1456
    invoke-direct {v4, p0, v2}, LX/2ze;-><init>(Ljava/lang/Object;I)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v3, LX/2H2;

    .line 1460
    .line 1461
    invoke-direct/range {v3 .. v8}, LX/2H2;-><init>(LX/16P;LX/0Lk;LX/0uf;LX/0pG;Ljava/util/Set;)V

    .line 1462
    .line 1463
    .line 1464
    new-array v0, v2, [Ljava/lang/Object;

    .line 1465
    .line 1466
    invoke-interface {v1, v3, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    return-void

    .line 1470
    :cond_1c
    invoke-static {v5, v3}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1471
    .line 1472
    .line 1473
    return-void

    .line 1474
    :pswitch_20
    iget-object v4, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1477
    .line 1478
    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A16:LX/42S;

    .line 1479
    .line 1480
    const/4 v3, 0x1

    .line 1481
    if-eqz v1, :cond_1d

    .line 1482
    .line 1483
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    iput-object v0, v1, LX/42S;->A0I:Ljava/lang/Boolean;

    .line 1488
    .line 1489
    :cond_1d
    iget-object v0, v4, LX/3yv;->A01:LX/0IB;

    .line 1490
    .line 1491
    invoke-static {v0}, LX/1ac;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    const-string v0, "group_info_report"

    .line 1499
    .line 1500
    new-instance v2, LX/720;

    .line 1501
    .line 1502
    invoke-direct {v2, v1, v0}, LX/720;-><init>(LX/0Fq;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v4, LX/4FF;->A0O:LX/0IV;

    .line 1506
    .line 1507
    invoke-virtual {v0, v1}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_1e

    .line 1512
    .line 1513
    iget-object v0, v4, LX/4FF;->A0N:LX/0Z2;

    .line 1514
    .line 1515
    invoke-virtual {v0, v1}, LX/0Z2;->A0B(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    const/4 v0, 0x1

    .line 1524
    if-eq v1, v3, :cond_1f

    .line 1525
    .line 1526
    :cond_1e
    const/4 v0, 0x0

    .line 1527
    :cond_1f
    xor-int/lit8 v0, v0, 0x1

    .line 1528
    .line 1529
    iput-boolean v0, v2, LX/720;->A06:Z

    .line 1530
    .line 1531
    invoke-virtual {v2}, LX/720;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-virtual {v4, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1536
    .line 1537
    .line 1538
    return-void

    .line 1539
    :pswitch_21
    iget-object v3, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1542
    .line 1543
    iget-object v2, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1O:LX/DZi;

    .line 1544
    .line 1545
    iget-object v1, v3, LX/3yv;->A02:LX/1CU;

    .line 1546
    .line 1547
    :goto_a
    const/4 v0, 0x0

    .line 1548
    invoke-virtual {v2, v3, v1, v0}, LX/DZi;->A08(Landroid/content/Context;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1549
    .line 1550
    .line 1551
    return-void

    .line 1552
    :pswitch_22
    iget-object v2, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v2, LX/3yv;

    .line 1555
    .line 1556
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    iget-object v0, v2, LX/3yv;->A02:LX/1CU;

    .line 1561
    .line 1562
    invoke-static {v1, v0}, LX/0fJ;->A0B(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    const/16 v0, 0x10

    .line 1567
    .line 1568
    invoke-virtual {v2, v1, v0}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    .line 1569
    .line 1570
    .line 1571
    return-void

    .line 1572
    :pswitch_23
    iget-object v4, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1575
    .line 1576
    iget-object v0, v4, LX/3yv;->A01:LX/0IB;

    .line 1577
    .line 1578
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-eqz v0, :cond_20

    .line 1587
    .line 1588
    const/4 v1, 0x1

    .line 1589
    const v0, 0x7f1201bc

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v4, v1, v0}, LX/4O6;->A00(LX/0MA;II)V

    .line 1593
    .line 1594
    .line 1595
    return-void

    .line 1596
    :cond_20
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0o:LX/3za;

    .line 1597
    .line 1598
    iget-object v0, v0, LX/3za;->A0M:LX/1bW;

    .line 1599
    .line 1600
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    sget-object v0, LX/4G3;->A03:LX/4G3;

    .line 1605
    .line 1606
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-eqz v0, :cond_21

    .line 1611
    .line 1612
    iget-object v3, v4, LX/3yv;->A02:LX/1CU;

    .line 1613
    .line 1614
    const/4 v0, 0x0

    .line 1615
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v2, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;

    .line 1619
    .line 1620
    invoke-direct {v2}, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    const-string v0, "ARGUMENT_GROUP_JID"

    .line 1628
    .line 1629
    invoke-static {v1, v3, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v4, v2}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1636
    .line 1637
    .line 1638
    return-void

    .line 1639
    :cond_21
    iget-object v3, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2x:LX/0Cb;

    .line 1640
    .line 1641
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    iget-object v1, v4, LX/3yv;->A02:LX/1CU;

    .line 1646
    .line 1647
    const/16 v0, 0x8

    .line 1648
    .line 1649
    invoke-interface {v3, v4, v1, v2, v0}, LX/0Cb;->C8i(Landroid/content/Context;LX/1CU;Ljava/lang/Integer;I)V

    .line 1650
    .line 1651
    .line 1652
    return-void

    .line 1653
    :pswitch_24
    iget-object v3, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1656
    .line 1657
    iget-object v2, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2x:LX/0Cb;

    .line 1658
    .line 1659
    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1I:LX/1CU;

    .line 1660
    .line 1661
    const v0, 0x1020002

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v3, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-interface {v2, v3, v0, v1}, LX/0Cb;->Bnq(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 1669
    .line 1670
    .line 1671
    return-void

    .line 1672
    :pswitch_25
    iget-object v0, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;

    .line 1675
    .line 1676
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A2O()V

    .line 1677
    .line 1678
    .line 1679
    return-void

    .line 1680
    :pswitch_26
    iget-object v3, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1683
    .line 1684
    iget-object v1, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A09:LX/42R;

    .line 1685
    .line 1686
    const/4 v4, 0x1

    .line 1687
    if-eqz v1, :cond_22

    .line 1688
    .line 1689
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    iput-object v0, v1, LX/42R;->A09:Ljava/lang/Boolean;

    .line 1694
    .line 1695
    :cond_22
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jj;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    const-string v0, "newsletter_info_report"

    .line 1700
    .line 1701
    new-instance v1, LX/720;

    .line 1702
    .line 1703
    invoke-direct {v1, v2, v0}, LX/720;-><init>(LX/0Fq;Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v3, v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0X(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Z)LX/FlH;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    if-eqz v0, :cond_23

    .line 1711
    .line 1712
    iput-object v0, v1, LX/720;->A03:LX/FlH;

    .line 1713
    .line 1714
    :cond_23
    invoke-virtual {v1}, LX/720;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual {v3, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0y:Lcom/google/common/base/Optional;

    .line 1722
    .line 1723
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    if-eqz v0, :cond_24

    .line 1728
    .line 1729
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    const/16 v0, 0xa

    .line 1734
    .line 1735
    new-instance v1, LX/50k;

    .line 1736
    .line 1737
    invoke-direct {v1, v3, v0}, LX/50k;-><init>(Ljava/lang/Object;I)V

    .line 1738
    .line 1739
    .line 1740
    const-string v0, "report_dialog_action_request"

    .line 1741
    .line 1742
    invoke-virtual {v2, v1, v3, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    :cond_24
    const/16 v1, 0x19

    .line 1746
    .line 1747
    const/4 v0, 0x0

    .line 1748
    invoke-static {v3, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1B(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;IZ)V

    .line 1749
    .line 1750
    .line 1751
    return-void

    .line 1752
    :pswitch_27
    iget-object v0, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1755
    .line 1756
    invoke-static {v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0u(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 1757
    .line 1758
    .line 1759
    return-void

    .line 1760
    :pswitch_28
    iget-object v0, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v0, LX/0MF;

    .line 1763
    .line 1764
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    iget-object v0, v0, LX/0MF;->A04:LX/07t;

    .line 1769
    .line 1770
    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    new-instance v2, Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;

    .line 1775
    .line 1776
    invoke-direct {v2}, Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;-><init>()V

    .line 1777
    .line 1778
    .line 1779
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    if-eqz v3, :cond_25

    .line 1784
    .line 1785
    const-string v0, "arg_contact_jid"

    .line 1786
    .line 1787
    invoke-static {v1, v3, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    :cond_25
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v2, v4}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 1794
    .line 1795
    .line 1796
    return-void

    .line 1797
    :pswitch_29
    iget-object v4, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1800
    .line 1801
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0e:LX/05V;

    .line 1802
    .line 1803
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jj;

    .line 1807
    .line 1808
    .line 1809
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0Z:LX/05V;

    .line 1810
    .line 1811
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jj;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    invoke-static {v4, v0}, LX/4hi;->A00(Landroid/content/Context;LX/1Jj;)Landroid/content/Intent;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    const/4 v0, 0x0

    .line 1827
    const-string v1, "mat_entry_point"

    .line 1828
    .line 1829
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v4, v3}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 1837
    .line 1838
    .line 1839
    return-void

    .line 1840
    :pswitch_2a
    iget-object v5, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1843
    .line 1844
    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0i:LX/05V;

    .line 1845
    .line 1846
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jj;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    const-string v0, "com.whatsapp.newsletter.notification.ui.NewsletterNotificationsActivity"

    .line 1861
    .line 1862
    invoke-static {v4, v1, v0}, LX/3WG;->A10(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    :goto_b
    invoke-virtual {v5, v4}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 1866
    .line 1867
    .line 1868
    return-void

    .line 1869
    :pswitch_2b
    iget-object v0, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v0, LX/3YN;

    .line 1872
    .line 1873
    iget-object v1, v0, LX/3YN;->A06:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1874
    .line 1875
    const/4 v0, 0x0

    .line 1876
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5T(Z)V

    .line 1877
    .line 1878
    .line 1879
    return-void

    .line 1880
    :pswitch_2c
    iget-object v0, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 1883
    .line 1884
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Z:LX/1CU;

    .line 1889
    .line 1890
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-static {v2, v1, v0}, LX/2Yw;->A00(LX/0N0;LX/1CU;Ljava/lang/Integer;)V

    .line 1895
    .line 1896
    .line 1897
    return-void

    .line 1898
    :pswitch_2d
    iget-object v3, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v3, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 1901
    .line 1902
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0H:LX/00q;

    .line 1903
    .line 1904
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    check-cast v2, LX/1D5;

    .line 1909
    .line 1910
    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Z:LX/1CU;

    .line 1911
    .line 1912
    const/4 v0, 0x0

    .line 1913
    invoke-virtual {v2, v3, v1, v0}, LX/1D5;->A8H(LX/0M3;LX/1CU;Ljava/lang/Integer;)V

    .line 1914
    .line 1915
    .line 1916
    return-void

    .line 1917
    :pswitch_2e
    iget-object v1, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v1, LX/4fR;

    .line 1920
    .line 1921
    iget-object v0, v1, LX/4fR;->A01:LX/05V;

    .line 1922
    .line 1923
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    iget-object v1, v1, LX/4fR;->A04:LX/0MF;

    .line 1928
    .line 1929
    const-string v0, "community-remove-member"

    .line 1930
    .line 1931
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    return-void

    .line 1935
    :cond_26
    const-string v1, "biz_account_info_block"

    .line 1936
    .line 1937
    const-string v0, "account_info_block"

    .line 1938
    .line 1939
    invoke-static {v4, v0, v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A16(Lcom/whatsapp/chatinfo/ContactInfoActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    return-void

    .line 1943
    :goto_c
    :try_start_0
    new-instance v1, LX/4pS;

    .line 1944
    .line 1945
    invoke-direct {v1, v3, v4}, LX/4pS;-><init>(LX/5b7;LX/0MA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1946
    .line 1947
    .line 1948
    invoke-static {}, LX/00X;->A06()V

    .line 1949
    .line 1950
    .line 1951
    iget-object v0, v4, LX/3yv;->A01:LX/0IB;

    .line 1952
    .line 1953
    invoke-virtual {v1, v0, v2}, LX/4pS;->A03(LX/0IB;Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    return-void

    .line 1957
    :catchall_0
    move-exception v0

    .line 1958
    invoke-static {}, LX/00X;->A06()V

    .line 1959
    .line 1960
    .line 1961
    throw v0

    .line 1962
    :cond_27
    new-instance v3, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;

    .line 1963
    .line 1964
    invoke-direct {v3}, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;-><init>()V

    .line 1965
    .line 1966
    .line 1967
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    const-string v1, "invitee_jids"

    .line 1972
    .line 1973
    const/4 v0, 0x2

    .line 1974
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v4}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1985
    .line 1986
    .line 1987
    const v0, 0x7f0b2577    # 1.8495722E38f

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v5, v3, v6, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v5, v7}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v5}, LX/12h;->A03()V

    .line 1997
    .line 1998
    .line 1999
    return-void

    .line 2000
    :cond_28
    invoke-static {v5}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    const v0, 0x7f12038b

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    const v1, 0x7f100052

    .line 2015
    .line 2016
    .line 2017
    new-array v0, v13, [Ljava/lang/Object;

    .line 2018
    .line 2019
    invoke-static {v0, v4}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    invoke-static {v5, v3, v0}, LX/3WH;->A11(LX/0Lk;LX/Ajp;Ljava/lang/CharSequence;)V

    .line 2027
    .line 2028
    .line 2029
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2030
    .line 2031
    .line 2032
    return-void

    .line 2033
    :pswitch_2f
    iget-object v3, p0, LX/4Cc;->A00:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v3, LX/3yv;

    .line 2036
    .line 2037
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    iget-object v1, v3, LX/3yv;->A02:LX/1CU;

    .line 2042
    .line 2043
    const/4 v0, 0x1

    .line 2044
    invoke-static {v2, v1, v0}, LX/0fK;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    :goto_d
    invoke-virtual {v3, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 2049
    .line 2050
    .line 2051
    return-void

    .line 2052
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_b
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_3
        :pswitch_4
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_5
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_2f
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_6
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_7
        :pswitch_2a
        :pswitch_2b
        :pswitch_8
        :pswitch_2c
        :pswitch_2d
        :pswitch_9
        :pswitch_2e
    .end packed-switch
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
.end method
