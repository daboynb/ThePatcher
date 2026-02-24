.class public abstract LX/FdW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/ComponentName;

.field public static final A01:LX/FFz;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v0, "com.google"

    .line 5
    .line 6
    aput-object v0, v2, v4

    .line 7
    .line 8
    const-string v0, "com.google.work"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "cn.google"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, LX/FdW;->A02:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "com.google.android.gms"

    .line 21
    .line 22
    const-string v1, "com.google.android.gms.auth.GetToken"

    .line 23
    .line 24
    new-instance v0, Landroid/content/ComponentName;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/FdW;->A00:Landroid/content/ComponentName;

    .line 30
    .line 31
    new-array v2, v3, [Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "GoogleAuthUtil"

    .line 34
    .line 35
    aput-object v0, v2, v4

    .line 36
    .line 37
    const-string v1, "Auth"

    .line 38
    .line 39
    new-instance v0, LX/FFz;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/FFz;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/FdW;->A01:LX/FFz;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public static A00(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 11

    .line 0
    const-class v0, Lcom/google/android/gms/auth/TokenData;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "tokenDetails"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v0, "TokenData"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const-string v0, "Error"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "userRecoveryIntent"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v0, "userRecoveryPendingIntent"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/app/PendingIntent;

    .line 56
    .line 57
    const-string v10, "getTokenWithDetails"

    .line 58
    .line 59
    invoke-static {}, LX/Ej1;->values()[LX/Ej1;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    array-length v6, v7

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_0
    if-ge v5, v6, :cond_3

    .line 66
    .line 67
    aget-object v1, v7, v5

    .line 68
    .line 69
    iget-object v0, v1, LX/Ej1;->zzak:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v1, LX/Ej1;->A0I:LX/Ej1;

    .line 81
    .line 82
    :cond_4
    sget-object v5, LX/FdW;->A01:LX/FFz;

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    new-array v8, v7, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    aput-object v1, v8, v6

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    aput-object v10, v8, v9

    .line 92
    .line 93
    const-string v0, "[GoogleAuthUtil] error status:%s with method:%s"

    .line 94
    .line 95
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-array v0, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v5, v8, v0}, LX/FFz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/Ej1;->A0G:LX/Ej1;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    sget-object v0, LX/Ej1;->A0J:LX/Ej1;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    sget-object v0, LX/Ej1;->A0K:LX/Ej1;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    sget-object v0, LX/Ej1;->A0L:LX/Ej1;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    sget-object v0, LX/Ej1;->A0H:LX/Ej1;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    sget-object v0, LX/Ej1;->A0M:LX/Ej1;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    sget-object v0, LX/Ej1;->A0A:LX/Ej1;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    sget-object v0, LX/Ej1;->A02:LX/Ej1;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    sget-object v0, LX/Ej1;->A03:LX/Ej1;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    sget-object v0, LX/Ej1;->A04:LX/Ej1;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    sget-object v0, LX/Ej1;->A05:LX/Ej1;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    sget-object v0, LX/Ej1;->A06:LX/Ej1;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    sget-object v0, LX/Ej1;->A07:LX/Ej1;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    sget-object v0, LX/Ej1;->A09:LX/Ej1;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    sget-object v0, LX/Ej1;->A01:LX/Ej1;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    sget-object v0, LX/Ej1;->A08:LX/Ej1;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    sget-object v0, LX/Ej1;->A0D:LX/Ej1;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    sget-object v0, LX/Ej1;->A0E:LX/Ej1;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_5

    .line 247
    .line 248
    sget-object v0, LX/Ej1;->A0F:LX/Ej1;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    sget-object v0, LX/Ej1;->A0B:LX/Ej1;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    sget-object v0, LX/Ej1;->A0C:LX/Ej1;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_5

    .line 271
    .line 272
    new-instance v1, LX/ElL;

    .line 273
    .line 274
    invoke-direct {v1, v2}, LX/ElL;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_5
    invoke-static {v2}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    throw v1

    .line 283
    :cond_6
    invoke-static {p0}, LX/FZq;->A00(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/Frw;->A01:LX/Frw;

    .line 287
    .line 288
    iget-object v0, v0, LX/Frw;->A00:LX/GYR;

    .line 289
    .line 290
    invoke-interface {v0}, LX/GYR;->CGB()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/FQF;->A00:LX/FZq;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/FZq;->A01()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    if-eqz v3, :cond_7

    .line 306
    .line 307
    if-eqz v4, :cond_7

    .line 308
    .line 309
    sget-object v0, LX/EhC;->A02:LX/EhC;

    .line 310
    .line 311
    new-instance v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 312
    .line 313
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Landroid/app/PendingIntent;Landroid/content/Intent;LX/EhC;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_7
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 318
    .line 319
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "com.google.android.gms"

    .line 324
    .line 325
    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 330
    .line 331
    const v0, 0x7fffffff

    .line 332
    .line 333
    .line 334
    if-lt v1, v0, :cond_8

    .line 335
    .line 336
    if-nez v3, :cond_8

    .line 337
    .line 338
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    aput-object v0, v1, v6

    .line 347
    .line 348
    aput-object v10, v1, v9

    .line 349
    .line 350
    aput-object v0, v1, v7

    .line 351
    .line 352
    const-string v0, "Recovery PendingIntent is missing on current Gms version: %s for method: %s. It should always be present on or above Gms version %s. This indicates a bug in Gms implementation."

    .line 353
    .line 354
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-string v1, "Auth"

    .line 359
    .line 360
    iget-object v0, v5, LX/FFz;->A02:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0, v3, v1}, LX/DYY;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :catch_0
    const-string v1, "GooglePlayServicesUtil"

    .line 367
    .line 368
    const-string v0, "Google Play services is missing."

    .line 369
    .line 370
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    :cond_8
    :goto_1
    if-nez v4, :cond_9

    .line 374
    .line 375
    new-array v1, v7, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v2, v1, v6

    .line 378
    .line 379
    aput-object v10, v1, v9

    .line 380
    .line 381
    const-string v0, "no recovery Intent found with status=%s for method=%s. This shouldn\'t happen"

    .line 382
    .line 383
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const-string v1, "Auth"

    .line 388
    .line 389
    iget-object v0, v5, LX/FFz;->A02:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v0, v3, v1}, LX/DYY;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_9
    const/4 v3, 0x0

    .line 395
    sget-object v1, LX/EhC;->A01:LX/EhC;

    .line 396
    .line 397
    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 398
    .line 399
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Landroid/app/PendingIntent;Landroid/content/Intent;LX/EhC;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_a
    const/4 v3, 0x0

    .line 404
    sget-object v1, LX/EhC;->A01:LX/EhC;

    .line 405
    .line 406
    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 407
    .line 408
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Landroid/app/PendingIntent;Landroid/content/Intent;LX/EhC;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0
    .line 412
    .line 413
    .line 414
    .line 415
.end method

.method public static A01(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v3

    .line 8
    new-array v1, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v4

    .line 11
    .line 12
    const-string v0, "Canceled while waiting for the task of %s to finish."

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/FdW;->A01:LX/FFz;

    .line 19
    .line 20
    new-array v0, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/FFz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :catch_1
    move-exception v3

    .line 32
    new-array v1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v1, v4

    .line 35
    .line 36
    const-string v0, "Interrupted while waiting for the task of %s to finish."

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v1, LX/FdW;->A01:LX/FFz;

    .line 43
    .line 44
    new-array v0, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, LX/FFz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catch_2
    move-exception v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, Lcom/google/android/gms/common/api/ApiException;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    throw v1

    .line 65
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v1, v4

    .line 68
    .line 69
    const-string v0, "Unable to get a result for %s due to ExecutionException."

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v1, LX/FdW;->A01:LX/FFz;

    .line 76
    .line 77
    new-array v0, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, LX/FFz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/io/IOException;

    .line 83
    .line 84
    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A02(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/FdW;->A03(Landroid/accounts/Account;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 8
    .line 9
    invoke-static {v0}, LX/010;->A04(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Scope cannot be empty or null."

    .line 13
    .line 14
    invoke-static {p2, v0}, LX/010;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/FdW;->A03(Landroid/accounts/Account;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/FdW;->A04(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v9, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v9, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v9}, LX/FdW;->A05(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/FZq;->A00(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/Frx;->A01:LX/Frx;

    .line 35
    .line 36
    iget-object v0, v0, LX/Frx;->A00:LX/GYR;

    .line 37
    .line 38
    invoke-interface {v0}, LX/GYR;->CGB()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/FQK;->A09:LX/FZq;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/FZq;->A01()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, LX/FdW;->A07(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v4, LX/DzV;

    .line 60
    .line 61
    invoke-direct {v4, p1}, LX/DzV;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "Scope cannot be null!"

    .line 65
    .line 66
    invoke-static {p2, v0}, LX/010;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/FR8;->A00()LX/FDj;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v0, 0x1

    .line 74
    new-array v2, v0, [LX/E2q;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    sget-object v0, LX/EzF;->A0B:LX/E2q;

    .line 78
    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    iput-object v2, v3, LX/FDj;->A03:[LX/E2q;

    .line 82
    .line 83
    new-instance v0, LX/FrJ;

    .line 84
    .line 85
    invoke-direct {v0, p0, v9, v4, p2}, LX/FrJ;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;LX/DzV;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, LX/FDj;->A01:LX/GYL;

    .line 89
    .line 90
    const/16 v0, 0x5e8

    .line 91
    .line 92
    invoke-static {v4, v3, v0}, LX/Fd1;->A02(LX/Fd1;LX/FDj;I)Lcom/google/android/gms/tasks/zzw;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v4, "token retrieval"

    .line 97
    .line 98
    :try_start_0
    invoke-static {v0, v4}, LX/FdW;->A01(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/os/Bundle;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {p1, v0}, LX/FdW;->A00(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_0
    sget-object v2, LX/FdW;->A01:LX/FFz;

    .line 113
    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v0, "Service call returned null."

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/FFz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "Service unavailable."

    .line 122
    .line 123
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    sget-object v3, LX/FdW;->A01:LX/FFz;

    .line 130
    .line 131
    invoke-static {v4}, LX/Abt;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v2, v1

    .line 141
    .line 142
    const-string v0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v2}, LX/FFz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    sget-object v5, LX/FdW;->A00:Landroid/content/ComponentName;

    .line 148
    .line 149
    const-string v6, "Error on service connection."

    .line 150
    .line 151
    const-string v4, "GoogleAuthUtil"

    .line 152
    .line 153
    new-instance v3, LX/Fed;

    .line 154
    .line 155
    invoke-direct {v3}, LX/Fed;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, LX/Fba;->A00(Landroid/content/Context;)LX/Fba;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :try_start_1
    new-instance v0, LX/FaG;

    .line 163
    .line 164
    invoke-direct {v0, v5}, LX/FaG;-><init>(Landroid/content/ComponentName;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3, v0, v4}, LX/Fba;->A01(Landroid/content/ServiceConnection;LX/FaG;Ljava/lang/String;)LX/E31;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v0, v0, LX/E31;->A01:I

    .line 172
    .line 173
    if-nez v0, :cond_6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 174
    .line 175
    :try_start_2
    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    .line 176
    .line 177
    invoke-static {v0}, LX/010;->A04(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, v3, LX/Fed;->A00:Z

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, v3, LX/Fed;->A00:Z

    .line 186
    .line 187
    iget-object v0, v3, LX/Fed;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Landroid/os/IBinder;

    .line 194
    .line 195
    if-nez v7, :cond_2

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    goto :goto_0

    .line 199
    :cond_2
    const-string v1, "com.google.android.auth.IAuthManagerService"

    .line 200
    .line 201
    invoke-interface {v7, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    instance-of v0, v8, LX/Gdu;

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    check-cast v8, LX/Gdu;

    .line 210
    .line 211
    :goto_0
    check-cast v8, LX/E40;

    .line 212
    .line 213
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-object v0, v8, LX/FfE;->A00:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v7, v1}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v7, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x5

    .line 240
    invoke-virtual {v8, v0, v7}, LX/FfE;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_3
    new-instance v8, LX/E40;

    .line 257
    .line 258
    invoke-direct {v8, v7, v1}, LX/FfE;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :goto_1
    if-eqz v0, :cond_4

    .line 263
    .line 264
    invoke-static {p1, v0}, LX/FdW;->A00(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 265
    .line 266
    .line 267
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    new-instance v0, LX/FaG;

    .line 269
    .line 270
    invoke-direct {v0, v5}, LX/FaG;-><init>(Landroid/content/ComponentName;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3, v0}, LX/Fba;->A02(Landroid/content/ServiceConnection;LX/FaG;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/String;

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_4
    :try_start_3
    const-string v0, "Service call returned null"

    .line 280
    .line 281
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_3

    .line 286
    :cond_5
    const-string v0, "Cannot call get on this connection more than once"

    .line 287
    .line 288
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_3
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    :catch_1
    move-exception v1

    .line 294
    :try_start_4
    invoke-static {v4, v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .line 296
    .line 297
    new-instance v0, Ljava/io/IOException;

    .line 298
    .line 299
    invoke-direct {v0, v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 303
    :catchall_0
    move-exception v1

    .line 304
    new-instance v0, LX/FaG;

    .line 305
    .line 306
    invoke-direct {v0, v5}, LX/FaG;-><init>(Landroid/content/ComponentName;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3, v0}, LX/Fba;->A02(Landroid/content/ServiceConnection;LX/FaG;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_6
    const-string v0, "Could not bind to service."

    .line 314
    .line 315
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    throw v1

    .line 320
    :catch_2
    move-exception v3

    .line 321
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    aput-object v0, v2, v1

    .line 331
    .line 332
    const-string v0, "SecurityException while bind to auth service: %s"

    .line 333
    .line 334
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    const-string v0, "SecurityException while binding to Auth service."

    .line 342
    .line 343
    new-instance v1, Ljava/io/IOException;

    .line 344
    .line 345
    invoke-direct {v1, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    throw v1
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
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method public static A03(Landroid/accounts/Account;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v3, LX/FdW;->A02:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    aget-object v1, v3, v2

    .line 12
    .line 13
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Account type not supported"

    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_2
    const-string v0, "Account name cannot be empty!"

    .line 35
    .line 36
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
.end method

.method public static A04(Landroid/content/Context;)V
    .locals 4

    .line 0
    const v1, 0x802c80

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A01(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch LX/8Pt; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/95H; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/ElL;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, LX/ElL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :catch_1
    move-exception v0

    .line 23
    iget p0, v0, LX/8Pt;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, v0, LX/95I;->zza:Landroid/content/Intent;

    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/Dyc;

    .line 37
    .line 38
    invoke-direct {v2, v0, v3, p0}, LX/Dyc;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v2
.end method

.method public static A05(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "clientPackageName"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidPackageName"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p0, "service_connection_start_time_millis"

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A06(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 1
    .line 2
    invoke-static {v0}, LX/010;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/FdW;->A04(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static {p0, v9}, LX/FdW;->A05(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/FZq;->A00(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/Frx;->A01:LX/Frx;

    .line 19
    .line 20
    iget-object v0, v0, LX/Frx;->A00:LX/GYR;

    .line 21
    .line 22
    invoke-interface {v0}, LX/GYR;->CGB()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/FQK;->A09:LX/FZq;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/FZq;->A01()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, LX/FdW;->A07(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v5, LX/DzV;

    .line 44
    .line 45
    invoke-direct {v5, p0}, LX/DzV;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, LX/E2a;

    .line 49
    .line 50
    invoke-direct {v4}, LX/E2a;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, v4, LX/E2a;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, LX/FR8;->A00()LX/FDj;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v2, v0, [LX/E2q;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    sget-object v0, LX/EzF;->A0B:LX/E2q;

    .line 64
    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    iput-object v2, v3, LX/FDj;->A03:[LX/E2q;

    .line 68
    .line 69
    new-instance v0, LX/FrC;

    .line 70
    .line 71
    invoke-direct {v0, v5, v4}, LX/FrC;-><init>(LX/DzV;LX/E2a;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, LX/FDj;->A01:LX/GYL;

    .line 75
    .line 76
    const/16 v0, 0x5e9

    .line 77
    .line 78
    invoke-static {v5, v3, v0}, LX/Fd1;->A02(LX/Fd1;LX/FDj;I)Lcom/google/android/gms/tasks/zzw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "clear token"

    .line 83
    .line 84
    :try_start_0
    invoke-static {v0, v1}, LX/FdW;->A01(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    sget-object v3, LX/FdW;->A01:LX/FFz;

    .line 90
    .line 91
    invoke-static {v1}, LX/Abt;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v2, v1

    .line 101
    .line 102
    const-string v0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v2}, LX/FFz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    sget-object v5, LX/FdW;->A00:Landroid/content/ComponentName;

    .line 108
    .line 109
    const-string v7, "Error on service connection."

    .line 110
    .line 111
    const-string v4, "GoogleAuthUtil"

    .line 112
    .line 113
    new-instance v3, LX/Fed;

    .line 114
    .line 115
    invoke-direct {v3}, LX/Fed;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, LX/Fba;->A00(Landroid/content/Context;)LX/Fba;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :try_start_1
    new-instance v0, LX/FaG;

    .line 123
    .line 124
    invoke-direct {v0, v5}, LX/FaG;-><init>(Landroid/content/ComponentName;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3, v0, v4}, LX/Fba;->A01(Landroid/content/ServiceConnection;LX/FaG;Ljava/lang/String;)LX/E31;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v0, v0, LX/E31;->A01:I

    .line 132
    .line 133
    if-nez v0, :cond_6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 134
    .line 135
    :try_start_2
    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    .line 136
    .line 137
    invoke-static {v0}, LX/010;->A04(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v3, LX/Fed;->A00:Z

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, v3, LX/Fed;->A00:Z

    .line 146
    .line 147
    iget-object v0, v3, LX/Fed;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Landroid/os/IBinder;

    .line 154
    .line 155
    if-nez v8, :cond_1

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    const-string v1, "com.google.android.auth.IAuthManagerService"

    .line 160
    .line 161
    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    instance-of v0, v2, LX/Gdu;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    check-cast v2, LX/Gdu;

    .line 170
    .line 171
    :goto_0
    check-cast v2, LX/E40;

    .line 172
    .line 173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v2, LX/FfE;->A00:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, LX/DYZ;->A1U(Landroid/os/Parcel;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v9, v1, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-virtual {v2, v0, v1}, LX/FfE;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/DYb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    new-instance v2, LX/E40;

    .line 210
    .line 211
    invoke-direct {v2, v8, v1}, LX/FfE;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :goto_1
    if-eqz v2, :cond_5

    .line 216
    .line 217
    const-string v0, "Error"

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "booleanResult"

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_3
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    .line 231
    new-instance v0, LX/FaG;

    .line 232
    .line 233
    invoke-direct {v0, v5}, LX/FaG;-><init>(Landroid/content/ComponentName;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v3, v0}, LX/Fba;->A02(Landroid/content/ServiceConnection;LX/FaG;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_3
    :try_start_3
    new-instance v0, LX/ElL;

    .line 241
    .line 242
    invoke-direct {v0, v1}, LX/ElL;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    const-string v0, "Cannot call get on this connection more than once"

    .line 247
    .line 248
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_2

    .line 253
    :cond_5
    sget-object v2, LX/FdW;->A01:LX/FFz;

    .line 254
    .line 255
    new-array v1, v8, [Ljava/lang/Object;

    .line 256
    .line 257
    const-string v0, "Service call returned null."

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, LX/FFz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "Service unavailable."

    .line 263
    .line 264
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_2
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    :catch_1
    move-exception v1

    .line 270
    :try_start_4
    invoke-static {v4, v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    new-instance v0, Ljava/io/IOException;

    .line 274
    .line 275
    invoke-direct {v0, v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    :catchall_0
    move-exception v1

    .line 280
    new-instance v0, LX/FaG;

    .line 281
    .line 282
    invoke-direct {v0, v5}, LX/FaG;-><init>(Landroid/content/ComponentName;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v3, v0}, LX/Fba;->A02(Landroid/content/ServiceConnection;LX/FaG;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_6
    const-string v0, "Could not bind to service."

    .line 290
    .line 291
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    throw v1

    .line 296
    :catch_2
    move-exception v3

    .line 297
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    aput-object v0, v2, v1

    .line 307
    .line 308
    const-string v0, "SecurityException while bind to auth service: %s"

    .line 309
    .line 310
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    const-string v0, "SecurityException while binding to Auth service."

    .line 318
    .line 319
    new-instance v1, Ljava/io/IOException;

    .line 320
    .line 321
    invoke-direct {v1, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v1
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
.end method

.method public static A07(Landroid/content/Context;)Z
    .locals 4

    .line 0
    sget-object v1, LX/0fc;->A00:LX/0fc;

    .line 1
    .line 2
    const v0, 0x1110e58

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p0, v0}, LX/0fb;->A02(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/Frx;->A01:LX/Frx;

    .line 13
    .line 14
    iget-object v0, v0, LX/Frx;->A00:LX/GYR;

    .line 15
    .line 16
    invoke-interface {v0}, LX/GYR;->CGB()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/FQK;->A04:LX/FZq;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/FZq;->A01()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/H77;

    .line 26
    .line 27
    iget-object v1, v0, LX/H77;->zzd:LX/K1l;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :cond_1
    return v3

    .line 56
    :cond_2
    const/4 v3, 0x1

    .line 57
    return v3
    .line 58
.end method
