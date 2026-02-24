.class public final Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A04:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x17b6

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A05:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x17a1

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A03:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x17b1

    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A02:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x1cf5

    .line 46
    .line 47
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A09:Lcom/google/common/base/Optional;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    const/16 v0, 0x2e

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, LX/3My;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A08:LX/00j;

    .line 70
    .line 71
    const/16 v0, 0x2f

    .line 72
    .line 73
    invoke-static {v1, p0, v0}, LX/3My;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A07:LX/00j;

    .line 78
    .line 79
    return-void
    .line 80
.end method

.method private final A00(LX/2UD;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v0, LX/2nO;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, LX/2nO;-><init>(LX/2UD;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A01(LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    instance-of v0, p1, LX/3O7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/3O7;

    .line 8
    .line 9
    iget v1, v0, LX/3O7;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/3O7;

    .line 19
    .line 20
    iget v2, v4, LX/3O7;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/3O7;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, LX/3O7;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v4, LX/3O7;->A00:I

    .line 36
    .line 37
    const-string v2, "WamoAfsAssetCollectionRepository/fetchAfsAgeCollectionInfoAsset failure"

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v5, :cond_3

    .line 43
    .line 44
    iget-object v3, v4, LX/3O7;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_2
    new-instance v4, LX/3O7;

    .line 51
    .line 52
    invoke-direct {v4, p0, p1, v3}, LX/3O7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v12, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, LX/2nO;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v11, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    iget-wide v0, v11, LX/2nO;->A00:J

    .line 82
    .line 83
    sub-long/2addr v9, v0

    .line 84
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A08:LX/00j;

    .line 85
    .line 86
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    cmp-long v0, v9, v7

    .line 91
    .line 92
    if-lez v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object v0, v11, LX/2nO;->A01:LX/2UD;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A04:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, LX/10c;

    .line 108
    .line 109
    iget-object v7, v8, LX/10c;->A06:LX/10V;

    .line 110
    .line 111
    iget-object v0, v8, LX/10c;->A01:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v8}, LX/10c;->A00(LX/10c;)LX/07B;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v7, v0, v1}, LX/10V;->A00(LX/07B;LX/07t;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    const-string v0, "Wamo abprop is not enabled"

    .line 128
    .line 129
    invoke-static {v0}, LX/1aj;->A0t(Ljava/lang/String;)LX/0gl;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_2
    instance-of v0, v1, LX/0gl;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    const-string v0, "WamoGating User is not eligible for Wamo"

    .line 144
    .line 145
    new-instance v1, Ljava/lang/Exception;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-static {v1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_8
    iget-object v0, v8, LX/10c;->A00:LX/05V;

    .line 156
    .line 157
    invoke-static {v0}, LX/1af;->A1V(LX/05V;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    const-string v0, "account is not eligible for Wamo Feature"

    .line 164
    .line 165
    invoke-static {v0}, LX/1aj;->A0t(Ljava/lang/String;)LX/0gl;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_2

    .line 175
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A09:Lcom/google/common/base/Optional;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/FHI;

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0}, LX/FHI;->A00()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne v0, v5, :cond_c

    .line 190
    .line 191
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A03:LX/05V;

    .line 192
    .line 193
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)LX/2si;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v0, v3, LX/2si;->A05:LX/00j;

    .line 204
    .line 205
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v3}, LX/2si;->A00(LX/2si;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "YOUTH"

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    sget-object v0, LX/2UD;->A04:LX/2UD;

    .line 226
    .line 227
    :goto_3
    invoke-direct {p0, v0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00(LX/2UD;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    sget-object v0, LX/2UD;->A02:LX/2UD;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A05:LX/05V;

    .line 235
    .line 236
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, LX/2v4;

    .line 241
    .line 242
    iget-object v13, v12, LX/2v4;->A03:LX/00j;

    .line 243
    .line 244
    invoke-static {v13}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const-string v11, "afs_asset_collection_ttl_sec"

    .line 249
    .line 250
    const-wide/16 v0, 0x0

    .line 251
    .line 252
    invoke-interface {v6, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    cmp-long v6, v7, v0

    .line 257
    .line 258
    if-lez v6, :cond_d

    .line 259
    .line 260
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_4
    const-string v10, "afs_asset_collection_payload"

    .line 265
    .line 266
    if-eqz v1, :cond_10

    .line 267
    .line 268
    iget-object v0, v12, LX/2v4;->A00:LX/05V;

    .line 269
    .line 270
    invoke-static {v0}, LX/1am;->A04(LX/05V;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    cmp-long v0, v8, v6

    .line 279
    .line 280
    if-gtz v0, :cond_10

    .line 281
    .line 282
    invoke-static {v13}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/4 v0, -0x1

    .line 287
    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_d
    const/4 v1, 0x0

    .line 299
    goto :goto_4

    .line 300
    :goto_5
    if-eqz v1, :cond_f

    .line 301
    .line 302
    if-eq v1, v5, :cond_e

    .line 303
    .line 304
    sget-object v0, LX/2UD;->A03:LX/2UD;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_e
    sget-object v0, LX/2UD;->A02:LX/2UD;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_f
    sget-object v0, LX/2UD;->A04:LX/2UD;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :goto_6
    return-object v0

    .line 314
    :cond_10
    invoke-static {v12}, LX/2v4;->A00(LX/2v4;)Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 322
    .line 323
    .line 324
    invoke-static {v12}, LX/2v4;->A00(LX/2v4;)Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 332
    .line 333
    .line 334
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A02:LX/05V;

    .line 335
    .line 336
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/whatsapp/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;

    .line 341
    .line 342
    iput-object p0, v4, LX/3O7;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    iput v5, v4, LX/3O7;->A00:I

    .line 345
    .line 346
    invoke-virtual {v0, v4}, Lcom/whatsapp/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;->A00(LX/0gH;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-ne v7, v3, :cond_12

    .line 351
    .line 352
    return-object v3

    .line 353
    :cond_12
    move-object v3, p0

    .line 354
    goto :goto_8

    .line 355
    :goto_7
    invoke-static {v1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    :goto_8
    instance-of v1, v7, LX/0gl;

    .line 360
    .line 361
    xor-int/lit8 v0, v1, 0x1

    .line 362
    .line 363
    if-eqz v0, :cond_19

    .line 364
    .line 365
    if-eqz v1, :cond_13

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    :cond_13
    check-cast v7, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAfsAgeCollectionResponseImpl$Xwa2FetchWaUsers$InlineXWA2User$AgeCollectionInfo$Assets;

    .line 369
    .line 370
    if-eqz v7, :cond_18

    .line 371
    .line 372
    iget-object v0, v3, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01:LX/05V;

    .line 373
    .line 374
    invoke-static {v0}, LX/1am;->A04(LX/05V;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    const-string v6, "ttl_sec"

    .line 379
    .line 380
    iget-object v1, v7, LX/COs;->A00:Lorg/json/JSONObject;

    .line 381
    .line 382
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    xor-int/lit8 v0, v0, 0x1

    .line 387
    .line 388
    if-eqz v0, :cond_14

    .line 389
    .line 390
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    int-to-long v0, v0

    .line 395
    :goto_9
    add-long/2addr v4, v0

    .line 396
    const-string v0, "value"

    .line 397
    .line 398
    invoke-virtual {v7, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_17

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    goto :goto_a

    .line 410
    :cond_14
    iget-object v0, v3, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A07:LX/00j;

    .line 411
    .line 412
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    goto :goto_9

    .line 417
    :goto_a
    if-eqz v6, :cond_17

    .line 418
    .line 419
    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 420
    .line 421
    new-instance v0, Ljava/lang/String;

    .line 422
    .line 423
    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    iget-object v0, v3, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A05:LX/05V;

    .line 431
    .line 432
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, LX/2v4;

    .line 437
    .line 438
    invoke-static {v6}, LX/2v4;->A00(LX/2v4;)Landroid/content/SharedPreferences$Editor;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "afs_asset_collection_payload"

    .line 443
    .line 444
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 445
    .line 446
    .line 447
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 448
    .line 449
    .line 450
    invoke-static {v6}, LX/2v4;->A00(LX/2v4;)Landroid/content/SharedPreferences$Editor;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "afs_asset_collection_ttl_sec"

    .line 455
    .line 456
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 457
    .line 458
    .line 459
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 460
    .line 461
    .line 462
    if-eqz v7, :cond_16

    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    if-eq v7, v0, :cond_15

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_15
    sget-object v0, LX/2UD;->A02:LX/2UD;

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_16
    sget-object v0, LX/2UD;->A04:LX/2UD;

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :goto_b
    sget-object v0, LX/2UD;->A03:LX/2UD;

    .line 475
    .line 476
    :goto_c
    invoke-direct {v3, v0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00(LX/2UD;)V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :cond_17
    iget-object v0, v3, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A05:LX/05V;

    .line 481
    .line 482
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/2v4;

    .line 487
    .line 488
    invoke-static {v0}, LX/2v4;->A00(LX/2v4;)Landroid/content/SharedPreferences$Editor;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "afs_asset_collection_payload"

    .line 493
    .line 494
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 495
    .line 496
    .line 497
    const-string v0, "afs_asset_collection_ttl_sec"

    .line 498
    .line 499
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 500
    .line 501
    .line 502
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 503
    .line 504
    .line 505
    sget-object v0, LX/2UD;->A03:LX/2UD;

    .line 506
    .line 507
    invoke-direct {v3, v0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00(LX/2UD;)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :cond_18
    iget-object v0, v3, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A05:LX/05V;

    .line 512
    .line 513
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/2v4;

    .line 518
    .line 519
    invoke-static {v0}, LX/2v4;->A00(LX/2v4;)Landroid/content/SharedPreferences$Editor;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v0, "afs_asset_collection_payload"

    .line 524
    .line 525
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 526
    .line 527
    .line 528
    const-string v0, "afs_asset_collection_ttl_sec"

    .line 529
    .line 530
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 531
    .line 532
    .line 533
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 534
    .line 535
    .line 536
    sget-object v0, LX/2UD;->A03:LX/2UD;

    .line 537
    .line 538
    invoke-direct {v3, v0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00(LX/2UD;)V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :cond_19
    invoke-static {v7}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-nez v0, :cond_1a

    .line 547
    .line 548
    new-instance v0, Ljava/lang/Exception;

    .line 549
    .line 550
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_1a
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    :catch_0
    move-exception v0

    .line 559
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method
