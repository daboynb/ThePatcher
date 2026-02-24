.class public LX/30H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/30H;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/30H;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/30H;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/30H;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, LX/30H;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/30H;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;

    .line 8
    .line 9
    iget-object v4, p0, LX/30H;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/0Fq;

    .line 12
    .line 13
    iget-object v0, p0, LX/30H;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/CompoundButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "DeleteOrArchiveChatDialog/onDeleteChat/ jid="

    .line 26
    .line 27
    invoke-static {v4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0MA;

    .line 38
    .line 39
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A00:LX/00q;

    .line 40
    .line 41
    new-instance v1, LX/2HH;

    .line 42
    .line 43
    invoke-direct {v1, v0, v4, v2, v3}, LX/2HH;-><init>(LX/00q;LX/0Fq;LX/0MA;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A03:LX/07C;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, LX/30H;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/1cj;

    .line 55
    .line 56
    iget-object v2, p0, LX/30H;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Number;

    .line 59
    .line 60
    iget-object v3, p0, LX/30H;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/2gv;

    .line 63
    .line 64
    check-cast p1, Landroid/util/Pair;

    .line 65
    .line 66
    iget-object v1, v0, LX/1cj;->A0c:LX/00q;

    .line 67
    .line 68
    invoke-static {v1}, LX/1ac;->A06(LX/00q;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    sub-long/2addr v7, v1

    .line 77
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/2fP;

    .line 80
    .line 81
    iget-boolean v1, v2, LX/2fP;->A03:Z

    .line 82
    .line 83
    if-eqz v1, :cond_d

    .line 84
    .line 85
    iget-object v4, v0, LX/1cj;->A0Q:LX/00q;

    .line 86
    .line 87
    invoke-static {v4}, LX/1ee;->A01(LX/00q;)LX/1ez;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, LX/1ez;->A02:LX/00q;

    .line 92
    .line 93
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LX/1f7;

    .line 98
    .line 99
    iget-boolean v1, v3, LX/2gv;->A04:Z

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-boolean v2, v3, LX/2gv;->A05:Z

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    :cond_2
    const-string v5, "preview_load_success"

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v1, "icebreaker_"

    .line 118
    .line 119
    invoke-static {v1, v5, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_3
    invoke-virtual {v6, v5}, LX/1f7;->A00(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LX/2fP;

    .line 129
    .line 130
    iget-object v1, v1, LX/2fP;->A00:LX/78e;

    .line 131
    .line 132
    iput-object v1, v0, LX/1cj;->A03:LX/78e;

    .line 133
    .line 134
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3}, LX/2Ya;->A00(LX/78e;LX/2gv;)LX/2p5;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v6, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, LX/7ZK;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_1
    iget-object v0, p0, LX/30H;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/1cj;

    .line 153
    .line 154
    iget-object v2, p0, LX/30H;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ljava/lang/Number;

    .line 157
    .line 158
    iget-object v3, p0, LX/30H;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, LX/2gv;

    .line 161
    .line 162
    check-cast p1, LX/2fP;

    .line 163
    .line 164
    iget-object v1, v0, LX/1cj;->A0c:LX/00q;

    .line 165
    .line 166
    invoke-static {v1}, LX/1ac;->A06(LX/00q;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    sub-long/2addr v7, v1

    .line 175
    iget-boolean v1, p1, LX/2fP;->A03:Z

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    iget-object v4, v0, LX/1cj;->A0Q:LX/00q;

    .line 180
    .line 181
    invoke-static {v4}, LX/1ee;->A01(LX/00q;)LX/1ez;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, LX/1ez;->A02:LX/00q;

    .line 186
    .line 187
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, LX/1f7;

    .line 192
    .line 193
    iget-boolean v1, v3, LX/2gv;->A04:Z

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    iget-boolean v2, v3, LX/2gv;->A05:Z

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    if-nez v2, :cond_5

    .line 201
    .line 202
    :cond_4
    const/4 v1, 0x0

    .line 203
    :cond_5
    const-string v5, "preview_load_success"

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v1, "icebreaker_"

    .line 212
    .line 213
    invoke-static {v1, v5, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :cond_6
    invoke-virtual {v6, v5}, LX/1f7;->A00(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p1, LX/2fP;->A00:LX/78e;

    .line 221
    .line 222
    iput-object v1, v0, LX/1cj;->A03:LX/78e;

    .line 223
    .line 224
    invoke-static {v1, v3}, LX/2Ya;->A00(LX/78e;LX/2gv;)LX/2p5;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const/4 v6, 0x0

    .line 233
    :goto_0
    invoke-static {v0}, LX/1cj;->A03(LX/1cj;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-object v2, v5, LX/2p5;->A00:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v4}, LX/1ee;->A00(LX/00q;)LX/1cn;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v8, v2}, LX/1cn;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, LX/1ee;->A00(LX/00q;)LX/1cn;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v2, v3, LX/1cn;->A08:LX/07C;

    .line 251
    .line 252
    const/16 v1, 0x22

    .line 253
    .line 254
    invoke-static {v2, v3, v8, v7, v1}, LX/3MC;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget-boolean v1, v5, LX/2p5;->A05:Z

    .line 258
    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    iget-object v2, v5, LX/2p5;->A01:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_c

    .line 270
    .line 271
    invoke-virtual {v0}, LX/1cj;->A0G()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/4 v3, 0x1

    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    invoke-static {v0}, LX/1cj;->A08(LX/1cj;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, LX/1cj;->A0B:LX/00q;

    .line 282
    .line 283
    invoke-static {v1}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/16 v1, 0x3316

    .line 288
    .line 289
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    iget-boolean v1, v5, LX/2p5;->A03:Z

    .line 296
    .line 297
    if-eqz v1, :cond_7

    .line 298
    .line 299
    iget-object v2, v0, LX/1cj;->A0U:LX/00q;

    .line 300
    .line 301
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/FGI;

    .line 306
    .line 307
    iput-boolean v3, v1, LX/FGI;->A03:Z

    .line 308
    .line 309
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LX/FGI;

    .line 314
    .line 315
    iget-object v1, v0, LX/1cj;->A0k:LX/3W2;

    .line 316
    .line 317
    invoke-interface {v1}, LX/3W2;->getActivityNullable()LX/0MF;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v2, v1}, LX/FGI;->A01(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    :cond_7
    invoke-virtual {v0, v6}, LX/1cj;->A0E(LX/7ZK;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    :goto_1
    invoke-virtual {v0}, LX/1cj;->A0G()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_a

    .line 332
    .line 333
    iget-object v1, v5, LX/2p5;->A01:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v1, :cond_9

    .line 336
    .line 337
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    :cond_9
    invoke-static {v4}, LX/1ee;->A00(LX/00q;)LX/1cn;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-static {v0}, LX/1cj;->A00(LX/1cj;)LX/DYn;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v11, v1, LX/DYn;->A0A:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v0}, LX/1cj;->A04(LX/1cj;)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    const/4 v9, 0x0

    .line 358
    const/16 v12, 0x33

    .line 359
    .line 360
    invoke-static/range {v7 .. v12}, LX/1cn;->A03(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, LX/1cj;->A04:LX/0wo;

    .line 364
    .line 365
    if-eqz v2, :cond_a

    .line 366
    .line 367
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_a

    .line 372
    .line 373
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/16 v1, 0x8

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :cond_a
    invoke-static {v4}, LX/1ee;->A00(LX/00q;)LX/1cn;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    iget-object v1, v0, LX/1cj;->A0L:LX/00q;

    .line 387
    .line 388
    invoke-static {v1}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v0}, LX/1cj;->A0A()LX/2oK;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_0

    .line 401
    .line 402
    iget-boolean v0, v3, LX/2oK;->A02:Z

    .line 403
    .line 404
    if-nez v0, :cond_0

    .line 405
    .line 406
    iget-object v2, v5, LX/1cn;->A08:LX/07C;

    .line 407
    .line 408
    const/16 v1, 0x1f

    .line 409
    .line 410
    new-instance v0, LX/3MC;

    .line 411
    .line 412
    invoke-direct {v0, v5, v4, v3, v1}, LX/3MC;-><init>(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_b
    iget-object v1, v0, LX/1cj;->A0W:LX/00q;

    .line 420
    .line 421
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LX/1f6;

    .line 426
    .line 427
    invoke-virtual {v1, v5}, LX/1f6;->A03(LX/2p5;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v8}, LX/1cj;->A09(LX/1cj;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v4}, LX/1ee;->A00(LX/00q;)LX/1cn;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v8, :cond_8

    .line 438
    .line 439
    invoke-static {v1, v8}, LX/1cn;->A00(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/2nx;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-boolean v3, v1, LX/2nx;->A02:Z

    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_8

    .line 451
    .line 452
    invoke-static {v0, v8}, LX/1cj;->A09(LX/1cj;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v4}, LX/1ee;->A01(LX/00q;)LX/1ez;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v1, v1, LX/1ez;->A02:LX/00q;

    .line 460
    .line 461
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, LX/1f7;

    .line 466
    .line 467
    const/4 v2, 0x3

    .line 468
    const-string v1, "no_welcome_message"

    .line 469
    .line 470
    invoke-virtual {v3, v2, v1}, LX/1f7;->A02(SLjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, LX/1cj;->A0W:LX/00q;

    .line 474
    .line 475
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, LX/1f6;

    .line 480
    .line 481
    iget-object v3, v1, LX/1f6;->A0M:LX/1f5;

    .line 482
    .line 483
    new-instance v2, LX/2Bc;

    .line 484
    .line 485
    invoke-direct {v2}, LX/2Bc;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iput-object v1, v2, LX/2Bc;->A03:Ljava/lang/Integer;

    .line 493
    .line 494
    iget-object v1, v3, LX/1f5;->A00:LX/0D8;

    .line 495
    .line 496
    invoke-interface {v1, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_2
    iget-object v0, p0, LX/30H;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityOffDialog;

    .line 504
    .line 505
    iget-object v2, p0, LX/30H;->A01:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Landroid/content/Context;

    .line 508
    .line 509
    iget-object v1, p0, LX/30H;->A02:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, LX/0Fq;

    .line 512
    .line 513
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityOffDialog;->A00:LX/05V;

    .line 514
    .line 515
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/0ph;

    .line 520
    .line 521
    invoke-virtual {v0, v2, v1}, LX/0ph;->A01(Landroid/content/Context;LX/0Fq;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_3
    iget-object v5, p0, LX/30H;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v5, LX/26W;

    .line 528
    .line 529
    iget-object v4, p0, LX/30H;->A01:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v4, LX/1J0;

    .line 532
    .line 533
    iget-object v3, p0, LX/30H;->A02:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, LX/0MA;

    .line 536
    .line 537
    check-cast p1, Landroid/content/DialogInterface;

    .line 538
    .line 539
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 540
    .line 541
    .line 542
    iget-object v2, v5, LX/26W;->A07:LX/1d7;

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    const/4 v0, 0x2

    .line 546
    invoke-virtual {v2, v4, v1, v0}, LX/1d7;->A01(LX/1J0;Ljava/lang/Long;I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v5, v4, v3}, LX/26W;->A00(LX/26W;LX/1J0;LX/0MA;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_d
    iget-boolean v2, v2, LX/2fP;->A02:Z

    .line 554
    .line 555
    goto :goto_2

    .line 556
    :cond_e
    iget-boolean v2, p1, LX/2fP;->A02:Z

    .line 557
    .line 558
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    const/4 v1, 0x1

    .line 563
    iput-boolean v1, v0, LX/1cj;->A0A:Z

    .line 564
    .line 565
    iget-object v1, v0, LX/1cj;->A04:LX/0wo;

    .line 566
    .line 567
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_f

    .line 576
    .line 577
    invoke-static {v0}, LX/1cj;->A05(LX/1cj;)V

    .line 578
    .line 579
    .line 580
    if-eqz v2, :cond_f

    .line 581
    .line 582
    iget-object v1, v0, LX/1cj;->A0Q:LX/00q;

    .line 583
    .line 584
    invoke-static {v1}, LX/1ee;->A00(LX/00q;)LX/1cn;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-static {v0}, LX/1cj;->A03(LX/1cj;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-virtual {v0}, LX/1cj;->A0A()LX/2oK;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-static {v0}, LX/1cj;->A04(LX/1cj;)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    const/16 v13, 0x2b

    .line 601
    .line 602
    const/4 v12, 0x0

    .line 603
    invoke-virtual/range {v8 .. v13}, LX/1cn;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    :cond_f
    invoke-virtual {v0}, LX/1cj;->A0B()V

    .line 607
    .line 608
    .line 609
    iget-object v6, v0, LX/1cj;->A0Q:LX/00q;

    .line 610
    .line 611
    invoke-static {v6}, LX/1ee;->A00(LX/00q;)LX/1cn;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-static {v0}, LX/1cj;->A03(LX/1cj;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    iget-object v2, v5, LX/1cn;->A08:LX/07C;

    .line 620
    .line 621
    const/16 v1, 0x20

    .line 622
    .line 623
    invoke-static {v2, v5, v4, v7, v1}, LX/3MC;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    iget-boolean v1, v3, LX/2gv;->A05:Z

    .line 627
    .line 628
    if-eqz v1, :cond_10

    .line 629
    .line 630
    iget-object v0, v0, LX/1cj;->A0W:LX/00q;

    .line 631
    .line 632
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/1f6;

    .line 637
    .line 638
    iget-object v2, v0, LX/1f6;->A0M:LX/1f5;

    .line 639
    .line 640
    new-instance v1, LX/2Bc;

    .line 641
    .line 642
    invoke-direct {v1}, LX/2Bc;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iput-object v0, v1, LX/2Bc;->A03:Ljava/lang/Integer;

    .line 650
    .line 651
    iget-object v0, v2, LX/1f5;->A00:LX/0D8;

    .line 652
    .line 653
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 654
    .line 655
    .line 656
    :cond_10
    invoke-static {v6}, LX/1ee;->A01(LX/00q;)LX/1ez;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget-object v0, v0, LX/1ez;->A02:LX/00q;

    .line 661
    .line 662
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, LX/1f7;

    .line 667
    .line 668
    iget-boolean v0, v3, LX/2gv;->A04:Z

    .line 669
    .line 670
    const v4, 0x3d5b2fcd

    .line 671
    .line 672
    .line 673
    const/4 v3, 0x3

    .line 674
    const-string v2, "preview_load_fail"

    .line 675
    .line 676
    if-eqz v0, :cond_11

    .line 677
    .line 678
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v0, "icebreaker_"

    .line 683
    .line 684
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    :cond_11
    iget-object v0, v5, LX/1f7;->A00:LX/05V;

    .line 689
    .line 690
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/0DL;

    .line 695
    .line 696
    invoke-virtual {v0, v4, v2}, LX/0DL;->markerPoint(ILjava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v3, v2}, LX/1f7;->A02(SLjava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    nop

    .line 704
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method
