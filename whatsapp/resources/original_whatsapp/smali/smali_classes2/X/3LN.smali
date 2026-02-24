.class public LX/3LN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/3LN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3LN;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/3LN;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/3LN;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/3LN;->A05:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/3LN;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/3LN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/0p6;

    .line 8
    .line 9
    iget-object v0, p0, LX/3LN;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v1, p0, LX/3LN;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    iget-object v6, p0, LX/3LN;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v4, p0, LX/3LN;->A05:Z

    .line 20
    .line 21
    iget-object v3, p0, LX/3LN;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/0p6;->A04:LX/0Vw;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/0Vw;->B26(Ljava/util/Map;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v1, LX/5Gz;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-static {v6, v0}, LX/3NA;->A00(Ljava/lang/Object;I)LX/3NA;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, LX/D4q;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LX/D4q;-><init>(LX/D5y;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2}, LX/D4q;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, LX/D4q;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0I5;

    .line 73
    .line 74
    iget-object v0, v5, LX/0p6;->A01:LX/0VU;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/0VU;->A0i(LX/0I5;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    if-eqz v4, :cond_6

    .line 81
    .line 82
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/2pa;

    .line 101
    .line 102
    iget-object v3, v1, LX/2pa;->A01:LX/0I6;

    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    iget-object v3, v1, LX/2pa;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    .line 108
    :cond_2
    invoke-static {v3}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-static {v3}, LX/0I3;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    :cond_3
    iget-object v2, v1, LX/2pa;->A06:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x1

    .line 129
    xor-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    if-ne v0, v1, :cond_1

    .line 132
    .line 133
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 134
    .line 135
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_0
    iget-object v0, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/0BI;

    .line 145
    .line 146
    iget-object v5, p0, LX/3LN;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Ljava/util/List;

    .line 149
    .line 150
    iget-object v4, p0, LX/3LN;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 153
    .line 154
    iget-object v3, p0, LX/3LN;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 157
    .line 158
    iget-boolean v2, p0, LX/3LN;->A05:Z

    .line 159
    .line 160
    iget-object v1, p0, LX/3LN;->A04:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/util/List;

    .line 163
    .line 164
    iget-object v0, v0, LX/0BI;->A0z:LX/0Z2;

    .line 165
    .line 166
    invoke-virtual {v0, v4, v5}, LX/0Z2;->A0T(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0, v3, v5}, LX/0Z2;->A0T(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    if-eqz v2, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LX/0Z2;->A0a(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    iget-object v2, v5, LX/0p6;->A03:LX/07C;

    .line 181
    .line 182
    const/16 v0, 0xf

    .line 183
    .line 184
    new-instance v1, LX/3M8;

    .line 185
    .line 186
    invoke-direct {v1, v5, v4, v0}, LX/3M8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const-string v0, "PrivacyPhoneNumberHidingHelper/updateAliasedUserName"

    .line 190
    .line 191
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    return-void

    .line 195
    :pswitch_1
    iget-boolean v2, p0, LX/3LN;->A05:Z

    .line 196
    .line 197
    iget-object v4, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, LX/2s6;

    .line 200
    .line 201
    iget-object v5, p0, LX/3LN;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Landroid/content/Context;

    .line 204
    .line 205
    iget-object v3, p0, LX/3LN;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, LX/Ajp;

    .line 208
    .line 209
    iget-object v1, p0, LX/3LN;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LX/1J0;

    .line 212
    .line 213
    iget-object v0, p0, LX/3LN;->A04:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/1hX;

    .line 216
    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    iget-object v0, v4, LX/2s6;->A04:LX/05V;

    .line 220
    .line 221
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 226
    .line 227
    const v0, 0x7f121d61

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const v1, 0x7f12295a

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x28

    .line 240
    .line 241
    invoke-static {v4, v0}, LX/2wi;->A00(Ljava/lang/Object;I)LX/2wi;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v0, v1}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const v2, 0x7f121fa1

    .line 252
    .line 253
    .line 254
    const/16 v1, 0xd

    .line 255
    .line 256
    new-instance v0, LX/2wR;

    .line 257
    .line 258
    invoke-direct {v0, v5, v4, v1}, LX/2wR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v4, LX/2s6;->A02:LX/05V;

    .line 272
    .line 273
    invoke-static {v0}, LX/1ad;->A0s(LX/05V;)LX/2vk;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "none"

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    const/4 v2, 0x0

    .line 281
    const/16 v5, 0x8b

    .line 282
    .line 283
    const/16 v3, 0xf

    .line 284
    .line 285
    invoke-static/range {v0 .. v5}, LX/2vk;->A02(LX/2vk;Ljava/lang/String;Ljava/lang/String;III)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_7
    invoke-static {v5, v4, v1, v0, v3}, LX/2s6;->A00(Landroid/content/Context;LX/2s6;LX/1J0;LX/1hX;LX/Ajp;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_2
    iget-object v1, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LX/27h;

    .line 296
    .line 297
    iget-object v3, p0, LX/3LN;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Landroid/content/Context;

    .line 300
    .line 301
    iget-object v7, p0, LX/3LN;->A02:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v7, LX/1ML;

    .line 304
    .line 305
    iget-object v0, p0, LX/3LN;->A03:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/2sw;

    .line 308
    .line 309
    iget-boolean v13, p0, LX/3LN;->A05:Z

    .line 310
    .line 311
    iget-object v11, p0, LX/3LN;->A04:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v11, LX/3NJ;

    .line 314
    .line 315
    iget-object v2, v1, LX/27h;->A08:LX/FNZ;

    .line 316
    .line 317
    check-cast v7, LX/1PQ;

    .line 318
    .line 319
    iget-object v4, v0, LX/2sw;->A08:Landroid/widget/ImageView;

    .line 320
    .line 321
    iget-object v5, v1, LX/1ht;->A0v:LX/3Ve;

    .line 322
    .line 323
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v8, LX/3Qd;->A00:LX/3Qd;

    .line 327
    .line 328
    sget-object v9, LX/3Qe;->A00:LX/3Qe;

    .line 329
    .line 330
    sget-object v10, LX/3Qf;->A00:LX/3Qf;

    .line 331
    .line 332
    const/16 v0, 0x17

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/3Rw;->A00(Ljava/lang/Object;I)LX/3Rw;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    iget-object v0, v1, LX/27h;->A0F:LX/00j;

    .line 339
    .line 340
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_8

    .line 345
    .line 346
    const/4 v0, 0x7

    .line 347
    new-instance v11, LX/3RB;

    .line 348
    .line 349
    invoke-direct {v11, v1, v0}, LX/3RB;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    :cond_8
    const/4 v6, 0x0

    .line 353
    invoke-virtual/range {v2 .. v13}, LX/FNZ;->A00(Landroid/content/Context;Landroid/view/View;LX/3Ve;LX/G3n;LX/1PQ;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Z)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_3
    iget-object v3, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, LX/1bb;

    .line 360
    .line 361
    iget-object v2, p0, LX/3LN;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 364
    .line 365
    iget-object v5, p0, LX/3LN;->A02:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, LX/3Ty;

    .line 368
    .line 369
    iget-boolean v9, p0, LX/3LN;->A05:Z

    .line 370
    .line 371
    iget-object v6, p0, LX/3LN;->A04:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v6, Ljava/lang/Integer;

    .line 374
    .line 375
    iget-object v7, p0, LX/3LN;->A03:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v7, Ljava/lang/Integer;

    .line 378
    .line 379
    iget-object v1, v3, LX/1bb;->A0K:LX/00q;

    .line 380
    .line 381
    invoke-static {v1}, LX/1ee;->A01(LX/00q;)LX/1ez;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v0, v0, LX/1ez;->A00:LX/00q;

    .line 386
    .line 387
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/1fP;

    .line 392
    .line 393
    invoke-virtual {v0, v2}, LX/1fP;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    invoke-static {v1}, LX/1ee;->A01(LX/00q;)LX/1ez;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v0, v0, LX/1ez;->A00:LX/00q;

    .line 402
    .line 403
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/1fP;

    .line 408
    .line 409
    if-eqz v2, :cond_9

    .line 410
    .line 411
    invoke-static {v0, v2}, LX/1fP;->A00(LX/1fP;Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_9

    .line 416
    .line 417
    iget-object v4, v0, LX/EFq;->A01:LX/2Uc;

    .line 418
    .line 419
    :goto_2
    iget-object v0, v3, LX/1bb;->A1Q:LX/0NI;

    .line 420
    .line 421
    new-instance v2, LX/3LT;

    .line 422
    .line 423
    invoke-direct/range {v2 .. v9}, LX/3LT;-><init>(LX/1bb;LX/2Uc;LX/3Ty;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_9
    sget-object v4, LX/2Uc;->A02:LX/2Uc;

    .line 431
    .line 432
    goto :goto_2

    .line 433
    nop

    .line 434
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
.end method
