.class public LX/03e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/03f;

.field public final A01:LX/011;

.field public final A02:LX/01D;

.field public final A03:LX/01D;

.field public final A04:LX/01g;

.field public final A05:LX/03d;


# direct methods
.method public constructor <init>(LX/011;LX/01D;LX/01D;LX/01g;LX/03d;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/011;->A02(LX/011;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/011;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/03f;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/03f;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/03e;->A01:LX/011;

    .line 14
    .line 15
    iput-object p5, p0, LX/03e;->A05:LX/03d;

    .line 16
    .line 17
    iput-object v0, p0, LX/03e;->A00:LX/03f;

    .line 18
    .line 19
    iput-object p2, p0, LX/03e;->A03:LX/01D;

    .line 20
    .line 21
    iput-object p3, p0, LX/03e;->A02:LX/01D;

    .line 22
    .line 23
    iput-object p4, p0, LX/03e;->A04:LX/01g;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/03e;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 0
    :try_start_0
    const-string v3, "FirebaseMessaging"

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "sender"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "subtype"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, LX/03e;->A01:LX/011;

    .line 18
    .line 19
    invoke-static {v2}, LX/011;->A02(LX/011;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/011;->A01:LX/015;

    .line 23
    .line 24
    iget-object v1, v0, LX/015;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "gmp_app_id"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p1, LX/03e;->A05:LX/03d;

    .line 32
    .line 33
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    :try_start_1
    iget v0, v4, LX/03d;->A00:I

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "com.google.android.gms"

    .line 39
    .line 40
    invoke-static {v4, v0}, LX/03d;->A00(LX/03d;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 47
    .line 48
    iput v0, v4, LX/03d;->A00:I

    .line 49
    .line 50
    :cond_0
    iget v0, v4, LX/03d;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 51
    .line 52
    :try_start_2
    monitor-exit v4

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "gmsv"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "osv"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LX/03d;->A03()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "app_ver"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    :try_start_3
    iget-object v0, v4, LX/03d;->A02:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-static {v4}, LX/03d;->A02(LX/03d;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, v4, LX/03d;->A02:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 91
    .line 92
    :try_start_4
    monitor-exit v4

    .line 93
    const-string v0, "app_ver_name"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "firebase-app-name-hash"

    .line 99
    .line 100
    invoke-static {v2}, LX/011;->A02(LX/011;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, LX/011;->A05:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "SHA-1"
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    .line 106
    .line 107
    :try_start_5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2

    .line 126
    :catch_0
    :try_start_6
    const-string v0, "[HASH-ERROR]"

    .line 127
    .line 128
    :goto_0
    invoke-virtual {p0, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2

    .line 129
    .line 130
    .line 131
    :try_start_7
    iget-object v5, p1, LX/03e;->A04:LX/01g;

    .line 132
    .line 133
    invoke-static {v5}, LX/01g;->A01(LX/01g;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 137
    .line 138
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v5, LX/01g;->A04:LX/02V;

    .line 142
    .line 143
    new-instance v2, LX/Fyf;

    .line 144
    .line 145
    invoke-direct {v2, v4, v0}, LX/Fyf;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/02V;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v5, LX/01g;->A07:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v1
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2

    .line 151
    :try_start_8
    iget-object v0, v5, LX/01g;->A08:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 157
    :try_start_9
    iget-object v4, v4, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 158
    .line 159
    iget-object v2, v5, LX/01g;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 160
    .line 161
    const/4 v1, 0x6

    .line 162
    new-instance v0, LX/GIw;

    .line 163
    .line 164
    invoke-direct {v0, v5, v1}, LX/GIw;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/Epo;

    .line 175
    .line 176
    check-cast v0, LX/E9h;

    .line 177
    .line 178
    iget-object v1, v0, LX/E9h;->A02:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    const-string v0, "Goog-Firebase-Installations-Auth"

    .line 187
    .line 188
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    const-string v0, "FIS auth token is empty"

    .line 193
    .line 194
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    goto :goto_1
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_2

    .line 198
    :catchall_0
    :try_start_a
    move-exception v0

    .line 199
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 200
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_2

    .line 201
    :catch_1
    :try_start_c
    move-exception v1

    .line 202
    const-string v0, "Failed to get FIS auth token"

    .line 203
    .line 204
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object v0, p1, LX/03e;->A04:LX/01g;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/01g;->A04()Lcom/google/android/gms/tasks/Task;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, "appid"

    .line 220
    .line 221
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v0, "fcm-"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, "23.4.1"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "cliv"

    .line 244
    .line 245
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p1, LX/03e;->A02:LX/01D;

    .line 249
    .line 250
    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, LX/02B;

    .line 255
    .line 256
    iget-object v0, p1, LX/03e;->A03:LX/01D;

    .line 257
    .line 258
    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, LX/02A;

    .line 263
    .line 264
    if-eqz v5, :cond_7

    .line 265
    .line 266
    if-eqz v4, :cond_7

    .line 267
    .line 268
    check-cast v5, LX/02D;

    .line 269
    .line 270
    monitor-enter v5
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_2

    .line 271
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    iget-object v0, v5, LX/02D;->A01:LX/01D;

    .line 276
    .line 277
    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    move-object v6, v9

    .line 282
    check-cast v6, LX/045;

    .line 283
    .line 284
    monitor-enter v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 285
    :try_start_e
    const-string v8, "fire-global"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 286
    .line 287
    :try_start_f
    iget-object v7, v6, LX/045;->A00:Landroid/content/SharedPreferences;

    .line 288
    .line 289
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    const-wide/16 v0, -0x1

    .line 296
    .line 297
    invoke-interface {v7, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 301
    :try_start_10
    invoke-static {v6, v0, v1}, LX/045;->A00(LX/045;J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v6, v2, v3}, LX/045;->A00(LX/045;J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 314
    .line 315
    :try_start_11
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_3
    const/4 v0, 0x0

    .line 328
    goto :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    :try_start_12
    throw v0

    .line 331
    :cond_4
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 340
    .line 341
    .line 342
    :goto_2
    const/4 v0, 0x1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 343
    :goto_3
    :try_start_13
    monitor-exit v9

    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    monitor-enter v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 347
    :try_start_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    invoke-static {v6, v0, v1}, LX/045;->A00(LX/045;J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "last-used-date"

    .line 360
    .line 361
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v2}, LX/045;->A02(LX/045;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 369
    .line 370
    .line 371
    :try_start_15
    monitor-exit v9

    .line 372
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 373
    .line 374
    goto :goto_4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 375
    :catchall_2
    move-exception v0

    .line 376
    :try_start_16
    monitor-exit v9

    .line 377
    goto :goto_6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 378
    :cond_5
    :try_start_17
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 379
    .line 380
    :goto_4
    :try_start_18
    monitor-exit v5

    .line 381
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 382
    .line 383
    if-eq v1, v0, :cond_7

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_6

    .line 390
    .line 391
    const/4 v0, 0x2

    .line 392
    goto :goto_5

    .line 393
    :cond_6
    const/4 v0, 0x0

    .line 394
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "Firebase-Client-Log-Type"

    .line 399
    .line 400
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v1, "Firebase-Client"

    .line 404
    .line 405
    invoke-virtual {v4}, LX/02A;->A01()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_7
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_18} :catch_2

    .line 413
    :catchall_3
    move-exception v0

    .line 414
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 415
    :catchall_4
    move-exception v0

    .line 416
    :try_start_1a
    monitor-exit v9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 417
    :goto_6
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 418
    :catchall_5
    move-exception v0

    .line 419
    :try_start_1c
    monitor-exit v5

    .line 420
    goto :goto_8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 421
    :cond_7
    :goto_7
    iget-object v3, p1, LX/03e;->A00:LX/03f;

    .line 422
    .line 423
    iget-object v2, v3, LX/03f;->A04:LX/03h;

    .line 424
    .line 425
    invoke-virtual {v2}, LX/03h;->A00()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const v0, 0xb71b00

    .line 430
    .line 431
    .line 432
    if-ge v1, v0, :cond_9

    .line 433
    .line 434
    invoke-virtual {v2}, LX/03h;->A01()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_8

    .line 439
    .line 440
    invoke-static {p0, v3}, LX/03f;->A00(Landroid/os/Bundle;LX/03f;)Lcom/google/android/gms/tasks/zzw;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    sget-object v1, LX/03f;->A09:Ljava/util/concurrent/Executor;

    .line 445
    .line 446
    new-instance v0, LX/Fsq;

    .line 447
    .line 448
    invoke-direct {v0, p0, v3}, LX/Fsq;-><init>(Landroid/os/Bundle;LX/03f;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    return-object v1

    .line 456
    :cond_8
    const-string v1, "MISSING_INSTANCEID_SERVICE"

    .line 457
    .line 458
    new-instance v0, Ljava/io/IOException;

    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Lcom/google/android/gms/tasks/zzw;

    .line 464
    .line 465
    invoke-direct {v1}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    .line 469
    .line 470
    .line 471
    return-object v1

    .line 472
    :cond_9
    iget-object v0, v3, LX/03f;->A02:Landroid/content/Context;

    .line 473
    .line 474
    invoke-static {v0}, LX/FYz;->A00(Landroid/content/Context;)LX/FYz;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    monitor-enter v3

    .line 479
    :try_start_1d
    iget v2, v3, LX/FYz;->A00:I

    .line 480
    .line 481
    add-int/lit8 v0, v2, 0x1

    .line 482
    .line 483
    iput v0, v3, LX/FYz;->A00:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 484
    .line 485
    monitor-exit v3

    .line 486
    const/4 v1, 0x1

    .line 487
    new-instance v0, LX/Dyn;

    .line 488
    .line 489
    invoke-direct {v0, p0, v2, v1}, LX/FNK;-><init>(Landroid/os/Bundle;II)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v3}, LX/FYz;->A01(LX/FNK;LX/FYz;)Lcom/google/android/gms/tasks/zzw;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    sget-object v1, LX/03f;->A09:Ljava/util/concurrent/Executor;

    .line 497
    .line 498
    sget-object v0, LX/Fst;->A00:LX/Fst;

    .line 499
    .line 500
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    return-object v1

    .line 505
    :catchall_6
    move-exception v0

    .line 506
    :try_start_1e
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 507
    throw v0

    .line 508
    :catchall_7
    move-exception v0

    .line 509
    :try_start_1f
    monitor-exit v4

    .line 510
    goto :goto_8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 511
    :catchall_8
    move-exception v0

    .line 512
    :try_start_20
    monitor-exit v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 513
    :goto_8
    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_21 .. :try_end_21} :catch_2

    .line 514
    :catch_2
    move-exception v0

    .line 515
    new-instance v1, Lcom/google/android/gms/tasks/zzw;

    .line 516
    .line 517
    invoke-direct {v1}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    .line 521
    .line 522
    .line 523
    return-object v1
.end method
