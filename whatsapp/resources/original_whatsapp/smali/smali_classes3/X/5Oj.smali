.class public LX/5Oj;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/5Oj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Oj;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/5Oj;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5Oj;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/5Oj;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5Oj;-><init>(Ljava/lang/Object;I)V

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
    .line 13
    .line 14
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/5Oj;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/1al;->A0B(Ljava/lang/Object;)LX/0Od;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    return-object v5

    .line 14
    :pswitch_1
    iget-object v0, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0D:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "logViewImpression"

    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_2
    iget-object v5, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v5

    .line 33
    :pswitch_3
    iget-object v1, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A00:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/0kR;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "share-contact-bottomsheet"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    return-object v5

    .line 56
    :pswitch_4
    iget-object v6, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LX/3yk;

    .line 59
    .line 60
    iget-object v2, v6, LX/3yk;->A06:LX/07B;

    .line 61
    .line 62
    const/16 v0, 0x12e1

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const/16 v0, 0x2e6e

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 76
    .line 77
    .line 78
    move-result v22

    .line 79
    const v0, 0x8061

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/3xH;

    .line 87
    .line 88
    iget-object v4, v6, LX/3yk;->A04:LX/1DW;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, LX/3xH;->A00(LX/1DW;)LX/4ku;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v3, v6, LX/3yk;->A05:LX/3xI;

    .line 95
    .line 96
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, v6, LX/3yk;->A07:LX/07T;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v13, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 107
    .line 108
    const-wide/16 v0, 0x3c

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v18

    .line 114
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    sub-long v18, v18, v0

    .line 121
    .line 122
    invoke-static {v6}, LX/3WI;->A0m(Ljava/util/concurrent/TimeUnit;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v20

    .line 126
    const/4 v6, 0x4

    .line 127
    const/4 v11, 0x3

    .line 128
    const/4 v10, 0x2

    .line 129
    const/4 v9, 0x1

    .line 130
    const/4 v8, 0x5

    .line 131
    if-eqz v12, :cond_0

    .line 132
    .line 133
    const/4 v0, 0x7

    .line 134
    new-array v1, v0, [LX/4HI;

    .line 135
    .line 136
    sget-object v0, LX/4HI;->A02:LX/4HI;

    .line 137
    .line 138
    aput-object v0, v1, v7

    .line 139
    .line 140
    sget-object v0, LX/4HI;->A08:LX/4HI;

    .line 141
    .line 142
    aput-object v0, v1, v9

    .line 143
    .line 144
    sget-object v0, LX/4HI;->A04:LX/4HI;

    .line 145
    .line 146
    aput-object v0, v1, v10

    .line 147
    .line 148
    sget-object v0, LX/4HI;->A06:LX/4HI;

    .line 149
    .line 150
    aput-object v0, v1, v11

    .line 151
    .line 152
    sget-object v0, LX/4HI;->A0C:LX/4HI;

    .line 153
    .line 154
    aput-object v0, v1, v6

    .line 155
    .line 156
    sget-object v0, LX/4HI;->A0A:LX/4HI;

    .line 157
    .line 158
    aput-object v0, v1, v8

    .line 159
    .line 160
    const/4 v6, 0x6

    .line 161
    sget-object v0, LX/4HI;->A03:LX/4HI;

    .line 162
    .line 163
    :goto_0
    invoke-static {v0, v1, v6}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const/16 v16, 0x7

    .line 168
    .line 169
    const/16 v17, 0x560

    .line 170
    .line 171
    const/16 v15, 0x14

    .line 172
    .line 173
    new-instance v12, LX/40T;

    .line 174
    .line 175
    invoke-direct/range {v12 .. v22}, LX/4YM;-><init>(Ljava/lang/Integer;Ljava/util/List;IIIJJZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4, v5, v12, v2}, LX/3xI;->A00(LX/1DW;LX/4ku;LX/4YM;LX/0QP;)LX/4aa;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    return-object v5

    .line 183
    :cond_0
    new-array v1, v8, [LX/4HI;

    .line 184
    .line 185
    sget-object v0, LX/4HI;->A02:LX/4HI;

    .line 186
    .line 187
    aput-object v0, v1, v7

    .line 188
    .line 189
    sget-object v0, LX/4HI;->A08:LX/4HI;

    .line 190
    .line 191
    aput-object v0, v1, v9

    .line 192
    .line 193
    sget-object v0, LX/4HI;->A06:LX/4HI;

    .line 194
    .line 195
    aput-object v0, v1, v10

    .line 196
    .line 197
    sget-object v0, LX/4HI;->A0C:LX/4HI;

    .line 198
    .line 199
    aput-object v0, v1, v11

    .line 200
    .line 201
    sget-object v0, LX/4HI;->A0A:LX/4HI;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_5
    const/16 v1, 0x1773

    .line 205
    .line 206
    iget-object v0, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v1}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    return-object v5

    .line 219
    :pswitch_6
    invoke-static {}, LX/1ai;->A0S()LX/1yP;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v0}, LX/1ag;->A0B(Ljava/lang/Object;)LX/0M0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, LX/1yP;->A00(Landroid/app/Activity;)LX/2vy;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    return-object v5

    .line 234
    :pswitch_7
    iget-object v0, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/4d5;

    .line 237
    .line 238
    iget-object v0, v0, LX/4d5;->A00:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    return-object v5

    .line 253
    :pswitch_8
    iget-object v0, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/0Ly;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    return-object v5

    .line 262
    :pswitch_9
    iget-object v0, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "PRODUCT_ID"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    return-object v5

    .line 275
    :pswitch_a
    iget-object v0, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "EXTRA_BUSINESS_BROADCAST_CATALOG_PRODUCT_MESSAGE_SEND_FLOW"

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    return-object v5

    .line 292
    :pswitch_b
    iget-object v0, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "DOCUMENT_NAME"

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    return-object v5

    .line 305
    :pswitch_c
    iget-object v0, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "DOCUMENT_MIME_TYPE"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    return-object v5

    .line 318
    :pswitch_d
    iget-object v0, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "DOCUMENT_FORWARD_URI"

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    return-object v5

    .line 331
    :pswitch_e
    iget-object v0, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "DOCUMENT_CAPTION"

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    return-object v5

    .line 344
    :pswitch_f
    iget-object v1, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 347
    .line 348
    iget-object v4, v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0K:LX/3wQ;

    .line 349
    .line 350
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    .line 351
    .line 352
    invoke-static {v0}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0j:LX/00j;

    .line 357
    .line 358
    invoke-static {v0}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0d:LX/00j;

    .line 363
    .line 364
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    new-instance v5, LX/51D;

    .line 373
    .line 374
    invoke-direct {v5, v4, v3, v2, v1}, LX/51D;-><init>(LX/3wQ;LX/1CU;LX/1CU;Z)V

    .line 375
    .line 376
    .line 377
    return-object v5

    .line 378
    :pswitch_10
    iget-object v0, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LX/0Ly;

    .line 381
    .line 382
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    return-object v5

    .line 387
    :pswitch_11
    iget-object v2, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 390
    .line 391
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0h:LX/00j;

    .line 392
    .line 393
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1

    .line 398
    .line 399
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0U:LX/00j;

    .line 400
    .line 401
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LX/4ai;

    .line 406
    .line 407
    if-eqz v1, :cond_1

    .line 408
    .line 409
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0i:LX/00j;

    .line 410
    .line 411
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1

    .line 416
    .line 417
    invoke-virtual {v1}, LX/4ai;->A00()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    goto :goto_3

    .line 422
    :pswitch_12
    iget-object v0, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/4FG;

    .line 425
    .line 426
    new-instance v5, Landroid/widget/FrameLayout;

    .line 427
    .line 428
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, LX/4FG;->A5K()Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    return-object v5

    .line 439
    :pswitch_13
    iget-object v1, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 442
    .line 443
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0h:LX/00j;

    .line 444
    .line 445
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    goto :goto_2

    .line 450
    :pswitch_14
    iget-object v1, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 453
    .line 454
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0j:LX/00j;

    .line 455
    .line 456
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_1

    .line 461
    .line 462
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0d:LX/00j;

    .line 463
    .line 464
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    goto :goto_3

    .line 469
    :pswitch_15
    iget-object v2, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 472
    .line 473
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    .line 474
    .line 475
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const/4 v3, 0x0

    .line 480
    if-eqz v1, :cond_2

    .line 481
    .line 482
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0M:LX/0Z2;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, LX/0Z2;->A0b(LX/0Fq;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    goto :goto_1

    .line 489
    :pswitch_16
    iget-object v2, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 492
    .line 493
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    .line 494
    .line 495
    invoke-static {v0}, LX/3WD;->A0n(LX/00j;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/4 v3, 0x0

    .line 500
    if-eqz v1, :cond_2

    .line 501
    .line 502
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0M:LX/0Z2;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    :goto_1
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto :goto_4

    .line 513
    :pswitch_17
    iget-object v1, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 516
    .line 517
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0d:LX/00j;

    .line 518
    .line 519
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    :goto_2
    if-eqz v0, :cond_1

    .line 524
    .line 525
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0f:LX/00j;

    .line 526
    .line 527
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    :goto_3
    const/4 v3, 0x1

    .line 532
    if-eqz v0, :cond_2

    .line 533
    .line 534
    :cond_1
    const/4 v3, 0x0

    .line 535
    :cond_2
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    return-object v5

    .line 540
    :pswitch_18
    iget-object v3, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, LX/4FG;

    .line 543
    .line 544
    new-instance v5, Landroid/widget/FrameLayout;

    .line 545
    .line 546
    invoke-direct {v5, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v3, LX/4FG;->A17:LX/07B;

    .line 550
    .line 551
    const/16 v0, 0x485b

    .line 552
    .line 553
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    const v9, 0x7f121a5c

    .line 558
    .line 559
    .line 560
    if-eqz v0, :cond_3

    .line 561
    .line 562
    const v9, 0x7f121a59

    .line 563
    .line 564
    .line 565
    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const/4 v8, 0x0

    .line 570
    const v11, 0x7f08055e

    .line 571
    .line 572
    .line 573
    const v13, 0x7f080385

    .line 574
    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    new-instance v6, LX/4oj;

    .line 582
    .line 583
    move v12, v10

    .line 584
    invoke-direct/range {v6 .. v13}, LX/4oj;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v8, v6}, LX/4pz;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/4oj;)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const/16 v0, 0x2c

    .line 592
    .line 593
    invoke-static {v3, v0}, LX/4tS;->A00(Ljava/lang/Object;I)LX/4tS;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const v0, -0x54cfa9c3

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v2}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 607
    .line 608
    .line 609
    return-object v5

    .line 610
    :pswitch_19
    iget-object v1, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, LX/0M3;

    .line 613
    .line 614
    const v0, 0x7f0b133f

    .line 615
    .line 616
    .line 617
    invoke-static {v1, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    return-object v5

    .line 622
    :pswitch_1a
    iget-object v0, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 625
    .line 626
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0R:Ljava/util/Map;

    .line 627
    .line 628
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    :cond_4
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_6

    .line 641
    .line 642
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v0, "com.whatsapp.contact.ui.picker.DeviceContactsLoader"

    .line 651
    .line 652
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_5

    .line 657
    .line 658
    const-string v0, "com.whatsapp.contact.ui.picker.RecentlyAcceptedInviteContactsLoader"

    .line 659
    .line 660
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_5

    .line 665
    .line 666
    const-string v0, "com.whatsapp.contact.ui.picker.NonWaContactsLoader"

    .line 667
    .line 668
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_5

    .line 673
    .line 674
    const-string v0, "com.whatsapp.community.DirectoryContactsLoader"

    .line 675
    .line 676
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_5

    .line 681
    .line 682
    const-string v0, "com.whatsapp.contact.ui.picker.GroupBotContactLoader"

    .line 683
    .line 684
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_4

    .line 689
    .line 690
    :cond_5
    invoke-static {v4, v2}, LX/3WH;->A1D(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 691
    .line 692
    .line 693
    goto :goto_5

    .line 694
    :cond_6
    invoke-static {v4}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_7

    .line 707
    .line 708
    invoke-static {v1}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_6

    .line 716
    :cond_7
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    return-object v5

    .line 721
    :pswitch_1b
    iget-object v2, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 724
    .line 725
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0j:LX/00j;

    .line 726
    .line 727
    invoke-static {v0}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-eqz v1, :cond_8

    .line 732
    .line 733
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0I:LX/3xK;

    .line 734
    .line 735
    invoke-virtual {v0, v1}, LX/3xK;->A00(LX/1CU;)LX/4ai;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    return-object v5

    .line 740
    :cond_8
    const/4 v5, 0x0

    .line 741
    return-object v5

    .line 742
    :pswitch_1c
    iget-object v2, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 745
    .line 746
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0P:LX/2jY;

    .line 747
    .line 748
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/00j;

    .line 749
    .line 750
    invoke-static {v0}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v1, v0}, LX/2jY;->A00(LX/1CU;)LX/2xf;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v2, v0}, LX/4FG;->A5M(LX/2xf;)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    return-object v5

    .line 763
    :pswitch_1d
    iget-object v0, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LX/3fx;

    .line 766
    .line 767
    iget-object v0, v0, LX/3fx;->A04:LX/00j;

    .line 768
    .line 769
    invoke-static {v0}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    return-object v5

    .line 778
    :pswitch_1e
    iget-object v0, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    invoke-static {v0}, LX/3WG;->A0P(Ljava/lang/Object;)LX/0OY;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    return-object v5

    .line 785
    :pswitch_1f
    iget-object v0, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-static {v0}, LX/3WG;->A0Q(Ljava/lang/Object;)LX/0Od;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    return-object v5

    .line 792
    :pswitch_20
    iget-object v0, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, LX/3Wl;

    .line 795
    .line 796
    iget-object v1, v0, LX/3Wl;->A01:LX/00W;

    .line 797
    .line 798
    const-string v0, "username_key_rate_limit"

    .line 799
    .line 800
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    return-object v5

    .line 808
    :pswitch_21
    iget-object v0, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, LX/56F;

    .line 811
    .line 812
    iget-object v0, v0, LX/56F;->A01:LX/05V;

    .line 813
    .line 814
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, LX/0AH;

    .line 819
    .line 820
    const-class v0, LX/0BD;

    .line 821
    .line 822
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    return-object v5

    .line 827
    :pswitch_22
    iget-object v0, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LX/0Z5;

    .line 830
    .line 831
    invoke-static {v0}, LX/0Z5;->A00(LX/0Z5;)LX/0WD;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, LX/0WD;->A00(LX/0WD;)LX/2JM;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const/4 v4, 0x0

    .line 840
    const/4 v2, 0x0

    .line 841
    const/4 v3, 0x1

    .line 842
    iget-object v0, v1, LX/2JM;->A03:LX/0Vt;

    .line 843
    .line 844
    invoke-virtual {v0}, LX/0Vt;->A00()Z

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    move v6, v4

    .line 849
    move v7, v4

    .line 850
    move v5, v4

    .line 851
    invoke-virtual/range {v1 .. v8}, LX/2JM;->A0O(Ljava/lang/String;IZZZZZ)Ljava/util/ArrayList;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    return-object v5

    .line 856
    :pswitch_23
    iget-object v0, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LX/0Z5;

    .line 859
    .line 860
    invoke-static {v0}, LX/0Z5;->A00(LX/0Z5;)LX/0WD;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, LX/0WD;->A00(LX/0WD;)LX/2JM;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const/4 v2, 0x0

    .line 869
    const/4 v3, 0x3

    .line 870
    const/4 v4, 0x0

    .line 871
    iget-object v0, v1, LX/2JM;->A03:LX/0Vt;

    .line 872
    .line 873
    invoke-virtual {v0}, LX/0Vt;->A00()Z

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    move v6, v4

    .line 878
    move v7, v4

    .line 879
    move v5, v4

    .line 880
    invoke-virtual/range {v1 .. v8}, LX/2JM;->A0O(Ljava/lang/String;IZZZZZ)Ljava/util/ArrayList;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    return-object v5

    .line 885
    :pswitch_24
    iget-object v1, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Landroid/view/View;

    .line 888
    .line 889
    const v0, 0x7f0b1940

    .line 890
    .line 891
    .line 892
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Landroid/view/ViewStub;

    .line 897
    .line 898
    const v0, 0x7f0e0a88

    .line 899
    .line 900
    .line 901
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const v0, 0x7f0b193f

    .line 906
    .line 907
    .line 908
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    return-object v5

    .line 913
    :pswitch_25
    iget-object v4, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v4, LX/3YU;

    .line 916
    .line 917
    iget-object v0, v4, LX/3YU;->A01:LX/00q;

    .line 918
    .line 919
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    new-instance v0, LX/55w;

    .line 927
    .line 928
    invoke-direct {v0, v1}, LX/55w;-><init>(I)V

    .line 929
    .line 930
    .line 931
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 932
    .line 933
    .line 934
    iget-object v2, v4, LX/3YU;->A02:LX/0un;

    .line 935
    .line 936
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const-string v0, "community_events"

    .line 941
    .line 942
    invoke-virtual {v2, v0, v1}, LX/0un;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 946
    .line 947
    return-object v5

    .line 948
    :pswitch_26
    iget-object v1, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, Landroid/content/Context;

    .line 951
    .line 952
    const-class v0, LX/0MA;

    .line 953
    .line 954
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    return-object v5

    .line 959
    :pswitch_27
    iget-object v2, v2, LX/5Oj;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, LX/0Ly;

    .line 962
    .line 963
    const/4 v1, 0x1

    .line 964
    new-instance v0, LX/518;

    .line 965
    .line 966
    invoke-direct {v0, v2, v1}, LX/518;-><init>(Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    new-instance v1, LX/0Oa;

    .line 970
    .line 971
    invoke-direct {v1, v0, v2}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 972
    .line 973
    .line 974
    const-class v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 975
    .line 976
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    return-object v5

    .line 981
    nop

    .line 982
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_8
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
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
