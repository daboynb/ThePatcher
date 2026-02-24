.class public abstract LX/Fc7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:[LX/E2q;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/os/IInterface;

.field public A07:LX/E31;

.field public A08:LX/GYN;

.field public A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field public A0A:LX/F5z;

.field public A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0C:Z

.field public A0D:LX/Fee;

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/GW3;

.field public final A0I:LX/GW4;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Landroid/os/Looper;

.field public final A0O:LX/0fb;

.field public final A0P:LX/Fba;

.field public volatile A0Q:LX/E1b;

.field public volatile A0R:Ljava/lang/String;

.field public volatile A0S:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/E2q;

    .line 2
    .line 3
    sput-object v0, LX/Fc7;->A0T:[LX/E2q;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0fb;LX/GW3;LX/GW4;LX/Fba;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/Fc7;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Fc7;->A0J:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Fc7;->A0K:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Fc7;->A0M:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, LX/Fc7;->A02:I

    .line 26
    .line 27
    iput-object v1, p0, LX/Fc7;->A07:LX/E31;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/Fc7;->A0C:Z

    .line 31
    .line 32
    iput-object v1, p0, LX/Fc7;->A0Q:LX/E1b;

    .line 33
    .line 34
    invoke-static {v0}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Fc7;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    const-string v0, "Context must not be null"

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LX/Fc7;->A0F:Landroid/content/Context;

    .line 46
    .line 47
    const-string v0, "Looper must not be null"

    .line 48
    .line 49
    invoke-static {p2, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LX/Fc7;->A0N:Landroid/os/Looper;

    .line 53
    .line 54
    const-string v0, "Supervisor must not be null"

    .line 55
    .line 56
    invoke-static {p6, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p6, p0, LX/Fc7;->A0P:LX/Fba;

    .line 60
    .line 61
    const-string v0, "API availability must not be null"

    .line 62
    .line 63
    invoke-static {p3, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, LX/Fc7;->A0O:LX/0fb;

    .line 67
    .line 68
    new-instance v0, LX/E4t;

    .line 69
    .line 70
    invoke-direct {v0, p2, p0}, LX/E4t;-><init>(Landroid/os/Looper;LX/Fc7;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/Fc7;->A0G:Landroid/os/Handler;

    .line 74
    .line 75
    iput p8, p0, LX/Fc7;->A0E:I

    .line 76
    .line 77
    iput-object p4, p0, LX/Fc7;->A0H:LX/GW3;

    .line 78
    .line 79
    iput-object p5, p0, LX/Fc7;->A0I:LX/GW4;

    .line 80
    .line 81
    iput-object p7, p0, LX/Fc7;->A0L:Ljava/lang/String;

    .line 82
    .line 83
    return-void
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
    .line 144
    .line 145
    .line 146
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
.end method

.method public static final A02(Landroid/os/IInterface;LX/Fc7;I)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x4

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_1
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    :cond_2
    invoke-static {v4}, LX/010;->A06(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p1, LX/Fc7;->A0J:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v5

    .line 20
    :try_start_0
    iput p2, p1, LX/Fc7;->A02:I

    .line 21
    .line 22
    iput-object p0, p1, LX/Fc7;->A06:Landroid/os/IInterface;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq p2, v3, :cond_21

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p2, v1, :cond_3

    .line 30
    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    if-ne p2, v2, :cond_22

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_3
    iget-object v7, p1, LX/Fc7;->A0D:LX/Fee;

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    iget-object v0, p1, LX/Fc7;->A0A:LX/F5z;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v4, "GmsClient"

    .line 46
    .line 47
    iget-object v3, v0, LX/F5z;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v0, LX/F5z;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Calling connect() while still connected, missing disconnect() for "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " on "

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v4, p1, LX/Fc7;->A0P:LX/Fba;

    .line 73
    .line 74
    iget-object v0, p1, LX/Fc7;->A0A:LX/F5z;

    .line 75
    .line 76
    iget-object v3, v0, LX/F5z;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, LX/F5z;->A01:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v1, v0, LX/F5z;->A02:Z

    .line 84
    .line 85
    new-instance v0, LX/FaG;

    .line 86
    .line 87
    invoke-direct {v0, v3, v2, v1}, LX/FaG;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v7, v0}, LX/Fba;->A02(Landroid/content/ServiceConnection;LX/FaG;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, LX/Fc7;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v8, p1, LX/Fc7;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-instance p0, LX/Fee;

    .line 105
    .line 106
    invoke-direct {p0, p1, v0}, LX/Fee;-><init>(LX/Fc7;I)V

    .line 107
    .line 108
    .line 109
    iput-object p0, p1, LX/Fc7;->A0D:LX/Fee;

    .line 110
    .line 111
    instance-of v1, p1, LX/E0N;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, LX/E0N;

    .line 117
    .line 118
    iget-object v0, v0, LX/E0N;->A00:LX/9nV;

    .line 119
    .line 120
    const-string v4, "com.google.android.wearable.app.cn"

    .line 121
    .line 122
    invoke-virtual {v0}, LX/9nV;->A02()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    const-string v4, "com.google.android.gms"

    .line 129
    .line 130
    :cond_5
    :goto_0
    instance-of v0, p1, LX/E0D;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    const-string v3, "com.google.android.gms.mlkit.docscan.ui.DocumentScanningChimeraService.START"

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_6
    const-string v4, "com.google.android.gms"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    if-eqz v1, :cond_8

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_8
    instance-of v0, p1, LX/E0P;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    const-string v3, "com.google.android.gms.signin.service.START"

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_9
    instance-of v0, p1, LX/E0M;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    const-string v3, "com.google.android.gms.nearby.messages.service.NearbyMessagesService.START"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    instance-of v0, p1, LX/E0C;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    const-string v3, "com.google.android.gms.nearby.bootstrap.service.NearbyBootstrapService.START"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    instance-of v0, p1, LX/E0O;

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    const-string v3, "com.google.android.gms.nearby.connection.service.START"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_c
    instance-of v0, p1, LX/E0L;

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    const-string v3, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_d
    instance-of v0, p1, LX/E0B;

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    const-string v3, "com.google.android.gms.fido.fido2.regular.START"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_e
    instance-of v0, p1, LX/E0A;

    .line 189
    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    const-string v3, "com.google.android.gms.clearcut.service.START"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_f
    instance-of v0, p1, LX/E09;

    .line 196
    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    const-string v3, "com.google.android.gms.auth.blockstore.service.START"

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_10
    instance-of v0, p1, LX/E0E;

    .line 203
    .line 204
    if-eqz v0, :cond_11

    .line 205
    .line 206
    const-string v3, "com.google.android.gms.auth.account.authapi.START"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_11
    instance-of v0, p1, LX/E0J;

    .line 210
    .line 211
    if-eqz v0, :cond_12

    .line 212
    .line 213
    const-string v3, "com.google.android.gms.auth.service.START"

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_12
    instance-of v0, p1, LX/E0I;

    .line 217
    .line 218
    if-eqz v0, :cond_13

    .line 219
    .line 220
    const-string v3, "com.google.android.gms.auth.api.accounttransfer.service.START"

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_13
    instance-of v0, p1, LX/E0H;

    .line 224
    .line 225
    if-eqz v0, :cond_14

    .line 226
    .line 227
    const-string v3, "com.google.android.gms.auth.api.credentials.service.START"

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_14
    instance-of v0, p1, LX/E0G;

    .line 231
    .line 232
    if-eqz v0, :cond_15

    .line 233
    .line 234
    const-string v3, "com.google.android.gms.auth.api.identity.service.signin.START"

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_15
    instance-of v0, p1, LX/E08;

    .line 238
    .line 239
    if-eqz v0, :cond_16

    .line 240
    .line 241
    const-string v3, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_16
    instance-of v0, p1, LX/E07;

    .line 245
    .line 246
    if-eqz v0, :cond_17

    .line 247
    .line 248
    const-string v3, "com.google.android.gms.auth.api.phone.service.MissedCallRetrieverService.START"

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_17
    instance-of v0, p1, LX/E06;

    .line 252
    .line 253
    if-eqz v0, :cond_18

    .line 254
    .line 255
    const-string v3, "com.google.android.gms.identitycredentials.service.START"

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_18
    instance-of v0, p1, LX/E05;

    .line 259
    .line 260
    if-eqz v0, :cond_19

    .line 261
    .line 262
    const-string v3, "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START"

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_19
    instance-of v0, p1, LX/E0F;

    .line 266
    .line 267
    if-eqz v0, :cond_1a

    .line 268
    .line 269
    const-string v3, "com.google.android.gms.common.telemetry.service.START"

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_1a
    instance-of v0, p1, LX/E04;

    .line 273
    .line 274
    if-eqz v0, :cond_1b

    .line 275
    .line 276
    const-string v3, "com.google.android.gms.auth.blockstore.restorecredential.service.START_RESTORE_CRED"

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_1b
    const-string v3, "com.google.android.gms.auth.api.signin.service.START"

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :goto_1
    const-string v3, "com.google.android.gms.wearable.BIND"

    .line 283
    .line 284
    :goto_2
    instance-of v0, p1, LX/E09;

    .line 285
    .line 286
    if-nez v0, :cond_1c

    .line 287
    .line 288
    instance-of v0, p1, LX/E0E;

    .line 289
    .line 290
    if-nez v0, :cond_1c

    .line 291
    .line 292
    instance-of v0, p1, LX/E0G;

    .line 293
    .line 294
    if-nez v0, :cond_1c

    .line 295
    .line 296
    instance-of v0, p1, LX/E07;

    .line 297
    .line 298
    if-nez v0, :cond_1c

    .line 299
    .line 300
    instance-of v0, p1, LX/E06;

    .line 301
    .line 302
    if-nez v0, :cond_1c

    .line 303
    .line 304
    instance-of v0, p1, LX/E05;

    .line 305
    .line 306
    if-nez v0, :cond_1c

    .line 307
    .line 308
    instance-of v0, p1, LX/E0F;

    .line 309
    .line 310
    if-nez v0, :cond_1c

    .line 311
    .line 312
    instance-of v0, p1, LX/E04;

    .line 313
    .line 314
    if-nez v0, :cond_1c

    .line 315
    .line 316
    invoke-virtual {p1}, LX/Fc7;->AgJ()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const v0, 0xc9e4920

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    :goto_3
    new-instance v2, LX/F5z;

    .line 328
    .line 329
    invoke-direct {v2, v4, v3, v0}, LX/F5z;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    iput-object v2, p1, LX/Fc7;->A0A:LX/F5z;

    .line 333
    .line 334
    iget-boolean v7, v2, LX/F5z;->A02:Z

    .line 335
    .line 336
    if-eqz v7, :cond_1d

    .line 337
    .line 338
    invoke-virtual {p1}, LX/Fc7;->AgJ()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const v0, 0x1110e58

    .line 343
    .line 344
    .line 345
    if-ge v1, v0, :cond_1d

    .line 346
    .line 347
    iget-object v1, v2, LX/F5z;->A00:Ljava/lang/String;

    .line 348
    .line 349
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 350
    .line 351
    invoke-static {v0, v1}, LX/DYY;->A11(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_1c
    :goto_4
    const/4 v0, 0x1

    .line 361
    goto :goto_3

    .line 362
    :cond_1d
    iget-object v4, p1, LX/Fc7;->A0P:LX/Fba;

    .line 363
    .line 364
    iget-object v3, v2, LX/F5z;->A00:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v3}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iget-object v2, v2, LX/F5z;->A01:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v1, p1, LX/Fc7;->A0L:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v1, :cond_1e

    .line 374
    .line 375
    iget-object v0, p1, LX/Fc7;->A0F:Landroid/content/Context;

    .line 376
    .line 377
    invoke-static {v0}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :cond_1e
    new-instance v0, LX/FaG;

    .line 382
    .line 383
    invoke-direct {v0, v3, v2, v7}, LX/FaG;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, p0, v0, v1}, LX/Fba;->A01(Landroid/content/ServiceConnection;LX/FaG;Ljava/lang/String;)LX/E31;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    iget v7, p0, LX/E31;->A01:I

    .line 391
    .line 392
    if-eqz v7, :cond_22

    .line 393
    .line 394
    const-string v4, "GmsClient"

    .line 395
    .line 396
    iget-object v0, p1, LX/Fc7;->A0A:LX/F5z;

    .line 397
    .line 398
    iget-object v3, v0, LX/F5z;->A00:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v2, v0, LX/F5z;->A01:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, "unable to connect to service: "

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v0, " on "

    .line 415
    .line 416
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    const/4 v0, -0x1

    .line 424
    if-ne v7, v0, :cond_1f

    .line 425
    .line 426
    const/16 v7, 0x10

    .line 427
    .line 428
    :cond_1f
    iget-object v1, p0, LX/E31;->A02:Landroid/app/PendingIntent;

    .line 429
    .line 430
    if-eqz v1, :cond_20

    .line 431
    .line 432
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const-string v0, "pendingIntent"

    .line 437
    .line 438
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 439
    .line 440
    .line 441
    :cond_20
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    new-instance v3, LX/E3X;

    .line 446
    .line 447
    invoke-direct {v3, v6, p1, v7}, LX/E3X;-><init>(Landroid/os/Bundle;LX/Fc7;I)V

    .line 448
    .line 449
    .line 450
    iget-object v2, p1, LX/Fc7;->A0G:Landroid/os/Handler;

    .line 451
    .line 452
    const/4 v1, 0x7

    .line 453
    const/4 v0, -0x1

    .line 454
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_21
    iget-object v7, p1, LX/Fc7;->A0D:LX/Fee;

    .line 463
    .line 464
    if-eqz v7, :cond_22

    .line 465
    .line 466
    iget-object v4, p1, LX/Fc7;->A0P:LX/Fba;

    .line 467
    .line 468
    iget-object v0, p1, LX/Fc7;->A0A:LX/F5z;

    .line 469
    .line 470
    iget-object v3, v0, LX/F5z;->A00:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v3}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, LX/F5z;->A01:Ljava/lang/String;

    .line 476
    .line 477
    iget-boolean v1, v0, LX/F5z;->A02:Z

    .line 478
    .line 479
    new-instance v0, LX/FaG;

    .line 480
    .line 481
    invoke-direct {v0, v3, v2, v1}, LX/FaG;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v7, v0}, LX/Fba;->A02(Landroid/content/ServiceConnection;LX/FaG;)V

    .line 485
    .line 486
    .line 487
    iput-object v6, p1, LX/Fc7;->A0D:LX/Fee;

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :goto_5
    invoke-static {p0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, p0}, LX/Fc7;->A09(Landroid/os/IInterface;)V

    .line 494
    .line 495
    .line 496
    :cond_22
    :goto_6
    monitor-exit v5

    .line 497
    return-void

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    throw v0
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method

.method public static bridge synthetic A03(Landroid/os/IInterface;LX/Fc7;II)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/Fc7;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, p1, LX/Fc7;->A02:I

    .line 4
    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0, p1, p3}, LX/Fc7;->A02(Landroid/os/IInterface;LX/Fc7;I)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method


# virtual methods
.method public final A04()Landroid/os/IInterface;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fc7;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v1, p0, LX/Fc7;->A02:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Fc7;->A06()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Fc7;->A06:Landroid/os/IInterface;

    .line 12
    .line 13
    const-string v0, "Client is connected but service is null"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Landroid/os/DeadObjectException;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/E0D;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "com.google.mlkit.vision.docscan.ui.aidls.IDocumentScannerService"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/E0N;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/E0P;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/E0M;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/E0C;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/E0O;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    instance-of v0, p0, LX/E0L;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    instance-of v0, p0, LX/E0B;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    instance-of v0, p0, LX/E0A;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_8
    instance-of v0, p0, LX/E09;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_9
    instance-of v0, p0, LX/E0E;

    .line 71
    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_a
    instance-of v0, p0, LX/E0J;

    .line 78
    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_b
    instance-of v0, p0, LX/E0I;

    .line 85
    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    const-string v0, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService"

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_c
    instance-of v0, p0, LX/E0H;

    .line 92
    .line 93
    if-eqz v0, :cond_d

    .line 94
    .line 95
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_d
    instance-of v0, p0, LX/E0G;

    .line 99
    .line 100
    if-eqz v0, :cond_e

    .line 101
    .line 102
    const-string v0, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_e
    instance-of v0, p0, LX/E08;

    .line 106
    .line 107
    if-eqz v0, :cond_f

    .line 108
    .line 109
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_f
    instance-of v0, p0, LX/E07;

    .line 113
    .line 114
    if-eqz v0, :cond_10

    .line 115
    .line 116
    const-string v0, "com.google.android.gms.auth.api.phone.internal.IMissedCallRetrieverService"

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_10
    instance-of v0, p0, LX/E06;

    .line 120
    .line 121
    if-eqz v0, :cond_11

    .line 122
    .line 123
    const-string v0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_11
    instance-of v0, p0, LX/E05;

    .line 127
    .line 128
    if-eqz v0, :cond_12

    .line 129
    .line 130
    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_12
    instance-of v0, p0, LX/E0F;

    .line 134
    .line 135
    if-eqz v0, :cond_13

    .line 136
    .line 137
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_13
    instance-of v0, p0, LX/E04;

    .line 141
    .line 142
    if-eqz v0, :cond_14

    .line 143
    .line 144
    const-string v0, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService"

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_14
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 148
    .line 149
    return-object v0
.end method

.method public final A06()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Fc7;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 8
    .line 9
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public A07(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/Fc7;->A00:I

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/Fc7;->A03:J

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A08(Landroid/os/Bundle;Landroid/os/IBinder;II)V
    .locals 4

    .line 0
    new-instance v3, LX/E3Y;

    .line 1
    .line 2
    invoke-direct {v3, p1, p2, p0, p3}, LX/E3Y;-><init>(Landroid/os/Bundle;Landroid/os/IBinder;LX/Fc7;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Fc7;->A0G:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {v2, v1, p4, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public A09(Landroid/os/IInterface;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/Fc7;->A04:J

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A0A()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/E0D;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/E0N;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/E0M;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/E0C;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/E0O;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p0, LX/E0L;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p0, LX/E0B;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p0, LX/E09;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    instance-of v0, p0, LX/E0E;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    instance-of v0, p0, LX/E0J;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    instance-of v0, p0, LX/E0I;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    instance-of v0, p0, LX/E0G;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    instance-of v0, p0, LX/E08;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    instance-of v0, p0, LX/E07;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    instance-of v0, p0, LX/E06;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    instance-of v0, p0, LX/E05;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    instance-of v0, p0, LX/E04;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :cond_0
    const/4 v0, 0x1

    .line 71
    return v0
    .line 72
    .line 73
.end method

.method public AEp(LX/GYN;)V
    .locals 2

    .line 0
    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fc7;->A08:LX/GYN;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0, v1}, LX/Fc7;->A02(Landroid/os/IInterface;LX/Fc7;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public AIq(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fc7;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Fc7;->disconnect()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract AgJ()I
.end method

.method public Amc(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    instance-of v0, v4, LX/E0P;

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    move-object v1, v4

    .line 7
    check-cast v1, LX/E0P;

    .line 8
    .line 9
    iget-object v0, v1, LX/Fc7;->A0F:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LX/E0P;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v15, v4, LX/Fc7;->A0R:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, v4, LX/Fc7;->A0E:I

    .line 19
    .line 20
    const v21, 0xbdfcb8

    .line 21
    .line 22
    .line 23
    sget-object v18, LX/E1l;->A0F:[Lcom/google/android/gms/common/api/Scope;

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    sget-object v16, LX/E1l;->A0E:[LX/E2q;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v10, LX/E1l;

    .line 38
    .line 39
    move-object v14, v11

    .line 40
    move/from16 v24, v7

    .line 41
    .line 42
    move-object v13, v11

    .line 43
    move-object/from16 v17, v16

    .line 44
    .line 45
    move/from16 v19, v3

    .line 46
    .line 47
    move/from16 v20, v0

    .line 48
    .line 49
    move/from16 v22, v7

    .line 50
    .line 51
    move/from16 v23, v5

    .line 52
    .line 53
    invoke-direct/range {v10 .. v24}, LX/E1l;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[LX/E2q;[LX/E2q;[Lcom/google/android/gms/common/api/Scope;IIIIZZ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/Fc7;->A0F:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v10, LX/E1l;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v10, LX/E1l;->A01:Landroid/os/Bundle;

    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    new-array v0, v7, [Lcom/google/android/gms/common/api/Scope;

    .line 71
    .line 72
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 77
    .line 78
    iput-object v0, v10, LX/E1l;->A07:[Lcom/google/android/gms/common/api/Scope;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v4}, LX/Fc7;->BvR()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string v7, "<<default account>>"

    .line 87
    .line 88
    const-string v2, "com.google"

    .line 89
    .line 90
    new-instance v0, Landroid/accounts/Account;

    .line 91
    .line 92
    invoke-direct {v0, v7, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v10, LX/E1l;->A00:Landroid/accounts/Account;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v10, LX/E1l;->A02:Landroid/os/IBinder;

    .line 104
    .line 105
    :cond_2
    sget-object v0, LX/Fc7;->A0T:[LX/E2q;

    .line 106
    .line 107
    iput-object v0, v10, LX/E1l;->A05:[LX/E2q;

    .line 108
    .line 109
    instance-of v0, v4, LX/E0D;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-array v7, v5, [LX/E2q;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    sget-object v0, LX/Hu1;->A04:LX/E2q;

    .line 117
    .line 118
    :goto_1
    aput-object v0, v7, v2

    .line 119
    .line 120
    :goto_2
    iput-object v7, v10, LX/E1l;->A06:[LX/E2q;

    .line 121
    .line 122
    invoke-virtual {v4}, LX/Fc7;->A0A()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1b

    .line 127
    .line 128
    iput-boolean v5, v10, LX/E1l;->A04:Z

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_3
    instance-of v0, v4, LX/E0N;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    sget-object v7, LX/Ez7;->A04:[LX/E2q;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    instance-of v0, v4, LX/E0O;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    new-array v7, v0, [LX/E2q;

    .line 146
    .line 147
    sget-object v0, LX/EzI;->A0j:LX/E2q;

    .line 148
    .line 149
    aput-object v0, v7, v6

    .line 150
    .line 151
    sget-object v0, LX/EzI;->A07:LX/E2q;

    .line 152
    .line 153
    aput-object v0, v7, v5

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    sget-object v0, LX/EzI;->A0B:LX/E2q;

    .line 157
    .line 158
    aput-object v0, v7, v2

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    sget-object v0, LX/EzI;->A09:LX/E2q;

    .line 162
    .line 163
    aput-object v0, v7, v2

    .line 164
    .line 165
    const/4 v2, 0x4

    .line 166
    sget-object v0, LX/EzI;->A0C:LX/E2q;

    .line 167
    .line 168
    aput-object v0, v7, v2

    .line 169
    .line 170
    const/4 v2, 0x5

    .line 171
    sget-object v0, LX/EzI;->A08:LX/E2q;

    .line 172
    .line 173
    aput-object v0, v7, v2

    .line 174
    .line 175
    sget-object v0, LX/EzI;->A0k:LX/E2q;

    .line 176
    .line 177
    aput-object v0, v7, v3

    .line 178
    .line 179
    const/4 v2, 0x7

    .line 180
    sget-object v0, LX/EzI;->A0A:LX/E2q;

    .line 181
    .line 182
    aput-object v0, v7, v2

    .line 183
    .line 184
    const/16 v2, 0x8

    .line 185
    .line 186
    sget-object v0, LX/EzI;->A0l:LX/E2q;

    .line 187
    .line 188
    aput-object v0, v7, v2

    .line 189
    .line 190
    const/16 v2, 0x9

    .line 191
    .line 192
    sget-object v0, LX/EzI;->A0D:LX/E2q;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    instance-of v0, v4, LX/E0L;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    sget-object v7, LX/Ez8;->A05:[LX/E2q;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    instance-of v0, v4, LX/E0B;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    new-array v7, v0, [LX/E2q;

    .line 208
    .line 209
    sget-object v0, LX/EzH;->A0A:LX/E2q;

    .line 210
    .line 211
    aput-object v0, v7, v6

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    sget-object v0, LX/EzH;->A09:LX/E2q;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    instance-of v0, v4, LX/E09;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    sget-object v7, LX/9F2;->A0B:[LX/E2q;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    instance-of v0, v4, LX/E0E;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    new-array v7, v0, [LX/E2q;

    .line 230
    .line 231
    sget-object v0, LX/EzF;->A0B:LX/E2q;

    .line 232
    .line 233
    aput-object v0, v7, v6

    .line 234
    .line 235
    sget-object v0, LX/EzF;->A0A:LX/E2q;

    .line 236
    .line 237
    aput-object v0, v7, v5

    .line 238
    .line 239
    const/4 v2, 0x2

    .line 240
    sget-object v0, LX/EzF;->A00:LX/E2q;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_9
    instance-of v0, v4, LX/E0G;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    sget-object v7, LX/Htz;->A08:[LX/E2q;

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_a
    instance-of v0, v4, LX/E08;

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    sget-object v7, LX/9Ey;->A06:[LX/E2q;

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_b
    instance-of v0, v4, LX/E07;

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    sget-object v7, LX/9Ey;->A06:[LX/E2q;

    .line 264
    .line 265
    :goto_3
    invoke-static {v7}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_c
    instance-of v0, v4, LX/E06;

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    sget-object v7, LX/EzE;->A0E:[LX/E2q;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_d
    instance-of v0, v4, LX/E05;

    .line 278
    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    sget-object v7, LX/Eye;->A01:[LX/E2q;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_e
    instance-of v0, v4, LX/E0F;

    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    sget-object v7, LX/Eyd;->A01:[LX/E2q;

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_f
    instance-of v0, v4, LX/E04;

    .line 294
    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    sget-object v7, LX/9F2;->A0B:[LX/E2q;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_10
    sget-object v7, LX/Fc7;->A0T:[LX/E2q;

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_11
    instance-of v0, v4, LX/E0M;

    .line 305
    .line 306
    if-eqz v0, :cond_12

    .line 307
    .line 308
    move-object v3, v4

    .line 309
    check-cast v3, LX/E0M;

    .line 310
    .line 311
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v1, "NearbyPermissions"

    .line 316
    .line 317
    iget v0, v3, LX/E0M;->A00:I

    .line 318
    .line 319
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    const-string v1, "ClientAppContext"

    .line 323
    .line 324
    iget-object v0, v3, LX/E0M;->A01:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    .line 325
    .line 326
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_12
    instance-of v0, v4, LX/E0O;

    .line 332
    .line 333
    if-eqz v0, :cond_13

    .line 334
    .line 335
    move-object v0, v4

    .line 336
    check-cast v0, LX/E0O;

    .line 337
    .line 338
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v3, "clientId"

    .line 343
    .line 344
    iget-wide v0, v0, LX/E0O;->A00:J

    .line 345
    .line 346
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_13
    instance-of v0, v4, LX/E0L;

    .line 352
    .line 353
    if-eqz v0, :cond_14

    .line 354
    .line 355
    move-object v0, v4

    .line 356
    check-cast v0, LX/E0L;

    .line 357
    .line 358
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v1, "client_name"

    .line 363
    .line 364
    iget-object v0, v0, LX/E0L;->A02:Ljava/lang/String;

    .line 365
    .line 366
    :goto_4
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_14
    instance-of v0, v4, LX/E0B;

    .line 372
    .line 373
    if-eqz v0, :cond_15

    .line 374
    .line 375
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-string v1, "FIDO2_ACTION_START_SERVICE"

    .line 380
    .line 381
    const-string v0, "com.google.android.gms.fido.fido2.regular.START"

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_15
    instance-of v0, v4, LX/E0J;

    .line 385
    .line 386
    if-eqz v0, :cond_16

    .line 387
    .line 388
    move-object v0, v4

    .line 389
    check-cast v0, LX/E0J;

    .line 390
    .line 391
    iget-object v2, v0, LX/E0J;->A00:Landroid/os/Bundle;

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_16
    instance-of v0, v4, LX/E0I;

    .line 396
    .line 397
    if-eqz v0, :cond_17

    .line 398
    .line 399
    move-object v0, v4

    .line 400
    check-cast v0, LX/E0I;

    .line 401
    .line 402
    iget-object v2, v0, LX/E0I;->A00:Landroid/os/Bundle;

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_17
    instance-of v0, v4, LX/E0H;

    .line 407
    .line 408
    if-eqz v0, :cond_18

    .line 409
    .line 410
    move-object v0, v4

    .line 411
    check-cast v0, LX/E0H;

    .line 412
    .line 413
    iget-object v0, v0, LX/E0H;->A00:LX/Fqe;

    .line 414
    .line 415
    invoke-virtual {v0}, LX/Fqe;->A00()Landroid/os/Bundle;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_18
    instance-of v0, v4, LX/E0G;

    .line 422
    .line 423
    if-eqz v0, :cond_19

    .line 424
    .line 425
    move-object v0, v4

    .line 426
    check-cast v0, LX/E0G;

    .line 427
    .line 428
    iget-object v2, v0, LX/E0G;->A00:Landroid/os/Bundle;

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_19
    instance-of v0, v4, LX/E0F;

    .line 433
    .line 434
    if-eqz v0, :cond_1a

    .line 435
    .line 436
    move-object v0, v4

    .line 437
    check-cast v0, LX/E0F;

    .line 438
    .line 439
    iget-object v0, v0, LX/E0F;->A00:LX/Fqd;

    .line 440
    .line 441
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v1, v0, LX/Fqd;->A00:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v1, :cond_0

    .line 448
    .line 449
    const-string v0, "api"

    .line 450
    .line 451
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_1a
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_1b
    :goto_5
    :try_start_0
    iget-object v7, v4, LX/Fc7;->A0K:Ljava/lang/Object;

    .line 463
    .line 464
    monitor-enter v7
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :try_start_1
    iget-object v9, v4, LX/Fc7;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 466
    .line 467
    if-eqz v9, :cond_1c

    .line 468
    .line 469
    iget-object v0, v4, LX/Fc7;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    new-instance v8, LX/E4s;

    .line 476
    .line 477
    invoke-direct {v8, v4, v0}, LX/E4s;-><init>(LX/Fc7;I)V

    .line 478
    .line 479
    .line 480
    check-cast v9, LX/Fri;

    .line 481
    .line 482
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 487
    .line 488
    .line 489
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 490
    :try_start_2
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 491
    .line 492
    invoke-static {v8, v5, v0}, LX/DYa;->A0s(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v5, v10, v6}, LX/FkU;->A00(Landroid/os/Parcel;LX/E1l;I)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v9, LX/Fri;->A00:Landroid/os/IBinder;

    .line 502
    .line 503
    const/16 v0, 0x2e

    .line 504
    .line 505
    invoke-interface {v1, v0, v5, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 509
    .line 510
    .line 511
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 512
    :catchall_0
    :try_start_3
    move-exception v0

    .line 513
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_1c
    const-string v1, "GmsClient"

    .line 521
    .line 522
    const-string v0, "mServiceBroker is null, client disconnected"

    .line 523
    .line 524
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :goto_6
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 532
    .line 533
    .line 534
    :goto_7
    monitor-exit v7

    .line 535
    return-void

    .line 536
    :catchall_1
    move-exception v0

    .line 537
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 538
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 539
    :catch_0
    move-exception v2

    .line 540
    goto :goto_8

    .line 541
    :catch_1
    move-exception v2

    .line 542
    :goto_8
    const-string v1, "GmsClient"

    .line 543
    .line 544
    const-string v0, "IGmsServiceBroker.getService failed"

    .line 545
    .line 546
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 547
    .line 548
    .line 549
    iget-object v0, v4, LX/Fc7;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    const/16 v0, 0x8

    .line 556
    .line 557
    invoke-virtual {v4, v11, v11, v0, v1}, LX/Fc7;->A08(Landroid/os/Bundle;Landroid/os/IBinder;II)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :catch_2
    move-exception v0

    .line 562
    throw v0

    .line 563
    :catch_3
    move-exception v2

    .line 564
    const-string v1, "GmsClient"

    .line 565
    .line 566
    const-string v0, "IGmsServiceBroker.getService failed"

    .line 567
    .line 568
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 569
    .line 570
    .line 571
    const/4 v2, 0x3

    .line 572
    iget-object v0, v4, LX/Fc7;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    iget-object v1, v4, LX/Fc7;->A0G:Landroid/os/Handler;

    .line 579
    .line 580
    invoke-virtual {v1, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 585
    .line 586
    .line 587
    return-void
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public ApZ()Landroid/content/Intent;
    .locals 1

    .line 0
    const-string v0, "Not a sign in API"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public B3S()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fc7;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v2, p0, LX/Fc7;->A02:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    monitor-exit v3

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public Br6()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public BvQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public BvR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public disconnect()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fc7;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Fc7;->A0M:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/FCy;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    iput-object v0, v1, LX/FCy;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    throw v0

    .line 32
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 33
    .line 34
    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    iget-object v2, p0, LX/Fc7;->A0K:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_3
    iput-object v1, p0, LX/Fc7;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 41
    .line 42
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v1, p0, v0}, LX/Fc7;->A02(Landroid/os/IInterface;LX/Fc7;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    throw v0

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    throw v0
    .line 54
.end method

.method public isConnected()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fc7;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v1, p0, LX/Fc7;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :try_start_1
    monitor-exit v2

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
