.class public LX/AHG;
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
.method public constructor <init>(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Integer;Ljava/lang/Long;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/AHG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AHG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p4, p4, 0xf

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, LX/AHG;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/AHG;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, LX/AHG;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, LX/AHG;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/AHG;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/AHG;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/AHG;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/AHG;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
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
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method

.method public static A00(Ljava/io/File;)Ljava/lang/Long;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const-wide/32 v2, 0x989680

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, LX/0E3;->A00(LX/1JL;Ljava/io/File;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    div-long/2addr v0, v2

    .line 9
    mul-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public static A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AHG;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/AHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/AHG;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A00:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/11S;

    .line 18
    .line 19
    iget-object v0, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/1F1;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/11S;->A06(LX/1F1;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/0gH;

    .line 29
    .line 30
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object v6, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LX/9Oe;

    .line 39
    .line 40
    iget-object v5, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LX/8he;

    .line 43
    .line 44
    iget-object v4, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/0Ei;

    .line 47
    .line 48
    iget-object v0, v6, LX/9Oe;->A06:LX/07t;

    .line 49
    .line 50
    invoke-static {v0}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v6, LX/9Oe;->A0C:LX/0Jp;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0Jp;->A08()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v6, LX/9Oe;->A07:LX/0JC;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0JC;->A03()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const-wide/32 v19, 0x989680

    .line 73
    .line 74
    .line 75
    iget-object v2, v6, LX/9Oe;->A00:LX/00q;

    .line 76
    .line 77
    invoke-static {v2}, LX/87X;->A03(LX/00q;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v5, LX/8he;->A0L:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0E2;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/0E2;->A05()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v5, LX/8he;->A0M:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-static {v2}, LX/87Y;->A05(LX/00q;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v5, LX/8he;->A06:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0E2;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/0E2;->A04()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v5, LX/8he;->A07:Ljava/lang/Long;

    .line 128
    .line 129
    iget-object v0, v6, LX/9Oe;->A0B:LX/0df;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/0df;->A00()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v5, LX/8he;->A01:Ljava/lang/Long;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static {v3}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v2, LX/ABu;

    .line 143
    .line 144
    invoke-direct {v2, v5, v6, v7}, LX/ABu;-><init>(LX/8he;LX/9Oe;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v6, LX/9Oe;->A0D:LX/9lf;

    .line 148
    .line 149
    iget-object v0, v1, LX/9lf;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v0, v1, v7}, LX/9lf;->A00(LX/1JL;LX/9lf;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/AHG;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v5, LX/8he;->A0C:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/AHG;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v5, LX/8he;->A0B:Ljava/lang/Long;

    .line 188
    .line 189
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "ignore"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/AHG;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v5, LX/8he;->A0A:Ljava/lang/Long;

    .line 211
    .line 212
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/AHG;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v5, LX/8he;->A09:Ljava/lang/Long;

    .line 224
    .line 225
    iget-object v1, v6, LX/9Oe;->A05:LX/0NT;

    .line 226
    .line 227
    iget-object v0, v1, LX/0NT;->A01:LX/00q;

    .line 228
    .line 229
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/io/File;

    .line 234
    .line 235
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/AHG;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v5, LX/8he;->A08:Ljava/lang/Long;

    .line 243
    .line 244
    iget-object v0, v6, LX/9Oe;->A0A:LX/0Kb;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/0Kb;->A0J()Ljava/io/File;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/AHG;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v5, LX/8he;->A05:Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {v1}, LX/0NT;->A04()Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/AHG;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v5, LX/8he;->A04:Ljava/lang/Long;

    .line 271
    .line 272
    invoke-virtual {v1}, LX/0NT;->A03()Ljava/io/File;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, LX/AHG;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v5, LX/8he;->A03:Ljava/lang/Long;

    .line 284
    .line 285
    iget-object v2, v6, LX/9Oe;->A01:LX/9ou;

    .line 286
    .line 287
    invoke-virtual {v2}, LX/9ou;->A06()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-lez v1, :cond_1

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v5, LX/8he;->A00:Ljava/lang/Boolean;

    .line 303
    .line 304
    if-nez v1, :cond_2

    .line 305
    .line 306
    iget-object v0, v5, LX/8he;->A0B:Ljava/lang/Long;

    .line 307
    .line 308
    iput-object v0, v5, LX/8he;->A0J:Ljava/lang/Long;

    .line 309
    .line 310
    iget-object v0, v5, LX/8he;->A09:Ljava/lang/Long;

    .line 311
    .line 312
    iput-object v0, v5, LX/8he;->A0H:Ljava/lang/Long;

    .line 313
    .line 314
    iget-object v0, v5, LX/8he;->A0A:Ljava/lang/Long;

    .line 315
    .line 316
    iput-object v0, v5, LX/8he;->A0I:Ljava/lang/Long;

    .line 317
    .line 318
    iget-object v0, v5, LX/8he;->A0C:Ljava/lang/Long;

    .line 319
    .line 320
    iput-object v0, v5, LX/8he;->A0K:Ljava/lang/Long;

    .line 321
    .line 322
    iget-object v0, v5, LX/8he;->A01:Ljava/lang/Long;

    .line 323
    .line 324
    iput-object v0, v5, LX/8he;->A0D:Ljava/lang/Long;

    .line 325
    .line 326
    iget-object v0, v5, LX/8he;->A03:Ljava/lang/Long;

    .line 327
    .line 328
    iput-object v0, v5, LX/8he;->A0E:Ljava/lang/Long;

    .line 329
    .line 330
    iget-object v0, v5, LX/8he;->A05:Ljava/lang/Long;

    .line 331
    .line 332
    iput-object v0, v5, LX/8he;->A0G:Ljava/lang/Long;

    .line 333
    .line 334
    iget-object v0, v5, LX/8he;->A04:Ljava/lang/Long;

    .line 335
    .line 336
    iput-object v0, v5, LX/8he;->A0F:Ljava/lang/Long;

    .line 337
    .line 338
    :goto_0
    iget-object v0, v6, LX/9Oe;->A04:LX/0D8;

    .line 339
    .line 340
    invoke-interface {v0, v5, v4}, LX/0D8;->Bpv(LX/0DA;LX/0Ei;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_2
    invoke-virtual {v2}, LX/9ou;->A06()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, v5, LX/8he;->A09:Ljava/lang/Long;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v17

    .line 354
    iget-object v0, v5, LX/8he;->A0B:Ljava/lang/Long;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v15

    .line 360
    iget-object v0, v5, LX/8he;->A0A:Ljava/lang/Long;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v13

    .line 366
    iget-object v0, v5, LX/8he;->A01:Ljava/lang/Long;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v11

    .line 372
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_6

    .line 381
    .line 382
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, LX/9Z3;

    .line 387
    .line 388
    iget-object v8, v6, LX/9Oe;->A02:LX/9bN;

    .line 389
    .line 390
    invoke-virtual {v8, v3}, LX/9bN;->A02(LX/9Z3;)Ljava/io/File;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-static {v2, v0}, LX/0E3;->A00(LX/1JL;Ljava/io/File;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    add-long/2addr v15, v0

    .line 400
    invoke-virtual {v8, v3}, LX/9bN;->A04(LX/9Z3;)Ljava/io/File;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_3

    .line 405
    .line 406
    invoke-static {v2, v0}, LX/0E3;->A00(LX/1JL;Ljava/io/File;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    add-long/2addr v13, v0

    .line 411
    :cond_3
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    const-string v0, "AccountSwitchingFileManager/getCacheDirForInactiveAccount"

    .line 415
    .line 416
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v8, LX/9bN;->A02:LX/05V;

    .line 420
    .line 421
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LX/9eK;

    .line 426
    .line 427
    iget-object v0, v8, LX/9bN;->A03:LX/05V;

    .line 428
    .line 429
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LX/00a;

    .line 434
    .line 435
    iget-object v0, v3, LX/9Z3;->A00:Ljava/lang/String;

    .line 436
    .line 437
    move-object v8, v0

    .line 438
    if-nez v0, :cond_4

    .line 439
    .line 440
    const-string v0, ""

    .line 441
    .line 442
    :cond_4
    invoke-virtual {v1, v0}, LX/00a;->A02(Ljava/lang/String;)LX/00d;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-static {v9, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v9, LX/00d;->A00:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_5

    .line 456
    .line 457
    iget-object v0, v2, LX/9eK;->A00:LX/00A;

    .line 458
    .line 459
    invoke-virtual {v0}, LX/00A;->A02()Ljava/io/File;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_2
    const/4 v0, 0x0

    .line 464
    invoke-static {v0, v1}, LX/0E3;->A00(LX/1JL;Ljava/io/File;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    add-long v17, v17, v0

    .line 469
    .line 470
    iget-object v0, v6, LX/9Oe;->A09:LX/07c;

    .line 471
    .line 472
    invoke-virtual {v0, v8}, LX/07c;->A01(Ljava/lang/String;)LX/07f;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v0, "msgstore.db"

    .line 477
    .line 478
    invoke-virtual {v1, v0}, LX/07f;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    add-long/2addr v11, v0

    .line 487
    goto :goto_1

    .line 488
    :cond_5
    iget-object v0, v2, LX/9eK;->A01:LX/00M;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 495
    .line 496
    const-string v2, "cache"

    .line 497
    .line 498
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v9}, LX/9eK;->A00(LX/00d;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 510
    .line 511
    invoke-static {v2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v1, Ljava/io/File;

    .line 516
    .line 517
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v1}, LX/87X;->A1J(Ljava/io/File;)V

    .line 521
    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_6
    div-long v15, v15, v19

    .line 525
    .line 526
    mul-long v15, v15, v19

    .line 527
    .line 528
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v5, LX/8he;->A0J:Ljava/lang/Long;

    .line 533
    .line 534
    div-long v13, v13, v19

    .line 535
    .line 536
    mul-long v13, v13, v19

    .line 537
    .line 538
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, v5, LX/8he;->A0I:Ljava/lang/Long;

    .line 543
    .line 544
    div-long v17, v17, v19

    .line 545
    .line 546
    mul-long v17, v17, v19

    .line 547
    .line 548
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, v5, LX/8he;->A0H:Ljava/lang/Long;

    .line 553
    .line 554
    div-long v11, v11, v19

    .line 555
    .line 556
    mul-long v11, v11, v19

    .line 557
    .line 558
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v5, LX/8he;->A0D:Ljava/lang/Long;

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :pswitch_1
    iget-object v0, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LX/9fw;

    .line 569
    .line 570
    iget-object v2, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Landroid/app/Dialog;

    .line 573
    .line 574
    iget-object v1, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, LX/00h;

    .line 577
    .line 578
    iget-object v0, v0, LX/9fw;->A00:LX/0MA;

    .line 579
    .line 580
    invoke-static {v0}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_0

    .line 585
    .line 586
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 587
    .line 588
    .line 589
    if-eqz v1, :cond_0

    .line 590
    .line 591
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_2
    iget-object v5, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v5, LX/0uy;

    .line 598
    .line 599
    iget-object v3, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v2, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, LX/0un;

    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-interface {v5, v0}, LX/0uy;->B06(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-interface {v5, v3}, LX/0uy;->C1g(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v5, v0}, LX/0uy;->B06(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v1, :cond_0

    .line 618
    .line 619
    if-eqz v0, :cond_0

    .line 620
    .line 621
    invoke-interface {v5}, LX/0uy;->AhZ()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const/4 v1, 0x1

    .line 626
    iget-object v0, v2, LX/0un;->A01:LX/05V;

    .line 627
    .line 628
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v2, LX/0un;->A02:LX/05V;

    .line 632
    .line 633
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, LX/0VE;

    .line 638
    .line 639
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    new-instance v1, LX/9W5;

    .line 644
    .line 645
    invoke-direct {v1, v0, v3}, LX/9W5;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    sget-object v0, LX/935;->A05:LX/935;

    .line 649
    .line 650
    invoke-virtual {v2, v0, v1}, LX/0VE;->A0R(LX/935;LX/9W5;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_3
    iget-object v2, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Ljava/util/Collection;

    .line 657
    .line 658
    iget-object v11, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v11, LX/9Sl;

    .line 661
    .line 662
    iget-object v3, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v3, Ljava/util/Collection;

    .line 665
    .line 666
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    iget-object v0, v11, LX/9Sl;->A04:LX/05V;

    .line 671
    .line 672
    iget-object v14, v0, LX/05V;->A00:LX/00q;

    .line 673
    .line 674
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, LX/0ud;

    .line 679
    .line 680
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 681
    .line 682
    const/16 v0, 0x56bc

    .line 683
    .line 684
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_8

    .line 689
    .line 690
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_8

    .line 699
    .line 700
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iget-object v0, v11, LX/9Sl;->A03:LX/05V;

    .line 705
    .line 706
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_7

    .line 715
    .line 716
    add-int/lit8 v10, v10, -0x1

    .line 717
    .line 718
    goto :goto_3

    .line 719
    :cond_8
    if-lez v10, :cond_0

    .line 720
    .line 721
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v18

    .line 725
    :cond_9
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_0

    .line 730
    .line 731
    invoke-static/range {v18 .. v18}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-static {v6}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    invoke-static {v6}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    if-nez v7, :cond_a

    .line 744
    .line 745
    if-nez v3, :cond_c

    .line 746
    .line 747
    goto :goto_4

    .line 748
    :cond_a
    if-nez v3, :cond_c

    .line 749
    .line 750
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 751
    .line 752
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 753
    .line 754
    if-eqz v2, :cond_9

    .line 755
    .line 756
    iget-object v0, v11, LX/9Sl;->A00:LX/05V;

    .line 757
    .line 758
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const/4 v0, 0x0

    .line 763
    invoke-static {v1, v2, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    instance-of v0, v1, LX/43A;

    .line 768
    .line 769
    if-eqz v0, :cond_b

    .line 770
    .line 771
    check-cast v1, LX/43A;

    .line 772
    .line 773
    if-eqz v1, :cond_b

    .line 774
    .line 775
    invoke-virtual {v1}, LX/43A;->A0h()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_b

    .line 780
    .line 781
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, LX/0ud;

    .line 786
    .line 787
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 788
    .line 789
    const/16 v0, 0x56bb

    .line 790
    .line 791
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_b

    .line 796
    .line 797
    goto :goto_4

    .line 798
    :cond_b
    iget-object v9, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 799
    .line 800
    iget-wide v4, v6, LX/1J0;->A0j:J

    .line 801
    .line 802
    goto :goto_5

    .line 803
    :cond_c
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, LX/0ud;

    .line 808
    .line 809
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 810
    .line 811
    const/16 v0, 0x56bd

    .line 812
    .line 813
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_9

    .line 818
    .line 819
    iget-object v2, v3, LX/7Zt;->A01:LX/1Jj;

    .line 820
    .line 821
    iget-object v0, v11, LX/9Sl;->A00:LX/05V;

    .line 822
    .line 823
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    instance-of v0, v1, LX/43A;

    .line 832
    .line 833
    if-eqz v0, :cond_d

    .line 834
    .line 835
    check-cast v1, LX/43A;

    .line 836
    .line 837
    if-eqz v1, :cond_d

    .line 838
    .line 839
    invoke-virtual {v1}, LX/43A;->A0h()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_d

    .line 844
    .line 845
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, LX/0ud;

    .line 850
    .line 851
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 852
    .line 853
    const/16 v0, 0x56bb

    .line 854
    .line 855
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_d

    .line 860
    .line 861
    goto/16 :goto_4

    .line 862
    .line 863
    :cond_d
    iget-object v9, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 864
    .line 865
    iget v0, v3, LX/7Zt;->A00:I

    .line 866
    .line 867
    int-to-long v4, v0

    .line 868
    iget-object v0, v11, LX/9Sl;->A06:LX/05V;

    .line 869
    .line 870
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, LX/0np;

    .line 875
    .line 876
    invoke-virtual {v0, v2, v4, v5}, LX/0np;->A03(LX/1Jj;J)LX/1J0;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    if-eqz v0, :cond_e

    .line 881
    .line 882
    invoke-static {v0}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    if-eqz v7, :cond_e

    .line 887
    .line 888
    :goto_5
    iget-wide v2, v7, LX/3AN;->A02:J

    .line 889
    .line 890
    int-to-long v0, v10

    .line 891
    add-long/2addr v2, v0

    .line 892
    iput-wide v2, v7, LX/3AN;->A02:J

    .line 893
    .line 894
    iget-object v0, v11, LX/9Sl;->A07:LX/05V;

    .line 895
    .line 896
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 897
    .line 898
    .line 899
    move-result-wide v0

    .line 900
    iput-wide v0, v7, LX/3AN;->A03:J

    .line 901
    .line 902
    iget-object v0, v11, LX/9Sl;->A06:LX/05V;

    .line 903
    .line 904
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LX/0np;

    .line 909
    .line 910
    invoke-virtual {v0, v6}, LX/0np;->A07(LX/1J0;)Z

    .line 911
    .line 912
    .line 913
    iget-object v0, v11, LX/9Sl;->A02:LX/05V;

    .line 914
    .line 915
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    const/16 v1, 0x21

    .line 920
    .line 921
    new-instance v0, LX/7r1;

    .line 922
    .line 923
    invoke-direct {v0, v6, v11, v1}, LX/7r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 927
    .line 928
    .line 929
    :cond_e
    iget-object v0, v11, LX/9Sl;->A01:LX/05V;

    .line 930
    .line 931
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;

    .line 936
    .line 937
    const/4 v0, 0x0

    .line 938
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v1, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A03:LX/05V;

    .line 942
    .line 943
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    check-cast v8, LX/9Jb;

    .line 948
    .line 949
    iget-object v0, v8, LX/9Jb;->A00:LX/0ud;

    .line 950
    .line 951
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 952
    .line 953
    const/16 v0, 0x4db1

    .line 954
    .line 955
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_9

    .line 960
    .line 961
    const/16 v0, 0x56be

    .line 962
    .line 963
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 964
    .line 965
    .line 966
    move-result-wide v16

    .line 967
    new-instance v0, LX/9jA;

    .line 968
    .line 969
    invoke-direct {v0}, LX/9jA;-><init>()V

    .line 970
    .line 971
    .line 972
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 973
    .line 974
    invoke-virtual {v0, v7}, LX/9jA;->A04(Ljava/lang/Integer;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, LX/9jA;->A01()LX/9ov;

    .line 978
    .line 979
    .line 980
    move-result-object v12

    .line 981
    const/4 v6, 0x0

    .line 982
    :goto_6
    const-wide/16 v2, 0x1

    .line 983
    .line 984
    add-long v2, v2, v16

    .line 985
    .line 986
    const-wide/16 v0, 0x0

    .line 987
    .line 988
    sget-object v13, LX/0PE;->A01:LX/0PE;

    .line 989
    .line 990
    invoke-virtual {v13, v0, v1, v2, v3}, LX/0PE;->A08(JJ)J

    .line 991
    .line 992
    .line 993
    move-result-wide v0

    .line 994
    new-instance v3, LX/9jg;

    .line 995
    .line 996
    invoke-direct {v3}, LX/9jg;-><init>()V

    .line 997
    .line 998
    .line 999
    const-string v2, "newsletter_id"

    .line 1000
    .line 1001
    invoke-virtual {v3, v2, v9}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    const-string v2, "post_id"

    .line 1005
    .line 1006
    invoke-virtual {v3, v2, v4, v5}, LX/9jg;->A04(Ljava/lang/String;J)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3}, LX/9jg;->A01()LX/9mt;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v13

    .line 1013
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    const-string v2, "tag.whatsapp.newsletter.forwardcounter."

    .line 1018
    .line 1019
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v3, v9}, LX/87W;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v3, v4, v5}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    const-class v15, Lcom/whatsapp/newsletter/forwardcounter/worker/ForwardCounterWorker;

    .line 1030
    .line 1031
    new-instance v2, LX/8Ho;

    .line 1032
    .line 1033
    invoke-direct {v2, v15}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2, v12}, LX/9jf;->A04(LX/9ov;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1040
    .line 1041
    invoke-virtual {v2, v0, v1, v15}, LX/9jf;->A03(JLjava/util/concurrent/TimeUnit;)V

    .line 1042
    .line 1043
    .line 1044
    const-wide/16 v0, 0x7

    .line 1045
    .line 1046
    sget-object v15, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1047
    .line 1048
    invoke-virtual {v2, v7, v15, v0, v1}, LX/9jf;->A07(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v13}, LX/9jf;->A05(LX/9mt;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2, v3}, LX/9jf;->A08(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    const-string v0, "tag.whatsapp.newsletter.forwardcounter"

    .line 1058
    .line 1059
    invoke-virtual {v2, v0}, LX/9jf;->A08(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2}, LX/9jf;->A01()LX/9KC;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    iget-object v0, v8, LX/9Jb;->A01:LX/0bh;

    .line 1067
    .line 1068
    invoke-static {v0}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v0, v1}, LX/9bP;->A08(LX/9KC;)V

    .line 1073
    .line 1074
    .line 1075
    add-int/lit8 v6, v6, 0x1

    .line 1076
    .line 1077
    if-ge v6, v10, :cond_9

    .line 1078
    .line 1079
    goto :goto_6

    .line 1080
    :pswitch_4
    iget-object v0, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, LX/0OR;

    .line 1083
    .line 1084
    iget-object v3, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v3, LX/1J0;

    .line 1087
    .line 1088
    iget-object v0, v0, LX/0OR;->A0E:LX/05V;

    .line 1089
    .line 1090
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, LX/0Ke;

    .line 1095
    .line 1096
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 1097
    .line 1098
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 1099
    .line 1100
    if-nez v0, :cond_f

    .line 1101
    .line 1102
    invoke-virtual {v2, v3}, LX/0Ke;->A09(LX/1J0;)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :cond_f
    invoke-virtual {v3}, LX/1J0;->AqU()I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    const/4 v0, 0x6

    .line 1111
    if-eq v1, v0, :cond_0

    .line 1112
    .line 1113
    invoke-virtual {v2, v3}, LX/0Ke;->A0A(LX/1J0;)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_5
    iget-object v2, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Landroid/content/Context;

    .line 1120
    .line 1121
    iget-object v0, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, LX/0NT;

    .line 1124
    .line 1125
    iget-object v8, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v8, LX/0Tt;

    .line 1128
    .line 1129
    const-string v1, "Profile Pictures"

    .line 1130
    .line 1131
    invoke-virtual {v0, v1}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v0, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_0

    .line 1148
    .line 1149
    invoke-static {v6}, LX/87X;->A1J(Ljava/io/File;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    if-eqz v5, :cond_0

    .line 1157
    .line 1158
    array-length v4, v5

    .line 1159
    const/4 v3, 0x0

    .line 1160
    :goto_7
    if-ge v3, v4, :cond_12

    .line 1161
    .line 1162
    aget-object v2, v5, v3

    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const-string v0, ".jpg"

    .line 1169
    .line 1170
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_11

    .line 1175
    .line 1176
    invoke-static {v6, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-nez v0, :cond_10

    .line 1197
    .line 1198
    invoke-static {v8, v2, v1}, LX/87s;->A0P(LX/0Tt;Ljava/io/File;Ljava/io/File;)Z

    .line 1199
    .line 1200
    .line 1201
    :cond_10
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1202
    .line 1203
    .line 1204
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 1205
    .line 1206
    goto :goto_7

    .line 1207
    :cond_12
    const-string v0, ".nomedia"

    .line 1208
    .line 1209
    invoke-static {v7, v0}, LX/87T;->A1L(Ljava/io/File;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_0

    .line 1217
    .line 1218
    const-string v0, "app-init/moveprofilephotos/rmdir/failed"

    .line 1219
    .line 1220
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :pswitch_6
    iget-object v6, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v6, LX/AZ0;

    .line 1227
    .line 1228
    iget-object v0, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, LX/09R;

    .line 1231
    .line 1232
    iget-object v5, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v5, LX/9f6;

    .line 1235
    .line 1236
    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v4, Ljava/lang/String;

    .line 1239
    .line 1240
    iget-object v3, v0, LX/09R;->second:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v3, Ljava/lang/String;

    .line 1243
    .line 1244
    check-cast v6, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    .line 1245
    .line 1246
    const/4 v2, 0x0

    .line 1247
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v3, v5}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v6, LX/0MA;->A07:LX/05f;

    .line 1254
    .line 1255
    invoke-virtual {v0, v4, v3}, LX/05f;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v1, v6, LX/0MA;->A07:LX/05f;

    .line 1259
    .line 1260
    iget-boolean v0, v5, LX/9f6;->A05:Z

    .line 1261
    .line 1262
    invoke-virtual {v1, v0}, LX/05f;->A0v(Z)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v0, v6, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A07:LX/0n8;

    .line 1266
    .line 1267
    invoke-virtual {v0, v2}, LX/0n8;->A02(Z)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v1, v6, LX/8xM;->A0j:LX/0kB;

    .line 1271
    .line 1272
    iget-object v0, v5, LX/9f6;->A03:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-virtual {v1, v4, v3, v0}, LX/0kB;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v1}, LX/87W;->A1I(LX/0kB;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v1, v6, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A05:LX/5jt;

    .line 1281
    .line 1282
    invoke-static {v6, v2, v2}, LX/0lo;->A0I(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v1, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :pswitch_7
    iget-object v3, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v3, LX/AZ0;

    .line 1293
    .line 1294
    iget-object v0, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, LX/09R;

    .line 1297
    .line 1298
    iget-object v2, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v2, LX/9f6;

    .line 1301
    .line 1302
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v1, Ljava/lang/String;

    .line 1305
    .line 1306
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-interface {v3, v2, v1, v0}, LX/AZ0;->BnV(LX/9f6;Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    return-void

    .line 1314
    :pswitch_8
    iget-object v2, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v2, LX/9fb;

    .line 1317
    .line 1318
    iget-object v7, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v7, LX/9VT;

    .line 1321
    .line 1322
    iget-object v1, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v1, LX/AZ0;

    .line 1325
    .line 1326
    iget-object v0, v2, LX/9fb;->A0L:LX/05V;

    .line 1327
    .line 1328
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    check-cast v3, LX/9Rr;

    .line 1333
    .line 1334
    iget-object v0, v2, LX/9fb;->A06:LX/05V;

    .line 1335
    .line 1336
    invoke-static {v0}, LX/87V;->A0T(LX/05V;)LX/8AG;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    new-instance v6, LX/9K3;

    .line 1341
    .line 1342
    invoke-direct {v6, v1, v2}, LX/9K3;-><init>(LX/AZ0;LX/9fb;)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v5, LX/9K2;

    .line 1346
    .line 1347
    invoke-direct {v5, v1, v2}, LX/9K2;-><init>(LX/AZ0;LX/9fb;)V

    .line 1348
    .line 1349
    .line 1350
    const/4 v8, 0x1

    .line 1351
    invoke-virtual/range {v3 .. v8}, LX/9Rr;->A00(LX/8AG;LX/9K2;LX/9K3;LX/9VT;Z)V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :pswitch_9
    iget-object v3, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v3, Landroid/content/Context;

    .line 1358
    .line 1359
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    const-string v0, "com.whatsapp.waffle.wfs.ui.bridge.LinkedUsersActivity"

    .line 1368
    .line 1369
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    :pswitch_a
    iget-object v0, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, LX/1YG;

    .line 1379
    .line 1380
    iget-object v5, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 1381
    .line 1382
    iget-object v4, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 1383
    .line 1384
    iget-object v0, v0, LX/1YG;->A00:LX/05V;

    .line 1385
    .line 1386
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    check-cast v3, LX/9R5;

    .line 1391
    .line 1392
    sget-object v2, LX/IO7;->A0S:Ljava/lang/Integer;

    .line 1393
    .line 1394
    const/4 v1, 0x1

    .line 1395
    new-instance v0, LX/9yP;

    .line 1396
    .line 1397
    invoke-direct {v0, v4, v5, v1}, LX/9yP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v3, v0, v2}, LX/9R5;->A00(LX/AYQ;Ljava/lang/Integer;)V

    .line 1401
    .line 1402
    .line 1403
    return-void

    .line 1404
    :pswitch_b
    iget-object v2, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v2, LX/9ev;

    .line 1407
    .line 1408
    iget-object v1, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v1, LX/AYz;

    .line 1411
    .line 1412
    iget-object v0, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, LX/9j7;

    .line 1415
    .line 1416
    invoke-static {v0, v2, v1}, LX/9ev;->A00(LX/9j7;LX/9ev;LX/AYz;)V

    .line 1417
    .line 1418
    .line 1419
    return-void

    .line 1420
    :pswitch_c
    iget-object v3, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 1421
    .line 1422
    iget-object v1, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 1423
    .line 1424
    iget-object v2, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 1425
    .line 1426
    const/4 v4, 0x0

    .line 1427
    const/16 v5, 0x24

    .line 1428
    .line 1429
    goto/16 :goto_b

    .line 1430
    .line 1431
    :pswitch_d
    iget-object v2, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 1432
    .line 1433
    iget-object v1, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v1, LX/DQ9;

    .line 1436
    .line 1437
    iget-object v0, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, LX/9N8;

    .line 1440
    .line 1441
    invoke-interface {v1}, LX/DQ9;->AO2()LX/DTS;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    iget-object v0, v0, LX/9N8;->A00:LX/0k1;

    .line 1446
    .line 1447
    invoke-static {v0}, LX/COa;->A02(LX/0k1;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-static {v1, v2, v0}, LX/8a7;->A00(LX/DTS;Ljava/lang/Object;Ljava/util/List;)V

    .line 1456
    .line 1457
    .line 1458
    return-void

    .line 1459
    :pswitch_e
    iget-object v3, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 1460
    .line 1461
    iget-object v1, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 1462
    .line 1463
    iget-object v2, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 1464
    .line 1465
    const/4 v4, 0x0

    .line 1466
    const/16 v5, 0x23

    .line 1467
    .line 1468
    goto/16 :goto_b

    .line 1469
    .line 1470
    :pswitch_f
    iget-object v3, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 1471
    .line 1472
    iget-object v1, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 1473
    .line 1474
    iget-object v2, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 1475
    .line 1476
    const/4 v4, 0x0

    .line 1477
    const/16 v5, 0x22

    .line 1478
    .line 1479
    goto/16 :goto_b

    .line 1480
    .line 1481
    :pswitch_10
    iget-object v2, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v2, LX/9eu;

    .line 1484
    .line 1485
    iget-object v1, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v1, LX/9MN;

    .line 1488
    .line 1489
    iget-object v0, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, LX/9j7;

    .line 1492
    .line 1493
    invoke-static {v0, v1, v2}, LX/9eu;->A00(LX/9j7;LX/9MN;LX/9eu;)V

    .line 1494
    .line 1495
    .line 1496
    return-void

    .line 1497
    :pswitch_11
    iget-object v2, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1500
    .line 1501
    iget-object v1, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v1, LX/9UZ;

    .line 1504
    .line 1505
    iget-object v5, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v5, LX/1Tt;

    .line 1508
    .line 1509
    iget-object v0, v1, LX/9UZ;->A01:LX/05V;

    .line 1510
    .line 1511
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    check-cast v4, LX/1GB;

    .line 1516
    .line 1517
    iget-object v0, v1, LX/9UZ;->A03:LX/05V;

    .line 1518
    .line 1519
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    const/4 v3, 0x0

    .line 1524
    if-eqz v0, :cond_15

    .line 1525
    .line 1526
    iget-boolean v0, v5, LX/1Tt;->isEnabledForCompanions:Z

    .line 1527
    .line 1528
    if-eqz v0, :cond_14

    .line 1529
    .line 1530
    iget-object v0, v1, LX/9UZ;->A06:LX/0VJ;

    .line 1531
    .line 1532
    iget-object v1, v0, LX/0VJ;->A00:LX/07B;

    .line 1533
    .line 1534
    const/16 v0, 0x23d3

    .line 1535
    .line 1536
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-eqz v0, :cond_14

    .line 1541
    .line 1542
    iget-object v1, v4, LX/1GB;->A00:LX/1GG;

    .line 1543
    .line 1544
    sget-object v0, LX/0h0;->A0C:LX/0h0;

    .line 1545
    .line 1546
    invoke-virtual {v1, v0}, LX/1GG;->A01(LX/0h0;)LX/9U0;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    if-eqz v0, :cond_13

    .line 1551
    .line 1552
    iget-object v3, v0, LX/9U0;->A01:LX/0k1;

    .line 1553
    .line 1554
    :cond_13
    :goto_8
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    return-void

    .line 1558
    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    const-string v0, "Wfal feature: "

    .line 1563
    .line 1564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    const-string v0, " is not enabled on companions"

    .line 1571
    .line 1572
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    const/4 v0, 0x0

    .line 1577
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_8

    .line 1581
    :cond_15
    iget-object v0, v1, LX/9UZ;->A05:LX/05V;

    .line 1582
    .line 1583
    invoke-static {v0}, LX/87W;->A0n(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0jy;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    if-eqz v0, :cond_13

    .line 1592
    .line 1593
    iget-object v3, v0, LX/0jy;->A02:LX/0k1;

    .line 1594
    .line 1595
    goto :goto_8

    .line 1596
    :pswitch_12
    iget-object v5, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v5, LX/9Su;

    .line 1599
    .line 1600
    iget-object v2, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v2, Ljava/lang/Integer;

    .line 1603
    .line 1604
    iget-object v6, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1607
    .line 1608
    iget-object v0, v5, LX/9Su;->A05:LX/05V;

    .line 1609
    .line 1610
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v8

    .line 1614
    iget-object v0, v5, LX/9Su;->A0C:LX/00j;

    .line 1615
    .line 1616
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    check-cast v3, Landroid/media/SoundPool;

    .line 1621
    .line 1622
    iget-object v0, v5, LX/9Su;->A0A:LX/00j;

    .line 1623
    .line 1624
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    check-cast v1, Landroid/content/Context;

    .line 1629
    .line 1630
    invoke-static {v2}, LX/9Cx;->A00(Ljava/lang/Integer;)I

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    const/4 v0, 0x0

    .line 1635
    invoke-virtual {v3, v1, v2, v0}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 1636
    .line 1637
    .line 1638
    move-result v7

    .line 1639
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    iget-object v0, v5, LX/9Su;->A08:Ljava/util/Map;

    .line 1644
    .line 1645
    invoke-static {v1, v0, v2}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v4, LX/9ML;

    .line 1649
    .line 1650
    invoke-direct/range {v4 .. v9}, LX/9ML;-><init>(LX/9Su;Lkotlin/jvm/functions/Function1;IJ)V

    .line 1651
    .line 1652
    .line 1653
    iput-object v4, v5, LX/9Su;->A00:LX/9ML;

    .line 1654
    .line 1655
    return-void

    .line 1656
    :pswitch_13
    iget-object v5, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v5, LX/9lK;

    .line 1659
    .line 1660
    iget-object v3, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v3, LX/A7K;

    .line 1663
    .line 1664
    iget-object v2, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v2, LX/AY3;

    .line 1667
    .line 1668
    iget-object v0, v5, LX/9lK;->A03:LX/06p;

    .line 1669
    .line 1670
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-eqz v0, :cond_16

    .line 1675
    .line 1676
    const/4 v1, 0x0

    .line 1677
    new-instance v0, LX/A7D;

    .line 1678
    .line 1679
    invoke-direct {v0, v2, v5, v1}, LX/A7D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v3, v0}, LX/A7K;->Bpc(LX/AZN;)V

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    :cond_16
    const/4 v0, 0x1

    .line 1687
    invoke-interface {v2, v0}, LX/AY3;->onFailure(I)V

    .line 1688
    .line 1689
    .line 1690
    return-void

    .line 1691
    :pswitch_14
    iget-object v3, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 1692
    .line 1693
    iget-object v1, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 1694
    .line 1695
    iget-object v2, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 1696
    .line 1697
    const/4 v4, 0x0

    .line 1698
    const/16 v5, 0x20

    .line 1699
    .line 1700
    goto/16 :goto_b

    .line 1701
    .line 1702
    :pswitch_15
    iget-object v6, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    .line 1705
    .line 1706
    iget-object v5, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v5, LX/12G;

    .line 1709
    .line 1710
    iget-object v4, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v4, LX/12G;

    .line 1713
    .line 1714
    iget-object v3, v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A08:LX/05V;

    .line 1715
    .line 1716
    invoke-static {v3}, LX/1aa;->A1Q(LX/05V;)V

    .line 1717
    .line 1718
    .line 1719
    const v0, 0x7f0b2d11

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    iget-boolean v0, v5, LX/12G;->element:Z

    .line 1727
    .line 1728
    const/4 v2, 0x0

    .line 1729
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v3}, LX/1aa;->A1Q(LX/05V;)V

    .line 1737
    .line 1738
    .line 1739
    const v0, 0x7f0b0f91

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    iget-boolean v0, v4, LX/12G;->element:Z

    .line 1747
    .line 1748
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v3}, LX/1aa;->A1Q(LX/05V;)V

    .line 1756
    .line 1757
    .line 1758
    const v0, 0x7f0b1ae8

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    iget-boolean v0, v5, LX/12G;->element:Z

    .line 1766
    .line 1767
    if-nez v0, :cond_17

    .line 1768
    .line 1769
    iget-boolean v0, v4, LX/12G;->element:Z

    .line 1770
    .line 1771
    if-nez v0, :cond_17

    .line 1772
    .line 1773
    const/16 v2, 0x8

    .line 1774
    .line 1775
    :cond_17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1776
    .line 1777
    .line 1778
    return-void

    .line 1779
    :pswitch_16
    iget-object v3, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v3, LX/9dp;

    .line 1782
    .line 1783
    iget-object v1, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v1, Ljava/lang/Integer;

    .line 1786
    .line 1787
    iget-object v0, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v0, LX/9jP;

    .line 1790
    .line 1791
    iget-object v0, v0, LX/9jP;->A04:Landroid/content/Context;

    .line 1792
    .line 1793
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 1798
    .line 1799
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    check-cast v2, LX/0M0;

    .line 1803
    .line 1804
    invoke-static {v1, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v0, v3, LX/9dp;->A00:LX/05V;

    .line 1808
    .line 1809
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    check-cast v0, LX/9S1;

    .line 1814
    .line 1815
    invoke-static {v1}, LX/9dp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    iget-object v0, v0, LX/9S1;->A00:LX/05V;

    .line 1820
    .line 1821
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-virtual {v0, v2, v1}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    return-void

    .line 1829
    :pswitch_17
    iget-object v3, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v3, LX/9hi;

    .line 1832
    .line 1833
    iget-object v7, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v7, Landroid/content/Intent;

    .line 1836
    .line 1837
    iget-object v8, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v8, Landroid/os/Bundle;

    .line 1840
    .line 1841
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-virtual {v0}, LX/0sY;->A0C()LX/8Nn;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v6

    .line 1853
    new-instance v5, LX/8BC;

    .line 1854
    .line 1855
    invoke-direct {v5}, LX/8BC;-><init>()V

    .line 1856
    .line 1857
    .line 1858
    monitor-enter v3

    .line 1859
    :try_start_0
    iget-object v9, v3, LX/9hi;->A00:Landroid/os/Handler;

    .line 1860
    .line 1861
    if-nez v9, :cond_18

    .line 1862
    .line 1863
    const-string v2, "inter_app"

    .line 1864
    .line 1865
    const/4 v1, 0x0

    .line 1866
    new-instance v0, Landroid/os/HandlerThread;

    .line 1867
    .line 1868
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v0}, LX/87T;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v9

    .line 1878
    iput-object v9, v3, LX/9hi;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1879
    .line 1880
    :cond_18
    monitor-exit v3

    .line 1881
    invoke-virtual/range {v4 .. v9}, LX/0sj;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/Handler;)V

    .line 1882
    .line 1883
    .line 1884
    return-void

    .line 1885
    :catchall_0
    move-exception v0

    .line 1886
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1887
    throw v0

    .line 1888
    :pswitch_18
    iget-object v3, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v3, LX/Fbi;

    .line 1891
    .line 1892
    iget-object v2, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v2, Landroid/content/Context;

    .line 1895
    .line 1896
    iget-object v1, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1899
    .line 1900
    const/4 v0, 0x0

    .line 1901
    invoke-virtual {v3, v2, v1, v0}, LX/Fbi;->A05(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)V

    .line 1902
    .line 1903
    .line 1904
    return-void

    .line 1905
    :pswitch_19
    iget-object v6, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v6, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 1908
    .line 1909
    iget-object v5, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v5, Ljava/lang/Long;

    .line 1912
    .line 1913
    iget-object v4, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v4, Ljava/lang/Integer;

    .line 1916
    .line 1917
    iget-object v0, v6, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0H:LX/00q;

    .line 1918
    .line 1919
    invoke-static {v0}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v7

    .line 1923
    iget-object v8, v6, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0B:Ljava/lang/String;

    .line 1924
    .line 1925
    iget v10, v6, Lcom/whatsapp/registration/app/email/VerifyEmail;->A00:I

    .line 1926
    .line 1927
    const/4 v9, 0x0

    .line 1928
    iget-boolean v14, v6, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0C:Z

    .line 1929
    .line 1930
    const/16 v11, 0x8

    .line 1931
    .line 1932
    const/4 v12, 0x2

    .line 1933
    move v13, v12

    .line 1934
    invoke-virtual/range {v7 .. v14}, LX/9gG;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v6, v12}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1938
    .line 1939
    .line 1940
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1941
    .line 1942
    invoke-static {v5}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 1943
    .line 1944
    .line 1945
    move-result-wide v0

    .line 1946
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1947
    .line 1948
    .line 1949
    move-result-wide v2

    .line 1950
    invoke-static {v6}, LX/87U;->A06(LX/0MF;)J

    .line 1951
    .line 1952
    .line 1953
    move-result-wide v0

    .line 1954
    add-long/2addr v2, v0

    .line 1955
    iput-wide v2, v6, Lcom/whatsapp/registration/app/email/VerifyEmail;->A01:J

    .line 1956
    .line 1957
    invoke-static {v6, v5}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0u(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Long;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-static {v6, v4, v5}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0Y(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1961
    .line 1962
    .line 1963
    return-void

    .line 1964
    :pswitch_1a
    iget-object v3, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v3, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 1967
    .line 1968
    iget-object v2, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v2, Ljava/lang/Integer;

    .line 1971
    .line 1972
    iget-object v1, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v1, Ljava/lang/Long;

    .line 1975
    .line 1976
    iget-object v0, v3, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0H:LX/00q;

    .line 1977
    .line 1978
    invoke-static {v0}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    iget-object v5, v3, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0B:Ljava/lang/String;

    .line 1983
    .line 1984
    iget v7, v3, Lcom/whatsapp/registration/app/email/VerifyEmail;->A00:I

    .line 1985
    .line 1986
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v6

    .line 1990
    iget-boolean v11, v3, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0C:Z

    .line 1991
    .line 1992
    const/16 v8, 0x8

    .line 1993
    .line 1994
    const/4 v9, 0x5

    .line 1995
    const/4 v10, 0x2

    .line 1996
    invoke-virtual/range {v4 .. v11}, LX/9gG;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 1997
    .line 1998
    .line 1999
    const/4 v0, 0x3

    .line 2000
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v3, v1}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0v(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Long;)V

    .line 2004
    .line 2005
    .line 2006
    invoke-static {v3, v1}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0g(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Long;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-static {v3, v2, v1}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0Y(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 2010
    .line 2011
    .line 2012
    return-void

    .line 2013
    :pswitch_1b
    iget-object v5, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v5, LX/0qn;

    .line 2016
    .line 2017
    iget-object v3, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v3, LX/4me;

    .line 2020
    .line 2021
    iget-object v1, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v1, LX/0SZ;

    .line 2024
    .line 2025
    if-eqz v3, :cond_1c

    .line 2026
    .line 2027
    :try_start_2
    const/4 v0, 0x1

    .line 2028
    new-instance v2, LX/8ov;

    .line 2029
    .line 2030
    invoke-direct {v2, v1, v0}, LX/8ov;-><init>(LX/0SZ;I)V

    .line 2031
    .line 2032
    .line 2033
    invoke-static {v2}, LX/000;->A05(Ljava/lang/Object;)V

    .line 2034
    .line 2035
    .line 2036
    iget-object v0, v5, LX/0qn;->A0C:LX/05V;

    .line 2037
    .line 2038
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    check-cast v0, LX/0hU;

    .line 2043
    .line 2044
    new-instance v1, LX/FSg;

    .line 2045
    .line 2046
    invoke-direct {v1, v0}, LX/FSg;-><init>(LX/0hU;)V

    .line 2047
    .line 2048
    .line 2049
    iget-object v0, v2, LX/8ov;->A02:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v0, LX/EOz;

    .line 2052
    .line 2053
    iget-object v0, v0, LX/EOz;->A01:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v0, Ljava/util/List;

    .line 2056
    .line 2057
    invoke-virtual {v1, v0}, LX/FSg;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    iget-object v0, v5, LX/0qn;->A0L:LX/0VP;

    .line 2062
    .line 2063
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v6
    :try_end_2
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_0

    .line 2067
    :try_start_3
    invoke-virtual {v6}, LX/0t1;->ABB()LX/1CX;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2071
    :try_start_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    if-eqz v0, :cond_19

    .line 2080
    .line 2081
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    check-cast v1, LX/9K6;

    .line 2086
    .line 2087
    iget-object v0, v5, LX/0qn;->A08:LX/05V;

    .line 2088
    .line 2089
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    check-cast v0, LX/1Gv;

    .line 2094
    .line 2095
    invoke-virtual {v0, v1}, LX/1Gv;->A01(LX/9K6;)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_9

    .line 2099
    :cond_19
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2100
    .line 2101
    .line 2102
    :try_start_5
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2103
    .line 2104
    .line 2105
    :try_start_6
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 2106
    .line 2107
    .line 2108
    iget-object v0, v5, LX/0qn;->A0E:LX/05V;

    .line 2109
    .line 2110
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    check-cast v2, LX/17A;

    .line 2115
    .line 2116
    const/16 v1, 0x304e

    .line 2117
    .line 2118
    const-string v0, "whatsapp_in_app_notification"

    .line 2119
    .line 2120
    invoke-virtual {v2, v0, v1}, LX/17A;->A01(Ljava/lang/String;I)LX/J0R;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    if-eqz v0, :cond_1b

    .line 2125
    .line 2126
    iget-object v0, v0, LX/J0R;->A06:LX/F2v;

    .line 2127
    .line 2128
    if-eqz v0, :cond_1b

    .line 2129
    .line 2130
    iget-object v1, v0, LX/F2v;->A00:Ljava/util/Map;

    .line 2131
    .line 2132
    const-string v0, "wa_in_app_notification_psa_promotion_type"

    .line 2133
    .line 2134
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    iget-object v0, v5, LX/0qn;->A0O:Ljava/util/Set;

    .line 2138
    .line 2139
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v2

    .line 2143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2148
    .line 2149
    .line 2150
    move-result v0

    .line 2151
    if-eqz v0, :cond_1a

    .line 2152
    .line 2153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    const-string v0, "canHandle"

    .line 2157
    .line 2158
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    goto :goto_a

    .line 2163
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2168
    .line 2169
    .line 2170
    move-result v0

    .line 2171
    if-eqz v0, :cond_1b

    .line 2172
    .line 2173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    const-string v0, "handleQP"

    .line 2177
    .line 2178
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    goto :goto_a

    .line 2183
    :cond_1b
    invoke-virtual {v3}, LX/4me;->A01()V

    .line 2184
    .line 2185
    .line 2186
    return-void
    :try_end_6
    .catch LX/ENm; {:try_start_6 .. :try_end_6} :catch_0

    .line 2187
    :catchall_1
    move-exception v1

    .line 2188
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2189
    :catchall_2
    move-exception v0

    .line 2190
    :try_start_8
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2191
    .line 2192
    .line 2193
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2194
    :catchall_3
    move-exception v1

    .line 2195
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 2196
    :catchall_4
    move-exception v0

    .line 2197
    :try_start_a
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2198
    .line 2199
    .line 2200
    :goto_a
    throw v0
    :try_end_a
    .catch LX/ENm; {:try_start_a .. :try_end_a} :catch_0

    .line 2201
    :catch_0
    move-exception v2

    .line 2202
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    const-string v0, "PSANotificationHandler/QpSurface corrupted : "

    .line 2207
    .line 2208
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2209
    .line 2210
    .line 2211
    invoke-static {v3}, LX/0qn;->A03(LX/4me;)V

    .line 2212
    .line 2213
    .line 2214
    return-void

    .line 2215
    :cond_1c
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    throw v0

    .line 2220
    :pswitch_1c
    iget-object v3, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 2221
    .line 2222
    iget-object v1, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 2223
    .line 2224
    iget-object v2, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 2225
    .line 2226
    const/4 v4, 0x0

    .line 2227
    const/16 v5, 0x13

    .line 2228
    .line 2229
    goto :goto_b

    .line 2230
    :pswitch_1d
    iget-object v3, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 2231
    .line 2232
    iget-object v1, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 2233
    .line 2234
    iget-object v2, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 2235
    .line 2236
    const/4 v4, 0x0

    .line 2237
    const/16 v5, 0x12

    .line 2238
    .line 2239
    :goto_b
    new-instance v0, LX/AOc;

    .line 2240
    .line 2241
    invoke-direct/range {v0 .. v5}, LX/AOc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2242
    .line 2243
    .line 2244
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 2245
    .line 2246
    .line 2247
    return-void

    .line 2248
    :pswitch_1e
    iget-object v0, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 2249
    .line 2250
    check-cast v0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;

    .line 2251
    .line 2252
    iget-object v3, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v3, LX/1J0;

    .line 2255
    .line 2256
    iget-object v2, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v2, Landroid/content/Context;

    .line 2259
    .line 2260
    iget-object v0, v0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/00q;

    .line 2261
    .line 2262
    invoke-static {v0}, LX/87U;->A0l(LX/00q;)LX/88z;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageTemplateHsm"

    .line 2267
    .line 2268
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2269
    .line 2270
    .line 2271
    check-cast v3, LX/1S3;

    .line 2272
    .line 2273
    const/4 v0, 0x0

    .line 2274
    invoke-virtual {v1, v2, v3, v0}, LX/88z;->A0A(Landroid/content/Context;LX/1S3;I)V

    .line 2275
    .line 2276
    .line 2277
    return-void

    .line 2278
    :pswitch_1f
    iget-object v0, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 2279
    .line 2280
    check-cast v0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;

    .line 2281
    .line 2282
    iget-object v5, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v5, LX/1J0;

    .line 2285
    .line 2286
    iget-object v3, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v3, LX/7O8;

    .line 2289
    .line 2290
    iget-object v0, v0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/00q;

    .line 2291
    .line 2292
    invoke-static {v0}, LX/87U;->A0l(LX/00q;)LX/88z;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v2

    .line 2296
    const/4 v1, 0x0

    .line 2297
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2298
    .line 2299
    .line 2300
    invoke-static {v3}, LX/88z;->A00(LX/7O8;)Lcom/whatsapp/otp/data/OtpButton;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    if-eqz v0, :cond_1d

    .line 2305
    .line 2306
    iget-object v0, v0, Lcom/whatsapp/otp/data/OtpButton;->A03:Ljava/lang/String;

    .line 2307
    .line 2308
    :goto_c
    invoke-static {v5, v2, v0, v1}, LX/88z;->A03(LX/1J0;LX/88z;Ljava/lang/String;I)V

    .line 2309
    .line 2310
    .line 2311
    return-void

    .line 2312
    :cond_1d
    const/4 v0, 0x0

    .line 2313
    goto :goto_c

    .line 2314
    :pswitch_20
    iget-object v3, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v3, LX/8FM;

    .line 2317
    .line 2318
    iget-object v2, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 2321
    .line 2322
    iget-object v1, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v1, Landroid/location/LocationManager;

    .line 2325
    .line 2326
    new-instance v0, LX/9Pl;

    .line 2327
    .line 2328
    invoke-direct {v0, v2}, LX/9Pl;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v3, v1, v2, v0}, LX/8FM;->A0j(Landroid/location/LocationManager;Landroid/net/wifi/WifiManager;LX/9Pl;)V

    .line 2332
    .line 2333
    .line 2334
    return-void

    .line 2335
    :pswitch_21
    iget-object v2, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 2336
    .line 2337
    check-cast v2, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;

    .line 2338
    .line 2339
    iget-object v1, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 2340
    .line 2341
    check-cast v1, Landroid/app/job/JobParameters;

    .line 2342
    .line 2343
    iget-object v0, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 2344
    .line 2345
    check-cast v0, Landroid/app/Notification;

    .line 2346
    .line 2347
    invoke-static {v0, v1, v2}, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A00(Landroid/app/Notification;Landroid/app/job/JobParameters;Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;)V

    .line 2348
    .line 2349
    .line 2350
    return-void

    .line 2351
    :pswitch_22
    iget-object v3, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 2352
    .line 2353
    check-cast v3, [B

    .line 2354
    .line 2355
    iget-object v2, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 2356
    .line 2357
    check-cast v2, LX/1J0;

    .line 2358
    .line 2359
    iget-object v0, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 2360
    .line 2361
    check-cast v0, LX/A7q;

    .line 2362
    .line 2363
    const/4 v1, -0x1

    .line 2364
    if-eqz v3, :cond_1e

    .line 2365
    .line 2366
    invoke-virtual {v2, v3}, LX/1J0;->A0M([B)V

    .line 2367
    .line 2368
    .line 2369
    iget-object v0, v0, LX/A7q;->A02:LX/0BD;

    .line 2370
    .line 2371
    invoke-virtual {v0, v2, v1}, LX/0BD;->A0U(LX/1J0;I)V

    .line 2372
    .line 2373
    .line 2374
    return-void

    .line 2375
    :cond_1e
    iget-object v0, v0, LX/A7q;->A07:LX/0To;

    .line 2376
    .line 2377
    invoke-virtual {v0, v2, v1}, LX/0To;->A0N(LX/1J0;I)V

    .line 2378
    .line 2379
    .line 2380
    return-void

    .line 2381
    :pswitch_23
    iget-object v5, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 2382
    .line 2383
    iget-object v3, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 2384
    .line 2385
    check-cast v3, LX/07C;

    .line 2386
    .line 2387
    iget-object v2, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 2388
    .line 2389
    const/4 v0, 0x0

    .line 2390
    new-instance v1, LX/Dci;

    .line 2391
    .line 2392
    invoke-direct {v1, v5, v0}, LX/Dci;-><init>(Ljava/lang/Object;I)V

    .line 2393
    .line 2394
    .line 2395
    const/4 v0, 0x3

    .line 2396
    invoke-static {v3, v1, v2, v0}, LX/AGm;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2397
    .line 2398
    .line 2399
    return-void

    .line 2400
    :pswitch_24
    iget-object v6, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v6, LX/8pg;

    .line 2403
    .line 2404
    iget-object v8, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 2405
    .line 2406
    check-cast v8, Ljava/util/concurrent/CountDownLatch;

    .line 2407
    .line 2408
    iget-object v7, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v7, Lorg/json/JSONObject;

    .line 2411
    .line 2412
    const-string v5, "fail_reason"

    .line 2413
    .line 2414
    const/4 v4, 0x3

    .line 2415
    const v3, 0x1d771213

    .line 2416
    .line 2417
    .line 2418
    :try_start_b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2419
    .line 2420
    const-wide/16 v0, 0x3

    .line 2421
    .line 2422
    invoke-virtual {v8, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v0

    .line 2426
    if-eqz v0, :cond_22

    .line 2427
    .line 2428
    const/4 v2, 0x3

    .line 2429
    if-eqz v7, :cond_22
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 2430
    .line 2431
    iget-boolean v0, v6, LX/8pg;->A08:Z

    .line 2432
    .line 2433
    if-eqz v0, :cond_1f

    .line 2434
    .line 2435
    iget-object v1, v6, LX/8pg;->A02:LX/0DI;

    .line 2436
    .line 2437
    const-string v0, "Media player failure"

    .line 2438
    .line 2439
    invoke-interface {v1, v3, v5, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2440
    .line 2441
    .line 2442
    return-void

    .line 2443
    :cond_1f
    const-string v0, "error_message"

    .line 2444
    .line 2445
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    invoke-static {v1}, LX/87U;->A01(Ljava/lang/String;)I

    .line 2450
    .line 2451
    .line 2452
    move-result v0

    .line 2453
    if-lez v0, :cond_20

    .line 2454
    .line 2455
    iget-object v0, v6, LX/8pg;->A02:LX/0DI;

    .line 2456
    .line 2457
    invoke-interface {v0, v3, v5, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2458
    .line 2459
    .line 2460
    :cond_20
    :try_start_c
    const-string v0, "success"

    .line 2461
    .line 2462
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v1
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 2466
    iget-object v0, v6, LX/8pg;->A02:LX/0DI;

    .line 2467
    .line 2468
    if-eqz v1, :cond_21

    .line 2469
    .line 2470
    const/4 v2, 0x2

    .line 2471
    goto :goto_d

    .line 2472
    :catch_1
    move-exception v1

    .line 2473
    :try_start_d
    const-string v0, "PlayVoiceMessageRequest/ caught JSON exception reading result JSON"

    .line 2474
    .line 2475
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 2476
    .line 2477
    .line 2478
    iget-object v0, v6, LX/8pg;->A02:LX/0DI;

    .line 2479
    .line 2480
    :cond_21
    :goto_d
    invoke-interface {v0, v3, v2}, LX/0DI;->markerEnd(IS)V

    .line 2481
    .line 2482
    .line 2483
    return-void

    .line 2484
    :catchall_5
    move-exception v1

    .line 2485
    iget-object v0, v6, LX/8pg;->A02:LX/0DI;

    .line 2486
    .line 2487
    invoke-interface {v0, v3, v4}, LX/0DI;->markerEnd(IS)V

    .line 2488
    .line 2489
    .line 2490
    throw v1

    .line 2491
    :catch_2
    move-exception v1

    .line 2492
    :try_start_e
    const-string v0, "PlayVoiceMessageRequest/ caught InterruptedException"

    .line 2493
    .line 2494
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 2495
    .line 2496
    .line 2497
    :cond_22
    iget-object v1, v6, LX/8pg;->A02:LX/0DI;

    .line 2498
    .line 2499
    sget-object v0, LX/93c;->A0N:LX/93c;

    .line 2500
    .line 2501
    iget-object v0, v0, LX/93c;->message:Ljava/lang/String;

    .line 2502
    .line 2503
    invoke-interface {v1, v3, v5, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2504
    .line 2505
    .line 2506
    invoke-interface {v1, v3, v4}, LX/0DI;->markerEnd(IS)V

    .line 2507
    .line 2508
    .line 2509
    return-void

    .line 2510
    :catchall_6
    move-exception v2

    .line 2511
    iget-object v1, v6, LX/8pg;->A02:LX/0DI;

    .line 2512
    .line 2513
    sget-object v0, LX/93c;->A0N:LX/93c;

    .line 2514
    .line 2515
    iget-object v0, v0, LX/93c;->message:Ljava/lang/String;

    .line 2516
    .line 2517
    invoke-interface {v1, v3, v5, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2518
    .line 2519
    .line 2520
    invoke-interface {v1, v3, v4}, LX/0DI;->markerEnd(IS)V

    .line 2521
    .line 2522
    .line 2523
    throw v2

    .line 2524
    :pswitch_25
    iget-object v3, v4, LX/AHG;->A00:Ljava/lang/Object;

    .line 2525
    .line 2526
    check-cast v3, LX/9qM;

    .line 2527
    .line 2528
    iget-object v2, v4, LX/AHG;->A01:Ljava/lang/Object;

    .line 2529
    .line 2530
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 2531
    .line 2532
    iget-object v0, v4, LX/AHG;->A02:Ljava/lang/Object;

    .line 2533
    .line 2534
    check-cast v0, LX/5B6;

    .line 2535
    .line 2536
    iget-object v1, v3, LX/9qM;->A00:Landroid/telephony/PhoneStateListener;

    .line 2537
    .line 2538
    if-nez v1, :cond_23

    .line 2539
    .line 2540
    new-instance v1, LX/8CF;

    .line 2541
    .line 2542
    invoke-direct {v1, v3}, LX/8CF;-><init>(LX/9qM;)V

    .line 2543
    .line 2544
    .line 2545
    iput-object v1, v3, LX/9qM;->A00:Landroid/telephony/PhoneStateListener;

    .line 2546
    .line 2547
    :cond_23
    :try_start_f
    iget v0, v0, LX/5B6;->element:I

    .line 2548
    .line 2549
    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 2550
    .line 2551
    .line 2552
    return-void
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 2553
    :catch_3
    move-exception v1

    .line 2554
    const-string v0, "CellInfoProvider: registerPhoneStateListener: caught exception "

    .line 2555
    .line 2556
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2557
    .line 2558
    .line 2559
    return-void

    .line 2560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_5
        :pswitch_22
        :pswitch_21
        :pswitch_4
        :pswitch_20
        :pswitch_3
        :pswitch_1f
        :pswitch_1e
        :pswitch_2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
.end method
