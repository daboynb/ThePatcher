.class public final LX/A1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYZ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0X9;

.field public final A03:LX/0XA;

.field public final A04:LX/0WY;

.field public final A05:LX/0c7;

.field public final A06:LX/0XO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x177

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A1A;->A01:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x2dd

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0c7;

    .line 18
    .line 19
    iput-object v0, p0, LX/A1A;->A05:LX/0c7;

    .line 20
    .line 21
    const/16 v0, 0xdc7

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0XA;

    .line 28
    .line 29
    iput-object v0, p0, LX/A1A;->A03:LX/0XA;

    .line 30
    .line 31
    const/16 v0, 0xdbf

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0XO;

    .line 38
    .line 39
    iput-object v0, p0, LX/A1A;->A06:LX/0XO;

    .line 40
    .line 41
    invoke-static {}, LX/87Y;->A0H()LX/0X9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/A1A;->A02:LX/0X9;

    .line 46
    .line 47
    const/16 v0, 0xaf4

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0WY;

    .line 54
    .line 55
    iput-object v0, p0, LX/A1A;->A04:LX/0WY;

    .line 56
    .line 57
    const/16 v0, 0xdd6

    .line 58
    .line 59
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/A1A;->A00:LX/05V;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method private final A00(LX/91I;LX/AYa;I)V
    .locals 1

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    const-string v0, "IdentityKeyRotationTask/deviceRegistrationLogging/deviceRegistrationLogger is null"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    sget-object v0, LX/91I;->A02:LX/91I;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p3}, LX/AYa;->BBJ(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public As2()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IdentityKeyRotationTask"

    .line 1
    .line 2
    return-object v0
.end method

.method public BwU(LX/9fB;LX/91I;LX/AYa;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-static {p5}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v0}, LX/87W;->A15(LX/0gH;)LX/0hA;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, LX/A1A;->A00:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/9Kb;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p2, v2}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    if-ne v1, v4, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    :cond_0
    new-instance v2, LX/8g1;

    .line 31
    .line 32
    invoke-direct {v2}, LX/8g1;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/8g1;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, v5, LX/9Kb;->A02:LX/07T;

    .line 42
    .line 43
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/8g1;->A01:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v1, v5, LX/9Kb;->A00:LX/07B;

    .line 54
    .line 55
    const/16 v0, 0x35ec

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v2, LX/8g1;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    :cond_1
    iget-object v0, v5, LX/9Kb;->A01:LX/0D8;

    .line 78
    .line 79
    invoke-interface {v0, v2}, LX/0D8;->Bpr(LX/0DA;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-direct {p0, p2, p3, v0}, LX/A1A;->A00(LX/91I;LX/AYa;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/A1A;->A04:LX/0WY;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/0WY;->A0c()V

    .line 90
    .line 91
    .line 92
    const-string v0, "IdentityKeyRotationTask/run: generating new prekeys"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    invoke-direct {p0, p2, p3, v0}, LX/A1A;->A00(LX/91I;LX/AYa;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LX/0WY;->A0e()V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xc

    .line 106
    .line 107
    invoke-direct {p0, p2, p3, v0}, LX/A1A;->A00(LX/91I;LX/AYa;I)V

    .line 108
    .line 109
    .line 110
    sget-object v2, LX/91I;->A03:LX/91I;

    .line 111
    .line 112
    if-ne p2, v2, :cond_2

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v0, v1, v4}, LX/9fB;->A00(LX/9fB;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    const-string v0, "IdentityKeyRotationTask/run: clear all device data"

    .line 125
    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/A1A;->A03:LX/0XA;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/0XA;->A07()V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0xd

    .line 135
    .line 136
    invoke-direct {p0, p2, p3, v0}, LX/A1A;->A00(LX/91I;LX/AYa;I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/91I;->A02:LX/91I;

    .line 140
    .line 141
    if-ne p2, v0, :cond_4

    .line 142
    .line 143
    const-string v0, "IdentityKeyRotationTask/run: clear all primary device version data"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v7, p0, LX/A1A;->A05:LX/0c7;

    .line 149
    .line 150
    iget-object v0, v7, LX/0c7;->A01:LX/0Jp;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iget-object v0, v5, LX/9Kb;->A01:LX/0D8;

    .line 158
    .line 159
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_1
    :try_start_0
    invoke-virtual {v6}, LX/0t1;->ABB()LX/1CX;

    .line 164
    .line 165
    .line 166
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 167
    :try_start_1
    iget-object v4, v6, LX/0t1;->A02:LX/0L3;

    .line 168
    .line 169
    const-string v2, "primary_device_version"

    .line 170
    .line 171
    const-string v1, "DELETE_PRIMARY_DEVICE_VERSION_SQL"

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v4, v2, v0, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, LX/1CX;->A00()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v7, LX/0c7;->A00:LX/0Hw;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x2a

    .line 186
    .line 187
    new-instance v0, LX/AHC;

    .line 188
    .line 189
    invoke-direct {v0, v2, v1}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v0}, LX/0t1;->AJR(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    :try_start_2
    invoke-virtual {v5}, LX/1CX;->close()V

    .line 196
    .line 197
    .line 198
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    :catchall_0
    move-exception v1

    .line 200
    :try_start_3
    invoke-virtual {v5}, LX/1CX;->close()V

    .line 201
    .line 202
    .line 203
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    :catchall_2
    move-exception v1

    .line 210
    :try_start_5
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_4
    if-ne p2, v2, :cond_5

    .line 220
    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    const/4 v2, 0x4

    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p1, v0, v1, v2}, LX/9fB;->A00(LX/9fB;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_3
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_4
    iget-object v1, p0, LX/A1A;->A01:Lcom/google/common/base/Optional;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    const-string v0, "IdentityKeyRotationTask/run: remove all agent devices"

    .line 245
    .line 246
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v0, "removeAllAgentDevices"

    .line 253
    .line 254
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    throw v1

    .line 259
    :cond_6
    iget-object v2, p0, LX/A1A;->A02:LX/0X9;

    .line 260
    .line 261
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 262
    .line 263
    const/16 v0, 0x1e

    .line 264
    .line 265
    invoke-static {v2, v1, v0}, LX/A59;->A00(LX/06o;LX/0OB;I)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x6

    .line 269
    invoke-direct {p0, p2, p3, v0}, LX/A1A;->A00(LX/91I;LX/AYa;I)V

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    sget-object v1, LX/91g;->A04:LX/91g;

    .line 274
    .line 275
    new-instance v0, LX/9Iu;

    .line 276
    .line 277
    invoke-direct {v0, v1, v2}, LX/9Iu;-><init>(LX/91g;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    throw v1
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
.end method
