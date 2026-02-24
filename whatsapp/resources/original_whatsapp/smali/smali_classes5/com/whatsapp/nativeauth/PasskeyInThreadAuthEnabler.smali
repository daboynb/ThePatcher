.class public final Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AaF;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A01:LX/05V;

    .line 8
    .line 9
    const v0, 0x10119

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A02:LX/05V;

    .line 17
    .line 18
    const v0, 0x1011b

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A04:LX/05V;

    .line 26
    .line 27
    const v0, 0x100ab

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A05:LX/05V;

    .line 35
    .line 36
    const v0, 0x100aa

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A03:LX/05V;

    .line 44
    .line 45
    const v0, 0x80ea

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A06:LX/05V;

    .line 53
    .line 54
    const v0, 0x1019d

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A00:LX/05V;

    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public static final A00(Landroid/app/Activity;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p3, LX/AM7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/AM7;

    .line 7
    .line 8
    iget v1, v0, LX/AM7;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_13

    .line 15
    .line 16
    move-object v7, p3

    .line 17
    check-cast v7, LX/AM7;

    .line 18
    .line 19
    iget v2, v7, LX/AM7;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_13

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/AM7;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v7, LX/AM7;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v7, LX/AM7;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v9, 0x2

    .line 38
    const-string v1, "PasskeyInThreadAuthEnabler/authenticateWithExistingPasskey/error: "

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eq v0, v6, :cond_3

    .line 45
    .line 46
    if-eq v0, v9, :cond_f

    .line 47
    .line 48
    if-ne v0, v3, :cond_14

    .line 49
    .line 50
    invoke-static {v2}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    return-object v0

    .line 55
    :cond_3
    iget-object v5, v7, LX/AM7;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LX/0Px;

    .line 58
    .line 59
    iget-object p2, v7, LX/AM7;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, v7, LX/AM7;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Landroid/app/Activity;

    .line 66
    .line 67
    iget-object p1, v7, LX/AM7;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    instance-of v0, p0, LX/0Lk;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, LX/0Lk;

    .line 81
    .line 82
    :goto_1
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {v0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_2
    if-eqz v5, :cond_7

    .line 89
    .line 90
    const/16 v0, 0x2c

    .line 91
    .line 92
    new-instance v2, LX/AIZ;

    .line 93
    .line 94
    invoke-direct {v2, p0, v0}, LX/AIZ;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x24

    .line 98
    .line 99
    invoke-static {p0, v2, v4, v0}, LX/AOe;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOe;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v5}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v5, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v0, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move-object v5, v4

    .line 113
    :goto_3
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A04:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 120
    .line 121
    invoke-static {p1, p0, p2, v5, v7}, LX/AM7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AM7;)V

    .line 122
    .line 123
    .line 124
    iput v6, v7, LX/AM7;->A00:I

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A02(LX/0gH;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-ne v10, v8, :cond_8

    .line 131
    .line 132
    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    .line 134
    :goto_4
    :try_start_1
    invoke-static {v2}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    :cond_8
    instance-of v0, v10, LX/9pH;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-static {v10}, LX/9pH;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v6, v1, v0}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 154
    .line 155
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 156
    .line 157
    new-instance v0, LX/9m1;

    .line 158
    .line 159
    invoke-direct {v0, v3, v2, v6}, LX/9m1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_9
    check-cast v10, LX/AVt;

    .line 169
    .line 170
    instance-of v0, v10, LX/AAC;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    check-cast v10, LX/AAC;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    instance-of v0, v10, LX/AAD;

    .line 178
    .line 179
    if-eqz v0, :cond_1b

    .line 180
    .line 181
    move-object v10, v4

    .line 182
    :goto_5
    if-eqz v5, :cond_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    invoke-interface {v5, v4}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    const/16 v2, 0x1c

    .line 188
    .line 189
    new-instance v0, LX/AH1;

    .line 190
    .line 191
    invoke-direct {v0, p0, v2}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    if-eqz v10, :cond_19

    .line 198
    .line 199
    iget-object v0, v10, LX/AAC;->A00:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/9Yo;

    .line 220
    .line 221
    iget-object v0, v0, LX/9Yo;->A00:LX/9VH;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    move-object v5, v4

    .line 236
    :cond_e
    if-eqz v5, :cond_19

    .line 237
    .line 238
    iget-object v0, p1, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A02:LX/05V;

    .line 239
    .line 240
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 245
    .line 246
    iput-object p1, v7, LX/AM7;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object p2, v7, LX/AM7;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v4, v7, LX/AM7;->A03:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v4, v7, LX/AM7;->A04:Ljava/lang/Object;

    .line 253
    .line 254
    iput v9, v7, LX/AM7;->A00:I

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v2, p0, v5, v7, v0}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A02(Landroid/app/Activity;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-ne v5, v8, :cond_10

    .line 262
    .line 263
    return-object v8

    .line 264
    :cond_f
    iget-object p2, v7, LX/AM7;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p2, Ljava/lang/String;

    .line 267
    .line 268
    iget-object p1, v7, LX/AM7;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    .line 271
    .line 272
    invoke-static {v2}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :cond_10
    instance-of v0, v5, LX/9pH;

    .line 277
    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    invoke-static {v5}, LX/9pH;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, LX/9iD;

    .line 285
    .line 286
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v4, v1, v0}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v4, LX/9iD;->A00:Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eq v1, v6, :cond_16

    .line 304
    .line 305
    if-eq v1, v9, :cond_17

    .line 306
    .line 307
    if-eq v1, v2, :cond_15

    .line 308
    .line 309
    if-eq v1, v3, :cond_1a

    .line 310
    .line 311
    const/4 v0, 0x4

    .line 312
    if-eq v1, v0, :cond_1a

    .line 313
    .line 314
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_11
    check-cast v5, LX/09R;

    .line 320
    .line 321
    iget-object v2, v5, LX/09R;->first:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v1, v5, LX/09R;->second:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LX/AVu;

    .line 326
    .line 327
    instance-of v0, v1, LX/AAF;

    .line 328
    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    const-string v0, "PasskeyInThreadAuthEnabler/authenticateWithExistingPasskey/prf not supported"

    .line 332
    .line 333
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 337
    .line 338
    const-string v0, "prf not supported"

    .line 339
    .line 340
    new-instance v2, Ljava/lang/Throwable;

    .line 341
    .line 342
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 346
    .line 347
    new-instance v0, LX/9m1;

    .line 348
    .line 349
    invoke-direct {v0, v3, v1, v2}, LX/9m1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :cond_12
    instance-of v0, v1, LX/AAE;

    .line 358
    .line 359
    if-eqz v0, :cond_18

    .line 360
    .line 361
    check-cast v1, LX/AAE;

    .line 362
    .line 363
    iget-object v1, v1, LX/AAE;->A00:LX/9ag;

    .line 364
    .line 365
    new-instance v0, LX/9hw;

    .line 366
    .line 367
    invoke-direct {v0, v1}, LX/9hw;-><init>(LX/9ag;)V

    .line 368
    .line 369
    .line 370
    check-cast v2, LX/9VH;

    .line 371
    .line 372
    iget-object v0, v0, LX/9hw;->A00:LX/9ag;

    .line 373
    .line 374
    iput-object v4, v7, LX/AM7;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v4, v7, LX/AM7;->A02:Ljava/lang/Object;

    .line 377
    .line 378
    iput v3, v7, LX/AM7;->A00:I

    .line 379
    .line 380
    invoke-static {v0, v2, p1, p2, v7}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A02(LX/9ag;LX/9VH;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v8, :cond_2

    .line 385
    .line 386
    return-object v8

    .line 387
    :cond_13
    new-instance v7, LX/AM7;

    .line 388
    .line 389
    invoke-direct {v7, p1, p3, v3}, LX/AM7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    throw v2

    .line 399
    :goto_7
    return-object v8

    .line 400
    :goto_8
    if-eqz v5, :cond_1c

    .line 401
    .line 402
    invoke-interface {v5, v4}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 403
    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_15
    sget-object v2, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_16
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_17
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 413
    .line 414
    :goto_9
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 415
    .line 416
    iget-object v0, v4, LX/9iD;->A01:Ljava/lang/Throwable;

    .line 417
    .line 418
    new-instance v3, LX/9m1;

    .line 419
    .line 420
    invoke-direct {v3, v2, v1, v0}, LX/9m1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_18
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    throw v2

    .line 429
    :cond_19
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 430
    .line 431
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 432
    .line 433
    new-instance v3, LX/9m1;

    .line 434
    .line 435
    invoke-direct {v3, v1, v0, v4}, LX/9m1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_1a
    sget-object v2, LX/IO7;->A15:Ljava/lang/Integer;

    .line 440
    .line 441
    :goto_a
    iget-object v1, v4, LX/9iD;->A01:Ljava/lang/Throwable;

    .line 442
    .line 443
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 444
    .line 445
    new-instance v3, LX/9m1;

    .line 446
    .line 447
    invoke-direct {v3, v2, v0, v1}, LX/9m1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :goto_b
    invoke-static {v3}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :cond_1b
    :try_start_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 460
    :catch_0
    move-exception v3

    .line 461
    goto :goto_c

    .line 462
    :catch_1
    move-exception v3

    .line 463
    :goto_c
    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v3, v1, v0}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 468
    .line 469
    .line 470
    sget-object v2, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 471
    .line 472
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 473
    .line 474
    new-instance v0, LX/9m1;

    .line 475
    .line 476
    invoke-direct {v0, v2, v1, v3}, LX/9m1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-eqz v5, :cond_1c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 484
    .line 485
    invoke-interface {v5, v4}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 486
    .line 487
    .line 488
    :cond_1c
    :goto_d
    const/16 v1, 0x1c

    .line 489
    .line 490
    new-instance v0, LX/AH1;

    .line 491
    .line 492
    invoke-direct {v0, p0, v1}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 496
    .line 497
    .line 498
    return-object v2

    .line 499
    :catchall_0
    move-exception v2

    .line 500
    goto :goto_e

    .line 501
    :catchall_1
    move-exception v2

    .line 502
    :goto_e
    if-eqz v5, :cond_1d

    .line 503
    .line 504
    invoke-interface {v5, v4}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 505
    .line 506
    .line 507
    :cond_1d
    const/16 v1, 0x1c

    .line 508
    .line 509
    new-instance v0, LX/AH1;

    .line 510
    .line 511
    invoke-direct {v0, p0, v1}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 515
    .line 516
    .line 517
    throw v2
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
.end method

