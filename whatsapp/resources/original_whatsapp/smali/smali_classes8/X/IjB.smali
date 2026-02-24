.class public final LX/IjB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/Jss;

.field public final A02:LX/Jst;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/Jss;LX/Jst;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IjB;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iput-object p2, p0, LX/IjB;->A01:LX/Jss;

    .line 6
    .line 7
    iput-object p3, p0, LX/IjB;->A02:LX/Jst;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/IjB;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/9Q3;)LX/IjB;
    .locals 11

    .line 0
    const-string v4, "acdc-shared-pref-encrypted"

    .line 1
    .line 2
    iget-object v10, p1, LX/9Q3;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/INZ;->A00()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v9, 0x0

    .line 15
    const-string v0, "AES256_SIV"

    .line 16
    .line 17
    invoke-static {v0}, LX/IjB;->A01(Ljava/lang/String;)LX/Hx1;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v3, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 22
    .line 23
    if-eqz v5, :cond_a

    .line 24
    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v7, "android-keystore://"

    .line 30
    .line 31
    invoke-static {v7, v10, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    :try_start_0
    sget-object p1, LX/IY3;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    :try_start_1
    invoke-static {v5, v3}, LX/IjB;->A06(Landroid/content/Context;Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    const-string v8, "cannot use Android Keystore, it\'ll be disabled"

    .line 51
    .line 52
    invoke-static {}, LX/IY3;->A01()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v1, "AndroidKeysetManager"

    .line 59
    .line 60
    const-string v0, "Android Keystore requires at least Android M"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, LX/9nm;

    .line 67
    .line 68
    invoke-direct {v1}, LX/9nm;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {p0}, LX/9nm;->A01(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :try_start_3
    invoke-virtual {v1, p0}, LX/9nm;->A02(Ljava/lang/String;)LX/9wz;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catch_0
    move-exception v2

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :try_start_4
    invoke-static {p0}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "the master key %s exists but is unusable"

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, Ljava/security/KeyStoreException;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :catch_1
    move-exception v2

    .line 100
    :cond_1
    :try_start_5
    const-string v0, "AndroidKeysetManager"

    .line 101
    .line 102
    invoke-static {v0, v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :goto_0
    move-object v1, v9

    .line 106
    :goto_1
    sget-object v0, LX/HDW;->DEFAULT_INSTANCE:LX/HDW;

    .line 107
    .line 108
    invoke-static {v0}, LX/J6F;->A0D(LX/HDu;)LX/HDI;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v5, v1, v6, v0, v3}, LX/IjB;->A02(Landroid/content/Context;LX/Jss;LX/Hx1;Ljava/lang/Object;Ljava/lang/String;)LX/IUy;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-static {}, LX/IY3;->A01()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-static {v8}, LX/IjB;->A03([B)LX/IUy;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_2
    new-instance v0, LX/I0c;

    .line 128
    .line 129
    invoke-direct {v0, v5, v3}, LX/I0c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    monitor-exit p1

    .line 133
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    :cond_3
    :try_start_6
    new-instance v0, LX/9nm;

    .line 135
    .line 136
    invoke-direct {v0}, LX/9nm;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, LX/9nm;->A02(Ljava/lang/String;)LX/9wz;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 143
    :try_start_7
    invoke-static {v8}, LX/Ghy;->A0O([B)Ljava/io/ByteArrayInputStream;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, Lcom/google/crypto/tink/BinaryKeysetReader;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/BinaryKeysetReader;-><init>(Ljava/io/InputStream;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v0}, LX/IaP;->A00(LX/Jss;Lcom/google/crypto/tink/BinaryKeysetReader;)LX/IaP;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/IUy;->A00(LX/IaP;)LX/IUy;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    goto :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 161
    :catch_2
    move-exception v2

    .line 162
    :try_start_8
    invoke-static {v8}, LX/IjB;->A03([B)LX/IUy;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    goto :goto_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 167
    :catch_3
    move-exception v2

    .line 168
    :try_start_9
    invoke-static {v8}, LX/IjB;->A03([B)LX/IUy;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-string v1, "AndroidKeysetManager"

    .line 173
    .line 174
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 175
    .line 176
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    goto :goto_2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 180
    :goto_3
    :try_start_a
    invoke-virtual {v6}, LX/IUy;->A01()LX/IaP;

    .line 181
    .line 182
    .line 183
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 184
    const-string v0, "AES256_GCM"

    .line 185
    .line 186
    invoke-static {v0}, LX/IjB;->A01(Ljava/lang/String;)LX/Hx1;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const-string v6, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 191
    .line 192
    invoke-static {v7, v10}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    :try_start_b
    monitor-enter p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 203
    :try_start_c
    invoke-static {v5, v6}, LX/IjB;->A06(Landroid/content/Context;Ljava/lang/String;)[B

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-nez v7, :cond_6

    .line 208
    .line 209
    const-string v7, "cannot use Android Keystore, it\'ll be disabled"

    .line 210
    .line 211
    invoke-static {}, LX/IY3;->A01()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    const-string v1, "AndroidKeysetManager"

    .line 218
    .line 219
    const-string v0, "Android Keystore requires at least Android M"

    .line 220
    .line 221
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :goto_4
    sget-object v0, LX/HDW;->DEFAULT_INSTANCE:LX/HDW;

    .line 225
    .line 226
    invoke-static {v0}, LX/J6F;->A0D(LX/HDu;)LX/HDI;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v5, v9, v8, v0, v6}, LX/IjB;->A02(Landroid/content/Context;LX/Jss;LX/Hx1;Ljava/lang/Object;Ljava/lang/String;)LX/IUy;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :goto_5
    new-instance v0, LX/I0c;

    .line 235
    .line 236
    invoke-direct {v0, v5, v6}, LX/I0c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    monitor-exit p1

    .line 240
    goto :goto_6

    .line 241
    :cond_4
    new-instance v1, LX/9nm;

    .line 242
    .line 243
    invoke-direct {v1}, LX/9nm;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 244
    .line 245
    .line 246
    :try_start_d
    invoke-static {v10}, LX/9nm;->A01(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0
    :try_end_d
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/security/ProviderException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 250
    :try_start_e
    invoke-virtual {v1, v10}, LX/9nm;->A02(Ljava/lang/String;)LX/9wz;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    goto :goto_4
    :try_end_e
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 255
    :catch_4
    move-exception v2

    .line 256
    if-nez v0, :cond_5

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :catch_5
    move-exception v2

    .line 260
    :cond_5
    :try_start_f
    const-string v0, "AndroidKeysetManager"

    .line 261
    .line 262
    invoke-static {v0, v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    invoke-static {}, LX/IY3;->A01()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_7

    .line 271
    .line 272
    invoke-static {v7}, LX/IjB;->A03([B)LX/IUy;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 277
    :cond_7
    :try_start_10
    new-instance v0, LX/9nm;

    .line 278
    .line 279
    invoke-direct {v0}, LX/9nm;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v10}, LX/9nm;->A02(Ljava/lang/String;)LX/9wz;

    .line 283
    .line 284
    .line 285
    move-result-object v2
    :try_end_10
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/security/ProviderException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 286
    :try_start_11
    invoke-static {v7}, LX/Ghy;->A0O([B)Ljava/io/ByteArrayInputStream;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v0, Lcom/google/crypto/tink/BinaryKeysetReader;

    .line 291
    .line 292
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/BinaryKeysetReader;-><init>(Ljava/io/InputStream;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v0}, LX/IaP;->A00(LX/Jss;Lcom/google/crypto/tink/BinaryKeysetReader;)LX/IaP;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/IUy;->A00(LX/IaP;)LX/IUy;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    goto :goto_5
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 304
    :catch_6
    move-exception v2

    .line 305
    :try_start_12
    invoke-static {v7}, LX/IjB;->A03([B)LX/IUy;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    goto :goto_5
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 310
    :catch_7
    move-exception v2

    .line 311
    :try_start_13
    invoke-static {v7}, LX/IjB;->A03([B)LX/IUy;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const-string v1, "AndroidKeysetManager"

    .line 316
    .line 317
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 318
    .line 319
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 320
    .line 321
    .line 322
    goto :goto_5
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 323
    :goto_6
    :try_start_14
    invoke-virtual {v7}, LX/IUy;->A01()LX/IaP;

    .line 324
    .line 325
    .line 326
    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 327
    const-class v0, LX/Jst;

    .line 328
    .line 329
    invoke-virtual {v3, v0}, LX/IaP;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, LX/Jst;

    .line 334
    .line 335
    const-class v0, LX/Jss;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/IaP;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LX/Jss;

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v0, LX/IjB;

    .line 349
    .line 350
    invoke-direct {v0, v1, v2, v3}, LX/IjB;-><init>(Landroid/content/SharedPreferences;LX/Jss;LX/Jst;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :goto_7
    :try_start_15
    invoke-static {v10}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "the master key %s exists but is unusable"

    .line 359
    .line 360
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v0, Ljava/security/KeyStoreException;

    .line 365
    .line 366
    invoke-direct {v0, v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :catch_8
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    :try_start_16
    monitor-exit p1

    .line 373
    goto :goto_8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 374
    :cond_8
    const-string v0, "key URI must start with android-keystore://"

    .line 375
    .line 376
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :catch_9
    :try_start_17
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    :try_start_18
    monitor-exit p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 384
    :goto_8
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    throw v0

    .line 387
    :cond_9
    const-string v0, "key URI must start with android-keystore://"

    .line 388
    .line 389
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :cond_a
    const-string v0, "need an Android context"

    .line 395
    .line 396
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0
    .line 401
.end method

.method public static A01(Ljava/lang/String;)LX/Hx1;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 0
    sget-object v2, LX/IS0;->A01:LX/IS0;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/IS0;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/HhB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    new-instance v0, LX/Hx1;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/Hx1;-><init>(LX/HhB;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Name "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " does not exist"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/Gi2;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public static A02(Landroid/content/Context;LX/Jss;LX/Hx1;Ljava/lang/Object;Ljava/lang/String;)LX/IUy;
    .locals 3

    .line 0
    check-cast p3, LX/HD5;

    .line 1
    .line 2
    new-instance v2, LX/IUy;

    .line 3
    .line 4
    invoke-direct {v2, p3}, LX/IUy;-><init>(LX/HD5;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p2}, LX/IUy;->A03(LX/Hx1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LX/IUy;->A01()LX/IaP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/IaP;->A01:LX/HDW;

    .line 15
    .line 16
    invoke-static {v0}, LX/IMV;->A00(LX/HDW;)LX/HDX;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, v0, LX/HDX;->keyInfo_:LX/K1o;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/HDo;

    .line 28
    .line 29
    iget v0, v0, LX/HDo;->keyId_:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/IUy;->A02(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/I0c;

    .line 35
    .line 36
    invoke-direct {v1, p0, p4}, LX/I0c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/IUy;->A01()LX/IaP;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0, v1}, LX/IY3;->A00(LX/Jss;LX/IaP;LX/I0c;)V

    .line 44
    .line 45
    .line 46
    return-object v2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A03([B)LX/IUy;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKeyset"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/Ghy;->A0O([B)Ljava/io/ByteArrayInputStream;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :try_start_0
    invoke-static {}, LX/Icf;->A00()LX/Icf;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/HDW;->DEFAULT_INSTANCE:LX/HDW;

    .line 9
    .line 10
    new-instance v0, LX/HCg;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/HCg;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/HDu;->A03(LX/HiH;LX/Icf;LX/HDu;)LX/HDu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/HDu;->A07(LX/HDu;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, LX/HDW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/IaP;->A01(LX/HDW;)LX/IaP;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/IUy;->A00(LX/IaP;)LX/IUy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private A04(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/IjB;->A05(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    const-string v3, "__NULL__"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, v3

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/IjB;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, LX/IjB;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    const/4 v6, 0x0

    .line 26
    invoke-static {v0}, LX/FYS;->A01(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v1, p0, LX/IjB;->A01:LX/Jss;

    .line 31
    .line 32
    invoke-static {v5}, LX/Ghz;->A1W(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v4, v0}, LX/Jss;->AHu([B[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    const/4 v0, 0x1

    .line 58
    if-eq v4, v0, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v4, v0, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq v4, v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    if-eq v4, v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    if-eq v4, v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_1
    if-eqz v0, :cond_c

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x1

    .line 96
    packed-switch v4, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "Unhandled type for encrypted pref value: "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    packed-switch v4, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :pswitch_0
    const-string v0, "BOOLEAN"

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :pswitch_1
    const-string v0, "FLOAT"

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :pswitch_2
    const-string v0, "LONG"

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :pswitch_3
    const-string v0, "INT"

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :pswitch_4
    const-string v0, "STRING_SET"

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :pswitch_5
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 142
    .line 143
    .line 144
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_8
    return-object v1

    .line 162
    :pswitch_6
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_7
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_8
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_9
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_a
    new-instance v4, LX/0LY;

    .line 202
    .line 203
    invoke-direct {v4, v6}, LX/0LY;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v0}, LX/Gi1;->A1K(Ljava/nio/Buffer;I)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v0}, LX/0LY;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    invoke-virtual {v4}, LX/0LY;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v5, :cond_b

    .line 245
    .line 246
    iget-object v0, v4, LX/0LY;->A02:[Ljava/lang/Object;

    .line 247
    .line 248
    aget-object v0, v0, v6

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    return-object v2

    .line 257
    :cond_b
    return-object v4

    .line 258
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "Unknown type ID for encrypted pref value: "

    .line 263
    .line 264
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Ljava/lang/SecurityException;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :goto_4
    const-string v0, "STRING"

    .line 275
    .line 276
    :goto_5
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Ljava/lang/SecurityException;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_6
    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :catch_0
    move-exception v2

    .line 287
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "Could not decrypt value. "

    .line 292
    .line 293
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v0, Ljava/lang/SecurityException;

    .line 298
    .line 299
    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_d
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, " is a reserved key for the encryption keyset."

    .line 308
    .line 309
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v0, Ljava/lang/SecurityException;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    nop

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static A06(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "keysetName",
            "prefFileName"
        }
    .end annotation

    .line 0
    const-string v2, "acdc-shared-pref-encrypted"

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-static {v0}, LX/ILE;->A01(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    invoke-static {p1}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "can\'t read keyset; the pref value %s is not a valid hex string"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/io/CharConversionException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
.end method


# virtual methods
.method public A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, "__NULL__"

    .line 3
    .line 4
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/IjB;->A02:LX/Jst;

    .line 5
    .line 6
    invoke-static {p1}, LX/Ghz;->A1W(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "acdc-shared-pref-encrypted"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v1, v0}, LX/Jst;->AL8([B[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/FYS;->A00([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Could not encrypt key. "

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/SecurityException;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/IjB;->A05(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/IjB;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/IjB;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, " is a reserved key for the encryption keyset."

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/SecurityException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IjB;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/IjA;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LX/IjA;-><init>(Landroid/content/SharedPreferences$Editor;LX/IjB;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/IjB;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/IjB;->A05(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    iget-object v2, p0, LX/IjB;->A02:LX/Jst;

    .line 39
    .line 40
    invoke-static {v0}, LX/FYS;->A01(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "acdc-shared-pref-encrypted"

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v1, v0}, LX/Jst;->AHw([B[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/Ghy;->A0f(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "__NULL__"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_1
    invoke-direct {p0, v1}, LX/IjB;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Could not decrypt key. "

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Ljava/lang/SecurityException;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    return-object v3
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/IjB;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_0
    return p2
    .line 15
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/IjB;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_0
    return p2
    .line 15
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/IjB;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_0
    return p2
    .line 15
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/IjB;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    :cond_0
    return-wide p2
    .line 15
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/IjB;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p2, v1

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object p2
    .line 14
    .line 15
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/IjB;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Ljava/util/Set;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/0LY;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/0LY;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object p2
    .line 25
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IjB;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IjB;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
