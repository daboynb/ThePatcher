.class public LX/2yL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/2yL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2yL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/2yL;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;
    .locals 1

    .line 0
    new-instance v0, LX/2yL;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/2yL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/2yL;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/1dS;

    .line 10
    .line 11
    iget-object v0, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/MenuItem;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1dS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v2, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/Dj5;

    .line 22
    .line 23
    iget-object v1, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/32Z;

    .line 26
    .line 27
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v2, LX/Dj5;->A01:LX/1Dv;

    .line 30
    .line 31
    iget-object v4, v0, LX/1Dv;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0NI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, v0, LX/0NI;->A00:LX/0M7;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, LX/32Z;->A01:LX/1Ob;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    sget-object v0, LX/2US;->A02:LX/2US;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/2Yz;->A00(LX/1Ob;LX/2U7;LX/2US;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 51
    .line 52
    invoke-interface {v3, v1, v0}, LX/0M7;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/FLz;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x0

    .line 64
    const/16 v0, 0x3c

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :pswitch_2
    iget-object v1, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/1or;

    .line 71
    .line 72
    iget-object v8, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, LX/2xS;

    .line 75
    .line 76
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, v1, LX/1or;->A00:LX/3SN;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    check-cast v0, LX/321;

    .line 83
    .line 84
    iget-object v1, v0, LX/321;->A00:LX/2uB;

    .line 85
    .line 86
    iget-object v0, v1, LX/2uB;->A00:LX/25j;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v0, LX/25j;->A00:LX/3TO;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v7, v1, LX/2uB;->A03:LX/7ou;

    .line 95
    .line 96
    check-cast v0, LX/322;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, LX/322;->A01:LX/1ci;

    .line 104
    .line 105
    iget-object v4, v5, LX/1ci;->A0x:LX/3W2;

    .line 106
    .line 107
    invoke-interface {v4}, LX/3W2;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LX/7Ib;

    .line 115
    .line 116
    invoke-direct {v2, v0}, LX/7Ib;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    new-array v1, v3, [Landroid/net/Uri;

    .line 120
    .line 121
    iget-object v0, v8, LX/2xS;->A00:Landroid/net/Uri;

    .line 122
    .line 123
    aput-object v0, v1, v6

    .line 124
    .line 125
    invoke-static {v1}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/7Ib;->A0w:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v5}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/7Ib;->A0i:Ljava/lang/String;

    .line 140
    .line 141
    iput-boolean v6, v2, LX/7Ib;->A1G:Z

    .line 142
    .line 143
    const/16 v0, 0xc

    .line 144
    .line 145
    iput v0, v2, LX/7Ib;->A04:I

    .line 146
    .line 147
    iput-boolean v3, v2, LX/7Ib;->A1F:Z

    .line 148
    .line 149
    invoke-virtual {v7}, LX/7ou;->A01()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, LX/7Ib;->A0D:Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-virtual {v2}, LX/7Ib;->A03()Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v0, v5, LX/1ci;->A02:LX/0PQ;

    .line 160
    .line 161
    if-eqz v0, :cond_21

    .line 162
    .line 163
    invoke-virtual {v0, v3}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    iget-object v4, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 170
    .line 171
    iget-object v1, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/util/List;

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    goto :goto_0

    .line 177
    :pswitch_4
    iget-object v4, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 180
    .line 181
    iget-object v1, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/util/List;

    .line 184
    .line 185
    const/4 v13, 0x1

    .line 186
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A09:LX/05V;

    .line 187
    .line 188
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 189
    .line 190
    invoke-static {v0}, LX/1aj;->A18(LX/00q;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-static {v4, v0, v13}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0X(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;ZZ)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-static {v2}, LX/1ag;->A0a(Ljava/util/Iterator;)LX/8nF;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, v4, LX/0MF;->A04:LX/07t;

    .line 216
    .line 217
    iget-object v1, v1, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_2

    .line 224
    .line 225
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0D:LX/0VV;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    iget-object v5, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0B:LX/1EL;

    .line 238
    .line 239
    const/16 v11, 0x14

    .line 240
    .line 241
    check-cast v5, LX/1EM;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    invoke-static {v5, v11}, LX/1EM;->A08(LX/1EM;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    move-object v9, v6

    .line 250
    move v15, v12

    .line 251
    move/from16 v16, v12

    .line 252
    .line 253
    move-object v8, v6

    .line 254
    move v14, v12

    .line 255
    invoke-static/range {v4 .. v16}, LX/1EM;->A01(Landroid/content/Context;LX/1EM;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)LX/2UV;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/9kP;->A00(LX/2UV;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_5
    iget-object v2, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, LX/1Do;

    .line 272
    .line 273
    iget-object v1, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LX/1q4;

    .line 276
    .line 277
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 278
    .line 279
    iget-boolean v0, v2, LX/1Do;->A03:Z

    .line 280
    .line 281
    iget-object v3, v1, LX/1q4;->A00:LX/14d;

    .line 282
    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    if-eqz v3, :cond_0

    .line 286
    .line 287
    iget-object v1, v2, LX/1Do;->A02:Ljava/lang/Integer;

    .line 288
    .line 289
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 290
    .line 291
    if-ne v1, v0, :cond_0

    .line 292
    .line 293
    iget-object v0, v3, LX/14d;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 294
    .line 295
    iget-object v3, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 296
    .line 297
    if-nez v3, :cond_22

    .line 298
    .line 299
    const-string v0, "viewModel"

    .line 300
    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :cond_4
    if-eqz v3, :cond_0

    .line 304
    .line 305
    iget-object v0, v2, LX/1Do;->A02:Ljava/lang/Integer;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/4 v1, 0x1

    .line 313
    const/4 v6, 0x0

    .line 314
    if-eq v2, v1, :cond_24

    .line 315
    .line 316
    const/4 v0, 0x2

    .line 317
    if-eq v2, v0, :cond_23

    .line 318
    .line 319
    const/4 v0, 0x3

    .line 320
    if-ne v2, v0, :cond_0

    .line 321
    .line 322
    iget-object v3, v3, LX/14d;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 323
    .line 324
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/FLz;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0x3b

    .line 333
    .line 334
    invoke-virtual {v2, v1, v6, v0}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0L(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_6
    iget-object v2, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, LX/Dj5;

    .line 344
    .line 345
    iget-object v1, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LX/32Z;

    .line 348
    .line 349
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 350
    .line 351
    iget-object v3, v2, LX/Dj5;->A01:LX/1Dv;

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    iget-object v0, v1, LX/32Z;->A01:LX/1Ob;

    .line 355
    .line 356
    iget-object v2, v0, LX/1Ob;->A06:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v2, :cond_5

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/4 v0, 0x0

    .line 365
    if-nez v1, :cond_6

    .line 366
    .line 367
    :cond_5
    const/4 v0, 0x1

    .line 368
    :cond_6
    xor-int/lit8 v1, v0, 0x1

    .line 369
    .line 370
    const-string v0, "Join link cannot be null"

    .line 371
    .line 372
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    if-eqz v2, :cond_0

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    .line 383
    iget-object v1, v3, LX/1Dv;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 384
    .line 385
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0z:LX/05V;

    .line 386
    .line 387
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, LX/5j6;

    .line 392
    .line 393
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const/16 v0, 0x20

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :pswitch_7
    iget-object v5, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v5, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 408
    .line 409
    iget-object v1, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, LX/2S9;

    .line 412
    .line 413
    const-string v0, "sharelinkactivity/onShareToCalendarActionClicked/"

    .line 414
    .line 415
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v1, LX/2S9;->A00:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v0, :cond_0

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    .line 428
    iget-object v0, v5, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0F:LX/05V;

    .line 429
    .line 430
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 431
    .line 432
    .line 433
    iget-object v4, v1, LX/2S9;->A01:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v0, v1, LX/2S9;->A00:Ljava/lang/String;

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    invoke-static {v5, v0, v3}, LX/2sC;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const-wide/16 v0, 0x0

    .line 443
    .line 444
    invoke-static {v3, v4, v2, v0, v1}, LX/2q9;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v0, v5, LX/0MF;->A09:LX/0NZ;

    .line 449
    .line 450
    invoke-virtual {v0, v5, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_8
    iget-object v1, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, LX/23t;

    .line 457
    .line 458
    iget-object v2, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, LX/23s;

    .line 461
    .line 462
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 463
    .line 464
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 465
    .line 466
    iget-object v0, v1, LX/23t;->A00:LX/0IB;

    .line 467
    .line 468
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_0

    .line 477
    .line 478
    iget-object v0, v2, LX/23s;->A05:Lkotlin/jvm/functions/Function1;

    .line 479
    .line 480
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_9
    iget-object v1, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, LX/23w;

    .line 487
    .line 488
    iget-object v2, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, LX/32c;

    .line 491
    .line 492
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 493
    .line 494
    iget-object v4, v1, LX/23w;->A01:LX/3ST;

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :pswitch_a
    iget-object v2, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, LX/23w;

    .line 500
    .line 501
    iget-object v1, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, LX/32c;

    .line 504
    .line 505
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 506
    .line 507
    iget-object v4, v2, LX/23w;->A01:LX/3ST;

    .line 508
    .line 509
    check-cast v4, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;

    .line 510
    .line 511
    const/4 v8, 0x0

    .line 512
    iget-object v0, v1, LX/32c;->A01:LX/1Ob;

    .line 513
    .line 514
    iget-object v2, v0, LX/1Ob;->A06:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v2, :cond_7

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    const/4 v0, 0x0

    .line 523
    if-nez v1, :cond_8

    .line 524
    .line 525
    :cond_7
    const/4 v0, 0x1

    .line 526
    :cond_8
    xor-int/lit8 v1, v0, 0x1

    .line 527
    .line 528
    const-string v0, "Join link cannot be null"

    .line 529
    .line 530
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    if-eqz v2, :cond_0

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_0

    .line 540
    .line 541
    iget-object v0, v4, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A03:LX/05V;

    .line 542
    .line 543
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, LX/5j6;

    .line 548
    .line 549
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    const/16 v0, 0x21

    .line 554
    .line 555
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "extra_call_lobby_entry_point"

    .line 560
    .line 561
    invoke-static {v0, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    const/4 v6, 0x0

    .line 566
    invoke-virtual/range {v3 .. v8}, LX/5j6;->A01(Landroid/content/Context;Landroid/net/Uri;LX/1J0;Ljava/util/Map;I)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_b
    iget-object v1, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, LX/23v;

    .line 573
    .line 574
    iget-object v2, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, LX/32a;

    .line 577
    .line 578
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 579
    .line 580
    iget-object v4, v1, LX/23v;->A01:LX/3ST;

    .line 581
    .line 582
    :goto_3
    check-cast v4, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;

    .line 583
    .line 584
    instance-of v0, v2, LX/32a;

    .line 585
    .line 586
    if-eqz v0, :cond_9

    .line 587
    .line 588
    const/16 v0, 0xf

    .line 589
    .line 590
    invoke-static {v4, v0}, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A0O(Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;I)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_9
    instance-of v0, v2, LX/32b;

    .line 595
    .line 596
    if-nez v0, :cond_0

    .line 597
    .line 598
    instance-of v0, v2, LX/32c;

    .line 599
    .line 600
    if-eqz v0, :cond_0

    .line 601
    .line 602
    check-cast v2, LX/32c;

    .line 603
    .line 604
    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    .line 605
    .line 606
    iget-object v3, v0, LX/0NI;->A00:LX/0M7;

    .line 607
    .line 608
    if-eqz v3, :cond_a

    .line 609
    .line 610
    iget-object v2, v2, LX/32c;->A01:LX/1Ob;

    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    sget-object v0, LX/2US;->A07:LX/2US;

    .line 614
    .line 615
    invoke-static {v2, v1, v0}, LX/2Yz;->A00(LX/1Ob;LX/2U7;LX/2US;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 620
    .line 621
    invoke-interface {v3, v1, v0}, LX/0M7;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_a
    iget-object v0, v4, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A04:LX/05V;

    .line 625
    .line 626
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, LX/FLz;

    .line 631
    .line 632
    const/16 v0, 0x3e

    .line 633
    .line 634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const/4 v1, 0x0

    .line 639
    const/16 v0, 0x3d

    .line 640
    .line 641
    :goto_4
    invoke-virtual {v3, v2, v1, v0}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_c
    iget-object v1, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;

    .line 648
    .line 649
    iget-object v4, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v4, LX/1CU;

    .line 652
    .line 653
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    instance-of v0, v3, LX/0M3;

    .line 662
    .line 663
    if-eqz v0, :cond_0

    .line 664
    .line 665
    check-cast v3, LX/0M0;

    .line 666
    .line 667
    if-eqz v3, :cond_0

    .line 668
    .line 669
    invoke-static {v3}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;->A0B:LX/00j;

    .line 674
    .line 675
    invoke-static {v0}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    const/4 v0, 0x0

    .line 680
    new-instance v7, LX/3Py;

    .line 681
    .line 682
    invoke-direct {v7, v1, v0}, LX/3Py;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    const/4 v9, 0x1

    .line 686
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 687
    .line 688
    sget-object v8, LX/3Rj;->A00:LX/3Rj;

    .line 689
    .line 690
    const/4 v10, 0x6

    .line 691
    move v11, v9

    .line 692
    invoke-static/range {v2 .. v11}, LX/2Yp;->A00(LX/0N0;LX/0Lk;LX/1CU;LX/1CU;Ljava/util/Collection;LX/00h;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_d
    iget-object v2, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, LX/24v;

    .line 699
    .line 700
    iget-object v1, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, LX/3Tg;

    .line 703
    .line 704
    const/4 v0, 0x1

    .line 705
    if-eqz v1, :cond_b

    .line 706
    .line 707
    invoke-virtual {v2, v1, v0}, LX/3KR;->B0x(LX/3Tg;Z)V

    .line 708
    .line 709
    .line 710
    :goto_5
    iget-object v4, v2, LX/24v;->A08:LX/0h4;

    .line 711
    .line 712
    iget-object v1, v2, LX/24v;->A00:LX/0IB;

    .line 713
    .line 714
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 715
    .line 716
    invoke-static {v1, v0}, LX/1ac;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, LX/0Fq;

    .line 721
    .line 722
    iget-object v0, v4, LX/0h4;->A02:LX/0IV;

    .line 723
    .line 724
    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    if-eqz v3, :cond_0

    .line 729
    .line 730
    const-wide/16 v0, -0x1

    .line 731
    .line 732
    iput-wide v0, v3, LX/0te;->A0E:J

    .line 733
    .line 734
    iget-object v0, v4, LX/0h4;->A00:LX/00q;

    .line 735
    .line 736
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, LX/1El;

    .line 741
    .line 742
    const/16 v0, 0xb

    .line 743
    .line 744
    invoke-static {v4, v3, v0}, LX/3M7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3M7;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const/16 v0, 0x13

    .line 749
    .line 750
    invoke-virtual {v2, v1, v0}, LX/1El;->A02(Ljava/lang/Runnable;I)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_b
    invoke-virtual {v2, v0}, LX/3KR;->A09(Z)V

    .line 755
    .line 756
    .line 757
    goto :goto_5

    .line 758
    :pswitch_e
    iget-object v5, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v5, LX/24r;

    .line 761
    .line 762
    iget-object v1, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Landroid/view/View;

    .line 765
    .line 766
    iget-object v0, v5, LX/24r;->A03:LX/1Vf;

    .line 767
    .line 768
    if-eqz v0, :cond_c

    .line 769
    .line 770
    iget-object v0, v0, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 771
    .line 772
    invoke-virtual {v5, v0}, LX/24r;->A0F(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v5, LX/24r;->A0B:LX/05V;

    .line 776
    .line 777
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, LX/1EL;

    .line 782
    .line 783
    iget-object v3, v5, LX/24r;->A03:LX/1Vf;

    .line 784
    .line 785
    if-eqz v3, :cond_0

    .line 786
    .line 787
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    iget v1, v5, LX/24r;->A00:I

    .line 792
    .line 793
    const/4 v0, 0x1

    .line 794
    invoke-interface {v4, v2, v3, v1, v0}, LX/1EL;->B8q(Landroid/content/Context;LX/1Vf;IZ)Z

    .line 795
    .line 796
    .line 797
    :cond_c
    const/16 v0, 0x9

    .line 798
    .line 799
    iput v0, v5, LX/24r;->A00:I

    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_f
    iget-object v5, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v5, LX/24r;

    .line 805
    .line 806
    iget-object v1, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Landroid/view/View;

    .line 809
    .line 810
    iget-object v0, v5, LX/24r;->A03:LX/1Vf;

    .line 811
    .line 812
    if-eqz v0, :cond_d

    .line 813
    .line 814
    iget-object v0, v0, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 815
    .line 816
    :goto_6
    invoke-virtual {v5, v0}, LX/24r;->A0F(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v5, LX/24r;->A0B:LX/05V;

    .line 820
    .line 821
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    check-cast v4, LX/1EL;

    .line 826
    .line 827
    iget-object v3, v5, LX/24r;->A03:LX/1Vf;

    .line 828
    .line 829
    if-eqz v3, :cond_0

    .line 830
    .line 831
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget v1, v5, LX/24r;->A00:I

    .line 836
    .line 837
    const/4 v0, 0x0

    .line 838
    invoke-interface {v4, v2, v3, v1, v0}, LX/1EL;->B8q(Landroid/content/Context;LX/1Vf;IZ)Z

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :cond_d
    const/4 v0, 0x0

    .line 843
    goto :goto_6

    .line 844
    :pswitch_10
    iget-object v2, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, LX/24h;

    .line 847
    .line 848
    iget-object v1, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, LX/24x;

    .line 851
    .line 852
    iget-object v0, v2, LX/24h;->A08:LX/05V;

    .line 853
    .line 854
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, LX/1eY;

    .line 859
    .line 860
    const/16 v0, 0x44

    .line 861
    .line 862
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    const/4 v4, 0x0

    .line 867
    const/16 v9, 0x48

    .line 868
    .line 869
    move-object v7, v4

    .line 870
    move-object v8, v4

    .line 871
    move-object v5, v4

    .line 872
    invoke-virtual/range {v3 .. v9}, LX/1eY;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v1, LX/24x;->A01:LX/1Ob;

    .line 876
    .line 877
    iget-object v0, v2, LX/24h;->A06:LX/05V;

    .line 878
    .line 879
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iget-object v2, v0, LX/0NI;->A00:LX/0M7;

    .line 884
    .line 885
    if-eqz v2, :cond_0

    .line 886
    .line 887
    sget-object v0, LX/2US;->A08:LX/2US;

    .line 888
    .line 889
    invoke-static {v1, v4, v0}, LX/2Yz;->A00(LX/1Ob;LX/2U7;LX/2US;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 894
    .line 895
    invoke-interface {v2, v1, v0}, LX/0M7;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_11
    iget-object v1, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, LX/1lr;

    .line 902
    .line 903
    iget-object v0, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, LX/23B;

    .line 906
    .line 907
    invoke-static {v1, v0}, LX/1lr;->A03(LX/1lr;LX/23B;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_12
    iget-object v0, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;

    .line 914
    .line 915
    iget-object v1, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, LX/2mL;

    .line 918
    .line 919
    iget-object v0, v0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A02:LX/05V;

    .line 920
    .line 921
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, LX/2h2;

    .line 926
    .line 927
    iget-wide v2, v1, LX/2mL;->A01:J

    .line 928
    .line 929
    iget-object v0, v5, LX/2h2;->A02:LX/05V;

    .line 930
    .line 931
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    check-cast v6, LX/2rK;

    .line 936
    .line 937
    iget-wide v8, v5, LX/2h2;->A01:J

    .line 938
    .line 939
    iget-wide v0, v5, LX/2h2;->A00:J

    .line 940
    .line 941
    iget-object v4, v5, LX/2h2;->A03:LX/05V;

    .line 942
    .line 943
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    check-cast v7, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 948
    .line 949
    const/4 v4, 0x3

    .line 950
    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    sub-long v11, v0, v2

    .line 954
    .line 955
    invoke-static {v6, v11, v12, v0, v1}, LX/2rK;->A00(LX/2rK;JJ)LX/2WD;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    instance-of v3, v4, LX/23A;

    .line 960
    .line 961
    if-eqz v3, :cond_e

    .line 962
    .line 963
    iget-object v0, v6, LX/2rK;->A00:LX/05V;

    .line 964
    .line 965
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 966
    .line 967
    .line 968
    move-result-wide v0

    .line 969
    sub-long/2addr v11, v0

    .line 970
    const/4 v10, 0x0

    .line 971
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A05(JZJ)V

    .line 972
    .line 973
    .line 974
    :cond_e
    iget-object v2, v5, LX/2h2;->A06:LX/0MX;

    .line 975
    .line 976
    if-nez v3, :cond_11

    .line 977
    .line 978
    instance-of v0, v4, LX/238;

    .line 979
    .line 980
    if-eqz v0, :cond_f

    .line 981
    .line 982
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 983
    .line 984
    :goto_7
    new-instance v1, LX/23E;

    .line 985
    .line 986
    invoke-direct {v1, v0}, LX/23E;-><init>(Ljava/lang/Integer;)V

    .line 987
    .line 988
    .line 989
    :goto_8
    invoke-interface {v2, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :cond_f
    instance-of v0, v4, LX/236;

    .line 994
    .line 995
    if-eqz v0, :cond_10

    .line 996
    .line 997
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 998
    .line 999
    goto :goto_7

    .line 1000
    :cond_10
    instance-of v0, v4, LX/237;

    .line 1001
    .line 1002
    if-nez v0, :cond_11

    .line 1003
    .line 1004
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    throw v0

    .line 1009
    :cond_11
    sget-object v1, LX/23H;->A00:LX/23H;

    .line 1010
    .line 1011
    goto :goto_8

    .line 1012
    :pswitch_13
    iget-object v0, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, LX/1lv;

    .line 1015
    .line 1016
    iget-object v1, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, LX/2xT;

    .line 1019
    .line 1020
    iget-object v0, v0, LX/1lv;->A00:LX/1nv;

    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, LX/1nv;->A0X(LX/2xT;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_14
    iget-object v1, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;

    .line 1029
    .line 1030
    iget-object v0, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Landroid/content/Context;

    .line 1033
    .line 1034
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A00(Landroid/content/Context;Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :pswitch_15
    iget-object v4, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v4, LX/8vl;

    .line 1041
    .line 1042
    iget-object v0, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, LX/2xQ;

    .line 1045
    .line 1046
    iget-object v1, v0, LX/2xQ;->A04:LX/2VI;

    .line 1047
    .line 1048
    iget v3, v1, LX/2VI;->dialogTitle:I

    .line 1049
    .line 1050
    iget-object v0, v1, LX/2VI;->currentSelectionIndex:LX/2Tu;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    iget v1, v1, LX/2VI;->options:I

    .line 1057
    .line 1058
    const/4 v0, 0x1

    .line 1059
    invoke-virtual {v4, v0, v3, v2, v1}, LX/8vl;->A59(IIII)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_16
    iget-object v1, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 1066
    .line 1067
    iget-object v0, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, LX/2xQ;

    .line 1070
    .line 1071
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0X(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;LX/2xQ;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_17
    iget-object v4, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 1078
    .line 1079
    iget-object v3, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v3, LX/2xQ;

    .line 1082
    .line 1083
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 1084
    .line 1085
    const/16 v0, 0x2987

    .line 1086
    .line 1087
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    const/16 v8, 0x10

    .line 1092
    .line 1093
    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0D:LX/05V;

    .line 1094
    .line 1095
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    check-cast v5, LX/1EL;

    .line 1100
    .line 1101
    iget-object v6, v3, LX/2xQ;->A06:Ljava/lang/String;

    .line 1102
    .line 1103
    iget-object v1, v3, LX/2xQ;->A04:LX/2VI;

    .line 1104
    .line 1105
    sget-object v0, LX/2VI;->A02:LX/2VI;

    .line 1106
    .line 1107
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v9

    .line 1111
    if-eqz v2, :cond_12

    .line 1112
    .line 1113
    check-cast v5, LX/1EM;

    .line 1114
    .line 1115
    iget-object v0, v5, LX/1EM;->A09:LX/00q;

    .line 1116
    .line 1117
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, LX/9TF;

    .line 1122
    .line 1123
    invoke-virtual {v0}, LX/9TF;->A00()V

    .line 1124
    .line 1125
    .line 1126
    const-string v7, "skip_lobby_join_call_link"

    .line 1127
    .line 1128
    invoke-static/range {v4 .. v9}, LX/1EM;->A0B(Landroid/content/Context;LX/1EM;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1129
    .line 1130
    .line 1131
    :goto_9
    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0H:LX/05V;

    .line 1132
    .line 1133
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    check-cast v3, LX/FLz;

    .line 1138
    .line 1139
    invoke-static {}, LX/1ac;->A16()Ljava/lang/Integer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    const/16 v1, 0x9

    .line 1144
    .line 1145
    const/4 v0, 0x0

    .line 1146
    invoke-virtual {v3, v2, v0, v1}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :cond_12
    invoke-interface {v5, v4, v6, v8, v9}, LX/1EL;->BqP(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_9

    .line 1154
    :pswitch_18
    iget-object v2, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Landroid/content/Intent;

    .line 1157
    .line 1158
    iget-object v1, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1161
    .line 1162
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v2, v1, v0}, LX/1ah;->A12(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_19
    iget-object v2, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, Landroid/content/Intent;

    .line 1173
    .line 1174
    iget-object v1, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 1177
    .line 1178
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v2, v1, v0}, LX/1ah;->A12(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :pswitch_1a
    iget-object v2, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1192
    .line 1193
    iget-object v0, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, LX/2nW;

    .line 1196
    .line 1197
    iget-object v1, v0, LX/2nW;->A02:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_13

    .line 1204
    .line 1205
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0E:LX/00q;

    .line 1206
    .line 1207
    invoke-static {v0}, LX/1ab;->A0x(LX/00q;)LX/Ac4;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    const/4 v0, 0x1

    .line 1212
    invoke-virtual {v1, v2, v0}, LX/Ac4;->A0E(LX/0MA;Z)V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :cond_13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1e:LX/0NZ;

    .line 1225
    .line 1226
    invoke-virtual {v0, v2, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :pswitch_1b
    iget-object v1, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, LX/0MA;

    .line 1233
    .line 1234
    new-instance v0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;

    .line 1235
    .line 1236
    invoke-direct {v0}, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :pswitch_1c
    iget-object v2, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v2, LX/0MA;

    .line 1246
    .line 1247
    iget-object v0, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 1250
    .line 1251
    new-instance v1, Lcom/whatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;

    .line 1252
    .line 1253
    invoke-direct {v1, v0}, Lcom/whatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_a

    .line 1257
    .line 1258
    :pswitch_1d
    iget-object v2, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, LX/00q;

    .line 1261
    .line 1262
    iget-object v1, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Landroid/view/View;

    .line 1265
    .line 1266
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1267
    .line 1268
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    check-cast v3, LX/1D5;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    const/4 v1, 0x2

    .line 1279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v3, v2, v0, v1}, LX/1D5;->C8h(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :pswitch_1e
    iget-object v0, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, LX/1lI;

    .line 1290
    .line 1291
    iget-object v2, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1294
    .line 1295
    iget-object v5, v0, LX/1lI;->A05:LX/0NZ;

    .line 1296
    .line 1297
    iget-object v4, v0, LX/1lI;->A07:Landroid/content/Context;

    .line 1298
    .line 1299
    iget-object v0, v0, LX/1lI;->A00:LX/00q;

    .line 1300
    .line 1301
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v4, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    const-string v0, "com.whatsapp.community.product.CommunityAdminPickerActivity"

    .line 1316
    .line 1317
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1318
    .line 1319
    .line 1320
    const-string v0, "community_admin_picker_parent_jid"

    .line 1321
    .line 1322
    invoke-static {v3, v2, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_b

    .line 1326
    .line 1327
    :pswitch_1f
    iget-object v1, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, LX/1lI;

    .line 1330
    .line 1331
    iget-object v0, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 1332
    .line 1333
    iget-object v4, v1, LX/1lI;->A0D:LX/0M3;

    .line 1334
    .line 1335
    check-cast v4, LX/0MA;

    .line 1336
    .line 1337
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    const/4 v0, 0x0

    .line 1342
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v3, Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;

    .line 1346
    .line 1347
    invoke-direct {v3}, Lcom/whatsapp/group/ui/community/CommunityDeleteDialogFragment;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-static {v1}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    const-string v0, "selectedParentJids"

    .line 1359
    .line 1360
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v4, v3}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1367
    .line 1368
    .line 1369
    return-void

    .line 1370
    :pswitch_20
    iget-object v4, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v4, LX/1lI;

    .line 1373
    .line 1374
    iget-object v3, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v3, LX/1CU;

    .line 1377
    .line 1378
    iget-object v0, v4, LX/1lI;->A07:Landroid/content/Context;

    .line 1379
    .line 1380
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, LX/0MA;

    .line 1385
    .line 1386
    iget-object v1, v4, LX/1lI;->A0F:LX/0VV;

    .line 1387
    .line 1388
    iget-object v0, v4, LX/1lI;->A04:LX/1CU;

    .line 1389
    .line 1390
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    iget-object v0, v4, LX/1lI;->A02:LX/00q;

    .line 1395
    .line 1396
    invoke-static {v0}, LX/1ab;->A11(LX/00q;)LX/1II;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-virtual {v0, v1}, LX/1II;->A01(LX/0IB;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    const/4 v0, 0x1

    .line 1405
    if-eqz v1, :cond_14

    .line 1406
    .line 1407
    const/4 v0, 0x0

    .line 1408
    :cond_14
    invoke-static {v3, v0}, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A00(LX/1CU;Z)Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    :goto_a
    invoke-virtual {v2, v1}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1413
    .line 1414
    .line 1415
    return-void

    .line 1416
    :pswitch_21
    iget-object v0, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, LX/1lI;

    .line 1419
    .line 1420
    iget-object v2, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v2, LX/1CU;

    .line 1423
    .line 1424
    iget-object v5, v0, LX/1lI;->A05:LX/0NZ;

    .line 1425
    .line 1426
    iget-object v4, v0, LX/1lI;->A07:Landroid/content/Context;

    .line 1427
    .line 1428
    iget-object v0, v0, LX/1lI;->A00:LX/00q;

    .line 1429
    .line 1430
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v4, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    const-string v0, "com.whatsapp.community.product.deactivate.DeactivateCommunityDisclaimerActivity"

    .line 1445
    .line 1446
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1447
    .line 1448
    .line 1449
    const-string v0, "parent_group_jid"

    .line 1450
    .line 1451
    invoke-static {v3, v2, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    :goto_b
    invoke-virtual {v5, v4, v3}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1455
    .line 1456
    .line 1457
    return-void

    .line 1458
    :pswitch_22
    iget-object v1, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v1, LX/1kz;

    .line 1461
    .line 1462
    iget-object v0, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, Landroid/content/Context;

    .line 1465
    .line 1466
    invoke-static {v0, v1}, LX/1kz;->A01(Landroid/content/Context;LX/1kz;)V

    .line 1467
    .line 1468
    .line 1469
    return-void

    .line 1470
    :pswitch_23
    iget-object v1, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v1, LX/00h;

    .line 1473
    .line 1474
    iget-object v0, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, LX/3VD;

    .line 1477
    .line 1478
    if-eqz v1, :cond_15

    .line 1479
    .line 1480
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    :cond_15
    invoke-interface {v0}, LX/3VD;->Box()V

    .line 1484
    .line 1485
    .line 1486
    return-void

    .line 1487
    :pswitch_24
    iget-object v1, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v1, LX/3SV;

    .line 1490
    .line 1491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1492
    .line 1493
    .line 1494
    check-cast v1, LX/33t;

    .line 1495
    .line 1496
    iget v0, v1, LX/33t;->$t:I

    .line 1497
    .line 1498
    packed-switch v0, :pswitch_data_1

    .line 1499
    .line 1500
    .line 1501
    iget-object v1, v1, LX/33t;->A00:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 1504
    .line 1505
    const/4 v0, 0x0

    .line 1506
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A14(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Z)V

    .line 1507
    .line 1508
    .line 1509
    return-void

    .line 1510
    :pswitch_25
    iget-object v1, v1, LX/33t;->A00:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 1513
    .line 1514
    const/4 v0, 0x0

    .line 1515
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Y(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;Z)V

    .line 1516
    .line 1517
    .line 1518
    return-void

    .line 1519
    :pswitch_26
    iget-object v0, v1, LX/33t;->A00:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 1522
    .line 1523
    invoke-static {v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0t(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 1524
    .line 1525
    .line 1526
    return-void

    .line 1527
    :pswitch_27
    iget-object v2, v1, LX/33t;->A00:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v2, LX/1bb;

    .line 1530
    .line 1531
    const/16 v1, 0x2a

    .line 1532
    .line 1533
    new-instance v0, LX/3R5;

    .line 1534
    .line 1535
    invoke-direct {v0, v2, v1}, LX/3R5;-><init>(Ljava/lang/Object;I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v2, v0}, LX/1bb;->A0F(LX/1bb;LX/00h;)Z

    .line 1539
    .line 1540
    .line 1541
    return-void

    .line 1542
    :pswitch_28
    iget-object v0, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v0, LX/00q;

    .line 1545
    .line 1546
    iget-object v4, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v4, Landroid/app/Activity;

    .line 1549
    .line 1550
    const/16 v3, 0x66

    .line 1551
    .line 1552
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    check-cast v2, LX/FLz;

    .line 1557
    .line 1558
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    const/4 v5, 0x0

    .line 1563
    const/16 v0, 0x1d

    .line 1564
    .line 1565
    invoke-virtual {v2, v1, v5, v0}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    const/16 v0, 0xd

    .line 1573
    .line 1574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    const/4 v8, 0x1

    .line 1579
    move-object v6, v5

    .line 1580
    move v9, v8

    .line 1581
    invoke-static/range {v4 .. v9}, LX/2qA;->A00(Landroid/content/Context;LX/0Fq;LX/9iB;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-virtual {v1, v4, v0, v3}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1586
    .line 1587
    .line 1588
    return-void

    .line 1589
    :pswitch_29
    iget-object v0, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v0, LX/1ow;

    .line 1592
    .line 1593
    iget-object v8, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v8, LX/2xa;

    .line 1596
    .line 1597
    iget-object v0, v0, LX/1ow;->A01:Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;

    .line 1598
    .line 1599
    iget-object v10, v0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A07:Ljava/lang/Integer;

    .line 1600
    .line 1601
    iget v11, v0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A00:I

    .line 1602
    .line 1603
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    iget-object v5, v0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A04:LX/00q;

    .line 1612
    .line 1613
    iget-object v9, v0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A06:LX/0fQ;

    .line 1614
    .line 1615
    iget-object v6, v0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A05:LX/00q;

    .line 1616
    .line 1617
    iget-object v7, v0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A0A:LX/00q;

    .line 1618
    .line 1619
    iget-object v3, v0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A02:Landroid/os/Bundle;

    .line 1620
    .line 1621
    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1622
    .line 1623
    invoke-static/range {v1 .. v11}, LX/2vn;->A02(Landroid/app/Activity;Landroid/app/Dialog;Landroid/os/Bundle;LX/0N0;LX/00q;LX/00q;LX/00q;LX/2xa;LX/0fQ;Ljava/lang/Integer;I)V

    .line 1624
    .line 1625
    .line 1626
    return-void

    .line 1627
    :pswitch_2a
    iget-object v4, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v4, Lcom/whatsapp/conversation/CommentsBottomSheet;

    .line 1630
    .line 1631
    iget-object v2, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v2, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1634
    .line 1635
    iget-object v0, v4, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0H:LX/00j;

    .line 1636
    .line 1637
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    check-cast v1, LX/1o3;

    .line 1642
    .line 1643
    invoke-static {v2}, LX/1ah;->A0r(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-virtual {v1, v0}, LX/1o3;->A0X(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    iget-object v1, v4, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0B:LX/08g;

    .line 1655
    .line 1656
    const v0, 0x7f120bea

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v4, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 1664
    .line 1665
    .line 1666
    return-void

    .line 1667
    :pswitch_2b
    iget-object v1, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v1, LX/1dj;

    .line 1670
    .line 1671
    iget-object v3, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v3, Landroid/content/Context;

    .line 1674
    .line 1675
    iget-object v0, v1, LX/1dj;->A0G:LX/0IB;

    .line 1676
    .line 1677
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    iget-object v1, v1, LX/1dj;->A0c:LX/07B;

    .line 1682
    .line 1683
    const/16 v0, 0x4961

    .line 1684
    .line 1685
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    invoke-static {v3, v2, v0}, LX/2w0;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Z)Landroid/content/Intent;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    const/4 v0, 0x0

    .line 1694
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1695
    .line 1696
    .line 1697
    return-void

    .line 1698
    :pswitch_2c
    iget-object v0, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v0, LX/24p;

    .line 1701
    .line 1702
    iget-object v2, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v2, LX/0M0;

    .line 1705
    .line 1706
    iget-object v1, v0, LX/24p;->A01:LX/88l;

    .line 1707
    .line 1708
    const-string v0, "events"

    .line 1709
    .line 1710
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    return-void

    .line 1714
    :pswitch_2d
    iget-object v6, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v6, LX/24m;

    .line 1717
    .line 1718
    iget-object v5, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v5, LX/3Tg;

    .line 1721
    .line 1722
    iget-object v0, v6, LX/24m;->A04:LX/0IB;

    .line 1723
    .line 1724
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    instance-of v0, v4, LX/1Jj;

    .line 1729
    .line 1730
    if-eqz v0, :cond_18

    .line 1731
    .line 1732
    check-cast v4, LX/1Jj;

    .line 1733
    .line 1734
    :goto_c
    const/4 v3, 0x1

    .line 1735
    if-eqz v4, :cond_17

    .line 1736
    .line 1737
    iget-object v2, v6, LX/24m;->A05:LX/Fbq;

    .line 1738
    .line 1739
    invoke-virtual {v2}, LX/Fbq;->A03()Ljava/lang/Long;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    if-nez v0, :cond_16

    .line 1744
    .line 1745
    iget-object v1, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1746
    .line 1747
    const/4 v0, 0x0

    .line 1748
    invoke-virtual {v2, v1, v3, v0}, LX/Fbq;->A06(Ljava/lang/String;II)V

    .line 1749
    .line 1750
    .line 1751
    :cond_16
    const/16 v0, 0x1e

    .line 1752
    .line 1753
    invoke-static {v2, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v0, v6, LX/24m;->A06:LX/4bB;

    .line 1757
    .line 1758
    const/4 v1, 0x0

    .line 1759
    iget-object v0, v0, LX/4bB;->A00:LX/05V;

    .line 1760
    .line 1761
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    check-cast v0, LX/0oJ;

    .line 1766
    .line 1767
    invoke-virtual {v0, v4, v1}, LX/0oJ;->A0C(LX/1Jj;I)V

    .line 1768
    .line 1769
    .line 1770
    :cond_17
    if-nez v5, :cond_19

    .line 1771
    .line 1772
    invoke-virtual {v6, v3}, LX/3KR;->A09(Z)V

    .line 1773
    .line 1774
    .line 1775
    return-void

    .line 1776
    :cond_18
    const/4 v4, 0x0

    .line 1777
    goto :goto_c

    .line 1778
    :cond_19
    invoke-interface {v5, v6}, LX/3Tg;->BSg(LX/3KR;)V

    .line 1779
    .line 1780
    .line 1781
    return-void

    .line 1782
    :pswitch_2e
    iget-object v0, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v0, LX/3Tg;

    .line 1785
    .line 1786
    iget-object v1, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v1, LX/3KR;

    .line 1789
    .line 1790
    if-nez v0, :cond_1b

    .line 1791
    .line 1792
    :cond_1a
    const/4 v0, 0x1

    .line 1793
    invoke-virtual {v1, v0}, LX/3KR;->A09(Z)V

    .line 1794
    .line 1795
    .line 1796
    return-void

    .line 1797
    :pswitch_2f
    iget-object v0, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v0, LX/3Tg;

    .line 1800
    .line 1801
    iget-object v1, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v1, LX/3KR;

    .line 1804
    .line 1805
    if-eqz v0, :cond_1a

    .line 1806
    .line 1807
    :cond_1b
    invoke-interface {v0, v1}, LX/3Tg;->BSg(LX/3KR;)V

    .line 1808
    .line 1809
    .line 1810
    return-void

    .line 1811
    :pswitch_30
    iget-object v5, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v5, LX/3Tg;

    .line 1814
    .line 1815
    iget-object v4, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v4, LX/24n;

    .line 1818
    .line 1819
    iget-object v2, v4, LX/24n;->A01:LX/FM4;

    .line 1820
    .line 1821
    if-eqz v5, :cond_1e

    .line 1822
    .line 1823
    if-eqz v2, :cond_1c

    .line 1824
    .line 1825
    iget-object v1, v4, LX/24n;->A08:LX/DZ1;

    .line 1826
    .line 1827
    const/4 v0, 0x3

    .line 1828
    invoke-virtual {v1, v2, v0}, LX/DZ1;->A05(LX/FM4;I)V

    .line 1829
    .line 1830
    .line 1831
    :cond_1c
    iget-object v3, v4, LX/24n;->A02:LX/J0R;

    .line 1832
    .line 1833
    if-eqz v3, :cond_1d

    .line 1834
    .line 1835
    iget-object v2, v4, LX/24n;->A0A:LX/17A;

    .line 1836
    .line 1837
    sget-object v1, LX/92s;->A03:LX/92s;

    .line 1838
    .line 1839
    const/16 v0, 0x2c7d

    .line 1840
    .line 1841
    invoke-virtual {v2, v1, v3, v0}, LX/17A;->A00(LX/92s;LX/J0R;I)LX/9Ho;

    .line 1842
    .line 1843
    .line 1844
    :cond_1d
    invoke-interface {v5, v4}, LX/3Tg;->BSg(LX/3KR;)V

    .line 1845
    .line 1846
    .line 1847
    return-void

    .line 1848
    :cond_1e
    if-eqz v2, :cond_1f

    .line 1849
    .line 1850
    iget-object v1, v4, LX/24n;->A08:LX/DZ1;

    .line 1851
    .line 1852
    const/4 v0, 0x3

    .line 1853
    invoke-virtual {v1, v2, v0}, LX/DZ1;->A05(LX/FM4;I)V

    .line 1854
    .line 1855
    .line 1856
    :cond_1f
    iget-object v3, v4, LX/24n;->A02:LX/J0R;

    .line 1857
    .line 1858
    if-eqz v3, :cond_20

    .line 1859
    .line 1860
    iget-object v2, v4, LX/24n;->A0A:LX/17A;

    .line 1861
    .line 1862
    sget-object v1, LX/92s;->A03:LX/92s;

    .line 1863
    .line 1864
    const/16 v0, 0x2c7d

    .line 1865
    .line 1866
    invoke-virtual {v2, v1, v3, v0}, LX/17A;->A00(LX/92s;LX/J0R;I)LX/9Ho;

    .line 1867
    .line 1868
    .line 1869
    :cond_20
    const/4 v0, 0x1

    .line 1870
    invoke-virtual {v4, v0}, LX/3KR;->A09(Z)V

    .line 1871
    .line 1872
    .line 1873
    return-void

    .line 1874
    :cond_21
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    invoke-static {v4}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    const/16 v0, 0x330

    .line 1883
    .line 1884
    invoke-virtual {v2, v1, v3, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1885
    .line 1886
    .line 1887
    return-void

    .line 1888
    :cond_22
    iget-object v0, v3, LX/1DR;->A0v:LX/05V;

    .line 1889
    .line 1890
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    check-cast v0, LX/0n7;

    .line 1895
    .line 1896
    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    const-string v1, "pref_suggestions_hidden"

    .line 1905
    .line 1906
    const/4 v0, 0x1

    .line 1907
    invoke-static {v2, v1, v0}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v0, v3, LX/1DR;->A11:LX/1DX;

    .line 1911
    .line 1912
    invoke-virtual {v0}, LX/1DX;->A03()V

    .line 1913
    .line 1914
    .line 1915
    return-void

    .line 1916
    :cond_23
    iget-object v3, v3, LX/14d;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1917
    .line 1918
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/FLz;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    invoke-virtual {v2, v1}, LX/FLz;->A02(Z)V

    .line 1923
    .line 1924
    .line 1925
    const/16 v0, 0x2d

    .line 1926
    .line 1927
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    const/16 v0, 0xb

    .line 1932
    .line 1933
    invoke-virtual {v2, v1, v6, v0}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1934
    .line 1935
    .line 1936
    invoke-static {v3, v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0T(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;Z)V

    .line 1937
    .line 1938
    .line 1939
    return-void

    .line 1940
    :cond_24
    iget-object v4, v3, LX/14d;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1941
    .line 1942
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0j:LX/05V;

    .line 1943
    .line 1944
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    check-cast v2, LX/9zU;

    .line 1949
    .line 1950
    const/16 v1, 0x2b

    .line 1951
    .line 1952
    const/16 v0, 0xf

    .line 1953
    .line 1954
    invoke-virtual {v2, v1, v0}, LX/9zU;->A01(II)V

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/FLz;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    const/16 v0, 0x45

    .line 1962
    .line 1963
    invoke-virtual {v1, v6, v6, v0}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1964
    .line 1965
    .line 1966
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0J(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    const-string v0, "com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity"

    .line 1986
    .line 1987
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1988
    .line 1989
    .line 1990
    const-string v0, "com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity.edit"

    .line 1991
    .line 1992
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v2, v4, v3}, LX/1ah;->A13(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    .line 1996
    .line 1997
    .line 1998
    return-void

    .line 1999
    :pswitch_31
    iget-object v4, v3, LX/2yL;->A00:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v4, LX/26k;

    .line 2002
    .line 2003
    iget-object v9, v3, LX/2yL;->A01:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v9, Landroid/app/Activity;

    .line 2006
    .line 2007
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 2008
    .line 2009
    .line 2010
    move-result v1

    .line 2011
    const v0, 0x7f0b0a57

    .line 2012
    .line 2013
    .line 2014
    if-ne v1, v0, :cond_27

    .line 2015
    .line 2016
    iget-object v0, v4, LX/26k;->A00:LX/43A;

    .line 2017
    .line 2018
    if-nez v0, :cond_25

    .line 2019
    .line 2020
    const-string v0, "newsletterInfo"

    .line 2021
    .line 2022
    :goto_d
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    const/4 v0, 0x0

    .line 2026
    throw v0

    .line 2027
    :cond_25
    iget-object v0, v0, LX/43A;->A07:LX/4dE;

    .line 2028
    .line 2029
    if-eqz v0, :cond_27

    .line 2030
    .line 2031
    iget v0, v0, LX/4dE;->A00:I

    .line 2032
    .line 2033
    if-lez v0, :cond_27

    .line 2034
    .line 2035
    iget-object v0, v4, LX/26k;->A07:LX/05V;

    .line 2036
    .line 2037
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    check-cast v0, LX/0W9;

    .line 2042
    .line 2043
    invoke-virtual {v0}, LX/0W9;->A07()Z

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    if-eqz v0, :cond_27

    .line 2048
    .line 2049
    iget-object v2, v4, LX/26k;->A01:LX/5j9;

    .line 2050
    .line 2051
    if-eqz v2, :cond_26

    .line 2052
    .line 2053
    iget-object v0, v4, LX/1dj;->A0G:LX/0IB;

    .line 2054
    .line 2055
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 2060
    .line 2061
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    const/16 v0, 0x1c

    .line 2065
    .line 2066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    invoke-virtual {v2, v1, v0}, LX/5j9;->A0a(LX/0Fq;Ljava/lang/Integer;)V

    .line 2071
    .line 2072
    .line 2073
    :cond_26
    iget-object v1, v4, LX/1dj;->A0V:LX/0M3;

    .line 2074
    .line 2075
    iget-object v0, v4, LX/1dj;->A0G:LX/0IB;

    .line 2076
    .line 2077
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 2082
    .line 2083
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    const/4 v3, 0x1

    .line 2087
    const/4 v4, 0x0

    .line 2088
    move v6, v4

    .line 2089
    move v5, v4

    .line 2090
    invoke-static/range {v1 .. v6}, LX/5jk;->A00(Landroid/content/Context;LX/0Fq;ZZZZ)Landroid/content/Intent;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    invoke-static {v1, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2095
    .line 2096
    .line 2097
    return-void

    .line 2098
    :cond_27
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    const/4 v1, 0x0

    .line 2103
    if-eqz v2, :cond_2a

    .line 2104
    .line 2105
    const-string v0, "mat_entry_point"

    .line 2106
    .line 2107
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2108
    .line 2109
    .line 2110
    move-result v12

    .line 2111
    :goto_e
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    const/4 v1, -0x1

    .line 2116
    if-eqz v2, :cond_29

    .line 2117
    .line 2118
    const-string v0, "extra_forwarded_message_thread_type"

    .line 2119
    .line 2120
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2121
    .line 2122
    .line 2123
    move-result v13

    .line 2124
    :goto_f
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    const-string v0, "similar_newsletters_session_id"

    .line 2129
    .line 2130
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v11

    .line 2134
    instance-of v0, v11, Ljava/lang/Long;

    .line 2135
    .line 2136
    const/4 v8, 0x0

    .line 2137
    if-eqz v0, :cond_28

    .line 2138
    .line 2139
    check-cast v11, Ljava/lang/Long;

    .line 2140
    .line 2141
    :goto_10
    iget-object v0, v4, LX/26k;->A00:LX/43A;

    .line 2142
    .line 2143
    const-string v7, "newsletterInfo"

    .line 2144
    .line 2145
    if-nez v0, :cond_2b

    .line 2146
    .line 2147
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    throw v8

    .line 2151
    :cond_28
    move-object v11, v8

    .line 2152
    goto :goto_10

    .line 2153
    :cond_29
    const/4 v13, -0x1

    .line 2154
    goto :goto_f

    .line 2155
    :cond_2a
    const/4 v12, 0x0

    .line 2156
    goto :goto_e

    .line 2157
    :cond_2b
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v10

    .line 2161
    iget-object v3, v4, LX/1dj;->A0c:LX/07B;

    .line 2162
    .line 2163
    const/16 v2, 0x4961

    .line 2164
    .line 2165
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v14

    .line 2169
    invoke-static/range {v9 .. v14}, LX/2w0;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;IIZ)Landroid/content/Intent;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v6

    .line 2173
    iget-object v1, v4, LX/1dj;->A0k:Ljava/lang/String;

    .line 2174
    .line 2175
    if-eqz v1, :cond_2c

    .line 2176
    .line 2177
    const-string v0, "wamo_pc_id"

    .line 2178
    .line 2179
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2180
    .line 2181
    .line 2182
    :cond_2c
    const v1, 0x7f0b2ccd

    .line 2183
    .line 2184
    .line 2185
    iget-object v0, v4, LX/1dj;->A0V:LX/0M3;

    .line 2186
    .line 2187
    invoke-virtual {v0, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    if-nez v0, :cond_2d

    .line 2196
    .line 2197
    move-object v5, v8

    .line 2198
    :goto_11
    iget-object v0, v4, LX/26k;->A06:LX/05V;

    .line 2199
    .line 2200
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v3

    .line 2204
    check-cast v3, LX/Fdr;

    .line 2205
    .line 2206
    iget-object v0, v4, LX/1dj;->A0G:LX/0IB;

    .line 2207
    .line 2208
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 2213
    .line 2214
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    check-cast v2, LX/1Jj;

    .line 2218
    .line 2219
    iget-object v0, v4, LX/26k;->A00:LX/43A;

    .line 2220
    .line 2221
    if-nez v0, :cond_2e

    .line 2222
    .line 2223
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    throw v8

    .line 2227
    :cond_2d
    iget-object v0, v4, LX/1dj;->A0h:LX/3Wf;

    .line 2228
    .line 2229
    invoke-static {v9, v1, v0}, LX/1ak;->A0E(Landroid/app/Activity;Landroid/view/View;LX/3Wf;)Landroid/os/Bundle;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v5

    .line 2233
    goto :goto_11

    .line 2234
    :cond_2e
    iget-object v1, v0, LX/43A;->A05:LX/4IX;

    .line 2235
    .line 2236
    const/4 v0, 0x1

    .line 2237
    invoke-virtual {v3, v2, v1, v0}, LX/Fdr;->A0L(LX/1Jj;LX/4IX;I)V

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v9}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v1

    .line 2244
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2245
    .line 2246
    .line 2247
    iget-object v0, v4, LX/26k;->A08:LX/07T;

    .line 2248
    .line 2249
    invoke-static {v6, v0, v1}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v9, v6, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2253
    .line 2254
    .line 2255
    return-void

    .line 2256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_7
        :pswitch_18
        :pswitch_19
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_2c
        :pswitch_d
        :pswitch_2f
        :pswitch_e
        :pswitch_f
        :pswitch_2d
        :pswitch_2e
        :pswitch_30
        :pswitch_10
    .end packed-switch

    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method
