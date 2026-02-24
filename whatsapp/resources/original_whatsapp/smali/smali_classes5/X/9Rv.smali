.class public final LX/9Rv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9FH;

.field public final A02:LX/8Nd;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final synthetic A04:LX/9pp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9FH;LX/8Nd;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "bluetooth"

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 21
    .line 22
    new-instance v4, LX/9A0;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 28
    .line 29
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v0, LX/9pp;

    .line 34
    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    invoke-direct/range {v0 .. v7}, LX/9pp;-><init>(Landroid/bluetooth/BluetoothManager;Landroid/content/Context;LX/9FH;LX/9A0;LX/8Nd;Ljava/util/concurrent/Executor;LX/0QP;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/9Rv;->A04:LX/9pp;

    .line 41
    .line 42
    iput-object p1, p0, LX/9Rv;->A00:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p4, p0, LX/9Rv;->A03:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-object p2, p0, LX/9Rv;->A01:LX/9FH;

    .line 47
    .line 48
    iput-object p3, p0, LX/9Rv;->A02:LX/8Nd;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public A00(LX/92g;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    .line 0
    iget-object v12, p0, LX/9Rv;->A04:LX/9pp;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iget-object v0, v12, LX/9pp;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/9OV;

    .line 12
    .line 13
    move-object/from16 v13, p1

    .line 14
    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "switchLink: linkedDeviceManager is null for serviceUUID="

    .line 24
    .line 25
    invoke-static {v10, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/87W;->A1N(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v3, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/93D;->A08:LX/93D;

    .line 39
    .line 40
    :goto_0
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, LX/93D;->A07:LX/93D;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eq v0, v3, :cond_6

    .line 53
    .line 54
    sget-object v8, LX/91Q;->A04:LX/91Q;

    .line 55
    .line 56
    sget-object v3, LX/AS7;->A00:LX/AS7;

    .line 57
    .line 58
    const/4 v14, 0x3

    .line 59
    :goto_1
    new-instance v9, LX/APR;

    .line 60
    .line 61
    invoke-direct/range {v9 .. v14}, LX/APR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "switchLink transportType="

    .line 69
    .line 70
    invoke-static {v8, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "lam:LinkedDeviceManager"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, LX/9OV;->A00:LX/9lk;

    .line 80
    .line 81
    if-eqz v6, :cond_e

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    new-instance v4, LX/ASx;

    .line 86
    .line 87
    invoke-direct {v4, v5, v6, v3, v0}, LX/ASx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x1e

    .line 91
    .line 92
    invoke-static {v9, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v7, v6, LX/9lk;->A01:LX/9pC;

    .line 97
    .line 98
    if-eqz v7, :cond_d

    .line 99
    .line 100
    sget-object v11, LX/8XZ;->A00:LX/8XZ;

    .line 101
    .line 102
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "[getReadyLink] Type="

    .line 107
    .line 108
    invoke-static {v8, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v10, "LinkManagerImpl"

    .line 113
    .line 114
    invoke-virtual {v11, v10, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v13, v7, LX/9pC;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v14, 0x0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v0, v5

    .line 142
    check-cast v0, LX/97g;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/97g;->A00()LX/91Q;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v8, :cond_2

    .line 149
    .line 150
    :goto_2
    check-cast v5, LX/97g;

    .line 151
    .line 152
    iget-object v12, v7, LX/9pC;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v0, v1

    .line 176
    check-cast v0, LX/97g;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/97g;->A00()LX/91Q;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v8, :cond_3

    .line 183
    .line 184
    :goto_3
    if-eqz v5, :cond_a

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    instance-of v0, v5, LX/8PA;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    move-object v0, v5

    .line 193
    check-cast v0, LX/8PA;

    .line 194
    .line 195
    iget-object v0, v0, LX/8PA;->A01:Ljava/io/InputStream;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    move-object v1, v14

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move-object v5, v14

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    sget-object v8, LX/91Q;->A03:LX/91Q;

    .line 203
    .line 204
    sget-object v3, LX/AS6;->A00:LX/AS6;

    .line 205
    .line 206
    const/4 v14, 0x2

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    move-object v0, v5

    .line 210
    check-cast v0, LX/8PB;

    .line 211
    .line 212
    iget-object v0, v0, LX/8PB;->A03:Ljava/io/InputStream;

    .line 213
    .line 214
    :goto_4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    :goto_5
    const/4 v9, -0x1

    .line 229
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    instance-of v0, v14, LX/0gl;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    move-object v14, v1

    .line 238
    :cond_8
    invoke-static {v14}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eq v0, v9, :cond_9

    .line 243
    .line 244
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "[getReadyLink] Successfully fetched ready link: "

    .line 249
    .line 250
    invoke-static {v11, v8, v0, v10, v1}, LX/9va;->A02(LX/9va;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_9
    const-string v0, "Link I/O is unavailable"

    .line 255
    .line 256
    invoke-virtual {v11, v10, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, LX/9pC;->A01(LX/97g;)Ljava/util/UUID;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, LX/9pC;->A00(LX/97g;)Ljava/util/UUID;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    const-string v0, "[getReadyLink] Link is null"

    .line 275
    .line 276
    invoke-virtual {v11, v10, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_6
    move-object v5, v2

    .line 280
    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "switchLink: Switching to linkType="

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    if-eqz v5, :cond_b

    .line 290
    .line 291
    invoke-virtual {v5}, LX/97g;->A00()LX/91Q;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_8
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "lam:LinkedDevice"

    .line 300
    .line 301
    invoke-static {v0, v1}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    sget-object v0, LX/940;->A02:LX/940;

    .line 307
    .line 308
    invoke-static {v5, v2, v7, v6, v0}, LX/9lk;->A00(LX/97g;LX/9QA;LX/9pC;LX/9lk;LX/940;)Lcom/meta/common/monad/railway/Result;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0x22

    .line 313
    .line 314
    invoke-static {v1, v4, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x23

    .line 318
    .line 319
    invoke-static {v3, v0}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_b
    const/4 v0, 0x0

    .line 328
    goto :goto_8

    .line 329
    :cond_c
    invoke-virtual {v3}, LX/AQv;->invoke()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_d
    const-string v0, "LinkManager is null"

    .line 334
    .line 335
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_e
    invoke-interface {v9}, LX/00h;->invoke()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    return-void
    .line 344
    .line 345
    .line 346
.end method
