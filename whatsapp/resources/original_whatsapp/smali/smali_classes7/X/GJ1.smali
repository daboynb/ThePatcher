.class public LX/GJ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/GJ1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GJ1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GJ1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/GJ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GJ1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/GJ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 47

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/GJ1;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v0, LX/GJ1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/FaQ;

    .line 10
    .line 11
    iget-object v1, v0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/7Nl;

    .line 14
    .line 15
    iget-object v0, v0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/GDl;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/FaQ;->A01(LX/7Nl;LX/Gal;LX/FaQ;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-object v5, v0, LX/GJ1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/FdJ;

    .line 26
    .line 27
    iget-object v4, v0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/FmD;

    .line 30
    .line 31
    iget-object v3, v0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/EL0;

    .line 34
    .line 35
    iget-object v0, v5, LX/FdJ;->A05:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/FHB;

    .line 42
    .line 43
    invoke-virtual {v4}, LX/FmD;->A00()LX/5k8;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, v0}, LX/FHB;->A02(LX/5k8;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/FdJ;->A0N:LX/00j;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v5, LX/FdJ;->A0C:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0aJ;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v4}, LX/0aJ;->A0C(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, LX/FdJ;->A00(LX/FmD;LX/FdJ;)LX/EL0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v3, v0}, LX/EL0;->AD7(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, v5, LX/FdJ;->A07:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0nl;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0nl;->A00()LX/ERk;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v6, v0, LX/GJ1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, LX/GA6;

    .line 97
    .line 98
    iget-object v5, v0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, LX/1J0;

    .line 101
    .line 102
    iget-object v4, v0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, LX/0Fq;

    .line 105
    .line 106
    iget-object v0, v6, LX/GA6;->A01:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v7, v5, LX/1J0;->A0h:LX/1Ks;

    .line 113
    .line 114
    iget-object v0, v7, LX/1Ks;->A00:LX/0Fq;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v6, LX/GA6;->A03:LX/05V;

    .line 121
    .line 122
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v0, v6, LX/GA6;->A00:LX/05V;

    .line 131
    .line 132
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v6, LX/GA6;->A04:LX/05V;

    .line 137
    .line 138
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0W8;

    .line 143
    .line 144
    invoke-static {v1, v3, v5, v0, v2}, LX/1Kt;->A0M(LX/07B;LX/07t;LX/1J0;LX/0W8;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-boolean v3, v7, LX/1Ks;->A02:Z

    .line 151
    .line 152
    iget-object v0, v6, LX/GA6;->A05:LX/05V;

    .line 153
    .line 154
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/FZV;

    .line 159
    .line 160
    iget-object v0, v6, LX/GA6;->A02:LX/05V;

    .line 161
    .line 162
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/DZ5;

    .line 167
    .line 168
    invoke-static {v0}, LX/DZ5;->A03(LX/DZ5;)LX/7Jo;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v5}, LX/7Jo;->A06(LX/1J0;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x3

    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    const/4 v0, 0x7

    .line 180
    :cond_2
    invoke-virtual {v2, v4, v1, v0}, LX/FZV;->A01(LX/0Fq;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_3
    iget-object v2, v0, LX/GJ1;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v1, v0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LX/G09;

    .line 189
    .line 190
    iget-object v3, v0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LX/0Fq;

    .line 193
    .line 194
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 195
    .line 196
    if-ne v2, v0, :cond_3

    .line 197
    .line 198
    iget-object v0, v1, LX/G09;->A00:LX/05V;

    .line 199
    .line 200
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/FZV;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    const/16 v0, 0xe

    .line 208
    .line 209
    :goto_1
    invoke-virtual {v2, v3, v1, v0}, LX/FZV;->A01(LX/0Fq;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_3
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 214
    .line 215
    if-ne v2, v0, :cond_0

    .line 216
    .line 217
    iget-object v0, v1, LX/G09;->A00:LX/05V;

    .line 218
    .line 219
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/FZV;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const/16 v0, 0xf

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_4
    iget-object v2, v0, LX/GJ1;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LX/3Wm;

    .line 232
    .line 233
    iget-object v5, v0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 236
    .line 237
    iget-object v1, v0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ljava/util/List;

    .line 240
    .line 241
    iget-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/util/List;

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    iget-object v3, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/Dhh;

    .line 249
    .line 250
    if-nez v3, :cond_4

    .line 251
    .line 252
    const-string v0, "storageUsageAdapter"

    .line 253
    .line 254
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v4

    .line 258
    :cond_4
    invoke-static {v5, v3, v0}, LX/Dhh;->A07(Lcom/whatsapp/storage/StorageUsageActivity;LX/Dhh;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    invoke-static {v2}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v3}, LX/Dhh;->A03(LX/Dhh;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    add-int/2addr v1, v0

    .line 282
    invoke-virtual {v3, v1}, LX/18m;->A0K(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_5
    invoke-virtual {v3}, LX/18m;->notifyDataSetChanged()V

    .line 287
    .line 288
    .line 289
    :cond_6
    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0M:LX/05V;

    .line 290
    .line 291
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, LX/FU6;

    .line 296
    .line 297
    iget-object v2, v5, LX/0MA;->A00:Landroid/view/View;

    .line 298
    .line 299
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "manage_storage"

    .line 303
    .line 304
    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A09:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v3, v2, v1, v0}, LX/FU6;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    iput-object v4, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A09:Ljava/lang/String;

    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_5
    iget-object v8, v0, LX/GJ1;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v8, LX/DgZ;

    .line 318
    .line 319
    iget-object v7, v0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v7, LX/0Fq;

    .line 322
    .line 323
    iget-object v9, v0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v9, LX/4ki;

    .line 326
    .line 327
    iget-object v6, v8, LX/DgZ;->A0y:LX/00q;

    .line 328
    .line 329
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/0IV;

    .line 334
    .line 335
    invoke-virtual {v0, v7}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_d

    .line 340
    .line 341
    iget-object v0, v8, LX/DgZ;->A17:LX/00q;

    .line 342
    .line 343
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, LX/0te;->A02()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/4 v0, -0x1

    .line 351
    if-eq v1, v0, :cond_7

    .line 352
    .line 353
    const/4 v0, -0x2

    .line 354
    if-eq v1, v0, :cond_7

    .line 355
    .line 356
    const/4 v0, -0x3

    .line 357
    if-ne v1, v0, :cond_d

    .line 358
    .line 359
    :cond_7
    :goto_3
    if-eqz v9, :cond_0

    .line 360
    .line 361
    iget-object v0, v8, LX/DgZ;->A0z:LX/00q;

    .line 362
    .line 363
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/0VV;

    .line 368
    .line 369
    invoke-virtual {v0, v7}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/0IV;

    .line 378
    .line 379
    invoke-virtual {v0, v7}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const/4 v2, 0x5

    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    invoke-static {v8}, LX/DgZ;->A0R(LX/DgZ;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v3}, LX/1JE;->A01(LX/0IB;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const/16 v3, 0xa

    .line 395
    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    const/16 v3, 0x9

    .line 399
    .line 400
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-static {v9, v0, v1, v3, v2}, LX/4ki;->A00(LX/4ki;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 406
    .line 407
    .line 408
    :goto_4
    const/4 v1, 0x0

    .line 409
    const/4 v0, 0x7

    .line 410
    invoke-static {v9, v1, v1, v0, v2}, LX/4ki;->A00(LX/4ki;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_9
    invoke-static {v3}, LX/1JE;->A01(LX/0IB;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    invoke-static {v8}, LX/DgZ;->A0R(LX/DgZ;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {v9, v0, v2}, LX/4ki;->A01(ZI)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_a
    iget-object v0, v8, LX/DgZ;->A0D:LX/EZv;

    .line 429
    .line 430
    if-eqz v0, :cond_b

    .line 431
    .line 432
    iget-object v0, v0, LX/EZv;->A00:LX/0IB;

    .line 433
    .line 434
    invoke-static {v0}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    const/4 v1, 0x1

    .line 443
    if-nez v0, :cond_c

    .line 444
    .line 445
    :cond_b
    const/4 v1, 0x0

    .line 446
    :cond_c
    invoke-static {v8}, LX/DgZ;->A0R(LX/DgZ;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {v9, v1, v0, v2}, LX/4ki;->A02(ZZI)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_d
    iget-object v5, v8, LX/DgZ;->A06:LX/0vV;

    .line 455
    .line 456
    iget-object v0, v5, LX/0vV;->A00:LX/05V;

    .line 457
    .line 458
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/16 v0, 0x5553

    .line 463
    .line 464
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_7

    .line 469
    .line 470
    iget-object v0, v5, LX/0vV;->A01:LX/05V;

    .line 471
    .line 472
    invoke-static {v0, v7}, LX/1al;->A04(LX/05V;LX/0Fq;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    const-wide/16 v3, 0x0

    .line 477
    .line 478
    cmp-long v2, v0, v3

    .line 479
    .line 480
    if-lez v2, :cond_7

    .line 481
    .line 482
    iget-object v2, v5, LX/0vV;->A02:LX/05V;

    .line 483
    .line 484
    invoke-static {v2}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    :try_start_0
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 489
    .line 490
    .line 491
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 492
    :try_start_1
    const/4 v2, 0x2

    .line 493
    new-instance v11, Landroid/content/ContentValues;

    .line 494
    .line 495
    invoke-direct {v11, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 496
    .line 497
    .line 498
    const-string v2, "recent_chat_row_id"

    .line 499
    .line 500
    invoke-static {v11, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 501
    .line 502
    .line 503
    const-string v2, "search_timestamp"

    .line 504
    .line 505
    iget-object v0, v5, LX/0vV;->A03:LX/05V;

    .line 506
    .line 507
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    invoke-static {v11, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 512
    .line 513
    .line 514
    iget-object v10, v4, LX/0t1;->A02:LX/0L3;

    .line 515
    .line 516
    const-string v2, "recently_selected_search_table"

    .line 517
    .line 518
    const-string v1, "INSERT_RECENT_SEARCH_ITEM"

    .line 519
    .line 520
    const/4 v0, 0x5

    .line 521
    invoke-virtual {v10, v2, v1, v11, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, LX/1CX;->A00()V

    .line 525
    .line 526
    .line 527
    const/4 v1, 0x3

    .line 528
    new-instance v0, LX/GIm;

    .line 529
    .line 530
    invoke-direct {v0, v5, v1}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v0}, LX/0t1;->AJR(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 534
    .line 535
    .line 536
    :try_start_2
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :pswitch_6
    iget-object v4, v0, LX/GJ1;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v4, LX/DgK;

    .line 547
    .line 548
    iget-object v1, v0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, LX/7ow;

    .line 551
    .line 552
    iget-object v3, v0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, Ljava/lang/Integer;

    .line 555
    .line 556
    iget-wide v1, v1, LX/7ow;->A00:J

    .line 557
    .line 558
    iget-object v0, v4, LX/DgK;->A0H:LX/0YH;

    .line 559
    .line 560
    invoke-static {v0, v1, v2}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    if-eqz v2, :cond_0

    .line 565
    .line 566
    iget-object v1, v4, LX/DgK;->A0J:LX/FZZ;

    .line 567
    .line 568
    const/4 v0, 0x1

    .line 569
    invoke-virtual {v1, v2, v3, v0}, LX/FZZ;->A02(LX/1J0;Ljava/lang/Integer;I)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_7
    iget-object v3, v0, LX/GJ1;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Landroid/widget/ImageView;

    .line 576
    .line 577
    iget-object v2, v0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, LX/IJQ;

    .line 580
    .line 581
    iget-object v1, v0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Ljava/lang/Number;

    .line 584
    .line 585
    instance-of v0, v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 586
    .line 587
    if-eqz v0, :cond_0

    .line 588
    .line 589
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 590
    .line 591
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/IJQ;)V

    .line 592
    .line 593
    .line 594
    if-eqz v1, :cond_0

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    add-int/lit8 v1, v0, -0x1

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    if-ge v1, v0, :cond_e

    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    :cond_e
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_8
    iget-object v5, v0, LX/GJ1;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v5, LX/FaQ;

    .line 613
    .line 614
    iget-object v4, v0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, Ljava/util/List;

    .line 617
    .line 618
    iget-object v2, v0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, LX/GDk;

    .line 621
    .line 622
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_16

    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    iget-object v7, v2, LX/GDk;->A00:LX/Ebr;

    .line 630
    .line 631
    iget-object v0, v7, LX/Ebr;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 632
    .line 633
    const/4 v2, 0x0

    .line 634
    if-eqz v0, :cond_f

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    :cond_f
    iget-object v8, v7, LX/Ebr;->A0J:Ljava/util/List;

    .line 640
    .line 641
    monitor-enter v8

    .line 642
    :try_start_3
    iget-object v1, v7, LX/Ebr;->A07:LX/DhM;

    .line 643
    .line 644
    if-eqz v1, :cond_10

    .line 645
    .line 646
    iget-object v0, v7, LX/Ebr;->A08:LX/7Nl;

    .line 647
    .line 648
    iput-object v0, v1, LX/DhM;->A01:LX/7Nl;

    .line 649
    .line 650
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 651
    .line 652
    .line 653
    const/4 v9, 0x0

    .line 654
    new-instance v1, LX/FLD;

    .line 655
    .line 656
    invoke-direct {v1, v9}, LX/FLD;-><init>(LX/7Nl;)V

    .line 657
    .line 658
    .line 659
    const/4 v0, 0x1

    .line 660
    iput-boolean v0, v1, LX/FLD;->A00:Z

    .line 661
    .line 662
    iget-object v0, v7, LX/Ebr;->A08:LX/7Nl;

    .line 663
    .line 664
    if-nez v0, :cond_11

    .line 665
    .line 666
    const/4 v2, 0x1

    .line 667
    :cond_11
    iput-boolean v2, v1, LX/FLD;->A02:Z

    .line 668
    .line 669
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_13

    .line 681
    .line 682
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, LX/7Nl;

    .line 687
    .line 688
    new-instance v2, LX/FLD;

    .line 689
    .line 690
    invoke-direct {v2, v3}, LX/FLD;-><init>(LX/7Nl;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v7, LX/Ebr;->A08:LX/7Nl;

    .line 694
    .line 695
    if-eqz v0, :cond_12

    .line 696
    .line 697
    iget-object v1, v0, LX/7Nl;->A0F:Ljava/lang/String;

    .line 698
    .line 699
    :goto_6
    iget-object v0, v3, LX/7Nl;->A0F:Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    iput-boolean v0, v2, LX/FLD;->A02:Z

    .line 706
    .line 707
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_5

    .line 711
    :cond_12
    move-object v1, v9

    .line 712
    goto :goto_6

    .line 713
    :cond_13
    iget-object v2, v7, LX/Ebr;->A07:LX/DhM;

    .line 714
    .line 715
    if-eqz v2, :cond_14

    .line 716
    .line 717
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 718
    .line 719
    .line 720
    iget-object v1, v2, LX/DhM;->A05:Ljava/util/List;

    .line 721
    .line 722
    new-instance v0, LX/Dgl;

    .line 723
    .line 724
    invoke-direct {v0, v1, v8}, LX/Dgl;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v0, v2, v8, v1}, LX/3WI;->A1E(LX/HiA;LX/18m;Ljava/util/Collection;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 728
    .line 729
    .line 730
    :cond_14
    monitor-exit v8

    .line 731
    iget-object v0, v7, LX/Ebr;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 732
    .line 733
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v7, LX/Ebr;->A03:Landroid/widget/TextView;

    .line 737
    .line 738
    if-eqz v1, :cond_15

    .line 739
    .line 740
    const v0, 0x7f122ddd

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 744
    .line 745
    .line 746
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_0

    .line 755
    .line 756
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    iget-object v0, v5, LX/FaQ;->A00:LX/00q;

    .line 761
    .line 762
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 767
    .line 768
    const/16 v0, 0xd

    .line 769
    .line 770
    invoke-static {v2, v1, v3, v0}, LX/G3w;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    goto :goto_7

    .line 774
    :cond_16
    iget-object v1, v2, LX/GDk;->A00:LX/Ebr;

    .line 775
    .line 776
    iget-object v3, v1, LX/Ebr;->A01:Landroid/os/Handler;

    .line 777
    .line 778
    if-eqz v3, :cond_0

    .line 779
    .line 780
    const/16 v0, 0x14

    .line 781
    .line 782
    new-instance v2, LX/GJ9;

    .line 783
    .line 784
    invoke-direct {v2, v1, v0}, LX/GJ9;-><init>(Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    const-wide/16 v0, 0x7d0

    .line 788
    .line 789
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_9
    iget-object v1, v0, LX/GJ1;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 796
    .line 797
    iget-object v6, v0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 798
    .line 799
    iget-object v5, v0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v5, LX/Fll;

    .line 802
    .line 803
    iget-object v4, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/Dhh;

    .line 804
    .line 805
    if-nez v4, :cond_17

    .line 806
    .line 807
    const-string v0, "storageUsageAdapter"

    .line 808
    .line 809
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const/4 v1, 0x0

    .line 813
    throw v1

    .line 814
    :cond_17
    iget-object v0, v4, LX/Dhh;->A05:Ljava/util/List;

    .line 815
    .line 816
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    const/4 v3, -0x1

    .line 825
    if-eqz v0, :cond_0

    .line 826
    .line 827
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, LX/AEF;

    .line 832
    .line 833
    invoke-virtual {v1}, LX/AEF;->A01()LX/0Fq;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_18

    .line 842
    .line 843
    iget-object v0, v4, LX/Dhh;->A05:Ljava/util/List;

    .line 844
    .line 845
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eq v2, v3, :cond_0

    .line 850
    .line 851
    iget-object v0, v4, LX/Dhh;->A05:Ljava/util/List;

    .line 852
    .line 853
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, LX/AEF;

    .line 858
    .line 859
    const/4 v0, 0x0

    .line 860
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    iput-object v5, v1, LX/AEF;->A00:LX/Fll;

    .line 864
    .line 865
    iget-object v0, v4, LX/Dhh;->A05:Ljava/util/List;

    .line 866
    .line 867
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    iget-object v0, v4, LX/Dhh;->A05:Ljava/util/List;

    .line 871
    .line 872
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4}, LX/18m;->notifyDataSetChanged()V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_a
    iget-object v4, v0, LX/GJ1;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 882
    .line 883
    iget-object v3, v0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v3, LX/0Fq;

    .line 886
    .line 887
    iget-object v2, v0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, LX/EqY;

    .line 890
    .line 891
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A02:LX/05V;

    .line 892
    .line 893
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, LX/0WI;

    .line 898
    .line 899
    invoke-virtual {v0, v3}, LX/0WI;->A06(LX/0Fq;)LX/0Fq;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-eqz v0, :cond_0

    .line 904
    .line 905
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A07:LX/0e3;

    .line 906
    .line 907
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 908
    .line 909
    const/16 v0, 0x5df5

    .line 910
    .line 911
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    check-cast v2, LX/EQo;

    .line 920
    .line 921
    iget-object v2, v2, LX/EQo;->A00:LX/FmE;

    .line 922
    .line 923
    const/4 v1, 0x0

    .line 924
    if-eqz v0, :cond_19

    .line 925
    .line 926
    const/4 v1, 0x1

    .line 927
    :cond_19
    const-string v0, "payment_home.request_payment"

    .line 928
    .line 929
    invoke-static {v3, v2, v0, v1}, LX/Ew9;->A00(LX/0Fq;LX/FmE;Ljava/lang/String;Z)Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-static {v4}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const v0, 0x7f0b0aa5

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_b
    iget-object v2, v0, LX/GJ1;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, LX/GAt;

    .line 950
    .line 951
    iget-object v5, v0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v5, LX/DZN;

    .line 954
    .line 955
    iget-object v4, v0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v4, LX/1J0;

    .line 958
    .line 959
    iget-object v10, v2, LX/GAt;->A0B:LX/10H;

    .line 960
    .line 961
    invoke-virtual {v10}, LX/10H;->A0B()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_0

    .line 966
    .line 967
    sget v3, LX/DZN;->A17:I

    .line 968
    .line 969
    const/4 v1, 0x0

    .line 970
    const/4 v0, 0x1

    .line 971
    invoke-virtual {v5, v3, v1, v0}, LX/DZN;->A0D(IZZ)V

    .line 972
    .line 973
    .line 974
    sget-object v3, LX/DYi;->A00:LX/DYi;

    .line 975
    .line 976
    iget-object v1, v2, LX/GAt;->A01:LX/00q;

    .line 977
    .line 978
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 979
    .line 980
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 981
    .line 982
    invoke-static {v1, v0}, LX/DYi;->A06(LX/00q;LX/0Fq;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v10}, LX/10H;->A02()LX/DZN;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    if-eqz v1, :cond_1a

    .line 990
    .line 991
    const/4 v0, 0x1

    .line 992
    iput-boolean v0, v1, LX/DZN;->A0U:Z

    .line 993
    .line 994
    :cond_1a
    iget-object v9, v2, LX/GAt;->A08:LX/00V;

    .line 995
    .line 996
    iget-object v4, v2, LX/GAt;->A00:Landroid/view/View;

    .line 997
    .line 998
    iget-object v7, v2, LX/GAt;->A05:LX/168;

    .line 999
    .line 1000
    iget-object v8, v2, LX/GAt;->A07:LX/07t;

    .line 1001
    .line 1002
    iget-object v5, v2, LX/GAt;->A03:LX/0VV;

    .line 1003
    .line 1004
    iget-object v6, v2, LX/GAt;->A04:LX/0Ys;

    .line 1005
    .line 1006
    invoke-virtual/range {v3 .. v10}, LX/DYi;->A0A(Landroid/view/View;LX/0VV;LX/0Ys;LX/168;LX/07t;LX/00V;LX/10H;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_c
    iget-object v5, v0, LX/GJ1;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v5, LX/DYo;

    .line 1013
    .line 1014
    iget-object v3, v0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v3, LX/F5E;

    .line 1017
    .line 1018
    iget-object v4, v0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v4, LX/00h;

    .line 1021
    .line 1022
    :try_start_4
    iget-object v0, v5, LX/DYo;->A09:LX/05V;

    .line 1023
    .line 1024
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, LX/0Pq;

    .line 1029
    .line 1030
    const-wide/16 v0, 0x2710

    .line 1031
    .line 1032
    invoke-virtual {v2, v0, v1}, LX/0Pq;->A0H(J)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1036
    :catchall_0
    move-exception v0

    .line 1037
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 1038
    .line 1039
    .line 1040
    :goto_8
    iget-boolean v0, v3, LX/F5E;->A00:Z

    .line 1041
    .line 1042
    if-nez v0, :cond_0

    .line 1043
    .line 1044
    iget-object v0, v5, LX/DYo;->A09:LX/05V;

    .line 1045
    .line 1046
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, LX/0Pq;

    .line 1051
    .line 1052
    invoke-virtual {v0}, LX/0Pq;->A0P()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_1b

    .line 1057
    .line 1058
    invoke-interface {v4}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :cond_1b
    iget-object v0, v3, LX/F5E;->A01:Ljava/lang/ref/WeakReference;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    if-eqz v2, :cond_0

    .line 1069
    .line 1070
    iget-object v0, v5, LX/DYo;->A08:LX/05V;

    .line 1071
    .line 1072
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    const/16 v6, 0x13

    .line 1077
    .line 1078
    new-instance v1, LX/GHl;

    .line 1079
    .line 1080
    invoke-direct/range {v1 .. v6}, LX/GHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_d
    iget-object v3, v0, LX/GJ1;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v3, LX/0oZ;

    .line 1090
    .line 1091
    iget-object v2, v0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v2, LX/1Jj;

    .line 1094
    .line 1095
    iget-object v1, v0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, Ljava/util/Set;

    .line 1098
    .line 1099
    iget-object v0, v3, LX/0oZ;->A0V:LX/05V;

    .line 1100
    .line 1101
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    check-cast v5, LX/0oJ;

    .line 1106
    .line 1107
    invoke-static {v2, v5}, LX/0oJ;->A02(LX/1Jj;LX/0oJ;)LX/43A;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    if-eqz v4, :cond_0

    .line 1112
    .line 1113
    iput-object v1, v4, LX/43A;->A0N:Ljava/util/Set;

    .line 1114
    .line 1115
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    iget-object v0, v4, LX/43A;->A0N:Ljava/util/Set;

    .line 1120
    .line 1121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    const/4 v1, 0x0

    .line 1126
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_27

    .line 1131
    .line 1132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, LX/Ej0;

    .line 1137
    .line 1138
    iget v0, v0, LX/Ej0;->value:I

    .line 1139
    .line 1140
    or-int/2addr v1, v0

    .line 1141
    goto :goto_9

    .line 1142
    :pswitch_e
    iget-object v1, v0, LX/GJ1;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v1, LX/0ML;

    .line 1145
    .line 1146
    iget-object v3, v0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1149
    .line 1150
    iget-object v2, v0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 1151
    .line 1152
    if-eqz v1, :cond_1c

    .line 1153
    .line 1154
    invoke-virtual {v1}, LX/0ML;->A04()LX/0MO;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    :goto_a
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 1159
    .line 1160
    if-eq v1, v0, :cond_0

    .line 1161
    .line 1162
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :cond_1c
    const/4 v1, 0x0

    .line 1167
    goto :goto_a

    .line 1168
    :pswitch_f
    iget-object v4, v0, LX/GJ1;->A00:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v4, LX/GcO;

    .line 1171
    .line 1172
    iget-object v3, v0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v3, LX/1OJ;

    .line 1175
    .line 1176
    iget-object v0, v0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, LX/3Wm;

    .line 1179
    .line 1180
    iget-object v2, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v2, Ljava/lang/String;

    .line 1183
    .line 1184
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 1185
    .line 1186
    const/4 v0, 0x1

    .line 1187
    invoke-interface {v4, v3, v2, v1, v0}, LX/GcO;->Bl1(LX/1OJ;Ljava/lang/String;Ljava/util/List;I)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_10
    iget-object v3, v0, LX/GJ1;->A00:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 1194
    .line 1195
    iget-object v1, v0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v1, LX/1Ks;

    .line 1198
    .line 1199
    iget-object v2, v0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1202
    .line 1203
    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0D:LX/05V;

    .line 1204
    .line 1205
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1206
    .line 1207
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    iput-object v1, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00:LX/1J0;

    .line 1212
    .line 1213
    if-eqz v1, :cond_1d

    .line 1214
    .line 1215
    invoke-virtual {v1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    if-eqz v0, :cond_1d

    .line 1220
    .line 1221
    move-object v2, v0

    .line 1222
    :cond_1d
    new-instance v0, LX/FJC;

    .line 1223
    .line 1224
    invoke-direct {v0, v2, v1}, LX/FJC;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;)V

    .line 1225
    .line 1226
    .line 1227
    iput-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/FJC;

    .line 1228
    .line 1229
    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0N:LX/05V;

    .line 1230
    .line 1231
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    const/4 v1, 0x6

    .line 1236
    new-instance v0, LX/GIn;

    .line 1237
    .line 1238
    invoke-direct {v0, v3, v1}, LX/GIn;-><init>(Ljava/lang/Object;I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :pswitch_11
    iget-object v4, v0, LX/GJ1;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v4, LX/1YA;

    .line 1248
    .line 1249
    iget-object v3, v0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v3, Ljava/util/List;

    .line 1252
    .line 1253
    iget-object v2, v0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v2, Ljava/util/List;

    .line 1256
    .line 1257
    iget-object v1, v4, LX/1YA;->A08:LX/1YC;

    .line 1258
    .line 1259
    new-instance v0, LX/F5X;

    .line 1260
    .line 1261
    invoke-direct {v0, v4, v2}, LX/F5X;-><init>(LX/1YA;Ljava/util/List;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 1265
    .line 1266
    .line 1267
    :try_start_5
    new-instance v9, LX/G7r;

    .line 1268
    .line 1269
    invoke-direct {v9, v0, v3}, LX/G7r;-><init>(LX/F5X;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1270
    .line 1271
    .line 1272
    invoke-static {}, LX/00X;->A06()V

    .line 1273
    .line 1274
    .line 1275
    iget-object v0, v9, LX/G7r;->A00:LX/06p;

    .line 1276
    .line 1277
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-nez v0, :cond_1e

    .line 1282
    .line 1283
    iget-object v0, v9, LX/G7r;->A02:LX/F5X;

    .line 1284
    .line 1285
    iget-object v0, v0, LX/F5X;->A00:LX/1YA;

    .line 1286
    .line 1287
    iget-object v0, v0, LX/1YA;->A05:LX/10i;

    .line 1288
    .line 1289
    invoke-virtual {v0}, LX/10i;->A02()V

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    :cond_1e
    iget-object v8, v9, LX/G7r;->A01:LX/0Pq;

    .line 1294
    .line 1295
    invoke-virtual {v8}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v11

    .line 1299
    iget-object v0, v9, LX/G7r;->A03:Ljava/util/List;

    .line 1300
    .line 1301
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    const-string v6, "id"

    .line 1314
    .line 1315
    const/4 v7, 0x1

    .line 1316
    const/4 v5, 0x0

    .line 1317
    if-eqz v0, :cond_1f

    .line 1318
    .line 1319
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    new-array v1, v7, [LX/0SX;

    .line 1324
    .line 1325
    invoke-static {v6, v0, v1, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1326
    .line 1327
    .line 1328
    const-string v0, "notice"

    .line 1329
    .line 1330
    invoke-static {v0, v3, v1}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_b

    .line 1334
    :cond_1f
    new-array v2, v7, [LX/0SX;

    .line 1335
    .line 1336
    const-string v0, "session_update"

    .line 1337
    .line 1338
    const-string v4, "type"

    .line 1339
    .line 1340
    invoke-static {v4, v0, v2, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1341
    .line 1342
    .line 1343
    new-array v0, v5, [LX/0SZ;

    .line 1344
    .line 1345
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    check-cast v1, [LX/0SZ;

    .line 1350
    .line 1351
    const-string v0, "request"

    .line 1352
    .line 1353
    new-instance v3, LX/0SZ;

    .line 1354
    .line 1355
    invoke-direct {v3, v0, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 1356
    .line 1357
    .line 1358
    const/4 v0, 0x4

    .line 1359
    new-array v2, v0, [LX/0SX;

    .line 1360
    .line 1361
    invoke-static {v2, v5}, LX/1ak;->A1Q([Ljava/lang/Object;I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v6, v11, v2, v7}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1365
    .line 1366
    .line 1367
    const-string v1, "xmlns"

    .line 1368
    .line 1369
    const-string v0, "tos"

    .line 1370
    .line 1371
    invoke-static {v1, v0, v2}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    const-string v0, "set"

    .line 1375
    .line 1376
    invoke-static {v4, v0, v2}, LX/87Y;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v3, v2}, LX/DYX;->A0g(LX/0SZ;[LX/0SX;)LX/0SZ;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v10

    .line 1383
    const-wide/16 v13, 0x7d00

    .line 1384
    .line 1385
    const/16 v12, 0x122

    .line 1386
    .line 1387
    invoke-virtual/range {v8 .. v14}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :catchall_1
    move-exception v1

    .line 1392
    invoke-static {}, LX/00X;->A06()V

    .line 1393
    .line 1394
    .line 1395
    throw v1

    .line 1396
    :pswitch_12
    iget-object v5, v0, LX/GJ1;->A00:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v5, LX/DgZ;

    .line 1399
    .line 1400
    iget-object v1, v0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1403
    .line 1404
    iget-object v4, v0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v4, Lorg/json/JSONObject;

    .line 1407
    .line 1408
    invoke-static {v1}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1413
    .line 1414
    if-eqz v0, :cond_20

    .line 1415
    .line 1416
    iget-object v1, v5, LX/DgZ;->A1b:LX/0Vg;

    .line 1417
    .line 1418
    move-object v0, v3

    .line 1419
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1420
    .line 1421
    invoke-virtual {v1, v0}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    :goto_c
    iget-object v0, v5, LX/DgZ;->A10:LX/00q;

    .line 1426
    .line 1427
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    check-cast v1, LX/DYz;

    .line 1432
    .line 1433
    new-instance v0, LX/2nm;

    .line 1434
    .line 1435
    invoke-direct {v0, v2, v3, v4}, LX/2nm;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Lorg/json/JSONObject;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v1, v0}, LX/DYz;->A08(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    return-void

    .line 1442
    :cond_20
    const/4 v2, 0x0

    .line 1443
    goto :goto_c

    .line 1444
    :pswitch_13
    iget-object v4, v0, LX/GJ1;->A00:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v4, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    .line 1447
    .line 1448
    iget-object v3, v0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v3, LX/0IB;

    .line 1451
    .line 1452
    iget-object v2, v0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 1453
    .line 1454
    iget-object v1, v4, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A09:LX/3Wi;

    .line 1455
    .line 1456
    const/4 v0, 0x1

    .line 1457
    invoke-virtual {v1, v3, v0}, LX/3Wi;->A05(LX/0IB;Z)Landroid/os/Bundle;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v6

    .line 1465
    const/16 v0, 0x11

    .line 1466
    .line 1467
    new-instance v3, LX/GJ1;

    .line 1468
    .line 1469
    invoke-direct {v3, v1, v4, v2, v0}, LX/GJ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_10

    .line 1473
    .line 1474
    :pswitch_14
    iget-object v6, v0, LX/GJ1;->A00:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v6, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    .line 1477
    .line 1478
    iget-object v5, v0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v5, Landroid/os/Bundle;

    .line 1481
    .line 1482
    iget-object v4, v0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v4, LX/9T0;

    .line 1485
    .line 1486
    iget-object v0, v6, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/00q;

    .line 1487
    .line 1488
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    const-string v0, "com.whatsapp.contact.ui.contactform.ContactFormActivity"

    .line 1504
    .line 1505
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1506
    .line 1507
    .line 1508
    const/high16 v0, 0x4000000

    .line 1509
    .line 1510
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    invoke-virtual {v3, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    const/4 v0, 0x2

    .line 1522
    new-instance v1, LX/GBE;

    .line 1523
    .line 1524
    invoke-direct {v1, v6, v2, v3, v0}, LX/GBE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1525
    .line 1526
    .line 1527
    const/16 v0, 0x16

    .line 1528
    .line 1529
    invoke-virtual {v4, v2, v1, v0}, LX/9T0;->A00(Landroid/app/Activity;LX/AXm;I)V

    .line 1530
    .line 1531
    .line 1532
    return-void

    .line 1533
    :pswitch_15
    iget-object v6, v0, LX/GJ1;->A00:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v6, LX/F8G;

    .line 1536
    .line 1537
    iget-object v7, v0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v7, LX/F8v;

    .line 1540
    .line 1541
    iget-object v4, v0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v4, LX/F8w;

    .line 1544
    .line 1545
    const/4 v0, 0x2

    .line 1546
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 1547
    .line 1548
    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v8, v6, LX/F8G;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1552
    .line 1553
    iget-boolean v0, v6, LX/F8G;->A03:Z

    .line 1554
    .line 1555
    if-eqz v0, :cond_21

    .line 1556
    .line 1557
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1558
    .line 1559
    .line 1560
    :goto_d
    iget-object v0, v7, LX/F8v;->A02:LX/05V;

    .line 1561
    .line 1562
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    check-cast v1, LX/FBq;

    .line 1567
    .line 1568
    new-instance v0, LX/GE7;

    .line 1569
    .line 1570
    invoke-direct {v0, v7, v9}, LX/GE7;-><init>(LX/F8v;Ljava/util/concurrent/CountDownLatch;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v1, v8, v0}, LX/FBq;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Gan;)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_e

    .line 1577
    :cond_21
    iget-object v0, v7, LX/F8v;->A03:LX/05V;

    .line 1578
    .line 1579
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, LX/F2c;

    .line 1584
    .line 1585
    new-instance v5, LX/F5O;

    .line 1586
    .line 1587
    invoke-direct {v5, v7, v9}, LX/F5O;-><init>(LX/F8v;Ljava/util/concurrent/CountDownLatch;)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v3, v0, LX/F2c;->A00:LX/F42;

    .line 1591
    .line 1592
    iget-object v0, v3, LX/F42;->A01:LX/05V;

    .line 1593
    .line 1594
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    const/16 v1, 0xc

    .line 1599
    .line 1600
    new-instance v0, LX/GJ2;

    .line 1601
    .line 1602
    invoke-direct {v0, v8, v5, v3, v1}, LX/GJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_d

    .line 1609
    :goto_e
    :try_start_6
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 1610
    .line 1611
    .line 1612
    iget-object v3, v7, LX/F8v;->A00:Ljava/lang/String;

    .line 1613
    .line 1614
    iget-object v2, v7, LX/F8v;->A01:Ljava/lang/String;

    .line 1615
    .line 1616
    iget-object v1, v6, LX/F8G;->A01:Ljava/lang/String;

    .line 1617
    .line 1618
    iget-boolean v0, v6, LX/F8G;->A02:Z

    .line 1619
    .line 1620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    new-instance v6, LX/FRe;

    .line 1625
    .line 1626
    invoke-direct {v6, v0, v3, v2, v1}, LX/FRe;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    iget v2, v4, LX/F8w;->A00:I

    .line 1630
    .line 1631
    if-eqz v2, :cond_22

    .line 1632
    .line 1633
    const/4 v1, 0x1

    .line 1634
    iget-object v0, v4, LX/F8w;->A04:LX/FVs;

    .line 1635
    .line 1636
    iget-object v0, v0, LX/FVs;->A01:LX/05V;

    .line 1637
    .line 1638
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v5

    .line 1642
    check-cast v5, LX/F6e;

    .line 1643
    .line 1644
    iget v7, v4, LX/F8w;->A02:I

    .line 1645
    .line 1646
    iget v8, v4, LX/F8w;->A01:I

    .line 1647
    .line 1648
    iget-wide v9, v4, LX/F8w;->A03:J

    .line 1649
    .line 1650
    const/4 v11, 0x3

    .line 1651
    if-eq v2, v1, :cond_23

    .line 1652
    .line 1653
    const/4 v11, 0x4

    .line 1654
    goto :goto_f

    .line 1655
    :cond_22
    iget-object v0, v4, LX/F8w;->A04:LX/FVs;

    .line 1656
    .line 1657
    iget-object v0, v0, LX/FVs;->A01:LX/05V;

    .line 1658
    .line 1659
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v5

    .line 1663
    check-cast v5, LX/F6e;

    .line 1664
    .line 1665
    iget v7, v4, LX/F8w;->A02:I

    .line 1666
    .line 1667
    iget v8, v4, LX/F8w;->A01:I

    .line 1668
    .line 1669
    iget-wide v9, v4, LX/F8w;->A03:J

    .line 1670
    .line 1671
    const/4 v11, 0x2

    .line 1672
    :cond_23
    :goto_f
    new-instance v4, LX/GI9;

    .line 1673
    .line 1674
    invoke-direct/range {v4 .. v11}, LX/GI9;-><init>(LX/F6e;LX/FRe;IIJS)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v0, v5, LX/F6e;->A00:LX/07C;

    .line 1678
    .line 1679
    invoke-interface {v0, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1680
    .line 1681
    .line 1682
    return-void
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1683
    :catch_0
    move-exception v1

    .line 1684
    const-string v0, "CatalogOperationsQplEventAnnotations creation interrupted"

    .line 1685
    .line 1686
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1687
    .line 1688
    .line 1689
    return-void

    .line 1690
    :pswitch_16
    iget-object v5, v0, LX/GJ1;->A00:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v5, LX/G6M;

    .line 1693
    .line 1694
    iget-object v4, v0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v4, LX/7Nl;

    .line 1697
    .line 1698
    iget-object v3, v0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v3, LX/GDl;

    .line 1701
    .line 1702
    iget-object v2, v5, LX/G6M;->A02:LX/FaQ;

    .line 1703
    .line 1704
    iget-object v1, v2, LX/FaQ;->A05:LX/0jY;

    .line 1705
    .line 1706
    iget-object v0, v4, LX/7Nl;->A0F:Ljava/lang/String;

    .line 1707
    .line 1708
    invoke-virtual {v1, v0}, LX/0jY;->A03(Ljava/lang/String;)LX/7Nl;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    iget-object v6, v2, LX/FaQ;->A0C:LX/0NI;

    .line 1713
    .line 1714
    if-eqz v1, :cond_24

    .line 1715
    .line 1716
    const/16 v0, 0x2a

    .line 1717
    .line 1718
    invoke-static {v6, v1, v5, v0}, LX/GJ0;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v1, v3, v2}, LX/FaQ;->A01(LX/7Nl;LX/Gal;LX/FaQ;)V

    .line 1722
    .line 1723
    .line 1724
    return-void

    .line 1725
    :cond_24
    const/16 v0, 0x2b

    .line 1726
    .line 1727
    new-instance v3, LX/GJ0;

    .line 1728
    .line 1729
    invoke-direct {v3, v4, v5, v0}, LX/GJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1730
    .line 1731
    .line 1732
    goto/16 :goto_10

    .line 1733
    .line 1734
    :pswitch_17
    iget-object v4, v0, LX/GJ1;->A00:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 1737
    .line 1738
    iget-object v3, v0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v3, LX/0Fq;

    .line 1741
    .line 1742
    iget-object v2, v0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 1743
    .line 1744
    iget-object v1, v4, LX/BOd;->A05:LX/0Ys;

    .line 1745
    .line 1746
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0C:LX/05V;

    .line 1747
    .line 1748
    invoke-static {v0, v3}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-virtual {v1, v0}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    iget-object v6, v4, LX/0MA;->A0C:LX/0NI;

    .line 1757
    .line 1758
    const/16 v0, 0x1e

    .line 1759
    .line 1760
    new-instance v3, LX/GJH;

    .line 1761
    .line 1762
    invoke-direct {v3, v2, v4, v1, v0}, LX/GJH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1763
    .line 1764
    .line 1765
    goto/16 :goto_10

    .line 1766
    .line 1767
    :pswitch_18
    iget-object v1, v0, LX/GJ1;->A00:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v1, LX/GDS;

    .line 1770
    .line 1771
    iget-object v5, v0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v5, LX/1J0;

    .line 1774
    .line 1775
    iget-object v4, v0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v4, LX/Cuh;

    .line 1778
    .line 1779
    iget-object v3, v1, LX/GDS;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1780
    .line 1781
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 1782
    .line 1783
    .line 1784
    iget-wide v1, v5, LX/1J0;->A0i:J

    .line 1785
    .line 1786
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 1787
    .line 1788
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1789
    .line 1790
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->C7O(LX/0Fq;LX/Cuh;J)V

    .line 1791
    .line 1792
    .line 1793
    return-void

    .line 1794
    :pswitch_19
    iget-object v11, v0, LX/GJ1;->A00:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v11, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    .line 1797
    .line 1798
    iget-object v1, v0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v1, LX/GXU;

    .line 1801
    .line 1802
    iget-object v5, v0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v5, Landroid/content/Context;

    .line 1805
    .line 1806
    check-cast v1, LX/GDB;

    .line 1807
    .line 1808
    iget-object v1, v1, LX/GDB;->A00:LX/FLn;

    .line 1809
    .line 1810
    iget-object v0, v11, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0B:LX/05V;

    .line 1811
    .line 1812
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 1813
    .line 1814
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    check-cast v0, LX/1CD;

    .line 1819
    .line 1820
    iget-object v6, v1, LX/FLn;->A00:LX/0I6;

    .line 1821
    .line 1822
    const v3, 0x13500b5

    .line 1823
    .line 1824
    .line 1825
    :try_start_7
    iget-object v1, v0, LX/1CD;->A06:LX/0jA;

    .line 1826
    .line 1827
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-virtual {v1, v6, v0}, LX/0jA;->A0B(LX/0I6;Ljava/lang/Integer;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    if-eqz v0, :cond_25
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1836
    .line 1837
    iget-object v1, v11, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    .line 1838
    .line 1839
    sget-object v0, LX/GDD;->A00:LX/GDD;

    .line 1840
    .line 1841
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    return-void

    .line 1845
    :catch_1
    const-string v0, "PrivacyDisclosureLauncher/isDisclosureAccepted disclosure doesn\'t exist"

    .line 1846
    .line 1847
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    :cond_25
    invoke-static {v11}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    iget-object v0, v11, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A05:LX/05V;

    .line 1855
    .line 1856
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    const/4 v7, 0x0

    .line 1861
    const/16 v0, 0x1e

    .line 1862
    .line 1863
    invoke-static {v11, v1, v2, v0}, LX/GS3;->A04(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 1864
    .line 1865
    .line 1866
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    check-cast v4, LX/1CD;

    .line 1871
    .line 1872
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v12

    .line 1876
    sget-object v8, LX/FR7;->A05:LX/FR7;

    .line 1877
    .line 1878
    move-object v10, v7

    .line 1879
    move-object v13, v7

    .line 1880
    move-object v9, v7

    .line 1881
    invoke-virtual/range {v4 .. v13}, LX/1CD;->A04(Landroid/content/Context;LX/0I6;LX/Flr;LX/FR7;LX/Gam;LX/GcK;LX/GdQ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    return-void

    .line 1885
    :pswitch_1a
    iget-object v4, v0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 1886
    .line 1887
    iget-object v3, v0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v3, Landroid/view/View;

    .line 1890
    .line 1891
    if-nez v4, :cond_26

    .line 1892
    .line 1893
    const-string v0, "NewsletterAcceptAdminInviteSheet/decode-photo-bytes-returns-null"

    .line 1894
    .line 1895
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    return-void

    .line 1899
    :cond_26
    invoke-static {}, LX/5iw;->A0M()Landroid/view/animation/AlphaAnimation;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    const-wide/16 v0, 0x64

    .line 1904
    .line 1905
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1906
    .line 1907
    .line 1908
    const/4 v1, 0x2

    .line 1909
    new-instance v0, LX/Ebj;

    .line 1910
    .line 1911
    invoke-direct {v0, v4, v3, v1}, LX/Ebj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1918
    .line 1919
    .line 1920
    return-void

    .line 1921
    :pswitch_1b
    iget-object v2, v0, LX/GJ1;->A00:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v2, LX/DYo;

    .line 1924
    .line 1925
    iget-object v3, v0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v3, Landroid/content/Context;

    .line 1928
    .line 1929
    iget-object v1, v0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v1, LX/3Wm;

    .line 1932
    .line 1933
    iget-object v0, v2, LX/DYo;->A03:LX/05V;

    .line 1934
    .line 1935
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    iget-object v1, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v1, Landroid/content/Intent;

    .line 1942
    .line 1943
    const-string v0, "NewsletterLinkLauncher:openNewsletterScreen"

    .line 1944
    .line 1945
    invoke-virtual {v2, v3, v1, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    return-void

    .line 1949
    :pswitch_1c
    iget-object v2, v0, LX/GJ1;->A00:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v2, LX/0oZ;

    .line 1952
    .line 1953
    iget-object v8, v0, LX/GJ1;->A01:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v8, LX/43A;

    .line 1956
    .line 1957
    iget-object v1, v0, LX/GJ1;->A02:Ljava/lang/Object;

    .line 1958
    .line 1959
    iget-object v0, v2, LX/0oZ;->A0Z:LX/05V;

    .line 1960
    .line 1961
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    check-cast v3, LX/0oe;

    .line 1966
    .line 1967
    invoke-virtual {v8}, LX/0te;->A09()LX/0Fq;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v3, v0}, LX/0oe;->A03(LX/0Fq;)V

    .line 1975
    .line 1976
    .line 1977
    iget-object v0, v2, LX/0oZ;->A0V:LX/05V;

    .line 1978
    .line 1979
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 1980
    .line 1981
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v5

    .line 1985
    check-cast v5, LX/0oJ;

    .line 1986
    .line 1987
    invoke-virtual {v8}, LX/0te;->A09()LX/0Fq;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 1992
    .line 1993
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    check-cast v3, LX/1Jj;

    .line 1997
    .line 1998
    iget-object v0, v8, LX/43A;->A0h:Ljava/lang/String;

    .line 1999
    .line 2000
    invoke-virtual {v5, v3, v0}, LX/0oJ;->A0B(LX/1Jj;Ljava/lang/String;)LX/09R;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    iget-object v6, v0, LX/09R;->first:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v6, LX/0te;

    .line 2007
    .line 2008
    invoke-static {v0}, LX/DYY;->A07(LX/09R;)J

    .line 2009
    .line 2010
    .line 2011
    move-result-wide v33

    .line 2012
    const v32, 0xffff

    .line 2013
    .line 2014
    .line 2015
    const/4 v5, 0x0

    .line 2016
    const-wide/16 v35, 0x0

    .line 2017
    .line 2018
    const/16 v29, 0x0

    .line 2019
    .line 2020
    const/16 v31, -0x4

    .line 2021
    .line 2022
    move-object v9, v5

    .line 2023
    move-object v10, v5

    .line 2024
    move-object v11, v5

    .line 2025
    move-object v12, v5

    .line 2026
    move-object v13, v5

    .line 2027
    move-object v14, v5

    .line 2028
    move-object v15, v5

    .line 2029
    move-object/from16 v16, v5

    .line 2030
    .line 2031
    move-object/from16 v17, v5

    .line 2032
    .line 2033
    move-object/from16 v18, v5

    .line 2034
    .line 2035
    move-object/from16 v19, v5

    .line 2036
    .line 2037
    move-object/from16 v20, v5

    .line 2038
    .line 2039
    move-object/from16 v21, v5

    .line 2040
    .line 2041
    move-object/from16 v22, v5

    .line 2042
    .line 2043
    move-object/from16 v23, v5

    .line 2044
    .line 2045
    move-object/from16 v24, v5

    .line 2046
    .line 2047
    move-object/from16 v25, v5

    .line 2048
    .line 2049
    move-object/from16 v26, v5

    .line 2050
    .line 2051
    move-object/from16 v27, v5

    .line 2052
    .line 2053
    move-object/from16 v28, v5

    .line 2054
    .line 2055
    move-wide/from16 v39, v35

    .line 2056
    .line 2057
    move-wide/from16 v41, v35

    .line 2058
    .line 2059
    move-wide/from16 v43, v35

    .line 2060
    .line 2061
    move/from16 v45, v29

    .line 2062
    .line 2063
    move/from16 v46, v29

    .line 2064
    .line 2065
    move-object v7, v5

    .line 2066
    move/from16 v30, v29

    .line 2067
    .line 2068
    move-wide/from16 v37, v35

    .line 2069
    .line 2070
    invoke-static/range {v5 .. v46}, LX/43A;->A00(Lcom/google/common/collect/ImmutableList;LX/0te;LX/4IX;LX/43A;LX/Eie;LX/EiT;LX/4HO;LX/2Un;LX/4HQ;LX/4HY;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJZZ)LX/43A;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    check-cast v0, LX/0oJ;

    .line 2083
    .line 2084
    invoke-virtual {v0, v3}, LX/0oJ;->A0H(Ljava/util/List;)V

    .line 2085
    .line 2086
    .line 2087
    iget-object v0, v2, LX/0oZ;->A0L:LX/05V;

    .line 2088
    .line 2089
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    check-cast v0, LX/Fdj;

    .line 2094
    .line 2095
    invoke-virtual {v0, v3}, LX/Fdj;->A0K(Ljava/util/List;)V

    .line 2096
    .line 2097
    .line 2098
    iget-object v0, v2, LX/0oZ;->A0W:LX/05V;

    .line 2099
    .line 2100
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    check-cast v0, LX/2ll;

    .line 2105
    .line 2106
    invoke-virtual {v0, v8}, LX/2ll;->A01(LX/43A;)V

    .line 2107
    .line 2108
    .line 2109
    iget-object v0, v2, LX/0oZ;->A0C:LX/05V;

    .line 2110
    .line 2111
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v6

    .line 2115
    const/16 v0, 0xd

    .line 2116
    .line 2117
    new-instance v3, LX/GJE;

    .line 2118
    .line 2119
    invoke-direct {v3, v1, v0}, LX/GJE;-><init>(Ljava/lang/Object;I)V

    .line 2120
    .line 2121
    .line 2122
    :goto_10
    invoke-virtual {v6, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2123
    .line 2124
    .line 2125
    return-void

    .line 2126
    :catchall_2
    move-exception v1

    .line 2127
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2128
    :catchall_3
    move-exception v0

    .line 2129
    :try_start_9
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2130
    .line 2131
    .line 2132
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 2133
    :catchall_4
    move-exception v0

    .line 2134
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 2135
    :catchall_5
    move-exception v1

    .line 2136
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2137
    .line 2138
    .line 2139
    throw v1

    .line 2140
    :catchall_6
    move-exception v1

    .line 2141
    monitor-exit v8

    .line 2142
    throw v1

    .line 2143
    :cond_27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    const-string v0, "capabilities"

    .line 2148
    .line 2149
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v3, v4, v5}, LX/0oJ;->A00(Landroid/content/ContentValues;LX/43A;LX/0oJ;)I

    .line 2153
    .line 2154
    .line 2155
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_1c
        :pswitch_1b
        :pswitch_c
        :pswitch_1a
        :pswitch_b
        :pswitch_19
        :pswitch_a
        :pswitch_18
        :pswitch_17
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_7
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_9
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_1
    .end packed-switch
.end method
