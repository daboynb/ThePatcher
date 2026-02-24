.class public LX/AHF;
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
.method public constructor <init>(LX/9OJ;LX/0IB;LX/0MA;)V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    iput v0, p0, LX/AHF;->$t:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AHF;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/AHF;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/AHF;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(LX/9jN;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A6p;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/AHF;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p4, p4, 0x2b

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/AHF;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/AHF;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/AHF;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/AHF;->A00:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput-object p3, p0, LX/AHF;->A01:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    iput-object p2, p0, LX/AHF;->A02:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    return-void
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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p4, p0, LX/AHF;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/AHF;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/AHF;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/AHF;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AHF;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .locals 32

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/AHF;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0h2;

    .line 10
    .line 11
    iget-object v2, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/0I6;

    .line 14
    .line 15
    iget-object v1, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/0I6;

    .line 18
    .line 19
    iget-object v0, v0, LX/0h2;->A0A:LX/0bC;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LX/0bC;->A08(LX/0I6;LX/0I6;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    iget-object v4, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/9zZ;

    .line 28
    .line 29
    iget-object v1, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/os/MessageQueue$IdleHandler;

    .line 32
    .line 33
    iget-object v2, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/9zZ;->A3C:LX/00q;

    .line 45
    .line 46
    invoke-static {v0}, LX/87U;->A05(LX/00q;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 51
    .line 52
    .line 53
    const-string v0, "VoiceService/startForegroundService: added idle handler"

    .line 54
    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :pswitch_2
    iget-object v2, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/8kv;

    .line 60
    .line 61
    iget-object v4, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Runnable;

    .line 68
    .line 69
    iget-object v0, v2, LX/8kv;->A0d:LX/07t;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v2, LX/8kv;->A0P:LX/00q;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/1U0;

    .line 84
    .line 85
    sget-object v0, LX/1Tt;->A0D:LX/1Tt;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/1RZ;->A05:LX/1RZ;

    .line 92
    .line 93
    if-eq v1, v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v2, LX/8kv;->A0Q:LX/00q;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/9Pv;

    .line 102
    .line 103
    iget-object v0, v0, LX/9Pv;->A00:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/87W;->A0n(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A05()V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v1, v2, LX/8kv;->A0W:Lcom/google/common/base/Optional;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, LX/K7R;

    .line 125
    .line 126
    check-cast v7, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 127
    .line 128
    iget-object v6, v7, Lcom/whatsapp/wamo/WamoUserIdManager;->A0B:LX/0QP;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v1, 0x2

    .line 132
    new-instance v0, LX/AMw;

    .line 133
    .line 134
    invoke-direct {v0, v7, v5, v1}, LX/AMw;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v6}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, v2, LX/8kv;->A0j:LX/0bh;

    .line 141
    .line 142
    invoke-static {v0}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/9bP;->A04()LX/9v4;

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/8kv;->A0J:LX/00q;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0WY;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/0WY;->A0c()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, LX/8kv;->A01:LX/00q;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/89V;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/89V;->A01()V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "rc2"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/87T;->A1L(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, LX/8kv;->A0m:LX/10E;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/10E;->A03()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, LX/8kv;->A0G:LX/00q;

    .line 188
    .line 189
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/0lb;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/0lb;->A01()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, LX/8kv;->A08:LX/00q;

    .line 199
    .line 200
    invoke-static {v0}, LX/87U;->A0X(LX/00q;)LX/0Yc;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, LX/0Yc;->A0U()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, LX/8kv;->A0L()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, LX/8kv;->A0F:LX/00q;

    .line 211
    .line 212
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/0Jp;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    iput-boolean v1, v0, LX/0Jp;->A08:Z

    .line 220
    .line 221
    iget-object v0, v2, LX/8kv;->A0N:LX/00q;

    .line 222
    .line 223
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/0GL;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/0GL;->A02()V

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, LX/1YD;->A01(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v2, LX/8kv;->A0a:LX/10f;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/10f;->A03()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, LX/8kv;->A0L:LX/00q;

    .line 241
    .line 242
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/1YA;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/1YA;->A03()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, LX/8kv;->A0l:LX/0kB;

    .line 252
    .line 253
    invoke-static {v0, v1, v1}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 254
    .line 255
    .line 256
    if-eqz v3, :cond_3

    .line 257
    .line 258
    iget-object v0, v2, LX/8kv;->A0n:LX/0NI;

    .line 259
    .line 260
    invoke-virtual {v0, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    iget-object v1, v2, LX/8kv;->A0T:Lcom/google/common/base/Optional;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v0, "clearInsightsHistory"

    .line 275
    .line 276
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    throw v2

    .line 281
    :cond_4
    const-string v0, "deleteaccountconfirm/removeDatabasesAndResetState() async operations done"

    .line 282
    .line 283
    goto/16 :goto_c

    .line 284
    .line 285
    :pswitch_3
    iget-object v1, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, LX/A6p;

    .line 288
    .line 289
    iget-object v0, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 292
    .line 293
    iget-object v9, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v9, LX/9jN;

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :pswitch_4
    iget-object v9, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v9, LX/9jN;

    .line 301
    .line 302
    iget-object v1, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LX/A6p;

    .line 305
    .line 306
    iget-object v0, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 309
    .line 310
    :goto_0
    iget-object v8, v1, LX/A6p;->A01:LX/AZk;

    .line 311
    .line 312
    if-eqz v8, :cond_0

    .line 313
    .line 314
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    check-cast v8, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 320
    .line 321
    iget-object v0, v8, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    if-nez v0, :cond_5

    .line 325
    .line 326
    const-string v0, "heraHost"

    .line 327
    .line 328
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v5

    .line 332
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    instance-of v0, v7, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 337
    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    check-cast v7, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 341
    .line 342
    if-eqz v7, :cond_0

    .line 343
    .line 344
    invoke-virtual {v7, v1}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget-boolean v0, v8, Lcom/whatsapp/hera/HeraPluginImpl;->A0G:Z

    .line 349
    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    iget-object v6, v9, LX/9jN;->A09:Ljava/lang/String;

    .line 353
    .line 354
    :goto_1
    if-nez v6, :cond_35

    .line 355
    .line 356
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 357
    .line 358
    const-string v1, "HeraPluginImpl"

    .line 359
    .line 360
    const-string v0, "switchToGlassesCamera: wearableCameraDeviceId is null"

    .line 361
    .line 362
    invoke-virtual {v2, v1, v0, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_6
    iget-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0A:LX/00j;

    .line 367
    .line 368
    invoke-static {v0}, LX/5iw;->A0s(LX/00j;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 373
    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    invoke-static {v0}, LX/99s;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8Uw;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    iget-object v0, v0, LX/8Uw;->availableCameras_:LX/14s;

    .line 383
    .line 384
    if-eqz v0, :cond_8

    .line 385
    .line 386
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_7

    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    move-object v0, v2

    .line 405
    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 406
    .line 407
    iget-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 408
    .line 409
    const-string v0, "host"

    .line 410
    .line 411
    invoke-static {v1, v0, v2, v6}, LX/5iv;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_7
    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_9

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 434
    .line 435
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_8
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 442
    .line 443
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const-string v3, "HeraPluginImpl"

    .line 448
    .line 449
    if-nez v0, :cond_a

    .line 450
    .line 451
    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Ljava/lang/String;

    .line 456
    .line 457
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 458
    .line 459
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "getWearableCameraDeviceId: using available wearable device "

    .line 464
    .line 465
    :goto_4
    invoke-static {v0, v6, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v2, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_a
    iget-object v0, v7, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Z:LX/00j;

    .line 474
    .line 475
    invoke-static {v0}, LX/5iw;->A0s(LX/00j;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/8Wu;

    .line 480
    .line 481
    if-eqz v0, :cond_b

    .line 482
    .line 483
    iget-object v6, v0, LX/8Wu;->activeDeviceId_:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v6, :cond_b

    .line 486
    .line 487
    const-string v0, "host"

    .line 488
    .line 489
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_b

    .line 494
    .line 495
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 496
    .line 497
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v0, "getWearableCameraDeviceId: using active camera device "

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_b
    const-string v6, "50"

    .line 505
    .line 506
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 507
    .line 508
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v0, "getWearableCameraDeviceId: using default wearable device ID "

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :pswitch_5
    iget-object v6, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;

    .line 518
    .line 519
    iget-object v8, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v8, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 522
    .line 523
    iget-object v5, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v5, LX/0jy;

    .line 526
    .line 527
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->authProofHelper:LX/9UT;

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    if-nez v0, :cond_c

    .line 531
    .line 532
    const-string v0, "authProofHelper"

    .line 533
    .line 534
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v4

    .line 538
    :cond_c
    invoke-virtual {v0}, LX/9UT;->A00()LX/9ed;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_d

    .line 543
    .line 544
    new-instance v4, LX/8Ij;

    .line 545
    .line 546
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-static {v4, v0}, LX/9ed;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/9ed;)V

    .line 550
    .line 551
    .line 552
    :cond_d
    const/4 v7, 0x0

    .line 553
    invoke-static {v4}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    const-string v0, "encryptedPassword cannot be null"

    .line 558
    .line 559
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    if-eqz v4, :cond_0

    .line 563
    .line 564
    iget-object v3, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->nonceFetcher:LX/9SU;

    .line 565
    .line 566
    if-nez v3, :cond_e

    .line 567
    .line 568
    const-string v0, "nonceFetcher"

    .line 569
    .line 570
    :goto_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    throw v2

    .line 575
    :cond_e
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    iget-object v0, v5, LX/0jy;->A04:LX/0k1;

    .line 580
    .line 581
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const/4 v5, 0x0

    .line 591
    invoke-virtual {v3, v4, v0, v5, v2}, LX/9SU;->A00(LX/8Ij;Ljava/lang/String;Ljava/lang/String;I)LX/GK3;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :try_start_0
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 608
    .line 609
    .line 610
    move-result-wide v10

    .line 611
    iget-boolean v3, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->forceRefresh:Z

    .line 612
    .line 613
    iget-object v1, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->fMessageKeyFactory:LX/0XS;

    .line 614
    .line 615
    if-nez v1, :cond_f

    .line 616
    .line 617
    const-string v0, "fMessageKeyFactory"

    .line 618
    .line 619
    :goto_6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v5

    .line 623
    :cond_f
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->meManager:LX/07t;

    .line 624
    .line 625
    if-nez v0, :cond_10

    .line 626
    .line 627
    const-string v0, "meManager"

    .line 628
    .line 629
    goto :goto_6

    .line 630
    :cond_10
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0, v1}, LX/1ah;->A0X(LX/0Fq;LX/0XS;)LX/1Ks;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->time:LX/07T;

    .line 639
    .line 640
    if-nez v0, :cond_11

    .line 641
    .line 642
    const-string v0, "time"

    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_11
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 646
    .line 647
    .line 648
    move-result-wide v0

    .line 649
    new-instance v9, LX/1Me;

    .line 650
    .line 651
    invoke-direct {v9, v2, v0, v1}, LX/1Me;-><init>(LX/1Ks;J)V

    .line 652
    .line 653
    .line 654
    iput-object v4, v9, LX/1Me;->A02:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iput-object v0, v9, LX/1Me;->A01:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iput-object v0, v9, LX/1Me;->A00:Ljava/lang/Boolean;

    .line 667
    .line 668
    iput-object v8, v9, LX/1Mc;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 669
    .line 670
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->peerMessagesStore:LX/0XR;

    .line 671
    .line 672
    if-nez v0, :cond_12

    .line 673
    .line 674
    const-string v0, "peerMessagesStore"

    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_12
    invoke-virtual {v0, v9}, LX/0XR;->A01(LX/1Mc;)J

    .line 678
    .line 679
    .line 680
    move-result-wide v3

    .line 681
    const-wide/16 v1, 0x0

    .line 682
    .line 683
    cmp-long v0, v3, v1

    .line 684
    .line 685
    if-gez v0, :cond_13

    .line 686
    .line 687
    const-string v0, "CompanionCanonicalUserNonceJob/sendPeerMessage: Unable to add a peer message"

    .line 688
    .line 689
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_16

    .line 693
    .line 694
    :cond_13
    iget-object v0, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->waJobManager:LX/0WM;

    .line 695
    .line 696
    if-nez v0, :cond_14

    .line 697
    .line 698
    const-string v0, "waJobManager"

    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_14
    invoke-static {v8, v9, v0}, LX/87W;->A1F(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Mc;LX/0WM;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    .line 706
    :catch_0
    move-exception v4

    .line 707
    iget-object v3, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->crashLogs:LX/075;

    .line 708
    .line 709
    if-nez v3, :cond_15

    .line 710
    .line 711
    const-string v0, "crashLogs"

    .line 712
    .line 713
    goto/16 :goto_5

    .line 714
    .line 715
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const/4 v1, 0x2

    .line 720
    const-string v0, "CompanionCanonicalUserNonceJob/failed_to_fetch_nonce"

    .line 721
    .line 722
    invoke-virtual {v3, v0, v2, v1, v7}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v6, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceJob;->canonicalUserCriticalEventLogger:LX/ICs;

    .line 726
    .line 727
    if-nez v2, :cond_38

    .line 728
    .line 729
    const-string v0, "canonicalUserCriticalEventLogger"

    .line 730
    .line 731
    goto/16 :goto_5

    .line 732
    .line 733
    :pswitch_6
    iget-object v5, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v5, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 736
    .line 737
    iget-object v4, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 738
    .line 739
    iget-object v3, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 740
    .line 741
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2H:LX/00q;

    .line 742
    .line 743
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, LX/0X9;

    .line 748
    .line 749
    invoke-virtual {v0}, LX/0X9;->A0N()Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    xor-int/lit8 v0, v0, 0x1

    .line 758
    .line 759
    if-nez v0, :cond_0

    .line 760
    .line 761
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3g:LX/00q;

    .line 762
    .line 763
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, LX/9TZ;

    .line 768
    .line 769
    invoke-virtual {v0}, LX/9TZ;->A00()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_0

    .line 774
    .line 775
    iget-object v2, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 776
    .line 777
    const/16 v1, 0x25

    .line 778
    .line 779
    new-instance v0, LX/AHF;

    .line 780
    .line 781
    invoke-direct {v0, v4, v3, v5, v1}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 785
    .line 786
    .line 787
    const/4 v0, 0x1

    .line 788
    iput-boolean v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1K:Z

    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_7
    iget-object v6, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v6, LX/8cV;

    .line 794
    .line 795
    iget-object v5, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v5, LX/0vc;

    .line 798
    .line 799
    iget-object v1, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, LX/9mO;

    .line 802
    .line 803
    iget-object v0, v6, LX/8cV;->A09:LX/00q;

    .line 804
    .line 805
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, LX/0Z2;

    .line 810
    .line 811
    invoke-virtual {v0, v5}, LX/0Z2;->A01(LX/0vc;)I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    iget-object v3, v6, LX/8cV;->A0H:LX/07B;

    .line 816
    .line 817
    invoke-virtual {v6}, LX/8cv;->A0b()Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    iget-boolean v0, v1, LX/9mO;->A0N:Z

    .line 822
    .line 823
    if-eqz v0, :cond_16

    .line 824
    .line 825
    iget-object v1, v1, LX/9mO;->A0C:LX/1CU;

    .line 826
    .line 827
    const/4 v0, 0x1

    .line 828
    if-nez v1, :cond_17

    .line 829
    .line 830
    :cond_16
    const/4 v0, 0x0

    .line 831
    :cond_17
    invoke-static {v3, v4, v2, v0}, LX/0Qg;->A0P(LX/07B;IZZ)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_0

    .line 836
    .line 837
    iget-object v1, v6, LX/8cV;->A0O:LX/0Uq;

    .line 838
    .line 839
    const/16 v0, 0x2f

    .line 840
    .line 841
    invoke-static {v5, v6, v0}, LX/AHE;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AHE;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v1, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_8
    iget-object v2, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, LX/9zZ;

    .line 852
    .line 853
    iget-object v5, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v5, LX/1Vf;

    .line 856
    .line 857
    iget-object v6, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v6, [Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 860
    .line 861
    if-eqz v5, :cond_0

    .line 862
    .line 863
    const/4 v0, 0x7

    .line 864
    invoke-virtual {v5, v0}, LX/1Vf;->A0F(I)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v2, LX/9zZ;->A2F:LX/00q;

    .line 868
    .line 869
    invoke-static {v0}, LX/87U;->A0Q(LX/00q;)LX/AHz;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const/16 v0, 0x1a

    .line 874
    .line 875
    invoke-static {v5, v2, v0}, LX/AHE;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AHE;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v1, v0}, LX/AHz;->execute(Ljava/lang/Runnable;)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v5, LX/1Vf;->A04:LX/2xX;

    .line 883
    .line 884
    iget-boolean v0, v0, LX/2xX;->A03:Z

    .line 885
    .line 886
    if-eqz v0, :cond_39

    .line 887
    .line 888
    iget v1, v5, LX/1Vf;->A08:I

    .line 889
    .line 890
    const/4 v0, 0x3

    .line 891
    if-ne v1, v0, :cond_39

    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_9
    iget-object v5, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v5, LX/9os;

    .line 897
    .line 898
    iget-object v4, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 901
    .line 902
    iget-object v7, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v7, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 905
    .line 906
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v5, v0}, LX/9os;->A06(Ljava/lang/String;)LX/1Vf;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-nez v0, :cond_0

    .line 913
    .line 914
    invoke-static {v4}, LX/87V;->A0X(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    iget v3, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionId:I

    .line 919
    .line 920
    iget-object v6, v5, LX/9os;->A05:LX/00q;

    .line 921
    .line 922
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, LX/0ad;

    .line 927
    .line 928
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 929
    .line 930
    invoke-static {v0}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const/4 v14, 0x0

    .line 935
    new-instance v0, LX/2xX;

    .line 936
    .line 937
    invoke-direct {v0, v3, v8, v1, v14}, LX/2xX;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v0}, LX/0ad;->A07(LX/2xX;)LX/1Vf;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    if-nez v0, :cond_0

    .line 945
    .line 946
    iget-object v3, v5, LX/9os;->A0H:LX/9zZ;

    .line 947
    .line 948
    iget-object v9, v7, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    .line 949
    .line 950
    iget-object v8, v7, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 951
    .line 952
    iget-object v1, v3, LX/9zZ;->A2E:LX/00q;

    .line 953
    .line 954
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, LX/0ak;

    .line 959
    .line 960
    invoke-virtual {v0, v9}, LX/0ak;->A02(Ljava/lang/String;)LX/9Xl;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    if-nez v2, :cond_18

    .line 965
    .line 966
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, LX/0ak;

    .line 971
    .line 972
    invoke-virtual {v0, v8, v9}, LX/0ak;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)J

    .line 973
    .line 974
    .line 975
    move-result-wide v0

    .line 976
    new-instance v2, LX/9Xl;

    .line 977
    .line 978
    invoke-direct {v2, v8, v9, v0, v1}, LX/9Xl;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 979
    .line 980
    .line 981
    :cond_18
    invoke-static {v4}, LX/87V;->A0X(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    iget v13, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionId:I

    .line 986
    .line 987
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getCreatorDeviceJid()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    check-cast v8, LX/0ad;

    .line 999
    .line 1000
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-static {v0}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    iget-object v0, v5, LX/9os;->A0C:LX/00q;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/1af;->A07(LX/00q;)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v16

    .line 1012
    iget-boolean v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 1013
    .line 1014
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v12, 0x0

    .line 1018
    move/from16 v18, v14

    .line 1019
    .line 1020
    move v15, v14

    .line 1021
    move/from16 v19, v0

    .line 1022
    .line 1023
    invoke-static/range {v8 .. v19}, LX/0ad;->A00(LX/0ad;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;IIIJZZ)LX/1Vf;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 1028
    .line 1029
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    :cond_19
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_3b

    .line 1038
    .line 1039
    invoke-static {v9}, LX/87U;->A0S(Ljava/util/Iterator;)LX/9aa;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    invoke-virtual {v3, v7}, LX/9zZ;->A16(LX/1Vf;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_1a

    .line 1048
    .line 1049
    iget-object v0, v5, LX/9os;->A08:LX/00q;

    .line 1050
    .line 1051
    invoke-static {v0}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    iget-object v0, v8, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1056
    .line 1057
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-nez v0, :cond_19

    .line 1062
    .line 1063
    :cond_1a
    iget-object v4, v8, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1064
    .line 1065
    iget v0, v8, LX/9aa;->A06:I

    .line 1066
    .line 1067
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_1b

    .line 1072
    .line 1073
    invoke-virtual {v3, v7}, LX/9zZ;->A16(LX/1Vf;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    const/4 v0, 0x5

    .line 1078
    if-nez v1, :cond_1c

    .line 1079
    .line 1080
    :cond_1b
    const/4 v0, 0x2

    .line 1081
    :cond_1c
    invoke-virtual {v7, v4, v0}, LX/1Vf;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_7

    .line 1085
    :pswitch_a
    iget-object v1, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, LX/0Lk;

    .line 1088
    .line 1089
    iget-object v4, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 1092
    .line 1093
    iget-object v2, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, Landroid/content/Context;

    .line 1096
    .line 1097
    sget-object v0, LX/9qH;->A00:Ljava/util/Map;

    .line 1098
    .line 1099
    invoke-static {v1}, LX/87T;->A07(LX/0Lk;)LX/0MO;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 1104
    .line 1105
    if-eq v1, v0, :cond_0

    .line 1106
    .line 1107
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const v0, 0x7f120a6d

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    const/16 v0, 0x7d0

    .line 1119
    .line 1120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-interface {v4, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, LX/2yx;

    .line 1133
    .line 1134
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_b
    iget-object v5, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v5, Lcom/whatsapp/infra/push/WAFbnsPreloadReceiver;

    .line 1141
    .line 1142
    iget-object v2, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v2, Landroid/content/Context;

    .line 1145
    .line 1146
    iget-object v1, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v1, Landroid/content/Intent;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 1155
    .line 1156
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_0

    .line 1161
    .line 1162
    const-string v0, "auth_bundle"

    .line 1163
    .line 1164
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    if-nez v4, :cond_1d

    .line 1169
    .line 1170
    const-string v0, "FBNSPreloadAuthUtils/Invalid auth bundle"

    .line 1171
    .line 1172
    :goto_8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :cond_1d
    const-string v3, "auth_pending_intent"

    .line 1177
    .line 1178
    const-class v0, Landroid/app/PendingIntent;

    .line 1179
    .line 1180
    invoke-static {v4, v0, v3}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, Landroid/app/PendingIntent;

    .line 1185
    .line 1186
    if-nez v0, :cond_1e

    .line 1187
    .line 1188
    const-string v0, "FBNSPreloadAuthUtils/Invalid auth intent"

    .line 1189
    .line 1190
    goto :goto_8

    .line 1191
    :cond_1e
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {v2, v0}, LX/1F0;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_0

    .line 1200
    .line 1201
    const-string v0, "receive_type"

    .line 1202
    .line 1203
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    const-string v0, "message"

    .line 1208
    .line 1209
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    const-string v3, "data"

    .line 1214
    .line 1215
    if-eqz v0, :cond_21

    .line 1216
    .line 1217
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    iget-object v0, v5, Lcom/whatsapp/infra/push/WAFbnsPreloadReceiver;->A01:LX/00q;

    .line 1222
    .line 1223
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    check-cast v6, LX/9nj;

    .line 1228
    .line 1229
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-nez v0, :cond_20

    .line 1234
    .line 1235
    :try_start_1
    invoke-static {v4}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    const-string v0, "params"

    .line 1240
    .line 1241
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    const-string v3, "pim"

    .line 1246
    .line 1247
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    const/4 v7, 0x0

    .line 1252
    if-eqz v5, :cond_1f

    .line 1253
    .line 1254
    const-string v3, "pjid"

    .line 1255
    .line 1256
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v27

    .line 1260
    :goto_9
    const-string v3, "id"

    .line 1261
    .line 1262
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v10

    .line 1266
    const-string v3, "ip"

    .line 1267
    .line 1268
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v11

    .line 1272
    const-string v3, "cl_sess"

    .line 1273
    .line 1274
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v12

    .line 1278
    const-string v3, "fbips"

    .line 1279
    .line 1280
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v13

    .line 1284
    const-string v3, "unblocking_props"

    .line 1285
    .line 1286
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v14

    .line 1290
    const-string v3, "er_ri"

    .line 1291
    .line 1292
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v15

    .line 1296
    const-string v5, "1"

    .line 1297
    .line 1298
    const-string v3, "notify"

    .line 1299
    .line 1300
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v31

    .line 1308
    const-string v3, "push_id"

    .line 1309
    .line 1310
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v16

    .line 1314
    const-string v3, "push_event_id"

    .line 1315
    .line 1316
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v17

    .line 1320
    const-string v3, "push_ts"

    .line 1321
    .line 1322
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v18

    .line 1326
    const-string v3, "pn"

    .line 1327
    .line 1328
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v19

    .line 1332
    const-string v3, "registration_code"

    .line 1333
    .line 1334
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v20

    .line 1338
    const-string v3, "enc_p"

    .line 1339
    .line 1340
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v21

    .line 1344
    const-string v3, "enc_iv"

    .line 1345
    .line 1346
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v22

    .line 1350
    const-string v3, "enc_c"

    .line 1351
    .line 1352
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v23

    .line 1356
    const-string v3, "enc_t"

    .line 1357
    .line 1358
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v24

    .line 1362
    const-string v3, "data_payload_title"

    .line 1363
    .line 1364
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v25

    .line 1368
    const-string v3, "data_payload_body"

    .line 1369
    .line 1370
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v26

    .line 1374
    const/16 v29, 0x1

    .line 1375
    .line 1376
    monitor-enter v6

    .line 1377
    goto :goto_a

    .line 1378
    :cond_1f
    move-object/from16 v27, v7

    .line 1379
    .line 1380
    goto :goto_9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1381
    :goto_a
    :try_start_2
    move-object v9, v7

    .line 1382
    move-object/from16 v28, v7

    .line 1383
    .line 1384
    move-object v8, v7

    .line 1385
    move/from16 v30, v29

    .line 1386
    .line 1387
    invoke-virtual/range {v6 .. v31}, LX/9nj;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1388
    .line 1389
    .line 1390
    :try_start_3
    monitor-exit v6

    .line 1391
    goto :goto_b
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1392
    :catchall_0
    move-exception v0

    .line 1393
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1394
    :try_start_5
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1395
    :catch_1
    move-exception v5

    .line 1396
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    const-string v0, "WAFbnsPreloadReceiver/handleFbnsPush: invalid payload:"

    .line 1401
    .line 1402
    invoke-static {v0, v4, v3, v5}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_20
    :goto_b
    const-string v0, "extra_notification_sender"

    .line 1406
    .line 1407
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    const-string v4, "extra_notification_id"

    .line 1412
    .line 1413
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    if-eqz v5, :cond_0

    .line 1418
    .line 1419
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-nez v0, :cond_0

    .line 1424
    .line 1425
    if-eqz v1, :cond_0

    .line 1426
    .line 1427
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-nez v0, :cond_0

    .line 1432
    .line 1433
    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    .line 1434
    .line 1435
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1440
    .line 1441
    .line 1442
    const-string v1, "extra_processor_completed"

    .line 1443
    .line 1444
    const/4 v0, 0x1

    .line 1445
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1446
    .line 1447
    .line 1448
    sget-object v0, LX/1Ez;->A00:Ljava/util/List;

    .line 1449
    .line 1450
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-nez v0, :cond_23

    .line 1455
    .line 1456
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    const-string v0, "FBNSPreloadIPC/Unknown package "

    .line 1461
    .line 1462
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    goto/16 :goto_8

    .line 1467
    .line 1468
    :cond_21
    const-string v0, "registered"

    .line 1469
    .line 1470
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_24

    .line 1475
    .line 1476
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v10

    .line 1480
    iget-object v0, v5, Lcom/whatsapp/infra/push/WAFbnsPreloadReceiver;->A00:LX/00q;

    .line 1481
    .line 1482
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    check-cast v3, LX/1Es;

    .line 1487
    .line 1488
    invoke-virtual {v3}, LX/1Es;->A00()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-nez v0, :cond_22

    .line 1493
    .line 1494
    const-string v0, "FbnsTokenManager/onTokenRecevied fbns disabled for account"

    .line 1495
    .line 1496
    :goto_c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    return-void

    .line 1500
    :cond_22
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_3c

    .line 1505
    .line 1506
    const-string v0, "FbnsTokenManager/onTokenRecevied tokenFromFb is null"

    .line 1507
    .line 1508
    goto/16 :goto_8

    .line 1509
    .line 1510
    :cond_23
    :try_start_6
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v2, v3}, LX/1F0;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1517
    .line 1518
    .line 1519
    goto/16 :goto_19
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1520
    .line 1521
    :catch_2
    move-exception v1

    .line 1522
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 1527
    .line 1528
    if-nez v0, :cond_0

    .line 1529
    .line 1530
    throw v1

    .line 1531
    :cond_24
    const-string v0, "unregistered"

    .line 1532
    .line 1533
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-nez v0, :cond_0

    .line 1538
    .line 1539
    const-string v0, "reg_error"

    .line 1540
    .line 1541
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_0

    .line 1546
    .line 1547
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    return-void

    .line 1551
    :pswitch_c
    iget-object v0, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1554
    .line 1555
    iget-object v2, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v2, LX/8AX;

    .line 1558
    .line 1559
    iget-object v1, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v1, LX/00h;

    .line 1562
    .line 1563
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-nez v0, :cond_0

    .line 1568
    .line 1569
    goto/16 :goto_1d

    .line 1570
    .line 1571
    :pswitch_d
    :try_start_7
    iget-object v2, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v2, LX/9oE;

    .line 1574
    .line 1575
    iget-object v0, v2, LX/9oE;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_25

    .line 1582
    .line 1583
    iget-object v1, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 1586
    .line 1587
    const/4 v0, 0x0

    .line 1588
    invoke-static {v2, v1, v0}, LX/9oE;->A00(LX/9oE;Ljava/nio/ByteBuffer;Z)LX/9ia;

    .line 1589
    .line 1590
    .line 1591
    iget-object v1, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 1594
    .line 1595
    iget-object v0, v2, LX/9oE;->A08:LX/9Mb;

    .line 1596
    .line 1597
    iget-object v0, v0, LX/9Mb;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1598
    .line 1599
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    :try_start_8
    xor-int/lit8 v0, v0, 0x1

    .line 1608
    .line 1609
    invoke-static {v2, v1, v0}, LX/9oE;->A00(LX/9oE;Ljava/nio/ByteBuffer;Z)LX/9ia;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1610
    .line 1611
    .line 1612
    :cond_25
    iget-object v1, v2, LX/9oE;->A07:LX/9hY;

    .line 1613
    .line 1614
    iget-object v0, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1617
    .line 1618
    invoke-virtual {v1, v0}, LX/9hY;->A02(Ljava/nio/ByteBuffer;)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v0, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1624
    .line 1625
    invoke-virtual {v1, v0}, LX/9hY;->A02(Ljava/nio/ByteBuffer;)V

    .line 1626
    .line 1627
    .line 1628
    return-void

    .line 1629
    :catchall_1
    move-exception v2

    .line 1630
    iget-object v0, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, LX/9oE;

    .line 1633
    .line 1634
    iget-object v1, v0, LX/9oE;->A07:LX/9hY;

    .line 1635
    .line 1636
    iget-object v0, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1639
    .line 1640
    invoke-virtual {v1, v0}, LX/9hY;->A02(Ljava/nio/ByteBuffer;)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v0, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1646
    .line 1647
    invoke-virtual {v1, v0}, LX/9hY;->A02(Ljava/nio/ByteBuffer;)V

    .line 1648
    .line 1649
    .line 1650
    throw v2

    .line 1651
    :pswitch_e
    iget-object v0, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, LX/0YP;

    .line 1654
    .line 1655
    iget-object v1, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v1, LX/0sz;

    .line 1658
    .line 1659
    iget-object v5, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v5, LX/1JI;

    .line 1662
    .line 1663
    iget-object v0, v0, LX/0YP;->A00:LX/00q;

    .line 1664
    .line 1665
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    check-cast v5, LX/8mT;

    .line 1669
    .line 1670
    const/4 v4, 0x0

    .line 1671
    const/4 v0, 0x1

    .line 1672
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1673
    .line 1674
    .line 1675
    check-cast v1, LX/0t1;

    .line 1676
    .line 1677
    iget-object v3, v1, LX/0t1;->A02:LX/0L3;

    .line 1678
    .line 1679
    new-array v2, v0, [Ljava/lang/String;

    .line 1680
    .line 1681
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 1682
    .line 1683
    invoke-static {v2, v4, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 1684
    .line 1685
    .line 1686
    const-string v1, "GET_SYSTEM_MESSAGE_BIZ_PER_CUSTOMER_3PD_DATA_OPT_OUT_STATE_FOR_MESSAGE_ROW_ID"

    .line 1687
    .line 1688
    const-string v0, "\n            SELECT \n            data_sharing_enabled\n            FROM\n            message_system_biz_per_customer_3pd_data_share_state \n            WHERE \n            message_row_id = ?\n            "

    .line 1689
    .line 1690
    invoke-virtual {v3, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    if-eqz v0, :cond_26

    .line 1699
    .line 1700
    const-string v0, "data_sharing_enabled"

    .line 1701
    .line 1702
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    invoke-static {v1, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    iput-boolean v0, v5, LX/8mT;->A00:Z

    .line 1711
    .line 1712
    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1713
    :pswitch_f
    iget-object v0, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v0, LX/0YP;

    .line 1716
    .line 1717
    iget-object v1, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v1, LX/0sz;

    .line 1720
    .line 1721
    iget-object v5, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v5, LX/1JI;

    .line 1724
    .line 1725
    iget-object v0, v0, LX/0YP;->A00:LX/00q;

    .line 1726
    .line 1727
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    check-cast v5, LX/8mS;

    .line 1731
    .line 1732
    const/4 v4, 0x0

    .line 1733
    const/4 v0, 0x1

    .line 1734
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1735
    .line 1736
    .line 1737
    check-cast v1, LX/0t1;

    .line 1738
    .line 1739
    iget-object v3, v1, LX/0t1;->A02:LX/0L3;

    .line 1740
    .line 1741
    new-array v2, v0, [Ljava/lang/String;

    .line 1742
    .line 1743
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 1744
    .line 1745
    invoke-static {v2, v4, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 1746
    .line 1747
    .line 1748
    const-string v1, "GET_SYSTEM_MESSAGE_BIZ_PER_CUSTOMER_3PD_DATA_OPT_IN_STATE_FOR_MESSAGE_ROW_ID"

    .line 1749
    .line 1750
    const-string v0, "\n            SELECT \n            data_sharing_enabled\n            FROM\n            message_system_biz_per_customer_3pd_data_share_state \n            WHERE \n            message_row_id = ?\n            "

    .line 1751
    .line 1752
    invoke-virtual {v3, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-eqz v0, :cond_26

    .line 1761
    .line 1762
    const-string v0, "data_sharing_enabled"

    .line 1763
    .line 1764
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    invoke-static {v1, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    iput-boolean v0, v5, LX/8mS;->A00:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1773
    .line 1774
    :cond_26
    :goto_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1775
    .line 1776
    .line 1777
    return-void

    .line 1778
    :catchall_2
    move-exception v0

    .line 1779
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1780
    :catchall_3
    move-exception v2

    .line 1781
    invoke-static {v1, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1782
    .line 1783
    .line 1784
    throw v2

    .line 1785
    :pswitch_10
    iget-object v0, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v0, Ljava/lang/Boolean;

    .line 1788
    .line 1789
    iget-object v2, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v2, LX/0Nc;

    .line 1792
    .line 1793
    iget-object v1, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v1, LX/08g;

    .line 1796
    .line 1797
    if-eqz v0, :cond_27

    .line 1798
    .line 1799
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    :goto_e
    invoke-virtual {v2, v0}, LX/0Nc;->A0K(Z)V

    .line 1804
    .line 1805
    .line 1806
    return-void

    .line 1807
    :cond_27
    sget-object v0, LX/0hu;->A00:LX/0hu;

    .line 1808
    .line 1809
    invoke-static {v1}, LX/0hv;->A00(LX/08g;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    goto :goto_e

    .line 1814
    :pswitch_11
    iget-object v4, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 1815
    .line 1816
    iget-object v2, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 1817
    .line 1818
    iget-object v3, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 1819
    .line 1820
    const/4 v5, 0x0

    .line 1821
    const/4 v6, 0x4

    .line 1822
    new-instance v1, LX/AOc;

    .line 1823
    .line 1824
    invoke-direct/range {v1 .. v6}, LX/AOc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v1}, LX/9BL;->A00(LX/095;)V

    .line 1828
    .line 1829
    .line 1830
    return-void

    .line 1831
    :pswitch_12
    iget-object v0, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v0, LX/0BI;

    .line 1834
    .line 1835
    iget-object v2, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v2, LX/0vc;

    .line 1838
    .line 1839
    iget-object v1, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v1, Ljava/util/List;

    .line 1842
    .line 1843
    iget-object v0, v0, LX/0BI;->A0z:LX/0Z2;

    .line 1844
    .line 1845
    invoke-virtual {v0, v2, v1}, LX/0Z2;->A0Q(LX/0vc;Ljava/util/List;)V

    .line 1846
    .line 1847
    .line 1848
    return-void

    .line 1849
    :pswitch_13
    iget-object v5, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v5, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 1852
    .line 1853
    iget-object v4, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v4, Ljava/lang/Integer;

    .line 1856
    .line 1857
    iget-object v6, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v6, Ljava/lang/Long;

    .line 1860
    .line 1861
    iget-object v0, v5, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0B:LX/00q;

    .line 1862
    .line 1863
    invoke-static {v0}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v7

    .line 1867
    iget-object v8, v5, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    .line 1868
    .line 1869
    iget v10, v5, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    .line 1870
    .line 1871
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v9

    .line 1875
    const/16 v11, 0x8

    .line 1876
    .line 1877
    const/4 v12, 0x2

    .line 1878
    move v13, v12

    .line 1879
    invoke-static/range {v7 .. v13}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v5, v12}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1883
    .line 1884
    .line 1885
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1886
    .line 1887
    invoke-static {v6}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v0

    .line 1891
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1892
    .line 1893
    .line 1894
    move-result-wide v2

    .line 1895
    invoke-static {v5}, LX/87U;->A06(LX/0MF;)J

    .line 1896
    .line 1897
    .line 1898
    move-result-wide v0

    .line 1899
    add-long/2addr v2, v0

    .line 1900
    iput-wide v2, v5, Lcom/whatsapp/email/product/VerifyEmailActivity;->A01:J

    .line 1901
    .line 1902
    invoke-static {v5, v6}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0Y(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Long;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v5, v4, v6}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0W(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1906
    .line 1907
    .line 1908
    return-void

    .line 1909
    :pswitch_14
    iget-object v4, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v4, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 1912
    .line 1913
    iget-object v2, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v2, Ljava/lang/Integer;

    .line 1916
    .line 1917
    iget-object v1, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v1, Ljava/lang/Long;

    .line 1920
    .line 1921
    iget-object v0, v4, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0B:LX/00q;

    .line 1922
    .line 1923
    invoke-static {v0}, LX/87U;->A0a(LX/00q;)LX/9gG;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v5

    .line 1927
    iget-object v6, v4, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    .line 1928
    .line 1929
    iget v8, v4, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    .line 1930
    .line 1931
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v7

    .line 1935
    const/16 v9, 0x8

    .line 1936
    .line 1937
    const/4 v10, 0x5

    .line 1938
    const/4 v11, 0x2

    .line 1939
    invoke-static/range {v5 .. v11}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1940
    .line 1941
    .line 1942
    const/4 v0, 0x3

    .line 1943
    invoke-static {v4, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v4, v1}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0f(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Long;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v4, v1}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0X(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Long;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v4, v2, v1}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0W(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1953
    .line 1954
    .line 1955
    return-void

    .line 1956
    :pswitch_15
    iget-object v0, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v0, LX/1G4;

    .line 1959
    .line 1960
    iget-object v2, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v2, Landroid/content/Context;

    .line 1963
    .line 1964
    iget-object v1, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v1, LX/87F;

    .line 1967
    .line 1968
    iget-object v0, v0, LX/1G4;->A01:LX/00q;

    .line 1969
    .line 1970
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    check-cast v0, LX/9UH;

    .line 1975
    .line 1976
    invoke-virtual {v0, v2, v1}, LX/9UH;->A00(Landroid/content/Context;LX/87F;)V

    .line 1977
    .line 1978
    .line 1979
    return-void

    .line 1980
    :pswitch_16
    iget-object v0, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v0, LX/1G4;

    .line 1983
    .line 1984
    iget-object v4, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v4, Landroid/content/Context;

    .line 1987
    .line 1988
    iget-object v3, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v3, LX/87F;

    .line 1991
    .line 1992
    iget-object v0, v0, LX/1G4;->A0C:LX/05V;

    .line 1993
    .line 1994
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    check-cast v2, LX/9o4;

    .line 1999
    .line 2000
    iget-object v0, v2, LX/9o4;->A09:LX/05V;

    .line 2001
    .line 2002
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    check-cast v0, LX/1G8;

    .line 2007
    .line 2008
    iget-object v1, v0, LX/1G8;->A01:LX/07B;

    .line 2009
    .line 2010
    const/16 v0, 0x1155

    .line 2011
    .line 2012
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    if-eqz v0, :cond_28

    .line 2017
    .line 2018
    iget-object v0, v2, LX/9o4;->A01:LX/00q;

    .line 2019
    .line 2020
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    check-cast v0, LX/9UH;

    .line 2025
    .line 2026
    invoke-virtual {v0, v4, v3}, LX/9UH;->A00(Landroid/content/Context;LX/87F;)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v2, v3}, LX/9o4;->A04(LX/87F;)V

    .line 2030
    .line 2031
    .line 2032
    return-void

    .line 2033
    :cond_28
    invoke-virtual {v2, v3}, LX/9o4;->A03(LX/86y;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    invoke-static {v4, v2, v0}, LX/9o4;->A02(Landroid/content/Context;LX/9o4;Ljava/util/List;)Z

    .line 2041
    .line 2042
    .line 2043
    return-void

    .line 2044
    :pswitch_17
    iget-object v0, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2047
    .line 2048
    iget-object v2, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v2, Landroid/view/MenuItem;

    .line 2051
    .line 2052
    iget-object v1, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 2055
    .line 2056
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0v:LX/15w;

    .line 2057
    .line 2058
    invoke-virtual {v0, v1, v2}, LX/15w;->A0X(Landroid/text/SpannableStringBuilder;Landroid/view/MenuItem;)V

    .line 2059
    .line 2060
    .line 2061
    return-void

    .line 2062
    :pswitch_18
    iget-object v0, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v0, LX/0eL;

    .line 2065
    .line 2066
    iget-object v2, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2069
    .line 2070
    iget-object v1, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v1, LX/9TL;

    .line 2073
    .line 2074
    iget-object v0, v0, LX/0eL;->A02:LX/0eN;

    .line 2075
    .line 2076
    invoke-virtual {v0, v2, v1}, LX/0eN;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;LX/9TL;)V

    .line 2077
    .line 2078
    .line 2079
    return-void

    .line 2080
    :pswitch_19
    iget-object v0, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v0, LX/9jQ;

    .line 2083
    .line 2084
    iget-object v4, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v4, Landroid/app/Activity;

    .line 2087
    .line 2088
    iget-object v2, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v2, LX/0M7;

    .line 2091
    .line 2092
    iget-object v0, v0, LX/9jQ;->A0E:LX/05V;

    .line 2093
    .line 2094
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    const/4 v0, 0x7

    .line 2099
    invoke-static {v4, v1, v2, v0}, LX/10k;->A04(Landroid/app/Activity;LX/0D8;LX/0M7;I)V

    .line 2100
    .line 2101
    .line 2102
    return-void

    .line 2103
    :pswitch_1a
    iget-object v0, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v0, LX/9ok;

    .line 2106
    .line 2107
    iget-object v6, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v6, LX/9OS;

    .line 2110
    .line 2111
    iget-object v5, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v5, LX/9QO;

    .line 2114
    .line 2115
    iget-object v4, v0, LX/9ok;->A0L:LX/1GV;

    .line 2116
    .line 2117
    iget v3, v6, LX/9OS;->A01:I

    .line 2118
    .line 2119
    invoke-static {v4}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    const-string v0, "chunk_"

    .line 2128
    .line 2129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2133
    .line 2134
    .line 2135
    const-string v0, "_download_failed"

    .line 2136
    .line 2137
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    invoke-static {v4, v2, v0}, LX/87Y;->A14(LX/1GV;LX/0DI;Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    const-string v0, "History Sync Download Failed: Type "

    .line 2149
    .line 2150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2154
    .line 2155
    .line 2156
    const-string v0, " Order: "

    .line 2157
    .line 2158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2159
    .line 2160
    .line 2161
    iget v0, v6, LX/9OS;->A00:I

    .line 2162
    .line 2163
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    invoke-static {v0}, LX/87T;->A0v(Ljava/lang/String;)Ljava/lang/Exception;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    invoke-virtual {v5, v0}, LX/9QO;->A00(Ljava/lang/Exception;)V

    .line 2172
    .line 2173
    .line 2174
    return-void

    .line 2175
    :pswitch_1b
    iget-object v1, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v1, LX/9ok;

    .line 2178
    .line 2179
    iget-object v0, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2182
    .line 2183
    iget-object v3, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast v3, LX/9hs;

    .line 2186
    .line 2187
    iget-object v2, v1, LX/9ok;->A0a:LX/0WY;

    .line 2188
    .line 2189
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    invoke-static {v0}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    new-instance v0, LX/9TL;

    .line 2198
    .line 2199
    invoke-direct {v0, v3}, LX/9TL;-><init>(LX/9hs;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v2, v0, v1}, LX/0WY;->A0t(LX/9TL;LX/79H;)Z

    .line 2203
    .line 2204
    .line 2205
    return-void

    .line 2206
    :pswitch_1c
    iget-object v5, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v5, LX/0IB;

    .line 2209
    .line 2210
    iget-object v4, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v4, LX/8dx;

    .line 2213
    .line 2214
    iget-object v3, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v3, LX/8k1;

    .line 2217
    .line 2218
    iget-object v0, v5, LX/0IB;->A07:LX/9WL;

    .line 2219
    .line 2220
    if-eqz v0, :cond_29

    .line 2221
    .line 2222
    iget-wide v7, v0, LX/9WL;->A00:J

    .line 2223
    .line 2224
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    if-eqz v0, :cond_29

    .line 2229
    .line 2230
    const/4 v6, 0x0

    .line 2231
    invoke-static/range {v3 .. v8}, LX/8dx;->A02(LX/8k1;LX/8dx;LX/0IB;IJ)V

    .line 2232
    .line 2233
    .line 2234
    :cond_29
    invoke-static {v3, v4, v5}, LX/8dx;->A01(LX/8k1;LX/8dx;LX/0IB;)V

    .line 2235
    .line 2236
    .line 2237
    return-void

    .line 2238
    :pswitch_1d
    iget-object v0, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v0, LX/8kq;

    .line 2241
    .line 2242
    iget-object v1, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v1, Ljava/util/Collection;

    .line 2245
    .line 2246
    iget-object v3, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 2247
    .line 2248
    check-cast v3, Ljava/lang/Long;

    .line 2249
    .line 2250
    iget-object v0, v0, LX/8kq;->A02:LX/00q;

    .line 2251
    .line 2252
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    check-cast v2, LX/3Wj;

    .line 2257
    .line 2258
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v1

    .line 2262
    sget-object v0, LX/4HE;->A02:LX/4HE;

    .line 2263
    .line 2264
    invoke-virtual {v2, v0, v3, v1}, LX/3Wj;->A01(LX/4HE;Ljava/lang/Long;Ljava/util/Collection;)Z

    .line 2265
    .line 2266
    .line 2267
    return-void

    .line 2268
    :pswitch_1e
    iget-object v1, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v1, LX/0bF;

    .line 2271
    .line 2272
    iget-object v7, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast v7, LX/0bJ;

    .line 2275
    .line 2276
    iget-object v8, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 2277
    .line 2278
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 2279
    .line 2280
    iget-object v6, v1, LX/0bF;->A01:LX/0bK;

    .line 2281
    .line 2282
    invoke-virtual {v6}, LX/0bK;->A00()Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    if-nez v0, :cond_2c

    .line 2287
    .line 2288
    invoke-static {}, LX/00N;->A00()V

    .line 2289
    .line 2290
    .line 2291
    iget-object v0, v1, LX/0bF;->A02:LX/0VH;

    .line 2292
    .line 2293
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v5

    .line 2297
    :try_start_c
    iget-object v9, v5, LX/0t1;->A02:LX/0L3;

    .line 2298
    .line 2299
    const-string v3, "SELECT DISTINCT (device_id) FROM msg_history_sync WHERE status=?"

    .line 2300
    .line 2301
    const/4 v4, 0x1

    .line 2302
    new-array v2, v4, [Ljava/lang/String;

    .line 2303
    .line 2304
    const-string v1, "1"

    .line 2305
    .line 2306
    const/4 v0, 0x0

    .line 2307
    aput-object v1, v2, v0

    .line 2308
    .line 2309
    const-string v0, "MessageHistorySyncTable.SELECT_ALL_DEVICE_ID_FOR_SYNC_STATUS"

    .line 2310
    .line 2311
    invoke-virtual {v9, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 2315
    :try_start_d
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v2

    .line 2319
    :cond_2a
    :goto_f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 2320
    .line 2321
    .line 2322
    move-result v0

    .line 2323
    if-eqz v0, :cond_2b

    .line 2324
    .line 2325
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 2326
    .line 2327
    const-string v0, "device_id"

    .line 2328
    .line 2329
    invoke-static {v3, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    invoke-virtual {v1, v0}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    if-eqz v1, :cond_2a

    .line 2338
    .line 2339
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    goto :goto_f

    .line 2347
    :cond_2b
    invoke-virtual {v6, v2}, LX/0bK;->A04(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 2348
    .line 2349
    .line 2350
    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2351
    .line 2352
    .line 2353
    goto :goto_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 2354
    :catchall_4
    move-exception v1

    .line 2355
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 2356
    :catchall_5
    move-exception v0

    .line 2357
    :try_start_10
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2358
    .line 2359
    .line 2360
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 2361
    :catchall_6
    move-exception v0

    .line 2362
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 2363
    :catchall_7
    move-exception v2

    .line 2364
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2365
    .line 2366
    .line 2367
    throw v2

    .line 2368
    :goto_10
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 2369
    .line 2370
    .line 2371
    :cond_2c
    invoke-virtual {v6, v7, v8}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 2372
    .line 2373
    .line 2374
    return-void

    .line 2375
    :pswitch_1f
    iget-object v0, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 2376
    .line 2377
    check-cast v0, LX/9rG;

    .line 2378
    .line 2379
    iget-object v2, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast v2, LX/9jO;

    .line 2382
    .line 2383
    iget-object v1, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 2384
    .line 2385
    check-cast v1, Landroid/location/Location;

    .line 2386
    .line 2387
    iget-object v0, v0, LX/9rG;->A00:LX/0X9;

    .line 2388
    .line 2389
    invoke-static {v1, v0, v2}, LX/0X9;->A02(Landroid/location/Location;LX/0X9;LX/9jO;)V

    .line 2390
    .line 2391
    .line 2392
    return-void

    .line 2393
    :pswitch_20
    iget-object v0, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 2394
    .line 2395
    check-cast v0, LX/9zd;

    .line 2396
    .line 2397
    iget-object v2, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 2398
    .line 2399
    check-cast v2, LX/A99;

    .line 2400
    .line 2401
    iget-object v1, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2404
    .line 2405
    iget-object v0, v0, LX/9zd;->A00:LX/AaA;

    .line 2406
    .line 2407
    invoke-interface {v0, v2, v1}, LX/AaA;->C7B(LX/A99;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 2408
    .line 2409
    .line 2410
    return-void

    .line 2411
    :pswitch_21
    iget-object v2, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 2414
    .line 2415
    iget-object v1, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 2416
    .line 2417
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2418
    .line 2419
    iget-object v0, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v0, LX/0Fq;

    .line 2422
    .line 2423
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$lonelyStateTimeout$3$com-whatsapp-calling-service-VoiceServiceEventCallback(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/0Fq;)V

    .line 2424
    .line 2425
    .line 2426
    return-void

    .line 2427
    :pswitch_22
    iget-object v0, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 2428
    .line 2429
    check-cast v0, LX/9o9;

    .line 2430
    .line 2431
    iget-object v2, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 2432
    .line 2433
    check-cast v2, LX/79H;

    .line 2434
    .line 2435
    iget-object v1, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 2436
    .line 2437
    check-cast v1, LX/1Ks;

    .line 2438
    .line 2439
    iget-object v0, v0, LX/9o9;->A0O:LX/00q;

    .line 2440
    .line 2441
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    check-cast v0, LX/0WY;

    .line 2446
    .line 2447
    invoke-virtual {v0, v2, v1}, LX/0WY;->A0j(LX/79H;LX/1Ks;)V

    .line 2448
    .line 2449
    .line 2450
    return-void

    .line 2451
    :pswitch_23
    iget-object v5, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 2452
    .line 2453
    check-cast v5, LX/A8T;

    .line 2454
    .line 2455
    iget-object v4, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v4, LX/8oO;

    .line 2458
    .line 2459
    iget-object v3, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v3, LX/9ZG;

    .line 2462
    .line 2463
    iget-object v2, v5, LX/A8T;->A08:LX/08T;

    .line 2464
    .line 2465
    invoke-virtual {v2}, LX/08T;->A0N()Z

    .line 2466
    .line 2467
    .line 2468
    move-result v0

    .line 2469
    if-eqz v0, :cond_2d

    .line 2470
    .line 2471
    invoke-static {v5, v4, v3}, LX/A8T;->A00(LX/A8T;LX/8oO;LX/9ZG;)V

    .line 2472
    .line 2473
    .line 2474
    return-void

    .line 2475
    :cond_2d
    monitor-enter v5

    .line 2476
    :try_start_12
    iget-object v0, v5, LX/A8T;->A00:LX/8oO;

    .line 2477
    .line 2478
    if-nez v0, :cond_2e

    .line 2479
    .line 2480
    const/4 v1, 0x0

    .line 2481
    new-instance v0, LX/A5J;

    .line 2482
    .line 2483
    invoke-direct {v0, v5, v3, v1}, LX/A5J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 2487
    .line 2488
    .line 2489
    :cond_2e
    iput-object v4, v5, LX/A8T;->A00:LX/8oO;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 2490
    .line 2491
    monitor-exit v5

    .line 2492
    return-void

    .line 2493
    :catchall_8
    move-exception v2

    .line 2494
    monitor-exit v5

    .line 2495
    throw v2

    .line 2496
    :pswitch_24
    iget-object v0, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 2497
    .line 2498
    check-cast v0, LX/9za;

    .line 2499
    .line 2500
    iget-object v2, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 2501
    .line 2502
    check-cast v2, Landroid/content/Context;

    .line 2503
    .line 2504
    iget-object v1, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 2505
    .line 2506
    check-cast v1, LX/1Vf;

    .line 2507
    .line 2508
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 2509
    .line 2510
    invoke-interface {v0, v2, v1}, LX/AbH;->B8t(Landroid/content/Context;LX/1Vf;)V

    .line 2511
    .line 2512
    .line 2513
    return-void

    .line 2514
    :pswitch_25
    iget-object v2, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 2515
    .line 2516
    check-cast v2, LX/A99;

    .line 2517
    .line 2518
    iget-object v1, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 2519
    .line 2520
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2521
    .line 2522
    iget-object v0, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 2523
    .line 2524
    check-cast v0, Ljava/lang/Boolean;

    .line 2525
    .line 2526
    invoke-static {v2, v1, v0}, LX/A99;->A02(LX/A99;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 2527
    .line 2528
    .line 2529
    return-void

    .line 2530
    :pswitch_26
    iget-object v0, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 2531
    .line 2532
    check-cast v0, LX/9OJ;

    .line 2533
    .line 2534
    iget-object v4, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 2535
    .line 2536
    check-cast v4, LX/0MA;

    .line 2537
    .line 2538
    iget-object v1, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 2539
    .line 2540
    check-cast v1, LX/0IB;

    .line 2541
    .line 2542
    iget-object v2, v0, LX/9OJ;->A07:LX/FUb;

    .line 2543
    .line 2544
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 2545
    .line 2546
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v1

    .line 2554
    const/4 v0, 0x0

    .line 2555
    invoke-virtual {v2, v1, v0, v4, v0}, LX/FUb;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/0MA;LX/00h;)V

    .line 2556
    .line 2557
    .line 2558
    return-void

    .line 2559
    :pswitch_27
    iget-object v4, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 2560
    .line 2561
    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2562
    .line 2563
    iget-object v1, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 2564
    .line 2565
    check-cast v1, Landroid/accounts/AccountManagerFuture;

    .line 2566
    .line 2567
    iget-object v3, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 2568
    .line 2569
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    .line 2570
    .line 2571
    const-string v2, "authAccount"

    .line 2572
    .line 2573
    :try_start_13
    const-string v0, "settings-gdrive/show-accounts/waiting-for-add-account-activity-to-return"

    .line 2574
    .line 2575
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2576
    .line 2577
    .line 2578
    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v1

    .line 2582
    check-cast v1, Landroid/os/BaseBundle;

    .line 2583
    .line 2584
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2585
    .line 2586
    .line 2587
    move-result v0

    .line 2588
    if-nez v0, :cond_2f

    .line 2589
    .line 2590
    const-string v0, "settings-gdrive/error-during-add-account/account-manager-returned-with-no-account-name"

    .line 2591
    .line 2592
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2593
    .line 2594
    .line 2595
    return-void

    .line 2596
    :cond_2f
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    invoke-static {v3, v4, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Y(Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    .line 2605
    .line 2606
    .line 2607
    return-void
    :try_end_13
    .catch Landroid/accounts/OperationCanceledException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Landroid/accounts/AuthenticatorException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    .line 2608
    :catch_3
    move-exception v1

    .line 2609
    const-string v0, "settings-gdrive/error-during-add-account"

    .line 2610
    .line 2611
    goto :goto_11

    .line 2612
    :catch_4
    move-exception v1

    .line 2613
    const-string v0, "settings-gdrive/user-canceled-add-account-operation"

    .line 2614
    .line 2615
    goto :goto_12

    .line 2616
    :pswitch_28
    iget-object v4, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 2619
    .line 2620
    iget-object v1, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 2621
    .line 2622
    check-cast v1, Landroid/accounts/AccountManagerFuture;

    .line 2623
    .line 2624
    iget-object v3, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 2625
    .line 2626
    check-cast v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity$AuthRequestDialogFragment;

    .line 2627
    .line 2628
    const-string v2, "authAccount"

    .line 2629
    .line 2630
    :try_start_14
    const-string v0, "gdrive-new-user-setup/show-accounts/waiting-for-add-account-activity-to-return"

    .line 2631
    .line 2632
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2633
    .line 2634
    .line 2635
    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    check-cast v1, Landroid/os/BaseBundle;

    .line 2640
    .line 2641
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2642
    .line 2643
    .line 2644
    move-result v0

    .line 2645
    if-nez v0, :cond_30

    .line 2646
    .line 2647
    const-string v0, "gdrive-new-user-setup/error-during-add-account/account-manager-returned-with-no-account-name"

    .line 2648
    .line 2649
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2650
    .line 2651
    .line 2652
    return-void

    .line 2653
    :cond_30
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    invoke-static {v3, v4, v0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0O(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity$AuthRequestDialogFragment;Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;)V

    .line 2662
    .line 2663
    .line 2664
    return-void
    :try_end_14
    .catch Landroid/accounts/OperationCanceledException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Landroid/accounts/AuthenticatorException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    .line 2665
    :catch_5
    move-exception v1

    .line 2666
    const-string v0, "gdrive-new-user-setup/error-during-add-account"

    .line 2667
    .line 2668
    :goto_11
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2669
    .line 2670
    .line 2671
    return-void

    .line 2672
    :catch_6
    move-exception v1

    .line 2673
    const-string v0, "gdrive-new-user-setup/user-canceled-add-account-operation"

    .line 2674
    .line 2675
    :goto_12
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2676
    .line 2677
    .line 2678
    return-void

    .line 2679
    :pswitch_29
    iget-object v2, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 2680
    .line 2681
    check-cast v2, Landroid/os/ConditionVariable;

    .line 2682
    .line 2683
    iget-object v1, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 2684
    .line 2685
    check-cast v1, Landroid/content/Context;

    .line 2686
    .line 2687
    iget-object v0, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 2688
    .line 2689
    check-cast v0, Landroid/content/Intent;

    .line 2690
    .line 2691
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 2692
    .line 2693
    .line 2694
    invoke-static {v1, v0}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2695
    .line 2696
    .line 2697
    return-void

    .line 2698
    :pswitch_2a
    iget-object v4, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 2699
    .line 2700
    check-cast v4, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;

    .line 2701
    .line 2702
    iget-object v2, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 2703
    .line 2704
    check-cast v2, Ljava/lang/Integer;

    .line 2705
    .line 2706
    iget-object v1, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 2707
    .line 2708
    check-cast v1, Ljava/lang/Integer;

    .line 2709
    .line 2710
    const/4 v0, 0x0

    .line 2711
    invoke-static {v4, v2, v1, v0}, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A0W(Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 2712
    .line 2713
    .line 2714
    return-void

    .line 2715
    :pswitch_2b
    iget-object v2, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 2716
    .line 2717
    check-cast v2, LX/8CA;

    .line 2718
    .line 2719
    iget-object v1, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 2720
    .line 2721
    check-cast v1, LX/9w7;

    .line 2722
    .line 2723
    iget-object v0, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 2724
    .line 2725
    check-cast v0, LX/00h;

    .line 2726
    .line 2727
    invoke-virtual {v2, v1, v0}, LX/8CA;->A03(LX/9w7;LX/00h;)V

    .line 2728
    .line 2729
    .line 2730
    return-void

    .line 2731
    :pswitch_2c
    iget-object v2, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 2732
    .line 2733
    check-cast v2, LX/8CA;

    .line 2734
    .line 2735
    iget-object v1, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 2736
    .line 2737
    check-cast v1, Ljava/lang/Integer;

    .line 2738
    .line 2739
    iget-object v0, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 2740
    .line 2741
    check-cast v0, Ljava/util/List;

    .line 2742
    .line 2743
    invoke-static {v2, v1, v0}, LX/8CA;->A00(LX/8CA;Ljava/lang/Integer;Ljava/util/List;)V

    .line 2744
    .line 2745
    .line 2746
    return-void

    .line 2747
    :pswitch_2d
    iget-object v2, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 2748
    .line 2749
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2750
    .line 2751
    iget-object v1, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v1, LX/8CA;

    .line 2754
    .line 2755
    iget-object v0, v1, LX/8CA;->A02:LX/9MZ;

    .line 2756
    .line 2757
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v5

    .line 2761
    iget-object v0, v1, LX/8CA;->A06:Ljava/util/TreeSet;

    .line 2762
    .line 2763
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2764
    .line 2765
    .line 2766
    move-result v0

    .line 2767
    if-nez v0, :cond_31

    .line 2768
    .line 2769
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2770
    .line 2771
    iget-object v2, v1, LX/8CA;->A04:Ljava/lang/String;

    .line 2772
    .line 2773
    const/4 v0, 0x0

    .line 2774
    new-array v1, v0, [Ljava/lang/String;

    .line 2775
    .line 2776
    const-string v0, "Failed to add input!"

    .line 2777
    .line 2778
    invoke-virtual {v4, v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2779
    .line 2780
    .line 2781
    :cond_31
    iget-object v4, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 2782
    .line 2783
    check-cast v4, LX/0h8;

    .line 2784
    .line 2785
    const/16 v0, 0xe

    .line 2786
    .line 2787
    invoke-static {v5, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v3

    .line 2791
    check-cast v4, LX/0hA;

    .line 2792
    .line 2793
    iget v2, v4, LX/0gg;->A00:I

    .line 2794
    .line 2795
    const/16 v1, 0x9

    .line 2796
    .line 2797
    new-instance v0, LX/AJ0;

    .line 2798
    .line 2799
    invoke-direct {v0, v3, v1}, LX/AJ0;-><init>(Ljava/lang/Object;I)V

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v4, v5, v0, v2}, LX/0hA;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 2803
    .line 2804
    .line 2805
    return-void

    .line 2806
    :pswitch_2e
    iget-object v0, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 2807
    .line 2808
    check-cast v0, LX/9vH;

    .line 2809
    .line 2810
    iget-object v2, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 2811
    .line 2812
    check-cast v2, LX/9F6;

    .line 2813
    .line 2814
    iget-object v1, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 2815
    .line 2816
    check-cast v1, LX/9KD;

    .line 2817
    .line 2818
    iget-object v0, v0, LX/9vH;->A00:LX/9vM;

    .line 2819
    .line 2820
    invoke-virtual {v0, v1, v2}, LX/9vM;->A04(LX/9KD;LX/9F6;)Z

    .line 2821
    .line 2822
    .line 2823
    return-void

    .line 2824
    :pswitch_2f
    iget-object v8, v3, LX/AHF;->A00:Ljava/lang/Object;

    .line 2825
    .line 2826
    check-cast v8, LX/9vM;

    .line 2827
    .line 2828
    iget-object v0, v3, LX/AHF;->A01:Ljava/lang/Object;

    .line 2829
    .line 2830
    check-cast v0, Ljava/util/concurrent/Future;

    .line 2831
    .line 2832
    iget-object v1, v3, LX/AHF;->A02:Ljava/lang/Object;

    .line 2833
    .line 2834
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 2835
    .line 2836
    :try_start_15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2841
    .line 2842
    .line 2843
    move-result v6

    .line 2844
    goto :goto_13
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_15} :catch_7

    .line 2845
    :catch_7
    const/4 v6, 0x1

    .line 2846
    :goto_13
    iget-object v5, v8, LX/9vM;->A09:Ljava/lang/Object;

    .line 2847
    .line 2848
    monitor-enter v5

    .line 2849
    :try_start_16
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->A04:LX/9jR;

    .line 2850
    .line 2851
    invoke-static {v0}, LX/98u;->A00(LX/9jR;)LX/9Ve;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v4

    .line 2855
    iget-object v7, v4, LX/9Ve;->A01:Ljava/lang/String;

    .line 2856
    .line 2857
    iget-object v0, v8, LX/9vM;->A05:Ljava/util/Map;

    .line 2858
    .line 2859
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 2864
    .line 2865
    if-nez v0, :cond_32

    .line 2866
    .line 2867
    iget-object v0, v8, LX/9vM;->A04:Ljava/util/Map;

    .line 2868
    .line 2869
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v0

    .line 2873
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 2874
    .line 2875
    :cond_32
    if-ne v0, v1, :cond_33

    .line 2876
    .line 2877
    invoke-static {v8, v7}, LX/9vM;->A00(LX/9vM;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    .line 2878
    .line 2879
    .line 2880
    :cond_33
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v3

    .line 2884
    sget-object v2, LX/9vM;->A0B:Ljava/lang/String;

    .line 2885
    .line 2886
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v1

    .line 2890
    invoke-static {v8, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2891
    .line 2892
    .line 2893
    const-string v0, " "

    .line 2894
    .line 2895
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2896
    .line 2897
    .line 2898
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2899
    .line 2900
    .line 2901
    const-string v0, " executed; reschedule = "

    .line 2902
    .line 2903
    invoke-static {v0, v1, v6}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    invoke-virtual {v3, v2, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2908
    .line 2909
    .line 2910
    iget-object v0, v8, LX/9vM;->A0A:Ljava/util/List;

    .line 2911
    .line 2912
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v1

    .line 2916
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2917
    .line 2918
    .line 2919
    move-result v0

    .line 2920
    if-eqz v0, :cond_34

    .line 2921
    .line 2922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    check-cast v0, LX/AWK;

    .line 2927
    .line 2928
    invoke-interface {v0, v4, v6}, LX/AWK;->BQ8(LX/9Ve;Z)V

    .line 2929
    .line 2930
    .line 2931
    goto :goto_14

    .line 2932
    :cond_34
    monitor-exit v5

    .line 2933
    return-void

    .line 2934
    :catchall_9
    move-exception v2

    .line 2935
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 2936
    throw v2

    .line 2937
    :cond_35
    iget-object v0, v9, LX/9jN;->A0B:LX/92x;

    .line 2938
    .line 2939
    if-eqz v0, :cond_37

    .line 2940
    .line 2941
    iget-object v3, v0, LX/92x;->deviceCode:Ljava/lang/String;

    .line 2942
    .line 2943
    :goto_15
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2944
    .line 2945
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v1

    .line 2949
    const-string v0, "switchToGlassesCamera: "

    .line 2950
    .line 2951
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2952
    .line 2953
    .line 2954
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2955
    .line 2956
    .line 2957
    const-string v0, " targetDeviceName = "

    .line 2958
    .line 2959
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v1

    .line 2963
    const-string v0, "HeraPluginImpl"

    .line 2964
    .line 2965
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2966
    .line 2967
    .line 2968
    iget-object v0, v8, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/AZa;

    .line 2969
    .line 2970
    if-eqz v0, :cond_36

    .line 2971
    .line 2972
    invoke-interface {v0, v3}, LX/AZa;->CC4(Ljava/lang/String;)V

    .line 2973
    .line 2974
    .line 2975
    :cond_36
    iget-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00j;

    .line 2976
    .line 2977
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v0

    .line 2981
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 2982
    .line 2983
    invoke-virtual {v0, v4, v6, v5}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->activateCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2984
    .line 2985
    .line 2986
    return-void

    .line 2987
    :cond_37
    move-object v3, v5

    .line 2988
    goto :goto_15

    .line 2989
    :goto_16
    return-void

    .line 2990
    :goto_17
    return-void

    .line 2991
    :cond_38
    sget-object v1, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 2992
    .line 2993
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v0

    .line 2997
    invoke-virtual {v2, v5, v1, v0}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2998
    .line 2999
    .line 3000
    return-void

    .line 3001
    :cond_39
    iget-object v0, v2, LX/9zZ;->A2S:LX/00q;

    .line 3002
    .line 3003
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v4

    .line 3007
    check-cast v4, LX/1Ir;

    .line 3008
    .line 3009
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3010
    .line 3011
    .line 3012
    sget-object v0, LX/1Ir;->A0L:LX/00j;

    .line 3013
    .line 3014
    const/4 v0, 0x0

    .line 3015
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3016
    .line 3017
    .line 3018
    array-length v3, v6

    .line 3019
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v2

    .line 3023
    const/4 v1, 0x0

    .line 3024
    :goto_18
    if-ge v1, v3, :cond_3a

    .line 3025
    .line 3026
    aget-object v0, v6, v1

    .line 3027
    .line 3028
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3029
    .line 3030
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3031
    .line 3032
    .line 3033
    add-int/lit8 v1, v1, 0x1

    .line 3034
    .line 3035
    goto :goto_18

    .line 3036
    :cond_3a
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v0

    .line 3040
    invoke-virtual {v4, v5, v0}, LX/1Ir;->A0F(LX/1Vf;Ljava/util/Set;)V

    .line 3041
    .line 3042
    .line 3043
    return-void

    .line 3044
    :cond_3b
    invoke-virtual {v7, v2}, LX/1Vf;->A0K(LX/9Xl;)V

    .line 3045
    .line 3046
    .line 3047
    invoke-static {v6, v7}, LX/87X;->A1C(LX/00q;LX/1Vf;)V

    .line 3048
    .line 3049
    .line 3050
    return-void

    .line 3051
    :goto_19
    return-void

    .line 3052
    :cond_3c
    monitor-enter v3

    .line 3053
    :try_start_17
    iget-object v5, v3, LX/1Es;->A04:LX/05f;

    .line 3054
    .line 3055
    invoke-static {v5}, LX/87V;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v0

    .line 3059
    const-string v4, "fbns_token"

    .line 3060
    .line 3061
    const/4 v7, 0x0

    .line 3062
    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v2

    .line 3066
    invoke-static {v5}, LX/87V;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v0

    .line 3070
    const-string v1, "last_server_fbns_token"

    .line 3071
    .line 3072
    invoke-static {v0, v1, v7, v10}, LX/87V;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3073
    .line 3074
    .line 3075
    move-result v0

    .line 3076
    if-eqz v0, :cond_3e

    .line 3077
    .line 3078
    const-string v0, "FbnsTokenManager/onTokenReceived called with token that is already on the server side"

    .line 3079
    .line 3080
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3081
    .line 3082
    .line 3083
    :goto_1a
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3084
    .line 3085
    .line 3086
    move-result v0

    .line 3087
    if-eqz v0, :cond_3d

    .line 3088
    .line 3089
    const-string v0, "FbnsTokenManager/onTokenRecevied token already saved"

    .line 3090
    .line 3091
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3092
    .line 3093
    .line 3094
    :goto_1b
    monitor-exit v3

    .line 3095
    goto :goto_1c

    .line 3096
    :cond_3d
    invoke-virtual {v5}, LX/05f;->A0P()LX/15D;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v0

    .line 3100
    const v2, 0xf8a12bc

    .line 3101
    .line 3102
    .line 3103
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v1

    .line 3111
    const-string v0, "fbns_app_vers"

    .line 3112
    .line 3113
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 3114
    .line 3115
    .line 3116
    goto :goto_1b

    .line 3117
    :cond_3e
    iget-object v0, v3, LX/1Es;->A02:LX/00q;

    .line 3118
    .line 3119
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v6

    .line 3123
    check-cast v6, LX/9Rf;

    .line 3124
    .line 3125
    const-string v11, "fbns"

    .line 3126
    .line 3127
    move-object v9, v7

    .line 3128
    move-object v12, v7

    .line 3129
    move-object v8, v7

    .line 3130
    invoke-virtual/range {v6 .. v12}, LX/9Rf;->A00(LX/AYg;LX/9TN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3131
    .line 3132
    .line 3133
    invoke-virtual {v5}, LX/05f;->A0P()LX/15D;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v0

    .line 3141
    invoke-static {v0, v1, v10}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 3142
    .line 3143
    .line 3144
    goto :goto_1a

    .line 3145
    :goto_1c
    return-void

    .line 3146
    :catchall_a
    move-exception v2

    .line 3147
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 3148
    throw v2

    .line 3149
    :goto_1d
    :try_start_18
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    invoke-virtual {v2, v0}, LX/8AX;->A00(Ljava/lang/Object;)V

    .line 3154
    .line 3155
    .line 3156
    return-void
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 3157
    :catchall_b
    move-exception v0

    .line 3158
    invoke-virtual {v2, v0}, LX/8AX;->A01(Ljava/lang/Throwable;)V

    .line 3159
    .line 3160
    .line 3161
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_2f
        :pswitch_2e
        :pswitch_b
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_d
        :pswitch_2
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_a
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_9
        :pswitch_23
        :pswitch_22
        :pswitch_1
        :pswitch_8
        :pswitch_21
        :pswitch_20
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_6
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
