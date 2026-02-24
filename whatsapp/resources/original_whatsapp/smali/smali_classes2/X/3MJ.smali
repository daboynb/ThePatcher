.class public LX/3MJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1J0;LX/0OR;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3MJ;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/3MJ;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/3MJ;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/3MJ;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/3MJ;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public constructor <init>(Lcom/whatsapp/lists/ListsRepository;Ljava/util/List;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/3MJ;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p3, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/3MJ;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/3MJ;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object p2, p0, LX/3MJ;->A00:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/3MJ;->A01:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    nop

    .line 268435478
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/3MJ;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/3MJ;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/3MJ;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    return-void
.end method

.method public static A00(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3MJ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/3MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/3MJ;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v6, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/2kT;

    .line 10
    .line 11
    iget-object v4, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/1Jj;

    .line 14
    .line 15
    iget-object v0, v6, LX/2kT;->A05:LX/1Jj;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v6, LX/2kT;->A00:LX/05V;

    .line 20
    .line 21
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 22
    .line 23
    invoke-static {v3}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    new-instance v2, LX/EQD;

    .line 28
    .line 29
    invoke-direct {v2, v4, v10}, LX/EQD;-><init>(LX/1Jj;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, LX/2kT;->A04:LX/2lk;

    .line 33
    .line 34
    new-instance v1, LX/FFh;

    .line 35
    .line 36
    invoke-direct {v1, v4, v0}, LX/FFh;-><init>(LX/1Jj;LX/2lk;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/F2I;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/F2I;-><init>(LX/FFh;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LX/0Pq;

    .line 49
    .line 50
    iget-object v9, v2, LX/EQD;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, LX/0SZ;

    .line 53
    .line 54
    new-instance v8, LX/3Ex;

    .line 55
    .line 56
    invoke-direct {v8, v4, v2, v6, v0}, LX/3Ex;-><init>(LX/1Jj;LX/EQD;LX/2kT;LX/F2I;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v12, 0x7d00

    .line 60
    .line 61
    const/16 v11, 0x194

    .line 62
    .line 63
    invoke-virtual/range {v7 .. v13}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_1
    iget-object v6, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, LX/0ns;

    .line 70
    .line 71
    iget-object v5, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LX/1J0;

    .line 74
    .line 75
    invoke-static {v5}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    const-wide/16 v7, 0x1

    .line 82
    .line 83
    iget-wide v1, v4, LX/3AN;->A01:J

    .line 84
    .line 85
    and-long/2addr v1, v7

    .line 86
    cmp-long v0, v1, v7

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v6, LX/0ns;->A00:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/3Fa;

    .line 97
    .line 98
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 99
    .line 100
    iget-object v11, v0, LX/1Ks;->A00:LX/0Fq;

    .line 101
    .line 102
    invoke-static {v11}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 109
    .line 110
    invoke-static {v11, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v11, LX/1Jj;

    .line 114
    .line 115
    invoke-static {v5}, LX/1al;->A1b(LX/1J0;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v0, v3, LX/3Fa;->A03:LX/0Jp;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :try_start_0
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    .line 126
    .line 127
    const-string v1, "\n          SELECT \n            reaction, \n            reaction_count \n          FROM \n            newsletter_message_reaction \n          WHERE \n            message_row_id = ?\n        "

    .line 128
    .line 129
    const-string v0, "GET_ALL_REACTIONS_FOR_NEWSLETTER_MESSAGE"

    .line 130
    .line 131
    invoke-virtual {v7, v1, v0, v8}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 135
    :try_start_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v7, "reaction_count"

    .line 140
    .line 141
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const-string v7, "reaction"

    .line 146
    .line 147
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_1

    .line 156
    .line 157
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iget-object v10, v3, LX/3Fa;->A02:LX/07t;

    .line 166
    .line 167
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5, v12}, LX/3Fa;->A00(LX/1J0;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    iget-wide v15, v5, LX/1J0;->A0i:J

    .line 175
    .line 176
    new-instance v9, LX/6OQ;

    .line 177
    .line 178
    invoke-direct/range {v9 .. v17}, LX/6OQ;-><init>(LX/07t;LX/1Jj;Ljava/lang/String;JJZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_2

    .line 190
    .line 191
    new-instance v3, LX/3FB;

    .line 192
    .line 193
    invoke-direct {v3, v0}, LX/3FB;-><init>(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v3}, LX/5kj;->A08(LX/1J0;LX/1Vs;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 197
    .line 198
    .line 199
    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-static {v5}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    instance-of v0, v1, LX/3FB;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    check-cast v1, LX/3FB;

    .line 214
    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    iget-object v4, v4, LX/3AN;->A0A:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object v3, v1, LX/3FB;->A00:Ljava/util/List;

    .line 228
    .line 229
    monitor-enter v3

    .line 230
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/6OQ;

    .line 245
    .line 246
    iget-object v0, v1, LX/6OQ;->A02:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, v1, LX/6OQ;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 256
    .line 257
    :cond_5
    monitor-exit v3

    .line 258
    :cond_6
    invoke-static {v5}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    iget-object v1, v6, LX/0ns;->A02:LX/0To;

    .line 265
    .line 266
    const/16 v0, 0x1c

    .line 267
    .line 268
    invoke-virtual {v1, v5, v0}, LX/0To;->A0N(LX/1J0;I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_2
    iget-object v3, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, LX/1eZ;

    .line 275
    .line 276
    iget-object v2, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LX/1J0;

    .line 279
    .line 280
    iget-object v0, v3, LX/1eZ;->A08:LX/05V;

    .line 281
    .line 282
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/0To;

    .line 287
    .line 288
    const/4 v0, 0x5

    .line 289
    invoke-virtual {v1, v2, v0}, LX/0To;->A0N(LX/1J0;I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 293
    .line 294
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 295
    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    iget-object v0, v3, LX/1eZ;->A02:LX/05V;

    .line 299
    .line 300
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/0Yy;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, LX/0Yy;->A0M(LX/0Fq;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_3
    iget-object v2, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Landroid/content/Context;

    .line 313
    .line 314
    iget-object v1, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LX/1J0;

    .line 317
    .line 318
    const-class v0, LX/0MA;

    .line 319
    .line 320
    invoke-static {v2, v0}, LX/0tB;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, LX/0MA;

    .line 325
    .line 326
    if-eqz v3, :cond_8

    .line 327
    .line 328
    if-nez v1, :cond_7

    .line 329
    .line 330
    const v0, 0x7f123676

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    const v0, 0x7f123675

    .line 338
    .line 339
    .line 340
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const/4 v5, 0x0

    .line 345
    move-object v7, v5

    .line 346
    move-object v8, v5

    .line 347
    move-object v10, v5

    .line 348
    move-object v11, v5

    .line 349
    move-object v6, v5

    .line 350
    invoke-virtual/range {v3 .. v11}, LX/0MA;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_7
    invoke-static {v1}, LX/1Kt;->A11(LX/1J0;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    const v0, 0x7f12367c

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    const v0, 0x7f12367b

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_8
    if-eqz v1, :cond_0

    .line 372
    .line 373
    :cond_9
    invoke-static {v2, v1}, LX/1al;->A0p(Landroid/content/Context;LX/1J0;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_4
    iget-object v0, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 380
    .line 381
    iget-object v1, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0d:LX/05V;

    .line 395
    .line 396
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/2ho;

    .line 401
    .line 402
    iget-object v1, v0, LX/2ho;->A00:LX/0AF;

    .line 403
    .line 404
    const/4 v0, 0x2

    .line 405
    invoke-virtual {v1, v0}, LX/0AF;->A0G(S)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_5
    iget-object v4, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, LX/2lg;

    .line 412
    .line 413
    iget-object v5, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v5, LX/2e9;

    .line 416
    .line 417
    iget-object v9, v5, LX/2e9;->A00:Ljava/util/LinkedHashSet;

    .line 418
    .line 419
    iget-object v3, v4, LX/2lg;->A03:LX/0nK;

    .line 420
    .line 421
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    iget-object v6, v3, LX/0nK;->A0P:LX/0nm;

    .line 426
    .line 427
    monitor-enter v6

    .line 428
    :try_start_4
    invoke-virtual {v3}, LX/0nK;->A0B()Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_b

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LX/1MK;

    .line 447
    .line 448
    invoke-interface {v1}, LX/1Iw;->AdX()LX/1Ks;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 453
    .line 454
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_a

    .line 459
    .line 460
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_b
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 465
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    :cond_c
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_e

    .line 478
    .line 479
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    move-object v1, v10

    .line 484
    check-cast v1, LX/1MK;

    .line 485
    .line 486
    invoke-static {v9, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_c

    .line 491
    .line 492
    invoke-interface {v1}, LX/1MK;->AfL()LX/5k8;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_d

    .line 497
    .line 498
    iget-wide v6, v0, LX/5k8;->A0J:J

    .line 499
    .line 500
    const-wide/16 v1, 0x46

    .line 501
    .line 502
    cmp-long v0, v6, v1

    .line 503
    .line 504
    if-gez v0, :cond_c

    .line 505
    .line 506
    :cond_d
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_f

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/1MK;

    .line 525
    .line 526
    invoke-virtual {v3, v0}, LX/0nK;->A0G(LX/1MK;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v0}, LX/1Iw;->AdX()LX/1Ks;

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_f
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_11

    .line 546
    .line 547
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_10

    .line 556
    .line 557
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_12

    .line 570
    .line 571
    invoke-static {v2}, LX/1ag;->A0Y(Ljava/util/Iterator;)LX/1ML;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v0, v4, LX/2lg;->A02:LX/1FR;

    .line 576
    .line 577
    invoke-virtual {v0, v1}, LX/1FR;->A05(LX/1MK;)V

    .line 578
    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_12
    iget-object v7, v5, LX/2e9;->A01:Ljava/util/LinkedHashSet;

    .line 582
    .line 583
    iget-object v5, v4, LX/2lg;->A04:LX/7K6;

    .line 584
    .line 585
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    iget-object v0, v5, LX/7K6;->A04:LX/05V;

    .line 590
    .line 591
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 592
    .line 593
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, LX/0aJ;

    .line 598
    .line 599
    const/4 v1, 0x7

    .line 600
    new-instance v0, LX/7YD;

    .line 601
    .line 602
    invoke-direct {v0, v6, v1}, LX/7YD;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v0}, LX/0aJ;->A09(LX/0bJ;)V

    .line 606
    .line 607
    .line 608
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    :cond_13
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_14

    .line 621
    .line 622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_13

    .line 631
    .line 632
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    :cond_15
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_16

    .line 645
    .line 646
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, LX/1ai;->A0d(Ljava/lang/Object;)LX/1J0;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1}, LX/1J0;->A0T()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_15

    .line 659
    .line 660
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LX/0aJ;

    .line 665
    .line 666
    invoke-virtual {v0, v1}, LX/0aJ;->A0A(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    :cond_17
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_18

    .line 683
    .line 684
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    move-object v1, v2

    .line 689
    check-cast v1, LX/1J0;

    .line 690
    .line 691
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_17

    .line 696
    .line 697
    invoke-static {v1}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_17

    .line 702
    .line 703
    iget-boolean v0, v0, LX/7aE;->A0A:Z

    .line 704
    .line 705
    if-nez v0, :cond_17

    .line 706
    .line 707
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_0

    .line 720
    .line 721
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const/4 v0, 0x1

    .line 726
    invoke-virtual {v5, v1, v0}, LX/7K6;->A07(LX/1J0;I)V

    .line 727
    .line 728
    .line 729
    goto :goto_a

    .line 730
    :pswitch_6
    iget-object v3, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, LX/0fS;

    .line 733
    .line 734
    iget-object v4, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v4, Ljava/util/AbstractCollection;

    .line 737
    .line 738
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_1b

    .line 747
    .line 748
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    iget-object v2, v3, LX/0fS;->A0W:Ljava/lang/Object;

    .line 753
    .line 754
    monitor-enter v2

    .line 755
    :try_start_5
    invoke-static {v3}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LX/6vV;

    .line 764
    .line 765
    if-eqz v0, :cond_1a

    .line 766
    .line 767
    iget-object v0, v0, LX/6vV;->A03:Ljava/util/List;

    .line 768
    .line 769
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_1a

    .line 778
    .line 779
    invoke-static {v1}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_19

    .line 788
    .line 789
    monitor-exit v2

    .line 790
    goto :goto_c

    .line 791
    :cond_1a
    monitor-exit v2

    .line 792
    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 793
    :goto_c
    iget-object v0, v3, LX/0fS;->A0E:LX/00q;

    .line 794
    .line 795
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, LX/2lY;

    .line 800
    .line 801
    new-instance v2, Ljava/util/HashSet;

    .line 802
    .line 803
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 804
    .line 805
    .line 806
    :try_start_6
    const/4 v0, 0x0

    .line 807
    invoke-virtual {v1, v2, v0}, LX/2lY;->A00(Ljava/util/Set;Z)LX/Db8;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    goto :goto_d
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 812
    :catch_0
    move-exception v1

    .line 813
    const-string v0, "ConversationDelegate/requestMissingLidsOnBlocklistLoaded"

    .line 814
    .line 815
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const/4 v0, 0x6

    .line 823
    new-instance v2, LX/Db8;

    .line 824
    .line 825
    invoke-direct {v2, v1, v0}, LX/Db8;-><init>(Ljava/util/Set;I)V

    .line 826
    .line 827
    .line 828
    :goto_d
    sget-object v0, LX/Db8;->A04:LX/Db8;

    .line 829
    .line 830
    if-ne v2, v0, :cond_1b

    .line 831
    .line 832
    const-string v0, "LocationSharingManager/onBlockStateChanged; network unavailable"

    .line 833
    .line 834
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_1b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_0

    .line 847
    .line 848
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    if-nez v1, :cond_1c

    .line 853
    .line 854
    const-string v0, "LocationSharingManager/ContactObserver/found jid == null"

    .line 855
    .line 856
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto :goto_e

    .line 860
    :cond_1c
    invoke-virtual {v3, v1}, LX/0fS;->A0U(LX/0Fq;)V

    .line 861
    .line 862
    .line 863
    const/4 v0, 0x0

    .line 864
    invoke-static {v1, v0, v3}, LX/0fS;->A07(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0fS;)V

    .line 865
    .line 866
    .line 867
    goto :goto_e

    .line 868
    :pswitch_7
    iget-object v2, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, LX/0fS;

    .line 871
    .line 872
    iget-object v0, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Ljava/util/AbstractCollection;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_0

    .line 885
    .line 886
    invoke-static {v1}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v2, v0}, LX/0fS;->A0U(LX/0Fq;)V

    .line 891
    .line 892
    .line 893
    goto :goto_f

    .line 894
    :pswitch_8
    iget-object v0, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 897
    .line 898
    iget-object v2, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, LX/19Z;

    .line 901
    .line 902
    invoke-static {v0}, LX/1ai;->A0j(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    if-eqz v2, :cond_0

    .line 907
    .line 908
    iget-object v0, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A09:LX/05V;

    .line 909
    .line 910
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const/16 v0, 0x5f8f

    .line 915
    .line 916
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 917
    .line 918
    invoke-virtual {v1, v3, v0}, LX/00I;->A0b(LX/00K;I)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_1d

    .line 923
    .line 924
    iget-object v1, v2, LX/19Z;->A09:LX/19c;

    .line 925
    .line 926
    sget-object v0, LX/19c;->A03:LX/19c;

    .line 927
    .line 928
    const/16 v34, 0x1

    .line 929
    .line 930
    if-eq v1, v0, :cond_1e

    .line 931
    .line 932
    :cond_1d
    const/16 v34, 0x0

    .line 933
    .line 934
    :cond_1e
    iget-wide v1, v2, LX/19Z;->A05:J

    .line 935
    .line 936
    if-eqz v34, :cond_1f

    .line 937
    .line 938
    iget-object v0, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0A:LX/05V;

    .line 939
    .line 940
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 941
    .line 942
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, LX/1Fj;

    .line 947
    .line 948
    invoke-static {v0}, LX/1Fj;->A00(LX/1Fj;)LX/0Yc;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v0, v1}, LX/0Yc;->A0M(Ljava/lang/Long;)LX/1Ip;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iget-object v3, v0, LX/1Ip;->A0P:Ljava/lang/String;

    .line 961
    .line 962
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, LX/1Fj;

    .line 967
    .line 968
    invoke-static {v0}, LX/1Fj;->A00(LX/1Fj;)LX/0Yc;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0, v1}, LX/0Yc;->A0M(Ljava/lang/Long;)LX/1Ip;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    iget-object v2, v0, LX/1Ip;->A0I:Ljava/lang/String;

    .line 977
    .line 978
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, LX/1Fj;

    .line 983
    .line 984
    invoke-static {v0}, LX/1Fj;->A00(LX/1Fj;)LX/0Yc;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0, v1}, LX/0Yc;->A0M(Ljava/lang/Long;)LX/1Ip;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0}, LX/1Ip;->A03()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v32

    .line 996
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, LX/1Fj;

    .line 1001
    .line 1002
    invoke-static {v0}, LX/1Fj;->A00(LX/1Fj;)LX/0Yc;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v0, v1}, LX/0Yc;->A0M(Ljava/lang/Long;)LX/1Ip;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0}, LX/1Ip;->A07()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v33

    .line 1014
    :goto_10
    iget-object v1, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1015
    .line 1016
    new-instance v0, LX/2tn;

    .line 1017
    .line 1018
    move-object/from16 v29, v0

    .line 1019
    .line 1020
    move-object/from16 v30, v3

    .line 1021
    .line 1022
    move-object/from16 v31, v2

    .line 1023
    .line 1024
    invoke-direct/range {v29 .. v34}, LX/2tn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v2, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0V:LX/0MW;

    .line 1031
    .line 1032
    invoke-interface {v2}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, LX/2u0;

    .line 1037
    .line 1038
    iget-boolean v1, v0, LX/2u0;->A07:Z

    .line 1039
    .line 1040
    invoke-interface {v2}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, LX/2u0;

    .line 1045
    .line 1046
    iget-boolean v0, v0, LX/2u0;->A08:Z

    .line 1047
    .line 1048
    const/16 v10, 0xfc

    .line 1049
    .line 1050
    const/4 v5, 0x0

    .line 1051
    const-wide/16 v11, 0x0

    .line 1052
    .line 1053
    move-object v7, v5

    .line 1054
    move-object v8, v5

    .line 1055
    move-object v9, v5

    .line 1056
    move-object v4, v6

    .line 1057
    move-object v6, v5

    .line 1058
    move v13, v1

    .line 1059
    move v14, v0

    .line 1060
    invoke-static/range {v4 .. v14}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZ)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :cond_1f
    iget-object v0, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    .line 1065
    .line 1066
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 1071
    .line 1072
    iget-object v0, v0, Lcom/whatsapp/lists/ListsRepository;->A01:LX/05V;

    .line 1073
    .line 1074
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 1075
    .line 1076
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, LX/0b3;

    .line 1081
    .line 1082
    invoke-virtual {v0, v1, v2}, LX/0b3;->A09(J)LX/19Z;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    if-eqz v9, :cond_20

    .line 1087
    .line 1088
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v13

    .line 1092
    check-cast v13, LX/0b3;

    .line 1093
    .line 1094
    sget-object v16, LX/19c;->A02:LX/19c;

    .line 1095
    .line 1096
    iget-object v12, v9, LX/19Z;->A0A:LX/19Q;

    .line 1097
    .line 1098
    sget-object v0, LX/19Q;->A06:LX/19Q;

    .line 1099
    .line 1100
    if-ne v12, v0, :cond_20

    .line 1101
    .line 1102
    iget-object v0, v13, LX/0b3;->A02:LX/05V;

    .line 1103
    .line 1104
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-nez v0, :cond_20

    .line 1109
    .line 1110
    iget-object v0, v13, LX/0b3;->A00:LX/05V;

    .line 1111
    .line 1112
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const/16 v0, 0x5f8f

    .line 1117
    .line 1118
    invoke-virtual {v1, v3, v0}, LX/00I;->A0b(LX/00K;I)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_20

    .line 1123
    .line 1124
    iget-wide v7, v9, LX/19Z;->A05:J

    .line 1125
    .line 1126
    iget-object v0, v9, LX/19Z;->A0B:Ljava/lang/String;

    .line 1127
    .line 1128
    move-object/from16 v20, v0

    .line 1129
    .line 1130
    iget-wide v4, v9, LX/19Z;->A07:J

    .line 1131
    .line 1132
    iget v0, v9, LX/19Z;->A01:I

    .line 1133
    .line 1134
    move/from16 v19, v0

    .line 1135
    .line 1136
    iget-wide v2, v9, LX/19Z;->A08:J

    .line 1137
    .line 1138
    iget-boolean v0, v9, LX/19Z;->A0C:Z

    .line 1139
    .line 1140
    move/from16 v18, v0

    .line 1141
    .line 1142
    iget-boolean v0, v9, LX/19Z;->A0D:Z

    .line 1143
    .line 1144
    move/from16 v17, v0

    .line 1145
    .line 1146
    iget v15, v9, LX/19Z;->A00:I

    .line 1147
    .line 1148
    iget-wide v0, v9, LX/19Z;->A06:J

    .line 1149
    .line 1150
    iget v14, v9, LX/19Z;->A02:I

    .line 1151
    .line 1152
    iget v11, v9, LX/19Z;->A03:I

    .line 1153
    .line 1154
    iget v10, v9, LX/19Z;->A04:I

    .line 1155
    .line 1156
    new-instance v9, LX/19Z;

    .line 1157
    .line 1158
    move-wide/from16 v28, v2

    .line 1159
    .line 1160
    move-wide/from16 v30, v0

    .line 1161
    .line 1162
    move/from16 v32, v18

    .line 1163
    .line 1164
    move/from16 v33, v17

    .line 1165
    .line 1166
    move/from16 v22, v11

    .line 1167
    .line 1168
    move/from16 v23, v10

    .line 1169
    .line 1170
    move-wide/from16 v24, v7

    .line 1171
    .line 1172
    move-wide/from16 v26, v4

    .line 1173
    .line 1174
    move-object/from16 v17, v12

    .line 1175
    .line 1176
    move-object/from16 v18, v20

    .line 1177
    .line 1178
    move/from16 v20, v15

    .line 1179
    .line 1180
    move/from16 v21, v14

    .line 1181
    .line 1182
    move-object v15, v9

    .line 1183
    invoke-direct/range {v15 .. v33}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v13, v9}, LX/0b3;->A0G(LX/19Z;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_20
    const/4 v3, 0x0

    .line 1190
    move-object v2, v3

    .line 1191
    move-object/from16 v32, v3

    .line 1192
    .line 1193
    move-object/from16 v33, v3

    .line 1194
    .line 1195
    goto/16 :goto_10

    .line 1196
    .line 1197
    :pswitch_9
    iget-object v6, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v6, LX/0b3;

    .line 1200
    .line 1201
    iget-object v5, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v5, LX/19Z;

    .line 1204
    .line 1205
    iget-object v7, v6, LX/0b3;->A05:LX/0b4;

    .line 1206
    .line 1207
    iget-object v4, v7, LX/0b4;->A02:Ljava/util/Map;

    .line 1208
    .line 1209
    iget-wide v2, v5, LX/19Z;->A05:J

    .line 1210
    .line 1211
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v6}, LX/0b3;->A06(LX/0b3;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_21

    .line 1223
    .line 1224
    invoke-static {v5}, LX/2Zq;->A00(LX/19Z;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_21

    .line 1229
    .line 1230
    return-void

    .line 1231
    :cond_21
    invoke-static {v6, v5}, LX/0b3;->A04(LX/0b3;LX/19Z;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v6, v2, v3}, LX/0b3;->A0A(J)LX/19Z;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    if-eqz v6, :cond_0

    .line 1239
    .line 1240
    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    iget-wide v4, v6, LX/19Z;->A07:J

    .line 1244
    .line 1245
    const-wide/16 v1, 0x0

    .line 1246
    .line 1247
    cmp-long v0, v4, v1

    .line 1248
    .line 1249
    if-eqz v0, :cond_0

    .line 1250
    .line 1251
    iget-object v3, v7, LX/0b4;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1252
    .line 1253
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    iget-wide v0, v6, LX/19Z;->A05:J

    .line 1258
    .line 1259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_a
    iget-object v0, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Ljava/util/List;

    .line 1270
    .line 1271
    iget-object v5, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v5, LX/0b3;

    .line 1274
    .line 1275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_0

    .line 1284
    .line 1285
    invoke-static {v4}, LX/1ag;->A0e(Ljava/util/Iterator;)LX/19Z;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    iget-object v0, v5, LX/0b3;->A05:LX/0b4;

    .line 1290
    .line 1291
    iget-object v2, v0, LX/0b4;->A02:Ljava/util/Map;

    .line 1292
    .line 1293
    iget-wide v0, v3, LX/19Z;->A05:J

    .line 1294
    .line 1295
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    goto :goto_11

    .line 1303
    :pswitch_b
    iget-object v0, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Ljava/util/List;

    .line 1306
    .line 1307
    iget-object v5, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    .line 1310
    .line 1311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_0

    .line 1320
    .line 1321
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    iget-object v0, v5, Lcom/whatsapp/lists/ListsRepository;->A04:LX/05V;

    .line 1326
    .line 1327
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    const/4 v0, 0x0

    .line 1332
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1333
    .line 1334
    .line 1335
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 1336
    .line 1337
    const/4 v0, 0x3

    .line 1338
    invoke-static {v2, v1, v3, v0}, LX/38h;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_12

    .line 1342
    :pswitch_c
    iget-object v0, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, Ljava/util/List;

    .line 1345
    .line 1346
    iget-object v5, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    .line 1349
    .line 1350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_0

    .line 1359
    .line 1360
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    iget-object v0, v5, Lcom/whatsapp/lists/ListsRepository;->A04:LX/05V;

    .line 1365
    .line 1366
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    const/4 v0, 0x0

    .line 1371
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1372
    .line 1373
    .line 1374
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 1375
    .line 1376
    const/4 v0, 0x1

    .line 1377
    invoke-static {v2, v1, v3, v0}, LX/38h;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_13

    .line 1381
    :pswitch_d
    iget-object v0, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, Landroid/app/Activity;

    .line 1384
    .line 1385
    iget-object v1, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v1, Landroid/app/Dialog;

    .line 1388
    .line 1389
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-nez v0, :cond_0

    .line 1394
    .line 1395
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1396
    .line 1397
    .line 1398
    return-void

    .line 1399
    :pswitch_e
    iget-object v0, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, Landroid/app/Activity;

    .line 1402
    .line 1403
    iget-object v1, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v1, Landroid/app/Dialog;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-nez v0, :cond_0

    .line 1412
    .line 1413
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1414
    .line 1415
    .line 1416
    return-void

    .line 1417
    :pswitch_f
    iget-object v2, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v2, LX/0jw;

    .line 1420
    .line 1421
    iget-object v1, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v1, LX/00h;

    .line 1424
    .line 1425
    iget-boolean v0, v2, LX/0jw;->A00:Z

    .line 1426
    .line 1427
    if-nez v0, :cond_0

    .line 1428
    .line 1429
    const/4 v0, 0x1

    .line 1430
    iput-boolean v0, v2, LX/0jw;->A00:Z

    .line 1431
    .line 1432
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    iget-object v0, v2, LX/0jw;->A02:LX/06e;

    .line 1437
    .line 1438
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    const/4 v0, 0x0

    .line 1442
    iput-boolean v0, v2, LX/0jw;->A00:Z

    .line 1443
    .line 1444
    return-void

    .line 1445
    :pswitch_10
    iget-object v0, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;

    .line 1448
    .line 1449
    iget-object v2, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v2, LX/0M0;

    .line 1452
    .line 1453
    iget-object v0, v0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A00:LX/05V;

    .line 1454
    .line 1455
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    const-string v0, "newsletter-paid-partnership-label"

    .line 1460
    .line 1461
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    return-void

    .line 1465
    :pswitch_11
    iget-object v1, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v1, LX/73e;

    .line 1468
    .line 1469
    iget-object v0, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v0, LX/1J0;

    .line 1472
    .line 1473
    invoke-virtual {v1, v0}, LX/73e;->A01(LX/1J0;)Z

    .line 1474
    .line 1475
    .line 1476
    return-void

    .line 1477
    :pswitch_12
    iget-object v4, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v4, LX/1EJ;

    .line 1480
    .line 1481
    iget-object v3, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v3, Ljava/lang/Runnable;

    .line 1484
    .line 1485
    iget-object v2, v4, LX/1EJ;->A0G:Ljava/lang/Object;

    .line 1486
    .line 1487
    monitor-enter v2

    .line 1488
    :try_start_7
    iget-boolean v0, v4, LX/1EJ;->A00:Z

    .line 1489
    .line 1490
    if-nez v0, :cond_22

    .line 1491
    .line 1492
    const/4 v1, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1493
    :try_start_8
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1494
    .line 1495
    .line 1496
    const/4 v0, 0x1

    .line 1497
    iput-boolean v0, v4, LX/1EJ;->A00:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1498
    .line 1499
    :try_start_9
    iput-boolean v1, v4, LX/1EJ;->A00:Z

    .line 1500
    .line 1501
    goto :goto_15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1502
    :catchall_0
    move-exception v0

    .line 1503
    :try_start_a
    iput-boolean v1, v4, LX/1EJ;->A00:Z

    .line 1504
    .line 1505
    goto :goto_14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1506
    :catchall_1
    move-exception v0

    .line 1507
    :goto_14
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1508
    :cond_22
    :goto_15
    monitor-exit v2

    .line 1509
    return-void

    .line 1510
    :catchall_2
    move-exception v0

    .line 1511
    monitor-exit v2

    .line 1512
    throw v0

    .line 1513
    :pswitch_13
    iget-object v0, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, LX/3G2;

    .line 1516
    .line 1517
    iget-object v1, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v1, LX/1J0;

    .line 1520
    .line 1521
    iget-object v0, v0, LX/3G2;->A02:LX/05V;

    .line 1522
    .line 1523
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    check-cast v0, LX/2t1;

    .line 1528
    .line 1529
    invoke-virtual {v0, v1}, LX/2t1;->A01(LX/1J0;)V

    .line 1530
    .line 1531
    .line 1532
    return-void

    .line 1533
    :pswitch_14
    iget-object v2, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v2, LX/Anp;

    .line 1536
    .line 1537
    iget-object v8, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v8, LX/0M0;

    .line 1540
    .line 1541
    iget-object v0, v2, LX/Anp;->A0M:LX/00q;

    .line 1542
    .line 1543
    invoke-static {v0}, LX/1ab;->A0x(LX/00q;)LX/Ac4;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    invoke-static {}, LX/1aj;->A0O()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v12

    .line 1551
    iget-object v0, v2, LX/Anp;->A0H:LX/06e;

    .line 1552
    .line 1553
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, LX/9it;

    .line 1558
    .line 1559
    if-eqz v0, :cond_23

    .line 1560
    .line 1561
    iget-object v11, v0, LX/9it;->A06:Ljava/lang/String;

    .line 1562
    .line 1563
    if-nez v11, :cond_24

    .line 1564
    .line 1565
    :cond_23
    const-string v11, ""

    .line 1566
    .line 1567
    :cond_24
    const/16 v0, 0x1e

    .line 1568
    .line 1569
    new-instance v13, LX/3N1;

    .line 1570
    .line 1571
    invoke-direct {v13, v2, v0}, LX/3N1;-><init>(Ljava/lang/Object;I)V

    .line 1572
    .line 1573
    .line 1574
    const/4 v10, 0x0

    .line 1575
    invoke-static {v12, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v0, v1, LX/Ac4;->A0I:LX/05V;

    .line 1579
    .line 1580
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v9

    .line 1584
    check-cast v9, LX/2t8;

    .line 1585
    .line 1586
    const/4 v7, 0x1

    .line 1587
    const/4 v6, 0x2

    .line 1588
    iget-object v0, v9, LX/2t8;->A00:LX/05V;

    .line 1589
    .line 1590
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 1591
    .line 1592
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    check-cast v1, LX/2sK;

    .line 1597
    .line 1598
    const-string v5, "session_id"

    .line 1599
    .line 1600
    invoke-static {v5, v11}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-virtual {v1, v0}, LX/2sK;->A01(Ljava/util/Map;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v0, v9, LX/2t8;->A04:LX/05V;

    .line 1608
    .line 1609
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v14

    .line 1613
    check-cast v14, LX/2sm;

    .line 1614
    .line 1615
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    const/16 v1, 0xe

    .line 1620
    .line 1621
    const-string v4, ""

    .line 1622
    .line 1623
    const/4 v0, 0x0

    .line 1624
    invoke-virtual {v14, v3, v1, v4, v0}, LX/2sm;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v13}, LX/3N1;->invoke()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1631
    .line 1632
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    new-instance v1, LX/38X;

    .line 1637
    .line 1638
    invoke-direct {v1, v9, v0, v13, v10}, LX/38X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v0, v9, LX/2t8;->A06:LX/0To;

    .line 1642
    .line 1643
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    check-cast v2, LX/2sK;

    .line 1651
    .line 1652
    const/4 v0, 0x3

    .line 1653
    new-array v1, v0, [LX/09R;

    .line 1654
    .line 1655
    const-string v0, "chat_jid"

    .line 1656
    .line 1657
    invoke-static {v0, v12, v1, v10}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1658
    .line 1659
    .line 1660
    const-string v0, "message_key_id"

    .line 1661
    .line 1662
    invoke-static {v0, v4, v1, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v5, v11, v1, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-virtual {v2, v0}, LX/2sK;->A01(Ljava/util/Map;)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v0, v9, LX/2t8;->A01:LX/05V;

    .line 1676
    .line 1677
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    check-cast v0, LX/C2Y;

    .line 1682
    .line 1683
    invoke-virtual {v0, v8, v3}, LX/C2Y;->A00(LX/0M0;Ljava/lang/Integer;)V

    .line 1684
    .line 1685
    .line 1686
    return-void

    .line 1687
    :pswitch_15
    iget-object v2, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v2, LX/Anp;

    .line 1690
    .line 1691
    iget-object v1, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 1692
    .line 1693
    iget-object v5, v2, LX/Anp;->A0b:LX/0NI;

    .line 1694
    .line 1695
    const/16 v0, 0x2a

    .line 1696
    .line 1697
    new-instance v4, LX/3MJ;

    .line 1698
    .line 1699
    invoke-direct {v4, v2, v1, v0}, LX/3MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1700
    .line 1701
    .line 1702
    goto/16 :goto_20

    .line 1703
    .line 1704
    :pswitch_16
    iget-object v0, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v0, Lcom/whatsapp/metaai/personalization/MetaAiPersonalizationDisclosureBottomSheet;

    .line 1707
    .line 1708
    iget-object v2, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v2, LX/0M0;

    .line 1711
    .line 1712
    iget-object v0, v0, Lcom/whatsapp/metaai/personalization/MetaAiPersonalizationDisclosureBottomSheet;->A00:LX/00q;

    .line 1713
    .line 1714
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    const-string v0, "transparency-notice-learn-more"

    .line 1719
    .line 1720
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    return-void

    .line 1724
    :pswitch_17
    iget-object v0, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v0, LX/2vO;

    .line 1727
    .line 1728
    iget-object v3, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v3, LX/0Fq;

    .line 1731
    .line 1732
    iget-object v0, v0, LX/2vO;->A06:LX/7Gi;

    .line 1733
    .line 1734
    iget-object v2, v0, LX/7Gi;->A00:Landroid/os/Handler;

    .line 1735
    .line 1736
    const/4 v1, 0x2

    .line 1737
    invoke-static {v3, v0}, LX/7Gi;->A00(LX/0Fq;LX/7Gi;)LX/0Fq;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    return-void

    .line 1745
    :pswitch_18
    iget-object v3, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v3, LX/2vO;

    .line 1748
    .line 1749
    iget-object v2, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v2, LX/0Fq;

    .line 1752
    .line 1753
    iget-object v0, v3, LX/2vO;->A07:LX/0dN;

    .line 1754
    .line 1755
    invoke-static {v0, v2}, LX/1am;->A0N(LX/0dN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    check-cast v1, LX/1KM;

    .line 1760
    .line 1761
    const/4 v0, 0x0

    .line 1762
    iput v0, v1, LX/1KM;->A02:I

    .line 1763
    .line 1764
    iput v0, v1, LX/1KM;->A00:I

    .line 1765
    .line 1766
    iget-object v0, v3, LX/2vO;->A01:LX/1BQ;

    .line 1767
    .line 1768
    invoke-virtual {v0, v2}, LX/1BQ;->A0K(LX/0Fq;)V

    .line 1769
    .line 1770
    .line 1771
    return-void

    .line 1772
    :pswitch_19
    iget-object v0, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v0, LX/11N;

    .line 1775
    .line 1776
    iget-object v1, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v1, LX/0Fq;

    .line 1779
    .line 1780
    iget-object v0, v0, LX/11N;->A0U:LX/00q;

    .line 1781
    .line 1782
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    check-cast v0, LX/0dN;

    .line 1787
    .line 1788
    invoke-virtual {v0, v1}, LX/0dN;->A0K(LX/0Fq;)V

    .line 1789
    .line 1790
    .line 1791
    return-void

    .line 1792
    :pswitch_1a
    iget-object v0, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v0, LX/0OR;

    .line 1795
    .line 1796
    iget-object v1, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v1, LX/1J0;

    .line 1799
    .line 1800
    iget-object v0, v0, LX/0OR;->A0m:LX/05V;

    .line 1801
    .line 1802
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    check-cast v0, LX/0an;

    .line 1807
    .line 1808
    invoke-virtual {v0, v1}, LX/0an;->A0B(LX/1J0;)V

    .line 1809
    .line 1810
    .line 1811
    return-void

    .line 1812
    :pswitch_1b
    iget-object v3, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v3, LX/1J0;

    .line 1815
    .line 1816
    iget-object v2, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v2, LX/0OR;

    .line 1819
    .line 1820
    iget-object v0, v3, LX/1J0;->A0I:LX/1Ks;

    .line 1821
    .line 1822
    if-eqz v0, :cond_25

    .line 1823
    .line 1824
    iget-object v0, v2, LX/0OR;->A0m:LX/05V;

    .line 1825
    .line 1826
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    check-cast v1, LX/0an;

    .line 1831
    .line 1832
    iget-object v0, v2, LX/0OR;->A0K:LX/05V;

    .line 1833
    .line 1834
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    check-cast v0, LX/1Kv;

    .line 1839
    .line 1840
    invoke-static {v3, v0}, LX/6LN;->A00(LX/1J0;LX/1Kv;)LX/1J0;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    invoke-virtual {v1, v0}, LX/0an;->A0B(LX/1J0;)V

    .line 1845
    .line 1846
    .line 1847
    :cond_25
    iget-object v0, v2, LX/0OR;->A0m:LX/05V;

    .line 1848
    .line 1849
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    check-cast v0, LX/0an;

    .line 1854
    .line 1855
    invoke-virtual {v0, v3}, LX/0an;->A0B(LX/1J0;)V

    .line 1856
    .line 1857
    .line 1858
    return-void

    .line 1859
    :pswitch_1c
    iget-object v3, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v3, LX/0OR;

    .line 1862
    .line 1863
    iget-object v2, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v2, LX/1J0;

    .line 1866
    .line 1867
    iget-object v0, v3, LX/0OR;->A0a:LX/05V;

    .line 1868
    .line 1869
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    check-cast v1, LX/0nO;

    .line 1874
    .line 1875
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    invoke-virtual {v1, v2, v0}, LX/0nO;->A03(LX/1J0;Ljava/util/List;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v3}, LX/0OR;->A00(LX/0OR;)LX/0kF;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    invoke-virtual {v0}, LX/0kE;->A08()V

    .line 1887
    .line 1888
    .line 1889
    return-void

    .line 1890
    :pswitch_1d
    iget-object v1, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v1, LX/0OR;

    .line 1893
    .line 1894
    iget-object v0, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v0, LX/1J0;

    .line 1897
    .line 1898
    check-cast v0, LX/1Pe;

    .line 1899
    .line 1900
    invoke-static {v0, v1}, LX/0OR;->A07(LX/1Pe;LX/0OR;)V

    .line 1901
    .line 1902
    .line 1903
    return-void

    .line 1904
    :pswitch_1e
    iget-object v0, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v0, LX/0an;

    .line 1907
    .line 1908
    iget-object v3, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v3, LX/1J0;

    .line 1911
    .line 1912
    :try_start_c
    iget-object v2, v0, LX/0an;->A07:LX/0YM;

    .line 1913
    .line 1914
    const/4 v1, 0x0

    .line 1915
    const/4 v0, -0x1

    .line 1916
    invoke-virtual {v2, v3, v0, v1}, LX/0YM;->A07(LX/1J0;IZ)V

    .line 1917
    .line 1918
    .line 1919
    return-void
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 1920
    :catch_1
    move-exception v1

    .line 1921
    const-string v0, "ReadReceipts/updateMessageToRead Failed to update msg status back to 16"

    .line 1922
    .line 1923
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1924
    .line 1925
    .line 1926
    return-void

    .line 1927
    :pswitch_1f
    iget-object v0, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v0, LX/0fl;

    .line 1930
    .line 1931
    iget-object v1, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v1, Ljava/util/ArrayList;

    .line 1934
    .line 1935
    iget-object v0, v0, LX/0fl;->A00:LX/05V;

    .line 1936
    .line 1937
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    invoke-virtual {v0, v1}, LX/0VU;->A12(Ljava/util/List;)V

    .line 1942
    .line 1943
    .line 1944
    return-void

    .line 1945
    :pswitch_20
    iget-object v3, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 1946
    .line 1947
    iget-object v2, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v2, LX/0fl;

    .line 1950
    .line 1951
    const/4 v0, 0x1

    .line 1952
    new-array v1, v0, [LX/0IB;

    .line 1953
    .line 1954
    const/4 v0, 0x0

    .line 1955
    aput-object v3, v1, v0

    .line 1956
    .line 1957
    invoke-static {v1}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    iget-object v0, v2, LX/0fl;->A00:LX/05V;

    .line 1962
    .line 1963
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    invoke-virtual {v0, v1}, LX/0VU;->A12(Ljava/util/List;)V

    .line 1968
    .line 1969
    .line 1970
    return-void

    .line 1971
    :pswitch_21
    iget-object v2, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 1972
    .line 1973
    iget-object v1, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v1, LX/1eZ;

    .line 1976
    .line 1977
    sget-object v0, LX/2In;->A00:LX/2In;

    .line 1978
    .line 1979
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v0

    .line 1983
    if-eqz v0, :cond_27

    .line 1984
    .line 1985
    const v2, 0x7f121457

    .line 1986
    .line 1987
    .line 1988
    :cond_26
    :goto_16
    iget-object v0, v1, LX/1eZ;->A0F:LX/05V;

    .line 1989
    .line 1990
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    const/4 v0, 0x1

    .line 1998
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2003
    .line 2004
    .line 2005
    return-void

    .line 2006
    :cond_27
    sget-object v0, LX/2Is;->A00:LX/2Is;

    .line 2007
    .line 2008
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    const v2, 0x7f121456

    .line 2013
    .line 2014
    .line 2015
    if-eqz v0, :cond_26

    .line 2016
    .line 2017
    const v2, 0x7f121458

    .line 2018
    .line 2019
    .line 2020
    goto :goto_16

    .line 2021
    :pswitch_22
    iget-object v1, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v1, LX/3UO;

    .line 2024
    .line 2025
    iget-object v0, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v0, Ljava/util/Set;

    .line 2028
    .line 2029
    invoke-interface {v1, v0}, LX/3UO;->BMh(Ljava/util/Set;)V

    .line 2030
    .line 2031
    .line 2032
    return-void

    .line 2033
    :pswitch_23
    iget-object v3, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v3, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;

    .line 2036
    .line 2037
    iget-object v4, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 2038
    .line 2039
    iget-object v0, v3, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05V;

    .line 2040
    .line 2041
    invoke-static {v0}, LX/1ad;->A0s(LX/05V;)LX/2vk;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v5

    .line 2045
    const-string v2, "fetch_capping_data"

    .line 2046
    .line 2047
    new-instance v1, LX/2C2;

    .line 2048
    .line 2049
    invoke-direct {v1}, LX/2C2;-><init>()V

    .line 2050
    .line 2051
    .line 2052
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    iput-object v0, v1, LX/2C2;->A00:Ljava/lang/Integer;

    .line 2057
    .line 2058
    iput-object v2, v1, LX/2C2;->A06:Ljava/lang/String;

    .line 2059
    .line 2060
    invoke-static {v1, v5}, LX/2vk;->A01(LX/2C2;LX/2vk;)V

    .line 2061
    .line 2062
    .line 2063
    iget-object v0, v1, LX/2C2;->A04:Ljava/lang/String;

    .line 2064
    .line 2065
    iput-object v0, v1, LX/2C2;->A04:Ljava/lang/String;

    .line 2066
    .line 2067
    iget-object v0, v5, LX/2vk;->A01:LX/0D8;

    .line 2068
    .line 2069
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 2070
    .line 2071
    .line 2072
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 2073
    .line 2074
    const/4 v8, 0x0

    .line 2075
    const-string v1, "INDIVIDUAL_NEW_CHAT_MSG"

    .line 2076
    .line 2077
    const-string v0, "type"

    .line 2078
    .line 2079
    const/4 v12, 0x0

    .line 2080
    invoke-static {v2, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v6

    .line 2088
    const-string v0, "input"

    .line 2089
    .line 2090
    invoke-static {v1, v6, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    const-class v7, LX/1sc;

    .line 2094
    .line 2095
    const-string v10, "whatsapp-android-mex"

    .line 2096
    .line 2097
    const-string v9, "XWA2MessageCappingInfoQuery"

    .line 2098
    .line 2099
    new-instance v5, LX/Fpp;

    .line 2100
    .line 2101
    move-object v11, v8

    .line 2102
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2103
    .line 2104
    .line 2105
    iget-object v0, v3, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A00:LX/05V;

    .line 2106
    .line 2107
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    invoke-static {v5, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    const/16 v1, 0x26

    .line 2116
    .line 2117
    new-instance v0, LX/3NC;

    .line 2118
    .line 2119
    invoke-direct {v0, v4, v3, v1}, LX/3NC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v2, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 2123
    .line 2124
    .line 2125
    return-void

    .line 2126
    :pswitch_24
    iget-object v2, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v2, LX/2vl;

    .line 2129
    .line 2130
    iget-object v0, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v0, LX/43O;

    .line 2133
    .line 2134
    invoke-static {v0, v2}, LX/2vl;->A01(LX/43O;LX/2vl;)J

    .line 2135
    .line 2136
    .line 2137
    move-result-wide v0

    .line 2138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v4

    .line 2142
    const/4 v3, 0x0

    .line 2143
    const/4 v8, 0x6

    .line 2144
    move-object v6, v3

    .line 2145
    move-object v7, v3

    .line 2146
    move-object v5, v3

    .line 2147
    invoke-static/range {v2 .. v8}, LX/2vl;->A02(LX/2vl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 2148
    .line 2149
    .line 2150
    return-void

    .line 2151
    :pswitch_25
    iget-object v6, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v6, LX/2vl;

    .line 2154
    .line 2155
    iget-object v4, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v4, LX/43O;

    .line 2158
    .line 2159
    invoke-virtual {v6}, LX/2vl;->A08()Z

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    if-eqz v0, :cond_2c

    .line 2164
    .line 2165
    invoke-virtual {v6}, LX/2vl;->A08()Z

    .line 2166
    .line 2167
    .line 2168
    move-result v0

    .line 2169
    if-nez v0, :cond_2b

    .line 2170
    .line 2171
    const/4 v3, 0x0

    .line 2172
    :goto_17
    const/4 v11, 0x0

    .line 2173
    if-eqz v3, :cond_2a

    .line 2174
    .line 2175
    iget v1, v3, LX/2XF;->A00:I

    .line 2176
    .line 2177
    iget v0, v3, LX/2XF;->A01:I

    .line 2178
    .line 2179
    sub-int/2addr v1, v0

    .line 2180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    :goto_18
    invoke-static {v4, v6}, LX/2vl;->A01(LX/43O;LX/2vl;)J

    .line 2185
    .line 2186
    .line 2187
    move-result-wide v0

    .line 2188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v8

    .line 2192
    invoke-static {v6}, LX/2vl;->A00(LX/2vl;)I

    .line 2193
    .line 2194
    .line 2195
    move-result v0

    .line 2196
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v9

    .line 2200
    if-eqz v2, :cond_29

    .line 2201
    .line 2202
    invoke-static {v2}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v10

    .line 2206
    :goto_19
    if-eqz v3, :cond_28

    .line 2207
    .line 2208
    iget v0, v3, LX/2XF;->A00:I

    .line 2209
    .line 2210
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v11

    .line 2214
    :cond_28
    const/4 v7, 0x0

    .line 2215
    const/4 v12, 0x7

    .line 2216
    invoke-static/range {v6 .. v12}, LX/2vl;->A02(LX/2vl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 2217
    .line 2218
    .line 2219
    return-void

    .line 2220
    :cond_29
    move-object v10, v11

    .line 2221
    goto :goto_19

    .line 2222
    :cond_2a
    move-object v2, v11

    .line 2223
    goto :goto_18

    .line 2224
    :cond_2b
    iget-object v0, v6, LX/2vl;->A01:LX/05V;

    .line 2225
    .line 2226
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    check-cast v0, LX/2kP;

    .line 2231
    .line 2232
    invoke-virtual {v0}, LX/2kP;->A00()LX/2XF;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v3

    .line 2236
    goto :goto_17

    .line 2237
    :cond_2c
    invoke-static {v4, v6}, LX/2vl;->A01(LX/43O;LX/2vl;)J

    .line 2238
    .line 2239
    .line 2240
    move-result-wide v0

    .line 2241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v8

    .line 2245
    const/4 v7, 0x0

    .line 2246
    const/4 v12, 0x7

    .line 2247
    goto :goto_1d

    .line 2248
    :pswitch_26
    iget-object v6, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 2249
    .line 2250
    check-cast v6, LX/2vl;

    .line 2251
    .line 2252
    iget-object v4, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v4, LX/43O;

    .line 2255
    .line 2256
    invoke-virtual {v6}, LX/2vl;->A08()Z

    .line 2257
    .line 2258
    .line 2259
    move-result v0

    .line 2260
    if-eqz v0, :cond_31

    .line 2261
    .line 2262
    invoke-virtual {v6}, LX/2vl;->A08()Z

    .line 2263
    .line 2264
    .line 2265
    move-result v0

    .line 2266
    if-nez v0, :cond_30

    .line 2267
    .line 2268
    const/4 v3, 0x0

    .line 2269
    :goto_1a
    const/4 v11, 0x0

    .line 2270
    if-eqz v3, :cond_2f

    .line 2271
    .line 2272
    iget v1, v3, LX/2XF;->A00:I

    .line 2273
    .line 2274
    iget v0, v3, LX/2XF;->A01:I

    .line 2275
    .line 2276
    sub-int/2addr v1, v0

    .line 2277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v2

    .line 2281
    :goto_1b
    invoke-static {v4, v6}, LX/2vl;->A01(LX/43O;LX/2vl;)J

    .line 2282
    .line 2283
    .line 2284
    move-result-wide v0

    .line 2285
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v8

    .line 2289
    invoke-static {v6}, LX/2vl;->A00(LX/2vl;)I

    .line 2290
    .line 2291
    .line 2292
    move-result v0

    .line 2293
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v9

    .line 2297
    if-eqz v2, :cond_2e

    .line 2298
    .line 2299
    invoke-static {v2}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v10

    .line 2303
    :goto_1c
    if-eqz v3, :cond_2d

    .line 2304
    .line 2305
    iget v0, v3, LX/2XF;->A00:I

    .line 2306
    .line 2307
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v11

    .line 2311
    :cond_2d
    const/4 v7, 0x0

    .line 2312
    const/4 v12, 0x5

    .line 2313
    invoke-static/range {v6 .. v12}, LX/2vl;->A02(LX/2vl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 2314
    .line 2315
    .line 2316
    return-void

    .line 2317
    :cond_2e
    move-object v10, v11

    .line 2318
    goto :goto_1c

    .line 2319
    :cond_2f
    move-object v2, v11

    .line 2320
    goto :goto_1b

    .line 2321
    :cond_30
    iget-object v0, v6, LX/2vl;->A01:LX/05V;

    .line 2322
    .line 2323
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    check-cast v0, LX/2kP;

    .line 2328
    .line 2329
    invoke-virtual {v0}, LX/2kP;->A00()LX/2XF;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v3

    .line 2333
    goto :goto_1a

    .line 2334
    :cond_31
    invoke-static {v4, v6}, LX/2vl;->A01(LX/43O;LX/2vl;)J

    .line 2335
    .line 2336
    .line 2337
    move-result-wide v0

    .line 2338
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v8

    .line 2342
    const/4 v7, 0x0

    .line 2343
    const/4 v12, 0x5

    .line 2344
    :goto_1d
    move-object v10, v7

    .line 2345
    move-object v11, v7

    .line 2346
    move-object v9, v7

    .line 2347
    invoke-static/range {v6 .. v12}, LX/2vl;->A02(LX/2vl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 2348
    .line 2349
    .line 2350
    return-void

    .line 2351
    :pswitch_27
    iget-object v4, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 2352
    .line 2353
    check-cast v4, Lcom/whatsapp/lists/ListsRepository;

    .line 2354
    .line 2355
    iget-object v3, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 2356
    .line 2357
    check-cast v3, Ljava/util/List;

    .line 2358
    .line 2359
    iget-object v0, v4, Lcom/whatsapp/lists/ListsRepository;->A04:LX/05V;

    .line 2360
    .line 2361
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v2

    .line 2365
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 2366
    .line 2367
    const/16 v0, 0xb

    .line 2368
    .line 2369
    invoke-static {v2, v1, v0}, LX/38j;->A00(LX/06o;LX/0OB;I)V

    .line 2370
    .line 2371
    .line 2372
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v2

    .line 2376
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2377
    .line 2378
    .line 2379
    move-result v0

    .line 2380
    if-eqz v0, :cond_32

    .line 2381
    .line 2382
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    iget-object v0, v4, Lcom/whatsapp/lists/ListsRepository;->A00:LX/05V;

    .line 2387
    .line 2388
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    check-cast v0, LX/0Yy;

    .line 2393
    .line 2394
    invoke-virtual {v0, v1}, LX/0Yy;->A0M(LX/0Fq;)V

    .line 2395
    .line 2396
    .line 2397
    goto :goto_1e

    .line 2398
    :cond_32
    iget-object v0, v4, Lcom/whatsapp/lists/ListsRepository;->A00:LX/05V;

    .line 2399
    .line 2400
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1

    .line 2404
    check-cast v1, LX/0Yy;

    .line 2405
    .line 2406
    const/4 v0, 0x0

    .line 2407
    invoke-virtual {v1, v0}, LX/0Yy;->A0L(I)V

    .line 2408
    .line 2409
    .line 2410
    return-void

    .line 2411
    :pswitch_28
    iget-object v0, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 2414
    .line 2415
    iget-object v1, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 2416
    .line 2417
    check-cast v1, Ljava/util/Collection;

    .line 2418
    .line 2419
    iget-object v0, v0, Lcom/whatsapp/lists/ListsRepository;->A04:LX/05V;

    .line 2420
    .line 2421
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v3

    .line 2425
    invoke-static {v1}, LX/0JL;->A1O(Ljava/util/Collection;)[J

    .line 2426
    .line 2427
    .line 2428
    move-result-object v2

    .line 2429
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 2430
    .line 2431
    const/4 v0, 0x2

    .line 2432
    invoke-static {v3, v1, v2, v0}, LX/38h;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 2433
    .line 2434
    .line 2435
    return-void

    .line 2436
    :pswitch_29
    iget-object v6, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 2437
    .line 2438
    check-cast v6, LX/0Fq;

    .line 2439
    .line 2440
    iget-object v4, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 2441
    .line 2442
    check-cast v4, LX/5kU;

    .line 2443
    .line 2444
    new-instance v3, LX/2At;

    .line 2445
    .line 2446
    invoke-direct {v3}, LX/2At;-><init>()V

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    iput-object v0, v3, LX/2At;->A01:Ljava/lang/String;

    .line 2454
    .line 2455
    sget-object v2, LX/2sH;->A00:LX/2sH;

    .line 2456
    .line 2457
    iget-object v0, v4, LX/5kU;->A00:LX/05V;

    .line 2458
    .line 2459
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    iget-object v0, v4, LX/5kU;->A02:LX/05V;

    .line 2464
    .line 2465
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    invoke-virtual {v2, v1, v0, v6}, LX/2sH;->A00(LX/07t;LX/05f;LX/0Fq;)Ljava/lang/String;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    iput-object v0, v3, LX/2At;->A00:Ljava/lang/String;

    .line 2474
    .line 2475
    iget-object v0, v4, LX/5kU;->A04:LX/0D8;

    .line 2476
    .line 2477
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 2478
    .line 2479
    .line 2480
    return-void

    .line 2481
    :pswitch_2a
    iget-object v3, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 2482
    .line 2483
    check-cast v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 2484
    .line 2485
    iget-object v2, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 2486
    .line 2487
    invoke-virtual {v3}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A2g()Ljava/lang/String;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v1

    .line 2491
    iget-object v5, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0M:LX/0NI;

    .line 2492
    .line 2493
    const/16 v0, 0x8

    .line 2494
    .line 2495
    new-instance v4, LX/3Kh;

    .line 2496
    .line 2497
    invoke-direct {v4, v3, v2, v1, v0}, LX/3Kh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2498
    .line 2499
    .line 2500
    goto :goto_20

    .line 2501
    :pswitch_2b
    iget-object v6, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 2502
    .line 2503
    check-cast v6, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 2504
    .line 2505
    iget-object v7, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 2506
    .line 2507
    instance-of v0, v6, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 2508
    .line 2509
    if-eqz v0, :cond_35

    .line 2510
    .line 2511
    const v4, 0x7f1204b5

    .line 2512
    .line 2513
    .line 2514
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v3

    .line 2518
    iget-object v0, v6, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0G:LX/05V;

    .line 2519
    .line 2520
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v2

    .line 2524
    check-cast v2, LX/2hn;

    .line 2525
    .line 2526
    iget-object v0, v6, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0O:Ljava/util/ArrayList;

    .line 2527
    .line 2528
    const/4 v1, 0x0

    .line 2529
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2534
    .line 2535
    .line 2536
    check-cast v0, LX/0Fq;

    .line 2537
    .line 2538
    invoke-virtual {v2, v0}, LX/2hn;->A00(LX/0Fq;)LX/0IB;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    if-eqz v0, :cond_33

    .line 2543
    .line 2544
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    if-nez v0, :cond_34

    .line 2549
    .line 2550
    :cond_33
    const-string v0, ""

    .line 2551
    .line 2552
    :cond_34
    invoke-static {v6, v0, v3, v1, v4}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v1

    .line 2556
    :goto_1f
    iget-object v5, v6, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0M:LX/0NI;

    .line 2557
    .line 2558
    const/16 v0, 0xe

    .line 2559
    .line 2560
    new-instance v4, LX/3KZ;

    .line 2561
    .line 2562
    invoke-direct {v4, v0, v1, v7}, LX/3KZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 2563
    .line 2564
    .line 2565
    :goto_20
    invoke-virtual {v5, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2566
    .line 2567
    .line 2568
    return-void

    .line 2569
    :cond_35
    move-object v5, v6

    .line 2570
    check-cast v5, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 2571
    .line 2572
    iget-object v8, v5, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0O:Ljava/util/ArrayList;

    .line 2573
    .line 2574
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 2575
    .line 2576
    .line 2577
    move-result v0

    .line 2578
    const-string v3, "groupJid"

    .line 2579
    .line 2580
    const/4 v2, 0x1

    .line 2581
    if-ne v0, v2, :cond_3a

    .line 2582
    .line 2583
    iget-object v1, v5, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A01:LX/1CU;

    .line 2584
    .line 2585
    if-eqz v1, :cond_3f

    .line 2586
    .line 2587
    iget-object v0, v5, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0I:LX/0IV;

    .line 2588
    .line 2589
    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 2590
    .line 2591
    .line 2592
    move-result v1

    .line 2593
    if-eq v1, v2, :cond_36

    .line 2594
    .line 2595
    const/4 v0, 0x3

    .line 2596
    const v4, 0x7f122e49

    .line 2597
    .line 2598
    .line 2599
    if-ne v1, v0, :cond_37

    .line 2600
    .line 2601
    :cond_36
    const v4, 0x7f122e4c

    .line 2602
    .line 2603
    .line 2604
    :cond_37
    new-array v3, v2, [Ljava/lang/Object;

    .line 2605
    .line 2606
    iget-object v0, v5, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0G:LX/05V;

    .line 2607
    .line 2608
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v2

    .line 2612
    check-cast v2, LX/2hn;

    .line 2613
    .line 2614
    const/4 v1, 0x0

    .line 2615
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2620
    .line 2621
    .line 2622
    check-cast v0, LX/0Fq;

    .line 2623
    .line 2624
    invoke-virtual {v2, v0}, LX/2hn;->A00(LX/0Fq;)LX/0IB;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    if-eqz v0, :cond_38

    .line 2629
    .line 2630
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    if-nez v0, :cond_39

    .line 2635
    .line 2636
    :cond_38
    const-string v0, ""

    .line 2637
    .line 2638
    :cond_39
    invoke-static {v5, v0, v3, v1, v4}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v1

    .line 2642
    :goto_21
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2643
    .line 2644
    .line 2645
    goto :goto_1f

    .line 2646
    :cond_3a
    iget-boolean v0, v5, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A02:Z

    .line 2647
    .line 2648
    if-nez v0, :cond_3d

    .line 2649
    .line 2650
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 2651
    .line 2652
    .line 2653
    move-result v0

    .line 2654
    if-le v0, v2, :cond_3d

    .line 2655
    .line 2656
    iget-object v1, v5, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A01:LX/1CU;

    .line 2657
    .line 2658
    if-eqz v1, :cond_3f

    .line 2659
    .line 2660
    iget-object v0, v5, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0I:LX/0IV;

    .line 2661
    .line 2662
    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 2663
    .line 2664
    .line 2665
    move-result v1

    .line 2666
    if-eq v1, v2, :cond_3b

    .line 2667
    .line 2668
    const/4 v0, 0x3

    .line 2669
    const v2, 0x7f122e4b

    .line 2670
    .line 2671
    .line 2672
    if-ne v1, v0, :cond_3c

    .line 2673
    .line 2674
    :cond_3b
    const v2, 0x7f122e4e

    .line 2675
    .line 2676
    .line 2677
    :cond_3c
    :goto_22
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v1

    .line 2681
    goto :goto_21

    .line 2682
    :cond_3d
    iget-object v1, v5, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A01:LX/1CU;

    .line 2683
    .line 2684
    if-eqz v1, :cond_3f

    .line 2685
    .line 2686
    iget-object v0, v5, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0I:LX/0IV;

    .line 2687
    .line 2688
    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 2689
    .line 2690
    .line 2691
    move-result v1

    .line 2692
    if-eq v1, v2, :cond_3e

    .line 2693
    .line 2694
    const/4 v0, 0x3

    .line 2695
    const v2, 0x7f122e4a

    .line 2696
    .line 2697
    .line 2698
    if-ne v1, v0, :cond_3c

    .line 2699
    .line 2700
    :cond_3e
    const v2, 0x7f122e4d

    .line 2701
    .line 2702
    .line 2703
    goto :goto_22

    .line 2704
    :cond_3f
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2705
    .line 2706
    .line 2707
    const/4 v0, 0x0

    .line 2708
    throw v0

    .line 2709
    :pswitch_2c
    iget-object v4, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 2710
    .line 2711
    check-cast v4, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;

    .line 2712
    .line 2713
    iget-object v0, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 2714
    .line 2715
    check-cast v0, Landroid/view/View;

    .line 2716
    .line 2717
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v3

    .line 2721
    const-string v1, "916543719558426"

    .line 2722
    .line 2723
    const/4 v2, 0x0

    .line 2724
    :try_start_d
    iget-object v0, v4, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A08:LX/0BO;

    .line 2725
    .line 2726
    invoke-static {v0, v1}, LX/1ah;->A0C(LX/0BO;Ljava/lang/String;)Landroid/net/Uri;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v1

    .line 2730
    iget-object v0, v4, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A01:LX/00q;

    .line 2731
    .line 2732
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    invoke-static {v1}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v1

    .line 2739
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    invoke-virtual {v0, v3, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2744
    .line 2745
    .line 2746
    return-void
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_2

    .line 2747
    :catch_2
    move-exception v1

    .line 2748
    const-string v0, "InteropSettingsOptinFragment/openLearnMoreLink/activity not found/ "

    .line 2749
    .line 2750
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2751
    .line 2752
    .line 2753
    iget-object v0, v4, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;->A02:LX/05V;

    .line 2754
    .line 2755
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v1

    .line 2759
    const v0, 0x7f123115

    .line 2760
    .line 2761
    .line 2762
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 2763
    .line 2764
    .line 2765
    return-void

    .line 2766
    :pswitch_2d
    iget-object v6, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 2767
    .line 2768
    check-cast v6, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    .line 2769
    .line 2770
    iget-object v1, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v1, LX/2xf;

    .line 2773
    .line 2774
    iget-object v0, v6, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A02:LX/05V;

    .line 2775
    .line 2776
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v7

    .line 2780
    check-cast v7, LX/2jY;

    .line 2781
    .line 2782
    iget v5, v1, LX/2xf;->A00:I

    .line 2783
    .line 2784
    iget-object v0, v7, LX/2jY;->A03:LX/0IV;

    .line 2785
    .line 2786
    invoke-virtual {v0}, LX/0IV;->A0J()Ljava/util/ArrayList;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v4

    .line 2794
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v3

    .line 2798
    :cond_40
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2799
    .line 2800
    .line 2801
    move-result v0

    .line 2802
    if-eqz v0, :cond_42

    .line 2803
    .line 2804
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v2

    .line 2808
    move-object v1, v2

    .line 2809
    check-cast v1, LX/0te;

    .line 2810
    .line 2811
    invoke-virtual {v1}, LX/0te;->A09()LX/0Fq;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    invoke-static {v0}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2816
    .line 2817
    .line 2818
    move-result v0

    .line 2819
    if-eqz v0, :cond_40

    .line 2820
    .line 2821
    const/4 v0, -0x1

    .line 2822
    if-eq v5, v0, :cond_41

    .line 2823
    .line 2824
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 2825
    .line 2826
    invoke-virtual {v1}, LX/0te;->A09()LX/0Fq;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    invoke-virtual {v7, v0}, LX/2jY;->A00(LX/1CU;)LX/2xf;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v0

    .line 2838
    if-eqz v0, :cond_40

    .line 2839
    .line 2840
    iget v0, v0, LX/2xf;->A00:I

    .line 2841
    .line 2842
    if-ne v0, v5, :cond_40

    .line 2843
    .line 2844
    :cond_41
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2845
    .line 2846
    .line 2847
    goto :goto_23

    .line 2848
    :cond_42
    iget-object v0, v6, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A00:LX/05V;

    .line 2849
    .line 2850
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v3

    .line 2854
    check-cast v3, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 2855
    .line 2856
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v2

    .line 2860
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v1

    .line 2864
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2865
    .line 2866
    .line 2867
    move-result v0

    .line 2868
    if-eqz v0, :cond_43

    .line 2869
    .line 2870
    invoke-static {v2, v1}, LX/1am;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2871
    .line 2872
    .line 2873
    goto :goto_24

    .line 2874
    :cond_43
    invoke-virtual {v3, v2}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A01(Ljava/util/List;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v4

    .line 2878
    const/4 v3, 0x1

    .line 2879
    new-instance v2, LX/30p;

    .line 2880
    .line 2881
    invoke-direct {v2, v6, v3}, LX/30p;-><init>(Ljava/lang/Object;I)V

    .line 2882
    .line 2883
    .line 2884
    iget-object v1, v6, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A06:LX/07C;

    .line 2885
    .line 2886
    new-instance v0, LX/07n;

    .line 2887
    .line 2888
    invoke-direct {v0, v1, v3}, LX/07n;-><init>(LX/07C;Z)V

    .line 2889
    .line 2890
    .line 2891
    invoke-static {v2, v4, v0}, LX/Ad2;->A00(LX/DRw;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 2892
    .line 2893
    .line 2894
    return-void

    .line 2895
    :pswitch_2e
    iget-object v0, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 2896
    .line 2897
    check-cast v0, LX/0bs;

    .line 2898
    .line 2899
    iget-object v2, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 2900
    .line 2901
    check-cast v2, LX/1J0;

    .line 2902
    .line 2903
    iget-object v0, v0, LX/0bs;->A09:LX/05V;

    .line 2904
    .line 2905
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v1

    .line 2909
    check-cast v1, LX/0To;

    .line 2910
    .line 2911
    const/16 v0, 0x2b

    .line 2912
    .line 2913
    invoke-virtual {v1, v2, v0}, LX/0To;->A0N(LX/1J0;I)V

    .line 2914
    .line 2915
    .line 2916
    return-void

    .line 2917
    :pswitch_2f
    iget-object v3, v5, LX/3MJ;->A00:Ljava/lang/Object;

    .line 2918
    .line 2919
    check-cast v3, LX/1Tw;

    .line 2920
    .line 2921
    iget-object v2, v5, LX/3MJ;->A01:Ljava/lang/Object;

    .line 2922
    .line 2923
    check-cast v2, Landroid/content/Intent;

    .line 2924
    .line 2925
    const-string v1, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    .line 2926
    .line 2927
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2932
    .line 2933
    .line 2934
    move-result v0

    .line 2935
    if-nez v0, :cond_44

    .line 2936
    .line 2937
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v1

    .line 2941
    const-string v0, "ClientPingManager/timeout/receiver; unexpected intent: "

    .line 2942
    .line 2943
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2944
    .line 2945
    .line 2946
    return-void

    .line 2947
    :cond_44
    const-string v0, "ClientPingManager/timeout/receiver"

    .line 2948
    .line 2949
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2950
    .line 2951
    .line 2952
    iget-object v0, v3, LX/1Tw;->A00:LX/0Sw;

    .line 2953
    .line 2954
    invoke-static {v0}, LX/0Sw;->A03(LX/0Sw;)V

    .line 2955
    .line 2956
    .line 2957
    return-void

    .line 2958
    :catchall_3
    move-exception v3

    .line 2959
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 2960
    :catchall_4
    move-exception v0

    .line 2961
    :try_start_f
    invoke-static {v1, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2962
    .line 2963
    .line 2964
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 2965
    :catchall_5
    move-exception v0

    .line 2966
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 2967
    :catchall_6
    move-exception v1

    .line 2968
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2969
    .line 2970
    .line 2971
    throw v1

    .line 2972
    :catchall_7
    move-exception v1

    .line 2973
    monitor-exit v3

    .line 2974
    throw v1

    .line 2975
    :catchall_8
    :try_start_11
    move-exception v1

    .line 2976
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 2977
    throw v1

    .line 2978
    :catchall_9
    :try_start_12
    move-exception v1

    .line 2979
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 2980
    throw v1

    .line 2981
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_29
        :pswitch_c
        :pswitch_28
        :pswitch_b
        :pswitch_27
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
