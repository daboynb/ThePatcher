.class public LX/2yP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;LX/1ci;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/2yP;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x8

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
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
    iput p3, p0, LX/2yP;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/2yP;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;
    .locals 1

    .line 0
    new-instance v0, LX/2yP;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/2yP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/2yP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/1ht;

    .line 8
    .line 9
    iget-object v0, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1J0;

    .line 12
    .line 13
    invoke-static {v0}, LX/1iT;->A00(LX/1J0;)LX/3AG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, LX/3AG;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    iget-object v1, v3, LX/1ht;->A0L:LX/07B;

    .line 22
    .line 23
    const/16 v0, 0x1537

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/1ac;->A16()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :goto_0
    new-instance v4, LX/0fJ;

    .line 37
    .line 38
    invoke-direct {v4}, LX/0fJ;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-virtual/range {v4 .. v9}, LX/0fJ;->A0R(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    move-object v7, v2

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v1, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/24h;

    .line 64
    .line 65
    iget-object v5, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    const-string v0, "UpcomingEventBanner/crossButtonClicked"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/24h;->A0A:LX/00p;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/1nc;

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v4, LX/1nc;->A0B:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v1, 0x0

    .line 95
    const/16 v0, 0x1b

    .line 96
    .line 97
    invoke-static {v5, v4, v1, v0}, LX/3Pd;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object v1, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/1eg;

    .line 108
    .line 109
    iget-object v4, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, LX/0IB;

    .line 112
    .line 113
    iget-object v0, v1, LX/1eg;->A02:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/app/Activity;

    .line 120
    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    iget-object v0, v1, LX/1eg;->A01:LX/05V;

    .line 124
    .line 125
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/1Kj;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const-string v5, "chat"

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-virtual/range {v1 .. v6}, LX/1Kj;->A0H(Landroid/app/Activity;LX/3TL;LX/0IB;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    iget-object v0, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/1eg;

    .line 142
    .line 143
    iget-object v1, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/2bx;

    .line 146
    .line 147
    iget-object v0, v0, LX/1eg;->A02:Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget-object v4, v1, LX/2bx;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 156
    .line 157
    iget-object v3, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;

    .line 164
    .line 165
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "arg_chat_jid"

    .line 173
    .line 174
    invoke-static {v1, v3, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 181
    .line 182
    invoke-interface {v0, v2}, LX/3W2;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_4
    iget-object v0, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 189
    .line 190
    iget-object v2, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, LX/1bb;

    .line 193
    .line 194
    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02:Z

    .line 195
    .line 196
    if-nez v0, :cond_0

    .line 197
    .line 198
    iget-object v0, v2, LX/1bb;->A1a:LX/00j;

    .line 199
    .line 200
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 217
    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 221
    .line 222
    .line 223
    :cond_2
    invoke-static {v2}, LX/1eq;->A00(LX/1bb;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v2, LX/1bb;->A0U:LX/05V;

    .line 235
    .line 236
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/2fU;

    .line 241
    .line 242
    iget-object v0, v0, LX/2fU;->A02:LX/00j;

    .line 243
    .line 244
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, LX/1bb;->A1G:LX/3W2;

    .line 248
    .line 249
    invoke-interface {v0}, LX/3W2;->getActivityNullable()LX/0MF;

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_5
    iget-object v2, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 256
    .line 257
    iget-object v1, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LX/1dj;

    .line 260
    .line 261
    if-eqz v2, :cond_3

    .line 262
    .line 263
    iget-object v0, v1, LX/1dj;->A02:Landroid/view/View;

    .line 264
    .line 265
    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    iget-object v2, v1, LX/1dj;->A0a:LX/1cn;

    .line 269
    .line 270
    if-eqz v2, :cond_0

    .line 271
    .line 272
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 273
    .line 274
    iget-object v0, v1, LX/1dj;->A0e:LX/0Fq;

    .line 275
    .line 276
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/4 v4, 0x0

    .line 281
    const/16 v8, 0xa

    .line 282
    .line 283
    const/4 v9, 0x1

    .line 284
    move-object v6, v4

    .line 285
    move-object v7, v4

    .line 286
    move-object v5, v4

    .line 287
    invoke-static/range {v2 .. v9}, LX/1cn;->A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_6
    iget-object v2, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, LX/1ht;

    .line 294
    .line 295
    iget-object v0, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/1J0;

    .line 298
    .line 299
    invoke-static {v2}, LX/1ac;->A0n(Landroid/view/View;)LX/0MA;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_0

    .line 304
    .line 305
    sget-object v3, LX/0sg;->A01:LX/0sg;

    .line 306
    .line 307
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 308
    .line 309
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 310
    .line 311
    invoke-static {v1}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    new-instance v2, LX/0fJ;

    .line 318
    .line 319
    invoke-direct {v2}, LX/0fJ;-><init>()V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-virtual {v3, v0}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v0, 0x1e

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v4, v1, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :goto_1
    invoke-static {v4, v3}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_4
    iget-object v0, v2, LX/1ht;->A0w:LX/3Vf;

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    invoke-interface {v0}, LX/3Vf;->getContainerType()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-ne v0, v2, :cond_5

    .line 351
    .line 352
    new-instance v0, LX/0fJ;

    .line 353
    .line 354
    invoke-direct {v0}, LX/0fJ;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v2}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v4, v0, v1}, LX/0fJ;->A08(Landroid/content/Context;LX/0Fq;LX/0Fq;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const v0, -0x14000001

    .line 370
    .line 371
    .line 372
    and-int/2addr v1, v0

    .line 373
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    const-string v0, "extra_meta_ai_finish_on_back"

    .line 377
    .line 378
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_5
    new-instance v0, LX/0fJ;

    .line 383
    .line 384
    invoke-direct {v0}, LX/0fJ;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v2}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v4, v0, v1}, LX/0fJ;->A08(Landroid/content/Context;LX/0Fq;LX/0Fq;)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    goto :goto_1

    .line 396
    :pswitch_7
    const/4 v0, 0x0

    .line 397
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, LX/27t;

    .line 403
    .line 404
    invoke-virtual {v1}, LX/1ih;->getFMessage()LX/1ML;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/1iM;->A01(LX/1ML;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_6

    .line 413
    .line 414
    iget-object v0, v1, LX/27t;->A03:LX/2vx;

    .line 415
    .line 416
    invoke-virtual {v0}, LX/2vx;->A07()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_6
    iget-object v0, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 423
    .line 424
    if-eqz v0, :cond_0

    .line 425
    .line 426
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_8
    iget-object v0, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/Gtp;

    .line 433
    .line 434
    iget-object v2, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyPageFragment;

    .line 437
    .line 438
    iget v1, v0, LX/Gtp;->A00:I

    .line 439
    .line 440
    iget-object v7, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 441
    .line 442
    instance-of v0, v7, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;

    .line 443
    .line 444
    if-eqz v0, :cond_0

    .line 445
    .line 446
    check-cast v7, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;

    .line 447
    .line 448
    if-eqz v7, :cond_0

    .line 449
    .line 450
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyPageFragment;->A02:LX/00j;

    .line 451
    .line 452
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, LX/2xe;

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v9, LX/2xe;->A03:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, LX/2xd;

    .line 469
    .line 470
    iget-object v0, v7, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0D:LX/00j;

    .line 471
    .line 472
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    check-cast v8, LX/1nN;

    .line 477
    .line 478
    iget-object v1, v7, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A07:LX/00j;

    .line 479
    .line 480
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/2xg;

    .line 485
    .line 486
    iget-object v2, v0, LX/2xg;->A06:Ljava/lang/String;

    .line 487
    .line 488
    const-string v5, ""

    .line 489
    .line 490
    move-object v12, v5

    .line 491
    if-nez v2, :cond_7

    .line 492
    .line 493
    move-object v2, v5

    .line 494
    :cond_7
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/2xg;

    .line 499
    .line 500
    iget-object v3, v0, LX/2xg;->A07:Ljava/lang/String;

    .line 501
    .line 502
    if-nez v3, :cond_8

    .line 503
    .line 504
    move-object v3, v5

    .line 505
    :cond_8
    iget-object v0, v4, LX/2xd;->A01:Ljava/lang/String;

    .line 506
    .line 507
    if-eqz v0, :cond_9

    .line 508
    .line 509
    move-object v5, v0

    .line 510
    :cond_9
    iget-object v0, v4, LX/2xd;->A00:Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    iget-object v0, v7, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A09:LX/00j;

    .line 521
    .line 522
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    const/4 v0, 0x5

    .line 527
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    iget-object v4, v8, LX/1nN;->A03:LX/0MX;

    .line 531
    .line 532
    :cond_a
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    sget-object v0, LX/2tF;->A00:LX/2tF;

    .line 537
    .line 538
    invoke-interface {v4, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_a

    .line 543
    .line 544
    new-instance v11, LX/DkE;

    .line 545
    .line 546
    invoke-direct {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 547
    .line 548
    .line 549
    const-string v1, "numeric_value"

    .line 550
    .line 551
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 556
    .line 557
    .line 558
    const-string v0, "string_value"

    .line 559
    .line 560
    invoke-virtual {v11, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v9, LX/2xe;->A01:Ljava/lang/String;

    .line 564
    .line 565
    if-nez v1, :cond_b

    .line 566
    .line 567
    move-object v1, v12

    .line 568
    :cond_b
    const-string v0, "question_id"

    .line 569
    .line 570
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string v0, "simon_session_id"

    .line 574
    .line 575
    invoke-virtual {v11, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const-string v0, "request_id"

    .line 579
    .line 580
    invoke-virtual {v11, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v8}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const/4 v12, 0x0

    .line 588
    const/4 v13, 0x7

    .line 589
    new-instance v6, LX/3Ph;

    .line 590
    .line 591
    invoke-direct/range {v6 .. v13}, LX/3Ph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v6, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_9
    iget-object v4, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;

    .line 601
    .line 602
    iget-object v5, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v5, LX/2ng;

    .line 605
    .line 606
    instance-of v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    .line 607
    .line 608
    if-eqz v0, :cond_c

    .line 609
    .line 610
    move-object v2, v4

    .line 611
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    .line 612
    .line 613
    const/4 v3, 0x2

    .line 614
    invoke-static {v2, v3}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A00(Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;I)V

    .line 615
    .line 616
    .line 617
    iget v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    .line 618
    .line 619
    const/16 v0, 0x1e

    .line 620
    .line 621
    if-ne v1, v0, :cond_c

    .line 622
    .line 623
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A07:LX/05V;

    .line 624
    .line 625
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    new-instance v1, LX/6F8;

    .line 630
    .line 631
    invoke-direct {v1}, LX/6F8;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iput-object v0, v1, LX/6F8;->A00:Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-static {}, LX/1ah;->A0f()Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iput-object v0, v1, LX/6F8;->A01:Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 647
    .line 648
    .line 649
    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 650
    .line 651
    .line 652
    if-eqz v5, :cond_0

    .line 653
    .line 654
    iget-object v3, v5, LX/2ng;->A00:Landroid/net/Uri;

    .line 655
    .line 656
    if-eqz v3, :cond_0

    .line 657
    .line 658
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A01:LX/05V;

    .line 659
    .line 660
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A04:LX/05V;

    .line 669
    .line 670
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v3}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v2, v1, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_a
    iget-object v8, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v8, LX/1JI;

    .line 684
    .line 685
    iget-object v7, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v7, LX/2Rw;

    .line 688
    .line 689
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemBreakoutGroupCreated"

    .line 690
    .line 691
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    move-object v0, v8

    .line 695
    check-cast v0, LX/8nD;

    .line 696
    .line 697
    const/4 v6, 0x2

    .line 698
    invoke-virtual {v0, v6}, LX/8nD;->A0m(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    const/4 v4, 0x1

    .line 703
    invoke-virtual {v0, v4}, LX/8nD;->A0m(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-static {v3}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    if-eqz v2, :cond_d

    .line 712
    .line 713
    iget-object v1, v7, LX/2Rw;->A00:LX/07C;

    .line 714
    .line 715
    const/16 v0, 0x11

    .line 716
    .line 717
    invoke-static {v1, v7, v8, v2, v0}, LX/3MC;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    :cond_d
    if-eqz v3, :cond_0

    .line 721
    .line 722
    if-eqz v5, :cond_0

    .line 723
    .line 724
    invoke-static {v7}, LX/1ak;->A08(Landroid/view/View;)Landroid/app/Activity;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, LX/0MA;

    .line 729
    .line 730
    if-eqz v2, :cond_0

    .line 731
    .line 732
    invoke-static {v3, v5, v4, v6}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;II)Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const/4 v0, 0x0

    .line 737
    invoke-virtual {v2, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_b
    iget-object v8, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v8, LX/12t;

    .line 744
    .line 745
    iget-object v7, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v7, Ljava/util/List;

    .line 748
    .line 749
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    :cond_e
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_0

    .line 758
    .line 759
    invoke-static {v6}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-static {v5}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_e

    .line 768
    .line 769
    iget-object v0, v8, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 770
    .line 771
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2B:LX/00q;

    .line 772
    .line 773
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, LX/0In;

    .line 778
    .line 779
    const/4 v3, 0x0

    .line 780
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    const/4 v0, 0x1

    .line 789
    if-le v1, v0, :cond_f

    .line 790
    .line 791
    const/4 v3, 0x1

    .line 792
    :cond_f
    invoke-virtual {v4, v5, v2, v0, v3}, LX/0In;->A07(LX/0Fq;Ljava/lang/Integer;ZZ)V

    .line 793
    .line 794
    .line 795
    goto :goto_2

    .line 796
    :pswitch_c
    iget-object v2, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, LX/2cJ;

    .line 799
    .line 800
    iget-object v1, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, LX/29Q;

    .line 803
    .line 804
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 805
    .line 806
    iget-object v3, v2, LX/2cJ;->A00:LX/1f6;

    .line 807
    .line 808
    iget-object v0, v3, LX/1f6;->A0L:LX/5k5;

    .line 809
    .line 810
    iget-object v2, v0, LX/5k5;->A05:LX/7ZK;

    .line 811
    .line 812
    if-eqz v2, :cond_0

    .line 813
    .line 814
    instance-of v0, v2, LX/6eL;

    .line 815
    .line 816
    if-eqz v0, :cond_0

    .line 817
    .line 818
    check-cast v2, LX/6eL;

    .line 819
    .line 820
    iget-object v0, v3, LX/1f6;->A05:LX/2kv;

    .line 821
    .line 822
    iget-object v1, v1, LX/29Q;->A00:LX/2xR;

    .line 823
    .line 824
    invoke-virtual {v0, v1, v2}, LX/2kv;->A01(LX/2xR;LX/6eL;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v3, LX/1f6;->A0A:LX/0Fq;

    .line 828
    .line 829
    if-eqz v0, :cond_0

    .line 830
    .line 831
    iget-object v3, v3, LX/1f6;->A0M:LX/1f5;

    .line 832
    .line 833
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    iget-object v0, v1, LX/2xR;->A01:Ljava/lang/String;

    .line 838
    .line 839
    if-eqz v0, :cond_10

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    const/4 v0, 0x0

    .line 846
    if-nez v1, :cond_11

    .line 847
    .line 848
    :cond_10
    const/4 v0, 0x1

    .line 849
    :cond_11
    xor-int/lit8 v0, v0, 0x1

    .line 850
    .line 851
    invoke-virtual {v3, v2, v0}, LX/1f5;->A01(Ljava/lang/String;Z)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_d
    iget-object v2, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 858
    .line 859
    iget-object v1, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 862
    .line 863
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0, v1}, LX/2qB;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    goto :goto_3

    .line 880
    :pswitch_e
    iget-object v4, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v4, Ljava/util/ArrayList;

    .line 883
    .line 884
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 885
    .line 886
    const/4 v0, 0x2

    .line 887
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-static {v3}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const-string v0, "com.whatsapp.conversation.conversationrow.message.reporttoadmin.reporttoadminreporterslist.ReportToAdminReportersActivity"

    .line 906
    .line 907
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 908
    .line 909
    .line 910
    const-string v0, "reporters_user_jid"

    .line 911
    .line 912
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 913
    .line 914
    .line 915
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_f
    iget-object v0, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, LX/1os;

    .line 922
    .line 923
    iget-object v3, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 926
    .line 927
    iget-object v2, v0, LX/1os;->A03:LX/0fJ;

    .line 928
    .line 929
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const/16 v0, 0x16

    .line 934
    .line 935
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v2, v1, v3, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    :goto_3
    invoke-virtual {v1, v0, v3}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_10
    iget-object v2, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, Landroid/widget/CompoundButton;

    .line 958
    .line 959
    iget-object v1, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v1, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;

    .line 962
    .line 963
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    xor-int/lit8 v0, v0, 0x1

    .line 968
    .line 969
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v1, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A02:LX/00j;

    .line 973
    .line 974
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, LX/1nB;

    .line 979
    .line 980
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    iput-boolean v0, v1, LX/1nB;->A01:Z

    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_11
    iget-object v4, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v4, LX/1ci;

    .line 990
    .line 991
    iget-object v3, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v3, Landroid/widget/PopupWindow;

    .line 994
    .line 995
    invoke-static {v4}, LX/1ci;->A02(LX/1ci;)LX/1bT;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    iget-object v0, v0, LX/1bT;->A09:LX/00q;

    .line 1000
    .line 1001
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, LX/6SU;

    .line 1006
    .line 1007
    invoke-static {v4}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v2, v1, v0}, LX/6SU;->A0J(LX/0Fq;Ljava/lang/Integer;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4}, LX/1ci;->A0M()V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_12
    iget-object v1, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, Landroid/widget/PopupWindow;

    .line 1028
    .line 1029
    iget-object v0, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, LX/1ci;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v0, LX/1ci;->A0T:LX/05V;

    .line 1037
    .line 1038
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, LX/1bb;

    .line 1043
    .line 1044
    invoke-virtual {v0}, LX/1bb;->A0M()V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_13
    iget-object v1, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v1, LX/3VV;

    .line 1051
    .line 1052
    const/4 v0, 0x0

    .line 1053
    invoke-interface {v1, v0}, LX/3VV;->Bgi(I)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_14
    iget-object v1, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v1, LX/3VV;

    .line 1060
    .line 1061
    const/4 v0, 0x0

    .line 1062
    invoke-interface {v1, v0}, LX/3VV;->BHC(I)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :pswitch_15
    iget-object v0, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, LX/1l9;

    .line 1069
    .line 1070
    iget-object v2, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, LX/3VV;

    .line 1073
    .line 1074
    const/4 v1, 0x0

    .line 1075
    iget-boolean v0, v0, LX/1l9;->A0I:Z

    .line 1076
    .line 1077
    invoke-interface {v2, v1, v0}, LX/3VV;->BQC(IZ)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :pswitch_16
    iget-object v1, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v1, LX/0M0;

    .line 1084
    .line 1085
    iget-object v2, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, LX/1CU;

    .line 1088
    .line 1089
    invoke-static {v1}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    const/4 v3, 0x0

    .line 1094
    const/16 v8, 0x9

    .line 1095
    .line 1096
    const/4 v9, 0x0

    .line 1097
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 1098
    .line 1099
    const/4 v7, 0x1

    .line 1100
    sget-object v5, LX/3Qs;->A00:LX/3Qs;

    .line 1101
    .line 1102
    sget-object v6, LX/3Rj;->A00:LX/3Rj;

    .line 1103
    .line 1104
    invoke-static/range {v0 .. v9}, LX/2Yp;->A00(LX/0N0;LX/0Lk;LX/1CU;LX/1CU;Ljava/util/Collection;LX/00h;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_17
    iget-object v1, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, LX/1oq;

    .line 1111
    .line 1112
    iget-object v2, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, LX/2oj;

    .line 1115
    .line 1116
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1117
    .line 1118
    iget-object v1, v1, LX/1oq;->A03:Lkotlin/jvm/functions/Function1;

    .line 1119
    .line 1120
    iget v0, v2, LX/2oj;->A02:I

    .line 1121
    .line 1122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :pswitch_18
    iget-object v0, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, LX/26g;

    .line 1133
    .line 1134
    iget-object v3, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v3, Landroid/content/Context;

    .line 1137
    .line 1138
    invoke-static {}, LX/2Xh;->A00()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    iget-object v0, v0, LX/26g;->A00:LX/05V;

    .line 1143
    .line 1144
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1145
    .line 1146
    .line 1147
    const/4 v2, 0x1

    .line 1148
    invoke-static {v3, v1, v2}, LX/7CV;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    const-string v0, "extra_is_private_ai_bug"

    .line 1153
    .line 1154
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v3, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :pswitch_19
    iget-object v1, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v1, LX/1hs;

    .line 1164
    .line 1165
    iget-object v0, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, LX/1J0;

    .line 1168
    .line 1169
    invoke-static {v1, v0}, LX/1hs;->A0J(LX/1hs;LX/1J0;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_1a
    iget-object v1, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, LX/2gB;

    .line 1176
    .line 1177
    iget-object v0, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, LX/00h;

    .line 1180
    .line 1181
    iget-object v2, v1, LX/2gB;->A01:LX/45u;

    .line 1182
    .line 1183
    const/16 v8, 0x1f8

    .line 1184
    .line 1185
    const/4 v1, 0x0

    .line 1186
    const/16 v7, 0x1f

    .line 1187
    .line 1188
    const/4 v9, 0x1

    .line 1189
    move-object v4, v1

    .line 1190
    move-object v5, v1

    .line 1191
    move-object v6, v1

    .line 1192
    move-object v3, v1

    .line 1193
    invoke-static/range {v1 .. v9}, LX/5jn;->A00(LX/0Fq;LX/5jn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_8

    .line 1197
    .line 1198
    :pswitch_1b
    iget-object v1, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v1, LX/27U;

    .line 1201
    .line 1202
    iget-object v0, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Landroid/view/View;

    .line 1205
    .line 1206
    invoke-static {v0, v1}, LX/27U;->A0R(Landroid/view/View;LX/27U;)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :pswitch_1c
    iget-object v5, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v5, LX/27U;

    .line 1213
    .line 1214
    iget-object v4, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v4, LX/0MA;

    .line 1217
    .line 1218
    iget-object v0, v5, LX/1ht;->A0G:LX/00q;

    .line 1219
    .line 1220
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    check-cast v3, LX/1hN;

    .line 1225
    .line 1226
    invoke-virtual {v5}, LX/27U;->getFMessage()LX/1Lc;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    const/4 v0, 0x0

    .line 1231
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1232
    .line 1233
    .line 1234
    const/16 v1, 0x11

    .line 1235
    .line 1236
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-static {v3, v0, v1}, LX/1hN;->A09(LX/1hN;Ljava/util/List;I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v5}, LX/27U;->getFMessage()LX/1Lc;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v0}, LX/1Lc;->A0j()LX/2XA;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    if-eqz v1, :cond_13

    .line 1252
    .line 1253
    iget-object v0, v1, LX/2XA;->A00:Ljava/util/List;

    .line 1254
    .line 1255
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_13

    .line 1260
    .line 1261
    new-instance v3, Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;

    .line 1262
    .line 1263
    invoke-direct {v3}, Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    iget-object v0, v1, LX/2XA;->A00:Ljava/util/List;

    .line 1267
    .line 1268
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-nez v0, :cond_12

    .line 1273
    .line 1274
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-static {v1}, LX/2q0;->A01(LX/2XA;)Lorg/json/JSONObject;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    const-string v0, "bot_sources_metadata"

    .line 1287
    .line 1288
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_12
    :goto_4
    invoke-virtual {v4, v3}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :cond_13
    iget-object v0, v5, LX/27U;->A0P:Ljava/util/List;

    .line 1299
    .line 1300
    invoke-static {v0}, LX/2Zz;->A00(Ljava/util/Collection;)Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    goto :goto_4

    .line 1305
    :pswitch_1d
    iget-object v1, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v1, LX/1ih;

    .line 1308
    .line 1309
    iget-object v0, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, LX/10Y;

    .line 1312
    .line 1313
    invoke-static {v0, v1}, LX/1ih;->A09(LX/10Y;LX/1ih;)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :pswitch_1e
    iget-object v4, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v4, LX/1kg;

    .line 1320
    .line 1321
    iget-object v3, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v3, LX/1O5;

    .line 1324
    .line 1325
    iget-object v2, v4, LX/1kg;->A02:LX/5j6;

    .line 1326
    .line 1327
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    iget-object v0, v3, LX/1O5;->A0E:Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v2, v1, v0, v3}, LX/5j6;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    const v0, 0x7f1200c3

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v4, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :pswitch_1f
    iget-object v5, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v5, LX/2Oi;

    .line 1358
    .line 1359
    iget-object v1, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v1, LX/2oa;

    .line 1362
    .line 1363
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1364
    .line 1365
    iget-object v4, v5, LX/1qR;->A00:Landroid/view/View;

    .line 1366
    .line 1367
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v7

    .line 1371
    iget-object v6, v1, LX/2oa;->A00:Ljava/lang/String;

    .line 1372
    .line 1373
    :try_start_0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v10

    .line 1377
    const-string v9, "params"

    .line 1378
    .line 1379
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v8

    .line 1383
    const-string v3, "server_params"

    .line 1384
    .line 1385
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    const-string v0, "cmsid"

    .line 1390
    .line 1391
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1392
    .line 1393
    .line 1394
    const-string v1, "is_embedded"

    .line 1395
    .line 1396
    const/4 v0, 0x1

    .line 1397
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v10}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1412
    :catch_0
    move-exception v2

    .line 1413
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    const-string v0, "HelpArticleCitationViewHolder/getScreenParams/"

    .line 1418
    .line 1419
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1420
    .line 1421
    .line 1422
    const-string v1, ""

    .line 1423
    .line 1424
    :goto_5
    const-string v0, "com.bloks.www.csf.whatsapp.gethelp.contentpage"

    .line 1425
    .line 1426
    invoke-static {v7, v0, v1}, LX/CON;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    iget-object v2, v5, LX/2Oi;->A00:LX/0nA;

    .line 1431
    .line 1432
    new-instance v1, LX/2BW;

    .line 1433
    .line 1434
    invoke-direct {v1}, LX/2BW;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    const/16 v0, 0x17

    .line 1438
    .line 1439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    iput-object v0, v1, LX/2BW;->A00:Ljava/lang/Integer;

    .line 1444
    .line 1445
    iput-object v6, v1, LX/2BW;->A02:Ljava/lang/String;

    .line 1446
    .line 1447
    iget-object v0, v2, LX/0nA;->A00:LX/0D8;

    .line 1448
    .line 1449
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v1, v5, LX/2Oi;->A01:LX/0NZ;

    .line 1453
    .line 1454
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {v1, v0, v3}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1459
    .line 1460
    .line 1461
    return-void

    .line 1462
    :pswitch_20
    iget-object v0, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, LX/2Rr;

    .line 1465
    .line 1466
    iget-object v5, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v5, LX/0Lm;

    .line 1469
    .line 1470
    iget-object v3, v0, LX/2Rr;->A00:LX/1no;

    .line 1471
    .line 1472
    if-nez v3, :cond_14

    .line 1473
    .line 1474
    invoke-static {}, LX/1ag;->A1H()V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_7

    .line 1478
    .line 1479
    :cond_14
    const/4 v2, 0x0

    .line 1480
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v1, v3, LX/1no;->A08:LX/07C;

    .line 1484
    .line 1485
    iget-object v7, v3, LX/1no;->A05:LX/0pG;

    .line 1486
    .line 1487
    iget-object v6, v3, LX/1no;->A02:LX/0uf;

    .line 1488
    .line 1489
    iget-object v0, v3, LX/1no;->A07:LX/1CU;

    .line 1490
    .line 1491
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v8

    .line 1495
    const/4 v0, 0x2

    .line 1496
    new-instance v4, LX/2ze;

    .line 1497
    .line 1498
    invoke-direct {v4, v3, v0}, LX/2ze;-><init>(Ljava/lang/Object;I)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v3, LX/2H2;

    .line 1502
    .line 1503
    invoke-direct/range {v3 .. v8}, LX/2H2;-><init>(LX/16P;LX/0Lk;LX/0uf;LX/0pG;Ljava/util/Set;)V

    .line 1504
    .line 1505
    .line 1506
    new-array v0, v2, [Ljava/lang/Object;

    .line 1507
    .line 1508
    invoke-interface {v1, v3, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    return-void

    .line 1512
    :pswitch_21
    iget-object v5, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v5, LX/2Rs;

    .line 1515
    .line 1516
    iget-object v4, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v4, LX/0Fq;

    .line 1519
    .line 1520
    iget-object v3, v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    .line 1521
    .line 1522
    iget-object v2, v5, LX/2Rs;->A00:LX/0D8;

    .line 1523
    .line 1524
    const/4 v1, 0x0

    .line 1525
    const/4 v0, 0x3

    .line 1526
    invoke-static {v3, v2, v4, v1, v0}, LX/2vS;->A01(LX/07B;LX/0D8;LX/0Fq;II)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v2, v5, LX/2Rs;->A01:LX/0ZX;

    .line 1530
    .line 1531
    const/4 v1, 0x1

    .line 1532
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1533
    .line 1534
    invoke-virtual {v2, v4, v0, v1}, LX/0ZX;->A05(LX/0Fq;Ljava/lang/Integer;I)Z

    .line 1535
    .line 1536
    .line 1537
    return-void

    .line 1538
    :pswitch_22
    iget-object v0, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 1541
    .line 1542
    iget-object v1, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v1, LX/35j;

    .line 1545
    .line 1546
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v0, v1, LX/35j;->A00:Landroid/view/View;

    .line 1550
    .line 1551
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 1552
    .line 1553
    .line 1554
    const/4 v0, 0x0

    .line 1555
    iput-boolean v0, v1, LX/35j;->A01:Z

    .line 1556
    .line 1557
    return-void

    .line 1558
    :pswitch_23
    iget-object v1, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v1, LX/0MA;

    .line 1561
    .line 1562
    iget-object v0, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v0, LX/27Y;

    .line 1565
    .line 1566
    iget-object v0, v0, LX/27Y;->A01:Ljava/util/List;

    .line 1567
    .line 1568
    invoke-static {v0}, LX/2Zz;->A00(Ljava/util/Collection;)Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-virtual {v1, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1573
    .line 1574
    .line 1575
    return-void

    .line 1576
    :pswitch_24
    iget-object v4, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v4, LX/29F;

    .line 1579
    .line 1580
    iget-object v3, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v3, LX/1NX;

    .line 1583
    .line 1584
    iget-object v2, v4, LX/27r;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 1585
    .line 1586
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    const/4 v0, 0x4

    .line 1590
    goto :goto_6

    .line 1591
    :pswitch_25
    iget-object v4, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v4, LX/29F;

    .line 1594
    .line 1595
    iget-object v3, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v3, LX/1NX;

    .line 1598
    .line 1599
    iget-object v2, v4, LX/27r;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 1600
    .line 1601
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    const/4 v0, 0x3

    .line 1605
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    const/4 v0, 0x0

    .line 1610
    invoke-static {v2, v4, v3, v1, v0}, LX/29F;->A0P(Landroid/view/View;LX/29F;LX/1NX;Ljava/lang/Integer;Z)V

    .line 1611
    .line 1612
    .line 1613
    return-void

    .line 1614
    :pswitch_26
    iget-object v1, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v1, LX/29F;

    .line 1617
    .line 1618
    iget-object v0, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, LX/1PM;

    .line 1621
    .line 1622
    invoke-static {v1, v0}, LX/29F;->A0Q(LX/29F;LX/1PM;)V

    .line 1623
    .line 1624
    .line 1625
    return-void

    .line 1626
    :pswitch_27
    iget-object v2, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v2, LX/27y;

    .line 1629
    .line 1630
    iget-object v1, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v1, LX/2mP;

    .line 1633
    .line 1634
    const-string v0, "ConversationRowCallLink/on-click"

    .line 1635
    .line 1636
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v0, v1, LX/2mP;->A00:Ljava/lang/String;

    .line 1640
    .line 1641
    invoke-static {v2, v0}, LX/27y;->A04(LX/27y;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    return-void

    .line 1645
    :pswitch_28
    iget-object v1, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v1, LX/27N;

    .line 1648
    .line 1649
    iget-object v0, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, LX/1Ob;

    .line 1652
    .line 1653
    invoke-static {v1, v0}, LX/27N;->A0Q(LX/27N;LX/1Ob;)V

    .line 1654
    .line 1655
    .line 1656
    return-void

    .line 1657
    :pswitch_29
    iget-object v1, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v1, LX/27D;

    .line 1660
    .line 1661
    iget-object v0, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v0, LX/1Ng;

    .line 1664
    .line 1665
    invoke-static {v1, v0}, LX/27D;->A04(LX/27D;LX/1Ng;)V

    .line 1666
    .line 1667
    .line 1668
    return-void

    .line 1669
    :pswitch_2a
    iget-object v4, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v4, LX/1ih;

    .line 1672
    .line 1673
    iget-object v3, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v3, LX/1ML;

    .line 1676
    .line 1677
    invoke-virtual {v4}, LX/1ih;->getDownloadHelper()LX/3Uk;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    const/4 v0, 0x0

    .line 1686
    invoke-interface {v2, v1, v0, v3}, LX/3Uk;->AJc(Landroid/content/Context;Landroid/os/Bundle;LX/1ML;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v4, v0}, LX/1ih;->A39(Landroid/os/Bundle;)V

    .line 1690
    .line 1691
    .line 1692
    return-void

    .line 1693
    :pswitch_2b
    iget-object v6, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v6, LX/270;

    .line 1696
    .line 1697
    iget-object v5, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v5, LX/Cuh;

    .line 1700
    .line 1701
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    iget-object v0, v6, LX/270;->A00:LX/0dm;

    .line 1706
    .line 1707
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-interface {v0}, LX/DYH;->Ajk()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    new-instance v4, Landroid/content/Intent;

    .line 1716
    .line 1717
    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1718
    .line 1719
    .line 1720
    iget-object v3, v5, LX/Cuh;->A07:LX/0Fq;

    .line 1721
    .line 1722
    iget-boolean v2, v5, LX/Cuh;->A0S:Z

    .line 1723
    .line 1724
    iget-object v1, v5, LX/Cuh;->A0M:Ljava/lang/String;

    .line 1725
    .line 1726
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    new-instance v0, LX/1Ks;

    .line 1730
    .line 1731
    invoke-direct {v0, v3, v1, v2}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v4, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v4, v6}, LX/1am;->A0e(Landroid/content/Intent;Landroid/view/View;)V

    .line 1738
    .line 1739
    .line 1740
    return-void

    .line 1741
    :pswitch_2c
    iget-object v1, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v1, LX/27E;

    .line 1744
    .line 1745
    iget-object v0, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v0, LX/0Fq;

    .line 1748
    .line 1749
    invoke-static {v1, v0, p1}, LX/27E;->setUpClickListener$lambda$2(LX/27E;LX/0Fq;Landroid/view/View;)V

    .line 1750
    .line 1751
    .line 1752
    return-void

    .line 1753
    :pswitch_2d
    iget-object v1, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v1, LX/27E;

    .line 1756
    .line 1757
    iget-object v0, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v0, LX/28s;

    .line 1760
    .line 1761
    invoke-static {v1, v0, p1}, LX/27E;->setUpClickListener$lambda$1$lambda$0(LX/27E;LX/28s;Landroid/view/View;)V

    .line 1762
    .line 1763
    .line 1764
    return-void

    .line 1765
    :pswitch_2e
    iget-object v4, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v4, LX/1pB;

    .line 1768
    .line 1769
    iget-object v3, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v3, Landroid/view/View;

    .line 1772
    .line 1773
    iget-object v1, v4, LX/1pB;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1774
    .line 1775
    instance-of v0, v1, Ljava/util/Collection;

    .line 1776
    .line 1777
    const/4 v2, 0x0

    .line 1778
    if-eqz v0, :cond_16

    .line 1779
    .line 1780
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-eqz v0, :cond_16

    .line 1785
    .line 1786
    :cond_15
    sget v0, LX/0b3;->A08:I

    .line 1787
    .line 1788
    if-lt v2, v0, :cond_18

    .line 1789
    .line 1790
    iget-object v0, v4, LX/1pB;->A03:LX/00q;

    .line 1791
    .line 1792
    invoke-static {v0}, LX/1ag;->A0h(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0B(Landroid/content/Context;)LX/Ajo;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    invoke-static {v0}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1805
    .line 1806
    .line 1807
    return-void

    .line 1808
    :cond_16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    if-eqz v0, :cond_15

    .line 1817
    .line 1818
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    check-cast v0, LX/1Ed;

    .line 1823
    .line 1824
    invoke-static {v0}, LX/1Ef;->A00(LX/1Ed;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-nez v0, :cond_17

    .line 1829
    .line 1830
    add-int/lit8 v2, v2, 0x1

    .line 1831
    .line 1832
    if-gez v2, :cond_17

    .line 1833
    .line 1834
    invoke-static {}, LX/01b;->A0C()V

    .line 1835
    .line 1836
    .line 1837
    :goto_7
    const/4 v0, 0x0

    .line 1838
    throw v0

    .line 1839
    :cond_18
    iget-object v0, v4, LX/1pB;->A0A:LX/00h;

    .line 1840
    .line 1841
    :goto_8
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    return-void

    .line 1845
    :pswitch_2f
    iget-object v1, p0, LX/2yP;->A00:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v1, LX/1kj;

    .line 1848
    .line 1849
    iget-object v0, p0, LX/2yP;->A01:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v0, LX/00h;

    .line 1852
    .line 1853
    invoke-static {v1, v0, p1}, LX/1kj;->setIcebreakerPromptView$lambda$0(LX/1kj;LX/00h;Landroid/view/View;)V

    .line 1854
    .line 1855
    .line 1856
    return-void

    .line 1857
    nop

    .line 1858
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_5
        :pswitch_19
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_a
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_b
        :pswitch_2f
        :pswitch_c
    .end packed-switch
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
