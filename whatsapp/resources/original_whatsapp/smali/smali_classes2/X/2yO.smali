.class public LX/2yO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/26i;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2yO;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x1b

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/2yO;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/2yO;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/2yO;
    .locals 1

    .line 0
    new-instance v0, LX/2yO;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/2yO;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, LX/2yO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/26h;

    .line 16
    .line 17
    iget-object v1, v0, LX/1dj;->A0V:LX/0M3;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/26h;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2lo;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/2lo;->A00(LX/0M3;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v3, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/26i;

    .line 36
    .line 37
    iget-object v0, v3, LX/1dj;->A0G:LX/0IB;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const/16 v0, 0xbb9

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, LX/1dj;->A0V:LX/0M3;

    .line 51
    .line 52
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v0, v3, LX/26i;->A08:LX/1b2;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, LX/1b2;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3X:LX/00r;

    .line 64
    .line 65
    invoke-static {v1}, LX/1aa;->A0X(LX/00r;)LX/1ci;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v7, v0, LX/1ci;->A0D:LX/6gQ;

    .line 70
    .line 71
    invoke-static {v1}, LX/1aa;->A0X(LX/00r;)LX/1ci;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v9, v0, LX/1ci;->A0G:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, LX/1aa;->A0X(LX/00r;)LX/1ci;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v5, v0, LX/1ci;->A09:LX/1VW;

    .line 82
    .line 83
    :goto_0
    const/4 v10, 0x1

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-static/range {v4 .. v11}, LX/0fJ;->A07(Landroid/content/Context;LX/1VW;Lcom/whatsapp/infra/core/jid/UserJid;LX/6gQ;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v6}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v3, LX/26i;->A06:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1Kh;

    .line 102
    .line 103
    invoke-static {v4, v1, v0}, LX/1W5;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/1Kh;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    move-object v7, v2

    .line 111
    move-object v9, v2

    .line 112
    move-object v5, v2

    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    iget-object v1, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/3Jo;

    .line 117
    .line 118
    iget-object v0, v1, LX/3Jo;->A02:LX/0PQ;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/3Jo;->A04(LX/0PQ;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    iget-object v6, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, LX/2st;

    .line 129
    .line 130
    iget-object v0, v6, LX/2st;->A0D:LX/00j;

    .line 131
    .line 132
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v0, v6, LX/2st;->A02:LX/05V;

    .line 137
    .line 138
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/2eD;

    .line 147
    .line 148
    iget-object v0, v6, LX/2st;->A00:LX/0IB;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    instance-of v0, v4, LX/1Jj;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    check-cast v4, LX/1Jj;

    .line 159
    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    new-instance v1, LX/2Cg;

    .line 163
    .line 164
    invoke-direct {v1}, LX/2Cg;-><init>()V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x3

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, LX/2Cg;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, v1, LX/2Cg;->A02:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v2, LX/2eD;->A01:LX/05V;

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, LX/2eD;->A00:LX/05V;

    .line 184
    .line 185
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/Fdr;

    .line 190
    .line 191
    sget-object v1, LX/IO7;->A0T:Ljava/lang/Integer;

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {v2, v4, v1, v0, v3}, LX/Fdr;->A0N(LX/1Jj;Ljava/lang/Integer;II)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v1, v6, LX/2st;->A08:LX/0IV;

    .line 198
    .line 199
    iget-object v0, v6, LX/2st;->A00:LX/0IB;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    instance-of v0, v7, LX/43A;

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    check-cast v7, LX/43A;

    .line 214
    .line 215
    if-eqz v7, :cond_0

    .line 216
    .line 217
    iget-object v5, v6, LX/2st;->A01:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const v3, 0x7f12217a

    .line 224
    .line 225
    .line 226
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/4 v1, 0x0

    .line 231
    iget-object v0, v7, LX/43A;->A0h:Ljava/lang/String;

    .line 232
    .line 233
    aput-object v0, v2, v1

    .line 234
    .line 235
    iget-object v0, v7, LX/43A;->A0g:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    invoke-static {v4, v0, v2, v1, v3}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iget-object v0, v6, LX/2st;->A03:LX/05V;

    .line 243
    .line 244
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v7, "text/plain"

    .line 252
    .line 253
    iget-object v0, v6, LX/2st;->A00:LX/0IB;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 260
    .line 261
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 269
    .line 270
    const/16 v0, 0x1a

    .line 271
    .line 272
    invoke-static {v2, v1, v0}, LX/1am;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    const-string v0, "android.intent.extra.TEXT"

    .line 280
    .line 281
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    if-eqz v4, :cond_4

    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "newsletter_invite_link_jid"

    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    :cond_4
    const-string v0, "disable_post_send_intent"

    .line 296
    .line 297
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    iget-object v0, v6, LX/2st;->A0E:LX/00j;

    .line 301
    .line 302
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/0sX;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_1
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, LX/2eD;

    .line 325
    .line 326
    iget-object v0, v6, LX/2st;->A00:LX/0IB;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    instance-of v0, v2, LX/1Jj;

    .line 333
    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    if-eqz v2, :cond_6

    .line 337
    .line 338
    new-instance v1, LX/2Cg;

    .line 339
    .line 340
    invoke-direct {v1}, LX/2Cg;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v1, LX/2Cg;->A00:Ljava/lang/Integer;

    .line 348
    .line 349
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v0, v1, LX/2Cg;->A02:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, v3, LX/2eD;->A01:LX/05V;

    .line 354
    .line 355
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 356
    .line 357
    .line 358
    :cond_6
    iget-object v0, v6, LX/2st;->A04:LX/05V;

    .line 359
    .line 360
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, LX/2hY;

    .line 365
    .line 366
    iget-object v4, v6, LX/2st;->A01:Landroid/view/View;

    .line 367
    .line 368
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-object v0, v6, LX/2st;->A00:LX/0IB;

    .line 373
    .line 374
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 379
    .line 380
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    check-cast v2, LX/1Jj;

    .line 384
    .line 385
    iget-object v1, v6, LX/2st;->A07:LX/0Ys;

    .line 386
    .line 387
    iget-object v0, v6, LX/2st;->A00:LX/0IB;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-nez v1, :cond_7

    .line 394
    .line 395
    const-string v1, ""

    .line 396
    .line 397
    :cond_7
    sget-object v0, LX/2Uh;->A02:LX/2Uh;

    .line 398
    .line 399
    invoke-virtual {v5, v3, v2, v0, v1}, LX/2hY;->A00(Landroid/content/Context;LX/1Jj;LX/2Uh;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v0, v6, LX/2st;->A0E:LX/00j;

    .line 404
    .line 405
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/0sX;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_1

    .line 420
    :pswitch_5
    iget-object v4, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, LX/2st;

    .line 423
    .line 424
    iget-object v0, v4, LX/2st;->A02:LX/05V;

    .line 425
    .line 426
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, LX/2eD;

    .line 431
    .line 432
    iget-object v0, v4, LX/2st;->A00:LX/0IB;

    .line 433
    .line 434
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    instance-of v0, v3, LX/1Jj;

    .line 439
    .line 440
    if-eqz v0, :cond_8

    .line 441
    .line 442
    check-cast v3, LX/1Jj;

    .line 443
    .line 444
    if-eqz v3, :cond_8

    .line 445
    .line 446
    new-instance v1, LX/2Cg;

    .line 447
    .line 448
    invoke-direct {v1}, LX/2Cg;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v1, LX/2Cg;->A00:Ljava/lang/Integer;

    .line 456
    .line 457
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v0, v1, LX/2Cg;->A02:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v0, v2, LX/2eD;->A01:LX/05V;

    .line 462
    .line 463
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v2, LX/2eD;->A00:LX/05V;

    .line 467
    .line 468
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, LX/Fdr;

    .line 473
    .line 474
    sget-object v1, LX/IO7;->A0T:Ljava/lang/Integer;

    .line 475
    .line 476
    const/4 v0, 0x3

    .line 477
    invoke-virtual {v2, v3, v1, v0, v0}, LX/Fdr;->A0N(LX/1Jj;Ljava/lang/Integer;II)V

    .line 478
    .line 479
    .line 480
    :cond_8
    iget-object v1, v4, LX/2st;->A08:LX/0IV;

    .line 481
    .line 482
    iget-object v0, v4, LX/2st;->A00:LX/0IB;

    .line 483
    .line 484
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    instance-of v0, v7, LX/43A;

    .line 493
    .line 494
    if-eqz v0, :cond_0

    .line 495
    .line 496
    check-cast v7, LX/43A;

    .line 497
    .line 498
    if-eqz v7, :cond_0

    .line 499
    .line 500
    iget-object v5, v4, LX/2st;->A01:Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    const v3, 0x7f12217a

    .line 507
    .line 508
    .line 509
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/4 v1, 0x0

    .line 514
    iget-object v0, v7, LX/43A;->A0h:Ljava/lang/String;

    .line 515
    .line 516
    aput-object v0, v2, v1

    .line 517
    .line 518
    const/4 v1, 0x1

    .line 519
    iget-object v0, v7, LX/43A;->A0g:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v6, v0, v2, v1, v3}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const-string v0, "android.intent.action.SEND"

    .line 526
    .line 527
    new-instance v1, Landroid/content/Intent;

    .line 528
    .line 529
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v0, "android.intent.extra.TEXT"

    .line 533
    .line 534
    invoke-static {v1, v0, v3}, LX/1al;->A0s(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v4, LX/2st;->A0E:LX/00j;

    .line 538
    .line 539
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/0sX;

    .line 544
    .line 545
    invoke-virtual {v0}, LX/0sX;->A06()LX/1yd;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_6
    iget-object v3, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 564
    .line 565
    invoke-static {v3}, Lcom/whatsapp/notification/ui/PopupNotification;->A0x(Lcom/whatsapp/notification/ui/PopupNotification;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_0

    .line 570
    .line 571
    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A13:LX/0tG;

    .line 572
    .line 573
    const/4 v2, 0x1

    .line 574
    invoke-static {v3, v0}, LX/1am;->A10(Lcom/whatsapp/notification/ui/PopupNotification;LX/0tG;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v3}, LX/1am;->A0z(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 578
    .line 579
    .line 580
    iput-boolean v2, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A1I:Z

    .line 581
    .line 582
    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-le v0, v2, :cond_0

    .line 589
    .line 590
    iget-object v1, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 591
    .line 592
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    sub-int/2addr v0, v2

    .line 597
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 601
    .line 602
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-gez v0, :cond_9

    .line 607
    .line 608
    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v0, v2}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    :cond_9
    invoke-static {v3, v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0v(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_7
    iget-object v3, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v3, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 621
    .line 622
    invoke-static {v3}, Lcom/whatsapp/notification/ui/PopupNotification;->A0x(Lcom/whatsapp/notification/ui/PopupNotification;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_0

    .line 627
    .line 628
    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A13:LX/0tG;

    .line 629
    .line 630
    const/4 v2, 0x1

    .line 631
    invoke-static {v3, v0}, LX/1am;->A10(Lcom/whatsapp/notification/ui/PopupNotification;LX/0tG;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v3}, LX/1am;->A0z(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 635
    .line 636
    .line 637
    iput-boolean v2, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A1I:Z

    .line 638
    .line 639
    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    .line 640
    .line 641
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-le v0, v2, :cond_0

    .line 646
    .line 647
    iget-object v1, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 648
    .line 649
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    add-int/lit8 v0, v0, 0x1

    .line 654
    .line 655
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 659
    .line 660
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-lt v1, v0, :cond_a

    .line 671
    .line 672
    const/4 v1, 0x0

    .line 673
    :cond_a
    invoke-static {v3, v1}, Lcom/whatsapp/notification/ui/PopupNotification;->A0v(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_8
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_9
    iget-object v2, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 683
    .line 684
    invoke-static {v2}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    const/4 v1, 0x0

    .line 689
    const/16 v0, 0x1f

    .line 690
    .line 691
    goto/16 :goto_3

    .line 692
    .line 693
    :pswitch_a
    iget-object v1, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, LX/3Gf;

    .line 696
    .line 697
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 698
    .line 699
    iget-object v2, v1, LX/3Gf;->A03:Lkotlin/jvm/functions/Function1;

    .line 700
    .line 701
    iget-object v0, v1, LX/3Gf;->A00:LX/19Z;

    .line 702
    .line 703
    goto :goto_2

    .line 704
    :pswitch_b
    iget-object v1, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, LX/3T0;

    .line 707
    .line 708
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 709
    .line 710
    check-cast v1, LX/3Ga;

    .line 711
    .line 712
    iget-object v0, v1, LX/3Ga;->A00:LX/00h;

    .line 713
    .line 714
    goto/16 :goto_4

    .line 715
    .line 716
    :pswitch_c
    iget-object v1, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, LX/3T0;

    .line 719
    .line 720
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 721
    .line 722
    check-cast v1, LX/3Gb;

    .line 723
    .line 724
    iget-object v0, v1, LX/3Gb;->A00:LX/00h;

    .line 725
    .line 726
    goto/16 :goto_4

    .line 727
    .line 728
    :pswitch_d
    iget-object v1, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, LX/3Gc;

    .line 731
    .line 732
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 733
    .line 734
    iget-object v2, v1, LX/3Gc;->A01:Lkotlin/jvm/functions/Function1;

    .line 735
    .line 736
    iget-object v0, v1, LX/3Gc;->A00:LX/19Z;

    .line 737
    .line 738
    :goto_2
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_e
    iget-object v1, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, LX/3GV;

    .line 745
    .line 746
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 747
    .line 748
    iget-object v0, v1, LX/3GV;->A01:LX/00h;

    .line 749
    .line 750
    goto/16 :goto_4

    .line 751
    .line 752
    :pswitch_f
    iget-object v0, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 755
    .line 756
    invoke-static {v0}, LX/1ai;->A0l(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0Z()V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_10
    iget-object v2, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, Lcom/whatsapp/logout/PrimaryLoginBackActivity;

    .line 767
    .line 768
    const-string v0, "PrimaryLoginBackActivity/onContinueClicked/reconnecting"

    .line 769
    .line 770
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const v0, 0x7f0b0ace

    .line 774
    .line 775
    .line 776
    invoke-static {v2, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const/4 v6, 0x0

    .line 781
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 782
    .line 783
    .line 784
    const v0, 0x7f121bee

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v0}, LX/0MA;->C7Y(I)V

    .line 788
    .line 789
    .line 790
    const-string v0, "PrimaryLoginBackActivity/onContinueClicked/restarting ChatD"

    .line 791
    .line 792
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v2, Lcom/whatsapp/logout/PrimaryLoginBackActivity;->A00:LX/05V;

    .line 796
    .line 797
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Lcom/whatsapp/logout/LogoutManager;

    .line 802
    .line 803
    const-string v0, "LogoutManager/loginBack/starting ChatD"

    .line 804
    .line 805
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v1, Lcom/whatsapp/logout/LogoutManager;->A03:LX/00j;

    .line 809
    .line 810
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, LX/00q;

    .line 815
    .line 816
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, LX/0Bh;

    .line 821
    .line 822
    invoke-virtual {v0}, LX/0Bh;->A08()V

    .line 823
    .line 824
    .line 825
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LX/00q;

    .line 830
    .line 831
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, LX/0Bh;

    .line 836
    .line 837
    const/4 v4, 0x0

    .line 838
    const/4 v7, 0x1

    .line 839
    move v9, v6

    .line 840
    move v10, v6

    .line 841
    move v11, v6

    .line 842
    move-object v5, v4

    .line 843
    move v8, v6

    .line 844
    move v12, v7

    .line 845
    invoke-virtual/range {v3 .. v12}, LX/0Bh;->A0E(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v2, Lcom/whatsapp/logout/PrimaryLoginBackActivity;->A02:LX/05V;

    .line 849
    .line 850
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, LX/0JC;

    .line 855
    .line 856
    const/4 v0, 0x3

    .line 857
    invoke-virtual {v1, v0}, LX/0JC;->A02(I)V

    .line 858
    .line 859
    .line 860
    const-string v0, "PrimaryLoginBackActivity/onContinueClicked/navigating to main"

    .line 861
    .line 862
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v2, Lcom/whatsapp/logout/PrimaryLoginBackActivity;->A03:LX/05V;

    .line 866
    .line 867
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v2}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v2, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_b

    .line 878
    .line 879
    :pswitch_11
    iget-object v2, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, Lcom/whatsapp/logout/PrimaryLoginBackActivity;

    .line 882
    .line 883
    const-string v0, "PrimaryLoginBackActivity/onNotYouClicked/starting fresh registration"

    .line 884
    .line 885
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v2, LX/0MA;->A07:LX/05f;

    .line 889
    .line 890
    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const/4 v0, 0x0

    .line 895
    invoke-virtual {v1, v0}, LX/0JP;->A06(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v2, Lcom/whatsapp/logout/PrimaryLoginBackActivity;->A02:LX/05V;

    .line 899
    .line 900
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, LX/0JC;

    .line 905
    .line 906
    const/4 v1, 0x0

    .line 907
    invoke-virtual {v0, v1}, LX/0JC;->A02(I)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v2, Lcom/whatsapp/logout/PrimaryLoginBackActivity;->A01:LX/05V;

    .line 911
    .line 912
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v2, v1}, LX/0lo;->A0G(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v2, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, Landroid/app/Activity;->finishAffinity()V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_12
    iget-object v0, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, LX/1qL;

    .line 929
    .line 930
    iget-object v0, v0, LX/1qL;->A04:LX/1pC;

    .line 931
    .line 932
    iget-object v3, v0, LX/1pC;->A0P:LX/3UL;

    .line 933
    .line 934
    check-cast v3, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 935
    .line 936
    const-string v0, "MentionableEntry/onAtEveryoneMentionClick"

    .line 937
    .line 938
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v3, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09:LX/00q;

    .line 942
    .line 943
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, LX/0kK;

    .line 948
    .line 949
    iget-object v1, v0, LX/0kK;->A0C:LX/06w;

    .line 950
    .line 951
    const v0, 0x7f1213b8

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0}, LX/2w9;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const-string v0, "@"

    .line 967
    .line 968
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 973
    .line 974
    const/4 v8, 0x0

    .line 975
    const-string v7, "@all"

    .line 976
    .line 977
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0K(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Void;

    .line 978
    .line 979
    .line 980
    iget-object v0, v3, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0V:LX/00q;

    .line 981
    .line 982
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, LX/2jz;

    .line 987
    .line 988
    iget-object v1, v3, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C:LX/0Fq;

    .line 989
    .line 990
    const/4 v0, 0x3

    .line 991
    invoke-virtual {v2, v1, v0}, LX/2jz;->A00(LX/0Fq;I)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_13
    iget-object v0, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 998
    .line 999
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_14
    iget-object v2, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1006
    .line 1007
    const-string v0, "MessageTranslationLanguageSelectorFragment/continue_cta"

    .line 1008
    .line 1009
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v2}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    const/4 v1, 0x0

    .line 1017
    const/16 v0, 0x30

    .line 1018
    .line 1019
    :goto_3
    new-instance v3, LX/3PW;

    .line 1020
    .line 1021
    invoke-direct {v3, v2, v1, v0}, LX/3PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_8

    .line 1025
    .line 1026
    :pswitch_15
    iget-object v0, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, LX/00h;

    .line 1029
    .line 1030
    :goto_4
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_16
    iget-object v1, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, Lcom/whatsapp/metaai/personalization/MetaAiPersonalizationDisclosureBottomSheet;

    .line 1037
    .line 1038
    iget-object v0, v1, Lcom/whatsapp/metaai/personalization/MetaAiPersonalizationDisclosureBottomSheet;->A02:LX/00h;

    .line 1039
    .line 1040
    if-eqz v0, :cond_b

    .line 1041
    .line 1042
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    :cond_b
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_17
    iget-object v0, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;

    .line 1052
    .line 1053
    invoke-static {v0}, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0O(Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_18
    iget-object v1, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v1, LX/1py;

    .line 1060
    .line 1061
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1062
    .line 1063
    iget-object v0, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    iget-object v0, v1, LX/1py;->A00:LX/05V;

    .line 1070
    .line 1071
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {}, LX/1aj;->A0O()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    const/4 v4, 0x0

    .line 1082
    const/4 v9, 0x0

    .line 1083
    const/16 v7, 0x56

    .line 1084
    .line 1085
    const/16 v8, 0xc

    .line 1086
    .line 1087
    move-object v6, v4

    .line 1088
    move-object v5, v4

    .line 1089
    invoke-static/range {v2 .. v9}, LX/0fJ;->A09(Landroid/content/Context;LX/0Fq;LX/6gQ;LX/2V4;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v2, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_19
    iget-object v3, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsRenameBottomSheet;

    .line 1100
    .line 1101
    iget-object v5, v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsRenameBottomSheet;->A03:LX/00j;

    .line 1102
    .line 1103
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const/4 v0, 0x0

    .line 1108
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsRenameBottomSheet;->A02:LX/00j;

    .line 1112
    .line 1113
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    const/4 v2, 0x0

    .line 1128
    if-eqz v0, :cond_e

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    if-eqz v0, :cond_e

    .line 1135
    .line 1136
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v7

    .line 1140
    :goto_5
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1141
    .line 1142
    if-eqz v1, :cond_f

    .line 1143
    .line 1144
    const-string v0, "current_thread_id"

    .line 1145
    .line 1146
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    if-eqz v0, :cond_f

    .line 1151
    .line 1152
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    if-eqz v4, :cond_f

    .line 1157
    .line 1158
    if-eqz v7, :cond_f

    .line 1159
    .line 1160
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_f

    .line 1165
    .line 1166
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1167
    .line 1168
    if-eqz v1, :cond_c

    .line 1169
    .line 1170
    const-string v0, "current_title"

    .line 1171
    .line 1172
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    :cond_c
    invoke-static {v2, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-nez v0, :cond_d

    .line 1181
    .line 1182
    iget-object v0, v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsRenameBottomSheet;->A01:LX/00j;

    .line 1183
    .line 1184
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    check-cast v6, LX/0Ol;

    .line 1189
    .line 1190
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v10

    .line 1194
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    const/4 v8, 0x0

    .line 1199
    const/4 v9, 0x2

    .line 1200
    new-instance v5, LX/3OQ;

    .line 1201
    .line 1202
    invoke-direct/range {v5 .. v11}, LX/3OQ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;IJ)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v5, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_d
    iget-object v0, v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsRenameBottomSheet;->A01:LX/00j;

    .line 1209
    .line 1210
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    check-cast v2, LX/1o7;

    .line 1215
    .line 1216
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v0

    .line 1220
    invoke-virtual {v2, v0, v1}, LX/1o7;->A0Z(J)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_7

    .line 1224
    :cond_e
    move-object v7, v2

    .line 1225
    goto :goto_5

    .line 1226
    :cond_f
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    const/4 v0, 0x1

    .line 1231
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_1a
    iget-object v1, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, LX/26i;

    .line 1238
    .line 1239
    iget-object v3, v1, LX/26i;->A09:LX/0Fq;

    .line 1240
    .line 1241
    if-eqz v3, :cond_11

    .line 1242
    .line 1243
    iget-boolean v0, v1, LX/26i;->A03:Z

    .line 1244
    .line 1245
    if-eqz v0, :cond_10

    .line 1246
    .line 1247
    iget-object v0, v1, LX/1dj;->A0V:LX/0M3;

    .line 1248
    .line 1249
    goto/16 :goto_9

    .line 1250
    .line 1251
    :cond_10
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    new-instance v0, LX/0tz;

    .line 1256
    .line 1257
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    iget-object v1, v1, LX/1dj;->A0V:LX/0M3;

    .line 1261
    .line 1262
    invoke-virtual {v0, v1, v3}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v2, v1, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :cond_11
    iget-object v0, v1, LX/1dj;->A0U:Landroid/view/View$OnClickListener;

    .line 1271
    .line 1272
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :pswitch_1b
    iget-object v3, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v3, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;

    .line 1279
    .line 1280
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A05:LX/00q;

    .line 1281
    .line 1282
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    check-cast v2, LX/2ux;

    .line 1287
    .line 1288
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A00:Ljava/lang/Integer;

    .line 1289
    .line 1290
    new-instance v1, LX/42m;

    .line 1291
    .line 1292
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v1, v0}, LX/1ah;->A1O(LX/42m;Ljava/lang/Integer;)V

    .line 1296
    .line 1297
    .line 1298
    const/16 v0, 0x49

    .line 1299
    .line 1300
    invoke-static {v1, v2, v0}, LX/2ux;->A01(LX/42m;LX/2ux;I)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A01:LX/00h;

    .line 1304
    .line 1305
    goto :goto_6

    .line 1306
    :pswitch_1c
    iget-object v3, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v3, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;

    .line 1309
    .line 1310
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A05:LX/00q;

    .line 1311
    .line 1312
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    check-cast v2, LX/2ux;

    .line 1317
    .line 1318
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A00:Ljava/lang/Integer;

    .line 1319
    .line 1320
    new-instance v1, LX/42m;

    .line 1321
    .line 1322
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v1, v0}, LX/1ah;->A1O(LX/42m;Ljava/lang/Integer;)V

    .line 1326
    .line 1327
    .line 1328
    const/16 v0, 0x4a

    .line 1329
    .line 1330
    invoke-static {v1, v2, v0}, LX/2ux;->A01(LX/42m;LX/2ux;I)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A02:LX/00h;

    .line 1334
    .line 1335
    :goto_6
    if-eqz v0, :cond_12

    .line 1336
    .line 1337
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    :cond_12
    :goto_7
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1341
    .line 1342
    .line 1343
    return-void

    .line 1344
    :pswitch_1d
    iget-object v2, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v2, LX/Anp;

    .line 1347
    .line 1348
    iget-object v0, v2, LX/Anp;->A0P:LX/00q;

    .line 1349
    .line 1350
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    const/16 v0, 0x2a

    .line 1355
    .line 1356
    invoke-static {v1, v2, v0}, LX/3M2;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :pswitch_1e
    iget-object v0, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, Lcom/whatsapp/mute/ui/MuteChatInListDialog;

    .line 1363
    .line 1364
    iget-object v0, v0, Lcom/whatsapp/mute/ui/MuteChatInListDialog;->A01:LX/00j;

    .line 1365
    .line 1366
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    check-cast v2, LX/1nP;

    .line 1371
    .line 1372
    iget-object v4, v2, LX/1nP;->A04:LX/0QP;

    .line 1373
    .line 1374
    const/4 v1, 0x0

    .line 1375
    const/16 v0, 0x12

    .line 1376
    .line 1377
    invoke-static {v2, v1, v0}, LX/3Pc;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pc;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    :goto_8
    invoke-static {v3, v4}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :pswitch_1f
    iget-object v0, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, Landroid/app/Activity;

    .line 1388
    .line 1389
    :goto_9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1390
    .line 1391
    .line 1392
    return-void

    .line 1393
    :pswitch_20
    iget-object v4, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v4, LX/2st;

    .line 1396
    .line 1397
    iget-object v0, v4, LX/2st;->A02:LX/05V;

    .line 1398
    .line 1399
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    check-cast v3, LX/2eD;

    .line 1404
    .line 1405
    iget-object v0, v4, LX/2st;->A00:LX/0IB;

    .line 1406
    .line 1407
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    instance-of v0, v2, LX/1Jj;

    .line 1412
    .line 1413
    if-eqz v0, :cond_13

    .line 1414
    .line 1415
    if-eqz v2, :cond_13

    .line 1416
    .line 1417
    new-instance v1, LX/2Cg;

    .line 1418
    .line 1419
    invoke-direct {v1}, LX/2Cg;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    iput-object v0, v1, LX/2Cg;->A00:Ljava/lang/Integer;

    .line 1427
    .line 1428
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1429
    .line 1430
    iput-object v0, v1, LX/2Cg;->A02:Ljava/lang/String;

    .line 1431
    .line 1432
    iget-object v0, v3, LX/2eD;->A01:LX/05V;

    .line 1433
    .line 1434
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_13
    invoke-virtual {v4}, LX/2st;->A01()V

    .line 1438
    .line 1439
    .line 1440
    return-void

    .line 1441
    :pswitch_21
    iget-object v1, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v1, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;

    .line 1444
    .line 1445
    iget-object v0, v1, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A05:LX/00j;

    .line 1446
    .line 1447
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    check-cast v4, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;

    .line 1452
    .line 1453
    iget-object v0, v1, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A03:LX/00j;

    .line 1454
    .line 1455
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    check-cast v3, LX/1Jj;

    .line 1460
    .line 1461
    iget-object v0, v1, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A04:LX/00j;

    .line 1462
    .line 1463
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v6

    .line 1467
    const/4 v0, 0x0

    .line 1468
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 1476
    .line 1477
    sget-object v0, LX/ATQ;->A01:LX/ATQ;

    .line 1478
    .line 1479
    const/4 v5, 0x0

    .line 1480
    new-instance v2, LX/3Pe;

    .line 1481
    .line 1482
    invoke-direct/range {v2 .. v7}, LX/3Pe;-><init>(LX/1Jj;Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;LX/0gH;J)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1486
    .line 1487
    .line 1488
    return-void

    .line 1489
    :pswitch_22
    iget-object v1, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v1, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;

    .line 1492
    .line 1493
    iget-object v0, v1, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A05:LX/00j;

    .line 1494
    .line 1495
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    check-cast v3, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;

    .line 1500
    .line 1501
    iget-object v0, v1, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A03:LX/00j;

    .line 1502
    .line 1503
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    iget-object v0, v1, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A04:LX/00j;

    .line 1508
    .line 1509
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v7

    .line 1513
    const/4 v0, 0x0

    .line 1514
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v0, v3, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A01:LX/05V;

    .line 1518
    .line 1519
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    check-cast v0, LX/0ol;

    .line 1524
    .line 1525
    invoke-interface {v0}, LX/0ol;->B8n()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-nez v0, :cond_14

    .line 1530
    .line 1531
    iget-object v2, v3, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A04:LX/0MX;

    .line 1532
    .line 1533
    const/4 v1, 0x1

    .line 1534
    new-instance v0, LX/2Kp;

    .line 1535
    .line 1536
    invoke-direct {v0, v1}, LX/2Kp;-><init>(Z)V

    .line 1537
    .line 1538
    .line 1539
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    return-void

    .line 1543
    :cond_14
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 1548
    .line 1549
    sget-object v0, LX/ATQ;->A01:LX/ATQ;

    .line 1550
    .line 1551
    const/4 v5, 0x0

    .line 1552
    const/4 v6, 0x5

    .line 1553
    new-instance v2, LX/3P9;

    .line 1554
    .line 1555
    invoke-direct/range {v2 .. v8}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1559
    .line 1560
    .line 1561
    return-void

    .line 1562
    :pswitch_23
    iget-object v6, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v6, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;

    .line 1565
    .line 1566
    iget-object v0, v6, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A08:LX/00q;

    .line 1567
    .line 1568
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    check-cast v3, LX/Fdr;

    .line 1573
    .line 1574
    iget-object v2, v6, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A00:LX/1Jj;

    .line 1575
    .line 1576
    const-string v5, "jid"

    .line 1577
    .line 1578
    if-eqz v2, :cond_15

    .line 1579
    .line 1580
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1581
    .line 1582
    const/4 v0, 0x4

    .line 1583
    invoke-virtual {v3, v2, v1, v0, v0}, LX/Fdr;->A0N(LX/1Jj;Ljava/lang/Integer;II)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v0, v6, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A09:LX/00q;

    .line 1587
    .line 1588
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    iget-object v4, v6, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A00:LX/1Jj;

    .line 1592
    .line 1593
    if-eqz v4, :cond_15

    .line 1594
    .line 1595
    const/4 v3, -0x1

    .line 1596
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    const-string v0, "com.whatsapp.qrcode.ui.GroupLinkQrActivity"

    .line 1605
    .line 1606
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v2, v4, v5}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    const-string v0, "is_qr_code_redesign_enabled"

    .line 1613
    .line 1614
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1615
    .line 1616
    .line 1617
    const-string v0, "is_link_share_redesign_enabled"

    .line 1618
    .line 1619
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v6, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 1623
    .line 1624
    .line 1625
    return-void

    .line 1626
    :cond_15
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    const/4 v0, 0x0

    .line 1630
    throw v0

    .line 1631
    :pswitch_24
    iget-object v1, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 1634
    .line 1635
    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A13:LX/0tG;

    .line 1636
    .line 1637
    invoke-static {v1, v0}, LX/1am;->A10(Lcom/whatsapp/notification/ui/PopupNotification;LX/0tG;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v1}, LX/1am;->A0z(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 1641
    .line 1642
    .line 1643
    return-void

    .line 1644
    :pswitch_25
    iget-object v1, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 1647
    .line 1648
    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0x:LX/0ka;

    .line 1649
    .line 1650
    invoke-virtual {v0}, LX/0ka;->A01()V

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v1}, Lcom/whatsapp/notification/ui/PopupNotification;->A0g(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1657
    .line 1658
    .line 1659
    return-void

    .line 1660
    :pswitch_26
    iget-object v4, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v4, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 1663
    .line 1664
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0x:LX/0ka;

    .line 1665
    .line 1666
    invoke-virtual {v0}, LX/0ka;->A01()V

    .line 1667
    .line 1668
    .line 1669
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    .line 1670
    .line 1671
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 1684
    .line 1685
    if-eqz v0, :cond_16

    .line 1686
    .line 1687
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    if-lez v0, :cond_16

    .line 1692
    .line 1693
    iget-object v0, v4, LX/0MA;->A04:LX/07B;

    .line 1694
    .line 1695
    const/4 v3, 0x0

    .line 1696
    invoke-static {v0}, LX/1af;->A1Z(LX/00I;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_17

    .line 1701
    .line 1702
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0D:LX/00q;

    .line 1703
    .line 1704
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    check-cast v2, LX/1Ie;

    .line 1709
    .line 1710
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 1711
    .line 1712
    invoke-static {v0}, LX/1ab;->A14(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    check-cast v2, LX/1If;

    .line 1717
    .line 1718
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v0, v2, LX/1If;->A0E:Ljava/util/concurrent/ConcurrentMap;

    .line 1722
    .line 1723
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    :cond_16
    :goto_a
    iget-object v3, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A17:LX/0NZ;

    .line 1727
    .line 1728
    iget-object v2, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0t:LX/0tz;

    .line 1729
    .line 1730
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0p:LX/1J0;

    .line 1731
    .line 1732
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1733
    .line 1734
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1735
    .line 1736
    const/4 v0, 0x0

    .line 1737
    invoke-virtual {v2, v4, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-virtual {v3, v4, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v4}, Lcom/whatsapp/notification/ui/PopupNotification;->A0g(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1748
    .line 1749
    .line 1750
    return-void

    .line 1751
    :cond_17
    sget-object v1, LX/1gU;->A02:Ljava/util/HashMap;

    .line 1752
    .line 1753
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    .line 1754
    .line 1755
    invoke-static {v0}, LX/1ab;->A14(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    goto :goto_a

    .line 1763
    :pswitch_27
    iget-object v2, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentsUpdateRequiredActivity;

    .line 1766
    .line 1767
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentsUpdateRequiredActivity;->A01:LX/Fbl;

    .line 1768
    .line 1769
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentsUpdateRequiredActivity;->A00:LX/00q;

    .line 1770
    .line 1771
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    invoke-static {v0, v1}, LX/AcV;->A00(LX/88l;LX/Fbl;)Landroid/net/Uri;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1784
    .line 1785
    .line 1786
    :goto_b
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1787
    .line 1788
    .line 1789
    return-void

    .line 1790
    :pswitch_28
    iget-object v1, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v1, Lcom/whatsapp/privateai/sharedui/InfoDetailsBottomSheet;

    .line 1793
    .line 1794
    iget-object v0, v1, Lcom/whatsapp/privateai/sharedui/InfoDetailsBottomSheet;->A00:LX/05V;

    .line 1795
    .line 1796
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    const-string v0, "private-processing"

    .line 1805
    .line 1806
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    return-void

    .line 1810
    :pswitch_29
    iget-object v0, p0, LX/2yO;->A00:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v0, LX/1lg;

    .line 1813
    .line 1814
    invoke-static {v0, p1}, LX/1lg;->setRequestReportButtonOnClickListeners$lambda$10(LX/1lg;Landroid/view/View;)V

    .line 1815
    .line 1816
    .line 1817
    return-void

    .line 1818
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_8
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_2
        :pswitch_1b
        :pswitch_1c
        :pswitch_3
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_4
        :pswitch_5
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_6
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_7
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method
