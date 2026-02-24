.class public final LX/9pX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

.field public A02:Lcom/facebook/wearable/datax/LocalChannel;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/9UC;

.field public final A05:LX/9oE;

.field public final A06:LX/8NN;

.field public final A07:LX/8NT;

.field public final A08:LX/8NG;

.field public final A09:Lcom/facebook/wearable/datax/Connection;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:LX/00h;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:Landroid/os/Looper;

.field public final A0J:Lcom/facebook/wearable/datax/Service;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:LX/00h;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/9oE;LX/8NG;Lcom/facebook/wearable/datax/Connection;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    const/4 v2, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/9pX;->A08:LX/8NG;

    .line 5
    .line 6
    iput-object p4, p0, LX/9pX;->A09:Lcom/facebook/wearable/datax/Connection;

    .line 7
    .line 8
    iput-object p2, p0, LX/9pX;->A05:LX/9oE;

    .line 9
    .line 10
    iput-object p7, p0, LX/9pX;->A0F:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p8, p0, LX/9pX;->A0H:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p9, p0, LX/9pX;->A0G:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p5, p0, LX/9pX;->A0E:LX/00h;

    .line 17
    .line 18
    iput-object p6, p0, LX/9pX;->A0L:LX/00h;

    .line 19
    .line 20
    iput-object p1, p0, LX/9pX;->A0I:Landroid/os/Looper;

    .line 21
    .line 22
    const/16 v1, 0x32

    .line 23
    .line 24
    new-instance v0, LX/9UC;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/9UC;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/9pX;->A04:LX/9UC;

    .line 30
    .line 31
    new-instance v3, Lcom/facebook/wearable/datax/Service;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/facebook/wearable/datax/Service;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/AP2;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, Lcom/facebook/wearable/datax/Service;->onReceived:LX/095;

    .line 43
    .line 44
    sget-object v0, LX/ARr;->A00:LX/ARr;

    .line 45
    .line 46
    iput-object v0, v3, Lcom/facebook/wearable/datax/Service;->onConnected:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    sget-object v0, LX/ARs;->A00:LX/ARs;

    .line 49
    .line 50
    iput-object v0, v3, Lcom/facebook/wearable/datax/Service;->onDisconnected:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    sget-object v2, LX/8XZ;->A00:LX/8XZ;

    .line 53
    .line 54
    const-string v1, "LinkSetup"

    .line 55
    .line 56
    const-string v0, "Registering service."

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, v3}, Lcom/facebook/wearable/datax/Connection;->register(Lcom/facebook/wearable/datax/Service;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, LX/9pX;->A0J:Lcom/facebook/wearable/datax/Service;

    .line 65
    .line 66
    invoke-static {p0}, LX/9pX;->A02(LX/9pX;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    new-instance v0, LX/8NT;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, LX/8NT;->A06:Ljava/util/UUID;

    .line 76
    .line 77
    iput-object v2, v0, LX/8NT;->A02:LX/AWa;

    .line 78
    .line 79
    iput-object v2, v0, LX/8NT;->A04:LX/940;

    .line 80
    .line 81
    iput-object v2, v0, LX/8NT;->A05:Ljava/util/UUID;

    .line 82
    .line 83
    iput-object v2, v0, LX/8NT;->A01:LX/AWa;

    .line 84
    .line 85
    iput-object v2, v0, LX/8NT;->A03:LX/940;

    .line 86
    .line 87
    iput-object v2, v0, LX/8NT;->A00:LX/9QA;

    .line 88
    .line 89
    iput-object v0, p0, LX/9pX;->A07:LX/8NT;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    new-instance v0, LX/8NN;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, LX/8NN;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    .line 98
    .line 99
    iput-object v2, v0, LX/8NN;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    .line 100
    .line 101
    iput-object v0, p0, LX/9pX;->A06:LX/8NN;

    .line 102
    .line 103
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/9pX;->A0A:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/9pX;->A0K:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/9pX;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    new-instance v1, Landroid/os/Handler;

    .line 124
    .line 125
    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    iput-object v1, p0, LX/9pX;->A03:Landroid/os/Handler;

    .line 129
    .line 130
    const/16 v0, 0x16

    .line 131
    .line 132
    invoke-static {p0, v0}, LX/AHH;->A00(Ljava/lang/Object;I)LX/AHH;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/9pX;->A0B:Ljava/lang/Runnable;

    .line 137
    .line 138
    const/16 v0, 0x17

    .line 139
    .line 140
    invoke-static {p0, v0}, LX/AHH;->A00(Ljava/lang/Object;I)LX/AHH;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/9pX;->A0C:Ljava/lang/Runnable;

    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
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
.end method

.method public static final A00(LX/9pX;)Lcom/facebook/wearable/airshield/stream/CipherBuilder;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9pX;->A0K:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/9pX;->A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/9pX;->A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public static final A01([B)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    sget-object v0, LX/ARt;->A00:LX/ARt;

    .line 3
    .line 4
    invoke-static {v1, v1, v1, v0, p0}, LX/07Z;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A02(LX/9pX;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9pX;->A09:Lcom/facebook/wearable/datax/Connection;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    new-instance v2, Lcom/facebook/wearable/datax/LocalChannel;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-instance v0, LX/AP1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    new-instance v0, LX/ASy;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/ASy;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    sget-object v0, LX/APj;->A00:LX/APj;

    .line 26
    .line 27
    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/00h;

    .line 28
    .line 29
    iput-object v2, p0, LX/9pX;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    .line 30
    .line 31
    return-void
.end method

.method public static final A03(LX/9pX;LX/00h;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/9pX;->A0G:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/9pX;->A06()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A04(LX/9pX;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/9pX;->A06:LX/8NN;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/8XZ;->A00:LX/8XZ;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string v0, "------------------------------------------"

    .line 13
    .line 14
    invoke-static {v0, v6}, LX/87W;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-string v0, "Checking encryption success"

    .line 19
    .line 20
    invoke-static {v0, v6, v5}, LX/87Y;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "TX challenge: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/8NN;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, LX/9pX;->A01([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-static {v0, v1, v6, v5}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "RX challenge: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/8NN;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v0}, LX/9pX;->A01([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_0
    invoke-static {v2, v1, v6, v5}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "LinkSetup"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v4, LX/8NN;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v2, v4, LX/8NN;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, LX/9pX;->A03:Landroid/os/Handler;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, LX/9pX;->A0B:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v1, p0, LX/9pX;->A0F:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    new-instance v0, LX/8NM;

    .line 102
    .line 103
    invoke-direct {v0, v3, v2}, LX/8NM;-><init>(Lcom/facebook/wearable/airshield/security/Hash;Lcom/facebook/wearable/airshield/security/Hash;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/9pX;->A04:LX/9UC;

    .line 110
    .line 111
    const-string v1, "Encrypting links successful!"

    .line 112
    .line 113
    new-instance v0, LX/9QB;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/9QB;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/9UC;->A01(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v0, v2

    .line 123
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_3
    :goto_1
    monitor-exit v4

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v4

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A05(LX/9pX;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/9pX;->A07:LX/8NT;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v6, LX/8XZ;->A00:LX/8XZ;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Checking end link success: "

    .line 13
    .line 14
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v5, "LinkSetup"

    .line 19
    .line 20
    invoke-virtual {v6, v5, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v12, v3, LX/8NT;->A06:Ljava/util/UUID;

    .line 24
    .line 25
    if-eqz v12, :cond_4

    .line 26
    .line 27
    iget-object v13, v3, LX/8NT;->A05:Ljava/util/UUID;

    .line 28
    .line 29
    if-eqz v13, :cond_4

    .line 30
    .line 31
    iget-object v11, v3, LX/8NT;->A03:LX/940;

    .line 32
    .line 33
    if-eqz v11, :cond_4

    .line 34
    .line 35
    iget-object v2, v3, LX/8NT;->A04:LX/940;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v9, v3, LX/8NT;->A02:LX/AWa;

    .line 40
    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    new-instance v9, LX/9wW;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v10, v3, LX/8NT;->A01:LX/AWa;

    .line 49
    .line 50
    if-nez v10, :cond_1

    .line 51
    .line 52
    new-instance v10, LX/9wW;

    .line 53
    .line 54
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v8, v3, LX/8NT;->A00:LX/9QA;

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, LX/9pX;->A03:Landroid/os/Handler;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/9pX;->A0C:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v0, "----------------------------"

    .line 75
    .line 76
    invoke-static {v0, v7}, LX/87W;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v0, "Link setup finished..."

    .line 81
    .line 82
    invoke-static {v0, v7, v4}, LX/87Y;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "RxId: "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v13, v1, v7, v4}, LX/87Z;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "TxId: "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v12, v1, v7, v4}, LX/87Z;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "Rx target state: "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v11, v1, v7, v4}, LX/87Z;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "Tx target state: "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1, v7, v4}, LX/87Z;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "Contains RX transform: "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/8NT;->A01:LX/AWa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :try_start_1
    invoke-static {v1, v7, v4, v0}, LX/5iy;->A0d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;CZ)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "Contains TX transform: "

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, LX/8NT;->A02:LX/AWa;

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v7}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v4}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v6, v5, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, LX/9pX;->A04:LX/9UC;

    .line 174
    .line 175
    const-string v1, "End link setup successful!"

    .line 176
    .line 177
    new-instance v0, LX/9QB;

    .line 178
    .line 179
    invoke-direct {v0, v1}, LX/9QB;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/9UC;->A01(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/9pX;->A0H:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    new-instance v7, LX/8NS;

    .line 188
    .line 189
    invoke-direct/range {v7 .. v13}, LX/8NS;-><init>(LX/9QA;LX/AWa;LX/AWa;LX/940;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    :cond_4
    monitor-exit v3

    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    monitor-exit v3

    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9pX;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/9pX;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-static {v0}, LX/87X;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LX/9pX;->A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    .line 13
    .line 14
    iget-object v0, p0, LX/9pX;->A06:LX/8NN;

    .line 15
    .line 16
    iput-object v1, v0, LX/8NN;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    .line 17
    .line 18
    iput-object v1, v0, LX/8NN;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    .line 19
    .line 20
    iget-object v0, p0, LX/9pX;->A07:LX/8NT;

    .line 21
    .line 22
    iput-object v1, v0, LX/8NT;->A05:Ljava/util/UUID;

    .line 23
    .line 24
    iput-object v1, v0, LX/8NT;->A03:LX/940;

    .line 25
    .line 26
    iput-object v1, v0, LX/8NT;->A06:Ljava/util/UUID;

    .line 27
    .line 28
    iput-object v1, v0, LX/8NT;->A04:LX/940;

    .line 29
    .line 30
    iput-object v1, v0, LX/8NT;->A02:LX/AWa;

    .line 31
    .line 32
    iput-object v1, v0, LX/8NT;->A03:LX/940;

    .line 33
    .line 34
    iput-object v1, v0, LX/8NT;->A00:LX/9QA;

    .line 35
    .line 36
    iget-object v1, p0, LX/9pX;->A03:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/9pX;->A0B:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/9pX;->A0C:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, LX/9pX;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :catchall_0
    :try_start_2
    iget-object v0, p0, LX/9pX;->A0J:Lcom/facebook/wearable/datax/Service;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Service;->unregister()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/9pX;->A0L:LX/00h;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_1
    monitor-exit v2

    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit v2

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method

.method public final A07(LX/940;Ljava/util/UUID;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9pX;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/9pX;->A0G:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const-string v1, "Unable to set link, link setup has been detached"

    .line 11
    .line 12
    new-instance v0, LX/8PI;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/8PI;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/9pX;->A08:LX/8NG;

    .line 22
    .line 23
    iget-object v3, p0, LX/9pX;->A03:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/9pX;->A0C:Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-wide v0, v0, LX/8NG;->A01:J

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, LX/9pX;->A05:LX/9oE;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    new-instance v0, LX/ASx;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2, v1}, LX/ASx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/9oE;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