.method public static final A01(Landroid/app/Activity;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    instance-of v0, v4, LX/AMA;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v10, v4

    .line 9
    check-cast v10, LX/AMA;

    .line 10
    .line 11
    iget v0, v10, LX/AMA;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_7

    .line 14
    .line 15
    iget v2, v10, LX/AMA;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v10, LX/AMA;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v10, LX/AMA;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v0, v10, LX/AMA;->A00:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eq v0, v5, :cond_3

    .line 38
    .line 39
    if-ne v0, v3, :cond_8

    .line 40
    .line 41
    invoke-static {v1}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    return-object v0

    .line 46
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "PasskeyInThreadAuthEnabler/create and authenticate with new passkey"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A05:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/8Mp;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v6, v1, v0}, LX/8Mp;->A00(IZ)LX/9SZ;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p1, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A03:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/8Mo;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/8Mo;->A00(LX/9SZ;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object v8, p0

    .line 81
    instance-of v0, p0, LX/0Lk;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move-object v0, v8

    .line 86
    check-cast v0, LX/0Lk;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/16 v0, 0x2b

    .line 95
    .line 96
    new-instance v1, LX/AIZ;

    .line 97
    .line 98
    invoke-direct {v1, p0, v0}, LX/AIZ;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x24

    .line 102
    .line 103
    invoke-static {p0, v1, v2, v0}, LX/AOe;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOe;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v6}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    const/16 v0, 0x12

    .line 112
    .line 113
    new-instance v11, LX/AIS;

    .line 114
    .line 115
    invoke-direct {v11, p0, v1, v0}, LX/AIS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2, v10, v5}, LX/AMA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AMA;I)V

    .line 119
    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    sget-object v9, LX/91L;->A02:LX/91L;

    .line 123
    .line 124
    move p0, v12

    .line 125
    invoke-virtual/range {v7 .. v13}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A02(Landroid/app/Activity;LX/91L;LX/0gH;LX/00h;ZZ)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-ne v5, v4, :cond_4

    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_2
    move-object v1, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object p2, v10, LX/AMA;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, v10, LX/AMA;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    .line 141
    .line 142
    invoke-static {v1}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_4
    instance-of v0, v5, LX/9pH;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-static {v5}, LX/9pH;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/9iE;

    .line 155
    .line 156
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "PasskeyInThreadAuthEnabler/authenticateWithNewPasskey/creation error: "

    .line 161
    .line 162
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, LX/9iE;->A00:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    packed-switch v0, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    sget-object v3, LX/IO7;->A15:Ljava/lang/Integer;

    .line 179
    .line 180
    :goto_2
    iget-object v0, v2, LX/9iE;->A01:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    packed-switch v0, :pswitch_data_1

    .line 187
    .line 188
    .line 189
    sget-object v2, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 190
    .line 191
    :goto_3
    const/4 v1, 0x0

    .line 192
    :goto_4
    new-instance v0, LX/9m1;

    .line 193
    .line 194
    invoke-direct {v0, v3, v2, v1}, LX/9m1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_0
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_1
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_2
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_3
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_4
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_5
    sget-object v3, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_6
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_7
    sget-object v3, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    check-cast v5, LX/9Yn;

    .line 227
    .line 228
    iget-object v1, v5, LX/9Yn;->A03:LX/AVu;

    .line 229
    .line 230
    instance-of v0, v1, LX/AAF;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    const-string v0, "PasskeyInThreadAuthEnabler/authenticateWithNewPasskey/prf not supported"

    .line 235
    .line 236
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 240
    .line 241
    sget-object v2, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 242
    .line 243
    const-string v0, "prf not supported"

    .line 244
    .line 245
    new-instance v1, Ljava/lang/Throwable;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    instance-of v0, v1, LX/AAE;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    check-cast v1, LX/AAE;

    .line 256
    .line 257
    iget-object v1, v1, LX/AAE;->A00:LX/9ag;

    .line 258
    .line 259
    iget-object v0, v5, LX/9Yn;->A00:LX/9VH;

    .line 260
    .line 261
    invoke-static {v2, v10, v3}, LX/AMA;->A03(Ljava/lang/Object;LX/AMA;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0, p1, p2, v10}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A02(LX/9ag;LX/9VH;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v4, :cond_0

    .line 269
    .line 270
    return-object v4

    .line 271
    :cond_7
    new-instance v10, LX/AMA;

    .line 272
    .line 273
    invoke-direct {v10, p1, v4, v3}, LX/AMA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 289
    .line 290
    .line 291
    .line 292
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final A02(LX/9ag;LX/9VH;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    instance-of v0, p4, LX/AM3;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p4

    .line 7
    check-cast v4, LX/AM3;

    .line 8
    .line 9
    iget v0, v4, LX/AM3;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/AM3;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AM3;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/AM3;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/AM3;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, LX/9nw;

    .line 39
    .line 40
    iget-object v0, v3, LX/9nw;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A01:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0x9

    .line 54
    .line 55
    new-instance v5, LX/AO3;

    .line 56
    .line 57
    move-object v7, p0

    .line 58
    move-object v6, p1

    .line 59
    move-object v8, p3

    .line 60
    invoke-direct/range {v5 .. v10}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 61
    .line 62
    .line 63
    iput v1, v4, LX/AM3;->A00:I

    .line 64
    .line 65
    invoke-static {v4, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-ne v3, v2, :cond_0

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    invoke-static {p2, p4, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
.end method

.method public static final A03(LX/1J0;LX/9m1;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Z)V
    .locals 7

    .line 0
    iget-object v0, p2, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/IQO;

    .line 7
    .line 8
    iget-object v0, p1, LX/9m1;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/16 v4, 0x63

    .line 18
    .line 19
    :goto_0
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    :cond_0
    :goto_1
    iget-object v1, p1, LX/9m1;->A02:Ljava/lang/Throwable;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v5, p0

    .line 27
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "Unknown error"

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, ", cause: "

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static/range {v5 .. v10}, LX/IQO;->A00(LX/1J0;LX/IQO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/4 p3, 0x0

    .line 88
    goto :goto_2

    .line 89
    :pswitch_0
    const/16 v4, 0xa

    .line 90
    .line 91
    if-eqz p3, :cond_0

    .line 92
    .line 93
    const/16 v4, 0x9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_1
    const/16 v4, 0xb

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    const/4 v4, 0x6

    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    const/4 v4, 0x5

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    const/4 v4, 0x3

    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    const/4 v4, 0x0

    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    const/4 v4, 0x1

    .line 108
    goto :goto_0

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
    .end packed-switch
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
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;LX/9m1;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A06:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/4kR;

    .line 16
    .line 17
    iget-object v0, p2, LX/9m1;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    const/16 v1, 0x25

    .line 29
    .line 30
    new-instance v0, LX/5DC;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/5DC;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v2, v0}, LX/4kR;->A01(Landroid/app/Activity;Ljava/lang/Integer;LX/00h;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
