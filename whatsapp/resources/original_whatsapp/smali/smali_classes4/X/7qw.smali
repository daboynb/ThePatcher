.class public LX/7qw;
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
    iput p4, p0, LX/7qw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7qw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7qw;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/7qw;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7qw;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/7qw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7qw;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/7qw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/7qw;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v3, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/6YO;

    .line 10
    .line 11
    iget-object v2, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/6XV;

    .line 14
    .line 15
    iget-object v1, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v3, v1, v2, v0, v0}, LX/6YO;->A0O(Landroid/widget/ImageView;LX/6XV;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_1
    iget-object v2, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, [B

    .line 29
    .line 30
    iget-object v4, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 33
    .line 34
    iget-object v3, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget v1, v4, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0h:I

    .line 39
    .line 40
    iget v0, v4, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0g:I

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/3WH;->A0L([BII)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v6, 0x1

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 62
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0p:LX/0NI;

    .line 63
    .line 64
    const/16 v5, 0xb

    .line 65
    .line 66
    new-instance v1, LX/7pR;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, LX/7pR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_11

    .line 72
    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v1, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/0p2;

    .line 78
    .line 79
    iget-object v0, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/6Mb;

    .line 82
    .line 83
    iget-object v11, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, LX/1Ci;

    .line 86
    .line 87
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v2, "NewsletterMessageXmppHandler/handleNewsletterMessage key="

    .line 92
    .line 93
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v7, v0, LX/6Mb;->A06:LX/7g1;

    .line 97
    .line 98
    iget-object v2, v7, LX/7g1;->A02:LX/1Ks;

    .line 99
    .line 100
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "/handleNewsletterMessage participant="

    .line 104
    .line 105
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, LX/7Iw;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 109
    .line 110
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, " t="

    .line 114
    .line 115
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v3, v0, LX/7Iw;->A07:J

    .line 119
    .line 120
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, " now="

    .line 124
    .line 125
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, " retry="

    .line 136
    .line 137
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LX/7Iw;->A04()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, " offline="

    .line 148
    .line 149
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, LX/6Mb;->A0A:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, " edit="

    .line 158
    .line 159
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v6, v0, LX/6Mb;->A02:I

    .line 163
    .line 164
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, " stanzaAttrshash="

    .line 168
    .line 169
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, LX/7Iw;->A03:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v2, v8}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 175
    .line 176
    .line 177
    instance-of v2, v11, LX/7fv;

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    iget-object v5, v1, LX/0p2;->A00:LX/05V;

    .line 182
    .line 183
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, LX/0Y2;

    .line 188
    .line 189
    invoke-static {v11}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v8, v5}, LX/0Y2;->A09(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :try_start_0
    iget-object v8, v0, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 197
    .line 198
    invoke-static {v8}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v5}, LX/00N;->A0B(Z)V

    .line 203
    .line 204
    .line 205
    const-class v5, LX/7ga;

    .line 206
    .line 207
    invoke-static {v0, v5}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, LX/7ga;

    .line 212
    .line 213
    if-eqz v9, :cond_5

    .line 214
    .line 215
    iget-object v12, v1, LX/0p2;->A02:LX/0p6;

    .line 216
    .line 217
    iget-object v5, v7, LX/7g1;->A02:LX/1Ks;

    .line 218
    .line 219
    iget-boolean v5, v5, LX/1Ks;->A02:Z

    .line 220
    .line 221
    invoke-virtual {v0}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    iget-object v15, v0, LX/6Mb;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    move-object/from16 v16, v9

    .line 229
    .line 230
    move/from16 v17, v5

    .line 231
    .line 232
    invoke-virtual/range {v12 .. v17}, LX/0p6;->A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/7ga;Z)V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object v12, v1, LX/0p2;->A01:LX/0p4;

    .line 236
    .line 237
    sget-object v5, LX/1Jj;->A03:LX/1Jl;

    .line 238
    .line 239
    invoke-static {v8}, LX/1Jl;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jj;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-class v5, LX/7gZ;

    .line 250
    .line 251
    invoke-static {v0, v5}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, LX/7gZ;

    .line 256
    .line 257
    const/16 v5, 0x1e7

    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    const-string v9, "NewsletterIncomingMessageManager/unsupported"

    .line 264
    .line 265
    if-eqz v8, :cond_b

    .line 266
    .line 267
    iget-object v5, v8, LX/7gZ;->A02:LX/745;

    .line 268
    .line 269
    if-eqz v5, :cond_6

    .line 270
    .line 271
    iget-object v5, v5, LX/745;->A00:LX/68W;

    .line 272
    .line 273
    if-nez v5, :cond_7

    .line 274
    .line 275
    :cond_6
    iget-object v5, v12, LX/0p4;->A03:LX/05V;

    .line 276
    .line 277
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, LX/0ud;

    .line 282
    .line 283
    invoke-virtual {v5}, LX/0ud;->A0F()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_8

    .line 288
    .line 289
    iget-object v5, v8, LX/7gZ;->A04:LX/746;

    .line 290
    .line 291
    if-eqz v5, :cond_8

    .line 292
    .line 293
    iget-boolean v10, v5, LX/746;->A00:Z

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    if-ne v10, v5, :cond_8

    .line 297
    .line 298
    :cond_7
    iget-object v4, v12, LX/0p4;->A0B:LX/07n;

    .line 299
    .line 300
    const/16 v3, 0x1a

    .line 301
    .line 302
    invoke-static {v11, v8, v12, v0, v3}, LX/7r7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v4, v3}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1b

    .line 310
    .line 311
    :cond_8
    const/16 v5, 0x8

    .line 312
    .line 313
    if-eq v6, v5, :cond_7

    .line 314
    .line 315
    iget-object v5, v7, LX/7g1;->A02:LX/1Ks;

    .line 316
    .line 317
    iget-boolean v5, v5, LX/1Ks;->A02:Z

    .line 318
    .line 319
    if-eqz v5, :cond_b

    .line 320
    .line 321
    const-class v5, LX/7gQ;

    .line 322
    .line 323
    invoke-static {v0, v5}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, LX/7gQ;

    .line 328
    .line 329
    iget-object v7, v0, LX/7Iw;->A0B:Ljava/lang/String;

    .line 330
    .line 331
    const-string v5, "reaction"

    .line 332
    .line 333
    invoke-static {v7, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_a

    .line 338
    .line 339
    const-string v5, "poll"

    .line 340
    .line 341
    invoke-static {v7, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_b

    .line 346
    .line 347
    if-eqz v6, :cond_9

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_9
    const/4 v6, 0x0

    .line 351
    goto :goto_2

    .line 352
    :goto_1
    iget-object v6, v6, LX/7gQ;->A00:Ljava/lang/String;

    .line 353
    .line 354
    :goto_2
    const-string v5, "vote"

    .line 355
    .line 356
    invoke-static {v6, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_b

    .line 361
    .line 362
    :cond_a
    iget-wide v15, v8, LX/7gZ;->A00:J

    .line 363
    .line 364
    iget-object v14, v8, LX/7gZ;->A05:Ljava/lang/String;

    .line 365
    .line 366
    move-wide/from16 v17, v3

    .line 367
    .line 368
    invoke-virtual/range {v12 .. v18}, LX/0p4;->A01(LX/1Jj;Ljava/lang/String;JJ)V

    .line 369
    .line 370
    .line 371
    iget-object v14, v8, LX/7gZ;->A06:Ljava/util/Set;

    .line 372
    .line 373
    invoke-virtual/range {v12 .. v18}, LX/0p4;->A02(LX/1Jj;Ljava/util/Set;JJ)V

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-virtual {v0, v4, v4}, LX/7Iw;->A0A(Ljava/lang/Integer;Ljava/lang/String;)LX/79R;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v11, v3, v12, v4}, LX/0p4;->A00(LX/1Ci;LX/79R;LX/0p4;Ljava/lang/Integer;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1c

    .line 385
    .line 386
    :cond_b
    const/4 v3, 0x0

    .line 387
    invoke-static {v3, v9}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v11}, LX/1Ci;->B6m()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_0

    .line 395
    .line 396
    iget-object v3, v12, LX/0p4;->A08:LX/05V;

    .line 397
    .line 398
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, LX/0Y2;

    .line 403
    .line 404
    move-object v14, v11

    .line 405
    check-cast v14, LX/7fv;

    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    const/16 v18, 0x1

    .line 409
    .line 410
    move-object/from16 v17, v13

    .line 411
    .line 412
    new-instance v12, LX/77u;

    .line 413
    .line 414
    move-object v15, v13

    .line 415
    invoke-direct/range {v12 .. v18}, LX/77u;-><init>(Landroid/os/Bundle;LX/7fv;LX/7fv;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 416
    .line 417
    .line 418
    invoke-static {v12}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v4, v3}, LX/0Y2;->A08(Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    .line 427
    :catch_0
    move-exception v4

    .line 428
    const-string v3, "NewsletterMessageXmppHandler/handleNewsletterMessage; error while processing: "

    .line 429
    .line 430
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    if-eqz v2, :cond_0

    .line 434
    .line 435
    iget-object v1, v1, LX/0p2;->A00:LX/05V;

    .line 436
    .line 437
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/0Y2;

    .line 442
    .line 443
    check-cast v11, LX/7fv;

    .line 444
    .line 445
    iget-boolean v0, v0, LX/7Iw;->A06:Z

    .line 446
    .line 447
    xor-int/lit8 v15, v0, 0x1

    .line 448
    .line 449
    const/16 v0, 0x1f4

    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    const/4 v10, 0x0

    .line 456
    move-object v14, v10

    .line 457
    new-instance v9, LX/77u;

    .line 458
    .line 459
    move-object v12, v10

    .line 460
    invoke-direct/range {v9 .. v15}, LX/77u;-><init>(Landroid/os/Bundle;LX/7fv;LX/7fv;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 461
    .line 462
    .line 463
    invoke-static {v9}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v1, v0}, LX/0Y2;->A08(Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_3
    iget-object v0, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LX/0ox;

    .line 474
    .line 475
    iget-object v2, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, LX/6x7;

    .line 478
    .line 479
    iget-object v5, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, LX/79R;

    .line 482
    .line 483
    iget-object v7, v5, LX/79R;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 484
    .line 485
    iget-object v3, v2, LX/6x7;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 486
    .line 487
    if-nez v7, :cond_c

    .line 488
    .line 489
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 490
    .line 491
    invoke-static {v3}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    if-nez v7, :cond_c

    .line 496
    .line 497
    const-string v0, "MessageServerErrorReceiptHandler/handleServerErrorReceipt/recipient is null and remote is invalid"

    .line 498
    .line 499
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_c
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 504
    .line 505
    invoke-static {v3}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v4}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_d

    .line 520
    .line 521
    invoke-static {v4}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_d

    .line 526
    .line 527
    iget-object v1, v0, LX/0ox;->A00:LX/05V;

    .line 528
    .line 529
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, LX/0WI;

    .line 534
    .line 535
    invoke-virtual {v1, v4}, LX/0WI;->A06(LX/0Fq;)LX/0Fq;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_d

    .line 540
    .line 541
    move-object v4, v1

    .line 542
    :cond_d
    iget-object v6, v5, LX/79R;->A08:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-boolean v3, v2, LX/6x7;->A03:Z

    .line 548
    .line 549
    invoke-static {v7}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_e

    .line 554
    .line 555
    invoke-static {v7}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_e

    .line 560
    .line 561
    iget-object v1, v0, LX/0ox;->A00:LX/05V;

    .line 562
    .line 563
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LX/0WI;

    .line 568
    .line 569
    invoke-virtual {v1, v7}, LX/0WI;->A06(LX/0Fq;)LX/0Fq;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_e

    .line 574
    .line 575
    move-object v7, v1

    .line 576
    :cond_e
    invoke-static {v7, v6, v3}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    iget-object v7, v5, LX/79R;->A05:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v13, v5, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 583
    .line 584
    iget-object v14, v2, LX/6x7;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 585
    .line 586
    sget-object v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 587
    .line 588
    invoke-virtual {v5, v4}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    iget-boolean v6, v2, LX/6x7;->A04:Z

    .line 593
    .line 594
    iget-object v10, v2, LX/6x7;->A05:[B

    .line 595
    .line 596
    iget-object v9, v2, LX/6x7;->A06:[B

    .line 597
    .line 598
    if-nez v13, :cond_f

    .line 599
    .line 600
    const-string v0, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/requester is null"

    .line 601
    .line 602
    goto :goto_3

    .line 603
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const-string v1, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget; key="

    .line 608
    .line 609
    invoke-static {v3, v14, v1, v2}, LX/5ix;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 610
    .line 611
    .line 612
    const-string v1, "; remoteJid="

    .line 613
    .line 614
    invoke-static {v4, v1, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 615
    .line 616
    .line 617
    const-string v1, "peer"

    .line 618
    .line 619
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_16

    .line 624
    .line 625
    if-eqz v10, :cond_46

    .line 626
    .line 627
    if-eqz v9, :cond_46

    .line 628
    .line 629
    if-eqz v4, :cond_46

    .line 630
    .line 631
    iget-object v1, v0, LX/0ox;->A04:LX/0XR;

    .line 632
    .line 633
    iget-object v2, v3, LX/1Ks;->A01:Ljava/lang/String;

    .line 634
    .line 635
    const/4 v11, 0x1

    .line 636
    invoke-virtual {v1, v4, v2}, LX/0XR;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/1Mc;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, LX/1Qa;

    .line 641
    .line 642
    if-nez v4, :cond_10

    .line 643
    .line 644
    const-string v0, "MessageServerErrorReceiptHandler/onPeerMessageServerError/message-missing"

    .line 645
    .line 646
    goto/16 :goto_24

    .line 647
    .line 648
    :cond_10
    iget v1, v4, LX/1Qa;->A02:I

    .line 649
    .line 650
    if-lez v1, :cond_11

    .line 651
    .line 652
    const-string v0, "MessageServerErrorReceiptHandler/onPeerMessageServerError/too many retries"

    .line 653
    .line 654
    goto/16 :goto_24

    .line 655
    .line 656
    :cond_11
    iget-object v1, v4, LX/1Qa;->A0N:[B

    .line 657
    .line 658
    invoke-static {v0, v2, v1, v10, v9}, LX/0ox;->A01(LX/0ox;Ljava/lang/String;[B[B[B)I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-ne v1, v11, :cond_0

    .line 663
    .line 664
    iget-object v7, v4, LX/1Mc;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 665
    .line 666
    if-nez v7, :cond_12

    .line 667
    .line 668
    const-string v0, "MessageServerErrorReceiptHandler//onPeerMessageServerError/no recipient"

    .line 669
    .line 670
    goto/16 :goto_24

    .line 671
    .line 672
    :cond_12
    iget v9, v4, LX/1Qa;->A03:I

    .line 673
    .line 674
    const/4 v1, 0x4

    .line 675
    if-ne v9, v1, :cond_14

    .line 676
    .line 677
    iget-object v1, v4, LX/1Qa;->A0M:[B

    .line 678
    .line 679
    if-eqz v1, :cond_13

    .line 680
    .line 681
    iget-object v2, v0, LX/0ox;->A08:LX/07B;

    .line 682
    .line 683
    const/16 v1, 0xe2a

    .line 684
    .line 685
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    :goto_4
    iget-object v1, v0, LX/0lz;->A08:LX/05V;

    .line 690
    .line 691
    invoke-static {v1}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const/16 v12, 0xe

    .line 696
    .line 697
    new-instance v1, LX/AF5;

    .line 698
    .line 699
    move-object v8, v1

    .line 700
    move-object v9, v4

    .line 701
    move-object v10, v0

    .line 702
    move-object v11, v7

    .line 703
    invoke-direct/range {v8 .. v13}, LX/AF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_1e

    .line 707
    .line 708
    :cond_13
    const/4 v13, 0x0

    .line 709
    goto :goto_4

    .line 710
    :cond_14
    const/4 v1, 0x2

    .line 711
    if-eq v9, v1, :cond_15

    .line 712
    .line 713
    const/4 v1, 0x3

    .line 714
    if-ne v9, v1, :cond_0

    .line 715
    .line 716
    :cond_15
    iget-object v3, v0, LX/0ox;->A05:LX/0bF;

    .line 717
    .line 718
    iget-wide v1, v4, LX/1J0;->A0i:J

    .line 719
    .line 720
    const-wide/16 v12, -0x1

    .line 721
    .line 722
    iget-object v8, v4, LX/1Qa;->A0F:Ljava/lang/String;

    .line 723
    .line 724
    const/4 v10, -0x1

    .line 725
    const/4 v6, 0x0

    .line 726
    move-wide/from16 v16, v12

    .line 727
    .line 728
    move-wide/from16 v18, v12

    .line 729
    .line 730
    move-wide/from16 v20, v12

    .line 731
    .line 732
    move-wide/from16 v22, v12

    .line 733
    .line 734
    move-wide/from16 v24, v12

    .line 735
    .line 736
    move-wide/from16 v28, v12

    .line 737
    .line 738
    new-instance v5, LX/9aY;

    .line 739
    .line 740
    move-wide v14, v12

    .line 741
    move-wide/from16 v26, v1

    .line 742
    .line 743
    invoke-direct/range {v5 .. v29}, LX/9aY;-><init>(LX/97u;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;IIIJJJJJJJJJ)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v5}, LX/0bF;->A05(LX/9aY;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v0, LX/0ox;->A06:LX/0bf;

    .line 750
    .line 751
    invoke-virtual {v0}, LX/0bf;->A00()V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_16
    iget-object v12, v3, LX/1Ks;->A00:LX/0Fq;

    .line 756
    .line 757
    if-nez v12, :cond_17

    .line 758
    .line 759
    const-string v1, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/key doesn\'t have chat jid"

    .line 760
    .line 761
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :goto_5
    iget-object v4, v3, LX/1Ks;->A01:Ljava/lang/String;

    .line 765
    .line 766
    iget-boolean v3, v3, LX/1Ks;->A02:Z

    .line 767
    .line 768
    const/4 v15, 0x0

    .line 769
    :goto_6
    const/4 v2, 0x0

    .line 770
    :goto_7
    if-eqz v6, :cond_0

    .line 771
    .line 772
    iget-object v6, v0, LX/0ox;->A09:LX/07t;

    .line 773
    .line 774
    invoke-static {v6}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-eqz v1, :cond_0

    .line 779
    .line 780
    invoke-virtual {v5, v13}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v6, v1}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_0

    .line 789
    .line 790
    if-eqz v15, :cond_47

    .line 791
    .line 792
    iget-object v1, v15, LX/1ML;->A01:LX/5k8;

    .line 793
    .line 794
    if-eqz v1, :cond_0

    .line 795
    .line 796
    iget-object v1, v1, LX/5k8;->A0w:[B

    .line 797
    .line 798
    if-nez v1, :cond_47

    .line 799
    .line 800
    return-void

    .line 801
    :cond_17
    invoke-static {v12}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_1c

    .line 806
    .line 807
    if-eqz v14, :cond_1c

    .line 808
    .line 809
    invoke-static {v12}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-nez v1, :cond_1c

    .line 814
    .line 815
    iget-boolean v2, v3, LX/1Ks;->A02:Z

    .line 816
    .line 817
    iget-object v1, v3, LX/1Ks;->A01:Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v14, v1, v2}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    :goto_8
    iget-object v1, v0, LX/0ox;->A0B:LX/0QT;

    .line 824
    .line 825
    invoke-virtual {v1, v4, v7}, LX/0QT;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Ks;)V

    .line 826
    .line 827
    .line 828
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const-string v1, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/searching: "

    .line 833
    .line 834
    invoke-static {v7, v1, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v0, LX/0ox;->A01:LX/05V;

    .line 838
    .line 839
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 840
    .line 841
    invoke-static {v1, v7}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 842
    .line 843
    .line 844
    move-result-object v15

    .line 845
    if-nez v15, :cond_18

    .line 846
    .line 847
    const-string v1, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/messagemissing"

    .line 848
    .line 849
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :goto_9
    iget-object v4, v3, LX/1Ks;->A01:Ljava/lang/String;

    .line 853
    .line 854
    iget-boolean v3, v3, LX/1Ks;->A02:Z

    .line 855
    .line 856
    const/4 v15, 0x0

    .line 857
    :goto_a
    const/4 v2, 0x2

    .line 858
    goto :goto_7

    .line 859
    :cond_18
    iget v2, v15, LX/1J0;->A0g:I

    .line 860
    .line 861
    invoke-static {v2}, LX/1Kt;->A0H(I)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-nez v1, :cond_19

    .line 866
    .line 867
    invoke-static {v2}, LX/1Kt;->A0I(I)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-nez v1, :cond_19

    .line 872
    .line 873
    const-string v1, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/wrongtype"

    .line 874
    .line 875
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    goto :goto_5

    .line 879
    :cond_19
    check-cast v15, LX/1ML;

    .line 880
    .line 881
    iget-object v1, v15, LX/1ML;->A01:LX/5k8;

    .line 882
    .line 883
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    new-instance v8, LX/5k8;

    .line 887
    .line 888
    invoke-direct {v8, v1}, LX/5k8;-><init>(LX/5k8;)V

    .line 889
    .line 890
    .line 891
    iget-object v1, v8, LX/5k8;->A0P:Ljava/io/File;

    .line 892
    .line 893
    if-nez v1, :cond_1a

    .line 894
    .line 895
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    const-string v1, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/badmediadata; mediaDataV2="

    .line 900
    .line 901
    invoke-static {v8, v1, v2}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 902
    .line 903
    .line 904
    goto :goto_9

    .line 905
    :cond_1a
    iget-object v2, v7, LX/1Ks;->A01:Ljava/lang/String;

    .line 906
    .line 907
    iget-object v1, v8, LX/5k8;->A0w:[B

    .line 908
    .line 909
    invoke-static {v0, v2, v1, v10, v9}, LX/0ox;->A01(LX/0ox;Ljava/lang/String;[B[B[B)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    const/4 v4, 0x1

    .line 914
    if-eq v2, v4, :cond_1b

    .line 915
    .line 916
    iget-object v4, v3, LX/1Ks;->A01:Ljava/lang/String;

    .line 917
    .line 918
    iget-boolean v3, v3, LX/1Ks;->A02:Z

    .line 919
    .line 920
    const/4 v15, 0x0

    .line 921
    goto/16 :goto_7

    .line 922
    .line 923
    :cond_1b
    iget-object v1, v8, LX/5k8;->A0P:Ljava/io/File;

    .line 924
    .line 925
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-nez v1, :cond_1d

    .line 933
    .line 934
    const-string v1, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/filemissing"

    .line 935
    .line 936
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    iget-object v4, v3, LX/1Ks;->A01:Ljava/lang/String;

    .line 940
    .line 941
    iget-boolean v3, v3, LX/1Ks;->A02:Z

    .line 942
    .line 943
    goto :goto_a

    .line 944
    :cond_1c
    move-object v7, v3

    .line 945
    goto :goto_8

    .line 946
    :cond_1d
    iget-wide v1, v8, LX/5k8;->A0F:J

    .line 947
    .line 948
    const-wide/16 v10, 0x0

    .line 949
    .line 950
    cmp-long v9, v1, v10

    .line 951
    .line 952
    if-eqz v9, :cond_48

    .line 953
    .line 954
    iget-object v9, v8, LX/5k8;->A0P:Ljava/io/File;

    .line 955
    .line 956
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 960
    .line 961
    .line 962
    move-result-wide v10

    .line 963
    cmp-long v9, v1, v10

    .line 964
    .line 965
    if-eqz v9, :cond_48

    .line 966
    .line 967
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    const-string v1, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/filereplaced; mediaDataV2.fileSize="

    .line 972
    .line 973
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    iget-wide v1, v8, LX/5k8;->A0F:J

    .line 977
    .line 978
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    const-string v1, "; mediaDataV2.file.length="

    .line 982
    .line 983
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    iget-object v1, v8, LX/5k8;->A0P:Ljava/io/File;

    .line 987
    .line 988
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 992
    .line 993
    .line 994
    move-result-wide v1

    .line 995
    invoke-static {v4, v1, v2}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 996
    .line 997
    .line 998
    iget-object v4, v3, LX/1Ks;->A01:Ljava/lang/String;

    .line 999
    .line 1000
    iget-boolean v3, v3, LX/1Ks;->A02:Z

    .line 1001
    .line 1002
    goto/16 :goto_6

    .line 1003
    .line 1004
    :pswitch_4
    iget-object v6, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v6, LX/7Iu;

    .line 1007
    .line 1008
    iget-object v4, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v4, Ljava/util/List;

    .line 1011
    .line 1012
    iget-object v3, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v3, LX/1RF;

    .line 1015
    .line 1016
    iget-object v0, v6, LX/7Iu;->A0C:LX/05V;

    .line 1017
    .line 1018
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, LX/0ay;

    .line 1023
    .line 1024
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 1025
    .line 1026
    invoke-virtual {v1, v0}, LX/0ay;->A06(LX/0Fq;)LX/86y;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    if-eqz v2, :cond_0

    .line 1031
    .line 1032
    instance-of v0, v4, Ljava/util/Collection;

    .line 1033
    .line 1034
    if-eqz v0, :cond_1e

    .line 1035
    .line 1036
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_1e

    .line 1041
    .line 1042
    return-void

    .line 1043
    :cond_1e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_0

    .line 1052
    .line 1053
    invoke-static {v1}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v0, v2}, LX/5ix;->A1V(LX/86y;LX/86y;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_1f

    .line 1062
    .line 1063
    iget-object v0, v6, LX/7Iu;->A06:LX/05V;

    .line 1064
    .line 1065
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, LX/7Vp;

    .line 1070
    .line 1071
    invoke-virtual {v0, v3}, LX/7Vp;->A00(LX/1RF;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_5
    iget-object v6, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v6, LX/7Ht;

    .line 1078
    .line 1079
    iget-object v0, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Ljava/util/List;

    .line 1082
    .line 1083
    iget-object v4, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v4, LX/7aE;

    .line 1086
    .line 1087
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_0

    .line 1096
    .line 1097
    invoke-static {v3}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-static {v2, v4}, LX/7A4;->A01(LX/1J0;LX/7aE;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v6, LX/7Ht;->A05:LX/00q;

    .line 1105
    .line 1106
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, LX/0BD;

    .line 1111
    .line 1112
    const/4 v0, 0x1

    .line 1113
    invoke-virtual {v1, v2, v0}, LX/0BD;->A0U(LX/1J0;I)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_b

    .line 1117
    :pswitch_6
    iget-object v4, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v4, Ljava/util/List;

    .line 1120
    .line 1121
    iget-object v1, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v1, LX/5rh;

    .line 1124
    .line 1125
    iget-object v3, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v3, LX/7Nz;

    .line 1128
    .line 1129
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_0

    .line 1134
    .line 1135
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v1, LX/5rh;->A0V:LX/05V;

    .line 1139
    .line 1140
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    check-cast v2, LX/7FF;

    .line 1145
    .line 1146
    invoke-virtual {v1}, LX/5rh;->A0Y()LX/6fF;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v0}, LX/6ou;->A00(LX/6fF;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    const/4 v7, 0x0

    .line 1159
    invoke-virtual/range {v2 .. v7}, LX/7FF;->A01(LX/7Nz;Ljava/util/List;IIZ)LX/7Hf;

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :pswitch_7
    iget-object v6, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v6, LX/3Wm;

    .line 1166
    .line 1167
    iget-object v4, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v4, LX/5rh;

    .line 1170
    .line 1171
    iget-object v9, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v9, Ljava/util/List;

    .line 1174
    .line 1175
    iget-object v2, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v2, LX/7Hl;

    .line 1178
    .line 1179
    iget-boolean v0, v2, LX/7Hl;->A0X:Z

    .line 1180
    .line 1181
    if-nez v0, :cond_20

    .line 1182
    .line 1183
    invoke-virtual {v2}, LX/7Hl;->A04()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_20

    .line 1188
    .line 1189
    iget-object v0, v4, LX/5rh;->A0S:LX/05V;

    .line 1190
    .line 1191
    invoke-static {v0}, LX/5it;->A0q(LX/05V;)LX/0Xk;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {v2, v0}, LX/7Hl;->A00(LX/7Hl;LX/0Xk;)LX/7Hl;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    if-eqz v0, :cond_20

    .line 1200
    .line 1201
    move-object v2, v0

    .line 1202
    :cond_20
    iput-object v2, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 1203
    .line 1204
    iget-object v0, v4, LX/5rh;->A0S:LX/05V;

    .line 1205
    .line 1206
    invoke-static {v0}, LX/5it;->A0q(LX/05V;)LX/0Xk;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    iget-boolean v0, v2, LX/7Hl;->A0Z:Z

    .line 1211
    .line 1212
    if-nez v0, :cond_21

    .line 1213
    .line 1214
    const-string v0, "StickerRepository/retrieveThirdPartyTrayIconFile attempted to get tray icon of non-third party pack"

    .line 1215
    .line 1216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    :goto_c
    iget-object v0, v4, LX/5rh;->A0G:LX/05V;

    .line 1220
    .line 1221
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, LX/7FO;

    .line 1226
    .line 1227
    invoke-virtual {v0, v2}, LX/7FO;->A02(LX/7Hl;)Ljava/io/File;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    if-nez v3, :cond_22

    .line 1232
    .line 1233
    iget-object v2, v4, LX/5rh;->A0c:LX/0MV;

    .line 1234
    .line 1235
    const-string v1, "tray icon is null"

    .line 1236
    .line 1237
    :goto_d
    new-instance v0, LX/7nG;

    .line 1238
    .line 1239
    invoke-direct {v0, v1}, LX/7nG;-><init>(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v2, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :cond_21
    invoke-static {v1}, LX/0Xk;->A02(LX/0Xk;)LX/7FK;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v0, v2}, LX/7FK;->A03(LX/7Hl;)Ljava/io/File;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    if-nez v3, :cond_22

    .line 1255
    .line 1256
    goto :goto_c

    .line 1257
    :cond_22
    iget-object v1, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v1, LX/7Hl;

    .line 1260
    .line 1261
    iget-object v0, v4, LX/5rh;->A0Q:LX/05V;

    .line 1262
    .line 1263
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 1264
    .line 1265
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, LX/7HI;

    .line 1270
    .line 1271
    invoke-virtual {v0, v1, v3}, LX/7HI;->A02(LX/7Hl;Ljava/io/File;)Ljava/io/File;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7

    .line 1275
    if-nez v7, :cond_23

    .line 1276
    .line 1277
    iget-object v2, v4, LX/5rh;->A0c:LX/0MV;

    .line 1278
    .line 1279
    const-string v1, "stickerPackFileInternal is null"

    .line 1280
    .line 1281
    goto :goto_d

    .line 1282
    :cond_23
    iget-object v1, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v1, LX/7Hl;

    .line 1285
    .line 1286
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, LX/7HI;

    .line 1291
    .line 1292
    invoke-virtual {v0, v1}, LX/7HI;->A03(LX/7Hl;)[B

    .line 1293
    .line 1294
    .line 1295
    move-result-object v10

    .line 1296
    if-nez v10, :cond_24

    .line 1297
    .line 1298
    invoke-static {v3}, LX/GS7;->A09(Ljava/io/File;)[B

    .line 1299
    .line 1300
    .line 1301
    move-result-object v10

    .line 1302
    :cond_24
    iget-object v6, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v6, LX/7Hl;

    .line 1305
    .line 1306
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-nez v0, :cond_0

    .line 1311
    .line 1312
    iget-object v0, v4, LX/5rh;->A0V:LX/05V;

    .line 1313
    .line 1314
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    check-cast v5, LX/7FF;

    .line 1319
    .line 1320
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    invoke-virtual/range {v5 .. v10}, LX/7FF;->A04(LX/7Hl;Ljava/io/File;Ljava/lang/String;Ljava/util/List;[B)V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :pswitch_8
    iget-object v4, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v4, LX/3Wm;

    .line 1331
    .line 1332
    iget-object v3, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 1335
    .line 1336
    iget-object v10, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v10, Ljava/util/List;

    .line 1339
    .line 1340
    iget-object v1, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v1, LX/7Hl;

    .line 1343
    .line 1344
    iget-boolean v0, v1, LX/7Hl;->A0X:Z

    .line 1345
    .line 1346
    if-nez v0, :cond_26

    .line 1347
    .line 1348
    invoke-virtual {v1}, LX/7Hl;->A04()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_26

    .line 1353
    .line 1354
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0c:LX/05V;

    .line 1355
    .line 1356
    invoke-static {v0}, LX/5it;->A0q(LX/05V;)LX/0Xk;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    iget-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, LX/7Hl;

    .line 1363
    .line 1364
    invoke-static {v0, v1}, LX/7Hl;->A00(LX/7Hl;LX/0Xk;)LX/7Hl;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    if-nez v0, :cond_25

    .line 1369
    .line 1370
    iget-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 1371
    .line 1372
    :cond_25
    iput-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 1373
    .line 1374
    :cond_26
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0c:LX/05V;

    .line 1375
    .line 1376
    invoke-static {v0}, LX/5it;->A0q(LX/05V;)LX/0Xk;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    iget-object v1, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v1, LX/7Hl;

    .line 1383
    .line 1384
    const/4 v0, 0x0

    .line 1385
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1386
    .line 1387
    .line 1388
    iget-boolean v0, v1, LX/7Hl;->A0Z:Z

    .line 1389
    .line 1390
    if-nez v0, :cond_27

    .line 1391
    .line 1392
    const-string v0, "StickerRepository/retrieveThirdPartyTrayIconFile attempted to get tray icon of non-third party pack"

    .line 1393
    .line 1394
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    :goto_e
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/05V;

    .line 1398
    .line 1399
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    check-cast v1, LX/7FO;

    .line 1404
    .line 1405
    iget-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, LX/7Hl;

    .line 1408
    .line 1409
    invoke-virtual {v1, v0}, LX/7FO;->A02(LX/7Hl;)Ljava/io/File;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    if-nez v5, :cond_28

    .line 1414
    .line 1415
    const-string v0, "StickerStorePackPreviewActivity/onActivityResult tray icon is null"

    .line 1416
    .line 1417
    :goto_f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 1421
    .line 1422
    const/16 v0, 0x23

    .line 1423
    .line 1424
    invoke-static {v1, v3, v0}, LX/7qo;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 1425
    .line 1426
    .line 1427
    return-void

    .line 1428
    :cond_27
    invoke-static {v2}, LX/0Xk;->A02(LX/0Xk;)LX/7FK;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v0, v1}, LX/7FK;->A03(LX/7Hl;)Ljava/io/File;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    if-nez v5, :cond_28

    .line 1437
    .line 1438
    goto :goto_e

    .line 1439
    :cond_28
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0a:LX/05V;

    .line 1440
    .line 1441
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 1442
    .line 1443
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    check-cast v1, LX/7HI;

    .line 1448
    .line 1449
    iget-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, LX/7Hl;

    .line 1452
    .line 1453
    invoke-virtual {v1, v0, v5}, LX/7HI;->A02(LX/7Hl;Ljava/io/File;)Ljava/io/File;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    if-nez v8, :cond_29

    .line 1458
    .line 1459
    const-string v0, "StickerStorePackPreviewActivity/onActivityResult stickerPackFileInternal is null"

    .line 1460
    .line 1461
    goto :goto_f

    .line 1462
    :cond_29
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    check-cast v1, LX/7HI;

    .line 1467
    .line 1468
    iget-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, LX/7Hl;

    .line 1471
    .line 1472
    invoke-virtual {v1, v0}, LX/7HI;->A03(LX/7Hl;)[B

    .line 1473
    .line 1474
    .line 1475
    move-result-object v11

    .line 1476
    if-nez v11, :cond_2a

    .line 1477
    .line 1478
    invoke-static {v5}, LX/GS7;->A09(Ljava/io/File;)[B

    .line 1479
    .line 1480
    .line 1481
    move-result-object v11

    .line 1482
    :cond_2a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-nez v0, :cond_0

    .line 1487
    .line 1488
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0d:LX/05V;

    .line 1489
    .line 1490
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v6

    .line 1494
    check-cast v6, LX/7FF;

    .line 1495
    .line 1496
    iget-object v7, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v7, LX/7Hl;

    .line 1499
    .line 1500
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v9

    .line 1504
    invoke-virtual/range {v6 .. v11}, LX/7FF;->A04(LX/7Hl;Ljava/io/File;Ljava/lang/String;Ljava/util/List;[B)V

    .line 1505
    .line 1506
    .line 1507
    return-void

    .line 1508
    :pswitch_9
    iget-object v0, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v0, LX/6cr;

    .line 1511
    .line 1512
    iget-object v0, v0, LX/6cr;->A02:Ljava/lang/ref/WeakReference;

    .line 1513
    .line 1514
    if-eqz v0, :cond_0

    .line 1515
    .line 1516
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    if-eqz v3, :cond_0

    .line 1521
    .line 1522
    iget-object v2, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v2, Landroid/view/View;

    .line 1525
    .line 1526
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v2}, LX/1ak;->A0G(Landroid/view/View;)Landroid/view/View;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    sub-int/2addr v1, v0

    .line 1542
    invoke-static {v3, v1}, LX/5ir;->A06(Landroid/view/View;I)I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    int-to-float v0, v0

    .line 1547
    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1555
    .line 1556
    .line 1557
    return-void

    .line 1558
    :pswitch_a
    iget-object v2, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v2, LX/5sa;

    .line 1561
    .line 1562
    iget-object v4, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v4, LX/5uS;

    .line 1565
    .line 1566
    iget-object v5, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v5, LX/7Hl;

    .line 1569
    .line 1570
    iget-object v0, v4, LX/5uS;->A00:LX/5sv;

    .line 1571
    .line 1572
    if-nez v0, :cond_2b

    .line 1573
    .line 1574
    iget-object v0, v2, LX/5sa;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 1575
    .line 1576
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0E:LX/0Xk;

    .line 1577
    .line 1578
    invoke-virtual {v0}, LX/0Xk;->A0B()LX/79T;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    const/4 v7, 0x1

    .line 1583
    :goto_10
    iget-object v0, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 1584
    .line 1585
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    iget-object v0, v5, LX/7Hl;->A0O:Ljava/lang/String;

    .line 1594
    .line 1595
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_0

    .line 1600
    .line 1601
    iget-object v0, v2, LX/5sa;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 1602
    .line 1603
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0G:LX/0NI;

    .line 1604
    .line 1605
    const/4 v6, 0x6

    .line 1606
    new-instance v1, LX/7pY;

    .line 1607
    .line 1608
    invoke-direct/range {v1 .. v7}, LX/7pY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1609
    .line 1610
    .line 1611
    :goto_11
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1612
    .line 1613
    .line 1614
    return-void

    .line 1615
    :cond_2b
    const/4 v3, 0x0

    .line 1616
    const/4 v7, 0x0

    .line 1617
    goto :goto_10

    .line 1618
    :pswitch_b
    iget-object v2, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v2, LX/6Xm;

    .line 1621
    .line 1622
    iget-object v9, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v9, LX/86y;

    .line 1625
    .line 1626
    iget-object v3, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v3, Landroid/widget/ImageView;

    .line 1629
    .line 1630
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1631
    .line 1632
    iget-object v4, v2, LX/6Xm;->A02:LX/6XV;

    .line 1633
    .line 1634
    instance-of v0, v4, LX/6XT;

    .line 1635
    .line 1636
    const/4 v5, 0x0

    .line 1637
    if-eqz v0, :cond_0

    .line 1638
    .line 1639
    check-cast v4, LX/6XT;

    .line 1640
    .line 1641
    if-eqz v4, :cond_0

    .line 1642
    .line 1643
    invoke-interface {v9}, LX/86y;->AZ4()LX/1Ks;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    iget-object v8, v4, LX/6XT;->A03:LX/86y;

    .line 1648
    .line 1649
    if-eqz v8, :cond_30

    .line 1650
    .line 1651
    invoke-interface {v8}, LX/86y;->AZ4()LX/1Ks;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    :goto_12
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_2c

    .line 1660
    .line 1661
    move-object v8, v9

    .line 1662
    :cond_2c
    invoke-interface {v9}, LX/86y;->AZ4()LX/1Ks;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    iget-object v7, v4, LX/6XT;->A04:LX/86y;

    .line 1667
    .line 1668
    invoke-interface {v7}, LX/86y;->AZ4()LX/1Ks;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    if-eqz v0, :cond_2d

    .line 1677
    .line 1678
    move-object v7, v9

    .line 1679
    :cond_2d
    invoke-interface {v9}, LX/86y;->AZ4()LX/1Ks;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    iget-object v1, v4, LX/6XT;->A02:LX/86y;

    .line 1684
    .line 1685
    if-eqz v1, :cond_2e

    .line 1686
    .line 1687
    invoke-interface {v1}, LX/86y;->AZ4()LX/1Ks;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v5

    .line 1691
    :cond_2e
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    if-nez v0, :cond_2f

    .line 1696
    .line 1697
    move-object v9, v1

    .line 1698
    :cond_2f
    const/4 v1, 0x0

    .line 1699
    iget-object v6, v4, LX/6XT;->A01:LX/7JR;

    .line 1700
    .line 1701
    iget-object v5, v4, LX/6XT;->A00:LX/0IB;

    .line 1702
    .line 1703
    iget-object v10, v4, LX/6XT;->A05:Ljava/lang/CharSequence;

    .line 1704
    .line 1705
    iget-boolean v11, v4, LX/6XT;->A06:Z

    .line 1706
    .line 1707
    iget-boolean v12, v4, LX/6XT;->A07:Z

    .line 1708
    .line 1709
    iget-boolean v13, v4, LX/6XT;->A08:Z

    .line 1710
    .line 1711
    const/4 v0, 0x1

    .line 1712
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v4, LX/6XT;

    .line 1716
    .line 1717
    invoke-direct/range {v4 .. v13}, LX/6XT;-><init>(LX/0IB;LX/7JR;LX/86y;LX/86y;LX/86y;Ljava/lang/CharSequence;ZZZ)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v2, v3, v4, v0, v1}, LX/6YO;->A0O(Landroid/widget/ImageView;LX/6XV;ZZ)V

    .line 1721
    .line 1722
    .line 1723
    iput-object v4, v2, LX/6Xm;->A02:LX/6XV;

    .line 1724
    .line 1725
    return-void

    .line 1726
    :cond_30
    move-object v0, v5

    .line 1727
    goto :goto_12

    .line 1728
    :pswitch_c
    iget-object v0, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1731
    .line 1732
    iget-object v4, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v4, LX/78l;

    .line 1735
    .line 1736
    iget-object v2, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v2, LX/1Ks;

    .line 1739
    .line 1740
    if-eqz v0, :cond_0

    .line 1741
    .line 1742
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1743
    .line 1744
    if-eqz v1, :cond_0

    .line 1745
    .line 1746
    iget-object v0, v4, LX/78l;->A02:LX/05V;

    .line 1747
    .line 1748
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-virtual {v0, v1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    if-eqz v3, :cond_0

    .line 1757
    .line 1758
    iget-object v2, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 1759
    .line 1760
    const/4 v0, 0x0

    .line 1761
    new-instance v1, LX/6L1;

    .line 1762
    .line 1763
    invoke-direct {v1, v3, v0, v2}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v0, v4, LX/78l;->A01:LX/05V;

    .line 1767
    .line 1768
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1769
    .line 1770
    invoke-static {v0, v1}, LX/7KJ;->A02(LX/00q;LX/6L1;)LX/7ZR;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    if-eqz v3, :cond_0

    .line 1775
    .line 1776
    invoke-static {v0}, LX/5iq;->A0o(LX/00q;)LX/7KJ;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    sget-object v1, LX/6g7;->A09:LX/6g7;

    .line 1781
    .line 1782
    sget-object v0, LX/6fJ;->A0H:LX/6fJ;

    .line 1783
    .line 1784
    invoke-virtual {v2, v3, v1, v0}, LX/7KJ;->A0K(LX/7ZR;LX/6g7;LX/6fJ;)V

    .line 1785
    .line 1786
    .line 1787
    return-void

    .line 1788
    :pswitch_d
    iget-object v3, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v3, LX/5r2;

    .line 1791
    .line 1792
    iget-object v2, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v2, LX/0Fq;

    .line 1795
    .line 1796
    iget-object v1, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v1, LX/78O;

    .line 1799
    .line 1800
    iget-object v0, v3, LX/5r2;->A04:LX/05V;

    .line 1801
    .line 1802
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    check-cast v0, LX/71T;

    .line 1807
    .line 1808
    invoke-virtual {v0, v2, v1}, LX/71T;->A00(LX/0Fq;LX/78O;)V

    .line 1809
    .line 1810
    .line 1811
    iget-boolean v0, v1, LX/78O;->A06:Z

    .line 1812
    .line 1813
    if-eqz v0, :cond_0

    .line 1814
    .line 1815
    iget-boolean v0, v3, LX/5r2;->A08:Z

    .line 1816
    .line 1817
    if-eqz v0, :cond_0

    .line 1818
    .line 1819
    iget-object v1, v3, LX/5r2;->A00:LX/0Fq;

    .line 1820
    .line 1821
    if-eqz v1, :cond_0

    .line 1822
    .line 1823
    iget-object v0, v3, LX/5r2;->A07:LX/9RP;

    .line 1824
    .line 1825
    iget-object v0, v0, LX/9RP;->A00:LX/0ZJ;

    .line 1826
    .line 1827
    invoke-virtual {v0, v1}, LX/0ZJ;->A07(LX/0Fq;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v1

    .line 1831
    const/4 v0, 0x1

    .line 1832
    if-ne v1, v0, :cond_0

    .line 1833
    .line 1834
    iget-object v0, v3, LX/5r2;->A02:LX/06e;

    .line 1835
    .line 1836
    invoke-static {v0}, LX/1ak;->A12(LX/06d;)V

    .line 1837
    .line 1838
    .line 1839
    return-void

    .line 1840
    :pswitch_e
    iget-object v3, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v3, LX/7fK;

    .line 1843
    .line 1844
    iget-object v2, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v2, LX/7Iw;

    .line 1847
    .line 1848
    iget-object v1, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v1, LX/1Ci;

    .line 1851
    .line 1852
    check-cast v2, LX/6Ma;

    .line 1853
    .line 1854
    const-string v0, "PlaceholderIncomingMessageHandler/addStatusPlaceholderMessage"

    .line 1855
    .line 1856
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v0, v3, LX/7fK;->A02:LX/05V;

    .line 1860
    .line 1861
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    check-cast v0, LX/7E2;

    .line 1866
    .line 1867
    invoke-virtual {v0, v2}, LX/7E2;->A02(LX/6Ma;)V

    .line 1868
    .line 1869
    .line 1870
    iget-object v0, v3, LX/7fK;->A05:LX/05V;

    .line 1871
    .line 1872
    invoke-static {v0, v1}, LX/7Ea;->A00(LX/05V;LX/1Ci;)V

    .line 1873
    .line 1874
    .line 1875
    return-void

    .line 1876
    :pswitch_f
    iget-object v4, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v4, LX/7fK;

    .line 1879
    .line 1880
    iget-object v9, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v9, LX/7Iw;

    .line 1883
    .line 1884
    iget-object v2, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v2, LX/1Ci;

    .line 1887
    .line 1888
    check-cast v9, LX/6Mb;

    .line 1889
    .line 1890
    iget-object v0, v4, LX/7fK;->A04:LX/05V;

    .line 1891
    .line 1892
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v7

    .line 1896
    check-cast v7, LX/1GZ;

    .line 1897
    .line 1898
    const/4 v0, 0x0

    .line 1899
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1900
    .line 1901
    .line 1902
    iget-object v3, v9, LX/6Mb;->A06:LX/7g1;

    .line 1903
    .line 1904
    iget-object v6, v3, LX/7g1;->A02:LX/1Ks;

    .line 1905
    .line 1906
    iget-wide v0, v9, LX/7Iw;->A07:J

    .line 1907
    .line 1908
    const/16 v5, 0x1f

    .line 1909
    .line 1910
    new-instance v8, LX/1RT;

    .line 1911
    .line 1912
    invoke-direct {v8, v6, v5, v0, v1}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 1913
    .line 1914
    .line 1915
    const/4 v10, 0x0

    .line 1916
    move-object v12, v10

    .line 1917
    move-object v11, v10

    .line 1918
    invoke-virtual/range {v7 .. v12}, LX/1GZ;->A02(LX/1J0;LX/6Mb;LX/68L;LX/68U;[B)V

    .line 1919
    .line 1920
    .line 1921
    iget-object v0, v4, LX/7fK;->A03:LX/05V;

    .line 1922
    .line 1923
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v5

    .line 1927
    check-cast v5, LX/0eN;

    .line 1928
    .line 1929
    invoke-virtual {v8}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    if-eqz v1, :cond_31

    .line 1934
    .line 1935
    iget-object v0, v5, LX/0eN;->A0A:LX/07t;

    .line 1936
    .line 1937
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    if-nez v0, :cond_31

    .line 1942
    .line 1943
    iget-object v0, v5, LX/0eN;->A04:LX/0ZG;

    .line 1944
    .line 1945
    invoke-virtual {v0, v1}, LX/0ZG;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/93s;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    sget-object v0, LX/93s;->A02:LX/93s;

    .line 1950
    .line 1951
    if-ne v1, v0, :cond_31

    .line 1952
    .line 1953
    const-wide/32 v0, 0x8000000

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v8, v0, v1}, LX/1J0;->A0F(J)V

    .line 1957
    .line 1958
    .line 1959
    :cond_31
    iget-object v0, v4, LX/7fK;->A01:LX/05V;

    .line 1960
    .line 1961
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    check-cast v0, LX/1Fy;

    .line 1966
    .line 1967
    invoke-static {v0, v8, v9, v3}, LX/1Fy;->A00(LX/1Fy;LX/1J0;LX/6Mb;LX/7g1;)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v0, v4, LX/7fK;->A05:LX/05V;

    .line 1971
    .line 1972
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    check-cast v0, LX/7Ea;

    .line 1977
    .line 1978
    invoke-virtual {v0, v10, v2}, LX/7Ea;->A03(LX/7fv;LX/1Ci;)V

    .line 1979
    .line 1980
    .line 1981
    return-void

    .line 1982
    :pswitch_10
    iget-object v0, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v0, Ljava/util/List;

    .line 1985
    .line 1986
    iget-object v3, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v3, Ljava/util/List;

    .line 1989
    .line 1990
    iget-object v2, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v2, LX/7Dy;

    .line 1993
    .line 1994
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v5

    .line 1998
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    if-eqz v0, :cond_32

    .line 2007
    .line 2008
    invoke-static {v5, v1}, LX/5ix;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2009
    .line 2010
    .line 2011
    goto :goto_13

    .line 2012
    :cond_32
    iget-object v6, v2, LX/7Dy;->A06:LX/0NI;

    .line 2013
    .line 2014
    iget-object v0, v2, LX/7Dy;->A02:LX/05V;

    .line 2015
    .line 2016
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v4

    .line 2020
    iget-object v1, v2, LX/7Dy;->A00:LX/00q;

    .line 2021
    .line 2022
    const/4 v0, 0x1

    .line 2023
    invoke-static {v3, v6, v4, v1, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2024
    .line 2025
    .line 2026
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    check-cast v0, LX/9oF;

    .line 2031
    .line 2032
    invoke-virtual {v0, v5, v3}, LX/9oF;->A0A(Ljava/util/List;Ljava/util/List;)V

    .line 2033
    .line 2034
    .line 2035
    const/16 v1, 0x16

    .line 2036
    .line 2037
    goto :goto_15

    .line 2038
    :pswitch_11
    iget-object v0, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v0, Ljava/util/List;

    .line 2041
    .line 2042
    iget-object v3, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v3, Ljava/util/List;

    .line 2045
    .line 2046
    iget-object v2, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v2, LX/7Iu;

    .line 2049
    .line 2050
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v5

    .line 2054
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-eqz v0, :cond_33

    .line 2063
    .line 2064
    invoke-static {v5, v1}, LX/5ix;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2065
    .line 2066
    .line 2067
    goto :goto_14

    .line 2068
    :cond_33
    iget-object v6, v2, LX/7Iu;->A0G:LX/0NI;

    .line 2069
    .line 2070
    iget-object v0, v2, LX/7Iu;->A04:LX/05V;

    .line 2071
    .line 2072
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v4

    .line 2076
    iget-object v1, v2, LX/7Iu;->A01:LX/00q;

    .line 2077
    .line 2078
    const/4 v0, 0x1

    .line 2079
    invoke-static {v3, v6, v4, v1, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2080
    .line 2081
    .line 2082
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    check-cast v0, LX/9oF;

    .line 2087
    .line 2088
    invoke-virtual {v0, v5, v3}, LX/9oF;->A0A(Ljava/util/List;Ljava/util/List;)V

    .line 2089
    .line 2090
    .line 2091
    const/16 v1, 0x19

    .line 2092
    .line 2093
    :goto_15
    new-instance v0, LX/7qf;

    .line 2094
    .line 2095
    invoke-direct {v0, v4, v5, v1}, LX/7qf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v6, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2099
    .line 2100
    .line 2101
    return-void

    .line 2102
    :pswitch_12
    iget-object v0, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v0, LX/7Iu;

    .line 2105
    .line 2106
    iget-object v2, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v2, Landroid/content/Context;

    .line 2109
    .line 2110
    iget-object v1, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v1, LX/87F;

    .line 2113
    .line 2114
    iget-object v0, v0, LX/7Iu;->A0A:LX/05V;

    .line 2115
    .line 2116
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    check-cast v0, LX/9UL;

    .line 2121
    .line 2122
    invoke-virtual {v0, v2, v1}, LX/9UL;->A00(Landroid/content/Context;LX/87F;)V

    .line 2123
    .line 2124
    .line 2125
    return-void

    .line 2126
    :pswitch_13
    iget-object v0, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;

    .line 2129
    .line 2130
    iget-object v6, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v6, LX/0Fq;

    .line 2133
    .line 2134
    iget-object v7, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v7, LX/5k8;

    .line 2137
    .line 2138
    iget-object v2, v0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A08:LX/7Hk;

    .line 2139
    .line 2140
    iget-object v4, v0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A06:LX/0Zw;

    .line 2141
    .line 2142
    const/4 v5, 0x0

    .line 2143
    const/4 v11, 0x0

    .line 2144
    move-object v10, v5

    .line 2145
    move v13, v11

    .line 2146
    move v14, v11

    .line 2147
    move v15, v11

    .line 2148
    new-instance v8, LX/7Et;

    .line 2149
    .line 2150
    move-object v9, v5

    .line 2151
    move v12, v11

    .line 2152
    invoke-direct/range {v8 .. v15}, LX/7Et;-><init>(LX/1J0;LX/762;IZZZZ)V

    .line 2153
    .line 2154
    .line 2155
    const/16 v18, 0x2

    .line 2156
    .line 2157
    invoke-static {v6, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v19

    .line 2161
    const-string v15, ""

    .line 2162
    .line 2163
    const/16 v20, 0x0

    .line 2164
    .line 2165
    move-object v11, v5

    .line 2166
    move-object v12, v5

    .line 2167
    move-object v13, v5

    .line 2168
    move-object v14, v5

    .line 2169
    move-object/from16 v16, v5

    .line 2170
    .line 2171
    move-object/from16 v17, v5

    .line 2172
    .line 2173
    invoke-virtual/range {v4 .. v20}, LX/0Zw;->A00(Landroid/net/Uri;LX/0Fq;LX/5k8;LX/7Et;LX/6gQ;LX/7O8;LX/7aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)LX/1ML;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    const-wide/16 v12, 0x0

    .line 2178
    .line 2179
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    new-instance v0, LX/7JO;

    .line 2184
    .line 2185
    invoke-direct {v0, v1}, LX/7JO;-><init>(Ljava/util/List;)V

    .line 2186
    .line 2187
    .line 2188
    move-object v3, v5

    .line 2189
    move-object v4, v5

    .line 2190
    move-object v7, v5

    .line 2191
    move-object v8, v5

    .line 2192
    move/from16 v15, v20

    .line 2193
    .line 2194
    move/from16 v16, v15

    .line 2195
    .line 2196
    move-object v1, v2

    .line 2197
    move-object v2, v5

    .line 2198
    move-object v6, v0

    .line 2199
    move v14, v15

    .line 2200
    invoke-virtual/range {v1 .. v16}, LX/7Hk;->A03(LX/80c;LX/1MK;LX/0nf;LX/6wM;LX/7JO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/7Hf;

    .line 2201
    .line 2202
    .line 2203
    return-void

    .line 2204
    :pswitch_14
    iget-object v7, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v7, LX/7Hh;

    .line 2207
    .line 2208
    iget-object v6, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v6, LX/5kC;

    .line 2211
    .line 2212
    iget-object v5, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v5, LX/1J0;

    .line 2215
    .line 2216
    iget-object v4, v6, LX/5kC;->A01:LX/5k5;

    .line 2217
    .line 2218
    iget-object v0, v4, LX/5k5;->A01:LX/6vE;

    .line 2219
    .line 2220
    const/4 v3, 0x0

    .line 2221
    const/4 v2, 0x0

    .line 2222
    const/4 v1, 0x1

    .line 2223
    if-eqz v0, :cond_34

    .line 2224
    .line 2225
    iget-object v0, v0, LX/6vE;->A00:LX/1J0;

    .line 2226
    .line 2227
    if-ne v0, v5, :cond_34

    .line 2228
    .line 2229
    invoke-static {v4, v3, v1, v2}, LX/5k5;->A06(LX/5k5;LX/7aE;ZZ)V

    .line 2230
    .line 2231
    .line 2232
    :cond_34
    iget-object v0, v4, LX/5k5;->A00:LX/6vE;

    .line 2233
    .line 2234
    if-eqz v0, :cond_35

    .line 2235
    .line 2236
    iget-object v0, v0, LX/6vE;->A00:LX/1J0;

    .line 2237
    .line 2238
    if-ne v0, v5, :cond_35

    .line 2239
    .line 2240
    invoke-static {v4, v3, v1, v2}, LX/5k5;->A05(LX/5k5;LX/7aE;ZZ)V

    .line 2241
    .line 2242
    .line 2243
    :cond_35
    iget-object v1, v7, LX/7Hh;->A05:LX/07B;

    .line 2244
    .line 2245
    const/16 v0, 0x4858

    .line 2246
    .line 2247
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v0

    .line 2251
    if-eqz v0, :cond_36

    .line 2252
    .line 2253
    invoke-virtual {v6, v5}, LX/5kC;->A00(LX/1J0;)V

    .line 2254
    .line 2255
    .line 2256
    return-void

    .line 2257
    :cond_36
    invoke-virtual {v7, v5}, LX/7Hh;->A05(LX/1J0;)V

    .line 2258
    .line 2259
    .line 2260
    return-void

    .line 2261
    :pswitch_15
    iget-object v3, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v3, LX/7Hl;

    .line 2264
    .line 2265
    iget-object v1, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v1, LX/7Hl;

    .line 2268
    .line 2269
    iget-object v0, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v0, LX/5rh;

    .line 2272
    .line 2273
    if-eqz v3, :cond_38

    .line 2274
    .line 2275
    invoke-virtual {v1}, LX/7Hl;->A03()Z

    .line 2276
    .line 2277
    .line 2278
    move-result v1

    .line 2279
    iget-object v0, v0, LX/5rh;->A0O:LX/05V;

    .line 2280
    .line 2281
    invoke-static {v0}, LX/5iu;->A0t(LX/05V;)LX/5jf;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v2

    .line 2285
    if-eqz v1, :cond_37

    .line 2286
    .line 2287
    invoke-virtual {v2, v3}, LX/5jf;->A0K(LX/7Hl;)V

    .line 2288
    .line 2289
    .line 2290
    return-void

    .line 2291
    :cond_37
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 2292
    .line 2293
    const/16 v0, 0x10

    .line 2294
    .line 2295
    invoke-static {v2, v1, v3, v0}, LX/7Y5;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 2296
    .line 2297
    .line 2298
    return-void

    .line 2299
    :cond_38
    iget-object v0, v0, LX/5rh;->A0O:LX/05V;

    .line 2300
    .line 2301
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v4

    .line 2305
    invoke-static {v1}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v3

    .line 2309
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 2310
    .line 2311
    const/4 v1, 0x3

    .line 2312
    new-instance v0, LX/7Xz;

    .line 2313
    .line 2314
    invoke-direct {v0, v3, v1}, LX/7Xz;-><init>(Ljava/lang/String;I)V

    .line 2315
    .line 2316
    .line 2317
    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 2318
    .line 2319
    .line 2320
    return-void

    .line 2321
    :pswitch_16
    iget-object v2, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 2322
    .line 2323
    check-cast v2, LX/6LS;

    .line 2324
    .line 2325
    iget-object v1, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 2326
    .line 2327
    check-cast v1, LX/7Nz;

    .line 2328
    .line 2329
    iget-object v0, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v0, LX/83i;

    .line 2332
    .line 2333
    invoke-virtual {v2, v1, v0}, LX/6LS;->A0M(LX/7Nz;LX/83i;)V

    .line 2334
    .line 2335
    .line 2336
    return-void

    .line 2337
    :pswitch_17
    iget-object v6, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v6, Ljava/util/List;

    .line 2340
    .line 2341
    iget-object v7, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 2342
    .line 2343
    check-cast v7, LX/6LS;

    .line 2344
    .line 2345
    iget-object v8, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 2346
    .line 2347
    const/4 v11, 0x1

    .line 2348
    const-wide/16 v1, 0x0

    .line 2349
    .line 2350
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v5

    .line 2354
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2355
    .line 2356
    .line 2357
    move-result v0

    .line 2358
    if-eqz v0, :cond_3a

    .line 2359
    .line 2360
    invoke-static {v5}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v4

    .line 2364
    iget-boolean v3, v4, LX/7Nz;->A0P:Z

    .line 2365
    .line 2366
    iget-boolean v0, v7, LX/6LS;->A0A:Z

    .line 2367
    .line 2368
    if-eq v3, v0, :cond_39

    .line 2369
    .line 2370
    iget-object v0, v7, LX/6LS;->A00:LX/05V;

    .line 2371
    .line 2372
    invoke-static {v0}, LX/7Ip;->A02(LX/05V;)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v0

    .line 2376
    if-nez v0, :cond_39

    .line 2377
    .line 2378
    goto :goto_16

    .line 2379
    :cond_39
    invoke-virtual {v7, v4, v1, v2, v11}, LX/6LS;->A0K(LX/7Nz;JZ)V

    .line 2380
    .line 2381
    .line 2382
    goto :goto_16

    .line 2383
    :cond_3a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2384
    .line 2385
    .line 2386
    move-result v9

    .line 2387
    iget-object v0, v7, LX/6LS;->A08:LX/0NI;

    .line 2388
    .line 2389
    const/4 v10, 0x3

    .line 2390
    new-instance v6, LX/7pO;

    .line 2391
    .line 2392
    invoke-direct/range {v6 .. v11}, LX/7pO;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v0, v6}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 2396
    .line 2397
    .line 2398
    return-void

    .line 2399
    :pswitch_18
    iget-object v2, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 2400
    .line 2401
    check-cast v2, LX/7Bk;

    .line 2402
    .line 2403
    iget-object v1, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v1, Ljava/util/List;

    .line 2406
    .line 2407
    iget-object v0, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v0, LX/6kV;

    .line 2410
    .line 2411
    invoke-static {v2, v1}, LX/7Bk;->A00(LX/7Bk;Ljava/util/List;)V

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v0, v1}, LX/6kV;->A00(Ljava/util/List;)V

    .line 2415
    .line 2416
    .line 2417
    return-void

    .line 2418
    :pswitch_19
    iget-object v2, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v2, LX/Eg8;

    .line 2421
    .line 2422
    iget-object v0, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 2423
    .line 2424
    check-cast v0, Ljava/io/File;

    .line 2425
    .line 2426
    invoke-static {v0}, LX/0a7;->A02(Ljava/io/File;)J

    .line 2427
    .line 2428
    .line 2429
    move-result-wide v0

    .line 2430
    iput-wide v0, v2, LX/Eg8;->A00:J

    .line 2431
    .line 2432
    return-void

    .line 2433
    :pswitch_1a
    iget-object v6, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v6, LX/5jC;

    .line 2436
    .line 2437
    iget-object v2, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 2438
    .line 2439
    check-cast v2, LX/6Gc;

    .line 2440
    .line 2441
    iget-object v4, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 2442
    .line 2443
    check-cast v4, Ljava/util/List;

    .line 2444
    .line 2445
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2446
    .line 2447
    .line 2448
    move-result v0

    .line 2449
    if-eqz v0, :cond_3b

    .line 2450
    .line 2451
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    iput-object v0, v2, LX/6Gc;->A0F:Ljava/lang/Long;

    .line 2456
    .line 2457
    iput-object v0, v2, LX/6Gc;->A0H:Ljava/lang/Long;

    .line 2458
    .line 2459
    iput-object v0, v2, LX/6Gc;->A0G:Ljava/lang/Long;

    .line 2460
    .line 2461
    invoke-static {v2, v6}, LX/5jC;->A05(LX/6Gc;LX/5jC;)V

    .line 2462
    .line 2463
    .line 2464
    return-void

    .line 2465
    :cond_3b
    iget-object v0, v6, LX/5jC;->A0u:LX/05V;

    .line 2466
    .line 2467
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v3

    .line 2471
    check-cast v3, LX/6vu;

    .line 2472
    .line 2473
    new-instance v1, LX/6tv;

    .line 2474
    .line 2475
    invoke-direct {v1, v2, v6}, LX/6tv;-><init>(LX/6Gc;LX/5jC;)V

    .line 2476
    .line 2477
    .line 2478
    const/16 v0, 0x9

    .line 2479
    .line 2480
    new-instance v2, LX/7qw;

    .line 2481
    .line 2482
    invoke-direct {v2, v4, v3, v1, v0}, LX/7qw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2483
    .line 2484
    .line 2485
    iget-object v1, v3, LX/6vu;->A01:LX/07B;

    .line 2486
    .line 2487
    const/16 v0, 0x2e8c

    .line 2488
    .line 2489
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2490
    .line 2491
    .line 2492
    move-result v0

    .line 2493
    if-eqz v0, :cond_3c

    .line 2494
    .line 2495
    iget-object v0, v3, LX/6vu;->A00:LX/05V;

    .line 2496
    .line 2497
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    check-cast v0, LX/07n;

    .line 2502
    .line 2503
    invoke-virtual {v0, v2}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 2504
    .line 2505
    .line 2506
    return-void

    .line 2507
    :cond_3c
    iget-object v0, v3, LX/6vu;->A02:LX/07C;

    .line 2508
    .line 2509
    invoke-interface {v0, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 2510
    .line 2511
    .line 2512
    return-void

    .line 2513
    :pswitch_1b
    iget-object v0, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 2514
    .line 2515
    check-cast v0, LX/5rl;

    .line 2516
    .line 2517
    iget-object v2, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 2518
    .line 2519
    check-cast v2, LX/0Fq;

    .line 2520
    .line 2521
    iget-object v1, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 2522
    .line 2523
    check-cast v1, LX/78O;

    .line 2524
    .line 2525
    iget-object v0, v0, LX/5rl;->A02:LX/05V;

    .line 2526
    .line 2527
    goto :goto_17

    .line 2528
    :pswitch_1c
    iget-object v0, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 2529
    .line 2530
    check-cast v0, LX/79U;

    .line 2531
    .line 2532
    iget-object v2, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 2533
    .line 2534
    check-cast v2, LX/0Fq;

    .line 2535
    .line 2536
    iget-object v1, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 2537
    .line 2538
    check-cast v1, LX/78O;

    .line 2539
    .line 2540
    iget-object v0, v0, LX/79U;->A07:LX/05V;

    .line 2541
    .line 2542
    :goto_17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    check-cast v0, LX/71T;

    .line 2547
    .line 2548
    invoke-virtual {v0, v2, v1}, LX/71T;->A00(LX/0Fq;LX/78O;)V

    .line 2549
    .line 2550
    .line 2551
    return-void

    .line 2552
    :pswitch_1d
    iget-object v9, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 2553
    .line 2554
    check-cast v9, LX/71D;

    .line 2555
    .line 2556
    iget-object v6, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 2557
    .line 2558
    check-cast v6, LX/7ZR;

    .line 2559
    .line 2560
    iget-object v8, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 2561
    .line 2562
    check-cast v8, Ljava/lang/Runnable;

    .line 2563
    .line 2564
    instance-of v0, v6, LX/875;

    .line 2565
    .line 2566
    if-eqz v0, :cond_42

    .line 2567
    .line 2568
    instance-of v0, v6, LX/1MK;

    .line 2569
    .line 2570
    if-eqz v0, :cond_42

    .line 2571
    .line 2572
    move-object v3, v6

    .line 2573
    check-cast v3, LX/1MK;

    .line 2574
    .line 2575
    invoke-static {v3}, LX/7Dh;->A00(LX/1MK;)Ljava/io/File;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    if-eqz v0, :cond_42

    .line 2580
    .line 2581
    invoke-static {v6}, LX/6mh;->A00(LX/7ZR;)LX/6L0;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v7

    .line 2585
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2586
    .line 2587
    .line 2588
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2589
    .line 2590
    .line 2591
    iget-object v2, v9, LX/71D;->A02:LX/0ay;

    .line 2592
    .line 2593
    invoke-virtual {v2, v6}, LX/0ay;->A04(LX/7ZR;)LX/74t;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    const/4 v10, 0x0

    .line 2598
    if-nez v1, :cond_44

    .line 2599
    .line 2600
    instance-of v0, v6, LX/6N5;

    .line 2601
    .line 2602
    if-eqz v0, :cond_40

    .line 2603
    .line 2604
    iget-object v0, v9, LX/71D;->A00:LX/7Dh;

    .line 2605
    .line 2606
    invoke-virtual {v0, v3}, LX/7Dh;->A02(LX/1MK;)[B

    .line 2607
    .line 2608
    .line 2609
    move-result-object v5

    .line 2610
    if-eqz v5, :cond_40

    .line 2611
    .line 2612
    invoke-static {v2}, LX/0ay;->A00(LX/0ay;)LX/0W9;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    invoke-virtual {v0}, LX/0W9;->A0C()Z

    .line 2617
    .line 2618
    .line 2619
    move-result v0

    .line 2620
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 2621
    .line 2622
    if-eqz v0, :cond_43

    .line 2623
    .line 2624
    iget-object v0, v2, LX/0ay;->A09:LX/05V;

    .line 2625
    .line 2626
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v11

    .line 2630
    check-cast v11, LX/7iE;

    .line 2631
    .line 2632
    iget-object v0, v6, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 2633
    .line 2634
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2638
    .line 2639
    .line 2640
    move-result-wide v2

    .line 2641
    const/4 v4, 0x0

    .line 2642
    move-object v0, v6

    .line 2643
    check-cast v0, LX/6N5;

    .line 2644
    .line 2645
    if-eqz v0, :cond_3d

    .line 2646
    .line 2647
    invoke-static {v0}, LX/7A0;->A00(LX/6N5;)LX/5k8;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    if-eqz v0, :cond_3d

    .line 2652
    .line 2653
    iget-wide v0, v0, LX/5k8;->A0H:J

    .line 2654
    .line 2655
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v10

    .line 2659
    :cond_3d
    invoke-virtual {v11, v10, v5, v2, v3}, LX/7iE;->A00(Ljava/lang/Long;[BJ)Ljava/lang/Long;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v1

    .line 2663
    if-eqz v1, :cond_3f

    .line 2664
    .line 2665
    iget-object v0, v6, LX/7ZR;->A07:LX/7en;

    .line 2666
    .line 2667
    iget-object v0, v0, LX/7en;->A01:LX/7ZR;

    .line 2668
    .line 2669
    invoke-static {v0}, LX/6mh;->A00(LX/7ZR;)LX/6L0;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    if-eqz v0, :cond_3e

    .line 2674
    .line 2675
    iput-object v1, v0, LX/6L0;->A00:Ljava/lang/Long;

    .line 2676
    .line 2677
    :cond_3e
    move-object v4, v1

    .line 2678
    :cond_3f
    :goto_18
    new-instance v10, LX/74t;

    .line 2679
    .line 2680
    invoke-direct {v10, v4, v5}, LX/74t;-><init>(Ljava/lang/Long;[B)V

    .line 2681
    .line 2682
    .line 2683
    :cond_40
    move-object v1, v10

    .line 2684
    if-nez v10, :cond_44

    .line 2685
    .line 2686
    const/4 v0, 0x0

    .line 2687
    :goto_19
    invoke-virtual {v7, v0}, LX/1W0;->A02([B)V

    .line 2688
    .line 2689
    .line 2690
    if-eqz v1, :cond_41

    .line 2691
    .line 2692
    iget-object v0, v1, LX/74t;->A00:Ljava/lang/Long;

    .line 2693
    .line 2694
    if-eqz v0, :cond_41

    .line 2695
    .line 2696
    iput-object v0, v7, LX/6L0;->A00:Ljava/lang/Long;

    .line 2697
    .line 2698
    :cond_41
    const-class v0, LX/6L0;

    .line 2699
    .line 2700
    invoke-virtual {v6, v0}, LX/7ZR;->A0G(Ljava/lang/Class;)LX/6Kx;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    invoke-virtual {v0}, LX/1Ur;->A00()V

    .line 2705
    .line 2706
    .line 2707
    :cond_42
    iget-object v4, v9, LX/71D;->A01:LX/7JL;

    .line 2708
    .line 2709
    const/4 v0, 0x1

    .line 2710
    new-array v2, v0, [LX/6Kx;

    .line 2711
    .line 2712
    const/4 v1, 0x0

    .line 2713
    const-class v3, LX/6L0;

    .line 2714
    .line 2715
    invoke-virtual {v6, v3}, LX/7ZR;->A0G(Ljava/lang/Class;)LX/6Kx;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    aput-object v0, v2, v1

    .line 2720
    .line 2721
    invoke-virtual {v4, v2}, LX/7JL;->A09([LX/6Kx;)V

    .line 2722
    .line 2723
    .line 2724
    goto :goto_1a

    .line 2725
    :cond_43
    iget-object v12, v2, LX/0ay;->A0J:LX/0b0;

    .line 2726
    .line 2727
    iget-object v0, v6, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 2728
    .line 2729
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2733
    .line 2734
    .line 2735
    move-result-wide v3

    .line 2736
    invoke-virtual {v6}, LX/7ZR;->A0F()LX/6L1;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    iget-object v11, v0, LX/7HR;->A01:LX/1Ks;

    .line 2741
    .line 2742
    const-wide/16 v1, 0x0

    .line 2743
    .line 2744
    cmp-long v0, v3, v1

    .line 2745
    .line 2746
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 2747
    .line 2748
    .line 2749
    move-result v2

    .line 2750
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v1

    .line 2754
    const-string v0, "ThumbnailMessageStore/insertOrUpdateMessageThumbnail/message must have row_id set; key="

    .line 2755
    .line 2756
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2757
    .line 2758
    .line 2759
    invoke-static {v11, v1, v2}, LX/5iq;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 2760
    .line 2761
    .line 2762
    invoke-static {v12, v5, v3, v4}, LX/0b0;->A00(LX/0b0;[BJ)V

    .line 2763
    .line 2764
    .line 2765
    move-object v4, v10

    .line 2766
    goto :goto_18

    .line 2767
    :cond_44
    iget-object v0, v1, LX/74t;->A01:[B

    .line 2768
    .line 2769
    goto :goto_19

    .line 2770
    :goto_1a
    :try_start_1
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 2771
    .line 2772
    .line 2773
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2774
    :catch_1
    move-exception v2

    .line 2775
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v1

    .line 2779
    const-string v0, "StatusThumbnailAsyncLoader/"

    .line 2780
    .line 2781
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2782
    .line 2783
    .line 2784
    const-string v0, "}callback fail after load/messageId:"

    .line 2785
    .line 2786
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2787
    .line 2788
    .line 2789
    iget-object v0, v6, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 2790
    .line 2791
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2792
    .line 2793
    .line 2794
    const-string v0, " lazyFieldLoaded:"

    .line 2795
    .line 2796
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {v6, v3}, LX/7ZR;->A0G(Ljava/lang/Class;)LX/6Kx;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    iget-boolean v0, v0, LX/1Ur;->A03:Z

    .line 2804
    .line 2805
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2810
    .line 2811
    .line 2812
    throw v2

    .line 2813
    :pswitch_1e
    iget-object v0, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 2814
    .line 2815
    check-cast v0, LX/78l;

    .line 2816
    .line 2817
    iget-object v3, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 2818
    .line 2819
    check-cast v3, LX/79H;

    .line 2820
    .line 2821
    iget-object v2, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 2822
    .line 2823
    check-cast v2, LX/7HR;

    .line 2824
    .line 2825
    iget-object v0, v0, LX/78l;->A05:LX/05V;

    .line 2826
    .line 2827
    invoke-static {v0}, LX/5iu;->A0S(LX/05V;)LX/0WY;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v1

    .line 2831
    iget-object v0, v2, LX/7HR;->A01:LX/1Ks;

    .line 2832
    .line 2833
    invoke-virtual {v1, v3, v0}, LX/0WY;->A0j(LX/79H;LX/1Ks;)V

    .line 2834
    .line 2835
    .line 2836
    return-void

    .line 2837
    :pswitch_1f
    iget-object v3, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 2838
    .line 2839
    check-cast v3, LX/78l;

    .line 2840
    .line 2841
    iget-object v0, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 2842
    .line 2843
    check-cast v0, LX/866;

    .line 2844
    .line 2845
    iget-object v2, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 2846
    .line 2847
    check-cast v2, LX/GK3;

    .line 2848
    .line 2849
    const/4 v1, 0x0

    .line 2850
    :try_start_2
    invoke-virtual {v3, v0}, LX/78l;->A01(LX/866;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2851
    .line 2852
    .line 2853
    invoke-virtual {v2, v1}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 2854
    .line 2855
    .line 2856
    return-void

    .line 2857
    :catchall_0
    move-exception v0

    .line 2858
    invoke-virtual {v2, v1}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 2859
    .line 2860
    .line 2861
    throw v0

    .line 2862
    :pswitch_20
    iget-object v6, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 2863
    .line 2864
    iget-object v4, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 2865
    .line 2866
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 2867
    .line 2868
    iget-object v3, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 2869
    .line 2870
    :try_start_3
    invoke-static {v4}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v2

    .line 2874
    const/4 v1, 0x0

    .line 2875
    const/16 v0, 0x24

    .line 2876
    .line 2877
    invoke-static {v6, v3, v4, v1, v0}, LX/7w3;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w3;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v0

    .line 2881
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 2882
    .line 2883
    .line 2884
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2885
    :catchall_1
    move-exception v0

    .line 2886
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 2887
    .line 2888
    .line 2889
    return-void

    .line 2890
    :pswitch_21
    iget-object v3, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 2891
    .line 2892
    check-cast v3, Landroid/app/Activity;

    .line 2893
    .line 2894
    iget-object v2, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 2895
    .line 2896
    check-cast v2, Landroid/content/Intent;

    .line 2897
    .line 2898
    iget-object v1, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 2899
    .line 2900
    check-cast v1, LX/7IV;

    .line 2901
    .line 2902
    instance-of v0, v3, LX/0MF;

    .line 2903
    .line 2904
    if-eqz v0, :cond_45

    .line 2905
    .line 2906
    check-cast v3, LX/0MF;

    .line 2907
    .line 2908
    if-eqz v3, :cond_45

    .line 2909
    .line 2910
    invoke-virtual {v3, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 2911
    .line 2912
    .line 2913
    :cond_45
    invoke-static {v1}, LX/7IV;->A02(LX/7IV;)V

    .line 2914
    .line 2915
    .line 2916
    return-void

    .line 2917
    :pswitch_22
    iget-object v0, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 2918
    .line 2919
    check-cast v0, LX/7IV;

    .line 2920
    .line 2921
    iget-object v1, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 2922
    .line 2923
    check-cast v1, Landroid/content/Context;

    .line 2924
    .line 2925
    iget-object v3, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 2926
    .line 2927
    check-cast v3, LX/80f;

    .line 2928
    .line 2929
    invoke-static {v0}, LX/7IV;->A02(LX/7IV;)V

    .line 2930
    .line 2931
    .line 2932
    iget-object v2, v0, LX/7IV;->A0A:LX/0NI;

    .line 2933
    .line 2934
    const v0, 0x7f1231cd

    .line 2935
    .line 2936
    .line 2937
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v1

    .line 2941
    const/4 v0, 0x1

    .line 2942
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 2943
    .line 2944
    .line 2945
    check-cast v3, LX/7ge;

    .line 2946
    .line 2947
    iget-object v0, v3, LX/7ge;->A00:LX/6Wh;

    .line 2948
    .line 2949
    invoke-virtual {v0}, LX/6Wc;->A0b()V

    .line 2950
    .line 2951
    .line 2952
    return-void

    .line 2953
    :pswitch_23
    iget-object v4, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 2954
    .line 2955
    check-cast v4, Landroid/content/Context;

    .line 2956
    .line 2957
    iget-object v3, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 2958
    .line 2959
    check-cast v3, LX/7IV;

    .line 2960
    .line 2961
    iget-object v2, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 2962
    .line 2963
    check-cast v2, Landroid/content/Intent;

    .line 2964
    .line 2965
    sget-object v1, LX/0NZ;->A03:LX/0Na;

    .line 2966
    .line 2967
    iget-object v0, v3, LX/7IV;->A0A:LX/0NI;

    .line 2968
    .line 2969
    invoke-virtual {v1, v4, v2, v0}, LX/0Na;->A07(Landroid/content/Context;Landroid/content/Intent;LX/0NI;)V

    .line 2970
    .line 2971
    .line 2972
    invoke-static {v3}, LX/7IV;->A02(LX/7IV;)V

    .line 2973
    .line 2974
    .line 2975
    return-void

    .line 2976
    :goto_1b
    return-void

    .line 2977
    :goto_1c
    return-void

    .line 2978
    :goto_1d
    return-void

    .line 2979
    :cond_46
    const-string v0, "MessageServerErrorReceiptHandler/onPeerMessageServerError/no-data"

    .line 2980
    .line 2981
    goto/16 :goto_24

    .line 2982
    .line 2983
    :cond_47
    iget-object v0, v0, LX/0ox;->A03:LX/05V;

    .line 2984
    .line 2985
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v11

    .line 2989
    check-cast v11, LX/7DD;

    .line 2990
    .line 2991
    const/16 v17, 0x0

    .line 2992
    .line 2993
    move/from16 v18, v2

    .line 2994
    .line 2995
    move/from16 v19, v3

    .line 2996
    .line 2997
    move-object/from16 v16, v4

    .line 2998
    .line 2999
    invoke-virtual/range {v11 .. v19}, LX/7DD;->A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1MK;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3000
    .line 3001
    .line 3002
    return-void

    .line 3003
    :cond_48
    if-nez v6, :cond_49

    .line 3004
    .line 3005
    iget-object v1, v0, LX/0ox;->A0A:LX/06p;

    .line 3006
    .line 3007
    invoke-virtual {v1, v4}, LX/06p;->A0K(Z)I

    .line 3008
    .line 3009
    .line 3010
    move-result v5

    .line 3011
    iget-object v1, v0, LX/0ox;->A02:LX/05V;

    .line 3012
    .line 3013
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v2

    .line 3017
    check-cast v2, LX/0nX;

    .line 3018
    .line 3019
    invoke-virtual {v2}, LX/0nX;->A03()Z

    .line 3020
    .line 3021
    .line 3022
    move-result v1

    .line 3023
    if-nez v1, :cond_4b

    .line 3024
    .line 3025
    invoke-virtual {v2, v15}, LX/0nX;->A06(LX/1MK;)Z

    .line 3026
    .line 3027
    .line 3028
    move-result v1

    .line 3029
    if-nez v1, :cond_49

    .line 3030
    .line 3031
    invoke-virtual {v2, v15, v5}, LX/0nX;->A07(LX/1MK;I)Z

    .line 3032
    .line 3033
    .line 3034
    move-result v1

    .line 3035
    if-eqz v1, :cond_4b

    .line 3036
    .line 3037
    :cond_49
    iget-object v4, v0, LX/0ox;->A0C:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 3038
    .line 3039
    if-nez v6, :cond_4a

    .line 3040
    .line 3041
    iget-object v13, v7, LX/1Ks;->A00:LX/0Fq;

    .line 3042
    .line 3043
    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3044
    .line 3045
    .line 3046
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3047
    .line 3048
    .line 3049
    const/4 v12, 0x0

    .line 3050
    :cond_4a
    iget-boolean v3, v3, LX/1Ks;->A02:Z

    .line 3051
    .line 3052
    const-string v0, "SendMediaMessageManager/enqueueMediaResendUpload"

    .line 3053
    .line 3054
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3055
    .line 3056
    .line 3057
    iget-object v0, v4, Lcom/whatsapp/media/SendMediaMessageManager;->A0L:LX/05V;

    .line 3058
    .line 3059
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v2

    .line 3063
    const/4 v11, 0x0

    .line 3064
    new-instance v1, LX/7pp;

    .line 3065
    .line 3066
    move-object v5, v1

    .line 3067
    move-object v6, v13

    .line 3068
    move-object v7, v12

    .line 3069
    move-object v8, v14

    .line 3070
    move-object v9, v4

    .line 3071
    move-object v10, v15

    .line 3072
    move v12, v3

    .line 3073
    invoke-direct/range {v5 .. v12}, LX/7pp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 3074
    .line 3075
    .line 3076
    :goto_1e
    invoke-interface {v2, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 3077
    .line 3078
    .line 3079
    return-void

    .line 3080
    :cond_4b
    iget v2, v15, LX/1J0;->A0g:I

    .line 3081
    .line 3082
    if-ne v2, v4, :cond_4c

    .line 3083
    .line 3084
    if-eqz v5, :cond_4c

    .line 3085
    .line 3086
    const/4 v1, 0x3

    .line 3087
    if-ne v5, v1, :cond_49

    .line 3088
    .line 3089
    :cond_4c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v1

    .line 3093
    const-string v0, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/skipreupload; activeNetworkType="

    .line 3094
    .line 3095
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3096
    .line 3097
    .line 3098
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3099
    .line 3100
    .line 3101
    const-string v0, "; message.media_wa_type="

    .line 3102
    .line 3103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3104
    .line 3105
    .line 3106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3107
    .line 3108
    .line 3109
    const-string v0, "; message.origin="

    .line 3110
    .line 3111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3112
    .line 3113
    .line 3114
    iget v0, v15, LX/1J0;->A05:I

    .line 3115
    .line 3116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3117
    .line 3118
    .line 3119
    const-string v0, "; message.media_size="

    .line 3120
    .line 3121
    invoke-static {v15, v0, v1}, LX/5iv;->A1C(LX/1ML;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3122
    .line 3123
    .line 3124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v0

    .line 3128
    goto/16 :goto_24

    .line 3129
    .line 3130
    :pswitch_24
    iget-object v6, v5, LX/7qw;->A00:Ljava/lang/Object;

    .line 3131
    .line 3132
    check-cast v6, Ljava/util/List;

    .line 3133
    .line 3134
    iget-object v8, v5, LX/7qw;->A01:Ljava/lang/Object;

    .line 3135
    .line 3136
    check-cast v8, LX/6vu;

    .line 3137
    .line 3138
    iget-object v7, v5, LX/7qw;->A02:Ljava/lang/Object;

    .line 3139
    .line 3140
    check-cast v7, LX/6tv;

    .line 3141
    .line 3142
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v9

    .line 3146
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v2

    .line 3150
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3151
    .line 3152
    .line 3153
    move-result v0

    .line 3154
    if-eqz v0, :cond_4d

    .line 3155
    .line 3156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v1

    .line 3160
    instance-of v0, v1, LX/6XT;

    .line 3161
    .line 3162
    invoke-static {v1, v9, v0}, LX/5iv;->A1K(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 3163
    .line 3164
    .line 3165
    goto :goto_1f

    .line 3166
    :cond_4d
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v5

    .line 3170
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v3

    .line 3174
    :cond_4e
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3175
    .line 3176
    .line 3177
    move-result v0

    .line 3178
    if-eqz v0, :cond_4f

    .line 3179
    .line 3180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v2

    .line 3184
    move-object v0, v2

    .line 3185
    check-cast v0, LX/6XT;

    .line 3186
    .line 3187
    if-eqz v0, :cond_4e

    .line 3188
    .line 3189
    iget-object v1, v0, LX/6XT;->A04:LX/86y;

    .line 3190
    .line 3191
    instance-of v0, v1, LX/87G;

    .line 3192
    .line 3193
    if-eqz v0, :cond_4e

    .line 3194
    .line 3195
    invoke-interface {v1}, LX/86z;->Aqb()LX/6gG;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v1

    .line 3199
    sget-object v0, LX/6gG;->A0A:LX/6gG;

    .line 3200
    .line 3201
    if-eq v1, v0, :cond_4e

    .line 3202
    .line 3203
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3204
    .line 3205
    .line 3206
    goto :goto_20

    .line 3207
    :cond_4f
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v3

    .line 3211
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v2

    .line 3215
    :cond_50
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3216
    .line 3217
    .line 3218
    move-result v0

    .line 3219
    if-eqz v0, :cond_52

    .line 3220
    .line 3221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v0

    .line 3225
    check-cast v0, LX/6XT;

    .line 3226
    .line 3227
    iget-object v1, v0, LX/6XT;->A04:LX/86y;

    .line 3228
    .line 3229
    instance-of v0, v1, LX/6NZ;

    .line 3230
    .line 3231
    if-eqz v0, :cond_51

    .line 3232
    .line 3233
    check-cast v1, LX/6NZ;

    .line 3234
    .line 3235
    iget-object v0, v1, LX/6NZ;->A00:LX/6N5;

    .line 3236
    .line 3237
    :goto_22
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3238
    .line 3239
    .line 3240
    goto :goto_21

    .line 3241
    :cond_51
    instance-of v0, v1, LX/6L8;

    .line 3242
    .line 3243
    if-eqz v0, :cond_50

    .line 3244
    .line 3245
    check-cast v1, LX/6L8;

    .line 3246
    .line 3247
    iget-object v0, v1, LX/6L8;->A00:LX/1ML;

    .line 3248
    .line 3249
    goto :goto_22

    .line 3250
    :cond_52
    instance-of v0, v3, Ljava/util/Collection;

    .line 3251
    .line 3252
    const/4 v4, 0x0

    .line 3253
    if-eqz v0, :cond_5a

    .line 3254
    .line 3255
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3256
    .line 3257
    .line 3258
    move-result v0

    .line 3259
    if-eqz v0, :cond_5a

    .line 3260
    .line 3261
    const/4 v3, 0x0

    .line 3262
    :cond_53
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 3263
    .line 3264
    .line 3265
    move-result v8

    .line 3266
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 3267
    .line 3268
    .line 3269
    move-result v0

    .line 3270
    sub-int/2addr v8, v0

    .line 3271
    instance-of v10, v6, Ljava/util/Collection;

    .line 3272
    .line 3273
    const/4 v9, 0x0

    .line 3274
    if-eqz v10, :cond_58

    .line 3275
    .line 3276
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 3277
    .line 3278
    .line 3279
    move-result v0

    .line 3280
    if-eqz v0, :cond_58

    .line 3281
    .line 3282
    :cond_54
    add-int/2addr v8, v9

    .line 3283
    if-eqz v10, :cond_56

    .line 3284
    .line 3285
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 3286
    .line 3287
    .line 3288
    move-result v0

    .line 3289
    if-eqz v0, :cond_56

    .line 3290
    .line 3291
    :cond_55
    :goto_23
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 3292
    .line 3293
    .line 3294
    move-result v0

    .line 3295
    sub-int/2addr v0, v3

    .line 3296
    new-instance v5, LX/77L;

    .line 3297
    .line 3298
    invoke-direct {v5, v8, v3, v0, v4}, LX/77L;-><init>(IIIZ)V

    .line 3299
    .line 3300
    .line 3301
    iget-object v2, v7, LX/6tv;->A00:LX/6Gc;

    .line 3302
    .line 3303
    iget-object v1, v7, LX/6tv;->A01:LX/5jC;

    .line 3304
    .line 3305
    iget v0, v5, LX/77L;->A00:I

    .line 3306
    .line 3307
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v0

    .line 3311
    iput-object v0, v2, LX/6Gc;->A0F:Ljava/lang/Long;

    .line 3312
    .line 3313
    iget v0, v5, LX/77L;->A02:I

    .line 3314
    .line 3315
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v0

    .line 3319
    iput-object v0, v2, LX/6Gc;->A0H:Ljava/lang/Long;

    .line 3320
    .line 3321
    iget v0, v5, LX/77L;->A01:I

    .line 3322
    .line 3323
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v0

    .line 3327
    iput-object v0, v2, LX/6Gc;->A0G:Ljava/lang/Long;

    .line 3328
    .line 3329
    invoke-static {v2, v1}, LX/5jC;->A05(LX/6Gc;LX/5jC;)V

    .line 3330
    .line 3331
    .line 3332
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v1

    .line 3336
    const-string v0, "Tiles Result: "

    .line 3337
    .line 3338
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v0

    .line 3342
    :goto_24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3343
    .line 3344
    .line 3345
    return-void

    .line 3346
    :cond_56
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v1

    .line 3350
    :cond_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3351
    .line 3352
    .line 3353
    move-result v0

    .line 3354
    if-eqz v0, :cond_55

    .line 3355
    .line 3356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v0

    .line 3360
    instance-of v0, v0, LX/6XG;

    .line 3361
    .line 3362
    if-eqz v0, :cond_57

    .line 3363
    .line 3364
    const/4 v4, 0x1

    .line 3365
    goto :goto_23

    .line 3366
    :cond_58
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v2

    .line 3370
    :cond_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3371
    .line 3372
    .line 3373
    move-result v0

    .line 3374
    if-eqz v0, :cond_54

    .line 3375
    .line 3376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v1

    .line 3380
    check-cast v1, LX/7m7;

    .line 3381
    .line 3382
    instance-of v0, v1, LX/6XG;

    .line 3383
    .line 3384
    if-eqz v0, :cond_59

    .line 3385
    .line 3386
    check-cast v1, LX/6XV;

    .line 3387
    .line 3388
    invoke-virtual {v1}, LX/6XV;->A01()LX/7JR;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v0

    .line 3392
    if-eqz v0, :cond_59

    .line 3393
    .line 3394
    invoke-virtual {v0}, LX/7JR;->A02()I

    .line 3395
    .line 3396
    .line 3397
    move-result v0

    .line 3398
    if-lez v0, :cond_59

    .line 3399
    .line 3400
    add-int/lit8 v9, v9, 0x1

    .line 3401
    .line 3402
    if-gez v9, :cond_59

    .line 3403
    .line 3404
    goto :goto_25

    .line 3405
    :cond_5a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v2

    .line 3409
    const/4 v3, 0x0

    .line 3410
    :cond_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3411
    .line 3412
    .line 3413
    move-result v0

    .line 3414
    if-eqz v0, :cond_53

    .line 3415
    .line 3416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v1

    .line 3420
    iget-object v0, v8, LX/6vu;->A03:LX/73d;

    .line 3421
    .line 3422
    check-cast v1, LX/1MK;

    .line 3423
    .line 3424
    invoke-virtual {v0, v1}, LX/73d;->A01(LX/1MK;)Z

    .line 3425
    .line 3426
    .line 3427
    move-result v0

    .line 3428
    if-nez v0, :cond_5b

    .line 3429
    .line 3430
    add-int/lit8 v3, v3, 0x1

    .line 3431
    .line 3432
    if-gez v3, :cond_5b

    .line 3433
    .line 3434
    :goto_25
    invoke-static {}, LX/01b;->A0C()V

    .line 3435
    .line 3436
    .line 3437
    const/4 v0, 0x0

    .line 3438
    throw v0

    .line 3439
    nop

    .line 3440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_d
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_c
        :pswitch_1d
        :pswitch_24
        :pswitch_1c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_15
        :pswitch_6
        :pswitch_14
        :pswitch_5
        :pswitch_13
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_e
    .end packed-switch
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
.end method
