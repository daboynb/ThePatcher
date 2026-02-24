.class public LX/5DV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/5DV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5DV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/5DV;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/5DV;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/5DV;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/5DV;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v5, v1, LX/5DV;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, v1, LX/5DV;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, v1, LX/5DV;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, v1, LX/5DV;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    new-instance v3, LX/5DV;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, LX/5DV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v2, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    const/16 v1, 0x24

    .line 30
    .line 31
    new-instance v0, LX/5Da;

    .line 32
    .line 33
    invoke-direct {v0, v5, v1}, LX/5Da;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v14, v1, LX/5DV;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v14, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 44
    .line 45
    iget-object v15, v1, LX/5DV;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v15, LX/4HF;

    .line 48
    .line 49
    iget-object v2, v1, LX/5DV;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/0Lm;

    .line 52
    .line 53
    iget-object v13, v1, LX/5DV;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    check-cast v3, LX/5ZC;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v14, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02:LX/05V;

    .line 64
    .line 65
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 66
    .line 67
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/4kA;

    .line 72
    .line 73
    invoke-static {v15}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00(LX/4HF;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-virtual {v1, v0, v8, v7}, LX/4kA;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    instance-of v0, v3, LX/54j;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "BotAgeCheckManager/startStatedAgeCollectionFlow: user stated age "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    check-cast v3, LX/54j;

    .line 99
    .line 100
    iget-boolean v3, v3, LX/54j;->A00:Z

    .line 101
    .line 102
    invoke-static {v1, v3}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/4kA;

    .line 110
    .line 111
    invoke-static {v15}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00(LX/4HF;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    iget-object v1, v14, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A04:LX/07B;

    .line 118
    .line 119
    const/16 v0, 0x5e75

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x1

    .line 126
    if-eq v1, v0, :cond_1

    .line 127
    .line 128
    move-object v5, v7

    .line 129
    :goto_1
    const/4 v11, 0x4

    .line 130
    move-object v10, v7

    .line 131
    move-object v9, v7

    .line 132
    invoke-static/range {v4 .. v11}, LX/4kA;->A00(LX/4kA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    iget-object v1, v14, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A04:LX/07B;

    .line 138
    .line 139
    const/16 v0, 0x5e75

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x1

    .line 146
    if-eq v1, v0, :cond_2

    .line 147
    .line 148
    invoke-static {v2}, LX/3WE;->A0S(LX/0Lm;)LX/10Z;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v12, LX/5KC;

    .line 153
    .line 154
    move-object/from16 v16, v7

    .line 155
    .line 156
    move/from16 v17, v11

    .line 157
    .line 158
    invoke-direct/range {v12 .. v17}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v12, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    sget-object v2, LX/4Gt;->A02:LX/4Gt;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const-string v0, "BotAgeCheckManager/startStatedAgeCollectionFlow: user stated age still pending request"

    .line 174
    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, LX/4Gt;->A03:LX/4Gt;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const-string v0, "BotAgeCheckManager/startStatedAgeCollectionFlow: user stated age u18"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, LX/4Gt;->A04:LX/4Gt;

    .line 187
    .line 188
    :goto_2
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    iput-object v2, v14, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00:LX/4Gt;

    .line 191
    .line 192
    new-instance v0, LX/31j;

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, LX/31j;-><init>(LX/4Gt;Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_1
    iget-object v6, v1, LX/5DV;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 205
    .line 206
    iget-object v5, v1, LX/5DV;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 209
    .line 210
    iget-object v4, v1, LX/5DV;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, LX/0IB;

    .line 213
    .line 214
    iget-object v2, v1, LX/5DV;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Landroid/content/Intent;

    .line 217
    .line 218
    check-cast v3, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {v6}, LX/5AP;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object v0, v0, LX/5AP;->A00:LX/0MG;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/0MA;->B41()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    iget-object v1, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/07B;

    .line 242
    .line 243
    const/16 v0, 0x4b88

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, LX/0MA;

    .line 256
    .line 257
    invoke-static {v2, v6, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0A(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0IB;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v0, 0x4

    .line 263
    invoke-static {v2, v5, v0, v1, v1}, LX/2aI;->A00(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_5
    invoke-static {v2, v6, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0A(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0IB;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v6, v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0Z(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Fq;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_6
    const-string v0, "ContactPickerFragment/handleContactPicked/host null or ended in SSC callback"

    .line 282
    .line 283
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_2
    iget-object v5, v1, LX/5DV;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Ljava/util/List;

    .line 291
    .line 292
    iget-object v0, v1, LX/5DV;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/util/List;

    .line 295
    .line 296
    iget-object v2, v1, LX/5DV;->A02:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, LX/4aL;

    .line 299
    .line 300
    iget-object v4, v1, LX/5DV;->A03:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, LX/5cD;

    .line 303
    .line 304
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-ne v1, v0, :cond_0

    .line 316
    .line 317
    iget-object v1, v2, LX/4aL;->A03:LX/0NI;

    .line 318
    .line 319
    const/16 v0, 0x8

    .line 320
    .line 321
    invoke-static {v1, v2, v0}, LX/5Bv;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    instance-of v0, v1, LX/47T;

    .line 343
    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_9

    .line 355
    .line 356
    if-eqz v4, :cond_0

    .line 357
    .line 358
    invoke-interface {v4, v5}, LX/5cD;->Bip(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_9
    if-eqz v4, :cond_0

    .line 364
    .line 365
    invoke-interface {v4, v5}, LX/5cD;->BPW(Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_3
    iget-object v7, v1, LX/5DV;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v7, LX/4YI;

    .line 373
    .line 374
    iget-object v6, v1, LX/5DV;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v4, v1, LX/5DV;->A02:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v5, v1, LX/5DV;->A03:Ljava/lang/Object;

    .line 379
    .line 380
    const/4 v0, 0x4

    .line 381
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/EXb;->A00:LX/EXb;

    .line 385
    .line 386
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    iget-object v0, v7, LX/4YI;->A06:LX/05V;

    .line 393
    .line 394
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LX/0V0;

    .line 399
    .line 400
    sget-object v0, LX/0z6;->A06:LX/0z6;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, LX/0V0;->A04(LX/0z6;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v7, LX/4YI;->A00:LX/05V;

    .line 406
    .line 407
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v0, v7, LX/4YI;->A01:LX/05V;

    .line 412
    .line 413
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const/4 v8, 0x0

    .line 418
    const/16 v9, 0xd

    .line 419
    .line 420
    new-instance v3, LX/5KZ;

    .line 421
    .line 422
    invoke-direct/range {v3 .. v9}, LX/5KZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v3, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_a
    const-string v0, "PaaUpdateNotificationAcceptLinkingInfoHandler/acceptLinkingNotification: failed to set pin"

    .line 431
    .line 432
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_4
    invoke-static {v3}, LX/3WF;->A0V(Ljava/lang/Object;)LX/COs;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    const-string v2, "xwa2_fetch_wa_users"

    .line 446
    .line 447
    const-class v0, LX/3nC;

    .line 448
    .line 449
    invoke-virtual {v3, v2, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    iget-object v12, v1, LX/5DV;->A03:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v12, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;

    .line 458
    .line 459
    iget-object v10, v1, LX/5DV;->A02:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v10, LX/4HE;

    .line 462
    .line 463
    iget-object v9, v1, LX/5DV;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v9, Ljava/lang/Long;

    .line 466
    .line 467
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_10

    .line 480
    .line 481
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, LX/COs;

    .line 486
    .line 487
    invoke-static {v3}, LX/1aj;->A0P(LX/COs;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    instance-of v2, v7, LX/0I5;

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    if-eqz v2, :cond_f

    .line 495
    .line 496
    const-string v4, "__typename"

    .line 497
    .line 498
    invoke-virtual {v3, v4}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    const v0, 0x2179873b

    .line 507
    .line 508
    .line 509
    if-ne v2, v0, :cond_d

    .line 510
    .line 511
    iget-object v0, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 512
    .line 513
    new-instance v3, LX/3nB;

    .line 514
    .line 515
    invoke-direct {v3, v0}, LX/3nB;-><init>(Lorg/json/JSONObject;)V

    .line 516
    .line 517
    .line 518
    const-string v2, "linked_profiles"

    .line 519
    .line 520
    const-class v0, LX/3nA;

    .line 521
    .line 522
    invoke-virtual {v3, v0, v2}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-eqz v3, :cond_d

    .line 527
    .line 528
    invoke-virtual {v3, v4}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    const v0, 0x4e179c93    # 6.359052E8f

    .line 537
    .line 538
    .line 539
    if-ne v2, v0, :cond_d

    .line 540
    .line 541
    iget-object v0, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 542
    .line 543
    new-instance v3, LX/3n9;

    .line 544
    .line 545
    invoke-direct {v3, v0}, LX/3n9;-><init>(Lorg/json/JSONObject;)V

    .line 546
    .line 547
    .line 548
    const-string v2, "profiles"

    .line 549
    .line 550
    const-class v0, LX/3n8;

    .line 551
    .line 552
    invoke-virtual {v3, v2, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_d

    .line 557
    .line 558
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_e

    .line 571
    .line 572
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, LX/COs;

    .line 577
    .line 578
    sget-object v3, LX/4IS;->A03:LX/4IS;

    .line 579
    .line 580
    const-string v0, "type"

    .line 581
    .line 582
    invoke-virtual {v2, v0, v3}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    check-cast v13, LX/4IS;

    .line 587
    .line 588
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    const/4 v0, 0x1

    .line 593
    if-eq v3, v0, :cond_c

    .line 594
    .line 595
    const/4 v0, 0x2

    .line 596
    if-eq v3, v0, :cond_b

    .line 597
    .line 598
    iget-object v5, v12, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;->A01:LX/0qd;

    .line 599
    .line 600
    sget-object v4, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 601
    .line 602
    sget-object v3, LX/4Hb;->A02:LX/4Hb;

    .line 603
    .line 604
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const-string v0, "UNEXPECTED_TYPE_"

    .line 609
    .line 610
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v3, v0}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v5, v10, v4, v9, v0}, LX/0qd;->A00(LX/4HE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 626
    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_b
    sget-object v5, LX/4HS;->A02:LX/4HS;

    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_c
    sget-object v5, LX/4HS;->A03:LX/4HS;

    .line 633
    .line 634
    :goto_6
    const-string v0, "username"

    .line 635
    .line 636
    invoke-virtual {v2, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    const-string v0, "vid"

    .line 641
    .line 642
    invoke-virtual {v2, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const-string v0, "url"

    .line 647
    .line 648
    invoke-virtual {v2, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    new-instance v0, LX/4f0;

    .line 653
    .line 654
    invoke-direct {v0, v5, v4, v3, v2}, LX/4f0;-><init>(LX/4HS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_5

    .line 661
    :cond_d
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 662
    .line 663
    :cond_e
    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :cond_f
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto/16 :goto_4

    .line 671
    .line 672
    :cond_10
    iget-object v1, v1, LX/5DV;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, LX/0gH;

    .line 675
    .line 676
    invoke-static {v11}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0, v1}, LX/1ai;->A1N(Ljava/lang/Object;LX/0gH;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    nop

    .line 686
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
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
.end method
