.class public LX/FUP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FBD;

.field public final A01:LX/Ezv;

.field public final A02:LX/FC8;

.field public final A03:LX/FC9;

.field public final A04:LX/Ezw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ezv;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LX/Ezv;-><init>(Landroid/content/pm/PackageManager;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FUP;->A01:LX/Ezv;

    .line 9
    .line 10
    new-instance v0, LX/Ezw;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/Ezw;-><init>(Landroid/content/pm/PackageManager;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FUP;->A04:LX/Ezw;

    .line 16
    .line 17
    new-instance v0, LX/FBD;

    .line 18
    .line 19
    invoke-direct {v0, p2}, LX/FBD;-><init>(Landroid/content/pm/PackageManager;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FUP;->A00:LX/FBD;

    .line 23
    .line 24
    new-instance v0, LX/FC8;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, LX/FC8;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/FUP;->A02:LX/FC8;

    .line 30
    .line 31
    new-instance v0, LX/FC9;

    .line 32
    .line 33
    invoke-direct {v0, p2}, LX/FC9;-><init>(Landroid/content/pm/PackageManager;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/FUP;->A03:LX/FC9;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;
    .locals 4

    .line 0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    array-length v0, v0

    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v0, v1

    .line 20
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 25
    .line 26
    aget v0, v0, v2

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v3

    .line 39
    :cond_2
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method


# virtual methods
.method public A01()LX/F9f;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/FUP;->A03:LX/FC9;

    .line 3
    .line 4
    iget-object v1, v4, LX/FUP;->A00:LX/FBD;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/FBD;->A00()LX/F97;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v4, LX/FUP;->A01:LX/Ezv;

    .line 15
    .line 16
    :try_start_0
    iget-object v8, v1, LX/Ezv;->A00:Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    sget-object v3, LX/Eyq;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x10c0

    .line 21
    .line 22
    invoke-virtual {v8, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    iget-object v1, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    invoke-static {v5}, LX/Et8;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    iget-object v3, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 35
    .line 36
    if-eqz v3, :cond_a

    .line 37
    .line 38
    array-length v1, v3

    .line 39
    const/4 v7, 0x1

    .line 40
    if-ne v1, v7, :cond_a

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    aget-object v6, v3, v9

    .line 44
    .line 45
    sget-object v1, LX/Eyr;->A01:Landroid/content/pm/Signature;

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    sget-object v12, LX/Ei2;->A04:LX/Ei2;

    .line 54
    .line 55
    :goto_0
    iget-object v1, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v6, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    const-string v1, "com.facebook.system.api.level"

    .line 65
    .line 66
    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :cond_0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-static {v5}, LX/FUP;->A00(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v1, "android.permission.INSTALL_PACKAGES"

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    sget-object v1, LX/Ehj;->A03:LX/Ehj;

    .line 87
    .line 88
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    const-string v1, "android.permission.DELETE_PACKAGES"

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    sget-object v1, LX/Ehj;->A01:LX/Ehj;

    .line 100
    .line 101
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    const-string v1, "android.permission.CHANGE_COMPONENT_ENABLED_STATE"

    .line 105
    .line 106
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    sget-object v1, LX/Ehj;->A05:LX/Ehj;

    .line 113
    .line 114
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    const-string v1, "android.permission.REAL_GET_TASKS"

    .line 118
    .line 119
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    sget-object v1, LX/Ehj;->A02:LX/Ehj;

    .line 126
    .line 127
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    const-string v1, "android.permission.INSTALL_PACKAGE_UPDATES"

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    sget-object v1, LX/Ehj;->A04:LX/Ehj;

    .line 139
    .line 140
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v1, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 144
    .line 145
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 146
    .line 147
    iget v15, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 148
    .line 149
    new-instance v11, LX/F98;

    .line 150
    .line 151
    move/from16 v16, v3

    .line 152
    .line 153
    move/from16 v17, v1

    .line 154
    .line 155
    invoke-direct/range {v11 .. v17}, LX/F98;-><init>(LX/Ei2;Ljava/lang/Integer;Ljava/util/Set;IIZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :catch_0
    :cond_6
    iget-object v1, v4, LX/FUP;->A04:LX/Ezw;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    sget-object v1, LX/Eyr;->A00:Landroid/content/pm/Signature;

    .line 165
    .line 166
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    sget-object v12, LX/Ei2;->A02:LX/Ei2;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    sget-object v1, LX/Eyr;->A02:Landroid/content/pm/Signature;

    .line 176
    .line 177
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    sget-object v12, LX/Ei2;->A06:LX/Ei2;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_9
    :try_start_1
    const-string v3, "android"

    .line 188
    .line 189
    const/16 v1, 0x40

    .line 190
    .line 191
    invoke-virtual {v8, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    array-length v1, v3

    .line 200
    if-ne v1, v7, :cond_a

    .line 201
    .line 202
    aget-object v1, v3, v9

    .line 203
    .line 204
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    sget-object v12, LX/Ei2;->A03:LX/Ei2;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :catch_1
    sget-object v12, LX/Ei2;->A05:LX/Ei2;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_a
    sget-object v12, LX/Ei2;->A05:LX/Ei2;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :goto_1
    :try_start_2
    iget-object v4, v1, LX/Ezw;->A00:Landroid/content/pm/PackageManager;

    .line 223
    .line 224
    const-string v3, "com.LogiaGroup.LogiaDeck"

    .line 225
    .line 226
    const/16 v1, 0x1088

    .line 227
    .line 228
    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 232
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 233
    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    iget-object v3, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 237
    .line 238
    if-eqz v3, :cond_c

    .line 239
    .line 240
    const-string v1, "CarrierAttribution"

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v1, "Verizon"

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    iget-object v8, v4, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 255
    .line 256
    if-eqz v8, :cond_c

    .line 257
    .line 258
    array-length v7, v8

    .line 259
    const/4 v6, 0x0

    .line 260
    :goto_2
    if-ge v6, v7, :cond_c

    .line 261
    .line 262
    aget-object v5, v8, v6

    .line 263
    .line 264
    const-string v3, "com.digitalturbine.ignite.installer"

    .line 265
    .line 266
    iget-object v1, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_25

    .line 273
    .line 274
    iget-boolean v1, v5, Landroid/content/pm/ComponentInfo;->enabled:Z

    .line 275
    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    iget-boolean v1, v5, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 279
    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 283
    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    invoke-static {v4}, LX/Et8;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    sget-object v12, LX/Ei2;->A07:LX/Ei2;

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-static {v4}, LX/FUP;->A00(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v1, "android.permission.INSTALL_PACKAGES"

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    sget-object v1, LX/Ehj;->A03:LX/Ehj;

    .line 311
    .line 312
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_b
    iget v15, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 316
    .line 317
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 318
    .line 319
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 320
    .line 321
    new-instance v11, LX/F98;

    .line 322
    .line 323
    move/from16 v17, v1

    .line 324
    .line 325
    invoke-direct/range {v11 .. v17}, LX/F98;-><init>(LX/Ei2;Ljava/lang/Integer;Ljava/util/Set;IIZ)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :catch_2
    :cond_c
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v10, :cond_11

    .line 340
    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    sget-object v0, LX/Eiu;->A03:LX/Eiu;

    .line 348
    .line 349
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    sget-object v0, LX/Eiu;->A0B:LX/Eiu;

    .line 353
    .line 354
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v1, 0x0

    .line 365
    new-instance v0, LX/F9f;

    .line 366
    .line 367
    move-object v2, v1

    .line 368
    move v7, v6

    .line 369
    invoke-direct/range {v0 .. v7}, LX/F9f;-><init>(LX/F97;LX/F98;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :goto_3
    const/4 v1, 0x0

    .line 376
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/F9f;

    .line 381
    .line 382
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    iget-object v6, v0, LX/F9f;->A01:LX/F98;

    .line 386
    .line 387
    iget-object v5, v0, LX/F9f;->A00:LX/F97;

    .line 388
    .line 389
    iget-object v7, v0, LX/F9f;->A02:Ljava/lang/Integer;

    .line 390
    .line 391
    iget-boolean v10, v0, LX/F9f;->A06:Z

    .line 392
    .line 393
    iget-boolean v11, v0, LX/F9f;->A05:Z

    .line 394
    .line 395
    iget-object v9, v0, LX/F9f;->A04:Ljava/util/Set;

    .line 396
    .line 397
    new-instance v4, LX/F9f;

    .line 398
    .line 399
    invoke-direct/range {v4 .. v11}, LX/F9f;-><init>(LX/F97;LX/F98;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 400
    .line 401
    .line 402
    return-object v4

    .line 403
    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_24

    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    check-cast v11, LX/F98;

    .line 418
    .line 419
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    sget-object v1, LX/Eiu;->A03:LX/Eiu;

    .line 424
    .line 425
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v11}, LX/FC9;->A00(LX/F98;)Ljava/util/HashSet;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v14, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 433
    .line 434
    .line 435
    iget-object v1, v11, LX/F98;->A02:LX/Ei2;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    const/4 v1, 0x0

    .line 442
    if-eq v2, v1, :cond_10

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    if-eq v2, v1, :cond_10

    .line 446
    .line 447
    const/4 v1, 0x2

    .line 448
    if-eq v2, v1, :cond_10

    .line 449
    .line 450
    const/4 v1, 0x3

    .line 451
    if-eq v2, v1, :cond_f

    .line 452
    .line 453
    const/4 v1, 0x6

    .line 454
    if-eq v2, v1, :cond_e

    .line 455
    .line 456
    sget-object v12, LX/IO7;->A00:Ljava/lang/Integer;

    .line 457
    .line 458
    :goto_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    const/4 v10, 0x0

    .line 463
    const/4 v15, 0x0

    .line 464
    new-instance v9, LX/F9f;

    .line 465
    .line 466
    move/from16 v16, v15

    .line 467
    .line 468
    invoke-direct/range {v9 .. v16}, LX/F9f;-><init>(LX/F97;LX/F98;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_e
    sget-object v12, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_f
    sget-object v12, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_10
    sget-object v12, LX/IO7;->A01:Ljava/lang/Integer;

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_11
    if-eqz v1, :cond_14

    .line 485
    .line 486
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    sget-object v0, LX/Eiu;->A0B:LX/Eiu;

    .line 495
    .line 496
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-boolean v0, v10, LX/F97;->A05:Z

    .line 504
    .line 505
    if-nez v0, :cond_12

    .line 506
    .line 507
    sget-object v0, LX/Eiu;->A02:LX/Eiu;

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_12
    iget-object v1, v10, LX/F97;->A04:Ljava/lang/Integer;

    .line 513
    .line 514
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 515
    .line 516
    if-ne v1, v0, :cond_13

    .line 517
    .line 518
    sget-object v0, LX/Eiu;->A01:LX/Eiu;

    .line 519
    .line 520
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_13
    invoke-interface {v14, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 524
    .line 525
    .line 526
    sget-object v12, LX/IO7;->A00:Ljava/lang/Integer;

    .line 527
    .line 528
    const/4 v15, 0x0

    .line 529
    const/4 v11, 0x0

    .line 530
    new-instance v9, LX/F9f;

    .line 531
    .line 532
    move/from16 v16, v15

    .line 533
    .line 534
    invoke-direct/range {v9 .. v16}, LX/F9f;-><init>(LX/F97;LX/F98;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :cond_14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_24

    .line 551
    .line 552
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    check-cast v11, LX/F98;

    .line 557
    .line 558
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget-boolean v1, v10, LX/F97;->A05:Z

    .line 567
    .line 568
    if-nez v1, :cond_15

    .line 569
    .line 570
    sget-object v1, LX/Eiu;->A02:LX/Eiu;

    .line 571
    .line 572
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :cond_15
    iget-object v4, v10, LX/F97;->A04:Ljava/lang/Integer;

    .line 576
    .line 577
    sget-object v12, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 578
    .line 579
    if-ne v4, v12, :cond_16

    .line 580
    .line 581
    sget-object v1, LX/Eiu;->A01:LX/Eiu;

    .line 582
    .line 583
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_16
    invoke-interface {v14, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v11}, LX/FC9;->A00(LX/F98;)Ljava/util/HashSet;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-interface {v14, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 594
    .line 595
    .line 596
    if-ne v4, v12, :cond_1d

    .line 597
    .line 598
    sget-object v1, LX/Eiu;->A01:LX/Eiu;

    .line 599
    .line 600
    :goto_7
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :goto_8
    invoke-interface {v14, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 605
    .line 606
    .line 607
    iget-object v5, v11, LX/F98;->A02:LX/Ei2;

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    const/4 v3, 0x0

    .line 614
    if-eq v2, v3, :cond_1b

    .line 615
    .line 616
    const/4 v1, 0x1

    .line 617
    if-eq v2, v1, :cond_1b

    .line 618
    .line 619
    const/4 v1, 0x2

    .line 620
    if-eq v2, v1, :cond_1b

    .line 621
    .line 622
    :cond_17
    sget-object v12, LX/IO7;->A00:Ljava/lang/Integer;

    .line 623
    .line 624
    :cond_18
    :goto_9
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    :cond_19
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_1a

    .line 637
    .line 638
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, LX/Eiu;

    .line 643
    .line 644
    iget-boolean v1, v2, LX/Eiu;->isPresenceIssue:Z

    .line 645
    .line 646
    if-eqz v1, :cond_19

    .line 647
    .line 648
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_1a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v15

    .line 656
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v16

    .line 660
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    new-instance v9, LX/F9f;

    .line 665
    .line 666
    invoke-direct/range {v9 .. v16}, LX/F9f;-><init>(LX/F97;LX/F98;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eq v2, v3, :cond_1c

    .line 678
    .line 679
    const/4 v1, 0x1

    .line 680
    if-eq v2, v1, :cond_1c

    .line 681
    .line 682
    const/4 v1, 0x2

    .line 683
    if-eq v2, v1, :cond_1c

    .line 684
    .line 685
    const/4 v1, 0x3

    .line 686
    if-eq v2, v1, :cond_18

    .line 687
    .line 688
    const/4 v1, 0x6

    .line 689
    if-ne v2, v1, :cond_17

    .line 690
    .line 691
    sget-object v12, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_1c
    sget-object v12, LX/IO7;->A01:Ljava/lang/Integer;

    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_1d
    iget-object v5, v11, LX/F98;->A02:LX/Ei2;

    .line 698
    .line 699
    sget-object v1, LX/Ei2;->A05:LX/Ei2;

    .line 700
    .line 701
    if-ne v5, v1, :cond_1e

    .line 702
    .line 703
    sget-object v1, LX/Eiu;->A07:LX/Eiu;

    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_1e
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    const/4 v1, 0x0

    .line 715
    if-eq v2, v1, :cond_21

    .line 716
    .line 717
    const/4 v1, 0x1

    .line 718
    if-eq v2, v1, :cond_20

    .line 719
    .line 720
    const/4 v1, 0x2

    .line 721
    if-ne v2, v1, :cond_1f

    .line 722
    .line 723
    sget-object v1, LX/Ei2;->A06:LX/Ei2;

    .line 724
    .line 725
    :goto_b
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    :cond_1f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_22

    .line 733
    .line 734
    sget-object v1, LX/Eiu;->A0D:LX/Eiu;

    .line 735
    .line 736
    goto/16 :goto_7

    .line 737
    .line 738
    :cond_20
    sget-object v1, LX/Ei2;->A02:LX/Ei2;

    .line 739
    .line 740
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    sget-object v1, LX/Ei2;->A01:LX/Ei2;

    .line 744
    .line 745
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    sget-object v1, LX/Ei2;->A07:LX/Ei2;

    .line 749
    .line 750
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    iget v2, v11, LX/F98;->A01:I

    .line 754
    .line 755
    const v1, 0x3c6524e

    .line 756
    .line 757
    .line 758
    if-lt v2, v1, :cond_1f

    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_21
    sget-object v1, LX/Ei2;->A04:LX/Ei2;

    .line 762
    .line 763
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    :goto_c
    sget-object v1, LX/Ei2;->A03:LX/Ei2;

    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_22
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-nez v1, :cond_23

    .line 774
    .line 775
    sget-object v1, LX/Eiu;->A06:LX/Eiu;

    .line 776
    .line 777
    goto/16 :goto_7

    .line 778
    .line 779
    :cond_23
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    goto/16 :goto_8

    .line 784
    .line 785
    :cond_24
    iget-object v0, v0, LX/FC9;->A01:LX/GJM;

    .line 786
    .line 787
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_3

    .line 791
    .line 792
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 793
    .line 794
    goto/16 :goto_2
    .line 795
.end method

.method public A02(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FUP;->A00:LX/FBD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FBD;->A00()LX/F97;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/F97;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, v1, LX/F97;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method
