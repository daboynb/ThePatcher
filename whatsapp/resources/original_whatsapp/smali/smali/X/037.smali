.class public LX/037;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/036;


# instance fields
.field public final A00:LX/035;

.field public final A01:LX/038;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/035;)V
    .locals 2

    .line 0
    new-instance v1, LX/038;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/038;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/037;->A02:Ljava/util/Map;

    .line 14
    .line 15
    iput-object v1, p0, LX/037;->A01:LX/038;

    .line 16
    .line 17
    iput-object p2, p0, LX/037;->A00:LX/035;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public declared-synchronized AO0(Ljava/lang/String;)LX/GYF;
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v7, p0, LX/037;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/GYF;

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v10, p0, LX/037;->A01:LX/038;

    .line 18
    .line 19
    const-string v2, "Could not instantiate %s"

    .line 20
    .line 21
    const-string v8, "Could not instantiate %s."

    .line 22
    .line 23
    const-string v3, "BackendRegistry"

    .line 24
    .line 25
    iget-object v12, v10, LX/038;->A00:Ljava/util/Map;

    .line 26
    .line 27
    if-nez v12, :cond_7

    .line 28
    .line 29
    iget-object v5, v10, LX/038;->A01:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string v0, "Context has no PackageManager."

    .line 38
    .line 39
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-class v0, LX/8Ap;

    .line 44
    .line 45
    new-instance v1, Landroid/content/ComponentName;

    .line 46
    .line 47
    invoke-direct {v1, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x80

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "TransportBackendDiscovery has no service info."

    .line 59
    .line 60
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v11, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz v11, :cond_5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :try_start_2
    new-instance v12, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    instance-of v0, v4, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v0, "backend:"

    .line 102
    .line 103
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, ","

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    array-length v5, v6

    .line 119
    const/4 v4, 0x0

    .line 120
    :goto_0
    if-ge v4, v5, :cond_3

    .line 121
    .line 122
    aget-object v0, v6, v4

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_0
    const-string v0, "Application info not found."

    .line 147
    .line 148
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_1
    const-string v0, "Could not retrieve metadata, returning empty list of transport backends."

    .line 152
    .line 153
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    :cond_6
    iput-object v12, v10, LX/038;->A00:Ljava/util/Map;

    .line 161
    .line 162
    :cond_7
    invoke-interface {v12, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v6, :cond_c

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :try_start_3
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-class v0, LX/Jn1;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-array v0, v4, [Ljava/lang/Class;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-array v0, v4, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/Jn1;

    .line 195
    .line 196
    if-eqz v0, :cond_c
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    :try_start_4
    iget-object v0, p0, LX/037;->A00:LX/035;

    .line 199
    .line 200
    iget-object v2, v0, LX/035;->A00:Landroid/content/Context;

    .line 201
    .line 202
    iget-object v1, v0, LX/035;->A02:LX/031;

    .line 203
    .line 204
    iget-object v0, v0, LX/035;->A01:LX/031;

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    new-instance v3, LX/FqW;

    .line 215
    .line 216
    invoke-direct {v3, v2, v1, v0}, LX/FqW;-><init>(Landroid/content/Context;LX/031;LX/031;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v7, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    .line 221
    .line 222
    :goto_2
    monitor-exit p0

    .line 223
    return-object v3

    .line 224
    :cond_8
    :try_start_5
    const-string v0, "Null backendName"

    .line 225
    .line 226
    new-instance v1, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    const-string v0, "Null wallClock"

    .line 233
    .line 234
    new-instance v1, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    const-string v0, "Null applicationContext"

    .line 241
    .line 242
    new-instance v1, Ljava/lang/NullPointerException;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    const-string v0, "Null monotonicClock"

    .line 249
    .line 250
    new-instance v1, Ljava/lang/NullPointerException;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    throw v1

    .line 256
    :catch_1
    move-exception v1

    .line 257
    new-array v0, v5, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v6, v0, v4

    .line 260
    .line 261
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :catch_2
    move-exception v2

    .line 270
    new-array v0, v5, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v6, v0, v4

    .line 273
    .line 274
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_4

    .line 279
    :catch_3
    move-exception v2

    .line 280
    new-array v1, v5, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v6, v1, v4

    .line 283
    .line 284
    const-string v0, "Class %s is not found."

    .line 285
    .line 286
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_4
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 291
    .line 292
    .line 293
    :cond_c
    :goto_5
    monitor-exit p0

    .line 294
    const/4 v3, 0x0

    .line 295
    return-object v3

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 298
    throw v0
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
.end method
