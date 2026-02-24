.class public LX/BUP;
.super LX/Cuf;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/BUP;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/BUP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/Cuf;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/BUP;->$t:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v5, LX/BUP;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/Bx5;

    .line 16
    .line 17
    :try_start_0
    const-string v0, "account"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "offer_eligibility"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget-object v4, v3, LX/Bx5;->A02:LX/0jb;

    .line 30
    .line 31
    iget-wide v12, v3, LX/Bx5;->A00:J
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    :try_start_1
    iget-object v0, v4, LX/0jb;->A02:LX/07T;

    .line 34
    .line 35
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    new-instance v10, LX/CGC;

    .line 40
    .line 41
    invoke-direct/range {v10 .. v15}, LX/CGC;-><init>(LX/0SZ;JJ)V

    .line 42
    .line 43
    .line 44
    sget-object v9, LX/0jb;->A0H:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :try_start_2
    iget-object v0, v4, LX/0jb;->A06:LX/0jd;

    .line 48
    .line 49
    invoke-virtual {v0, v12, v13}, LX/0jd;->A01(J)LX/CFN;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    iget v0, v8, LX/CFN;->A01:I

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    iget v1, v10, LX/CGC;->A00:I

    .line 60
    .line 61
    iget v0, v10, LX/CGC;->A01:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    int-to-long v5, v1

    .line 65
    iget-wide v0, v8, LX/CFN;->A05:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    cmp-long v7, v5, v0

    .line 68
    .line 69
    invoke-static {v7}, LX/3WG;->A1M(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :try_start_3
    iput v0, v8, LX/CFN;->A01:I

    .line 74
    .line 75
    :cond_0
    iput-object v10, v4, LX/0jb;->A01:LX/CGC;

    .line 76
    .line 77
    iget-object v1, v4, LX/0jb;->A04:LX/0e8;

    .line 78
    .line 79
    invoke-virtual {v10}, LX/CGC;->A00()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/0e8;->A0Q(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    iget-object v0, v3, LX/Bx5;->A01:LX/C1Y;

    .line 88
    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    iget-object v0, v0, LX/C1Y;->A00:LX/C4c;

    .line 92
    .line 93
    iget-object v1, v0, LX/C4c;->A00:LX/Brx;

    .line 94
    .line 95
    iget-object v0, v0, LX/C4c;->A01:LX/0jb;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0jb;->A01()LX/C4a;

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, LX/Brx;->A00:LX/0jb;

    .line 101
    .line 102
    iput v2, v0, LX/0jb;->A00:I

    .line 103
    .line 104
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/ENm; {:try_start_4 .. :try_end_4} :catch_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/ENm; {:try_start_6 .. :try_end_6} :catch_1

    .line 108
    :catch_0
    :try_start_7
    move-exception v2

    .line 109
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "processSuccessfulGetClaimStatus: Error while parsing: "

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, LX/0jb;->A03()V

    .line 119
    .line 120
    .line 121
    const-string v0, "PAY: PaymentIncentiveManager/refreshUserClaimInfo/processSuccessfulGetClaimInfo failed"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/Bx5;->A01:LX/C1Y;

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    invoke-virtual {v0}, LX/C1Y;->A00()V

    .line 131
    .line 132
    .line 133
    return-void
    :try_end_7
    .catch LX/ENm; {:try_start_7 .. :try_end_7} :catch_1

    .line 134
    :pswitch_0
    const/4 v3, 0x0

    .line 135
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, LX/Abq;->A0f(LX/0SZ;)LX/0SZ;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v2, 0x0

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    const-string v0, "card"

    .line 146
    .line 147
    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    new-instance v7, LX/BTR;

    .line 154
    .line 155
    invoke-direct {v7}, LX/BTR;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v8, v5, LX/BUP;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v8, LX/CFM;

    .line 161
    .line 162
    iget-object v0, v8, LX/CFM;->A03:LX/0aS;

    .line 163
    .line 164
    invoke-virtual {v7, v1, v0, v3}, LX/CWM;->A08(LX/0SZ;LX/0aS;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, LX/BTa;->A0B()LX/CWN;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentCard"

    .line 172
    .line 173
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v0, "verify-method-list"

    .line 181
    .line 182
    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_1

    .line 187
    .line 188
    iget-object v0, v4, LX/0SZ;->A02:[LX/0SZ;

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    array-length v0, v0

    .line 193
    add-int/lit8 v1, v0, -0x1

    .line 194
    .line 195
    new-instance v0, LX/0Pt;

    .line 196
    .line 197
    invoke-direct {v0, v3, v1}, LX/0Pt;-><init>(II)V

    .line 198
    .line 199
    .line 200
    iget v3, v0, LX/0Pr;->A00:I

    .line 201
    .line 202
    iget v2, v0, LX/0Pr;->A01:I

    .line 203
    .line 204
    if-gt v3, v2, :cond_1

    .line 205
    .line 206
    :goto_0
    invoke-virtual {v4, v3}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/D2w;

    .line 211
    .line 212
    invoke-direct {v0, v1}, LX/D2w;-><init>(LX/0SZ;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    if-eq v3, v2, :cond_1

    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_1
    iget-object v2, v8, LX/CFM;->A01:LX/Bwp;

    .line 224
    .line 225
    iget-boolean v1, v7, LX/BTV;->A0a:Z

    .line 226
    .line 227
    iget-object v0, v2, LX/Bwp;->A01:LX/C4B;

    .line 228
    .line 229
    iget-object v4, v2, LX/Bwp;->A00:LX/DSU;

    .line 230
    .line 231
    iget-object v3, v2, LX/Bwp;->A02:LX/BTI;

    .line 232
    .line 233
    iget-object v0, v0, LX/C4B;->A01:LX/0dm;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/0dm;->A06()LX/CIz;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v1, :cond_2

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    new-instance v1, LX/D0W;

    .line 243
    .line 244
    invoke-direct {v1, v3, v4, v0}, LX/D0W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    :goto_1
    invoke-virtual {v2, v5, v1}, LX/CIz;->A03(LX/CWN;LX/DR4;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_2
    const/4 v0, 0x2

    .line 252
    new-instance v1, LX/D0W;

    .line 253
    .line 254
    invoke-direct {v1, v6, v4, v0}, LX/D0W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    iget-object v0, v5, LX/BUP;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/CFM;

    .line 261
    .line 262
    iget-object v0, v0, LX/CFM;->A01:LX/Bwp;

    .line 263
    .line 264
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, v0, LX/Bwp;->A00:LX/DSU;

    .line 269
    .line 270
    invoke-interface {v0, v1, v2}, LX/DSU;->Bdm(LX/COl;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_1
    invoke-static {v1}, LX/Abq;->A0f(LX/0SZ;)LX/0SZ;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    const-string v0, "image"

    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    iget-object v0, v5, LX/BUP;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/C04;

    .line 291
    .line 292
    iget-object v6, v0, LX/C04;->A03:LX/C37;

    .line 293
    .line 294
    const-string v0, "credential-id"

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-virtual {v1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const-string v0, "image-url"

    .line 302
    .line 303
    invoke-virtual {v1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const-string v0, "image-label-color"

    .line 308
    .line 309
    invoke-virtual {v1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-static {v8, v7, v5, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v6, LX/C37;->A03:LX/CWN;

    .line 318
    .line 319
    iget-object v2, v3, LX/CWN;->A0A:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    iget-object v0, v6, LX/C37;->A01:LX/BTR;

    .line 334
    .line 335
    iput-object v7, v0, LX/BTV;->A0E:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v1, v6, LX/C37;->A00:Landroid/widget/ImageView;

    .line 338
    .line 339
    iget-object v0, v6, LX/C37;->A02:LX/CLS;

    .line 340
    .line 341
    iget-object v0, v0, LX/CLS;->A00:LX/BUd;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/C8t;->A00()LX/79T;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v1, :cond_6

    .line 348
    .line 349
    if-eqz v0, :cond_4

    .line 350
    .line 351
    invoke-virtual {v0, v1, v7}, LX/79T;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_4
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_5

    .line 359
    .line 360
    iget-object v0, v6, LX/C37;->A01:LX/BTR;

    .line 361
    .line 362
    iput-object v5, v0, LX/BTV;->A0D:Ljava/lang/String;

    .line 363
    .line 364
    :cond_5
    iget-object v0, v6, LX/C37;->A02:LX/CLS;

    .line 365
    .line 366
    iget-object v0, v0, LX/CLS;->A01:LX/0dm;

    .line 367
    .line 368
    invoke-virtual {v0}, LX/0dm;->A06()LX/CIz;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v3, v4}, LX/CIz;->A03(LX/CWN;LX/DR4;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_6
    if-eqz v0, :cond_4

    .line 377
    .line 378
    invoke-virtual {v0, v4, v7}, LX/79T;->A06(LX/85Q;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "PAY: fetchCardArtImageContentDetails credentialIds don\'t match; request: "

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, " response: "

    .line 395
    .line 396
    invoke-static {v1, v0, v8}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_8
    iget-object v0, v5, LX/BUP;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LX/C04;

    .line 403
    .line 404
    iget-object v2, v0, LX/C04;->A03:LX/C37;

    .line 405
    .line 406
    iget-object v1, v0, LX/C04;->A07:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v2, v0, v1}, LX/C37;->A00(LX/COl;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_2
    invoke-static {v1}, LX/Abq;->A0f(LX/0SZ;)LX/0SZ;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-eqz v7, :cond_c

    .line 421
    .line 422
    const-string v0, "is-recoverable"

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    invoke-virtual {v7, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "1"

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iget-object v0, v5, LX/BUP;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LX/C36;

    .line 438
    .line 439
    iget-object v6, v0, LX/C36;->A00:LX/0e8;

    .line 440
    .line 441
    invoke-static {v6}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "payment_account_recoverable"

    .line 446
    .line 447
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    const-wide/16 v4, 0x0

    .line 451
    .line 452
    if-eqz v2, :cond_a

    .line 453
    .line 454
    const-string v0, "suspended-ts"

    .line 455
    .line 456
    invoke-virtual {v7, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0, v4, v5}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    cmp-long v0, v2, v4

    .line 465
    .line 466
    if-lez v0, :cond_9

    .line 467
    .line 468
    const-wide/16 v0, 0x3e8

    .line 469
    .line 470
    mul-long/2addr v2, v0

    .line 471
    invoke-virtual {v6, v2, v3}, LX/0e8;->A0L(J)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_9
    invoke-virtual {v6}, LX/0e8;->A0F()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_a
    invoke-virtual {v6, v4, v5}, LX/0e8;->A0L(J)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :catch_1
    move-exception v1

    .line 484
    iget-object v0, v3, LX/Bx5;->A01:LX/C1Y;

    .line 485
    .line 486
    if-eqz v0, :cond_b

    .line 487
    .line 488
    invoke-virtual {v0}, LX/C1Y;->A00()V

    .line 489
    .line 490
    .line 491
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 492
    .line 493
    .line 494
    :cond_c
    return-void

    .line 495
    :pswitch_3
    invoke-static {v1}, LX/Abq;->A0f(LX/0SZ;)LX/0SZ;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const/4 v2, 0x0

    .line 500
    iget-object v0, v5, LX/BUP;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LX/C3i;

    .line 503
    .line 504
    iget-object v1, v0, LX/C3i;->A00:LX/DQO;

    .line 505
    .line 506
    if-eqz v3, :cond_d

    .line 507
    .line 508
    const-string v0, "token-id"

    .line 509
    .line 510
    invoke-virtual {v3, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v1, v0}, LX/DQO;->Bdl(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_d
    invoke-interface {v1, v2}, LX/DQO;->Bdl(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 523
.end method

.method public A04(LX/COl;)V
    .locals 4

    .line 0
    iget v0, p0, LX/BUP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/BUP;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/Bx5;

    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "getOfferDetails: failed with error: "

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/Bx5;->A01:LX/C1Y;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/C1Y;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :pswitch_0
    return-void

    .line 30
    :pswitch_1
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "PAY: BrazilDeviceBindingAction onRequestError: "

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/BUP;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/CFM;

    .line 42
    .line 43
    iget-object v0, v0, LX/CFM;->A01:LX/Bwp;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v0, v0, LX/Bwp;->A00:LX/DSU;

    .line 47
    .line 48
    invoke-interface {v0, p1, v1}, LX/DSU;->Bdm(LX/COl;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, LX/BUP;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/C04;

    .line 55
    .line 56
    iget-object v2, v0, LX/C04;->A03:LX/C37;

    .line 57
    .line 58
    iget-object v1, v0, LX/C04;->A07:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0, v1}, LX/C37;->A00(LX/COl;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v3, p0, LX/BUP;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/C3i;

    .line 71
    .line 72
    iget-object v2, v3, LX/C3i;->A01:LX/0ds;

    .line 73
    .line 74
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "onRequestError: "

    .line 79
    .line 80
    invoke-static {v2, p1, v0, v1}, LX/Abv;->A19(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, LX/C3i;->A00:LX/DQO;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-interface {v1, v0}, LX/DQO;->Bdl(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public A05(LX/COl;)V
    .locals 4

    .line 0
    iget v0, p0, LX/BUP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/BUP;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/Bx5;

    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "getOfferDetails: failed with error: "

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/Bx5;->A01:LX/C1Y;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/C1Y;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :pswitch_0
    return-void

    .line 30
    :pswitch_1
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "PAY: BrazilDeviceBindingAction onResponseError: "

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/BUP;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/CFM;

    .line 42
    .line 43
    iget-object v0, v0, LX/CFM;->A01:LX/Bwp;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v0, v0, LX/Bwp;->A00:LX/DSU;

    .line 47
    .line 48
    invoke-interface {v0, p1, v1}, LX/DSU;->Bdm(LX/COl;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, LX/BUP;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/C04;

    .line 55
    .line 56
    iget-object v2, v0, LX/C04;->A03:LX/C37;

    .line 57
    .line 58
    iget-object v1, v0, LX/C04;->A07:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0, v1}, LX/C37;->A00(LX/COl;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v3, p0, LX/BUP;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/C3i;

    .line 71
    .line 72
    iget-object v2, v3, LX/C3i;->A01:LX/0ds;

    .line 73
    .line 74
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "onResponseError: "

    .line 79
    .line 80
    invoke-static {v2, p1, v0, v1}, LX/Abv;->A19(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, LX/C3i;->A00:LX/DQO;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-interface {v1, v0}, LX/DQO;->Bdl(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
