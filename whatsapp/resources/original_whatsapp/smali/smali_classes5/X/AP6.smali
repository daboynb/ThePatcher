.class public LX/AP6;
.super LX/09k;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/AP6;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 7
    .line 8
    const-string v5, "onDeviceRemoteAvailability(IZLcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/acdc/sdk/api/LinkState;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x4

    .line 12
    const-string v4, "onDeviceRemoteAvailability"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 20
    .line 21
    const-string v5, "onConnectionError(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v4, "onConnectionError"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 29
    .line 30
    const-string v5, "onServiceLauncherError(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x4

    .line 34
    const-string v4, "onServiceLauncherError"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/AP6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    check-cast p4, LX/92K;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p3, v0, p4}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 24
    .line 25
    iget-object v7, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/util/Map;

    .line 26
    .line 27
    monitor-enter v7

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    :try_start_0
    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 33
    .line 34
    const-string v1, "WARP.ACDCTransport"

    .line 35
    .line 36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v0, "Device with remote node id "

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " available in "

    .line 49
    .line 50
    invoke-static {v5, p4, v0, v1, v6}, LX/87Y;->A12(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v7, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/92K;->A05:LX/92K;

    .line 61
    .line 62
    if-ne p4, v0, :cond_0

    .line 63
    .line 64
    iput-object v6, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v0, "Device "

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " is now on WiFi direct (HIGH bandwidth)"

    .line 79
    .line 80
    invoke-static {v0, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const/4 v8, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 90
    .line 91
    const-string v1, "WARP.ACDCTransport"

    .line 92
    .line 93
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v0, "Device with remote node id "

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " disconnected"

    .line 106
    .line 107
    invoke-static {v5, v0, v1, v6}, LX/87X;->A1D(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v10, :cond_2

    .line 126
    .line 127
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const-string v0, "Device "

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " lost WiFi direct connection"

    .line 140
    .line 141
    invoke-static {v0, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v7

    .line 153
    throw v0

    .line 154
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    check-cast p4, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1, p0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 169
    .line 170
    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/9fJ;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-static {v1, p1, p2, p4, v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    check-cast p4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1, p0}, LX/1ai;->A0u(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 193
    .line 194
    invoke-static {v0, p1, p2, p4, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    :goto_0
    const/4 v8, 0x1

    .line 199
    :goto_1
    monitor-exit v7

    .line 200
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v0, "Remote availability changed: remoteNodeId="

    .line 205
    .line 206
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ", available="

    .line 213
    .line 214
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, ", linkState="

    .line 221
    .line 222
    invoke-static {p4, v0, v7}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    const-string v0, "Ignoring remote availability change: transport is not started"

    .line 238
    .line 239
    invoke-virtual {v5, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_4
    iget-object v5, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01:Lkotlin/jvm/functions/Function3;

    .line 246
    .line 247
    if-nez v5, :cond_5

    .line 248
    .line 249
    const-string v0, "onRemoteAvailability"

    .line 250
    .line 251
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v3

    .line 255
    :cond_5
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v0, 0x5

    .line 260
    if-eq v1, v0, :cond_b

    .line 261
    .line 262
    const/4 v0, 0x6

    .line 263
    if-eq v1, v0, :cond_a

    .line 264
    .line 265
    sget-object v0, LX/927;->A05:LX/927;

    .line 266
    .line 267
    :goto_3
    invoke-interface {v5, v6, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8NY;

    .line 271
    .line 272
    iget-boolean v0, v0, LX/8NY;->A08:Z

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A02:LX/0Px;

    .line 277
    .line 278
    if-eqz v8, :cond_7

    .line 279
    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    invoke-interface {v0, v3}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    .line 287
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:LX/0QP;

    .line 291
    .line 292
    const/16 v0, 0x26

    .line 293
    .line 294
    invoke-static {v2, v3, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_4
    invoke-static {v0, v1}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A02:LX/0Px;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_7
    if-eqz v0, :cond_8

    .line 306
    .line 307
    invoke-interface {v0}, LX/0Px;->B2r()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-ne v0, v4, :cond_8

    .line 312
    .line 313
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_3

    .line 320
    .line 321
    :cond_8
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A02:LX/0Px;

    .line 322
    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    invoke-interface {v0, v3}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:LX/0QP;

    .line 329
    .line 330
    const/16 v0, 0x27

    .line 331
    .line 332
    invoke-static {v2, v3, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_4

    .line 337
    :cond_a
    sget-object v0, LX/927;->A06:LX/927;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_b
    sget-object v0, LX/927;->A02:LX/927;

    .line 341
    .line 342
    goto :goto_3

    .line 343
    nop

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
