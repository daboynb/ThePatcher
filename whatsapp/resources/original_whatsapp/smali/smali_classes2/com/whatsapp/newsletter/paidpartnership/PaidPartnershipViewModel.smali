.class public final Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x153d

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x150e

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A03:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x448e

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A02:LX/05V;

    .line 34
    .line 35
    sget-object v0, LX/2Kq;->A00:LX/2Kq;

    .line 36
    .line 37
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A04:LX/0MX;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static final A00(LX/1Jj;Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;LX/0gH;J)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    move-wide/from16 v0, p3

    .line 5
    .line 6
    const/4 v8, 0x3

    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    instance-of v2, v9, LX/3O8;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    move-object v5, v9

    .line 14
    check-cast v5, LX/3O8;

    .line 15
    .line 16
    iget v2, v5, LX/3O8;->$t:I

    .line 17
    .line 18
    if-ne v2, v8, :cond_4

    .line 19
    .line 20
    iget v6, v5, LX/3O8;->A00:I

    .line 21
    .line 22
    const/high16 v4, -0x80000000

    .line 23
    .line 24
    and-int v2, v6, v4

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    sub-int/2addr v6, v4

    .line 29
    iput v6, v5, LX/3O8;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v8, v5, LX/3O8;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v2, v5, LX/3O8;->A00:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-ne v2, v6, :cond_5

    .line 41
    .line 42
    iget-wide v0, v5, LX/3O8;->A01:J

    .line 43
    .line 44
    iget-object v3, v5, LX/3O8;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/1Jj;

    .line 47
    .line 48
    iget-object v7, v5, LX/3O8;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;

    .line 51
    .line 52
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v2, v7, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A03:LX/05V;

    .line 56
    .line 57
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 58
    .line 59
    move-object/from16 p4, v2

    .line 60
    .line 61
    invoke-interface/range {p4 .. p4}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/0np;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0, v1}, LX/0np;->A03(LX/1Jj;J)LX/1J0;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez v14, :cond_1

    .line 73
    .line 74
    iget-object v0, v7, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A00:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0bu;

    .line 81
    .line 82
    sget-object v0, LX/2FM;->A02:LX/2FM;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1, v0, v2, v6}, LX/0bu;->A01(LX/FCY;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    invoke-static {v14}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    if-nez v13, :cond_2

    .line 95
    .line 96
    iget-object v0, v7, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A00:LX/05V;

    .line 97
    .line 98
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/0bu;

    .line 103
    .line 104
    sget-object v0, LX/2FM;->A01:LX/2FM;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-wide v10, v13, LX/3AN;->A00:J

    .line 108
    .line 109
    iget-object v0, v13, LX/3AN;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 p3, v0

    .line 112
    .line 113
    iget-object v0, v13, LX/3AN;->A07:Ljava/lang/Long;

    .line 114
    .line 115
    move-object/from16 v20, v0

    .line 116
    .line 117
    iget-wide v8, v13, LX/3AN;->A01:J

    .line 118
    .line 119
    iget-wide v4, v13, LX/3AN;->A03:J

    .line 120
    .line 121
    iget-wide v2, v13, LX/3AN;->A04:J

    .line 122
    .line 123
    iget-boolean v0, v13, LX/3AN;->A0B:Z

    .line 124
    .line 125
    move/from16 v19, v0

    .line 126
    .line 127
    iget-boolean v0, v13, LX/3AN;->A0D:Z

    .line 128
    .line 129
    move/from16 v17, v0

    .line 130
    .line 131
    iget-wide v0, v13, LX/3AN;->A02:J

    .line 132
    .line 133
    iget-object v12, v13, LX/3AN;->A05:Ljava/lang/Long;

    .line 134
    .line 135
    move-object/from16 v18, v12

    .line 136
    .line 137
    iget-object v12, v13, LX/3AN;->A08:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v16, v12

    .line 140
    .line 141
    iget-object v15, v13, LX/3AN;->A06:Ljava/lang/Long;

    .line 142
    .line 143
    iget-object v13, v13, LX/3AN;->A09:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v12, LX/3AN;

    .line 146
    .line 147
    move-wide/from16 v29, v2

    .line 148
    .line 149
    move-wide/from16 v31, v0

    .line 150
    .line 151
    move/from16 p0, v19

    .line 152
    .line 153
    move/from16 p1, v17

    .line 154
    .line 155
    move/from16 p2, v6

    .line 156
    .line 157
    move-object/from16 v21, v16

    .line 158
    .line 159
    move-object/from16 v22, v13

    .line 160
    .line 161
    move-wide/from16 v23, v10

    .line 162
    .line 163
    move-wide/from16 v25, v8

    .line 164
    .line 165
    move-wide/from16 v27, v4

    .line 166
    .line 167
    move-object/from16 v16, v12

    .line 168
    .line 169
    move-object/from16 v17, v20

    .line 170
    .line 171
    move-object/from16 v19, v15

    .line 172
    .line 173
    move-object/from16 v20, p3

    .line 174
    .line 175
    invoke-direct/range {v16 .. v35}, LX/3AN;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZZZ)V

    .line 176
    .line 177
    .line 178
    invoke-static {v14, v12}, LX/1hq;->A01(LX/1J0;LX/3AN;)V

    .line 179
    .line 180
    .line 181
    invoke-interface/range {p4 .. p4}, LX/00q;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/0np;

    .line 186
    .line 187
    invoke-virtual {v0, v14}, LX/0np;->A07(LX/1J0;)Z

    .line 188
    .line 189
    .line 190
    iget-object v0, v7, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A02:LX/05V;

    .line 191
    .line 192
    invoke-static {v0, v14}, LX/2t1;->A00(LX/05V;LX/1J0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const-string v8, "newsletter_id"

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v9, v8, v2}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const-string v2, "server_id"

    .line 221
    .line 222
    invoke-virtual {v9, v2, v8}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-class v10, LX/1sd;

    .line 226
    .line 227
    const-string v13, "whatsapp-android-mex"

    .line 228
    .line 229
    const-string v12, "NewsletterLabelPaidPartnership"

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    new-instance v8, LX/Fpp;

    .line 233
    .line 234
    move-object v14, v11

    .line 235
    move v15, v6

    .line 236
    invoke-direct/range {v8 .. v15}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v7, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A01:LX/05V;

    .line 240
    .line 241
    invoke-static {v8, v2}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v7, v5, LX/3O8;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v3, v5, LX/3O8;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    iput-wide v0, v5, LX/3O8;->A01:J

    .line 250
    .line 251
    iput v6, v5, LX/3O8;->A00:I

    .line 252
    .line 253
    invoke-static {v2, v5}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-ne v2, v4, :cond_0

    .line 258
    .line 259
    return-object v4

    .line 260
    :cond_4
    new-instance v5, LX/3O8;

    .line 261
    .line 262
    invoke-direct {v5, v7, v9, v8}, LX/3O8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0
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
.end method
