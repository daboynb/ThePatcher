.class public abstract LX/Esk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)V
    .locals 17

    .line 0
    const-string v5, "Setup multi dex took %d ms."

    .line 1
    .line 2
    const-string v4, "DexUtils"

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v15

    .line 8
    sget-boolean v0, LX/Eyo;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-boolean v0, LX/Eyo;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v6, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-direct {v6, v2}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string v0, "Trying to permit hidden apis"

    .line 28
    .line 29
    const-string v3, "StrictModeAllowHiddenApis"

    .line 30
    .line 31
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-direct {v6}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    sget-object v1, LX/Eyo;->A00:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_1
    const-string v1, "Cannot call needed hidden apis on this platform"

    .line 49
    .line 50
    new-instance v0, LX/ElB;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/ElB;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v0, "Could not call PermitNonHiddenApis"

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v6}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    const/4 v10, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    :try_start_1
    const-string v0, "dalvik.system.BaseDexClassLoader"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "pathList"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v0, "dalvik.system.DexPathList"

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "dexElements"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v0, "dalvik.system.DexPathList$Element"

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "dexFile"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v11, p0

    .line 131
    .line 132
    iget-object v7, v11, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "primary dex name: %s"

    .line 135
    .line 136
    new-array v0, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v7, v0, v10

    .line 139
    .line 140
    invoke-static {v1, v4, v0}, LX/DYX;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    invoke-static {v7}, LX/5iv;->A1S(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v9, :cond_9

    .line 150
    .line 151
    array-length v6, v9

    .line 152
    :goto_4
    if-ge v10, v6, :cond_6

    .line 153
    .line 154
    aget-object v0, v9, v10

    .line 155
    .line 156
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ldalvik/system/DexFile;

    .line 161
    .line 162
    if-nez v3, :cond_3

    .line 163
    .line 164
    const-string v0, "Dex Element does not have a dex file"

    .line 165
    .line 166
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_3
    invoke-virtual {v3}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    move-object/from16 v13, p2

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    const-string v1, "Found primary dex %s"

    .line 183
    .line 184
    invoke-static {v12}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v4, v0}, LX/DYX;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_4
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    if-nez v14, :cond_5

    .line 202
    .line 203
    if-eqz v12, :cond_5

    .line 204
    .line 205
    const-string v0, "/data/app/"

    .line 206
    .line 207
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    const-string v0, "/base.apk"

    .line 214
    .line 215
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-object v0, v11, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    const-string v1, "Found primary dex via search %s"

    .line 230
    .line 231
    invoke-static {v12}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v1, v4, v0}, LX/DYX;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_5
    const-string v1, "Found system/other dex %s"

    .line 240
    .line 241
    invoke-static {v12}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1, v4, v0}, LX/DYX;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v0, p3

    .line 249
    .line 250
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    const/4 v0, 0x1

    .line 257
    if-eqz v2, :cond_7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-static/range {v15 .. v16}, LX/87U;->A03(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    new-array v0, v0, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v0, v1, v2}, LX/DYZ;->A1Q([Ljava/lang/Object;J)V

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v4, v0}, LX/DYX;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_8
    :try_start_2
    const-string v0, "Cannot find a primary dex name"

    .line 276
    .line 277
    new-instance v1, LX/ElB;

    .line 278
    .line 279
    invoke-direct {v1, v0}, LX/ElB;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_9
    const-string v0, "dexElements is null"

    .line 284
    .line 285
    new-instance v1, LX/ElB;

    .line 286
    .line 287
    invoke-direct {v1, v0}, LX/ElB;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_7
    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    :catch_1
    move-exception v1

    .line 292
    :try_start_3
    new-instance v0, LX/ElB;

    .line 293
    .line 294
    invoke-direct {v0, v1}, LX/ElB;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    :catchall_0
    move-exception v3

    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-static/range {v15 .. v16}, LX/87U;->A03(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v1, v2}, LX/DYZ;->A1Q([Ljava/lang/Object;J)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v4, v0}, LX/DYX;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    throw v3
.end method
