.class public final LX/FPT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/GFw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/GFw;
    .locals 14

    .line 0
    const-class v13, LX/FPT;

    .line 1
    .line 2
    monitor-enter v13

    .line 3
    :try_start_0
    sget-object v1, LX/FPT;->A00:LX/GFw;

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "eng"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "userdebug"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    :cond_0
    const-string v0, "dev-keys"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "test-keys"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    :cond_1
    invoke-static {}, LX/Fb4;->A00()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 60
    .line 61
    .line 62
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 63
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    :try_start_2
    const-string v0, "phenotype_hermetic"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "overrides.txt"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    new-instance v1, LX/E4F;

    .line 86
    .line 87
    invoke-direct {v1, v2}, LX/E4F;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v1, LX/E4G;->A00:LX/E4G;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v2

    .line 95
    const-string v1, "HermeticFileOverrides"

    .line 96
    .line 97
    const-string v0, "no data dir"

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/E4G;->A00:LX/E4G;

    .line 103
    .line 104
    :goto_0
    instance-of v0, v1, LX/E4F;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    check-cast v1, LX/E4F;

    .line 109
    .line 110
    iget-object v8, v1, LX/E4F;->zza:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    .line 112
    :try_start_4
    move-object v0, v8

    .line 113
    check-cast v0, Ljava/io/File;

    .line 114
    .line 115
    invoke-static {v0}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Ljava/io/InputStreamReader;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Ljava/io/BufferedReader;

    .line 125
    .line 126
    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 127
    .line 128
    .line 129
    const/4 v11, 0x1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    :try_start_5
    new-instance v6, LX/012;

    .line 131
    .line 132
    invoke-direct {v6, v9}, LX/012;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    const-string v0, " "

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    array-length v0, v2

    .line 153
    if-eq v0, v1, :cond_4

    .line 154
    .line 155
    const-string v2, "HermeticFileOverrides"

    .line 156
    .line 157
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "Invalid: "

    .line 162
    .line 163
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    aget-object v0, v2, v9

    .line 172
    .line 173
    new-instance v10, Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v10, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    aget-object v1, v2, v11

    .line 179
    .line 180
    new-instance v0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/4 v1, 0x2

    .line 190
    aget-object v0, v2, v1

    .line 191
    .line 192
    invoke-static {v0, v7}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v3, :cond_6

    .line 197
    .line 198
    aget-object v0, v2, v1

    .line 199
    .line 200
    new-instance v2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/16 v0, 0x400

    .line 214
    .line 215
    if-lt v1, v0, :cond_5

    .line 216
    .line 217
    if-ne v3, v2, :cond_6

    .line 218
    .line 219
    :cond_5
    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-virtual {v6, v10}, LX/012;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    new-instance v0, LX/012;

    .line 229
    .line 230
    invoke-direct {v0, v9}, LX/012;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v10, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {v6, v10}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/012;

    .line 241
    .line 242
    invoke-virtual {v0, v4, v3}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_8
    const-string v4, "HermeticFileOverrides"

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "Parsed "

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, " for Android package "

    .line 269
    .line 270
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    new-instance v0, LX/F0K;

    .line 278
    .line 279
    invoke-direct {v0, v6}, LX/F0K;-><init>(LX/012;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 280
    .line 281
    .line 282
    :try_start_6
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 283
    .line 284
    .line 285
    :try_start_7
    new-instance v1, LX/E4F;

    .line 286
    .line 287
    invoke-direct {v1, v0}, LX/E4F;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 291
    :catchall_0
    move-exception v1

    .line 292
    :try_start_8
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 293
    .line 294
    .line 295
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    :try_start_9
    invoke-static {v0, v1}, LX/DYb;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 298
    .line 299
    .line 300
    :catch_1
    :goto_2
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 301
    :catch_2
    move-exception v1

    .line 302
    :try_start_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_9
    sget-object v1, LX/E4G;->A00:LX/E4G;

    .line 309
    .line 310
    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 311
    :catchall_2
    :try_start_c
    move-exception v0

    .line 312
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_a
    sget-object v1, LX/E4G;->A00:LX/E4G;

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :goto_3
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 320
    .line 321
    .line 322
    :goto_4
    sput-object v1, LX/FPT;->A00:LX/GFw;

    .line 323
    .line 324
    :cond_b
    monitor-exit v13

    .line 325
    return-object v1

    .line 326
    :catchall_3
    move-exception v0

    .line 327
    monitor-exit v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 328
    throw v0
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
