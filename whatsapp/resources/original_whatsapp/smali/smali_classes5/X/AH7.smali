.class public LX/AH7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DQ9;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/AH7;->$t:I

    .line 1
    .line 2
    packed-switch p4, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/AH7;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/AH7;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LX/AH7;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/AH7;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, LX/AH7;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, LX/AH7;->A02:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/AH7;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/AH7;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/AH7;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/AH7;->A02:Ljava/lang/String;

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

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AH7;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/AH7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

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
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/AH7;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object v2, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/8FC;

    .line 11
    .line 12
    iget-object v1, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/7HR;

    .line 15
    .line 16
    iget-object v6, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v2, LX/8FC;->A03:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0ay;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0ay;->A08(LX/7HR;)LX/86y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/8FC;->A05:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7Dr;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v7, 0x11

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v2, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/8FC;

    .line 47
    .line 48
    iget-object v1, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/7HR;

    .line 51
    .line 52
    iget-object v6, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v2, LX/8FC;->A03:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0ay;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/0ay;->A08(LX/7HR;)LX/86y;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v0, v2, LX/8FC;->A05:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/7Dr;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/16 v7, 0x10

    .line 78
    .line 79
    :goto_0
    move-object v4, v2

    .line 80
    move-object v5, v2

    .line 81
    move-object v3, v2

    .line 82
    invoke-virtual/range {v0 .. v7}, LX/7Dr;->A01(LX/86y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object v6, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 89
    .line 90
    iget-object v2, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/connect"

    .line 101
    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/8qk;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ WifiDirect is not initialized, we shouldn\'t be here."

    .line 110
    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    iget-object v1, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04:Ljava/lang/Runnable;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06:LX/07C;

    .line 120
    .line 121
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v9, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/8qk;

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    new-instance v8, Landroid/net/wifi/p2p/WifiP2pConfig;

    .line 130
    .line 131
    invoke-direct {v8}, Landroid/net/wifi/p2p/WifiP2pConfig;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, v8, Landroid/net/wifi/p2p/WifiP2pConfig;->deviceAddress:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v8, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    .line 137
    .line 138
    iput v1, v0, Landroid/net/wifi/WpsInfo;->setup:I

    .line 139
    .line 140
    iput v1, v8, Landroid/net/wifi/p2p/WifiP2pConfig;->groupOwnerIntent:I

    .line 141
    .line 142
    iget-object v3, v9, LX/9is;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    iget-object v2, v9, LX/9is;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    iget-object v1, v9, LX/8qk;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {v2, v3, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->removeServiceRequest(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceRequest;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iput-object v0, v9, LX/8qk;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    .line 159
    .line 160
    const-string v1, "clearServiceRequests for connection"

    .line 161
    .line 162
    new-instance v0, LX/9rL;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/9rL;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearServiceRequests(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, LX/9rL;->A00()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    :cond_4
    const-string v0, "p2p/WifiDirectScannerManager/ Failed to stop service discovery before connecting"

    .line 177
    .line 178
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v4, v9, LX/9is;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    iget-object v3, v9, LX/9is;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    new-instance v2, LX/AJ1;

    .line 191
    .line 192
    invoke-direct {v2, v8, v4, v0}, LX/AJ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const-string v1, "connect"

    .line 196
    .line 197
    new-instance v0, LX/9Ri;

    .line 198
    .line 199
    invoke-direct {v0, v3, v4, v1, v2}, LX/9Ri;-><init>(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, LX/9Ri;->A00()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ne v0, v7, :cond_6

    .line 207
    .line 208
    const-wide/16 v1, 0x1e

    .line 209
    .line 210
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_0

    .line 217
    .line 218
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Connect successful but network not connected after 30s"

    .line 219
    .line 220
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/8qk;

    .line 224
    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    :goto_1
    invoke-virtual {v6}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A05()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Connection failed after all retry attempts, falling back to service discovery"

    .line 232
    .line 233
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_3
    iget-object v3, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, LX/9eR;

    .line 240
    .line 241
    iget-object v6, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, Landroid/content/Intent;

    .line 244
    .line 245
    iget-object v5, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_7

    .line 252
    .line 253
    sget-object v1, LX/9eR;->A03:Ljava/util/List;

    .line 254
    .line 255
    instance-of v0, v1, Ljava/util/Collection;

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    :cond_7
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_0

    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_0

    .line 276
    .line 277
    sget-object v1, LX/9eR;->A04:Ljava/util/List;

    .line 278
    .line 279
    instance-of v0, v1, Ljava/util/Collection;

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    return-void

    .line 290
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_2

    .line 325
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    .line 335
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v0, 0x1

    .line 340
    invoke-static {v4, v1, v0}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_2
    if-eqz v1, :cond_0

    .line 351
    .line 352
    sget-object v0, LX/9eR;->A05:Ljava/util/Map;

    .line 353
    .line 354
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    iget-object v4, v3, LX/9eR;->A01:LX/9Gl;

    .line 361
    .line 362
    const-string v1, "START_ACTIVITY"

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v0, "INTENT_LAUNCH"

    .line 369
    .line 370
    new-instance v2, LX/8gm;

    .line 371
    .line 372
    invoke-direct {v2}, LX/8gm;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v0, v2, LX/8gm;->A03:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v1, v2, LX/8gm;->A02:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v5, v2, LX/8gm;->A04:Ljava/lang/String;

    .line 380
    .line 381
    const-wide/32 v0, 0x34e27b9e

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v2, LX/8gm;->A00:Ljava/lang/Long;

    .line 389
    .line 390
    iput-object v3, v2, LX/8gm;->A01:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v0, v4, LX/9Gl;->A00:LX/0D8;

    .line 393
    .line 394
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_4
    iget-object v1, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, LX/1jE;

    .line 401
    .line 402
    iget-object v4, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, LX/1J0;

    .line 405
    .line 406
    iget-object v9, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v2, v1, LX/1jE;->A02:LX/0VE;

    .line 409
    .line 410
    invoke-virtual {v2}, LX/0VE;->A0b()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_0

    .line 415
    .line 416
    invoke-static {v1}, LX/1jE;->A00(LX/1jE;)LX/9VC;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v0, LX/8e0;->A06:LX/1Gj;

    .line 421
    .line 422
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, LX/9VC;->A00(Ljava/lang/String;)LX/9mv;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, LX/8e2;

    .line 429
    .line 430
    if-eqz v3, :cond_0

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    iget-object v6, v4, LX/1J0;->A0h:LX/1Ks;

    .line 437
    .line 438
    iget-object v1, v6, LX/1Ks;->A00:LX/0Fq;

    .line 439
    .line 440
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_c

    .line 445
    .line 446
    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_c

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    :goto_3
    sget-object v7, LX/93o;->A01:LX/93o;

    .line 454
    .line 455
    iget-object v0, v3, LX/8e2;->A02:LX/05V;

    .line 456
    .line 457
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v10

    .line 461
    const/4 v12, 0x0

    .line 462
    const/4 v4, 0x0

    .line 463
    new-instance v3, LX/8e0;

    .line 464
    .line 465
    move-object v8, v4

    .line 466
    invoke-direct/range {v3 .. v12}, LX/8e0;-><init>(LX/7FM;LX/0Fq;LX/1Ks;LX/93o;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 467
    .line 468
    .line 469
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v2, v0}, LX/0VE;->A0U(Ljava/util/Collection;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, LX/0VE;->A0N()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_c
    invoke-virtual {v4}, LX/1J0;->Aos()LX/0Fq;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    goto :goto_3

    .line 485
    :pswitch_5
    iget-object v6, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v6, LX/9zZ;

    .line 488
    .line 489
    iget-object v4, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v3, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v6}, LX/87X;->A0K(LX/9zZ;)LX/0Su;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x3

    .line 501
    new-instance v1, LX/AR4;

    .line 502
    .line 503
    invoke-direct {v1, v3, v2, v4, v0}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    const-string v0, "handleIncomingSignalingHttp"

    .line 507
    .line 508
    invoke-static {v2, v0, v1}, LX/87X;->A1E(LX/0Su;Ljava/lang/String;LX/00h;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, LX/9zZ;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_0

    .line 518
    .line 519
    invoke-static {v6}, LX/87V;->A0H(LX/9zZ;)LX/0St;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v0}, LX/0St;->ARv()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_d

    .line 528
    .line 529
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 530
    .line 531
    if-eq v1, v0, :cond_d

    .line 532
    .line 533
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 534
    .line 535
    if-ne v1, v0, :cond_0

    .line 536
    .line 537
    :cond_d
    invoke-static {v6}, LX/9zZ;->A0K(LX/9zZ;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_6
    iget-object v2, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, LX/0qN;

    .line 544
    .line 545
    iget-object v1, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    .line 548
    .line 549
    iget-object v0, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v6, v2, LX/0qN;->A0C:LX/0X9;

    .line 552
    .line 553
    if-eqz v0, :cond_e

    .line 554
    .line 555
    iget-object v0, v6, LX/0X9;->A06:LX/00q;

    .line 556
    .line 557
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    monitor-enter v0

    .line 562
    monitor-exit v0

    .line 563
    :cond_e
    new-instance v8, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 564
    .line 565
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 566
    .line 567
    .line 568
    new-instance v7, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 569
    .line 570
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    :cond_f
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_10

    .line 586
    .line 587
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, LX/9Xn;

    .line 596
    .line 597
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-wide v0, v3, LX/9Xn;->A00:J

    .line 602
    .line 603
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v8, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 608
    .line 609
    .line 610
    iget-object v0, v3, LX/9Xn;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 611
    .line 612
    if-eqz v0, :cond_f

    .line 613
    .line 614
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 619
    .line 620
    .line 621
    goto :goto_4

    .line 622
    :cond_10
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const/4 v2, 0x1

    .line 627
    invoke-virtual {v6, v0, v2, v2}, LX/0X9;->A0W(Lcom/google/common/collect/ImmutableMap;ZZ)Z

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_0

    .line 639
    .line 640
    invoke-virtual {v6, v1, v2, v2}, LX/0X9;->A0W(Lcom/google/common/collect/ImmutableMap;ZZ)Z

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_7
    iget-object v0, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 647
    .line 648
    iget-object v4, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v3, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, LX/8Hn;

    .line 653
    .line 654
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, LX/9vT;

    .line 659
    .line 660
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 661
    .line 662
    const/4 v0, 0x1

    .line 663
    invoke-static {v1, v4, v0}, LX/9bf;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/9ut;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    iget-object v0, v2, LX/9vT;->A02:LX/9mr;

    .line 668
    .line 669
    invoke-virtual {v0}, LX/9mr;->A05()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v4}, LX/9mr;->A02(LX/AYD;)Landroid/database/Cursor;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    :try_start_0
    invoke-static {v2}, LX/87X;->A10(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_11

    .line 685
    .line 686
    invoke-static {v2, v1}, LX/87U;->A1F(Landroid/database/Cursor;Ljava/util/AbstractCollection;)V

    .line 687
    .line 688
    .line 689
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 690
    :cond_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4}, LX/9ut;->A00()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_0

    .line 705
    .line 706
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v3, v0}, LX/98w;->A00(LX/8Hn;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto :goto_6

    .line 714
    :pswitch_8
    iget-object v0, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 717
    .line 718
    iget-object v4, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v3, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v3, LX/8Hn;

    .line 723
    .line 724
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, LX/9vT;

    .line 729
    .line 730
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 731
    .line 732
    const/4 v0, 0x1

    .line 733
    invoke-static {v1, v4, v0}, LX/9bf;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/9ut;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    iget-object v0, v2, LX/9vT;->A02:LX/9mr;

    .line 738
    .line 739
    invoke-virtual {v0}, LX/9mr;->A05()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v4}, LX/9mr;->A02(LX/AYD;)Landroid/database/Cursor;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    :try_start_1
    invoke-static {v2}, LX/87X;->A10(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_12

    .line 755
    .line 756
    invoke-static {v2, v1}, LX/87U;->A1F(Landroid/database/Cursor;Ljava/util/AbstractCollection;)V

    .line 757
    .line 758
    .line 759
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 760
    :cond_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4}, LX/9ut;->A00()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_0

    .line 775
    .line 776
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v3, v0}, LX/98w;->A00(LX/8Hn;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto :goto_8

    .line 784
    :pswitch_9
    iget-object v8, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v8, LX/9gk;

    .line 787
    .line 788
    iget-object v7, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v7, Landroid/content/Context;

    .line 791
    .line 792
    iget-object v9, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v0, v8, LX/9gk;->A00:LX/05V;

    .line 795
    .line 796
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 797
    .line 798
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    check-cast v6, LX/9bA;

    .line 803
    .line 804
    iget-object v5, v6, LX/9bA;->A05:LX/0DI;

    .line 805
    .line 806
    iget v4, v6, LX/9bA;->A00:I

    .line 807
    .line 808
    iget v2, v6, LX/9bA;->A01:I

    .line 809
    .line 810
    const-string v1, "native_auth_data_parallel_fetch_enabled"

    .line 811
    .line 812
    const/4 v0, 0x1

    .line 813
    invoke-interface {v5, v4, v2, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 814
    .line 815
    .line 816
    iget v2, v6, LX/9bA;->A00:I

    .line 817
    .line 818
    iget v1, v6, LX/9bA;->A01:I

    .line 819
    .line 820
    const-string v0, "parallel_fetch_start"

    .line 821
    .line 822
    invoke-interface {v5, v2, v1, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    const/4 v5, 0x1

    .line 827
    const/4 v10, 0x0

    .line 828
    :try_start_2
    iget-object v1, v8, LX/9gk;->A01:LX/07B;

    .line 829
    .line 830
    const/16 v0, 0x5ab9

    .line 831
    .line 832
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_13

    .line 837
    .line 838
    const/16 v11, 0x10

    .line 839
    .line 840
    new-instance v6, LX/AO3;

    .line 841
    .line 842
    invoke-direct/range {v6 .. v11}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v6, v2}, LX/1aj;->A0h(LX/095;I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Ljava/util/List;

    .line 850
    .line 851
    :goto_9
    move-object v10, v0

    .line 852
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const-string v0, "AuthDataParallelFetcher/startParallelFetch: Auth data fetch succeeded, data size="

    .line 857
    .line 858
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    goto :goto_a

    .line 862
    :cond_13
    iget-object v1, v8, LX/9gk;->A03:LX/9iW;

    .line 863
    .line 864
    invoke-static {v9}, LX/9gk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v1, v7, v0, v10}, LX/9iW;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    goto :goto_9

    .line 873
    :goto_a
    if-eqz v10, :cond_14

    .line 874
    .line 875
    goto :goto_b

    .line 876
    :cond_14
    const/4 v0, 0x0

    .line 877
    goto :goto_c

    .line 878
    :goto_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-static {v1, v2}, LX/87V;->A1L(Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    check-cast v7, LX/9bA;

    .line 893
    .line 894
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    iget-object v4, v7, LX/9bA;->A05:LX/0DI;

    .line 899
    .line 900
    iget v2, v7, LX/9bA;->A00:I

    .line 901
    .line 902
    iget v1, v7, LX/9bA;->A01:I

    .line 903
    .line 904
    const-string v0, "native_auth_data_parallel_fetch_return_empty"

    .line 905
    .line 906
    invoke-interface {v4, v2, v1, v0, v6}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 907
    .line 908
    .line 909
    iget v2, v7, LX/9bA;->A00:I

    .line 910
    .line 911
    iget v1, v7, LX/9bA;->A01:I

    .line 912
    .line 913
    const-string v0, "parallel_fetch_success"

    .line 914
    .line 915
    invoke-interface {v4, v2, v1, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 916
    .line 917
    .line 918
    goto :goto_d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 919
    :catch_0
    move-exception v1

    .line 920
    :try_start_3
    const-string v0, "AuthDataParallelFetcher/startParallelFetch: Auth data fetch failed"

    .line 921
    .line 922
    invoke-static {v0, v1}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    check-cast v4, LX/9bA;

    .line 930
    .line 931
    if-eqz v10, :cond_15

    .line 932
    .line 933
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_15

    .line 938
    .line 939
    const/4 v5, 0x0

    .line 940
    :cond_15
    iget-object v3, v4, LX/9bA;->A05:LX/0DI;

    .line 941
    .line 942
    iget v2, v4, LX/9bA;->A00:I

    .line 943
    .line 944
    iget v1, v4, LX/9bA;->A01:I

    .line 945
    .line 946
    const-string v0, "native_auth_data_parallel_fetch_return_empty"

    .line 947
    .line 948
    invoke-interface {v3, v2, v1, v0, v5}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 949
    .line 950
    .line 951
    iget v2, v4, LX/9bA;->A00:I

    .line 952
    .line 953
    iget v1, v4, LX/9bA;->A01:I

    .line 954
    .line 955
    const-string v0, "parallel_fetch_fail"

    .line 956
    .line 957
    invoke-interface {v3, v2, v1, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 958
    .line 959
    .line 960
    :goto_d
    invoke-virtual {v8, v10}, LX/9gk;->A01(Ljava/util/List;)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :catchall_0
    move-exception v1

    .line 965
    invoke-virtual {v8, v10}, LX/9gk;->A01(Ljava/util/List;)V

    .line 966
    .line 967
    .line 968
    throw v1

    .line 969
    :pswitch_a
    iget-object v4, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 970
    .line 971
    iget-object v3, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    iget-object v2, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, LX/DQ9;

    .line 976
    .line 977
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const-string v0, "WaBkWfalInterpreterExtImpl/getProfilePicUrl path: "

    .line 982
    .line 983
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v2}, LX/DQ9;->AO2()LX/DTS;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-static {v4}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v1, v3, v0}, LX/8a7;->A00(LX/DTS;Ljava/lang/Object;Ljava/util/List;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_b
    iget-object v3, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    iget-object v0, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, LX/DQ9;

    .line 1007
    .line 1008
    iget-object v2, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-interface {v0}, LX/DQ9;->AO2()LX/DTS;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    new-instance v0, LX/CPI;

    .line 1015
    .line 1016
    invoke-direct {v0}, LX/CPI;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v0, v1, v2, v3}, LX/87Z;->A12(LX/CPI;LX/DTS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_c
    iget-object v0, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;

    .line 1026
    .line 1027
    iget-object v1, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 1028
    .line 1029
    iget-object v3, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 1030
    .line 1031
    iget-object v0, v0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A02:LX/00q;

    .line 1032
    .line 1033
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, LX/7Hh;

    .line 1038
    .line 1039
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    const/4 v6, 0x0

    .line 1044
    const/4 v1, 0x0

    .line 1045
    move-object v5, v1

    .line 1046
    move-object v2, v1

    .line 1047
    move v7, v6

    .line 1048
    invoke-virtual/range {v0 .. v7}, LX/7Hh;->A03(LX/1J0;LX/7ZK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :pswitch_d
    iget-object v3, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 1055
    .line 1056
    iget-object v1, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 1057
    .line 1058
    iget-object v2, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 1059
    .line 1060
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0, v1}, LX/0C1;->A08(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    iget-object v0, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A09:LX/05V;

    .line 1069
    .line 1070
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    const/16 v0, 0x11

    .line 1075
    .line 1076
    new-instance v3, LX/AGo;

    .line 1077
    .line 1078
    invoke-direct {v3, v0, v1, v2}, LX/AGo;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_23

    .line 1082
    .line 1083
    :pswitch_e
    iget-object v0, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, LX/8ET;

    .line 1086
    .line 1087
    iget-object v3, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v3, LX/0Fq;

    .line 1090
    .line 1091
    iget-object v2, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 1092
    .line 1093
    iget-object v0, v0, LX/8ET;->A00:LX/05V;

    .line 1094
    .line 1095
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, LX/0Yc;

    .line 1100
    .line 1101
    invoke-static {v1, v3}, LX/87Z;->A0U(LX/0Yc;LX/0Fq;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v1, v0, v2}, LX/0Yc;->A08(LX/0Yc;Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :pswitch_f
    iget-object v0, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, LX/8ET;

    .line 1112
    .line 1113
    iget-object v3, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v3, LX/0Fq;

    .line 1116
    .line 1117
    iget-object v2, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 1118
    .line 1119
    iget-object v0, v0, LX/8ET;->A00:LX/05V;

    .line 1120
    .line 1121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, LX/0Yc;

    .line 1126
    .line 1127
    invoke-static {v1, v3}, LX/87Z;->A0U(LX/0Yc;LX/0Fq;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v1, v0, v2}, LX/0Yc;->A09(LX/0Yc;Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_10
    iget-object v4, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v4, Landroid/content/Context;

    .line 1138
    .line 1139
    iget-object v0, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, LX/8O2;

    .line 1142
    .line 1143
    iget-object v1, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 1144
    .line 1145
    iget-object v0, v0, LX/8O2;->A00:LX/05V;

    .line 1146
    .line 1147
    invoke-static {v0}, LX/87T;->A0e(LX/05V;)LX/0HM;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    const/4 v0, 0x3

    .line 1152
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    const/4 v1, 0x2

    .line 1157
    const/4 v0, 0x0

    .line 1158
    invoke-static {v4, v3, v0, v2, v1}, LX/9qP;->A06(Landroid/content/Context;LX/0HM;LX/9Qo;[BI)V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :pswitch_11
    iget-object v0, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 1165
    .line 1166
    iget-object v6, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v6, LX/A9c;

    .line 1169
    .line 1170
    iget-object v10, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 1171
    .line 1172
    iget-object v3, v0, LX/8FM;->A0E:LX/06e;

    .line 1173
    .line 1174
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0V:LX/A43;

    .line 1175
    .line 1176
    iget-object v0, v0, LX/A43;->A0D:LX/9qQ;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/9qQ;->A06(LX/9qQ;)Ljava/io/File;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v1

    .line 1186
    const-wide/16 v4, 0x3

    .line 1187
    .line 1188
    mul-long/2addr v1, v4

    .line 1189
    iget-object v5, v6, LX/A9c;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 1190
    .line 1191
    iget-object v0, v5, LX/8FM;->A0K:LX/00V;

    .line 1192
    .line 1193
    invoke-static {v0, v1, v2}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    const v1, 0x7f120af0

    .line 1205
    .line 1206
    .line 1207
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    const/4 v11, 0x0

    .line 1212
    invoke-static {v2, v4, v0, v11, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v9

    .line 1216
    const/16 v0, 0x10

    .line 1217
    .line 1218
    new-instance v6, LX/A9g;

    .line 1219
    .line 1220
    invoke-direct {v6, v5, v0}, LX/A9g;-><init>(Ljava/lang/Object;I)V

    .line 1221
    .line 1222
    .line 1223
    const/16 v0, 0x11

    .line 1224
    .line 1225
    new-instance v7, LX/A9g;

    .line 1226
    .line 1227
    invoke-direct {v7, v5, v0}, LX/A9g;-><init>(Ljava/lang/Object;I)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v8, 0x0

    .line 1231
    const v15, 0x7f123dac

    .line 1232
    .line 1233
    .line 1234
    const v14, 0x7f120b5e

    .line 1235
    .line 1236
    .line 1237
    const v12, 0x7f120af1

    .line 1238
    .line 1239
    .line 1240
    new-instance v5, LX/9j2;

    .line 1241
    .line 1242
    move/from16 v16, v11

    .line 1243
    .line 1244
    move/from16 v17, v11

    .line 1245
    .line 1246
    move v13, v11

    .line 1247
    invoke-direct/range {v5 .. v17}, LX/9j2;-><init>(LX/AXk;LX/AXk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v3, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :pswitch_12
    iget-object v3, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v3, LX/8pN;

    .line 1257
    .line 1258
    iget-object v9, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 1259
    .line 1260
    iget-object v7, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    .line 1263
    .line 1264
    :try_start_4
    iget-object v1, v3, LX/8pN;->A0D:LX/87n;

    .line 1265
    .line 1266
    iget-object v0, v3, LX/8pN;->A0F:Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-virtual {v1, v0}, LX/87p;->A02(Ljava/lang/String;)LX/9j8;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v10

    .line 1272
    iget-object v11, v3, LX/8pN;->A0C:LX/8py;

    .line 1273
    .line 1274
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    const-string v12, "off"

    .line 1278
    .line 1279
    const/4 v6, 0x0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1280
    :try_start_5
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    iget-object v1, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1285
    .line 1286
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v11, LX/8py;->A01:LX/05V;

    .line 1290
    .line 1291
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, LX/9hV;

    .line 1296
    .line 1297
    invoke-virtual {v0, v1, v10}, LX/9hV;->A02(LX/0Fq;LX/9j8;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v13

    .line 1301
    iget-object v0, v11, LX/8py;->A00:LX/05V;

    .line 1302
    .line 1303
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 1304
    .line 1305
    invoke-static {v2, v1}, LX/1af;->A0V(LX/00q;LX/0Fq;)LX/0IB;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    iget-object v0, v11, LX/8py;->A03:LX/05V;

    .line 1310
    .line 1311
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 1312
    .line 1313
    invoke-static {v5}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual {v0, v1, v6}, LX/0Ys;->A0K(LX/0IB;Z)LX/1J1;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    iget-object v14, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 1322
    .line 1323
    const-string v1, "call_state"

    .line 1324
    .line 1325
    const-string v0, "incoming_ringing"

    .line 1326
    .line 1327
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1328
    .line 1329
    .line 1330
    const-string v0, "caller_contact_id"

    .line 1331
    .line 1332
    invoke-virtual {v4, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1333
    .line 1334
    .line 1335
    if-eqz v14, :cond_16

    .line 1336
    .line 1337
    const-string v0, "caller_name"

    .line 1338
    .line 1339
    invoke-virtual {v4, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1340
    .line 1341
    .line 1342
    :cond_16
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1347
    .line 1348
    .line 1349
    const-string v0, "call_participant_contact_ids"

    .line 1350
    .line 1351
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1352
    .line 1353
    .line 1354
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    if-eqz v14, :cond_17

    .line 1359
    .line 1360
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1361
    .line 1362
    .line 1363
    :cond_17
    const-string v0, "call_participant_names"

    .line 1364
    .line 1365
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1366
    .line 1367
    .line 1368
    const-string v0, "unnamed_call_participant_count"

    .line 1369
    .line 1370
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1371
    .line 1372
    .line 1373
    const-string v1, "mic_status"

    .line 1374
    .line 1375
    const-string v0, "on"

    .line 1376
    .line 1377
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1378
    .line 1379
    .line 1380
    const-string v0, "video_status"

    .line 1381
    .line 1382
    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1383
    .line 1384
    .line 1385
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v8

    .line 1389
    if-eqz v14, :cond_18

    .line 1390
    .line 1391
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    const-string v0, "call_participant_name"

    .line 1396
    .line 1397
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1398
    .line 1399
    .line 1400
    const-string v0, "call_participant_id"

    .line 1401
    .line 1402
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1403
    .line 1404
    .line 1405
    const-string v0, "call_participant_video_status"

    .line 1406
    .line 1407
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1411
    .line 1412
    .line 1413
    :cond_18
    const-string v0, "call_participant_list"

    .line 1414
    .line 1415
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1416
    .line 1417
    .line 1418
    iget-object v0, v11, LX/8py;->A02:LX/05V;

    .line 1419
    .line 1420
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, LX/9o7;

    .line 1425
    .line 1426
    invoke-virtual {v0, v10, v9}, LX/9o7;->A04(LX/9j8;Ljava/lang/String;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    const-string v0, "call_id"

    .line 1431
    .line 1432
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1433
    .line 1434
    .line 1435
    const-string v0, "video_call"

    .line 1436
    .line 1437
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1438
    .line 1439
    .line 1440
    const-string v0, "call_active_time"

    .line 1441
    .line 1442
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1443
    .line 1444
    .line 1445
    iget-object v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1446
    .line 1447
    if-eqz v0, :cond_19

    .line 1448
    .line 1449
    invoke-static {v2, v0}, LX/1af;->A0V(LX/00q;LX/0Fq;)LX/0IB;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    const-string v1, "group_name"

    .line 1454
    .line 1455
    invoke-static {v5}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-virtual {v0, v2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1464
    .line 1465
    .line 1466
    :cond_19
    const-string v1, "call_state_changed"

    .line 1467
    .line 1468
    new-instance v0, LX/9JQ;

    .line 1469
    .line 1470
    invoke-direct {v0, v1, v4}, LX/9JQ;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_e
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1474
    :catch_1
    :try_start_6
    move-exception v1

    .line 1475
    const-string v0, "VoiceChatWaveEventFactory/createEvent"

    .line 1476
    .line 1477
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1478
    .line 1479
    .line 1480
    const/4 v0, 0x0

    .line 1481
    :goto_e
    invoke-static {v0, v3}, LX/8pN;->A00(LX/9JQ;LX/8pN;)V

    .line 1482
    .line 1483
    .line 1484
    return-void
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1485
    :catch_2
    move-exception v1

    .line 1486
    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    .line 1487
    .line 1488
    goto/16 :goto_18

    .line 1489
    .line 1490
    :pswitch_13
    iget-object v1, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v1, LX/8pe;

    .line 1493
    .line 1494
    iget-object v0, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 1495
    .line 1496
    iget-object v7, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v7, LX/0Fq;

    .line 1499
    .line 1500
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    const-string v6, "perform_stop_share_location_end"

    .line 1504
    .line 1505
    iget-object v5, v1, LX/8pe;->A01:LX/0DI;

    .line 1506
    .line 1507
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1508
    .line 1509
    .line 1510
    move-result v4

    .line 1511
    const-string v0, "perform_stop_share_location_start"

    .line 1512
    .line 1513
    const v3, 0x1d771e99

    .line 1514
    .line 1515
    .line 1516
    invoke-interface {v5, v3, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    :try_start_7
    iget-object v0, v1, LX/8pe;->A04:LX/0fS;

    .line 1520
    .line 1521
    invoke-virtual {v0, v7}, LX/0fS;->A0U(LX/0Fq;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-interface {v5, v3, v4, v6}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    const-string v0, "StopLiveLocationSharingRequestHandler: Successfully stopped live location sharing for chat: "

    .line 1532
    .line 1533
    invoke-static {v7, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1534
    .line 1535
    .line 1536
    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 1537
    :catch_3
    move-exception v2

    .line 1538
    invoke-static {v5, v2, v3, v4}, LX/87V;->A1G(LX/0DI;Ljava/lang/Throwable;II)V

    .line 1539
    .line 1540
    .line 1541
    invoke-interface {v5, v3, v4, v6}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    const-string v0, "StopLiveLocationSharingRequestHandler: Error stopping live location sharing for chat: "

    .line 1549
    .line 1550
    invoke-static {v7, v0, v1, v2}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    const-string v0, "Failed to stop live location sharing: "

    .line 1558
    .line 1559
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1564
    .line 1565
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1566
    .line 1567
    .line 1568
    throw v1

    .line 1569
    :pswitch_14
    iget-object v2, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v2, LX/AXR;

    .line 1572
    .line 1573
    iget-object v1, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v1, LX/0JS;

    .line 1576
    .line 1577
    iget-object v0, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-virtual {v1, v0}, LX/0JS;->A0A(Ljava/lang/String;)Ljava/util/Set;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-interface {v2, v0}, LX/AXR;->AM1(Ljava/util/Set;)V

    .line 1584
    .line 1585
    .line 1586
    return-void

    .line 1587
    :pswitch_15
    iget-object v2, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v2, LX/07D;

    .line 1590
    .line 1591
    iget-object v3, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v3, Ljava/lang/Runnable;

    .line 1594
    .line 1595
    iget-object v5, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 1596
    .line 1597
    const-string v0, "WaWorkers/scheduleIfNotScheduled/"

    .line 1598
    .line 1599
    iget-object v6, v2, LX/07D;->A01:Ljava/util/Set;

    .line 1600
    .line 1601
    invoke-static {v0, v5}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    new-instance v1, LX/10j;

    .line 1606
    .line 1607
    invoke-direct/range {v1 .. v6}, LX/10j;-><init>(LX/07D;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1608
    .line 1609
    .line 1610
    sget-object v0, LX/07D;->A05:LX/07I;

    .line 1611
    .line 1612
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1613
    .line 1614
    .line 1615
    return-void

    .line 1616
    :pswitch_16
    iget-object v0, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v0, LX/0qA;

    .line 1619
    .line 1620
    iget-object v2, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 1623
    .line 1624
    iget-object v1, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 1625
    .line 1626
    iget-object v0, v0, LX/0qA;->A03:LX/0Ew;

    .line 1627
    .line 1628
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    return-void

    .line 1632
    :pswitch_17
    iget-object v1, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v1, LX/89k;

    .line 1635
    .line 1636
    iget-object v4, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v4, Ljava/lang/Runnable;

    .line 1639
    .line 1640
    iget-object v3, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 1641
    .line 1642
    sget-object v0, LX/89k;->A04:LX/07I;

    .line 1643
    .line 1644
    const-string v0, "WaWorkers/scheduleIfNotScheduled/"

    .line 1645
    .line 1646
    iget-object v2, v1, LX/89k;->A01:Ljava/util/Set;

    .line 1647
    .line 1648
    invoke-static {v0, v3}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    new-instance v1, LX/8o9;

    .line 1653
    .line 1654
    invoke-direct {v1, v4, v3, v0, v2}, LX/8o9;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1655
    .line 1656
    .line 1657
    sget-object v0, LX/89k;->A04:LX/07I;

    .line 1658
    .line 1659
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1660
    .line 1661
    .line 1662
    return-void

    .line 1663
    :pswitch_18
    iget-object v3, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v3, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 1666
    .line 1667
    iget-object v2, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 1668
    .line 1669
    iget-object v1, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v1, Ljava/lang/Number;

    .line 1672
    .line 1673
    const/4 v0, 0x5

    .line 1674
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v0, v3, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0F:LX/00q;

    .line 1678
    .line 1679
    invoke-static {v0}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v4

    .line 1683
    iget-object v5, v3, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 1684
    .line 1685
    iget v7, v3, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 1686
    .line 1687
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    if-nez v0, :cond_1a

    .line 1692
    .line 1693
    const/4 v8, 0x4

    .line 1694
    :goto_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v6

    .line 1698
    const/4 v9, 0x2

    .line 1699
    move v10, v9

    .line 1700
    invoke-static/range {v4 .. v10}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1701
    .line 1702
    .line 1703
    const/4 v0, 0x1

    .line 1704
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1705
    .line 1706
    .line 1707
    if-eqz v1, :cond_1c

    .line 1708
    .line 1709
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    const/16 v0, 0x215

    .line 1714
    .line 1715
    if-ne v1, v0, :cond_1b

    .line 1716
    .line 1717
    invoke-static {v3}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0X(Lcom/whatsapp/email/product/UpdateEmailActivity;)V

    .line 1718
    .line 1719
    .line 1720
    return-void

    .line 1721
    :cond_1a
    invoke-static {v3}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0O(Lcom/whatsapp/email/product/UpdateEmailActivity;)I

    .line 1722
    .line 1723
    .line 1724
    move-result v8

    .line 1725
    goto :goto_f

    .line 1726
    :cond_1b
    const/16 v0, 0x193

    .line 1727
    .line 1728
    const/4 v2, 0x4

    .line 1729
    if-eq v1, v0, :cond_1d

    .line 1730
    .line 1731
    :cond_1c
    const/4 v2, 0x3

    .line 1732
    :cond_1d
    invoke-static {v3, v2}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1733
    .line 1734
    .line 1735
    return-void

    .line 1736
    :pswitch_19
    iget-object v3, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v3, LX/9S1;

    .line 1739
    .line 1740
    iget-object v2, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 1741
    .line 1742
    iget-object v1, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v1, LX/0M0;

    .line 1745
    .line 1746
    const/4 v0, 0x1

    .line 1747
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v0, v3, LX/9S1;->A00:LX/05V;

    .line 1751
    .line 1752
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-virtual {v0, v1, v2}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    return-void

    .line 1760
    :pswitch_1a
    iget-object v3, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v3, Lcom/whatsapp/consumer/notification/AndroidWear;

    .line 1763
    .line 1764
    iget-object v2, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 1765
    .line 1766
    iget-object v1, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v1, LX/1Ks;

    .line 1769
    .line 1770
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A05:LX/73f;

    .line 1771
    .line 1772
    invoke-virtual {v0, v1, v2}, LX/73f;->A00(LX/1Ks;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    const/4 v0, 0x0

    .line 1776
    invoke-static {v3, v0}, Lcom/whatsapp/consumer/notification/AndroidWear;->A07(Lcom/whatsapp/consumer/notification/AndroidWear;Z)V

    .line 1777
    .line 1778
    .line 1779
    return-void

    .line 1780
    :pswitch_1b
    iget-object v3, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v3, Lcom/whatsapp/consumer/notification/AndroidWear;

    .line 1783
    .line 1784
    iget-object v0, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v0, LX/0IB;

    .line 1787
    .line 1788
    iget-object v4, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 1789
    .line 1790
    invoke-static {v0}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v6

    .line 1794
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A02:LX/0pT;

    .line 1795
    .line 1796
    const/4 v7, 0x2

    .line 1797
    invoke-static {v0, v6, v7}, LX/0pT;->A04(LX/0pT;LX/0Fq;I)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A03:LX/07t;

    .line 1801
    .line 1802
    invoke-virtual {v0, v6}, LX/07t;->A0O(LX/0Fq;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    if-nez v0, :cond_1e

    .line 1807
    .line 1808
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A0A:LX/00q;

    .line 1809
    .line 1810
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    check-cast v2, LX/0vm;

    .line 1815
    .line 1816
    const-class v1, LX/ER1;

    .line 1817
    .line 1818
    const/16 v0, 0xc

    .line 1819
    .line 1820
    invoke-static {v6, v2, v1, v0}, LX/1ad;->A1D(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;I)V

    .line 1821
    .line 1822
    .line 1823
    :cond_1e
    iget-object v0, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A00:LX/00q;

    .line 1824
    .line 1825
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v13

    .line 1829
    check-cast v13, LX/7Hh;

    .line 1830
    .line 1831
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v17

    .line 1838
    const/4 v12, 0x0

    .line 1839
    const/4 v5, 0x0

    .line 1840
    move-object v15, v5

    .line 1841
    move-object/from16 v18, v5

    .line 1842
    .line 1843
    move/from16 v20, v12

    .line 1844
    .line 1845
    move-object v14, v5

    .line 1846
    move-object/from16 v16, v4

    .line 1847
    .line 1848
    move/from16 v19, v12

    .line 1849
    .line 1850
    invoke-virtual/range {v13 .. v20}, LX/7Hh;->A03(LX/1J0;LX/7ZK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 1851
    .line 1852
    .line 1853
    iget-object v4, v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A01:LX/1d8;

    .line 1854
    .line 1855
    const/4 v8, 0x3

    .line 1856
    const/4 v9, 0x1

    .line 1857
    move v11, v9

    .line 1858
    move v10, v9

    .line 1859
    invoke-virtual/range {v4 .. v12}, LX/1d8;->A00(LX/1VW;LX/0Fq;IIZZZZ)V

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v3, v12}, Lcom/whatsapp/consumer/notification/AndroidWear;->A07(Lcom/whatsapp/consumer/notification/AndroidWear;Z)V

    .line 1863
    .line 1864
    .line 1865
    return-void

    .line 1866
    :pswitch_1c
    iget-object v3, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v3, LX/8EP;

    .line 1869
    .line 1870
    iget-object v6, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1873
    .line 1874
    iget-object v7, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 1875
    .line 1876
    iget-object v4, v3, LX/8EP;->A00:LX/0X9;

    .line 1877
    .line 1878
    iget-object v0, v4, LX/0X9;->A0B:LX/0XA;

    .line 1879
    .line 1880
    iget-object v5, v0, LX/0XA;->A05:LX/0XC;

    .line 1881
    .line 1882
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v9

    .line 1886
    const-string v0, "nickname"

    .line 1887
    .line 1888
    invoke-virtual {v9, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v0, v5, LX/0XC;->A04:LX/0XD;

    .line 1892
    .line 1893
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    :try_start_8
    iget-object v8, v2, LX/0t1;->A02:LX/0L3;

    .line 1898
    .line 1899
    const-string v10, "devices"

    .line 1900
    .line 1901
    const-string v11, "device_id = ?"

    .line 1902
    .line 1903
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v13

    .line 1907
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    const/4 v0, 0x0

    .line 1912
    aput-object v1, v13, v0

    .line 1913
    .line 1914
    const-string v12, "setDeviceNickname/UPDATE_DEVICES"

    .line 1915
    .line 1916
    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1917
    .line 1918
    .line 1919
    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1920
    :try_start_9
    iget-object v0, v5, LX/0XC;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1921
    .line 1922
    if-eqz v0, :cond_1f

    .line 1923
    .line 1924
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    check-cast v0, LX/9jO;

    .line 1929
    .line 1930
    if-eqz v0, :cond_1f

    .line 1931
    .line 1932
    iput-object v7, v0, LX/9jO;->A05:Ljava/lang/String;

    .line 1933
    .line 1934
    :cond_1f
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1935
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v5}, LX/0XC;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    if-eqz v2, :cond_20

    .line 1947
    .line 1948
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 1949
    .line 1950
    const/16 v0, 0x19

    .line 1951
    .line 1952
    invoke-static {v4, v1, v2, v0}, LX/A55;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 1953
    .line 1954
    .line 1955
    :cond_20
    iget-object v1, v3, LX/8EP;->A01:LX/1Fr;

    .line 1956
    .line 1957
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1958
    .line 1959
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    return-void

    .line 1963
    :catchall_1
    move-exception v0

    .line 1964
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1965
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1966
    :catchall_2
    move-exception v1

    .line 1967
    :try_start_c
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1968
    .line 1969
    .line 1970
    throw v1

    .line 1971
    :catchall_3
    move-exception v0

    .line 1972
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1973
    .line 1974
    .line 1975
    throw v1

    .line 1976
    :pswitch_1d
    iget-object v4, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1979
    .line 1980
    iget-object v3, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 1983
    .line 1984
    iget-object v2, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 1985
    .line 1986
    iget-object v1, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1N:LX/0wo;

    .line 1987
    .line 1988
    const/4 v0, 0x0

    .line 1989
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1990
    .line 1991
    .line 1992
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1N:LX/0wo;

    .line 1993
    .line 1994
    invoke-static {v3, v0}, LX/87W;->A1A(Landroid/graphics/drawable/Drawable;LX/0wo;)V

    .line 1995
    .line 1996
    .line 1997
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1N:LX/0wo;

    .line 1998
    .line 1999
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    invoke-static {v2, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    if-nez v0, :cond_21

    .line 2012
    .line 2013
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 2014
    .line 2015
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1N:LX/0wo;

    .line 2016
    .line 2017
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-static {v0, v1, v2}, LX/9q9;->A09(Landroid/view/View;LX/07B;Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    :cond_21
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1N:LX/0wo;

    .line 2025
    .line 2026
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2031
    .line 2032
    .line 2033
    return-void

    .line 2034
    :pswitch_1e
    iget-object v6, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v6, LX/9zZ;

    .line 2037
    .line 2038
    iget-object v7, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 2039
    .line 2040
    iget-object v2, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v2, Ljava/util/List;

    .line 2043
    .line 2044
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    const-string v0, "voip/actionStartNewOutgoingCall async start for callId "

    .line 2049
    .line 2050
    invoke-static {v1, v0, v7}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2054
    .line 2055
    .line 2056
    move-result-wide v3

    .line 2057
    invoke-static {v6}, LX/87Y;->A0G(LX/9zZ;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    invoke-static {v0, v7}, Lcom/whatsapp/calling/voipcalling/Voip;->A08(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    if-nez v0, :cond_22

    .line 2066
    .line 2067
    const-string v0, "voip/actionStartNewOutgoingCall async operation canceled"

    .line 2068
    .line 2069
    :goto_10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    return-void

    .line 2073
    :cond_22
    iget-object v0, v6, LX/9zZ;->A36:LX/00q;

    .line 2074
    .line 2075
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    check-cast v1, LX/0HA;

    .line 2080
    .line 2081
    const/4 v0, 0x1

    .line 2082
    invoke-virtual {v1, v0}, LX/0HA;->A08(Z)V

    .line 2083
    .line 2084
    .line 2085
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    if-eqz v0, :cond_23

    .line 2094
    .line 2095
    invoke-static {v2}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    iget-object v0, v6, LX/9zZ;->A2z:LX/00q;

    .line 2100
    .line 2101
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    check-cast v0, LX/2pY;

    .line 2106
    .line 2107
    invoke-virtual {v0, v1}, LX/2pY;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2108
    .line 2109
    .line 2110
    goto :goto_11

    .line 2111
    :cond_23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    const-string v0, "voip/actionStartNewOutgoingCall async operation elapsed "

    .line 2116
    .line 2117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2118
    .line 2119
    .line 2120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2121
    .line 2122
    .line 2123
    move-result-wide v0

    .line 2124
    sub-long/2addr v0, v3

    .line 2125
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2126
    .line 2127
    .line 2128
    const-string v0, " ms"

    .line 2129
    .line 2130
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    goto :goto_10

    .line 2135
    :pswitch_1f
    iget-object v0, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v0, LX/1EV;

    .line 2138
    .line 2139
    iget-object v2, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 2140
    .line 2141
    iget-object v1, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v1, Ljava/lang/Integer;

    .line 2144
    .line 2145
    iget-object v0, v0, LX/1EV;->A01:LX/1ES;

    .line 2146
    .line 2147
    invoke-interface {v0, v2, v1}, LX/1ES;->BLF(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2148
    .line 2149
    .line 2150
    return-void

    .line 2151
    :pswitch_20
    iget-object v7, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v7, LX/9os;

    .line 2154
    .line 2155
    iget-object v6, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2158
    .line 2159
    iget-object v4, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 2160
    .line 2161
    const/4 v3, 0x6

    .line 2162
    iget-object v0, v7, LX/9os;->A08:LX/00q;

    .line 2163
    .line 2164
    invoke-static {v0, v6}, LX/87X;->A1W(LX/00q;LX/0Fq;)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v2

    .line 2168
    xor-int/lit8 v1, v2, 0x1

    .line 2169
    .line 2170
    const-string v0, "update1to1CallLog call cannot be from self"

    .line 2171
    .line 2172
    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    const-string v0, "update1to1CallLog getCallLog with key[jid="

    .line 2180
    .line 2181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2185
    .line 2186
    .line 2187
    const-string v0, "; fromMe="

    .line 2188
    .line 2189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2193
    .line 2194
    .line 2195
    const-string v0, "; callId="

    .line 2196
    .line 2197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2201
    .line 2202
    .line 2203
    const-string v0, "]"

    .line 2204
    .line 2205
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    const/4 v0, -0x1

    .line 2209
    invoke-virtual {v7, v6, v4, v0, v2}, LX/9os;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/1Vf;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    if-nez v1, :cond_24

    .line 2214
    .line 2215
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    const-string v0, "update1to1CallLog No call log found callId "

    .line 2220
    .line 2221
    invoke-static {v1, v0, v4}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    return-void

    .line 2225
    :cond_24
    invoke-virtual {v1, v3}, LX/1Vf;->A0F(I)V

    .line 2226
    .line 2227
    .line 2228
    iget-object v0, v7, LX/9os;->A05:LX/00q;

    .line 2229
    .line 2230
    invoke-static {v0, v1}, LX/87X;->A1C(LX/00q;LX/1Vf;)V

    .line 2231
    .line 2232
    .line 2233
    return-void

    .line 2234
    :pswitch_21
    iget-object v4, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v4, LX/9fL;

    .line 2237
    .line 2238
    iget-object v3, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 2239
    .line 2240
    iget-object v2, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 2241
    .line 2242
    check-cast v2, Ljava/lang/Integer;

    .line 2243
    .line 2244
    const/4 v1, 0x1

    .line 2245
    iget-object v0, v4, LX/9fL;->A04:LX/05V;

    .line 2246
    .line 2247
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    check-cast v0, LX/9Rx;

    .line 2252
    .line 2253
    invoke-virtual {v0, v3}, LX/9Rx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    iput-object v0, v4, LX/9fL;->A02:Ljava/lang/String;

    .line 2258
    .line 2259
    iput-object v2, v4, LX/9fL;->A01:Ljava/lang/Integer;

    .line 2260
    .line 2261
    iput-boolean v1, v4, LX/9fL;->A03:Z

    .line 2262
    .line 2263
    return-void

    .line 2264
    :pswitch_22
    iget-object v6, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 2265
    .line 2266
    check-cast v6, LX/88G;

    .line 2267
    .line 2268
    iget-object v7, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 2269
    .line 2270
    iget-object v4, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v4, LX/9Ii;

    .line 2273
    .line 2274
    invoke-static {v6}, LX/88G;->A00(LX/88G;)I

    .line 2275
    .line 2276
    .line 2277
    move-result v0

    .line 2278
    const/4 v1, 0x1

    .line 2279
    and-int/lit8 v0, v0, 0x1

    .line 2280
    .line 2281
    if-ne v0, v1, :cond_26

    .line 2282
    .line 2283
    iget-object v3, v6, LX/88G;->A07:LX/88F;

    .line 2284
    .line 2285
    if-eqz v3, :cond_2a

    .line 2286
    .line 2287
    invoke-virtual {v3}, LX/88F;->A01()V

    .line 2288
    .line 2289
    .line 2290
    iget-wide v1, v3, LX/88F;->A00:J

    .line 2291
    .line 2292
    new-instance v0, LX/9Vr;

    .line 2293
    .line 2294
    invoke-direct {v0, v7, v1, v2}, LX/9Vr;-><init>(Ljava/lang/String;J)V

    .line 2295
    .line 2296
    .line 2297
    iput-object v0, v6, LX/88G;->A01:LX/9Vr;

    .line 2298
    .line 2299
    invoke-virtual {v3}, LX/88F;->A02()V

    .line 2300
    .line 2301
    .line 2302
    iget-object v0, v6, LX/88G;->A08:LX/05V;

    .line 2303
    .line 2304
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v3

    .line 2308
    const/16 v0, 0x4f38

    .line 2309
    .line 2310
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v0

    .line 2314
    if-eqz v0, :cond_25

    .line 2315
    .line 2316
    const-string v0, "start_call"

    .line 2317
    .line 2318
    invoke-static {v6, v0, v1, v2}, LX/88G;->A03(LX/88G;Ljava/lang/String;J)V

    .line 2319
    .line 2320
    .line 2321
    :cond_25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v3

    .line 2325
    const-string v0, "VoipUXResponsivenessLogger/endCallStartMarker ended: "

    .line 2326
    .line 2327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2331
    .line 2332
    .line 2333
    const-string v0, " ms"

    .line 2334
    .line 2335
    invoke-static {v3, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    :goto_12
    const/4 v0, 0x0

    .line 2339
    iput-object v0, v6, LX/88G;->A07:LX/88F;

    .line 2340
    .line 2341
    :cond_26
    invoke-static {v6}, LX/88G;->A00(LX/88G;)I

    .line 2342
    .line 2343
    .line 2344
    move-result v0

    .line 2345
    const/4 v1, 0x4

    .line 2346
    and-int/lit8 v0, v0, 0x4

    .line 2347
    .line 2348
    if-ne v0, v1, :cond_28

    .line 2349
    .line 2350
    iget-object v5, v6, LX/88G;->A04:LX/88F;

    .line 2351
    .line 2352
    if-eqz v5, :cond_29

    .line 2353
    .line 2354
    invoke-virtual {v5}, LX/88F;->A01()V

    .line 2355
    .line 2356
    .line 2357
    iget-wide v2, v5, LX/88F;->A00:J

    .line 2358
    .line 2359
    new-instance v0, LX/9Vr;

    .line 2360
    .line 2361
    invoke-direct {v0, v7, v2, v3}, LX/9Vr;-><init>(Ljava/lang/String;J)V

    .line 2362
    .line 2363
    .line 2364
    iput-object v0, v6, LX/88G;->A00:LX/9Vr;

    .line 2365
    .line 2366
    iget-object v0, v6, LX/88G;->A08:LX/05V;

    .line 2367
    .line 2368
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v1

    .line 2372
    const/16 v0, 0x4f38

    .line 2373
    .line 2374
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v0

    .line 2378
    if-eqz v0, :cond_27

    .line 2379
    .line 2380
    const-string v0, "answer_call"

    .line 2381
    .line 2382
    invoke-static {v6, v0, v2, v3}, LX/88G;->A03(LX/88G;Ljava/lang/String;J)V

    .line 2383
    .line 2384
    .line 2385
    :cond_27
    invoke-virtual {v5}, LX/88F;->A02()V

    .line 2386
    .line 2387
    .line 2388
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    const-string v0, "VoipUXResponsivenessLogger endCallAnswerMarker ended: "

    .line 2393
    .line 2394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2398
    .line 2399
    .line 2400
    const-string v0, " ms"

    .line 2401
    .line 2402
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2403
    .line 2404
    .line 2405
    :goto_13
    const/4 v0, 0x0

    .line 2406
    iput-object v0, v6, LX/88G;->A04:LX/88F;

    .line 2407
    .line 2408
    :cond_28
    iget-object v0, v4, LX/9Ii;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 2409
    .line 2410
    iget-object v2, v4, LX/9Ii;->A01:Ljava/lang/String;

    .line 2411
    .line 2412
    iget-object v1, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0j:LX/1Et;

    .line 2413
    .line 2414
    sget-object v0, LX/1Eu;->A14:LX/1Eu;

    .line 2415
    .line 2416
    invoke-virtual {v1, v0, v2}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 2417
    .line 2418
    .line 2419
    return-void

    .line 2420
    :cond_29
    const-string v0, "VoipUXResponsivenessLogger/endCallAnswerMarker tracking not started"

    .line 2421
    .line 2422
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    goto :goto_13

    .line 2426
    :cond_2a
    const-string v0, "VoipUXResponsivenessLogger/endCallStartMarker tracking not started"

    .line 2427
    .line 2428
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    goto :goto_12

    .line 2432
    :pswitch_23
    iget-object v12, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2435
    .line 2436
    iget-object v3, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 2437
    .line 2438
    iget-object v5, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 2439
    .line 2440
    check-cast v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    .line 2441
    .line 2442
    const-string v4, "authAccount"

    .line 2443
    .line 2444
    invoke-static {v12}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    const-string v8, "com.google"

    .line 2449
    .line 2450
    invoke-virtual {v0, v8}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v7

    .line 2454
    array-length v6, v7

    .line 2455
    const/4 v1, 0x0

    .line 2456
    const/4 v2, 0x0

    .line 2457
    :goto_14
    if-ge v2, v6, :cond_2c

    .line 2458
    .line 2459
    aget-object v0, v7, v2

    .line 2460
    .line 2461
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2462
    .line 2463
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v0

    .line 2467
    if-eqz v0, :cond_2b

    .line 2468
    .line 2469
    const/4 v0, 0x1

    .line 2470
    :goto_15
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2471
    .line 2472
    .line 2473
    if-eqz v0, :cond_2d

    .line 2474
    .line 2475
    invoke-static {v5, v12, v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Y(Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    .line 2476
    .line 2477
    .line 2478
    return-void

    .line 2479
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 2480
    .line 2481
    goto :goto_14

    .line 2482
    :cond_2c
    const/4 v0, 0x0

    .line 2483
    goto :goto_15

    .line 2484
    :cond_2d
    invoke-static {v12}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v7

    .line 2488
    const/4 v9, 0x0

    .line 2489
    move-object v11, v9

    .line 2490
    move-object v13, v9

    .line 2491
    move-object v14, v9

    .line 2492
    move-object v10, v9

    .line 2493
    invoke-virtual/range {v7 .. v14}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    :try_start_d
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v2

    .line 2501
    check-cast v2, Landroid/os/BaseBundle;

    .line 2502
    .line 2503
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v0

    .line 2507
    if-nez v0, :cond_2e

    .line 2508
    .line 2509
    const-string v0, "settings-gdrive/error-during-media-restore/account-manager-returned-with-no-account-name"

    .line 2510
    .line 2511
    :goto_16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2512
    .line 2513
    .line 2514
    goto :goto_17

    .line 2515
    :cond_2e
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2520
    .line 2521
    .line 2522
    move-result v0

    .line 2523
    if-nez v0, :cond_2f

    .line 2524
    .line 2525
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    const-string v0, "settings-gdrive/error-during-media-restore/account-manager user added "

    .line 2530
    .line 2531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2539
    .line 2540
    .line 2541
    const-string v0, " instead of "

    .line 2542
    .line 2543
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    goto :goto_16

    .line 2548
    :goto_17
    return-void

    .line 2549
    :cond_2f
    invoke-static {v12, v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0W(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Z)I

    .line 2550
    .line 2551
    .line 2552
    move-result v1

    .line 2553
    const/4 v0, 0x1

    .line 2554
    invoke-static {v12, v9, v9, v1, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2555
    .line 2556
    .line 2557
    invoke-static {v5, v12, v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Y(Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    .line 2558
    .line 2559
    .line 2560
    return-void
    :try_end_d
    .catch Landroid/accounts/AuthenticatorException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/accounts/OperationCanceledException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 2561
    :catch_4
    move-exception v1

    .line 2562
    const-string v0, "settings-gdrive/error-during-media-restore"

    .line 2563
    .line 2564
    :goto_18
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2565
    .line 2566
    .line 2567
    return-void

    .line 2568
    :pswitch_24
    iget-object v2, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 2569
    .line 2570
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2571
    .line 2572
    iget-object v1, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 2573
    .line 2574
    iget-object v0, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 2575
    .line 2576
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    .line 2577
    .line 2578
    invoke-static {v0, v2, v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Y(Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    .line 2579
    .line 2580
    .line 2581
    return-void

    .line 2582
    :pswitch_25
    iget-object v4, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 2583
    .line 2584
    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2585
    .line 2586
    iget-object v6, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 2587
    .line 2588
    iget-object v5, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 2589
    .line 2590
    const-string v8, "settings-gdrive/auth-request/user-cancelled"

    .line 2591
    .line 2592
    const-string v3, "settings-gdrive/auth-request"

    .line 2593
    .line 2594
    :try_start_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    const-string v0, "settings-gdrive/auth-request asking GoogleAuthUtil for token for "

    .line 2599
    .line 2600
    invoke-static {v1, v0, v6}, LX/87Z;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2601
    .line 2602
    .line 2603
    const-string v0, "com.google"

    .line 2604
    .line 2605
    new-instance v1, Landroid/accounts/Account;

    .line 2606
    .line 2607
    invoke-direct {v1, v6, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2608
    .line 2609
    .line 2610
    const-string v0, "oauth2:https://www.googleapis.com/auth/drive.appdata"

    .line 2611
    .line 2612
    invoke-static {v1, v4, v0}, LX/FdW;->A02(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v7

    .line 2616
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    const-string v0, "settings-gdrive/auth-request for account "

    .line 2621
    .line 2622
    invoke-static {v1, v0, v6}, LX/87X;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2623
    .line 2624
    .line 2625
    const-string v0, ", token has been received."

    .line 2626
    .line 2627
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2628
    .line 2629
    .line 2630
    iget-boolean v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A10:Z

    .line 2631
    .line 2632
    if-nez v0, :cond_30

    .line 2633
    .line 2634
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 2635
    .line 2636
    const/4 v1, 0x2

    .line 2637
    new-instance v0, LX/AEq;

    .line 2638
    .line 2639
    invoke-direct {v0, v4, v7, v6, v1}, LX/AEq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2643
    .line 2644
    .line 2645
    :goto_19
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x:Landroid/os/ConditionVariable;

    .line 2646
    .line 2647
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 2648
    .line 2649
    .line 2650
    goto :goto_1a

    .line 2651
    :cond_30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v1

    .line 2655
    const-string v0, "settings-gdrive/auth-request/received-token-but-user-cancelled-the-request/"

    .line 2656
    .line 2657
    invoke-static {v1, v0, v6}, LX/87Z;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2658
    .line 2659
    .line 2660
    goto :goto_19

    .line 2661
    :goto_1a
    return-void
    :try_end_e
    .catch LX/Dyc; {:try_start_e .. :try_end_e} :catch_8
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/ElL; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_7

    .line 2662
    :catch_5
    move-exception v0

    .line 2663
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2664
    .line 2665
    .line 2666
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x:Landroid/os/ConditionVariable;

    .line 2667
    .line 2668
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 2669
    .line 2670
    .line 2671
    iget-boolean v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A10:Z

    .line 2672
    .line 2673
    if-nez v0, :cond_33

    .line 2674
    .line 2675
    iget-object v5, v4, LX/0MA;->A0C:LX/0NI;

    .line 2676
    .line 2677
    const/16 v0, 0x22

    .line 2678
    .line 2679
    goto/16 :goto_1f

    .line 2680
    .line 2681
    :catch_6
    move-exception v1

    .line 2682
    iget-boolean v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A10:Z

    .line 2683
    .line 2684
    iget-object v2, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x:Landroid/os/ConditionVariable;

    .line 2685
    .line 2686
    if-nez v0, :cond_34

    .line 2687
    .line 2688
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 2689
    .line 2690
    .line 2691
    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    .line 2692
    .line 2693
    const/16 v0, 0x9

    .line 2694
    .line 2695
    new-instance v2, LX/AHD;

    .line 2696
    .line 2697
    invoke-direct {v2, v1, v4, v0}, LX/AHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2698
    .line 2699
    .line 2700
    goto :goto_1b

    .line 2701
    :catch_7
    move-exception v0

    .line 2702
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2703
    .line 2704
    .line 2705
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x:Landroid/os/ConditionVariable;

    .line 2706
    .line 2707
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 2708
    .line 2709
    .line 2710
    iget-boolean v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A10:Z

    .line 2711
    .line 2712
    if-nez v0, :cond_33

    .line 2713
    .line 2714
    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    .line 2715
    .line 2716
    const/16 v0, 0x8

    .line 2717
    .line 2718
    invoke-static {v4, v6, v0}, LX/AH6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/AH6;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v2

    .line 2722
    :goto_1b
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2723
    .line 2724
    .line 2725
    return-void

    .line 2726
    :catch_8
    move-exception v3

    .line 2727
    iget-boolean v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A10:Z

    .line 2728
    .line 2729
    if-eqz v0, :cond_31

    .line 2730
    .line 2731
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x:Landroid/os/ConditionVariable;

    .line 2732
    .line 2733
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 2734
    .line 2735
    .line 2736
    :goto_1c
    const-string v0, "settings-gdrive/gps-unavailable"

    .line 2737
    .line 2738
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2739
    .line 2740
    .line 2741
    return-void

    .line 2742
    :cond_31
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 2743
    .line 2744
    const/16 v1, 0x8

    .line 2745
    .line 2746
    new-instance v0, LX/AHD;

    .line 2747
    .line 2748
    invoke-direct {v0, v5, v4, v1}, LX/AHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2752
    .line 2753
    .line 2754
    goto :goto_1c

    .line 2755
    :pswitch_26
    iget-object v4, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 2756
    .line 2757
    check-cast v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 2758
    .line 2759
    iget-object v6, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 2760
    .line 2761
    iget-object v3, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 2762
    .line 2763
    const-string v8, "gdrive-new-user-setup/auth-request/user-cancelled"

    .line 2764
    .line 2765
    const-string v5, "gdrive-new-user-setup/auth-request"

    .line 2766
    .line 2767
    :try_start_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v1

    .line 2771
    const-string v0, "gdrive-new-user-setup/auth-request asking GoogleAuthUtil for token for "

    .line 2772
    .line 2773
    invoke-static {v1, v0, v6}, LX/87Z;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2774
    .line 2775
    .line 2776
    const-string v0, "com.google"

    .line 2777
    .line 2778
    new-instance v1, Landroid/accounts/Account;

    .line 2779
    .line 2780
    invoke-direct {v1, v6, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2781
    .line 2782
    .line 2783
    const-string v0, "oauth2:https://www.googleapis.com/auth/drive.appdata"

    .line 2784
    .line 2785
    invoke-static {v1, v4, v0}, LX/FdW;->A02(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v7

    .line 2789
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v1

    .line 2793
    const-string v0, "gdrive-new-user-setup/auth-request for account "

    .line 2794
    .line 2795
    invoke-static {v1, v0, v6}, LX/87X;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2796
    .line 2797
    .line 2798
    const-string v0, ", token has been received."

    .line 2799
    .line 2800
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2801
    .line 2802
    .line 2803
    iget-boolean v0, v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0T:Z

    .line 2804
    .line 2805
    if-nez v0, :cond_32

    .line 2806
    .line 2807
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 2808
    .line 2809
    const/4 v1, 0x1

    .line 2810
    new-instance v0, LX/AEq;

    .line 2811
    .line 2812
    invoke-direct {v0, v4, v7, v6, v1}, LX/AEq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2813
    .line 2814
    .line 2815
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2816
    .line 2817
    .line 2818
    :goto_1d
    iget-object v0, v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Q:Landroid/os/ConditionVariable;

    .line 2819
    .line 2820
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 2821
    .line 2822
    .line 2823
    goto :goto_1e

    .line 2824
    :cond_32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v1

    .line 2828
    const-string v0, "gdrive-new-user-setup/auth-request/received-token-but-user-cancelled-the-request/"

    .line 2829
    .line 2830
    invoke-static {v1, v0, v6}, LX/87Z;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2831
    .line 2832
    .line 2833
    goto :goto_1d

    .line 2834
    :goto_1e
    return-void
    :try_end_f
    .catch LX/Dyc; {:try_start_f .. :try_end_f} :catch_c
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch LX/ElL; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_b

    .line 2835
    :catch_9
    move-exception v0

    .line 2836
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2837
    .line 2838
    .line 2839
    iget-object v0, v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Q:Landroid/os/ConditionVariable;

    .line 2840
    .line 2841
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 2842
    .line 2843
    .line 2844
    iget-boolean v0, v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0T:Z

    .line 2845
    .line 2846
    if-nez v0, :cond_33

    .line 2847
    .line 2848
    iget-object v5, v4, LX/0MA;->A0C:LX/0NI;

    .line 2849
    .line 2850
    const/16 v0, 0xa

    .line 2851
    .line 2852
    :goto_1f
    new-instance v3, LX/AH3;

    .line 2853
    .line 2854
    invoke-direct {v3, v4, v0}, LX/AH3;-><init>(Ljava/lang/Object;I)V

    .line 2855
    .line 2856
    .line 2857
    goto/16 :goto_23

    .line 2858
    .line 2859
    :catch_a
    move-exception v1

    .line 2860
    iget-boolean v0, v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0T:Z

    .line 2861
    .line 2862
    iget-object v2, v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Q:Landroid/os/ConditionVariable;

    .line 2863
    .line 2864
    if-nez v0, :cond_34

    .line 2865
    .line 2866
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 2867
    .line 2868
    .line 2869
    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    .line 2870
    .line 2871
    const/16 v0, 0x30

    .line 2872
    .line 2873
    new-instance v2, LX/AHJ;

    .line 2874
    .line 2875
    invoke-direct {v2, v1, v4, v0}, LX/AHJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2876
    .line 2877
    .line 2878
    goto :goto_20

    .line 2879
    :catch_b
    move-exception v0

    .line 2880
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2881
    .line 2882
    .line 2883
    iget-object v0, v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Q:Landroid/os/ConditionVariable;

    .line 2884
    .line 2885
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 2886
    .line 2887
    .line 2888
    iget-boolean v0, v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0T:Z

    .line 2889
    .line 2890
    if-nez v0, :cond_33

    .line 2891
    .line 2892
    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    .line 2893
    .line 2894
    const/4 v0, 0x2

    .line 2895
    invoke-static {v4, v6, v0}, LX/AH6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/AH6;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v2

    .line 2899
    :goto_20
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2900
    .line 2901
    .line 2902
    return-void

    .line 2903
    :cond_33
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2904
    .line 2905
    .line 2906
    return-void

    .line 2907
    :cond_34
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 2908
    .line 2909
    .line 2910
    return-void

    .line 2911
    :catch_c
    move-exception v2

    .line 2912
    iget-boolean v0, v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0T:Z

    .line 2913
    .line 2914
    if-eqz v0, :cond_35

    .line 2915
    .line 2916
    iget-object v0, v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Q:Landroid/os/ConditionVariable;

    .line 2917
    .line 2918
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 2919
    .line 2920
    .line 2921
    :goto_21
    const-string v0, "gdrive-new-user-setup/gps-unavailable"

    .line 2922
    .line 2923
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2924
    .line 2925
    .line 2926
    return-void

    .line 2927
    :cond_35
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 2928
    .line 2929
    const/16 v0, 0x2f

    .line 2930
    .line 2931
    invoke-static {v1, v3, v4, v0}, LX/AHJ;->A02(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2932
    .line 2933
    .line 2934
    goto :goto_21

    .line 2935
    :pswitch_27
    iget-object v2, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 2936
    .line 2937
    check-cast v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 2938
    .line 2939
    iget-object v1, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 2940
    .line 2941
    iget-object v0, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 2942
    .line 2943
    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity$AuthRequestDialogFragment;

    .line 2944
    .line 2945
    invoke-static {v0, v2, v1}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0O(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity$AuthRequestDialogFragment;Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;)V

    .line 2946
    .line 2947
    .line 2948
    return-void

    .line 2949
    :pswitch_28
    iget-object v6, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 2950
    .line 2951
    check-cast v6, LX/0qN;

    .line 2952
    .line 2953
    iget-object v4, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 2954
    .line 2955
    iget-object v3, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 2956
    .line 2957
    iget-object v0, v6, LX/0qN;->A0K:LX/0qP;

    .line 2958
    .line 2959
    iget-object v2, v0, LX/0qP;->A00:LX/07n;

    .line 2960
    .line 2961
    const/4 v1, 0x5

    .line 2962
    new-instance v0, LX/AH7;

    .line 2963
    .line 2964
    invoke-direct {v0, v6, v4, v3, v1}, LX/AH7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2965
    .line 2966
    .line 2967
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 2968
    .line 2969
    .line 2970
    return-void

    .line 2971
    :pswitch_29
    iget-object v1, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 2972
    .line 2973
    iget-object v4, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 2974
    .line 2975
    check-cast v4, LX/0MA;

    .line 2976
    .line 2977
    iget-object v3, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 2978
    .line 2979
    :try_start_10
    new-instance v0, Ljava/net/URL;

    .line 2980
    .line 2981
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2982
    .line 2983
    .line 2984
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v0

    .line 2988
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v1

    .line 2992
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v0

    .line 2996
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 2997
    .line 2998
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2999
    .line 3000
    .line 3001
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 3002
    .line 3003
    const/16 v0, 0x1c

    .line 3004
    .line 3005
    invoke-static {v1, v2, v3, v0}, LX/AHJ;->A02(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3006
    .line 3007
    .line 3008
    return-void
    :try_end_10
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    .line 3009
    :catch_d
    move-exception v1

    .line 3010
    const-string v0, "AccountLinkingNativeAuthActivity/initProfilePic Unable to download profile pic"

    .line 3011
    .line 3012
    goto :goto_22

    .line 3013
    :catch_e
    move-exception v1

    .line 3014
    const-string v0, "AccountLinkingNativeAuthActivity/initProfilePic Invalid pic url"

    .line 3015
    .line 3016
    :goto_22
    invoke-static {v0, v1}, LX/1Y6;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3017
    .line 3018
    .line 3019
    return-void

    .line 3020
    :pswitch_2a
    iget-object v6, v5, LX/AH7;->A00:Ljava/lang/Object;

    .line 3021
    .line 3022
    check-cast v6, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;

    .line 3023
    .line 3024
    iget-object v4, v5, LX/AH7;->A01:Ljava/lang/Object;

    .line 3025
    .line 3026
    check-cast v4, LX/9TX;

    .line 3027
    .line 3028
    iget-object v2, v5, LX/AH7;->A02:Ljava/lang/String;

    .line 3029
    .line 3030
    const/4 v5, 0x0

    .line 3031
    const/4 v1, 0x0

    .line 3032
    new-instance v0, LX/AO1;

    .line 3033
    .line 3034
    invoke-direct {v0, v6, v2, v5, v1}, LX/AO1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 3035
    .line 3036
    .line 3037
    invoke-static {v0, v1}, LX/1aj;->A0h(LX/095;I)Ljava/lang/Object;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v1

    .line 3041
    check-cast v1, LX/9D3;

    .line 3042
    .line 3043
    instance-of v0, v1, LX/8y5;

    .line 3044
    .line 3045
    if-eqz v0, :cond_36

    .line 3046
    .line 3047
    check-cast v1, LX/8y5;

    .line 3048
    .line 3049
    iget-object v3, v1, LX/8y5;->A00:Ljava/lang/Object;

    .line 3050
    .line 3051
    check-cast v3, LX/9sD;

    .line 3052
    .line 3053
    :try_start_11
    iget-object v2, v6, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A0A:LX/0mx;

    .line 3054
    .line 3055
    sget-object v1, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A0C:Ljava/lang/Integer;

    .line 3056
    .line 3057
    new-instance v0, LX/9V1;

    .line 3058
    .line 3059
    invoke-direct {v0, v3}, LX/9V1;-><init>(LX/9sD;)V

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual {v2, v0, v1}, LX/0mx;->A02(LX/9V1;Ljava/lang/Integer;)V
    :try_end_11
    .catch LX/8Ys; {:try_start_11 .. :try_end_11} :catch_14
    .catch LX/8Yw; {:try_start_11 .. :try_end_11} :catch_12
    .catch LX/8Yv; {:try_start_11 .. :try_end_11} :catch_11
    .catch LX/8Yr; {:try_start_11 .. :try_end_11} :catch_13
    .catch LX/8Yp; {:try_start_11 .. :try_end_11} :catch_10
    .catch LX/95g; {:try_start_11 .. :try_end_11} :catch_f

    .line 3063
    .line 3064
    .line 3065
    iget-object v5, v6, LX/0MA;->A0C:LX/0NI;

    .line 3066
    .line 3067
    const/16 v0, 0x19

    .line 3068
    .line 3069
    new-instance v3, LX/AHJ;

    .line 3070
    .line 3071
    invoke-direct {v3, v4, v6, v0}, LX/AHJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3072
    .line 3073
    .line 3074
    :goto_23
    invoke-virtual {v5, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 3075
    .line 3076
    .line 3077
    return-void

    .line 3078
    :catch_f
    invoke-static {v6, v5, v4, v5, v5}, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A0O(Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;LX/95g;LX/9TX;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3079
    .line 3080
    .line 3081
    return-void

    .line 3082
    :catch_10
    const/16 v0, 0x1cf

    .line 3083
    .line 3084
    goto :goto_24

    .line 3085
    :catch_11
    const/16 v0, 0x1d0

    .line 3086
    .line 3087
    goto :goto_24

    .line 3088
    :catch_12
    const/16 v0, 0x1cb

    .line 3089
    .line 3090
    goto :goto_24

    .line 3091
    :catch_13
    const/16 v0, 0x1d3

    .line 3092
    .line 3093
    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v1

    .line 3097
    invoke-static {v6, v5, v4, v5, v1}, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A0O(Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;LX/95g;LX/9TX;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3098
    .line 3099
    .line 3100
    return-void

    .line 3101
    :catch_14
    const/16 v0, 0xbe

    .line 3102
    .line 3103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v1

    .line 3107
    invoke-static {v6, v5, v4, v1, v5}, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A0O(Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;LX/95g;LX/9TX;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3108
    .line 3109
    .line 3110
    return-void

    .line 3111
    :cond_36
    instance-of v0, v1, LX/8y6;

    .line 3112
    .line 3113
    if-nez v0, :cond_37

    .line 3114
    .line 3115
    instance-of v0, v1, LX/8y4;

    .line 3116
    .line 3117
    if-nez v0, :cond_37

    .line 3118
    .line 3119
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v1

    .line 3123
    throw v1

    .line 3124
    :cond_37
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<com.whatsapp.infra.purpose.PurposeEnforcedObject<kotlin.String>>"

    .line 3125
    .line 3126
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3127
    .line 3128
    .line 3129
    check-cast v1, LX/8y6;

    .line 3130
    .line 3131
    iget-object v3, v1, LX/8y6;->A00:Ljava/lang/Exception;

    .line 3132
    .line 3133
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v2

    .line 3137
    instance-of v0, v3, LX/95R;

    .line 3138
    .line 3139
    if-eqz v0, :cond_38

    .line 3140
    .line 3141
    move-object v0, v3

    .line 3142
    check-cast v0, LX/95R;

    .line 3143
    .line 3144
    iget v0, v0, LX/95R;->gqlErrorCode:I

    .line 3145
    .line 3146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v0

    .line 3150
    :goto_25
    iput-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 3151
    .line 3152
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v1

    .line 3156
    const-string v0, "AccountLinkingWebAuthActivity/handleRedirectUriDeepLink Error in exchanging blob for access token. Error: "

    .line 3157
    .line 3158
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v0

    .line 3162
    invoke-static {v0, v5}, LX/1Y6;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3163
    .line 3164
    .line 3165
    iget-object v1, v6, LX/0MA;->A0C:LX/0NI;

    .line 3166
    .line 3167
    const/16 v0, 0x18

    .line 3168
    .line 3169
    invoke-static {v1, v2, v6, v0}, LX/AHJ;->A02(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3170
    .line 3171
    .line 3172
    invoke-virtual {v4}, LX/9TX;->A00()V

    .line 3173
    .line 3174
    .line 3175
    return-void

    .line 3176
    :cond_38
    move-object v0, v5

    .line 3177
    goto :goto_25

    .line 3178
    :catchall_4
    move-exception v1

    .line 3179
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3180
    .line 3181
    .line 3182
    invoke-virtual {v4}, LX/9ut;->A00()V

    .line 3183
    .line 3184
    .line 3185
    throw v1

    .line 3186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_6
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_24
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_5
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_4
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
.end method
