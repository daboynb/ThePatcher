.class public final LX/FWm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

.field public final A01:LX/00q;

.field public final A02:LX/07T;

.field public final A03:LX/05f;

.field public final A04:LX/0bu;

.field public final A05:LX/06w;

.field public final A06:LX/06p;

.field public final A07:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bu;

    .line 10
    .line 11
    iput-object v0, p0, LX/FWm;->A04:LX/0bu;

    .line 12
    .line 13
    const/16 v0, 0x1426

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FWm;->A01:LX/00q;

    .line 20
    .line 21
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FWm;->A06:LX/06p;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FWm;->A07:LX/07C;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FWm;->A05:LX/06w;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FWm;->A03:LX/05f;

    .line 44
    .line 45
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FWm;->A02:LX/07T;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x2f

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final declared-synchronized A01(LX/Gbw;Ljava/lang/String;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "GPIA_PREPARE_CALL_"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, LX/FWm;->A01:LX/00q;

    .line 20
    .line 21
    invoke-static {v5}, LX/DYX;->A0l(LX/00q;)LX/FG4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v4}, LX/FG4;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0}, LX/FWm;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "A35CF73350448998D91C"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, LX/DYX;->A0l(LX/00q;)LX/FG4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "_PREPARED"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v0}, LX/FG4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, LX/Gbw;->onSuccess()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/FWm;->A06:LX/06p;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, "437C48065B186A1C9628"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, LX/DYX;->A0l(LX/00q;)LX/FG4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "_NONETWORK"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v0}, LX/FG4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    const/16 v0, 0x3e9

    .line 80
    .line 81
    new-instance v1, LX/95V;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/95V;-><init>(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v2, p0, LX/FWm;->A02:LX/07T;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    iget-wide v0, v2, LX/07T;->A03:J

    .line 94
    .line 95
    sub-long/2addr v10, v0

    .line 96
    iget-object v6, p0, LX/FWm;->A03:LX/05f;

    .line 97
    .line 98
    invoke-virtual {v6}, LX/05f;->A0V()LX/0JQ;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v7, "pref_last_gpia_prepare_call_timestamp"

    .line 107
    .line 108
    invoke-static {v0, v7}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    sub-long/2addr v10, v0

    .line 113
    const-wide/32 v8, 0xea60

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    cmp-long v1, v10, v8

    .line 118
    .line 119
    invoke-virtual {v6}, LX/05f;->A0V()LX/0JQ;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-gez v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "pref_gpia_prepare_call_count_in_last_interval"

    .line 130
    .line 131
    invoke-static {v0, v3}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x5

    .line 136
    if-lt v1, v0, :cond_3

    .line 137
    .line 138
    const-string v0, "B68CE0F8025A11AEDA2F"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, LX/DYX;->A0l(LX/00q;)LX/FG4;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "_TOOMANY"

    .line 148
    .line 149
    invoke-virtual {v1, v4, v0}, LX/FG4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    const/16 v0, 0x3ea

    .line 155
    .line 156
    new-instance v1, LX/95V;

    .line 157
    .line 158
    invoke-direct {v1, v0}, LX/95V;-><init>(I)V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-interface {p1, v1}, LX/Gbw;->onFailure(Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_2
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "pref_gpia_prepare_call_count_in_last_interval"

    .line 171
    .line 172
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {v6}, LX/05f;->A0V()LX/0JQ;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, LX/05f;->A0V()LX/0JQ;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    iget-wide v2, v2, LX/07T;->A03:J

    .line 203
    .line 204
    sub-long/2addr v0, v2

    .line 205
    invoke-virtual {v6}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2, v7, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/google/android/play/core/integrity/ax;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/aw;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Lcom/google/android/play/core/integrity/aw;->a()Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/FWm;->A07:LX/07C;

    .line 228
    .line 229
    invoke-static {v0}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-wide v0, 0x44711c14aaL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v6, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager;->prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v0, 0x3

    .line 254
    new-instance v1, LX/GL4;

    .line 255
    .line 256
    invoke-direct {v1, p1, p0, v4, v0}, LX/GL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x5

    .line 260
    invoke-static {v2, v1, v0}, LX/FtO;->A00(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function1;I)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    new-instance v0, LX/FtD;

    .line 265
    .line 266
    invoke-direct {v0, p1, p0, v4, v1}, LX/FtD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 270
    .line 271
    .line 272
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :catch_0
    move-exception v3

    .line 274
    :try_start_2
    iget-object v2, p0, LX/FWm;->A04:LX/0bu;

    .line 275
    .line 276
    sget-object v1, LX/EL5;->A01:LX/EL5;

    .line 277
    .line 278
    const-string v0, "exception_thrown"

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0, v3}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, LX/DYX;->A0l(LX/00q;)LX/FG4;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "_EXCEPTION"

    .line 288
    .line 289
    invoke-virtual {v1, v4, v0}, LX/FG4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    if-eqz p1, :cond_4

    .line 293
    .line 294
    invoke-interface {p1, v3}, LX/Gbw;->onFailure(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    .line 296
    .line 297
    :cond_4
    :goto_2
    monitor-exit p0

    .line 298
    return-void

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    throw v0
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public final declared-synchronized A02(LX/Gbx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2, p3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "GPIA_TRIGGER_CALL_"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, LX/FWm;->A01:LX/00q;

    .line 22
    .line 23
    invoke-static {v4}, LX/DYX;->A0l(LX/00q;)LX/FG4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, LX/FG4;->A00(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/FWm;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LX/FWm;->A04:LX/0bu;

    .line 37
    .line 38
    sget-object v1, LX/EL5;->A02:LX/EL5;

    .line 39
    .line 40
    const-string v0, "NULL integrityTokenProvider"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/DYX;->A0l(LX/00q;)LX/FG4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "_NOTPREPARED"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v0}, LX/FG4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x3eb

    .line 55
    .line 56
    new-instance v5, LX/95V;

    .line 57
    .line 58
    invoke-direct {v5, v0}, LX/95V;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p1, v5}, LX/Gbx;->onFailure(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v0, v1

    .line 70
    check-cast v0, Lcom/google/android/play/core/integrity/f;

    .line 71
    .line 72
    iput-object p2, v0, Lcom/google/android/play/core/integrity/f;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/FWm;->A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;->request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v0, 0x2

    .line 88
    new-instance v1, LX/GL4;

    .line 89
    .line 90
    invoke-direct {v1, p1, p0, v3, v0}, LX/GL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-static {v2, v1, v0}, LX/FtO;->A00(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function1;I)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    new-instance v0, LX/FtD;

    .line 99
    .line 100
    invoke-direct {v0, p1, p0, v3, v1}, LX/FtD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catch_0
    move-exception v5

    .line 108
    :try_start_2
    iget-object v2, p0, LX/FWm;->A04:LX/0bu;

    .line 109
    .line 110
    sget-object v1, LX/EL5;->A02:LX/EL5;

    .line 111
    .line 112
    const-string v0, "exception_thrown"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0, v5}, LX/0bu;->A03(LX/FCY;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, LX/DYX;->A0l(LX/00q;)LX/FG4;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "_EXCEPTION"

    .line 122
    .line 123
    invoke-virtual {v1, v3, v0}, LX/FG4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :goto_1
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
.end method

.method public final declared-synchronized A03()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FWm;->A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
