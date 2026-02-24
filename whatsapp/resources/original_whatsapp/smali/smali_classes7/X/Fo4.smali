.class public LX/Fo4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fo4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Fo4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fo4;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 0
    iget v0, p0, LX/Fo4;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/Fo4;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/EZW;

    .line 7
    .line 8
    iget-object v2, p0, LX/Fo4;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 11
    .line 12
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v1, v5, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    return v5

    .line 29
    :cond_0
    iget-object v0, v3, LX/EZW;->A0A:LX/Dhg;

    .line 30
    .line 31
    iget-object v6, v0, LX/Dhg;->A04:LX/GXe;

    .line 32
    .line 33
    check-cast v6, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 34
    .line 35
    iget-object v7, v2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v6, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0X:LX/00j;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    .line 46
    .line 47
    iget-object v0, v6, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0Z:LX/00j;

    .line 48
    .line 49
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, v3, LX/EZW;->A0A:LX/Dhg;

    .line 67
    .line 68
    iget-object v6, v0, LX/Dhg;->A04:LX/GXe;

    .line 69
    .line 70
    check-cast v6, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 71
    .line 72
    iget-object v7, v2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v6, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0W:LX/00j;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 83
    .line 84
    iget-object v0, v2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:LX/1Nr;

    .line 85
    .line 86
    iput-object v0, v1, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A00:LX/1J0;

    .line 87
    .line 88
    iget-object v0, v6, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0X:LX/00j;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    .line 95
    .line 96
    iget-object v0, v6, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0Z:LX/00j;

    .line 97
    .line 98
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;

    .line 110
    .line 111
    invoke-direct {v2}, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "newsletter_jid"

    .line 119
    .line 120
    invoke-static {v1, v8, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "push_name"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "server_id"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "response_server_id"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v2}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 142
    .line 143
    .line 144
    return v5

    .line 145
    :cond_2
    iget-object v0, v3, LX/EZW;->A0A:LX/Dhg;

    .line 146
    .line 147
    iget-object v4, v0, LX/Dhg;->A04:LX/GXe;

    .line 148
    .line 149
    check-cast v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:LX/1Nr;

    .line 152
    .line 153
    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0H:LX/05V;

    .line 154
    .line 155
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0YW;

    .line 160
    .line 161
    iget-object v1, v0, LX/0YW;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v3, v2, LX/1J0;->A0h:LX/1Ks;

    .line 165
    .line 166
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3, v2}, LX/0YW;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit v1

    .line 173
    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0X:LX/00j;

    .line 174
    .line 175
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v1, "newsletter_question_response_report"

    .line 180
    .line 181
    new-instance v0, LX/720;

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, LX/720;-><init>(LX/0Fq;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v0, LX/720;->A00:LX/1Ks;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/720;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 193
    .line 194
    .line 195
    return v5

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    monitor-exit v1

    .line 198
    throw v0

    .line 199
    :cond_3
    iget-object v2, p0, LX/Fo4;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LX/ECS;

    .line 202
    .line 203
    iget-object v1, p0, LX/Fo4;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, LX/GhS;

    .line 206
    .line 207
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/16 v0, 0x3e9

    .line 214
    .line 215
    if-eq v3, v0, :cond_5

    .line 216
    .line 217
    const/16 v0, 0x3ea

    .line 218
    .line 219
    if-eq v3, v0, :cond_6

    .line 220
    .line 221
    const/16 v0, 0x3ec

    .line 222
    .line 223
    if-eq v3, v0, :cond_9

    .line 224
    .line 225
    const/16 v0, 0x3ee

    .line 226
    .line 227
    if-ne v3, v0, :cond_a

    .line 228
    .line 229
    iget-object v0, v2, LX/ECS;->A08:LX/F0o;

    .line 230
    .line 231
    iget-object v0, v0, LX/F0o;->A00:LX/DhG;

    .line 232
    .line 233
    iget-object v0, v0, LX/DhG;->A01:LX/14g;

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-interface {v1}, LX/GhS;->getJid()LX/0Fq;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v0, LX/14h;

    .line 242
    .line 243
    iget-object v0, v0, LX/14h;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 244
    .line 245
    iget-object v5, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    if-nez v5, :cond_4

    .line 249
    .line 250
    invoke-static {}, LX/1ag;->A1H()V

    .line 251
    .line 252
    .line 253
    throw v4

    .line 254
    :cond_4
    const/16 v3, 0xb

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    invoke-virtual {v5, v6, v4, v3, v0}, LX/1DR;->A0k(LX/0Fq;LX/0bJ;II)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_5
    iget-object v0, v2, LX/ECS;->A08:LX/F0o;

    .line 263
    .line 264
    iget-object v3, v0, LX/F0o;->A00:LX/DhG;

    .line 265
    .line 266
    iget-object v0, v3, LX/DhG;->A01:LX/14g;

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-interface {v1}, LX/GhS;->getJid()LX/0Fq;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v1, v3}, LX/DhG;->A00(LX/GhS;LX/DhG;)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v0, LX/14h;

    .line 279
    .line 280
    iget-object v4, v0, LX/14h;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    goto :goto_1

    .line 284
    :cond_6
    iget-object v0, v2, LX/ECS;->A08:LX/F0o;

    .line 285
    .line 286
    iget-object v3, v0, LX/F0o;->A00:LX/DhG;

    .line 287
    .line 288
    iget-object v0, v3, LX/DhG;->A01:LX/14g;

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    invoke-interface {v1}, LX/GhS;->getJid()LX/0Fq;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v1, v3}, LX/DhG;->A00(LX/GhS;LX/DhG;)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v0, LX/14h;

    .line 301
    .line 302
    iget-object v4, v0, LX/14h;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 303
    .line 304
    const/4 v9, 0x1

    .line 305
    :goto_1
    instance-of v0, v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 306
    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    const/4 v8, 0x1

    .line 310
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07C;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/4 v7, 0x0

    .line 315
    new-instance v3, LX/3L1;

    .line 316
    .line 317
    invoke-direct/range {v3 .. v9}, LX/3L1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 318
    .line 319
    .line 320
    :goto_2
    invoke-interface {v0, v3}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_7
    instance-of v0, v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 325
    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v0, v5}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0N(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_8
    const/4 v7, 0x1

    .line 341
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07C;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v3, LX/3L1;

    .line 346
    .line 347
    move v8, v7

    .line 348
    invoke-direct/range {v3 .. v9}, LX/3L1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_9
    iget-object v0, v2, LX/ECS;->A08:LX/F0o;

    .line 353
    .line 354
    iget-object v3, v0, LX/F0o;->A00:LX/DhG;

    .line 355
    .line 356
    iget-object v0, v3, LX/DhG;->A01:LX/14g;

    .line 357
    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    invoke-interface {v1}, LX/GhS;->getJid()LX/0Fq;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v1, v3}, LX/DhG;->A00(LX/GhS;LX/DhG;)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v0, LX/14h;

    .line 369
    .line 370
    iget-object v6, v0, LX/14h;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 371
    .line 372
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/FLz;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const/16 v0, 0x40

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const/4 v3, 0x0

    .line 383
    const/16 v0, 0x2c

    .line 384
    .line 385
    invoke-virtual {v5, v4, v3, v7, v0}, LX/FLz;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v6, v8}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0S(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;LX/0Fq;)V

    .line 389
    .line 390
    .line 391
    :cond_a
    :goto_3
    instance-of v0, v1, LX/G0P;

    .line 392
    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    const/16 v0, 0x3eb

    .line 400
    .line 401
    if-eq v3, v0, :cond_c

    .line 402
    .line 403
    const/16 v0, 0x3ed

    .line 404
    .line 405
    if-ne v3, v0, :cond_b

    .line 406
    .line 407
    iget-object v2, v2, LX/ECS;->A08:LX/F0o;

    .line 408
    .line 409
    check-cast v1, LX/G0P;

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v2, LX/F0o;->A00:LX/DhG;

    .line 416
    .line 417
    iget-object v0, v2, LX/DhG;->A01:LX/14g;

    .line 418
    .line 419
    if-eqz v0, :cond_b

    .line 420
    .line 421
    iget-object v6, v1, LX/G0P;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 422
    .line 423
    invoke-static {v1, v2}, LX/DhG;->A00(LX/GhS;LX/DhG;)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v0, LX/14h;

    .line 428
    .line 429
    iget-object v4, v0, LX/14h;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 430
    .line 431
    instance-of v0, v6, LX/1CU;

    .line 432
    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    check-cast v6, LX/1CU;

    .line 436
    .line 437
    if-eqz v6, :cond_b

    .line 438
    .line 439
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/FLz;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const/16 v0, 0x40

    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/4 v3, 0x0

    .line 450
    const/16 v0, 0x16

    .line 451
    .line 452
    invoke-virtual {v2, v1, v3, v5, v0}, LX/FLz;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const/16 v0, 0x31

    .line 464
    .line 465
    new-instance v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 466
    .line 467
    invoke-direct {v1}, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-static {v6, v3, v0}, LX/2Xn;->A00(LX/1CU;Ljava/lang/Boolean;I)Landroid/os/Bundle;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "CallConfirmationSheet"

    .line 478
    .line 479
    invoke-static {v1, v2, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_b
    :goto_4
    const/4 v5, 0x1

    .line 483
    return v5

    .line 484
    :cond_c
    iget-object v2, v2, LX/ECS;->A08:LX/F0o;

    .line 485
    .line 486
    check-cast v1, LX/G0P;

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v2, LX/F0o;->A00:LX/DhG;

    .line 493
    .line 494
    iget-object v0, v2, LX/DhG;->A01:LX/14g;

    .line 495
    .line 496
    if-eqz v0, :cond_b

    .line 497
    .line 498
    iget-object v4, v1, LX/G0P;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 499
    .line 500
    invoke-static {v1, v2}, LX/DhG;->A00(LX/GhS;LX/DhG;)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v0, LX/14h;

    .line 505
    .line 506
    iget-object v3, v0, LX/14h;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 507
    .line 508
    const/4 v6, 0x1

    .line 509
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07C;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const/4 v5, 0x0

    .line 514
    new-instance v1, LX/3Kq;

    .line 515
    .line 516
    invoke-direct/range {v1 .. v6}, LX/3Kq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v0, v1}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 520
    .line 521
    .line 522
    goto :goto_4
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method
