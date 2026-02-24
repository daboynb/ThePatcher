.class public LX/2pb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/06p;

.field public final A08:LX/0oZ;

.field public final A09:LX/0Yy;

.field public final A0A:LX/0Ay;

.field public final A0B:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2pb;->A0B:LX/0NI;

    .line 8
    .line 9
    const/16 v0, 0x1558

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2pb;->A06:LX/00q;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0E()LX/05U;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2pb;->A00:LX/00q;

    .line 22
    .line 23
    const/16 v0, 0x4b9

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2pb;->A01:LX/00q;

    .line 30
    .line 31
    const/16 v0, 0x4b8

    .line 32
    .line 33
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Ay;

    .line 38
    .line 39
    iput-object v0, p0, LX/2pb;->A0A:LX/0Ay;

    .line 40
    .line 41
    const v0, 0x1823a

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2pb;->A03:LX/00q;

    .line 49
    .line 50
    const/16 v0, 0x1523

    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0oZ;

    .line 57
    .line 58
    iput-object v0, p0, LX/2pb;->A08:LX/0oZ;

    .line 59
    .line 60
    const/16 v0, 0x2a9

    .line 61
    .line 62
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2pb;->A04:LX/00q;

    .line 67
    .line 68
    const/16 v0, 0x1d

    .line 69
    .line 70
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/06p;

    .line 75
    .line 76
    iput-object v0, p0, LX/2pb;->A07:LX/06p;

    .line 77
    .line 78
    const v0, 0xc2ee

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/2pb;->A05:LX/00q;

    .line 86
    .line 87
    const/16 v0, 0x42aa

    .line 88
    .line 89
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/2pb;->A02:LX/00q;

    .line 94
    .line 95
    invoke-static {}, LX/1ae;->A0H()LX/0Yy;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/2pb;->A09:LX/0Yy;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/0IB;LX/7VT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SpamReportManager/blockUser/ jid="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " reason="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-object/from16 v8, p5

    .line 23
    .line 24
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " deleteChat="

    .line 28
    .line 29
    move/from16 v2, p8

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    .line 36
    invoke-static {p2, v0}, LX/1ac;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    .line 42
    iget-object v0, p0, LX/2pb;->A00:LX/00q;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, p1

    .line 49
    move-object v7, p4

    .line 50
    move-object/from16 v9, p6

    .line 51
    .line 52
    move-object/from16 v10, p7

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v10}, LX/1Kj;->A0K(Landroid/app/Activity;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p8, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/2pb;->A06:LX/00q;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/2uD;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v6, v1, v0}, LX/2uD;->A02(LX/0Fq;ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_0
    if-eqz p3, :cond_1

    .line 73
    .line 74
    iget-object v0, p3, LX/7VT;->A02:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A05:Z

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v2, p3, LX/7VT;->A01:LX/0NI;

    .line 81
    .line 82
    const v1, 0x7f123450

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v2, v1, v0}, LX/0NI;->A09(II)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method

.method public A01(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "spamreportmanager/spam/report/no-network-cannot-report"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/06p;->A03(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v2, 0x7f1221ae

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v2, 0x7f1221af

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/2pb;->A0B:LX/0NI;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v2, v0}, LX/0NI;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public A02(LX/3TZ;LX/0IB;Z)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/2pb;->A0A:LX/0Ay;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v8, LX/3Mk;

    .line 5
    .line 6
    invoke-direct {v8, p0, v0}, LX/3Mk;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/2pb;->A09:LX/0Yy;

    .line 10
    .line 11
    const-class v0, LX/1CU;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-static {p2, v0}, LX/1ac;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/1CU;

    .line 19
    .line 20
    new-instance v2, LX/2Ed;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move v9, p3

    .line 24
    invoke-direct/range {v2 .. v9}, LX/2Ed;-><init>(LX/3TZ;LX/2pb;LX/0Yy;LX/0IB;LX/1CU;LX/00p;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LX/0Ay;->A0D(LX/2IG;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public A03(LX/0IB;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2pb;->A05:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A01(LX/0IB;Ljava/lang/String;Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
