.class public LX/GLF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GLF;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x21

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/GLF;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/GLF;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, LX/GLF;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, LX/GLF;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/GLF;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/GLF;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/GLF;->A01:Ljava/lang/Object;

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
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GLF;
    .locals 1

    .line 0
    new-instance v0, LX/GLF;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/GLF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/GLF;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v8, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v9, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v9, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 16
    .line 17
    check-cast v6, LX/FJ3;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v3, v0, [LX/FVt;

    .line 21
    .line 22
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/FVt;

    .line 27
    .line 28
    invoke-direct {v0, v4, v2, v1}, LX/FVt;-><init>(LX/FLG;Ljava/lang/Integer;I)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {v0, v3, v1}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v3, v6, LX/FJ3;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v0, LX/FVt;

    .line 51
    .line 52
    invoke-direct {v0, v4, v2, v1}, LX/FVt;-><init>(LX/FLG;Ljava/lang/Integer;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_65

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/FLG;

    .line 77
    .line 78
    iget-object v0, v9, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-le v1, v0, :cond_1

    .line 86
    .line 87
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 88
    .line 89
    :goto_1
    new-instance v0, LX/FVt;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1, v7}, LX/FVt;-><init>(LX/FLG;Ljava/lang/Integer;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_0
    iget-object v5, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, LX/G6v;

    .line 104
    .line 105
    iget-object v4, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, LX/AZN;

    .line 108
    .line 109
    iget-object v3, v5, LX/G6v;->A03:LX/FFH;

    .line 110
    .line 111
    sget-object v2, LX/0h0;->A04:LX/0h0;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    new-instance v0, LX/G3A;

    .line 115
    .line 116
    invoke-direct {v0, v5, v6, v1}, LX/G3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2, v0}, LX/FFH;->A01(LX/0h0;LX/GZi;)LX/G6w;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v4}, LX/G6w;->Bpc(LX/AZN;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_35

    .line 127
    .line 128
    :pswitch_1
    check-cast v6, LX/COs;

    .line 129
    .line 130
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "xwa2_remove_account_reachout_timelock"

    .line 134
    .line 135
    const-class v0, LX/Dkb;

    .line 136
    .line 137
    invoke-virtual {v6, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    const-string v0, "VideoRemediationTimelockManager/ response data is null"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "Response data is null"

    .line 149
    .line 150
    new-instance v3, LX/EBd;

    .line 151
    .line 152
    invoke-direct {v3, v0}, LX/EBd;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object v1, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/0h8;

    .line 158
    .line 159
    invoke-interface {v1}, LX/0h8;->B2r()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_66

    .line 164
    .line 165
    invoke-interface {v1, v3}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_35

    .line 169
    .line 170
    :cond_2
    const-string v0, "success"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const-string v0, "VideoRemediationTimelockManager/ successfully removed reachout timelock"

    .line 179
    .line 180
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, LX/EBe;->A00:LX/EBe;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const-string v0, "error_message"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "VideoRemediationTimelockManager/ failed to remove reachout timelock: "

    .line 197
    .line 198
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, LX/EBd;

    .line 202
    .line 203
    invoke-direct {v3, v2}, LX/EBd;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_2
    invoke-static {v6}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v2, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-static {v2, v1, v0}, LX/GLF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GLF;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v6, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    const/4 v0, 0x3

    .line 223
    new-instance v3, LX/GL9;

    .line 224
    .line 225
    invoke-direct {v3, v1, v0}, LX/GL9;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_34

    .line 229
    .line 230
    :pswitch_3
    iget-object v3, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, LX/Een;

    .line 233
    .line 234
    iget-object v2, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Landroid/view/MenuItem;

    .line 237
    .line 238
    check-cast v6, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    iget-object v1, v3, LX/Een;->A08:Ljava/lang/String;

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    if-nez v1, :cond_5

    .line 250
    .line 251
    :cond_4
    const/4 v0, 0x0

    .line 252
    :cond_5
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 253
    .line 254
    .line 255
    iget-object v1, v3, LX/Een;->A05:LX/EBk;

    .line 256
    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    iget-object v0, v1, LX/EBy;->A01:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_6

    .line 266
    .line 267
    iput-object v6, v1, LX/EBy;->A01:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 270
    .line 271
    .line 272
    :cond_6
    invoke-static {v3}, LX/Een;->A0W(LX/Een;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_35

    .line 276
    .line 277
    :pswitch_4
    iget-object v2, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v1, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v6, LX/EMH;

    .line 282
    .line 283
    const/4 v0, 0x2

    .line 284
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x5

    .line 288
    invoke-static {v1, v2, v0}, LX/GLF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GLF;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v6, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    const/4 v0, 0x6

    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :pswitch_5
    iget-object v2, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, LX/F41;

    .line 300
    .line 301
    iget-object v1, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, LX/GK3;

    .line 304
    .line 305
    check-cast v6, LX/Geg;

    .line 306
    .line 307
    const/4 v0, 0x2

    .line 308
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v2, LX/F41;->A00:LX/05V;

    .line 312
    .line 313
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v6}, LX/Geg;->Ax8()LX/Gef;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const/4 v6, 0x0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-interface {v0}, LX/Gef;->Afq()LX/Ggr;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-eqz v5, :cond_9

    .line 328
    .line 329
    invoke-interface {v5}, LX/Ggr;->AVt()LX/GgJ;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    invoke-interface {v0}, LX/GgJ;->AXk()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v0}, LX/GgJ;->Adi()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v0}, LX/GgJ;->AgU()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v7, LX/Fl4;

    .line 348
    .line 349
    invoke-direct {v7, v3, v2, v0}, LX/Fl4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_3
    invoke-interface {v5}, LX/Ggr;->Aaj()LX/Gga;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    invoke-interface {v0}, LX/Gga;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v0}, LX/Gga;->AXk()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v0}, LX/Gga;->Adi()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v0}, LX/Gga;->AgU()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v8, LX/FlI;

    .line 375
    .line 376
    invoke-direct {v8, v4, v3, v2, v0}, LX/FlI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_4
    invoke-interface {v5}, LX/Ggr;->AYM()LX/EjD;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    sparse-switch v0, :sswitch_data_0

    .line 394
    .line 395
    .line 396
    :cond_7
    const/4 v11, 0x0

    .line 397
    :goto_5
    invoke-interface {v5}, LX/Ggr;->Azp()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_8

    .line 402
    .line 403
    invoke-interface {v5}, LX/Ggr;->B71()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    :cond_8
    move-object v9, v6

    .line 412
    invoke-interface {v5}, LX/Ggr;->AYJ()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-interface {v5}, LX/Ggr;->AYN()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    new-instance v6, LX/FlY;

    .line 421
    .line 422
    invoke-direct/range {v6 .. v12}, LX/FlY;-><init>(LX/Fl4;LX/FlI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_9
    const/4 v3, 0x0

    .line 426
    if-eqz v6, :cond_a

    .line 427
    .line 428
    new-instance v2, LX/FQp;

    .line 429
    .line 430
    invoke-direct {v2, v3, v6}, LX/FQp;-><init>(Landroid/util/Pair;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :goto_6
    invoke-virtual {v1, v2}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_35

    .line 437
    .line 438
    :cond_a
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const-string v0, "Failed to parse GraphQL response"

    .line 443
    .line 444
    invoke-static {v2, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v2, LX/FQp;

    .line 449
    .line 450
    invoke-direct {v2, v0, v3}, LX/FQp;-><init>(Landroid/util/Pair;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :sswitch_0
    const-string v0, "LIMITED_LIABILITY_PARTNERSHIP"

    .line 455
    .line 456
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_7

    .line 461
    .line 462
    const-string v11, "Limited liability partnership"

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :sswitch_1
    const-string v0, "PARTNERSHIP"

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_7

    .line 472
    .line 473
    const-string v11, "Partnership"

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :sswitch_2
    const-string v0, "SOLE_PROPRIETORSHIP"

    .line 477
    .line 478
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_7

    .line 483
    .line 484
    const-string v11, "Sole proprietorship"

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :sswitch_3
    const-string v0, "PRIVATE_COMPANY"

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_7

    .line 494
    .line 495
    const-string v11, "Private Company"

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :sswitch_4
    const-string v0, "OTHER"

    .line 499
    .line 500
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_7

    .line 505
    .line 506
    const-string v11, "Other"

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :sswitch_5
    const-string v0, "PUBLIC_COMPANY"

    .line 510
    .line 511
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_7

    .line 516
    .line 517
    const-string v11, "Public Company"

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_b
    move-object v11, v6

    .line 521
    goto :goto_5

    .line 522
    :cond_c
    move-object v8, v6

    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :cond_d
    move-object v7, v6

    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :pswitch_6
    iget-object v2, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, LX/GK3;

    .line 531
    .line 532
    check-cast v6, LX/4qT;

    .line 533
    .line 534
    const/4 v0, 0x2

    .line 535
    invoke-static {v6, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v0, "GetBusinessComplianceDetailRepository"

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v0, "/sendGetBusinessComplianceDetailGraphQL/onError: "

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, LX/4qT;->A05()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v0, v6, LX/4qT;->A00:Ljava/lang/Throwable;

    .line 558
    .line 559
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v0, "GraphQL request failed"

    .line 567
    .line 568
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-static {v1, v2, v0}, LX/FQp;->A00(Landroid/util/Pair;LX/GK3;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    return-object v2

    .line 581
    :pswitch_7
    iget-object v2, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 584
    .line 585
    iget-object v3, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, LX/Fln;

    .line 588
    .line 589
    check-cast v6, Ljava/lang/String;

    .line 590
    .line 591
    const/4 v0, 0x2

    .line 592
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_66

    .line 603
    .line 604
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    const v0, -0x7309842b    # -3.797683E-31f

    .line 609
    .line 610
    .line 611
    if-eq v1, v0, :cond_11

    .line 612
    .line 613
    const v0, -0x6f4abffd

    .line 614
    .line 615
    .line 616
    if-eq v1, v0, :cond_10

    .line 617
    .line 618
    const v0, 0x2905f07e

    .line 619
    .line 620
    .line 621
    if-ne v1, v0, :cond_e

    .line 622
    .line 623
    const-string v0, "unserviceable_location"

    .line 624
    .line 625
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    const v1, 0x7f123663

    .line 630
    .line 631
    .line 632
    if-nez v0, :cond_f

    .line 633
    .line 634
    :cond_e
    const v1, 0x7f123115

    .line 635
    .line 636
    .line 637
    :cond_f
    invoke-virtual {v2, v1}, LX/0MA;->B9G(I)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_35

    .line 641
    .line 642
    :cond_10
    const-string v0, "success"

    .line 643
    .line 644
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_e

    .line 649
    .line 650
    invoke-static {v2, v3}, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0O(Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;LX/Fln;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 654
    .line 655
    if-eqz v0, :cond_66

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A2f()V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_35

    .line 661
    .line 662
    :cond_11
    const-string v0, "invalid_postcode"

    .line 663
    .line 664
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_e

    .line 669
    .line 670
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 671
    .line 672
    if-eqz v0, :cond_66

    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A2g()V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_35

    .line 678
    .line 679
    :pswitch_8
    iget-object v2, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, LX/Fdl;

    .line 682
    .line 683
    iget-object v1, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 686
    .line 687
    check-cast v6, Ljava/lang/String;

    .line 688
    .line 689
    const/4 v0, 0x2

    .line 690
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    invoke-static {v2}, LX/Fdl;->A02(LX/Fdl;)LX/ELF;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-static {v4, v6}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string v0, "dc_customer_sent_message_"

    .line 714
    .line 715
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const/16 v0, 0x5f

    .line 722
    .line 723
    invoke-static {v6, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v2, v0, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_35

    .line 731
    .line 732
    :pswitch_9
    iget-object v2, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    iget-object v1, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v6, LX/EMH;

    .line 737
    .line 738
    const/4 v0, 0x2

    .line 739
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    const/16 v0, 0xa

    .line 743
    .line 744
    invoke-static {v1, v2, v0}, LX/GLF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GLF;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iput-object v0, v6, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 749
    .line 750
    const/16 v0, 0xb

    .line 751
    .line 752
    :goto_7
    invoke-static {v1, v2, v0}, LX/GLF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GLF;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    goto/16 :goto_34

    .line 757
    .line 758
    :pswitch_a
    iget-object v2, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 761
    .line 762
    iget-object v1, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, LX/F9I;

    .line 765
    .line 766
    check-cast v6, LX/Gel;

    .line 767
    .line 768
    invoke-interface {v6}, LX/Gel;->AyJ()LX/Gek;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_12

    .line 773
    .line 774
    invoke-interface {v0}, LX/Gek;->AAF()LX/Gej;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-interface {v0}, LX/Gej;->ArK()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    :goto_8
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A09(LX/F9I;Z)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_35

    .line 786
    .line 787
    :cond_12
    const/4 v0, 0x0

    .line 788
    goto :goto_8

    .line 789
    :pswitch_b
    iget-object v3, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v3, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 792
    .line 793
    iget-object v2, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, LX/F9I;

    .line 796
    .line 797
    check-cast v6, LX/4qT;

    .line 798
    .line 799
    const/4 v0, 0x2

    .line 800
    invoke-static {v6, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v0, "reportProduct/onError/"

    .line 805
    .line 806
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6}, LX/4qT;->A05()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A09(LX/F9I;Z)V

    .line 818
    .line 819
    .line 820
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    return-object v2

    .line 825
    :pswitch_c
    iget-object v5, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    .line 828
    .line 829
    iget-object v3, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v3, Landroid/view/MenuItem;

    .line 832
    .line 833
    invoke-static {v6}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_13

    .line 838
    .line 839
    iget-object v1, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0A:Ljava/lang/String;

    .line 840
    .line 841
    const/4 v0, 0x1

    .line 842
    if-nez v1, :cond_14

    .line 843
    .line 844
    :cond_13
    const/4 v0, 0x0

    .line 845
    :cond_14
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 846
    .line 847
    .line 848
    iget-object v1, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/Dhi;

    .line 849
    .line 850
    if-nez v1, :cond_15

    .line 851
    .line 852
    const-string v0, "productSectionsListAdapter"

    .line 853
    .line 854
    goto/16 :goto_a

    .line 855
    .line 856
    :cond_15
    iget-boolean v0, v1, LX/Dhi;->A02:Z

    .line 857
    .line 858
    if-eq v2, v0, :cond_16

    .line 859
    .line 860
    iput-boolean v2, v1, LX/Dhi;->A02:Z

    .line 861
    .line 862
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 863
    .line 864
    .line 865
    :cond_16
    invoke-static {v5}, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0W(Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;)V

    .line 866
    .line 867
    .line 868
    iget-boolean v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0D:Z

    .line 869
    .line 870
    if-nez v0, :cond_66

    .line 871
    .line 872
    iget-object v1, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A06:LX/F6B;

    .line 873
    .line 874
    if-eqz v1, :cond_66

    .line 875
    .line 876
    const/4 v0, 0x1

    .line 877
    iput-boolean v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0D:Z

    .line 878
    .line 879
    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0J:LX/05V;

    .line 880
    .line 881
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    check-cast v6, LX/FdI;

    .line 886
    .line 887
    invoke-static {}, LX/Fcy;->A00()LX/Fcy;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-static {v4, v1}, LX/Fcy;->A04(LX/Fcy;LX/F6B;)V

    .line 892
    .line 893
    .line 894
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iput-object v0, v4, LX/Fcy;->A06:Ljava/lang/Integer;

    .line 899
    .line 900
    const/16 v0, 0x17

    .line 901
    .line 902
    invoke-static {v4, v0}, LX/Fcy;->A02(LX/Fcy;I)V

    .line 903
    .line 904
    .line 905
    iget-object v2, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Df5;

    .line 906
    .line 907
    const-string v1, "productListViewModel"

    .line 908
    .line 909
    const/4 v3, 0x0

    .line 910
    if-eqz v2, :cond_19

    .line 911
    .line 912
    iget-object v0, v2, LX/Df5;->A04:LX/05V;

    .line 913
    .line 914
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v2, LX/Df5;->A0B:LX/FMl;

    .line 918
    .line 919
    iget-object v0, v0, LX/FMl;->A03:LX/06d;

    .line 920
    .line 921
    invoke-static {v0, v4}, LX/Fcy;->A01(LX/06d;LX/Fcy;)V

    .line 922
    .line 923
    .line 924
    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 925
    .line 926
    if-nez v0, :cond_17

    .line 927
    .line 928
    const-string v0, "businessId"

    .line 929
    .line 930
    :goto_9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v3

    .line 934
    :cond_17
    iput-object v0, v4, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 935
    .line 936
    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A05:LX/Df8;

    .line 937
    .line 938
    if-nez v0, :cond_18

    .line 939
    .line 940
    const-string v0, "cartMenuViewModel"

    .line 941
    .line 942
    goto :goto_9

    .line 943
    :cond_18
    iget-object v0, v0, LX/Df8;->A00:LX/06e;

    .line 944
    .line 945
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Ljava/lang/Boolean;

    .line 950
    .line 951
    iput-object v0, v4, LX/Fcy;->A01:Ljava/lang/Boolean;

    .line 952
    .line 953
    iget-object v2, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Df5;

    .line 954
    .line 955
    if-eqz v2, :cond_19

    .line 956
    .line 957
    iget-object v0, v2, LX/Df5;->A07:LX/05V;

    .line 958
    .line 959
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, LX/EQi;

    .line 964
    .line 965
    iget-object v0, v2, LX/Df5;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 966
    .line 967
    invoke-static {v0, v1}, LX/DZ0;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/EQi;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    iput-object v0, v4, LX/Fcy;->A0A:Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v6, v4}, LX/FdI;->A09(LX/Fcy;)V

    .line 974
    .line 975
    .line 976
    iput-object v3, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A06:LX/F6B;

    .line 977
    .line 978
    goto/16 :goto_35

    .line 979
    .line 980
    :cond_19
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v3

    .line 984
    :pswitch_d
    iget-object v3, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v3, LX/EfB;

    .line 987
    .line 988
    iget-object v2, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, Landroid/view/MenuItem;

    .line 991
    .line 992
    invoke-static {v6}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_1a

    .line 997
    .line 998
    iget-object v1, v3, LX/EfB;->A06:Ljava/lang/String;

    .line 999
    .line 1000
    const/4 v0, 0x1

    .line 1001
    if-nez v1, :cond_1b

    .line 1002
    .line 1003
    :cond_1a
    const/4 v0, 0x0

    .line 1004
    :cond_1b
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1005
    .line 1006
    .line 1007
    iget-boolean v0, v3, LX/EfB;->A08:Z

    .line 1008
    .line 1009
    if-nez v0, :cond_66

    .line 1010
    .line 1011
    iget-object v2, v3, LX/EfB;->A03:LX/F6B;

    .line 1012
    .line 1013
    if-eqz v2, :cond_66

    .line 1014
    .line 1015
    const/4 v0, 0x1

    .line 1016
    iput-boolean v0, v3, LX/EfB;->A08:Z

    .line 1017
    .line 1018
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const-string v0, "source"

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Ljava/lang/Integer;

    .line 1029
    .line 1030
    iget-object v0, v3, LX/EfB;->A0H:LX/05V;

    .line 1031
    .line 1032
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    check-cast v5, LX/FdI;

    .line 1037
    .line 1038
    invoke-static {}, LX/Fcy;->A00()LX/Fcy;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-static {v4, v2}, LX/Fcy;->A04(LX/Fcy;LX/F6B;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    iput-object v0, v4, LX/Fcy;->A06:Ljava/lang/Integer;

    .line 1050
    .line 1051
    const/16 v0, 0x17

    .line 1052
    .line 1053
    invoke-static {v4, v0}, LX/Fcy;->A02(LX/Fcy;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3}, LX/EfB;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    iput-object v0, v4, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1061
    .line 1062
    invoke-virtual {v3}, LX/EfB;->A5B()LX/DfA;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    iget-object v0, v0, LX/DfA;->A0H:LX/FMl;

    .line 1067
    .line 1068
    iget-object v0, v0, LX/FMl;->A03:LX/06d;

    .line 1069
    .line 1070
    invoke-static {v0, v4}, LX/Fcy;->A01(LX/06d;LX/Fcy;)V

    .line 1071
    .line 1072
    .line 1073
    iput-object v1, v4, LX/Fcy;->A07:Ljava/lang/Integer;

    .line 1074
    .line 1075
    iget-object v0, v3, LX/EfB;->A01:LX/Df8;

    .line 1076
    .line 1077
    if-eqz v0, :cond_1c

    .line 1078
    .line 1079
    iget-object v0, v0, LX/Df8;->A00:LX/06e;

    .line 1080
    .line 1081
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Ljava/lang/Boolean;

    .line 1086
    .line 1087
    iput-object v0, v4, LX/Fcy;->A01:Ljava/lang/Boolean;

    .line 1088
    .line 1089
    invoke-virtual {v3}, LX/EfB;->A5B()LX/DfA;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    iget-object v0, v2, LX/DfA;->A0D:LX/05V;

    .line 1094
    .line 1095
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, LX/EQi;

    .line 1100
    .line 1101
    iget-object v0, v2, LX/DfA;->A0P:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1102
    .line 1103
    invoke-static {v0, v1}, LX/DZ0;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/EQi;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    iput-object v0, v4, LX/Fcy;->A0A:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual {v5, v4}, LX/FdI;->A09(LX/Fcy;)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v0, 0x0

    .line 1113
    iput-object v0, v3, LX/EfB;->A03:LX/F6B;

    .line 1114
    .line 1115
    goto/16 :goto_35

    .line 1116
    .line 1117
    :cond_1c
    const-string v0, "cartMenuViewModel"

    .line 1118
    .line 1119
    :goto_a
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v0, 0x0

    .line 1123
    throw v0

    .line 1124
    :pswitch_e
    iget-object v1, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v1, LX/Df5;

    .line 1127
    .line 1128
    iget-object v3, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v3, LX/7Ng;

    .line 1131
    .line 1132
    check-cast v6, LX/G1I;

    .line 1133
    .line 1134
    const/4 v0, 0x2

    .line 1135
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v10, v1, LX/Df5;->A02:LX/17V;

    .line 1139
    .line 1140
    iget v0, v6, LX/G1I;->A00:I

    .line 1141
    .line 1142
    if-nez v0, :cond_1f

    .line 1143
    .line 1144
    iget-object v0, v1, LX/Df5;->A08:LX/05V;

    .line 1145
    .line 1146
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, LX/FGQ;

    .line 1151
    .line 1152
    iget-object v1, v0, LX/FGQ;->A03:LX/F6C;

    .line 1153
    .line 1154
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1163
    .line 1164
    int-to-float v2, v0

    .line 1165
    iget v1, v1, LX/F6C;->A00:F

    .line 1166
    .line 1167
    cmpg-float v0, v2, v1

    .line 1168
    .line 1169
    if-gez v0, :cond_1e

    .line 1170
    .line 1171
    const/4 v11, 0x1

    .line 1172
    :goto_b
    const/4 v9, 0x0

    .line 1173
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v12

    .line 1177
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    iget-object v0, v3, LX/7Ng;->A02:Ljava/util/List;

    .line 1186
    .line 1187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_20

    .line 1196
    .line 1197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, LX/7NE;

    .line 1202
    .line 1203
    iget-object v3, v0, LX/7NE;->A00:Ljava/lang/String;

    .line 1204
    .line 1205
    iget-object v0, v0, LX/7NE;->A01:Ljava/util/List;

    .line 1206
    .line 1207
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_1d

    .line 1220
    .line 1221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, LX/7N6;

    .line 1226
    .line 1227
    iget-object v0, v0, LX/7N6;->A00:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    add-int/lit8 v9, v9, 0x1

    .line 1233
    .line 1234
    goto :goto_d

    .line 1235
    :cond_1d
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    goto :goto_c

    .line 1242
    :cond_1e
    div-float/2addr v2, v1

    .line 1243
    float-to-double v0, v2

    .line 1244
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v0

    .line 1248
    double-to-int v11, v0

    .line 1249
    goto :goto_b

    .line 1250
    :cond_1f
    const/4 v11, 0x0

    .line 1251
    goto :goto_b

    .line 1252
    :cond_20
    iget-object v13, v6, LX/G1I;->A01:Ljava/util/List;

    .line 1253
    .line 1254
    if-nez v13, :cond_22

    .line 1255
    .line 1256
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 1257
    .line 1258
    :cond_21
    invoke-virtual {v10, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_35

    .line 1262
    .line 1263
    :cond_22
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    :cond_23
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_24

    .line 1276
    .line 1277
    invoke-static {v3}, LX/DYX;->A0V(Ljava/util/Iterator;)LX/FmC;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    iget-object v1, v2, LX/FmC;->A0H:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-nez v0, :cond_23

    .line 1288
    .line 1289
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    goto :goto_e

    .line 1293
    :cond_24
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    const/4 v4, 0x0

    .line 1298
    const/4 v3, 0x0

    .line 1299
    :goto_f
    if-ge v3, v5, :cond_29

    .line 1300
    .line 1301
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, Ljava/util/List;

    .line 1306
    .line 1307
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v14

    .line 1315
    :cond_25
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_26

    .line 1320
    .line 1321
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    check-cast v1, LX/FmC;

    .line 1330
    .line 1331
    if-eqz v1, :cond_25

    .line 1332
    .line 1333
    new-instance v0, LX/G1N;

    .line 1334
    .line 1335
    invoke-direct {v0, v1}, LX/G1N;-><init>(LX/FmC;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    goto :goto_10

    .line 1342
    :cond_26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-nez v0, :cond_28

    .line 1347
    .line 1348
    invoke-static {v12, v3}, LX/Abq;->A11(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    if-eqz v1, :cond_27

    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_27

    .line 1359
    .line 1360
    new-instance v0, LX/G1M;

    .line 1361
    .line 1362
    invoke-direct {v0, v1}, LX/G1M;-><init>(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    :cond_27
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1369
    .line 1370
    .line 1371
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 1372
    .line 1373
    goto :goto_f

    .line 1374
    :cond_29
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    sub-int/2addr v9, v0

    .line 1379
    if-le v9, v11, :cond_2a

    .line 1380
    .line 1381
    move v9, v11

    .line 1382
    :cond_2a
    :goto_11
    if-ge v4, v9, :cond_21

    .line 1383
    .line 1384
    new-instance v0, LX/G1L;

    .line 1385
    .line 1386
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    add-int/lit8 v4, v4, 0x1

    .line 1393
    .line 1394
    goto :goto_11

    .line 1395
    :pswitch_f
    iget-object v10, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v10, Ljava/util/List;

    .line 1398
    .line 1399
    iget-object v9, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v9, LX/F0z;

    .line 1402
    .line 1403
    check-cast v6, LX/7zV;

    .line 1404
    .line 1405
    const/4 v0, 0x2

    .line 1406
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_66

    .line 1418
    .line 1419
    invoke-static {v1}, LX/DYX;->A0U(Ljava/util/Iterator;)LX/FJd;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    iget-object v8, v0, LX/FJd;->A01:LX/FmC;

    .line 1424
    .line 1425
    iget-wide v11, v0, LX/FJd;->A00:J

    .line 1426
    .line 1427
    new-instance v7, LX/GLb;

    .line 1428
    .line 1429
    invoke-direct/range {v7 .. v12}, LX/GLb;-><init>(LX/FmC;LX/F0z;Ljava/util/List;J)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v6, v7}, LX/7zV;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_12

    .line 1436
    :pswitch_10
    iget-object v4, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v4, LX/Fkp;

    .line 1439
    .line 1440
    check-cast v6, LX/7zW;

    .line 1441
    .line 1442
    const/4 v0, 0x2

    .line 1443
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1444
    .line 1445
    .line 1446
    const-string v1, "id"

    .line 1447
    .line 1448
    iget-object v0, v4, LX/Fkp;->A07:Ljava/lang/String;

    .line 1449
    .line 1450
    invoke-virtual {v6, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    const-string v1, "title"

    .line 1454
    .line 1455
    iget-object v0, v4, LX/Fkp;->A06:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-virtual {v6, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, v4, LX/Fkp;->A02:Ljava/math/BigDecimal;

    .line 1461
    .line 1462
    const/4 v3, 0x0

    .line 1463
    if-eqz v0, :cond_2e

    .line 1464
    .line 1465
    invoke-static {v0}, LX/DYa;->A0Y(Ljava/math/BigDecimal;)Ljava/lang/Long;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    :goto_13
    const-string v0, "price_1000"

    .line 1470
    .line 1471
    invoke-virtual {v6, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v4, LX/Fkp;->A01:LX/1XH;

    .line 1475
    .line 1476
    if-eqz v0, :cond_2d

    .line 1477
    .line 1478
    iget-object v1, v0, LX/1XH;->A00:Ljava/lang/String;

    .line 1479
    .line 1480
    :goto_14
    const-string v0, "currency_code"

    .line 1481
    .line 1482
    invoke-virtual {v6, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v2, v4, LX/Fkp;->A05:LX/Fkx;

    .line 1486
    .line 1487
    if-eqz v2, :cond_2c

    .line 1488
    .line 1489
    iget-object v1, v2, LX/Fkx;->A00:Ljava/lang/String;

    .line 1490
    .line 1491
    :goto_15
    const-string v0, "image_id"

    .line 1492
    .line 1493
    invoke-virtual {v6, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    if-eqz v2, :cond_2b

    .line 1497
    .line 1498
    iget-object v3, v2, LX/Fkx;->A01:Ljava/lang/String;

    .line 1499
    .line 1500
    :cond_2b
    const-string v0, "scaled_image_url"

    .line 1501
    .line 1502
    invoke-virtual {v6, v0, v3}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    iget v0, v4, LX/Fkp;->A00:I

    .line 1506
    .line 1507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    const-string v0, "quantity"

    .line 1512
    .line 1513
    invoke-virtual {v6, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v0, v4, LX/Fkp;->A04:LX/FlO;

    .line 1517
    .line 1518
    if-eqz v0, :cond_66

    .line 1519
    .line 1520
    iget-object v1, v0, LX/FlO;->A02:Ljava/util/List;

    .line 1521
    .line 1522
    if-eqz v1, :cond_66

    .line 1523
    .line 1524
    const-string v2, "variant_props"

    .line 1525
    .line 1526
    const/4 v0, 0x5

    .line 1527
    invoke-static {v1, v0}, LX/GLE;->A00(Ljava/lang/Object;I)LX/GLE;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    new-instance v0, LX/7zV;

    .line 1532
    .line 1533
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v1, v0}, LX/GLE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v6, v2, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_35

    .line 1543
    .line 1544
    :cond_2c
    move-object v1, v3

    .line 1545
    goto :goto_15

    .line 1546
    :cond_2d
    move-object v1, v3

    .line 1547
    goto :goto_14

    .line 1548
    :cond_2e
    move-object v1, v3

    .line 1549
    goto :goto_13

    .line 1550
    :pswitch_11
    iget-object v2, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 1551
    .line 1552
    iget-object v1, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v6, LX/7zW;

    .line 1555
    .line 1556
    const/4 v0, 0x2

    .line 1557
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1558
    .line 1559
    .line 1560
    const/16 v0, 0xf

    .line 1561
    .line 1562
    invoke-static {v1, v2, v0}, LX/GLF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GLF;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    new-instance v1, LX/7zV;

    .line 1567
    .line 1568
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v0, v1}, LX/GLF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    const-string v0, "cart"

    .line 1575
    .line 1576
    goto/16 :goto_19

    .line 1577
    .line 1578
    :pswitch_12
    iget-object v1, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v1, LX/FLl;

    .line 1581
    .line 1582
    iget-object v3, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v6, LX/7zV;

    .line 1585
    .line 1586
    const/4 v0, 0x2

    .line 1587
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v0, v1, LX/FLl;->A04:Ljava/util/List;

    .line 1591
    .line 1592
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_66

    .line 1601
    .line 1602
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    const/16 v0, 0x10

    .line 1607
    .line 1608
    invoke-static {v3, v1, v0}, LX/GLF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GLF;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-virtual {v6, v0}, LX/7zV;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_16

    .line 1616
    :pswitch_13
    iget-object v5, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v5, LX/FLl;

    .line 1619
    .line 1620
    iget-object v4, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v4, LX/F0z;

    .line 1623
    .line 1624
    check-cast v6, LX/7zW;

    .line 1625
    .line 1626
    const/4 v0, 0x2

    .line 1627
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1628
    .line 1629
    .line 1630
    const-string v1, "order_id"

    .line 1631
    .line 1632
    iget-object v0, v5, LX/FLl;->A03:Ljava/lang/String;

    .line 1633
    .line 1634
    invoke-virtual {v6, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    iget-wide v0, v5, LX/FLl;->A00:J

    .line 1638
    .line 1639
    invoke-static {v0, v1}, LX/87U;->A04(J)J

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v0

    .line 1643
    invoke-static {v0, v1}, LX/DYX;->A12(J)Ljava/util/Date;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    iget-object v0, v4, LX/F0z;->A00:LX/05V;

    .line 1648
    .line 1649
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, Ljava/text/DateFormat;

    .line 1654
    .line 1655
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    const-string v0, "creation_date"

    .line 1660
    .line 1661
    invoke-virtual {v6, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v3, v5, LX/FLl;->A02:LX/F6u;

    .line 1665
    .line 1666
    const/4 v2, 0x0

    .line 1667
    if-eqz v3, :cond_31

    .line 1668
    .line 1669
    iget-object v0, v3, LX/F6u;->A02:Ljava/math/BigDecimal;

    .line 1670
    .line 1671
    invoke-static {v0}, LX/DYa;->A0Y(Ljava/math/BigDecimal;)Ljava/lang/Long;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    :goto_17
    const-string v0, "total_price"

    .line 1676
    .line 1677
    invoke-virtual {v6, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    if-eqz v3, :cond_30

    .line 1681
    .line 1682
    iget-object v0, v3, LX/F6u;->A01:Ljava/math/BigDecimal;

    .line 1683
    .line 1684
    invoke-static {v0}, LX/DYa;->A0Y(Ljava/math/BigDecimal;)Ljava/lang/Long;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    :goto_18
    const-string v0, "subtotal_price"

    .line 1689
    .line 1690
    invoke-virtual {v6, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    if-eqz v3, :cond_2f

    .line 1694
    .line 1695
    iget-object v0, v3, LX/F6u;->A00:LX/1XH;

    .line 1696
    .line 1697
    iget-object v2, v0, LX/1XH;->A00:Ljava/lang/String;

    .line 1698
    .line 1699
    :cond_2f
    const-string v0, "currency_code"

    .line 1700
    .line 1701
    invoke-virtual {v6, v0, v2}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    const/16 v0, 0x12

    .line 1705
    .line 1706
    invoke-static {v4, v5, v0}, LX/GLF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GLF;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    new-instance v1, LX/7zV;

    .line 1711
    .line 1712
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v0, v1}, LX/GLF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    const-string v0, "items"

    .line 1719
    .line 1720
    :goto_19
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1721
    .line 1722
    .line 1723
    goto/16 :goto_35

    .line 1724
    .line 1725
    :cond_30
    move-object v1, v2

    .line 1726
    goto :goto_18

    .line 1727
    :cond_31
    move-object v1, v2

    .line 1728
    goto :goto_17

    .line 1729
    :pswitch_14
    iget-object v8, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v8, LX/DgI;

    .line 1732
    .line 1733
    iget-object v4, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1736
    .line 1737
    check-cast v6, LX/F10;

    .line 1738
    .line 1739
    const/4 v0, 0x2

    .line 1740
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1741
    .line 1742
    .line 1743
    instance-of v0, v6, LX/EDe;

    .line 1744
    .line 1745
    if-eqz v0, :cond_66

    .line 1746
    .line 1747
    check-cast v6, LX/EDe;

    .line 1748
    .line 1749
    iget-object v3, v6, LX/EDe;->A01:Ljava/util/List;

    .line 1750
    .line 1751
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v7

    .line 1755
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-eqz v0, :cond_33

    .line 1764
    .line 1765
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    check-cast v1, LX/FLa;

    .line 1770
    .line 1771
    iget-boolean v0, v1, LX/FLa;->A04:Z

    .line 1772
    .line 1773
    if-eqz v0, :cond_32

    .line 1774
    .line 1775
    new-instance v0, LX/EDl;

    .line 1776
    .line 1777
    invoke-direct {v0, v1, v4}, LX/EDl;-><init>(LX/FLa;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1778
    .line 1779
    .line 1780
    :goto_1b
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    goto :goto_1a

    .line 1784
    :cond_32
    new-instance v0, LX/EDm;

    .line 1785
    .line 1786
    invoke-direct {v0, v1, v4}, LX/EDm;-><init>(LX/FLa;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_1b

    .line 1790
    :cond_33
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v6

    .line 1794
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v5

    .line 1798
    :cond_34
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    if-eqz v0, :cond_36

    .line 1803
    .line 1804
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    check-cast v1, LX/FLa;

    .line 1809
    .line 1810
    iget-boolean v0, v1, LX/FLa;->A04:Z

    .line 1811
    .line 1812
    if-nez v0, :cond_34

    .line 1813
    .line 1814
    iget-object v4, v1, LX/FLa;->A01:Ljava/lang/String;

    .line 1815
    .line 1816
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    const/4 v2, 0x0

    .line 1821
    :cond_35
    const/4 v1, 0x4

    .line 1822
    new-instance v0, LX/EDi;

    .line 1823
    .line 1824
    invoke-direct {v0, v1}, LX/F11;-><init>(I)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    add-int/lit8 v2, v2, 0x1

    .line 1831
    .line 1832
    const/4 v0, 0x3

    .line 1833
    if-lt v2, v0, :cond_35

    .line 1834
    .line 1835
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    goto :goto_1c

    .line 1839
    :cond_36
    iget-object v0, v8, LX/DgI;->A08:LX/00j;

    .line 1840
    .line 1841
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    new-instance v0, LX/EDy;

    .line 1846
    .line 1847
    invoke-direct {v0, v7, v6}, LX/EDy;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    goto/16 :goto_35

    .line 1854
    .line 1855
    :pswitch_15
    iget-object v2, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v2, LX/Dfe;

    .line 1858
    .line 1859
    iget-object v7, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1862
    .line 1863
    check-cast v6, LX/F10;

    .line 1864
    .line 1865
    const/4 v0, 0x2

    .line 1866
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1867
    .line 1868
    .line 1869
    instance-of v0, v6, LX/EDe;

    .line 1870
    .line 1871
    if-eqz v0, :cond_66

    .line 1872
    .line 1873
    check-cast v6, LX/EDe;

    .line 1874
    .line 1875
    iget-object v1, v6, LX/EDe;->A01:Ljava/util/List;

    .line 1876
    .line 1877
    iget-object v0, v2, LX/Dfe;->A05:LX/00j;

    .line 1878
    .line 1879
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v6

    .line 1883
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v5

    .line 1887
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v4

    .line 1891
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    if-eqz v0, :cond_37

    .line 1896
    .line 1897
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    check-cast v0, LX/FLa;

    .line 1902
    .line 1903
    iget-object v3, v0, LX/FLa;->A02:Ljava/lang/String;

    .line 1904
    .line 1905
    iget-object v2, v0, LX/FLa;->A01:Ljava/lang/String;

    .line 1906
    .line 1907
    iget-boolean v1, v0, LX/FLa;->A04:Z

    .line 1908
    .line 1909
    new-instance v0, LX/FKn;

    .line 1910
    .line 1911
    invoke-direct {v0, v7, v3, v2, v1}, LX/FKn;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1915
    .line 1916
    .line 1917
    goto :goto_1d

    .line 1918
    :cond_37
    invoke-virtual {v6, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    goto/16 :goto_35

    .line 1922
    .line 1923
    :pswitch_16
    iget-object v3, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v3, LX/FRy;

    .line 1926
    .line 1927
    iget-object v2, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 1928
    .line 1929
    const/16 v0, 0x13

    .line 1930
    .line 1931
    new-instance v1, LX/GJ2;

    .line 1932
    .line 1933
    invoke-direct {v1, v2, v3, v6, v0}, LX/GJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v0, v3, LX/FRy;->A05:LX/05V;

    .line 1937
    .line 1938
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1943
    .line 1944
    .line 1945
    goto/16 :goto_35

    .line 1946
    .line 1947
    :pswitch_17
    iget-object v5, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v5, LX/FRV;

    .line 1950
    .line 1951
    iget-object v4, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v4, Ljava/lang/Number;

    .line 1954
    .line 1955
    check-cast v6, LX/Eq0;

    .line 1956
    .line 1957
    instance-of v0, v6, LX/EE2;

    .line 1958
    .line 1959
    if-eqz v0, :cond_38

    .line 1960
    .line 1961
    iget-object v0, v5, LX/FRV;->A01:LX/05V;

    .line 1962
    .line 1963
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1964
    .line 1965
    .line 1966
    check-cast v6, LX/EE2;

    .line 1967
    .line 1968
    const/4 v0, 0x0

    .line 1969
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1970
    .line 1971
    .line 1972
    iget-object v0, v6, LX/EE2;->A00:LX/G1H;

    .line 1973
    .line 1974
    iget-object v0, v0, LX/G1H;->A03:Ljava/util/List;

    .line 1975
    .line 1976
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v6

    .line 1980
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    if-eqz v0, :cond_3d

    .line 1989
    .line 1990
    invoke-static {v2}, LX/DYX;->A0V(Ljava/util/Iterator;)LX/FmC;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    new-instance v0, LX/EE8;

    .line 1995
    .line 1996
    invoke-direct {v0, v1}, LX/EE8;-><init>(LX/FmC;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    goto :goto_1e

    .line 2003
    :cond_38
    instance-of v0, v6, LX/EE5;

    .line 2004
    .line 2005
    if-eqz v0, :cond_39

    .line 2006
    .line 2007
    sget-object v0, LX/EEB;->A00:LX/EEB;

    .line 2008
    .line 2009
    :goto_1f
    new-instance v3, LX/EED;

    .line 2010
    .line 2011
    invoke-direct {v3, v0}, LX/EED;-><init>(LX/Eq2;)V

    .line 2012
    .line 2013
    .line 2014
    new-instance v2, LX/EEC;

    .line 2015
    .line 2016
    invoke-direct {v2, v0}, LX/EEC;-><init>(LX/Eq2;)V

    .line 2017
    .line 2018
    .line 2019
    goto :goto_20

    .line 2020
    :cond_39
    sget-object v0, LX/EE4;->A00:LX/EE4;

    .line 2021
    .line 2022
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    if-eqz v0, :cond_3a

    .line 2027
    .line 2028
    sget-object v0, LX/EEA;->A00:LX/EEA;

    .line 2029
    .line 2030
    goto :goto_1f

    .line 2031
    :cond_3a
    sget-object v0, LX/EE3;->A00:LX/EE3;

    .line 2032
    .line 2033
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    if-nez v0, :cond_3c

    .line 2038
    .line 2039
    sget-object v0, LX/EE6;->A00:LX/EE6;

    .line 2040
    .line 2041
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    if-eqz v0, :cond_3b

    .line 2046
    .line 2047
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2048
    .line 2049
    if-ne v4, v0, :cond_3c

    .line 2050
    .line 2051
    sget-object v3, LX/EEJ;->A00:LX/EEJ;

    .line 2052
    .line 2053
    goto :goto_21

    .line 2054
    :cond_3b
    sget-object v0, LX/EE7;->A00:LX/EE7;

    .line 2055
    .line 2056
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    goto/16 :goto_35

    .line 2060
    .line 2061
    :cond_3c
    sget-object v3, LX/EEI;->A00:LX/EEI;

    .line 2062
    .line 2063
    goto :goto_21

    .line 2064
    :cond_3d
    new-instance v3, LX/EEH;

    .line 2065
    .line 2066
    invoke-direct {v3, v6}, LX/EEH;-><init>(Ljava/util/List;)V

    .line 2067
    .line 2068
    .line 2069
    new-instance v2, LX/EEG;

    .line 2070
    .line 2071
    invoke-direct {v2, v6}, LX/EEG;-><init>(Ljava/util/List;)V

    .line 2072
    .line 2073
    .line 2074
    :goto_20
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2075
    .line 2076
    .line 2077
    move-result v1

    .line 2078
    const/4 v0, 0x0

    .line 2079
    if-eq v1, v0, :cond_3e

    .line 2080
    .line 2081
    move-object v3, v2

    .line 2082
    :cond_3e
    :goto_21
    iget-object v0, v5, LX/FRV;->A02:LX/00j;

    .line 2083
    .line 2084
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2089
    .line 2090
    .line 2091
    goto/16 :goto_35

    .line 2092
    .line 2093
    :pswitch_18
    iget-object v2, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v2, LX/F6F;

    .line 2096
    .line 2097
    iget-object v9, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v9, LX/FG3;

    .line 2100
    .line 2101
    check-cast v6, LX/COs;

    .line 2102
    .line 2103
    const/4 v0, 0x2

    .line 2104
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2105
    .line 2106
    .line 2107
    const-string v5, "xwa2_group_query_by_id"

    .line 2108
    .line 2109
    const-class v4, LX/DmG;

    .line 2110
    .line 2111
    invoke-virtual {v6, v4, v5}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    if-eqz v3, :cond_4e

    .line 2116
    .line 2117
    invoke-static {v3}, LX/COs;->A00(LX/COs;)I

    .line 2118
    .line 2119
    .line 2120
    move-result v1

    .line 2121
    const v0, -0x4fe3ba48

    .line 2122
    .line 2123
    .line 2124
    if-ne v1, v0, :cond_4e

    .line 2125
    .line 2126
    iget-object v0, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 2127
    .line 2128
    new-instance v4, LX/DmF;

    .line 2129
    .line 2130
    invoke-direct {v4, v0}, LX/DmF;-><init>(Lorg/json/JSONObject;)V

    .line 2131
    .line 2132
    .line 2133
    invoke-static {v4}, LX/Do4;->A05(LX/COs;)LX/Do4;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v5

    .line 2137
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v8

    .line 2141
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v7

    .line 2145
    iget-object v10, v2, LX/F6F;->A00:LX/07B;

    .line 2146
    .line 2147
    const/16 v0, 0x3ee8

    .line 2148
    .line 2149
    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v0

    .line 2153
    if-eqz v0, :cond_3f

    .line 2154
    .line 2155
    invoke-static {v5}, LX/Fds;->A0G(LX/Do4;)Ljava/util/LinkedHashMap;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2160
    .line 2161
    .line 2162
    const-string v1, "membership_approval_requests"

    .line 2163
    .line 2164
    const-class v0, LX/DmC;

    .line 2165
    .line 2166
    invoke-virtual {v4, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v3

    .line 2170
    if-nez v3, :cond_4b

    .line 2171
    .line 2172
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    :goto_22
    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2177
    .line 2178
    .line 2179
    :cond_3f
    const/16 v0, 0x36fe

    .line 2180
    .line 2181
    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v0

    .line 2185
    if-eqz v0, :cond_40

    .line 2186
    .line 2187
    invoke-static {v5}, LX/Fds;->A0H(LX/Do4;)Ljava/util/LinkedHashMap;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2192
    .line 2193
    .line 2194
    const-string v1, "membership_approval_requests"

    .line 2195
    .line 2196
    const-class v0, LX/DmC;

    .line 2197
    .line 2198
    invoke-virtual {v4, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v3

    .line 2202
    if-nez v3, :cond_48

    .line 2203
    .line 2204
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    :goto_23
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2209
    .line 2210
    .line 2211
    :cond_40
    const-string v3, "properties"

    .line 2212
    .line 2213
    const-class v0, LX/DmE;

    .line 2214
    .line 2215
    invoke-virtual {v4, v0, v3}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    invoke-static {v5}, LX/Fds;->A05(LX/Do4;)LX/1CU;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v16

    .line 2223
    invoke-static {v5}, LX/Fds;->A08(LX/Do4;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v17

    .line 2227
    invoke-static {v5}, LX/Fds;->A03(LX/Do4;)J

    .line 2228
    .line 2229
    .line 2230
    move-result-wide v27

    .line 2231
    invoke-virtual {v5}, LX/Do4;->A0K()LX/DlH;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v6

    .line 2235
    if-eqz v6, :cond_47

    .line 2236
    .line 2237
    const-string v10, "value"

    .line 2238
    .line 2239
    iget-object v6, v6, LX/COs;->A00:Lorg/json/JSONObject;

    .line 2240
    .line 2241
    invoke-static {v10, v6}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v19

    .line 2245
    :goto_24
    invoke-static {v5}, LX/Fds;->A04(LX/Do4;)J

    .line 2246
    .line 2247
    .line 2248
    move-result-wide v29

    .line 2249
    invoke-static {v5}, LX/Fds;->A0E(LX/Do4;)Ljava/util/LinkedHashMap;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v20

    .line 2253
    if-nez v20, :cond_41

    .line 2254
    .line 2255
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v20

    .line 2259
    :cond_41
    const-string v6, "total_participants_count"

    .line 2260
    .line 2261
    invoke-static {v5, v6}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 2262
    .line 2263
    .line 2264
    move-result v23

    .line 2265
    invoke-static {v5}, LX/Fds;->A0A(LX/Do4;)LX/1Bk;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v18

    .line 2269
    invoke-virtual {v4, v0, v3}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v6

    .line 2273
    const-string v5, "general_chat"

    .line 2274
    .line 2275
    invoke-virtual {v6, v5}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v5

    .line 2279
    const/16 v24, 0x2

    .line 2280
    .line 2281
    if-eqz v5, :cond_42

    .line 2282
    .line 2283
    const/16 v24, 0x6

    .line 2284
    .line 2285
    :cond_42
    iget-object v2, v2, LX/F6F;->A01:LX/07t;

    .line 2286
    .line 2287
    invoke-static {v2}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v6

    .line 2291
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v4, v0, v3}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v2

    .line 2298
    const-string v0, "membership_approval_mode_enabled"

    .line 2299
    .line 2300
    invoke-virtual {v2, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    if-nez v0, :cond_44

    .line 2305
    .line 2306
    const/16 v25, 0x0

    .line 2307
    .line 2308
    :goto_25
    const-string v0, "admin_request_required"

    .line 2309
    .line 2310
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v31

    .line 2314
    const-string v0, "hidden_group"

    .line 2315
    .line 2316
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v32

    .line 2320
    const-string v2, "ephemeral"

    .line 2321
    .line 2322
    const-class v0, LX/DmD;

    .line 2323
    .line 2324
    invoke-virtual {v1, v0, v2}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    if-eqz v1, :cond_43

    .line 2329
    .line 2330
    const-string v0, "expiration_time_in_sec"

    .line 2331
    .line 2332
    invoke-static {v1, v0}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 2333
    .line 2334
    .line 2335
    move-result v26

    .line 2336
    :goto_26
    new-instance v15, LX/FN1;

    .line 2337
    .line 2338
    move-object/from16 v21, v7

    .line 2339
    .line 2340
    move-object/from16 v22, v8

    .line 2341
    .line 2342
    invoke-direct/range {v15 .. v32}, LX/FN1;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZZ)V

    .line 2343
    .line 2344
    .line 2345
    :goto_27
    iget-object v14, v15, LX/FN1;->A06:LX/1CU;

    .line 2346
    .line 2347
    iget-object v13, v15, LX/FN1;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2348
    .line 2349
    iget-wide v3, v15, LX/FN1;->A04:J

    .line 2350
    .line 2351
    iget-object v12, v15, LX/FN1;->A09:Ljava/lang/String;

    .line 2352
    .line 2353
    iget-object v11, v15, LX/FN1;->A0A:Ljava/util/Map;

    .line 2354
    .line 2355
    iget v10, v15, LX/FN1;->A03:I

    .line 2356
    .line 2357
    iget-object v8, v15, LX/FN1;->A08:LX/1Bk;

    .line 2358
    .line 2359
    iget v7, v15, LX/FN1;->A02:I

    .line 2360
    .line 2361
    iget v6, v15, LX/FN1;->A01:I

    .line 2362
    .line 2363
    iget-boolean v5, v15, LX/FN1;->A0D:Z

    .line 2364
    .line 2365
    iget-boolean v2, v15, LX/FN1;->A0E:Z

    .line 2366
    .line 2367
    iget-object v1, v15, LX/FN1;->A0C:Ljava/util/Map;

    .line 2368
    .line 2369
    iget-object v0, v15, LX/FN1;->A0B:Ljava/util/Map;

    .line 2370
    .line 2371
    iget v15, v15, LX/FN1;->A00:I

    .line 2372
    .line 2373
    move-object/from16 v16, v9

    .line 2374
    .line 2375
    move-object/from16 v17, v14

    .line 2376
    .line 2377
    move-object/from16 v18, v13

    .line 2378
    .line 2379
    move-object/from16 v19, v8

    .line 2380
    .line 2381
    move-object/from16 v20, v12

    .line 2382
    .line 2383
    move-object/from16 v21, v11

    .line 2384
    .line 2385
    move-object/from16 v22, v1

    .line 2386
    .line 2387
    move-object/from16 v23, v0

    .line 2388
    .line 2389
    move/from16 v24, v10

    .line 2390
    .line 2391
    move/from16 v25, v7

    .line 2392
    .line 2393
    move/from16 v26, v6

    .line 2394
    .line 2395
    move/from16 v27, v15

    .line 2396
    .line 2397
    move-wide/from16 v28, v3

    .line 2398
    .line 2399
    move/from16 v30, v5

    .line 2400
    .line 2401
    move/from16 v31, v2

    .line 2402
    .line 2403
    invoke-virtual/range {v16 .. v31}, LX/FG3;->A01(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJZZ)V

    .line 2404
    .line 2405
    .line 2406
    goto/16 :goto_35

    .line 2407
    .line 2408
    :cond_43
    const/16 v26, 0x0

    .line 2409
    .line 2410
    goto :goto_26

    .line 2411
    :cond_44
    const-string v3, "membership_approval_requests"

    .line 2412
    .line 2413
    const-class v2, LX/DmC;

    .line 2414
    .line 2415
    invoke-virtual {v4, v2, v3}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    if-eqz v0, :cond_45

    .line 2420
    .line 2421
    const-string v5, "total_count"

    .line 2422
    .line 2423
    invoke-static {v0, v5}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 2424
    .line 2425
    .line 2426
    move-result v0

    .line 2427
    if-nez v0, :cond_45

    .line 2428
    .line 2429
    const/16 v25, 0x1

    .line 2430
    .line 2431
    goto :goto_25

    .line 2432
    :cond_45
    invoke-virtual {v4, v2, v3}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v3

    .line 2436
    if-eqz v3, :cond_46

    .line 2437
    .line 2438
    const-string v2, "edges"

    .line 2439
    .line 2440
    const-class v0, LX/DmB;

    .line 2441
    .line 2442
    invoke-virtual {v3, v2, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v3

    .line 2450
    check-cast v3, LX/COs;

    .line 2451
    .line 2452
    if-eqz v3, :cond_46

    .line 2453
    .line 2454
    const-string v2, "node"

    .line 2455
    .line 2456
    const-class v0, LX/DmA;

    .line 2457
    .line 2458
    invoke-virtual {v3, v0, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v3

    .line 2462
    const-string v2, "user"

    .line 2463
    .line 2464
    const-class v0, LX/Dm9;

    .line 2465
    .line 2466
    invoke-virtual {v3, v0, v2}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    invoke-static {v0}, LX/1aj;->A0P(LX/COs;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    :goto_28
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2475
    .line 2476
    .line 2477
    move-result v0

    .line 2478
    invoke-static {v0}, LX/DYX;->A03(I)I

    .line 2479
    .line 2480
    .line 2481
    move-result v25

    .line 2482
    goto/16 :goto_25

    .line 2483
    .line 2484
    :cond_46
    const/4 v0, 0x0

    .line 2485
    goto :goto_28

    .line 2486
    :cond_47
    const/16 v19, 0x0

    .line 2487
    .line 2488
    goto/16 :goto_24

    .line 2489
    .line 2490
    :cond_48
    const-string v1, "edges"

    .line 2491
    .line 2492
    const-class v0, LX/DmB;

    .line 2493
    .line 2494
    invoke-virtual {v3, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v10

    .line 2502
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v14

    .line 2506
    :cond_49
    :goto_29
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2507
    .line 2508
    .line 2509
    move-result v0

    .line 2510
    if-eqz v0, :cond_4a

    .line 2511
    .line 2512
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v13

    .line 2516
    check-cast v13, LX/COs;

    .line 2517
    .line 2518
    const-string v12, "node"

    .line 2519
    .line 2520
    const-class v11, LX/DmA;

    .line 2521
    .line 2522
    invoke-virtual {v13, v11, v12}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    const-string v3, "user"

    .line 2527
    .line 2528
    const-class v1, LX/Dm9;

    .line 2529
    .line 2530
    invoke-virtual {v0, v1, v3}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    invoke-static {v0}, LX/1aj;->A0P(LX/COs;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v6

    .line 2538
    instance-of v0, v6, LX/0I6;

    .line 2539
    .line 2540
    if-eqz v0, :cond_49

    .line 2541
    .line 2542
    invoke-virtual {v13, v11, v12}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    invoke-virtual {v0, v1, v3}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v3

    .line 2550
    const-string v1, "username_info"

    .line 2551
    .line 2552
    const-class v0, LX/Dm8;

    .line 2553
    .line 2554
    invoke-virtual {v3, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v3

    .line 2558
    if-eqz v3, :cond_49

    .line 2559
    .line 2560
    invoke-static {v3}, LX/COs;->A00(LX/COs;)I

    .line 2561
    .line 2562
    .line 2563
    move-result v1

    .line 2564
    const v0, 0x2ed0ec46

    .line 2565
    .line 2566
    .line 2567
    if-ne v1, v0, :cond_49

    .line 2568
    .line 2569
    iget-object v0, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 2570
    .line 2571
    new-instance v1, LX/Dm7;

    .line 2572
    .line 2573
    invoke-direct {v1, v0}, LX/Dm7;-><init>(Lorg/json/JSONObject;)V

    .line 2574
    .line 2575
    .line 2576
    const-string v0, "username"

    .line 2577
    .line 2578
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v1

    .line 2582
    if-eqz v1, :cond_49

    .line 2583
    .line 2584
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2585
    .line 2586
    .line 2587
    move-result v0

    .line 2588
    if-eqz v0, :cond_49

    .line 2589
    .line 2590
    invoke-static {v6, v1, v10}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2591
    .line 2592
    .line 2593
    goto :goto_29

    .line 2594
    :cond_4a
    invoke-static {v10}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    goto/16 :goto_23

    .line 2599
    .line 2600
    :cond_4b
    const-string v1, "edges"

    .line 2601
    .line 2602
    const-class v0, LX/DmB;

    .line 2603
    .line 2604
    invoke-virtual {v3, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v6

    .line 2612
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v15

    .line 2616
    :cond_4c
    :goto_2a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2617
    .line 2618
    .line 2619
    move-result v0

    .line 2620
    if-eqz v0, :cond_4d

    .line 2621
    .line 2622
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v14

    .line 2626
    check-cast v14, LX/COs;

    .line 2627
    .line 2628
    const-string v13, "node"

    .line 2629
    .line 2630
    const-class v12, LX/DmA;

    .line 2631
    .line 2632
    invoke-virtual {v14, v12, v13}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    const-string v11, "user"

    .line 2637
    .line 2638
    const-class v1, LX/Dm9;

    .line 2639
    .line 2640
    invoke-virtual {v0, v1, v11}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    invoke-static {v0}, LX/1aj;->A0P(LX/COs;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v3

    .line 2648
    instance-of v0, v3, LX/0I6;

    .line 2649
    .line 2650
    if-eqz v0, :cond_4c

    .line 2651
    .line 2652
    invoke-virtual {v14, v12, v13}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    invoke-virtual {v0, v1, v11}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v1

    .line 2660
    const-string v0, "pn"

    .line 2661
    .line 2662
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v1

    .line 2666
    if-eqz v1, :cond_4c

    .line 2667
    .line 2668
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 2669
    .line 2670
    invoke-virtual {v0, v1}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    if-eqz v0, :cond_4c

    .line 2675
    .line 2676
    invoke-static {v3, v0, v6}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2677
    .line 2678
    .line 2679
    goto :goto_2a

    .line 2680
    :cond_4d
    invoke-static {v6}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    goto/16 :goto_22

    .line 2685
    .line 2686
    :cond_4e
    invoke-virtual {v6, v4, v5}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v3

    .line 2690
    if-eqz v3, :cond_54

    .line 2691
    .line 2692
    invoke-static {v3}, LX/3WH;->A0C(LX/COs;)I

    .line 2693
    .line 2694
    .line 2695
    move-result v1

    .line 2696
    const v0, 0x1550b5c7

    .line 2697
    .line 2698
    .line 2699
    if-ne v1, v0, :cond_54

    .line 2700
    .line 2701
    iget-object v0, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 2702
    .line 2703
    new-instance v3, LX/Dm6;

    .line 2704
    .line 2705
    invoke-direct {v3, v0}, LX/Dm6;-><init>(Lorg/json/JSONObject;)V

    .line 2706
    .line 2707
    .line 2708
    invoke-static {v3}, LX/Do4;->A05(LX/COs;)LX/Do4;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v4

    .line 2712
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v1

    .line 2716
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    iget-object v5, v2, LX/F6F;->A00:LX/07B;

    .line 2721
    .line 2722
    const/16 v2, 0x3ee8

    .line 2723
    .line 2724
    invoke-virtual {v5, v2}, LX/00I;->A0Z(I)Z

    .line 2725
    .line 2726
    .line 2727
    move-result v2

    .line 2728
    if-eqz v2, :cond_4f

    .line 2729
    .line 2730
    invoke-static {v4}, LX/Fds;->A0G(LX/Do4;)Ljava/util/LinkedHashMap;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v2

    .line 2734
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2735
    .line 2736
    .line 2737
    :cond_4f
    const/16 v2, 0x36fe

    .line 2738
    .line 2739
    invoke-virtual {v5, v2}, LX/00I;->A0Z(I)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v2

    .line 2743
    if-eqz v2, :cond_50

    .line 2744
    .line 2745
    invoke-static {v4}, LX/Fds;->A0H(LX/Do4;)Ljava/util/LinkedHashMap;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v2

    .line 2749
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2750
    .line 2751
    .line 2752
    :cond_50
    invoke-static {v4}, LX/Fds;->A05(LX/Do4;)LX/1CU;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v16

    .line 2756
    invoke-static {v4}, LX/Fds;->A08(LX/Do4;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v17

    .line 2760
    invoke-static {v4}, LX/Fds;->A03(LX/Do4;)J

    .line 2761
    .line 2762
    .line 2763
    move-result-wide v27

    .line 2764
    invoke-virtual {v4}, LX/Do4;->A0K()LX/DlH;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v2

    .line 2768
    if-eqz v2, :cond_53

    .line 2769
    .line 2770
    const-string v5, "value"

    .line 2771
    .line 2772
    iget-object v2, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 2773
    .line 2774
    invoke-static {v5, v2}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v19

    .line 2778
    :goto_2b
    invoke-static {v4}, LX/Fds;->A04(LX/Do4;)J

    .line 2779
    .line 2780
    .line 2781
    move-result-wide v29

    .line 2782
    invoke-static {v4}, LX/Fds;->A0E(LX/Do4;)Ljava/util/LinkedHashMap;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v20

    .line 2786
    if-nez v20, :cond_51

    .line 2787
    .line 2788
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v20

    .line 2792
    :cond_51
    const-string v2, "total_participants_count"

    .line 2793
    .line 2794
    invoke-static {v4, v2}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 2795
    .line 2796
    .line 2797
    move-result v23

    .line 2798
    invoke-static {v4}, LX/Fds;->A0A(LX/Do4;)LX/1Bk;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v18

    .line 2802
    const-string v4, "properties"

    .line 2803
    .line 2804
    const-class v2, LX/Dm5;

    .line 2805
    .line 2806
    invoke-virtual {v3, v2, v4}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v4

    .line 2810
    const-string v3, "ephemeral"

    .line 2811
    .line 2812
    const-class v2, LX/Dm4;

    .line 2813
    .line 2814
    invoke-virtual {v4, v2, v3}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v3

    .line 2818
    if-eqz v3, :cond_52

    .line 2819
    .line 2820
    const-string v2, "expiration_time_in_sec"

    .line 2821
    .line 2822
    invoke-static {v3, v2}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 2823
    .line 2824
    .line 2825
    move-result v26

    .line 2826
    :goto_2c
    const/16 v24, 0x3

    .line 2827
    .line 2828
    const/16 v25, 0x0

    .line 2829
    .line 2830
    move/from16 v32, v25

    .line 2831
    .line 2832
    new-instance v15, LX/FN1;

    .line 2833
    .line 2834
    move/from16 v31, v25

    .line 2835
    .line 2836
    move-object/from16 v21, v0

    .line 2837
    .line 2838
    move-object/from16 v22, v1

    .line 2839
    .line 2840
    invoke-direct/range {v15 .. v32}, LX/FN1;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZZ)V

    .line 2841
    .line 2842
    .line 2843
    goto/16 :goto_27

    .line 2844
    .line 2845
    :cond_52
    const/16 v26, 0x0

    .line 2846
    .line 2847
    goto :goto_2c

    .line 2848
    :cond_53
    const/16 v19, 0x0

    .line 2849
    .line 2850
    goto :goto_2b

    .line 2851
    :cond_54
    const-string v1, "Invalid Linked Group"

    .line 2852
    .line 2853
    new-instance v0, LX/07u;

    .line 2854
    .line 2855
    invoke-direct {v0, v1}, LX/07u;-><init>(Ljava/lang/String;)V

    .line 2856
    .line 2857
    .line 2858
    throw v0

    .line 2859
    :pswitch_19
    iget-object v3, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 2860
    .line 2861
    iget-object v2, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 2862
    .line 2863
    check-cast v6, LX/EMH;

    .line 2864
    .line 2865
    const/4 v0, 0x2

    .line 2866
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2867
    .line 2868
    .line 2869
    const/16 v1, 0x18

    .line 2870
    .line 2871
    invoke-static {v2, v3, v1}, LX/GLF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GLF;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    iput-object v0, v6, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 2876
    .line 2877
    invoke-static {v2, v1}, LX/GLE;->A00(Ljava/lang/Object;I)LX/GLE;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v3

    .line 2881
    goto/16 :goto_34

    .line 2882
    .line 2883
    :pswitch_1a
    iget-object v5, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 2884
    .line 2885
    check-cast v5, LX/Fce;

    .line 2886
    .line 2887
    iget-object v2, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 2888
    .line 2889
    check-cast v2, LX/Fkh;

    .line 2890
    .line 2891
    sget-wide v0, LX/Fce;->A0F:J

    .line 2892
    .line 2893
    const/4 v0, 0x2

    .line 2894
    invoke-static {v6, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v1

    .line 2898
    const-string v0, "Sent unpair message to device "

    .line 2899
    .line 2900
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2901
    .line 2902
    .line 2903
    iget-wide v2, v2, LX/Fkh;->A00:J

    .line 2904
    .line 2905
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2906
    .line 2907
    .line 2908
    const-string v0, " with status "

    .line 2909
    .line 2910
    invoke-static {v6, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v1

    .line 2914
    const/4 v0, 0x4

    .line 2915
    invoke-static {v5, v1, v0}, LX/Fce;->A02(LX/Fce;Ljava/lang/String;I)V

    .line 2916
    .line 2917
    .line 2918
    sget-object v0, LX/Ei3;->A07:LX/Ei3;

    .line 2919
    .line 2920
    if-ne v6, v0, :cond_66

    .line 2921
    .line 2922
    const-string v1, "Deleting unpair message on successful delivery."

    .line 2923
    .line 2924
    const/4 v0, 0x4

    .line 2925
    invoke-static {v5, v1, v0}, LX/Fce;->A02(LX/Fce;Ljava/lang/String;I)V

    .line 2926
    .line 2927
    .line 2928
    iget-object v0, v5, LX/Fce;->A08:LX/05V;

    .line 2929
    .line 2930
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    check-cast v0, LX/Fck;

    .line 2935
    .line 2936
    invoke-static {v0}, LX/Fck;->A00(LX/Fck;)Landroid/content/SharedPreferences$Editor;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v1

    .line 2940
    const-string v0, "unpairMessage"

    .line 2941
    .line 2942
    invoke-static {v2, v3, v0}, LX/Fck;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v0

    .line 2946
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2947
    .line 2948
    .line 2949
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2950
    .line 2951
    .line 2952
    goto/16 :goto_35

    .line 2953
    .line 2954
    :pswitch_1b
    iget-object v0, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 2955
    .line 2956
    check-cast v0, LX/EEv;

    .line 2957
    .line 2958
    iget-object v3, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 2959
    .line 2960
    check-cast v3, Landroid/view/View;

    .line 2961
    .line 2962
    invoke-virtual {v0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v0

    .line 2966
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 2967
    .line 2968
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2969
    .line 2970
    .line 2971
    const/4 v0, 0x0

    .line 2972
    invoke-static {v1, v0}, LX/Euh;->A00(LX/1Ks;Z)Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v2

    .line 2976
    invoke-static {v3}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v1

    .line 2980
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 2981
    .line 2982
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2983
    .line 2984
    .line 2985
    check-cast v1, LX/0M0;

    .line 2986
    .line 2987
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v1

    .line 2991
    const-string v0, "ConversationRowMotionPhoto"

    .line 2992
    .line 2993
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 2994
    .line 2995
    .line 2996
    goto/16 :goto_35

    .line 2997
    .line 2998
    :pswitch_1c
    iget-object v2, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 2999
    .line 3000
    check-cast v2, LX/EFi;

    .line 3001
    .line 3002
    iget-object v1, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 3003
    .line 3004
    check-cast v6, Landroid/graphics/Bitmap;

    .line 3005
    .line 3006
    const/4 v0, 0x2

    .line 3007
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3008
    .line 3009
    .line 3010
    invoke-virtual {v2}, LX/EEr;->getFMessage()LX/1OJ;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v0

    .line 3014
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 3015
    .line 3016
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3017
    .line 3018
    .line 3019
    move-result v0

    .line 3020
    if-eqz v0, :cond_66

    .line 3021
    .line 3022
    iget-object v0, v2, LX/EFi;->A0B:Landroid/widget/ImageView;

    .line 3023
    .line 3024
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3025
    .line 3026
    .line 3027
    goto/16 :goto_35

    .line 3028
    .line 3029
    :pswitch_1d
    iget-object v1, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 3030
    .line 3031
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;

    .line 3032
    .line 3033
    iget-object v3, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 3034
    .line 3035
    check-cast v3, Lorg/json/JSONObject;

    .line 3036
    .line 3037
    check-cast v6, LX/7zW;

    .line 3038
    .line 3039
    const/4 v0, 0x2

    .line 3040
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3041
    .line 3042
    .line 3043
    iget-object v2, v1, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A05:LX/FMp;

    .line 3044
    .line 3045
    iget-object v1, v2, LX/FMp;->A04:Ljava/lang/String;

    .line 3046
    .line 3047
    const-string v0, "title"

    .line 3048
    .line 3049
    invoke-virtual {v6, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3050
    .line 3051
    .line 3052
    iget-object v1, v2, LX/FMp;->A05:Ljava/lang/String;

    .line 3053
    .line 3054
    const-string v0, "flow_id"

    .line 3055
    .line 3056
    invoke-virtual {v6, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3057
    .line 3058
    .line 3059
    iget-object v1, v2, LX/FMp;->A07:Ljava/lang/String;

    .line 3060
    .line 3061
    const-string v0, "flow_name"

    .line 3062
    .line 3063
    invoke-virtual {v6, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3064
    .line 3065
    .line 3066
    iget-object v2, v2, LX/FMp;->A02:LX/EiG;

    .line 3067
    .line 3068
    if-eqz v2, :cond_55

    .line 3069
    .line 3070
    iget-object v1, v2, LX/EiG;->value:Ljava/lang/String;

    .line 3071
    .line 3072
    :goto_2d
    const-string v0, "flow_creation_source"

    .line 3073
    .line 3074
    invoke-virtual {v6, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3075
    .line 3076
    .line 3077
    const-string v1, "response_message"

    .line 3078
    .line 3079
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v0

    .line 3083
    invoke-static {v2, v0}, LX/FSc;->A00(LX/EiG;Ljava/lang/String;)Ljava/lang/String;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v0

    .line 3087
    invoke-virtual {v6, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3088
    .line 3089
    .line 3090
    goto/16 :goto_35

    .line 3091
    .line 3092
    :cond_55
    const/4 v1, 0x0

    .line 3093
    goto :goto_2d

    .line 3094
    :pswitch_1e
    iget-object v0, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 3095
    .line 3096
    check-cast v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 3097
    .line 3098
    iget-object v4, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 3099
    .line 3100
    check-cast v4, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;

    .line 3101
    .line 3102
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v3

    .line 3106
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/DVU;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v0

    .line 3110
    check-cast v0, LX/Ckp;

    .line 3111
    .line 3112
    iget-object v1, v0, LX/Ckp;->A01:Ljava/lang/Long;

    .line 3113
    .line 3114
    const/4 v2, 0x0

    .line 3115
    if-nez v1, :cond_56

    .line 3116
    .line 3117
    move-object v1, v2

    .line 3118
    :cond_56
    const-string v0, "selected_value"

    .line 3119
    .line 3120
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3121
    .line 3122
    .line 3123
    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A00:LX/Flg;

    .line 3124
    .line 3125
    if-eqz v0, :cond_58

    .line 3126
    .line 3127
    iget-object v1, v0, LX/Flg;->A00:Ljava/lang/String;

    .line 3128
    .line 3129
    :goto_2e
    const-string v0, "input_name"

    .line 3130
    .line 3131
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3132
    .line 3133
    .line 3134
    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A00:LX/Flg;

    .line 3135
    .line 3136
    if-eqz v0, :cond_57

    .line 3137
    .line 3138
    iget-object v2, v0, LX/Flg;->A01:Ljava/lang/String;

    .line 3139
    .line 3140
    :cond_57
    const-string v0, "input_type"

    .line 3141
    .line 3142
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3143
    .line 3144
    .line 3145
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 3146
    .line 3147
    const-string v1, "FlowsCalendarPickerActivity.kt"

    .line 3148
    .line 3149
    const/4 v0, -0x1

    .line 3150
    invoke-static {v4, v3, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 3151
    .line 3152
    .line 3153
    invoke-virtual {v4}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->finish()V

    .line 3154
    .line 3155
    .line 3156
    goto/16 :goto_35

    .line 3157
    .line 3158
    :cond_58
    move-object v1, v2

    .line 3159
    goto :goto_2e

    .line 3160
    :pswitch_1f
    iget-object v2, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 3161
    .line 3162
    check-cast v2, LX/GXu;

    .line 3163
    .line 3164
    iget-object v1, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 3165
    .line 3166
    check-cast v1, Ljava/util/List;

    .line 3167
    .line 3168
    check-cast v6, Ljava/lang/Exception;

    .line 3169
    .line 3170
    sget-object v0, LX/Fpj;->A04:LX/FaN;

    .line 3171
    .line 3172
    const/4 v0, 0x2

    .line 3173
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3174
    .line 3175
    .line 3176
    const/4 v0, 0x0

    .line 3177
    invoke-interface {v2, v6, v1, v0}, LX/GXu;->BKj(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    .line 3178
    .line 3179
    .line 3180
    goto/16 :goto_35

    .line 3181
    .line 3182
    :pswitch_20
    iget-object v2, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 3183
    .line 3184
    check-cast v2, LX/EKk;

    .line 3185
    .line 3186
    iget-object v1, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 3187
    .line 3188
    check-cast v1, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;

    .line 3189
    .line 3190
    check-cast v6, Ljava/lang/String;

    .line 3191
    .line 3192
    sget-object v0, LX/EKk;->A03:Ljava/util/List;

    .line 3193
    .line 3194
    iget-object v0, v2, LX/EKk;->A01:LX/05V;

    .line 3195
    .line 3196
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V

    .line 3197
    .line 3198
    .line 3199
    :try_start_0
    new-instance v2, LX/EN1;

    .line 3200
    .line 3201
    invoke-direct {v2, v1, v6}, LX/EN1;-><init>(Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3202
    .line 3203
    .line 3204
    invoke-static {}, LX/00X;->A06()V

    .line 3205
    .line 3206
    .line 3207
    return-object v2

    .line 3208
    :catchall_0
    move-exception v0

    .line 3209
    invoke-static {}, LX/00X;->A06()V

    .line 3210
    .line 3211
    .line 3212
    throw v0

    .line 3213
    :pswitch_21
    check-cast v6, LX/4qT;

    .line 3214
    .line 3215
    const/4 v0, 0x0

    .line 3216
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3217
    .line 3218
    .line 3219
    iget-object v0, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 3220
    .line 3221
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3222
    .line 3223
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v2

    .line 3227
    check-cast v2, Ljava/lang/Boolean;

    .line 3228
    .line 3229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3230
    .line 3231
    .line 3232
    move-result v0

    .line 3233
    if-nez v0, :cond_67

    .line 3234
    .line 3235
    iget-object v1, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 3236
    .line 3237
    check-cast v1, LX/0gH;

    .line 3238
    .line 3239
    new-instance v0, LX/4Iy;

    .line 3240
    .line 3241
    invoke-direct {v0, v6}, LX/4Iy;-><init>(LX/4qT;)V

    .line 3242
    .line 3243
    .line 3244
    invoke-static {v0, v1}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 3245
    .line 3246
    .line 3247
    return-object v2

    .line 3248
    :pswitch_22
    invoke-static {v6}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v6

    .line 3252
    iget-object v2, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 3253
    .line 3254
    check-cast v2, LX/0gH;

    .line 3255
    .line 3256
    const/16 v0, 0x25

    .line 3257
    .line 3258
    invoke-static {v2, v0}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v0

    .line 3262
    iput-object v0, v6, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 3263
    .line 3264
    iget-object v1, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 3265
    .line 3266
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3267
    .line 3268
    const/16 v0, 0x21

    .line 3269
    .line 3270
    new-instance v3, LX/GLF;

    .line 3271
    .line 3272
    invoke-direct {v3, v2, v1, v0}, LX/GLF;-><init>(LX/0gH;Lkotlin/jvm/functions/Function1;I)V

    .line 3273
    .line 3274
    .line 3275
    goto/16 :goto_34

    .line 3276
    .line 3277
    :pswitch_23
    iget-object v8, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 3278
    .line 3279
    check-cast v8, LX/F7t;

    .line 3280
    .line 3281
    iget-object v4, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 3282
    .line 3283
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 3284
    .line 3285
    check-cast v6, LX/COs;

    .line 3286
    .line 3287
    const/4 v0, 0x2

    .line 3288
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3289
    .line 3290
    .line 3291
    const-string v1, "xwa2_ohai_configurations"

    .line 3292
    .line 3293
    const-class v0, LX/8JF;

    .line 3294
    .line 3295
    invoke-virtual {v6, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v2

    .line 3299
    if-eqz v2, :cond_5f

    .line 3300
    .line 3301
    const-string v1, "ohai_configs"

    .line 3302
    .line 3303
    const-class v0, LX/8JE;

    .line 3304
    .line 3305
    invoke-virtual {v2, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v1

    .line 3309
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3310
    .line 3311
    .line 3312
    move-result v0

    .line 3313
    if-nez v0, :cond_5f

    .line 3314
    .line 3315
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v10

    .line 3319
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3320
    .line 3321
    .line 3322
    move-result v0

    .line 3323
    if-eqz v0, :cond_5e

    .line 3324
    .line 3325
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v9

    .line 3329
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3330
    .line 3331
    .line 3332
    move-result v0

    .line 3333
    if-eqz v0, :cond_5b

    .line 3334
    .line 3335
    move-object v0, v9

    .line 3336
    check-cast v0, LX/COs;

    .line 3337
    .line 3338
    const-string v7, "expiration_date"

    .line 3339
    .line 3340
    invoke-virtual {v0, v7}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v0

    .line 3344
    if-eqz v0, :cond_5d

    .line 3345
    .line 3346
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3347
    .line 3348
    .line 3349
    move-result-wide v5

    .line 3350
    :cond_59
    :goto_2f
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v3

    .line 3354
    move-object v0, v3

    .line 3355
    check-cast v0, LX/COs;

    .line 3356
    .line 3357
    invoke-virtual {v0, v7}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v0

    .line 3361
    if-eqz v0, :cond_5c

    .line 3362
    .line 3363
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3364
    .line 3365
    .line 3366
    move-result-wide v1

    .line 3367
    :goto_30
    cmp-long v0, v5, v1

    .line 3368
    .line 3369
    if-gez v0, :cond_5a

    .line 3370
    .line 3371
    move-object v9, v3

    .line 3372
    move-wide v5, v1

    .line 3373
    :cond_5a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3374
    .line 3375
    .line 3376
    move-result v0

    .line 3377
    if-nez v0, :cond_59

    .line 3378
    .line 3379
    :cond_5b
    check-cast v9, LX/COs;

    .line 3380
    .line 3381
    iget-object v0, v8, LX/F7t;->A03:LX/00j;

    .line 3382
    .line 3383
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v2

    .line 3387
    const-string v1, "id"

    .line 3388
    .line 3389
    const-string v10, "key_id"

    .line 3390
    .line 3391
    iget-object v5, v9, LX/COs;->A00:Lorg/json/JSONObject;

    .line 3392
    .line 3393
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 3394
    .line 3395
    .line 3396
    move-result v0

    .line 3397
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v2

    .line 3401
    const-string v1, "kem"

    .line 3402
    .line 3403
    const-string v8, "kem_id"

    .line 3404
    .line 3405
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 3406
    .line 3407
    .line 3408
    move-result v0

    .line 3409
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v2

    .line 3413
    const-string v1, "kdf"

    .line 3414
    .line 3415
    const-string v6, "kdf_id"

    .line 3416
    .line 3417
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 3418
    .line 3419
    .line 3420
    move-result v0

    .line 3421
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v2

    .line 3425
    const-string v1, "aead"

    .line 3426
    .line 3427
    const-string v3, "aead_id"

    .line 3428
    .line 3429
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 3430
    .line 3431
    .line 3432
    move-result v0

    .line 3433
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v1

    .line 3437
    const-string v7, "public_key"

    .line 3438
    .line 3439
    invoke-virtual {v9, v7}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v0

    .line 3443
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v2

    .line 3447
    const-string v1, "expiration_date"

    .line 3448
    .line 3449
    invoke-virtual {v9, v1}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v0

    .line 3453
    invoke-static {v2, v1, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 3454
    .line 3455
    .line 3456
    invoke-virtual {v9, v7}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v1

    .line 3460
    if-eqz v1, :cond_66

    .line 3461
    .line 3462
    sget-object v0, LX/FTC;->A03:LX/FTC;

    .line 3463
    .line 3464
    invoke-static {v1, v0}, LX/FcH;->A03(Ljava/lang/String;LX/FTC;)[B

    .line 3465
    .line 3466
    .line 3467
    move-result-object v11

    .line 3468
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 3469
    .line 3470
    .line 3471
    move-result v0

    .line 3472
    int-to-short v7, v0

    .line 3473
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 3474
    .line 3475
    .line 3476
    move-result v0

    .line 3477
    int-to-short v8, v0

    .line 3478
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 3479
    .line 3480
    .line 3481
    move-result v0

    .line 3482
    int-to-short v9, v0

    .line 3483
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 3484
    .line 3485
    .line 3486
    move-result v0

    .line 3487
    int-to-short v10, v0

    .line 3488
    new-instance v6, Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 3489
    .line 3490
    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/infra/ohai/PublicKeyConfig;-><init>(SSSS[B)V

    .line 3491
    .line 3492
    .line 3493
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3494
    .line 3495
    .line 3496
    goto/16 :goto_35

    .line 3497
    .line 3498
    :cond_5c
    const-wide/high16 v1, -0x8000000000000000L

    .line 3499
    .line 3500
    goto/16 :goto_30

    .line 3501
    .line 3502
    :cond_5d
    const-wide/high16 v5, -0x8000000000000000L

    .line 3503
    .line 3504
    goto/16 :goto_2f

    .line 3505
    .line 3506
    :cond_5e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3507
    .line 3508
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 3509
    .line 3510
    .line 3511
    throw v0

    .line 3512
    :cond_5f
    const-string v0, "OhaiKeyConfigManager/getKeyConfigFromMex unexpected null or empty"

    .line 3513
    .line 3514
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3515
    .line 3516
    .line 3517
    goto/16 :goto_35

    .line 3518
    .line 3519
    :pswitch_24
    iget-object v2, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 3520
    .line 3521
    iget-object v1, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 3522
    .line 3523
    check-cast v6, LX/EMH;

    .line 3524
    .line 3525
    const/4 v0, 0x2

    .line 3526
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3527
    .line 3528
    .line 3529
    const/16 v0, 0x23

    .line 3530
    .line 3531
    invoke-static {v1, v2, v0}, LX/GLF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GLF;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v0

    .line 3535
    iput-object v0, v6, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 3536
    .line 3537
    const/4 v0, 0x6

    .line 3538
    new-instance v3, LX/AIu;

    .line 3539
    .line 3540
    invoke-direct {v3, v1, v0}, LX/AIu;-><init>(Ljava/lang/Object;I)V

    .line 3541
    .line 3542
    .line 3543
    goto/16 :goto_34

    .line 3544
    .line 3545
    :pswitch_25
    iget-object v5, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 3546
    .line 3547
    check-cast v5, Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;

    .line 3548
    .line 3549
    iget-object v4, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 3550
    .line 3551
    check-cast v4, Landroid/view/View;

    .line 3552
    .line 3553
    check-cast v6, Ljava/util/List;

    .line 3554
    .line 3555
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 3556
    .line 3557
    .line 3558
    move-result v3

    .line 3559
    const/4 v2, 0x0

    .line 3560
    const/16 v1, 0x8

    .line 3561
    .line 3562
    iget-object v0, v5, Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;->A01:LX/00j;

    .line 3563
    .line 3564
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v0

    .line 3568
    if-eqz v3, :cond_60

    .line 3569
    .line 3570
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3571
    .line 3572
    .line 3573
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3574
    .line 3575
    .line 3576
    goto/16 :goto_35

    .line 3577
    .line 3578
    :cond_60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3579
    .line 3580
    .line 3581
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3582
    .line 3583
    .line 3584
    iget-object v1, v5, Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;->A00:LX/00j;

    .line 3585
    .line 3586
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v0

    .line 3590
    check-cast v0, LX/DhP;

    .line 3591
    .line 3592
    iput-object v6, v0, LX/DhP;->A01:Ljava/util/List;

    .line 3593
    .line 3594
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v0

    .line 3598
    check-cast v0, LX/18m;

    .line 3599
    .line 3600
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 3601
    .line 3602
    .line 3603
    goto/16 :goto_35

    .line 3604
    .line 3605
    :pswitch_26
    iget-object v2, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 3606
    .line 3607
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3608
    .line 3609
    iget-object v1, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 3610
    .line 3611
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 3612
    .line 3613
    const/4 v0, 0x2

    .line 3614
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3615
    .line 3616
    .line 3617
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3618
    .line 3619
    .line 3620
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3621
    .line 3622
    .line 3623
    goto/16 :goto_35

    .line 3624
    .line 3625
    :pswitch_27
    check-cast v6, LX/COs;

    .line 3626
    .line 3627
    const/4 v0, 0x0

    .line 3628
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3629
    .line 3630
    .line 3631
    iget-object v4, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 3632
    .line 3633
    check-cast v4, LX/0h8;

    .line 3634
    .line 3635
    const-string v1, "xwa2_fetch_wa_users"

    .line 3636
    .line 3637
    const-class v0, LX/Dmu;

    .line 3638
    .line 3639
    invoke-virtual {v6, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v0

    .line 3643
    const/4 v5, 0x0

    .line 3644
    if-eqz v0, :cond_61

    .line 3645
    .line 3646
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v2

    .line 3650
    check-cast v2, LX/COs;

    .line 3651
    .line 3652
    if-eqz v2, :cond_61

    .line 3653
    .line 3654
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 3655
    .line 3656
    .line 3657
    move-result v1

    .line 3658
    const v0, 0x2179873b

    .line 3659
    .line 3660
    .line 3661
    if-ne v1, v0, :cond_61

    .line 3662
    .line 3663
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 3664
    .line 3665
    new-instance v2, LX/Dmt;

    .line 3666
    .line 3667
    invoke-direct {v2, v0}, LX/Dmt;-><init>(Lorg/json/JSONObject;)V

    .line 3668
    .line 3669
    .line 3670
    const-string v1, "age_verification_info"

    .line 3671
    .line 3672
    const-class v0, LX/Dms;

    .line 3673
    .line 3674
    invoke-virtual {v2, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v0

    .line 3678
    if-eqz v0, :cond_61

    .line 3679
    .line 3680
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v3

    .line 3684
    check-cast v3, LX/COs;

    .line 3685
    .line 3686
    if-eqz v3, :cond_61

    .line 3687
    .line 3688
    sget-object v1, LX/EjL;->A01:LX/EjL;

    .line 3689
    .line 3690
    const-string v0, "feature_name"

    .line 3691
    .line 3692
    invoke-virtual {v3, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v0

    .line 3696
    check-cast v0, LX/EjL;

    .line 3697
    .line 3698
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v2

    .line 3702
    const-string v0, "verified"

    .line 3703
    .line 3704
    invoke-virtual {v3, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 3705
    .line 3706
    .line 3707
    move-result v1

    .line 3708
    const-string v0, "verification_token"

    .line 3709
    .line 3710
    invoke-virtual {v3, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v0

    .line 3714
    new-instance v3, LX/GDK;

    .line 3715
    .line 3716
    invoke-direct {v3, v2, v0, v1}, LX/GDK;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3717
    .line 3718
    .line 3719
    :goto_31
    const/4 v1, 0x1

    .line 3720
    new-instance v0, LX/GLN;

    .line 3721
    .line 3722
    invoke-direct {v0, v1}, LX/GLN;-><init>(I)V

    .line 3723
    .line 3724
    .line 3725
    invoke-interface {v4, v3, v0}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 3726
    .line 3727
    .line 3728
    goto/16 :goto_35

    .line 3729
    .line 3730
    :cond_61
    const-string v0, "MexSponsorAgeVerificationApi/getSponsorAgeVerificationInfoQuery failed; age verification info is null"

    .line 3731
    .line 3732
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3733
    .line 3734
    .line 3735
    const-string v0, "null response"

    .line 3736
    .line 3737
    new-instance v3, LX/GDJ;

    .line 3738
    .line 3739
    invoke-direct {v3, v0, v5}, LX/GDJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3740
    .line 3741
    .line 3742
    goto :goto_31

    .line 3743
    :pswitch_28
    check-cast v6, LX/4qT;

    .line 3744
    .line 3745
    const/4 v5, 0x0

    .line 3746
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3747
    .line 3748
    .line 3749
    iget-object v3, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 3750
    .line 3751
    check-cast v3, LX/0h8;

    .line 3752
    .line 3753
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v1

    .line 3757
    const-string v0, "MexSponsorAgeVerificationApi/getSponsorAgeVerificationInfoQuery failed; error: "

    .line 3758
    .line 3759
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3760
    .line 3761
    .line 3762
    invoke-static {v6}, LX/4qT;->A02(LX/4qT;)Ljava/lang/String;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v0

    .line 3766
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3767
    .line 3768
    .line 3769
    const-string v0, ", error code: "

    .line 3770
    .line 3771
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3772
    .line 3773
    .line 3774
    invoke-static {v6}, LX/4qT;->A00(LX/4qT;)I

    .line 3775
    .line 3776
    .line 3777
    move-result v0

    .line 3778
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 3779
    .line 3780
    .line 3781
    invoke-static {v6}, LX/4qT;->A02(LX/4qT;)Ljava/lang/String;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v2

    .line 3785
    invoke-static {v6}, LX/4qT;->A01(LX/4qT;)Ljava/lang/Integer;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v0

    .line 3789
    new-instance v1, LX/GDJ;

    .line 3790
    .line 3791
    invoke-direct {v1, v2, v0}, LX/GDJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3792
    .line 3793
    .line 3794
    new-instance v0, LX/GLN;

    .line 3795
    .line 3796
    invoke-direct {v0, v5}, LX/GLN;-><init>(I)V

    .line 3797
    .line 3798
    .line 3799
    invoke-interface {v3, v1, v0}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 3800
    .line 3801
    .line 3802
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3803
    .line 3804
    .line 3805
    move-result-object v2

    .line 3806
    return-object v2

    .line 3807
    :pswitch_29
    invoke-static {v6}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v6

    .line 3811
    iget-object v2, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 3812
    .line 3813
    iget-object v1, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 3814
    .line 3815
    const/16 v0, 0x27

    .line 3816
    .line 3817
    invoke-static {v2, v1, v0}, LX/GLF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GLF;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v0

    .line 3821
    iput-object v0, v6, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 3822
    .line 3823
    const/16 v0, 0x28

    .line 3824
    .line 3825
    goto/16 :goto_33

    .line 3826
    .line 3827
    :pswitch_2a
    check-cast v6, LX/COs;

    .line 3828
    .line 3829
    const/4 v0, 0x0

    .line 3830
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3831
    .line 3832
    .line 3833
    iget-object v4, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 3834
    .line 3835
    check-cast v4, LX/0h8;

    .line 3836
    .line 3837
    const-string v8, "xwa2_paa_validate_linking"

    .line 3838
    .line 3839
    const-class v7, LX/Dmx;

    .line 3840
    .line 3841
    invoke-virtual {v6, v7, v8}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 3842
    .line 3843
    .line 3844
    move-result-object v2

    .line 3845
    const/4 v5, 0x0

    .line 3846
    if-eqz v2, :cond_62

    .line 3847
    .line 3848
    const-string v1, "dependent_user"

    .line 3849
    .line 3850
    const-class v0, LX/Dmw;

    .line 3851
    .line 3852
    invoke-virtual {v2, v0, v1}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v2

    .line 3856
    const-string v0, "MexSponsorValidateLinkingApi/validateLinkingMaterial success"

    .line 3857
    .line 3858
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3859
    .line 3860
    .line 3861
    invoke-static {v2}, LX/1aj;->A0P(LX/COs;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v3

    .line 3865
    const-string v0, "lid_jid"

    .line 3866
    .line 3867
    invoke-virtual {v2, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v1

    .line 3871
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 3872
    .line 3873
    invoke-virtual {v0, v1}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v1

    .line 3877
    const-string v0, "pn"

    .line 3878
    .line 3879
    invoke-virtual {v2, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v0

    .line 3883
    new-instance v2, LX/GDI;

    .line 3884
    .line 3885
    invoke-direct {v2, v1, v3, v0}, LX/GDI;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 3886
    .line 3887
    .line 3888
    :goto_32
    const/4 v1, 0x3

    .line 3889
    new-instance v0, LX/GLN;

    .line 3890
    .line 3891
    invoke-direct {v0, v1}, LX/GLN;-><init>(I)V

    .line 3892
    .line 3893
    .line 3894
    invoke-interface {v4, v2, v0}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 3895
    .line 3896
    .line 3897
    goto/16 :goto_35

    .line 3898
    .line 3899
    :cond_62
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3900
    .line 3901
    .line 3902
    move-result-object v3

    .line 3903
    const-string v0, "MexSponsorValidateLinkingApi/validateLinkingMaterial failed; response is null: "

    .line 3904
    .line 3905
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3906
    .line 3907
    .line 3908
    invoke-virtual {v6, v7, v8}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 3909
    .line 3910
    .line 3911
    move-result-object v0

    .line 3912
    const/4 v1, 0x1

    .line 3913
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 3914
    .line 3915
    .line 3916
    move-result v0

    .line 3917
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3918
    .line 3919
    .line 3920
    const-string v0, ", dependentUser is null: "

    .line 3921
    .line 3922
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3923
    .line 3924
    .line 3925
    invoke-virtual {v6, v7, v8}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v2

    .line 3929
    if-eqz v2, :cond_63

    .line 3930
    .line 3931
    const-string v1, "dependent_user"

    .line 3932
    .line 3933
    const-class v0, LX/Dmw;

    .line 3934
    .line 3935
    invoke-virtual {v2, v0, v1}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 3936
    .line 3937
    .line 3938
    const/4 v1, 0x0

    .line 3939
    :cond_63
    invoke-static {v3, v1}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v0

    .line 3943
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3944
    .line 3945
    .line 3946
    const-string v0, "null response"

    .line 3947
    .line 3948
    new-instance v2, LX/GDH;

    .line 3949
    .line 3950
    invoke-direct {v2, v0, v5}, LX/GDH;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3951
    .line 3952
    .line 3953
    goto :goto_32

    .line 3954
    :pswitch_2b
    check-cast v6, LX/4qT;

    .line 3955
    .line 3956
    const/4 v5, 0x0

    .line 3957
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3958
    .line 3959
    .line 3960
    iget-object v3, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 3961
    .line 3962
    check-cast v3, LX/0h8;

    .line 3963
    .line 3964
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3965
    .line 3966
    .line 3967
    move-result-object v1

    .line 3968
    const-string v0, "MexSponsorValidateLinkingApi/validateLinkingMaterial failed; errorCode: "

    .line 3969
    .line 3970
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3971
    .line 3972
    .line 3973
    invoke-static {v6}, LX/4qT;->A00(LX/4qT;)I

    .line 3974
    .line 3975
    .line 3976
    move-result v0

    .line 3977
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3978
    .line 3979
    .line 3980
    const-string v0, ", errorDetail: "

    .line 3981
    .line 3982
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3983
    .line 3984
    .line 3985
    invoke-static {v6}, LX/4qT;->A02(LX/4qT;)Ljava/lang/String;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v0

    .line 3989
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3990
    .line 3991
    .line 3992
    invoke-static {v6}, LX/4qT;->A02(LX/4qT;)Ljava/lang/String;

    .line 3993
    .line 3994
    .line 3995
    move-result-object v1

    .line 3996
    invoke-static {v6}, LX/4qT;->A01(LX/4qT;)Ljava/lang/Integer;

    .line 3997
    .line 3998
    .line 3999
    move-result-object v0

    .line 4000
    new-instance v2, LX/GDH;

    .line 4001
    .line 4002
    invoke-direct {v2, v1, v0}, LX/GDH;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4003
    .line 4004
    .line 4005
    const/4 v1, 0x2

    .line 4006
    new-instance v0, LX/GLN;

    .line 4007
    .line 4008
    invoke-direct {v0, v1}, LX/GLN;-><init>(I)V

    .line 4009
    .line 4010
    .line 4011
    invoke-interface {v3, v2, v0}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 4012
    .line 4013
    .line 4014
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4015
    .line 4016
    .line 4017
    move-result-object v2

    .line 4018
    return-object v2

    .line 4019
    :pswitch_2c
    invoke-static {v6}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v6

    .line 4023
    iget-object v2, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 4024
    .line 4025
    iget-object v1, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 4026
    .line 4027
    const/16 v0, 0x2a

    .line 4028
    .line 4029
    invoke-static {v2, v1, v0}, LX/GLF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GLF;

    .line 4030
    .line 4031
    .line 4032
    move-result-object v0

    .line 4033
    iput-object v0, v6, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 4034
    .line 4035
    const/16 v0, 0x2b

    .line 4036
    .line 4037
    :goto_33
    invoke-static {v2, v1, v0}, LX/GLF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GLF;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v3

    .line 4041
    :goto_34
    iput-object v3, v6, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 4042
    .line 4043
    goto/16 :goto_35

    .line 4044
    .line 4045
    :pswitch_2d
    iget-object v1, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 4046
    .line 4047
    check-cast v1, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 4048
    .line 4049
    iget-object v0, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 4050
    .line 4051
    check-cast v0, LX/DgK;

    .line 4052
    .line 4053
    iget-object v2, v1, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A04:Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 4054
    .line 4055
    if-eqz v2, :cond_66

    .line 4056
    .line 4057
    iget v1, v0, LX/DgK;->A00:I

    .line 4058
    .line 4059
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 4060
    .line 4061
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4062
    .line 4063
    .line 4064
    move-result v0

    .line 4065
    if-lez v0, :cond_66

    .line 4066
    .line 4067
    if-ltz v1, :cond_66

    .line 4068
    .line 4069
    if-ge v1, v0, :cond_66

    .line 4070
    .line 4071
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/coreui/WaTabLayout;->A0U(I)V

    .line 4072
    .line 4073
    .line 4074
    goto/16 :goto_35

    .line 4075
    .line 4076
    :pswitch_2e
    iget-object v0, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 4077
    .line 4078
    check-cast v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 4079
    .line 4080
    iget-object v1, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 4081
    .line 4082
    check-cast v1, Landroid/view/View;

    .line 4083
    .line 4084
    iget-object v0, v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A04:Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 4085
    .line 4086
    if-eqz v0, :cond_66

    .line 4087
    .line 4088
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/WaTabLayout;->setupTabsForAccessibility(Landroid/view/View;)V

    .line 4089
    .line 4090
    .line 4091
    goto/16 :goto_35

    .line 4092
    .line 4093
    :pswitch_2f
    iget-object v7, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 4094
    .line 4095
    check-cast v7, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 4096
    .line 4097
    iget-object v1, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 4098
    .line 4099
    check-cast v1, Landroid/view/LayoutInflater;

    .line 4100
    .line 4101
    check-cast v6, Ljava/util/List;

    .line 4102
    .line 4103
    const/4 v0, 0x2

    .line 4104
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4105
    .line 4106
    .line 4107
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 4108
    .line 4109
    .line 4110
    move-result v0

    .line 4111
    if-eqz v0, :cond_64

    .line 4112
    .line 4113
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 4114
    .line 4115
    .line 4116
    goto/16 :goto_35

    .line 4117
    .line 4118
    :cond_64
    iget-object v11, v7, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0H:LX/00V;

    .line 4119
    .line 4120
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 4121
    .line 4122
    .line 4123
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 4124
    .line 4125
    .line 4126
    move-result v9

    .line 4127
    sget-object v0, LX/7Jh;->A05:LX/00j;

    .line 4128
    .line 4129
    const/4 v8, 0x0

    .line 4130
    invoke-static {v11, v1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4131
    .line 4132
    .line 4133
    move-result v10

    .line 4134
    const v0, 0x7f0e0e25

    .line 4135
    .line 4136
    .line 4137
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 4138
    .line 4139
    .line 4140
    move-result-object v6

    .line 4141
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4142
    .line 4143
    .line 4144
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4145
    .line 4146
    .line 4147
    move-result-object v5

    .line 4148
    const v0, 0x7f0b22ae

    .line 4149
    .line 4150
    .line 4151
    invoke-static {v6, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v4

    .line 4155
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 4156
    .line 4157
    .line 4158
    invoke-static {v5, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4159
    .line 4160
    .line 4161
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4162
    .line 4163
    .line 4164
    move-result-object v3

    .line 4165
    const v2, 0x7f1001bd

    .line 4166
    .line 4167
    .line 4168
    new-array v1, v10, [Ljava/lang/Object;

    .line 4169
    .line 4170
    invoke-static {v5, v11, v9}, LX/7Jh;->A01(Landroid/content/Context;LX/00V;I)Ljava/lang/String;

    .line 4171
    .line 4172
    .line 4173
    move-result-object v0

    .line 4174
    aput-object v0, v1, v8

    .line 4175
    .line 4176
    invoke-virtual {v3, v2, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 4177
    .line 4178
    .line 4179
    move-result-object v0

    .line 4180
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4181
    .line 4182
    .line 4183
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4184
    .line 4185
    .line 4186
    invoke-static {v5, v11, v9}, LX/7Jh;->A01(Landroid/content/Context;LX/00V;I)Ljava/lang/String;

    .line 4187
    .line 4188
    .line 4189
    move-result-object v3

    .line 4190
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v2

    .line 4194
    const v1, 0x7f1001bb

    .line 4195
    .line 4196
    .line 4197
    new-array v0, v10, [Ljava/lang/Object;

    .line 4198
    .line 4199
    aput-object v3, v0, v8

    .line 4200
    .line 4201
    invoke-virtual {v2, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 4202
    .line 4203
    .line 4204
    move-result-object v0

    .line 4205
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4206
    .line 4207
    .line 4208
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4209
    .line 4210
    .line 4211
    invoke-static {v6, v7, v8}, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A00(Landroid/view/View;Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;I)V

    .line 4212
    .line 4213
    .line 4214
    goto :goto_35

    .line 4215
    :pswitch_30
    iget-object v9, v4, LX/GLF;->A00:Ljava/lang/Object;

    .line 4216
    .line 4217
    check-cast v9, Landroid/widget/TextView;

    .line 4218
    .line 4219
    iget-object v1, v4, LX/GLF;->A01:Ljava/lang/Object;

    .line 4220
    .line 4221
    check-cast v1, LX/DjC;

    .line 4222
    .line 4223
    check-cast v6, LX/FJ2;

    .line 4224
    .line 4225
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 4226
    .line 4227
    iget-object v0, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 4228
    .line 4229
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 4230
    .line 4231
    .line 4232
    move-result-object v8

    .line 4233
    const v7, 0x7f1001be

    .line 4234
    .line 4235
    .line 4236
    iget-wide v4, v6, LX/FJ2;->A00:J

    .line 4237
    .line 4238
    long-to-int v3, v4

    .line 4239
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 4240
    .line 4241
    .line 4242
    move-result-object v2

    .line 4243
    iget-object v0, v1, LX/DjC;->A01:LX/00V;

    .line 4244
    .line 4245
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 4246
    .line 4247
    .line 4248
    move-result-object v0

    .line 4249
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 4250
    .line 4251
    .line 4252
    move-result-object v1

    .line 4253
    const/4 v0, 0x0

    .line 4254
    aput-object v1, v2, v0

    .line 4255
    .line 4256
    invoke-static {v8, v9, v2, v7, v3}, LX/3WE;->A15(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 4257
    .line 4258
    .line 4259
    goto :goto_35

    .line 4260
    :cond_65
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4261
    .line 4262
    .line 4263
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 4264
    .line 4265
    const-string v0, "null cannot be cast to non-null type com.whatsapp.reactions.ui.newsletter.NewsletterReactionsRecyclerViewAdapter"

    .line 4266
    .line 4267
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4268
    .line 4269
    .line 4270
    check-cast v1, LX/Dhb;

    .line 4271
    .line 4272
    iget-object v1, v1, LX/Dhb;->A01:LX/1DG;

    .line 4273
    .line 4274
    const/4 v0, 0x0

    .line 4275
    invoke-virtual {v1, v0, v5}, LX/1DG;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 4276
    .line 4277
    .line 4278
    :cond_66
    :goto_35
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 4279
    .line 4280
    :cond_67
    return-object v2

    .line 4281
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
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
        :pswitch_2f
        :pswitch_30
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x79c88a73 -> :sswitch_0
        -0x4585591c -> :sswitch_1
        -0x4141c86e -> :sswitch_2
        -0x1cbaf27f -> :sswitch_3
        0x48086f0 -> :sswitch_4
        0x5d5e9c87 -> :sswitch_5
    .end sparse-switch
.end method
