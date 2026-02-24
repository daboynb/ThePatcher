.class public LX/3N0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3N0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/3N0;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3N0;-><init>(Ljava/lang/Object;I)V

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

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/3N0;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3N0;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/3N0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3Wm;

    .line 8
    .line 9
    iget-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b1550

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    return-object v3

    .line 21
    :pswitch_1
    iget-object v0, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/2pe;

    .line 24
    .line 25
    iget-object v4, v0, LX/2pe;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v0, "$"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    invoke-static {v4, v2, v1}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_2
    iget-object v5, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LX/2um;

    .line 54
    .line 55
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v0, LX/2VY;->A00:LX/05F;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/2VY;

    .line 76
    .line 77
    iget-object v1, v2, LX/2VY;->anchorText:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v5, LX/2um;->A0G:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/1ac;->A0Y(LX/05V;)LX/3Wc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/3Wc;->A03()LX/1Wf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/2VY;->A00(LX/1Wf;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    iget-object v5, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, LX/2uv;

    .line 104
    .line 105
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v0, LX/2VY;->A00:LX/05F;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/2VY;

    .line 126
    .line 127
    iget-object v1, v2, LX/2VY;->anchorText:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v5, LX/2uv;->A0A:LX/3Wc;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/3Wc;->A03()LX/1Wf;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, LX/2VY;->A00(LX/1Wf;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_4
    iget-object v0, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/1cH;

    .line 150
    .line 151
    iget-object v0, v0, LX/1cH;->A00:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    instance-of v0, v3, LX/0O9;

    .line 161
    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    new-instance v0, LX/3JR;

    .line 165
    .line 166
    invoke-direct {v0, v3}, LX/3JR;-><init>(Landroid/view/LayoutInflater;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_5
    iget-object v1, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LX/1cj;

    .line 173
    .line 174
    invoke-static {v1}, LX/1cj;->A00(LX/1cj;)LX/DYn;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, LX/1cj;->A0D(LX/DYn;)V

    .line 179
    .line 180
    .line 181
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_6
    iget-object v1, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LX/1cj;

    .line 187
    .line 188
    iget-object v0, v1, LX/1cj;->A04:LX/0wo;

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_1

    .line 201
    .line 202
    invoke-static {v1}, LX/1cj;->A05(LX/1cj;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, LX/1cj;->A0Q:LX/00q;

    .line 206
    .line 207
    invoke-static {v0}, LX/1ee;->A00(LX/00q;)LX/1cn;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v1}, LX/1cj;->A03(LX/1cj;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1}, LX/1cj;->A0A()LX/2oK;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v1}, LX/1cj;->A04(LX/1cj;)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/16 v7, 0x2a

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-virtual/range {v2 .. v7}, LX/1cn;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    :cond_1
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_7
    iget-object v6, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, LX/1bR;

    .line 235
    .line 236
    iget-object v0, v6, LX/1bR;->A0E:LX/0IB;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/4 v5, 0x1

    .line 243
    const/4 v2, 0x0

    .line 244
    if-nez v3, :cond_2

    .line 245
    .line 246
    iget-object v0, v6, LX/1bR;->A05:LX/00q;

    .line 247
    .line 248
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/075;

    .line 253
    .line 254
    const-string v0, "Chat Jid should not be null in GroupAdminPickerActivity"

    .line 255
    .line 256
    invoke-virtual {v1, v0, v2, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    :cond_2
    invoke-static {v3}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-nez v4, :cond_3

    .line 264
    .line 265
    iget-object v0, v6, LX/1bR;->A05:LX/00q;

    .line 266
    .line 267
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/075;

    .line 272
    .line 273
    const-string v0, "Group Jid should not be null in GroupAdminPickerActivity"

    .line 274
    .line 275
    invoke-virtual {v1, v0, v2, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    :cond_3
    iget-object v0, v6, LX/1bR;->A06:LX/00q;

    .line 279
    .line 280
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-object v3, v6, LX/1bR;->A0A:LX/3W2;

    .line 284
    .line 285
    invoke-interface {v3}, LX/3W2;->BvL()LX/0MF;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v4, v5}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "com.whatsapp.group.product.GroupAdminPickerActivity"

    .line 301
    .line 302
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "gid"

    .line 310
    .line 311
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x2a

    .line 315
    .line 316
    invoke-interface {v3, v2, v0}, LX/3W2;->C8L(Landroid/content/Intent;I)V

    .line 317
    .line 318
    .line 319
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 320
    .line 321
    return-object v3

    .line 322
    :pswitch_8
    iget-object v1, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LX/29B;

    .line 325
    .line 326
    instance-of v0, v1, LX/256;

    .line 327
    .line 328
    if-eqz v0, :cond_4

    .line 329
    .line 330
    check-cast v1, LX/256;

    .line 331
    .line 332
    new-instance v3, LX/255;

    .line 333
    .line 334
    invoke-direct {v3, v1}, LX/255;-><init>(LX/256;)V

    .line 335
    .line 336
    .line 337
    return-object v3

    .line 338
    :cond_4
    check-cast v1, LX/257;

    .line 339
    .line 340
    new-instance v3, LX/255;

    .line 341
    .line 342
    invoke-direct {v3, v1}, LX/255;-><init>(LX/257;)V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :pswitch_9
    iget-object v0, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/1gE;

    .line 349
    .line 350
    iget-object v0, v0, LX/1gE;->A0S:LX/05V;

    .line 351
    .line 352
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/1gQ;

    .line 357
    .line 358
    iget-object v0, v0, LX/1gQ;->A04:LX/00j;

    .line 359
    .line 360
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    return-object v3

    .line 369
    :pswitch_a
    iget-object v0, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/1m3;

    .line 372
    .line 373
    iget-object v1, v0, LX/1m3;->A00:Landroidx/fragment/app/Fragment;

    .line 374
    .line 375
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, LX/Cg4;

    .line 379
    .line 380
    invoke-direct {v0, v1}, LX/Cg4;-><init>(LX/0Lk;)V

    .line 381
    .line 382
    .line 383
    new-instance v3, LX/2rh;

    .line 384
    .line 385
    invoke-direct {v3, v0}, LX/2rh;-><init>(LX/DTN;)V

    .line 386
    .line 387
    .line 388
    return-object v3

    .line 389
    :pswitch_b
    iget-object v3, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, LX/1dS;

    .line 392
    .line 393
    iget-object v1, v3, LX/1dS;->A0K:LX/0Fq;

    .line 394
    .line 395
    sget-object v0, LX/0pV;->A05:LX/0pV;

    .line 396
    .line 397
    invoke-static {v1, v0}, LX/2uT;->A00(LX/0Fq;LX/0pV;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v0, v3, LX/1dS;->A02:LX/0M3;

    .line 402
    .line 403
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "MuteDialogFragment"

    .line 408
    .line 409
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 413
    .line 414
    return-object v3

    .line 415
    :pswitch_c
    iget-object v2, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, LX/1dS;

    .line 418
    .line 419
    iget-object v1, v2, LX/1dS;->A0L:LX/07C;

    .line 420
    .line 421
    const/16 v0, 0xc

    .line 422
    .line 423
    invoke-static {v1, v2, v0}, LX/3MH;->A02(LX/07C;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 427
    .line 428
    return-object v3

    .line 429
    :pswitch_d
    iget-object v0, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LX/2kC;

    .line 432
    .line 433
    iget-object v0, v0, LX/2kC;->A03:LX/05V;

    .line 434
    .line 435
    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    return-object v3

    .line 440
    :pswitch_e
    iget-object v0, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LX/24S;

    .line 443
    .line 444
    iget-object v0, v0, LX/24S;->A01:LX/05V;

    .line 445
    .line 446
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v3, LX/2re;

    .line 451
    .line 452
    invoke-direct {v3, v0}, LX/2re;-><init>(LX/00W;)V

    .line 453
    .line 454
    .line 455
    return-object v3

    .line 456
    :pswitch_f
    iget-object v0, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LX/2cz;

    .line 459
    .line 460
    const/4 v5, 0x1

    .line 461
    iget-object v4, v0, LX/2cz;->A00:LX/1ne;

    .line 462
    .line 463
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const/4 v2, 0x0

    .line 468
    const/16 v1, 0x8

    .line 469
    .line 470
    new-instance v0, LX/3P7;

    .line 471
    .line 472
    invoke-direct {v0, v4, v2, v1, v5}, LX/3P7;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 476
    .line 477
    .line 478
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 479
    .line 480
    return-object v3

    .line 481
    :pswitch_10
    iget-object v0, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/1kv;

    .line 484
    .line 485
    iget-object v1, v0, LX/1kv;->A00:LX/07B;

    .line 486
    .line 487
    const/16 v0, 0x5d37

    .line 488
    .line 489
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    return-object v3

    .line 494
    :pswitch_11
    iget-object v0, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LX/2iK;

    .line 497
    .line 498
    iget-object v1, v0, LX/2iK;->A00:LX/00W;

    .line 499
    .line 500
    const-string v0, "community_shared_pref"

    .line 501
    .line 502
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    return-object v3

    .line 507
    :pswitch_12
    iget-object v0, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/2jo;

    .line 510
    .line 511
    iget-object v0, v0, LX/2jo;->A02:LX/1b7;

    .line 512
    .line 513
    iget-object v0, v0, LX/1b7;->A00:LX/3W2;

    .line 514
    .line 515
    invoke-static {v0}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const v0, 0x7f0b0868

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_5

    .line 527
    .line 528
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    return-object v3

    .line 533
    :cond_5
    const/4 v3, 0x0

    .line 534
    return-object v3

    .line 535
    :pswitch_13
    iget-object v0, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LX/2jo;

    .line 538
    .line 539
    iget-object v0, v0, LX/2jo;->A02:LX/1b7;

    .line 540
    .line 541
    invoke-static {v0}, LX/1b7;->A00(LX/1b7;)LX/0Oa;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-class v0, LX/1nj;

    .line 546
    .line 547
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    return-object v3

    .line 552
    :pswitch_14
    iget-object v1, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Landroid/content/Context;

    .line 555
    .line 556
    const-class v0, LX/0M3;

    .line 557
    .line 558
    invoke-static {v1, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const/4 v1, 0x0

    .line 563
    if-eqz v3, :cond_6

    .line 564
    .line 565
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_6

    .line 570
    .line 571
    return-object v3

    .line 572
    :cond_6
    return-object v1

    .line 573
    :pswitch_15
    iget-object v1, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, LX/2vt;

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    iput-object v0, v1, LX/2vt;->A03:LX/CGD;

    .line 579
    .line 580
    iput-object v0, v1, LX/2vt;->A02:LX/CGD;

    .line 581
    .line 582
    iput-object v0, v1, LX/2vt;->A04:LX/CGH;

    .line 583
    .line 584
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 585
    .line 586
    return-object v3

    .line 587
    :pswitch_16
    iget-object v1, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Landroid/app/Activity;

    .line 590
    .line 591
    invoke-static {}, LX/1ai;->A0S()LX/1yP;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v1}, LX/1yP;->A00(Landroid/app/Activity;)LX/2vy;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    return-object v3

    .line 600
    :pswitch_17
    iget-object v0, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/2um;

    .line 603
    .line 604
    iget-object v1, v0, LX/2um;->A08:Landroid/view/View;

    .line 605
    .line 606
    const v0, 0x7f0b1a9b

    .line 607
    .line 608
    .line 609
    invoke-static {v1, v0}, LX/1ak;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    return-object v3

    .line 614
    :pswitch_18
    iget-object v0, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LX/2uv;

    .line 617
    .line 618
    iget-object v1, v0, LX/2uv;->A06:Landroid/view/View;

    .line 619
    .line 620
    const v0, 0x7f0b1a9b

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v0}, LX/1ak;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    return-object v3

    .line 628
    :pswitch_19
    iget-object v0, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LX/Ac4;

    .line 631
    .line 632
    iget-object v0, v0, LX/Ac4;->A03:LX/05V;

    .line 633
    .line 634
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v3, LX/28d;

    .line 639
    .line 640
    invoke-direct {v3, v0}, LX/28d;-><init>(LX/0ec;)V

    .line 641
    .line 642
    .line 643
    return-object v3

    .line 644
    :pswitch_1a
    iget-object v0, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 650
    .line 651
    return-object v3

    .line 652
    :pswitch_1b
    iget-object v0, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LX/2se;

    .line 655
    .line 656
    invoke-static {}, LX/1ai;->A0S()LX/1yP;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iget-object v0, v0, LX/2se;->A04:LX/0MA;

    .line 661
    .line 662
    invoke-virtual {v1, v0}, LX/1yP;->A00(Landroid/app/Activity;)LX/2vy;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    return-object v3

    .line 667
    :pswitch_1c
    iget-object v0, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LX/1gb;

    .line 670
    .line 671
    iget-object v0, v0, LX/1gb;->A0F:LX/05V;

    .line 672
    .line 673
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 674
    .line 675
    invoke-static {v0}, LX/1fI;->A00(LX/00q;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.ConversationListView"

    .line 680
    .line 681
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    return-object v3

    .line 685
    :pswitch_1d
    iget-object v0, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LX/1gb;

    .line 688
    .line 689
    iget-object v0, v0, LX/1gb;->A0A:LX/05V;

    .line 690
    .line 691
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LX/1ci;

    .line 696
    .line 697
    iget-object v0, v0, LX/1ci;->A0N:LX/00q;

    .line 698
    .line 699
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, LX/2vy;

    .line 704
    .line 705
    const/4 v0, 0x0

    .line 706
    invoke-virtual {v1, v0, v0}, LX/2vy;->A06(LX/5az;LX/5b1;)V

    .line 707
    .line 708
    .line 709
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 710
    .line 711
    return-object v3

    .line 712
    :pswitch_1e
    iget-object v4, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v4, LX/34Z;

    .line 715
    .line 716
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const/16 v0, 0x40e8

    .line 721
    .line 722
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 727
    .line 728
    invoke-static {v1}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, LX/0ec;->A0b()Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    invoke-static {v1}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, LX/0ec;->A0S()Z

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 745
    .line 746
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, LX/1cf;

    .line 751
    .line 752
    iget-object v1, v4, LX/34Z;->A00:LX/0Fq;

    .line 753
    .line 754
    invoke-virtual {v0, v1}, LX/1cf;->A09(LX/0Fq;)Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, LX/1cf;

    .line 763
    .line 764
    invoke-virtual {v0, v1}, LX/1cf;->A0A(LX/0Fq;)Z

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    iget-object v5, v4, LX/34Z;->A02:LX/0MW;

    .line 769
    .line 770
    new-instance v3, LX/3Nb;

    .line 771
    .line 772
    invoke-direct/range {v3 .. v9}, LX/3Nb;-><init>(LX/34Z;LX/0MT;ZZZZ)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v4, LX/34Z;->A01:LX/0QP;

    .line 776
    .line 777
    sget-object v1, LX/1fu;->A00:LX/3Vi;

    .line 778
    .line 779
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    return-object v3

    .line 788
    :pswitch_1f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    const/16 v0, 0xd

    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 799
    .line 800
    .line 801
    const/16 v0, 0xe

    .line 802
    .line 803
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 804
    .line 805
    .line 806
    return-object v3

    .line 807
    :pswitch_20
    iget-object v1, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    const/4 v0, 0x0

    .line 810
    new-instance v3, LX/2wM;

    .line 811
    .line 812
    invoke-direct {v3, v1, v0}, LX/2wM;-><init>(Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    return-object v3

    .line 816
    :pswitch_21
    iget-object v1, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    const/4 v0, 0x0

    .line 819
    new-instance v3, LX/2wL;

    .line 820
    .line 821
    invoke-direct {v3, v1, v0}, LX/2wL;-><init>(Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    return-object v3

    .line 825
    :pswitch_22
    iget-object v1, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;

    .line 828
    .line 829
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    new-instance v3, LX/Ajq;

    .line 834
    .line 835
    invoke-direct {v3, v0}, LX/Ajq;-><init>(Landroid/content/Context;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v1, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A07:LX/00j;

    .line 839
    .line 840
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 845
    .line 846
    iput-object v0, v3, LX/Ajq;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 847
    .line 848
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const v0, 0x7f122b69

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const/4 v0, -0x1

    .line 860
    invoke-virtual {v3, v0, v1, v3}, LX/Ajt;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 861
    .line 862
    .line 863
    return-object v3

    .line 864
    :pswitch_23
    iget-object v0, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LX/1lr;

    .line 867
    .line 868
    invoke-static {v0}, LX/1lr;->A00(LX/1lr;)LX/0Mq;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    return-object v3

    .line 873
    :pswitch_24
    iget-object v0, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, LX/2iF;

    .line 876
    .line 877
    iget-object v1, v0, LX/2iF;->A00:LX/00W;

    .line 878
    .line 879
    const-string v0, "block_reasons_prefs"

    .line 880
    .line 881
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    return-object v3

    .line 886
    :pswitch_25
    iget-object v0, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, LX/2sU;

    .line 889
    .line 890
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    iget-object v0, v0, LX/2sU;->A00:LX/05V;

    .line 895
    .line 896
    invoke-static {v0}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    :try_start_0
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    .line 901
    .line 902
    const-string v1, "\n      SELECT\n        lid,\n        chat_type,\n        is_first_reach_out,\n        chat_creation_timestamp,\n        last_incoming_message_timestamp,\n        lidHash\n      FROM\n        integrity_deleted_chat_metadata\n    "

    .line 903
    .line 904
    const-string v0, "IntegrityDeletedChatMetadataStore/INITIALIZE_CACHE"

    .line 905
    .line 906
    invoke-static {v4, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 907
    .line 908
    .line 909
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 910
    :goto_2
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_7

    .line 915
    .line 916
    const-string v0, "lid"

    .line 917
    .line 918
    invoke-static {v4, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const-string v0, "chat_type"

    .line 923
    .line 924
    invoke-static {v4, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    const-string v0, "is_first_reach_out"

    .line 929
    .line 930
    invoke-static {v4, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 931
    .line 932
    .line 933
    move-result v9

    .line 934
    const-string v0, "chat_creation_timestamp"

    .line 935
    .line 936
    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 937
    .line 938
    .line 939
    move-result-wide v10

    .line 940
    const-string v0, "last_incoming_message_timestamp"

    .line 941
    .line 942
    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 943
    .line 944
    .line 945
    move-result-wide v12

    .line 946
    const-string v0, "lidHash"

    .line 947
    .line 948
    invoke-static {v4, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 953
    .line 954
    invoke-static {v1}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    new-instance v5, LX/2oy;

    .line 962
    .line 963
    invoke-direct/range {v5 .. v13}, LX/2oy;-><init>(LX/0I6;Ljava/lang/String;IIJJ)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v5, LX/2oy;->A04:LX/0I6;

    .line 967
    .line 968
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 976
    :cond_7
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 983
    .line 984
    .line 985
    return-object v3

    .line 986
    :catchall_0
    move-exception v1

    .line 987
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 988
    :catchall_1
    move-exception v0

    .line 989
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 990
    .line 991
    .line 992
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 993
    :catchall_2
    move-exception v0

    .line 994
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 995
    :catchall_3
    move-exception v1

    .line 996
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 997
    .line 998
    .line 999
    throw v1

    .line 1000
    :pswitch_26
    iget-object v0, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, LX/1gr;

    .line 1003
    .line 1004
    iget-object v0, v0, LX/1gr;->A00:LX/05V;

    .line 1005
    .line 1006
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const/16 v0, 0x36af

    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, LX/1al;->A0m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    return-object v3

    .line 1025
    :pswitch_27
    iget-object v0, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, LX/1cH;

    .line 1028
    .line 1029
    iget-object v0, v0, LX/1cH;->A02:LX/05V;

    .line 1030
    .line 1031
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const/16 v0, 0x5500

    .line 1036
    .line 1037
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    return-object v3

    .line 1042
    :pswitch_28
    iget-object v0, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, LX/1cH;

    .line 1045
    .line 1046
    iget-object v0, v0, LX/1cH;->A00:Landroid/content/Context;

    .line 1047
    .line 1048
    new-instance v3, LX/1dv;

    .line 1049
    .line 1050
    invoke-direct {v3, v0}, LX/1dv;-><init>(Landroid/content/Context;)V

    .line 1051
    .line 1052
    .line 1053
    return-object v3

    .line 1054
    :pswitch_29
    iget-object v1, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    .line 1057
    .line 1058
    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A00:LX/2xb;

    .line 1059
    .line 1060
    if-eqz v0, :cond_a

    .line 1061
    .line 1062
    iget-boolean v0, v0, LX/2xb;->A05:Z

    .line 1063
    .line 1064
    if-eqz v0, :cond_8

    .line 1065
    .line 1066
    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A02:LX/05V;

    .line 1067
    .line 1068
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v1}, LX/0ec;->A0o()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_8

    .line 1077
    .line 1078
    iget-object v1, v1, LX/0ec;->A05:LX/07B;

    .line 1079
    .line 1080
    const/16 v0, 0x41c9

    .line 1081
    .line 1082
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    const/4 v0, 0x1

    .line 1087
    if-nez v1, :cond_9

    .line 1088
    .line 1089
    :cond_8
    const/4 v0, 0x0

    .line 1090
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    return-object v3

    .line 1095
    :cond_a
    const-string v0, "Bot is null"

    .line 1096
    .line 1097
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    throw v1

    .line 1102
    :pswitch_2a
    iget-object v2, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, LX/0Ol;

    .line 1105
    .line 1106
    const/16 v0, 0x4030

    .line 1107
    .line 1108
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, LX/07d;

    .line 1113
    .line 1114
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 1119
    .line 1120
    .line 1121
    :try_start_6
    new-instance v3, LX/2g3;

    .line 1122
    .line 1123
    invoke-direct {v3, v0}, LX/2g3;-><init>(LX/0QP;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1124
    .line 1125
    .line 1126
    invoke-static {}, LX/00X;->A06()V

    .line 1127
    .line 1128
    .line 1129
    return-object v3

    .line 1130
    :catchall_4
    move-exception v1

    .line 1131
    invoke-static {}, LX/00X;->A06()V

    .line 1132
    .line 1133
    .line 1134
    throw v1

    .line 1135
    :pswitch_2b
    iget-object v0, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;

    .line 1138
    .line 1139
    invoke-static {v0}, LX/1ai;->A0P(Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;)Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A0Y()V

    .line 1144
    .line 1145
    .line 1146
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 1147
    .line 1148
    return-object v3

    .line 1149
    :pswitch_2c
    iget-object v0, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;

    .line 1152
    .line 1153
    invoke-static {v0}, LX/1ai;->A0P(Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;)Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v0}, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A0Z()V

    .line 1158
    .line 1159
    .line 1160
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 1161
    .line 1162
    return-object v3

    .line 1163
    :pswitch_2d
    const/16 v0, 0x9

    .line 1164
    .line 1165
    new-array v3, v0, [Ljava/lang/Object;

    .line 1166
    .line 1167
    return-object v3

    .line 1168
    :pswitch_2e
    iget-object v0, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, LX/2s7;

    .line 1171
    .line 1172
    iget-object v0, v0, LX/2s7;->A06:LX/05V;

    .line 1173
    .line 1174
    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    return-object v3

    .line 1179
    :pswitch_2f
    iget-object v1, p0, LX/3N0;->A00:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v1, LX/0Lm;

    .line 1182
    .line 1183
    new-instance v0, LX/Cg4;

    .line 1184
    .line 1185
    invoke-direct {v0, v1}, LX/Cg4;-><init>(LX/0Lk;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v3, LX/2rh;

    .line 1189
    .line 1190
    invoke-direct {v3, v0}, LX/2rh;-><init>(LX/DTN;)V

    .line 1191
    .line 1192
    .line 1193
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_4
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
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_3
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_2
        :pswitch_16
        :pswitch_1
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
    .end packed-switch
.end method
