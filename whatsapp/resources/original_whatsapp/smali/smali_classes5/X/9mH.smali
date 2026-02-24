.class public LX/9mH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9ol;

.field public final A01:LX/07B;

.field public final A02:LX/9QY;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:LX/AY8;

.field public final A06:Z

.field public final A07:LX/1UD;

.field public final A08:LX/8AG;

.field public final A09:LX/08g;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/AY8;Z)V
    .locals 6

    .line 0
    const v0, 0x1015a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, LX/9ol;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v1, v3

    .line 22
    double-to-int v0, v1

    .line 23
    invoke-static {v0}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9mH;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    iput-object p2, p0, LX/9mH;->A05:LX/AY8;

    .line 30
    .line 31
    iput-object v5, p0, LX/9mH;->A00:LX/9ol;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9mH;->A01:LX/07B;

    .line 38
    .line 39
    const/16 v0, 0xa3

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/8AG;

    .line 46
    .line 47
    iput-object v0, p0, LX/9mH;->A08:LX/8AG;

    .line 48
    .line 49
    const/16 v1, 0x117

    .line 50
    .line 51
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/08g;

    .line 56
    .line 57
    iput-object v0, p0, LX/9mH;->A09:LX/08g;

    .line 58
    .line 59
    const/16 v0, 0x1bad

    .line 60
    .line 61
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1UD;

    .line 66
    .line 67
    iput-object v0, p0, LX/9mH;->A07:LX/1UD;

    .line 68
    .line 69
    iput-object p1, p0, LX/9mH;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean p3, p0, LX/9mH;->A06:Z

    .line 72
    .line 73
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/08g;

    .line 82
    .line 83
    new-instance v1, LX/8lv;

    .line 84
    .line 85
    invoke-direct {v1}, LX/8lv;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/9QY;

    .line 89
    .line 90
    invoke-direct {v0, v2, v3, v1}, LX/9QY;-><init>(LX/08g;LX/06w;LX/87o;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/9mH;->A02:LX/9QY;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method private A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/9UR;)Landroid/content/ContentProviderClient;
    .locals 12

    .line 0
    const-string v11, "failure_reason"

    .line 1
    .line 2
    const-string v10, "instance_key"

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v7, 0x3

    .line 6
    const/4 v9, 0x2

    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    move-object/from16 v2, p5

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 16
    .line 17
    :try_start_1
    iget-object v0, v2, LX/9UR;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v0, p2, LX/92f;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v6, p0, LX/9mH;->A00:LX/9ol;

    .line 32
    .line 33
    iget-object v0, v2, LX/9UR;->A04:LX/93E;

    .line 34
    .line 35
    invoke-static {v0}, LX/9DK;->A00(LX/93E;)LX/93L;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v3, LX/IO7;->A07:Ljava/lang/Integer;

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p3, v1}, LX/87Z;->A0Y(Ljava/lang/Number;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v1, v8

    .line 56
    .line 57
    aput-object v10, v1, v9

    .line 58
    .line 59
    aput-object p4, v1, v7

    .line 60
    .line 61
    invoke-static {v6, v3, v5, v4, v1}, LX/9ol;->A03(LX/9ol;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 65
    .line 66
    :catch_0
    move-exception v1

    .line 67
    :try_start_2
    instance-of v0, p2, LX/92f;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v7, p0, LX/9mH;->A00:LX/9ol;

    .line 72
    .line 73
    iget-object v0, v2, LX/9UR;->A04:LX/93E;

    .line 74
    .line 75
    invoke-static {v0}, LX/9DK;->A00(LX/93E;)LX/93L;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v4, LX/IO7;->A08:Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    new-array v3, v0, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p3, v3}, LX/87Z;->A0Y(Ljava/lang/Number;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v3, v8

    .line 97
    .line 98
    aput-object v11, v3, v9

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x3

    .line 105
    aput-object v1, v3, v0

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    aput-object v10, v3, v0

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    aput-object p4, v3, v0

    .line 112
    .line 113
    invoke-static {v7, v4, v6, v5, v3}, LX/9ol;->A03(LX/9ol;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_0
    iget-object v3, v2, LX/9UR;->A00:Landroid/net/Uri;

    .line 119
    .line 120
    iget-object v5, p0, LX/9mH;->A03:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-boolean v0, p0, LX/9mH;->A06:Z

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const-string v1, "{\"client_cache\":[\"wa_android_waffle\",\"whatsapp_android_waffle_cache_general_waffle\"],\"access_library\":[\"wa_android_wfs_native_auth\",\"whatsapp_android_access_library_general_waffle\"]}"

    .line 135
    .line 136
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object v1, p0, LX/9mH;->A01:LX/07B;

    .line 144
    .line 145
    const/16 v0, 0x3f2

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 152
    :goto_1
    :try_start_3
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "access_library"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v1, 0x0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 166
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v1, v0, :cond_3
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 171
    .line 172
    :try_start_5
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    goto :goto_3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 183
    :catch_1
    move-exception v0

    .line 184
    :try_start_6
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_3
    const/4 v0, 0x1

    .line 194
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3

    .line 195
    :catch_2
    move-exception v0

    .line 196
    :try_start_7
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    const/4 v0, 0x0

    .line 203
    :goto_4
    if-eqz v0, :cond_4

    .line 204
    .line 205
    iget-object v0, p0, LX/9mH;->A02:LX/9QY;

    .line 206
    .line 207
    invoke-virtual {v0, p1, v3}, LX/9QY;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3

    .line 212
    :catch_3
    move-exception v1

    .line 213
    instance-of v0, p2, LX/92f;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    iget-object v6, p0, LX/9mH;->A00:LX/9ol;

    .line 218
    .line 219
    iget-object v0, v2, LX/9UR;->A04:LX/93E;

    .line 220
    .line 221
    invoke-static {v0}, LX/9DK;->A00(LX/93E;)LX/93L;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v3, LX/IO7;->A15:Ljava/lang/Integer;

    .line 234
    .line 235
    const/4 v0, 0x6

    .line 236
    new-array v2, v0, [Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p3, v2}, LX/87Z;->A0Y(Ljava/lang/Number;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    aput-object v0, v2, v8

    .line 243
    .line 244
    aput-object v11, v2, v9

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v0, 0x3

    .line 251
    aput-object v1, v2, v0

    .line 252
    .line 253
    const/4 v0, 0x4

    .line 254
    aput-object v10, v2, v0

    .line 255
    .line 256
    const/4 v0, 0x5

    .line 257
    aput-object p4, v2, v0

    .line 258
    .line 259
    invoke-static {v6, v3, v5, v4, v2}, LX/9ol;->A03(LX/9ol;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    :goto_5
    const/4 v0, 0x0

    .line 263
    return-object v0
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
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
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
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
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method private A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/9UR;LX/92f;)V
    .locals 17

    .line 0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v8, 0x3

    .line 5
    const-string v7, "instance_key"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v1, 0x4

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v9, v0, LX/9mH;->A00:LX/9ol;

    .line 13
    .line 14
    move-object/from16 v0, p4

    .line 15
    .line 16
    iget-object v0, v0, LX/9UR;->A04:LX/93E;

    .line 17
    .line 18
    invoke-static {v0}, LX/9DK;->A00(LX/93E;)LX/93L;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/87Z;->A0Y(Ljava/lang/Number;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v1, v6

    .line 41
    .line 42
    aput-object v7, v1, v3

    .line 43
    .line 44
    aput-object p2, v1, v8

    .line 45
    .line 46
    invoke-virtual {v9, v1}, LX/9ol;->A04([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v4}, LX/9ol;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v5}, LX/9ol;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const-string v0, "caller_name"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const/4 v15, 0x0

    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    invoke-static/range {v9 .. v16}, LX/9ol;->A02(LX/9ol;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v9, LX/9ol;->A00:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/9FU;

    .line 85
    .line 86
    iget-object v1, v0, LX/9FU;->A00:LX/0DI;

    .line 87
    .line 88
    const v0, 0x3321363d

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0, v3}, LX/0DI;->markerEnd(IS)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 96
    .line 97
    new-array v1, v1, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/87Z;->A0Y(Ljava/lang/Number;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v1, v6

    .line 104
    .line 105
    aput-object v7, v1, v3

    .line 106
    .line 107
    aput-object p2, v1, v8

    .line 108
    .line 109
    invoke-static {v9, v2, v5, v4, v1}, LX/9ol;->A03(LX/9ol;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
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
.end method


# virtual methods
.method public A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 32

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v20

    .line 4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v19

    .line 8
    :cond_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v0, LX/9F3;->A0C:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/9UR;

    .line 43
    .line 44
    iget-object v0, v1, LX/9UR;->A04:LX/93E;

    .line 45
    .line 46
    if-ne v4, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    :cond_3
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, LX/9UR;

    .line 67
    .line 68
    move-object/from16 v31, p0

    .line 69
    .line 70
    move-object/from16 v0, v31

    .line 71
    .line 72
    iget-object v0, v0, LX/9mH;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object/from16 v0, v31

    .line 83
    .line 84
    iget-object v6, v0, LX/9mH;->A00:LX/9ol;

    .line 85
    .line 86
    iget-object v5, v8, LX/9UR;->A04:LX/93E;

    .line 87
    .line 88
    invoke-static {v5}, LX/9DK;->A00(LX/93E;)LX/93L;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v27, LX/92f;->A03:LX/92f;

    .line 97
    .line 98
    const-string v15, "SAVED_ACCOUNTS"

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    new-array v10, v0, [Ljava/lang/String;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    const-string v3, "resolver_name"

    .line 105
    .line 106
    aput-object v3, v10, v0

    .line 107
    .line 108
    sget-object v28, LX/IO7;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    const-string v2, "LEGACY_PROVIDER"

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    aput-object v2, v10, v1

    .line 114
    .line 115
    const-string v0, "caller_name"

    .line 116
    .line 117
    const/16 v17, 0x2

    .line 118
    .line 119
    aput-object v0, v10, v17

    .line 120
    .line 121
    const/4 v9, 0x3

    .line 122
    aput-object p2, v10, v9

    .line 123
    .line 124
    const/4 v11, 0x4

    .line 125
    const-string v0, "instance_key"

    .line 126
    .line 127
    aput-object v0, v10, v11

    .line 128
    .line 129
    const/16 v16, 0x5

    .line 130
    .line 131
    aput-object v7, v10, v16

    .line 132
    .line 133
    invoke-virtual {v6, v10}, LX/9ol;->A04([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v6, v4, v0, v15}, LX/9ol;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v26, p1

    .line 141
    .line 142
    move-object/from16 v25, v31

    .line 143
    .line 144
    move-object/from16 v29, v7

    .line 145
    .line 146
    move-object/from16 v30, v8

    .line 147
    .line 148
    invoke-direct/range {v25 .. v30}, LX/9mH;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/9UR;)Landroid/content/ContentProviderClient;

    .line 149
    .line 150
    .line 151
    move-result-object v21

    .line 152
    if-eqz v21, :cond_3

    .line 153
    .line 154
    move-object/from16 v0, v31

    .line 155
    .line 156
    iget-object v0, v0, LX/9mH;->A05:LX/AY8;

    .line 157
    .line 158
    invoke-interface {v0, v8}, LX/AY8;->Bgv(LX/9UR;)V

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    sget-object v9, LX/93E;->A04:LX/93E;

    .line 165
    .line 166
    sget-object v0, LX/92f;->A02:LX/92f;

    .line 167
    .line 168
    if-ne v5, v9, :cond_6

    .line 169
    .line 170
    move-object/from16 v22, v6

    .line 171
    .line 172
    move-object/from16 v23, v0

    .line 173
    .line 174
    move-object/from16 v24, v28

    .line 175
    .line 176
    move-object/from16 v25, v7

    .line 177
    .line 178
    move-object/from16 v26, v8

    .line 179
    .line 180
    invoke-static/range {v21 .. v26}, LX/9dH;->A00(Landroid/content/ContentProviderClient;LX/9ol;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/9UR;)Landroid/database/Cursor;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-eqz v10, :cond_5

    .line 185
    .line 186
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    sget-object v11, LX/9EO;->A00:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, LX/AZW;

    .line 197
    .line 198
    if-nez v11, :cond_4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 199
    .line 200
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const-string v0, "Can\'t find corresponding transformer for SsoSource ="

    .line 205
    .line 206
    invoke-static {v5, v0, v9}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v0, LX/AKa;

    .line 211
    .line 212
    invoke-direct {v0, v5}, LX/AKa;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_4
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    invoke-interface {v11, v10, v0}, LX/AZW;->CBe(Landroid/database/Cursor;LX/92f;)LX/9UW;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_4

    .line 227
    .line 228
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2
    :try_end_1
    .catch LX/AKa; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :catch_0
    move-exception v11

    .line 233
    :try_start_2
    const-string v9, "INACTIVE_LOGGED_IN_ACCOUNTS"

    .line 234
    .line 235
    sget-object v5, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 236
    .line 237
    const/4 v0, 0x6

    .line 238
    invoke-static {v3, v2, v0, v1}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v12, "failure_reason"

    .line 243
    .line 244
    aput-object v12, v0, v17

    .line 245
    .line 246
    invoke-static {v11, v0}, LX/87W;->A1Q(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    aput-object v7, v0, v16

    .line 250
    .line 251
    invoke-static {v6, v5, v4, v9, v0}, LX/9ol;->A03(LX/9ol;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    :catchall_0
    :try_start_3
    move-exception v0

    .line 256
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_6
    move-object/from16 v22, v6

    .line 271
    .line 272
    move-object/from16 v23, v0

    .line 273
    .line 274
    move-object/from16 v24, v28

    .line 275
    .line 276
    move-object/from16 v25, v7

    .line 277
    .line 278
    move-object/from16 v26, v8

    .line 279
    .line 280
    invoke-static/range {v21 .. v26}, LX/9dH;->A00(Landroid/content/ContentProviderClient;LX/9ol;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/9UR;)Landroid/database/Cursor;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-eqz v14, :cond_b

    .line 289
    .line 290
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-ne v0, v1, :cond_b
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 295
    .line 296
    :try_start_4
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    new-instance v12, Lorg/json/JSONArray;

    .line 307
    .line 308
    invoke-direct {v12, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    const/4 v10, 0x0

    .line 316
    :goto_4
    if-ge v10, v11, :cond_7

    .line 317
    .line 318
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v13}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v10, v10, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_7
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    invoke-static {v12}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    const-string v0, "profile"

    .line 347
    .line 348
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    const-string v0, "uid"

    .line 353
    .line 354
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v22

    .line 358
    const-string v0, "access_token"

    .line 359
    .line 360
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v23

    .line 364
    const-string v24, "FACEBOOK"

    .line 365
    .line 366
    sget-object v0, LX/9dH;->A00:Ljava/util/Map;

    .line 367
    .line 368
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    check-cast v0, LX/93L;

    .line 375
    .line 376
    new-instance v11, LX/AL2;

    .line 377
    .line 378
    invoke-direct {v11, v10}, LX/AL2;-><init>(Lorg/json/JSONObject;)V

    .line 379
    .line 380
    .line 381
    new-instance v10, LX/9UW;

    .line 382
    .line 383
    move-object/from16 v21, v10

    .line 384
    .line 385
    move-object/from16 v25, v11

    .line 386
    .line 387
    move-object/from16 v26, v0

    .line 388
    .line 389
    invoke-direct/range {v21 .. v27}, LX/9UW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/93L;LX/92f;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_8
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 401
    :catch_1
    move-exception v11

    .line 402
    :try_start_5
    const-string v10, "INACTIVE_LOGGED_IN_ACCOUNTS"

    .line 403
    .line 404
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 405
    .line 406
    const/4 v0, 0x6

    .line 407
    invoke-static {v3, v2, v0, v1}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v12, "failure_reason"

    .line 412
    .line 413
    aput-object v12, v0, v17

    .line 414
    .line 415
    invoke-static {v11, v0}, LX/87W;->A1Q(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    aput-object v7, v0, v16

    .line 419
    .line 420
    invoke-static {v6, v5, v4, v10, v0}, LX/9ol;->A03(LX/9ol;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 421
    .line 422
    .line 423
    :cond_9
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 429
    .line 430
    .line 431
    :goto_6
    throw v0

    .line 432
    :cond_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 433
    .line 434
    .line 435
    :cond_b
    :goto_7
    move-object/from16 v21, v31

    .line 436
    .line 437
    move-object/from16 v22, v28

    .line 438
    .line 439
    move-object/from16 v23, v7

    .line 440
    .line 441
    move-object/from16 v24, v9

    .line 442
    .line 443
    move-object/from16 v25, v8

    .line 444
    .line 445
    move-object/from16 v26, v27

    .line 446
    .line 447
    invoke-direct/range {v21 .. v26}, LX/9mH;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/9UR;LX/92f;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v0, v20

    .line 451
    .line 452
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 456
    .line 457
    :catch_2
    move-exception v8

    .line 458
    sget-object v5, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 459
    .line 460
    const/4 v0, 0x6

    .line 461
    invoke-static {v3, v2, v0, v1}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "failure_reason"

    .line 466
    .line 467
    aput-object v0, v1, v17

    .line 468
    .line 469
    invoke-static {v8, v1}, LX/87W;->A1Q(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    aput-object v7, v1, v16

    .line 473
    .line 474
    invoke-static {v6, v5, v4, v15, v1}, LX/9ol;->A03(LX/9ol;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_c
    return-object v20
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
.end method

.method public A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 31

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v20

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/9F3;->A0E:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/9UR;

    .line 29
    .line 30
    iget-object v0, v1, LX/9UR;->A04:LX/93E;

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v19

    .line 48
    :cond_2
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, LX/9UR;

    .line 59
    .line 60
    const-string v18, "failure_reason"

    .line 61
    .line 62
    move-object/from16 v14, p0

    .line 63
    .line 64
    iget-object v0, v14, LX/9mH;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v9, v14, LX/9mH;->A00:LX/9ol;

    .line 75
    .line 76
    iget-object v0, v11, LX/9UR;->A04:LX/93E;

    .line 77
    .line 78
    invoke-static {v0}, LX/9DK;->A00(LX/93E;)LX/93L;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v23, LX/92f;->A01:LX/92f;

    .line 87
    .line 88
    const-string v7, "ACTIVE_ACCOUNT"

    .line 89
    .line 90
    const/4 v6, 0x6

    .line 91
    new-array v1, v6, [Ljava/lang/String;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const-string v5, "resolver_name"

    .line 95
    .line 96
    aput-object v5, v1, v2

    .line 97
    .line 98
    sget-object v24, LX/IO7;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    const-string v4, "LEGACY_PROVIDER"

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    aput-object v4, v1, v3

    .line 104
    .line 105
    const-string v12, "caller_name"

    .line 106
    .line 107
    const/16 v17, 0x2

    .line 108
    .line 109
    aput-object v12, v1, v17

    .line 110
    .line 111
    const/4 v12, 0x3

    .line 112
    aput-object p2, v1, v12

    .line 113
    .line 114
    const/4 v13, 0x4

    .line 115
    const-string v12, "instance_key"

    .line 116
    .line 117
    aput-object v12, v1, v13

    .line 118
    .line 119
    const/16 v16, 0x5

    .line 120
    .line 121
    aput-object v10, v1, v16

    .line 122
    .line 123
    invoke-virtual {v9, v1}, LX/9ol;->A04([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v9, v8, v1, v7}, LX/9ol;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v15, p1

    .line 131
    .line 132
    move-object/from16 v22, v15

    .line 133
    .line 134
    move-object/from16 v25, v10

    .line 135
    .line 136
    move-object/from16 v26, v11

    .line 137
    .line 138
    move-object/from16 v21, v14

    .line 139
    .line 140
    invoke-direct/range {v21 .. v26}, LX/9mH;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/9UR;)Landroid/content/ContentProviderClient;

    .line 141
    .line 142
    .line 143
    move-result-object v21

    .line 144
    if-eqz v21, :cond_2

    .line 145
    .line 146
    iget-object v1, v14, LX/9mH;->A05:LX/AY8;

    .line 147
    .line 148
    invoke-interface {v1, v11}, LX/AY8;->Bgv(LX/9UR;)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-static {v15, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v22, v9

    .line 158
    .line 159
    invoke-static/range {v21 .. v26}, LX/9dH;->A00(Landroid/content/ContentProviderClient;LX/9ol;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/9UR;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    if-eqz v13, :cond_5

    .line 164
    .line 165
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, LX/9EO;->A00:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/AZW;

    .line 179
    .line 180
    if-nez v1, :cond_3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 181
    .line 182
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v1, "Can\'t find corresponding transformer for SsoSource ="

    .line 187
    .line 188
    invoke-static {v0, v1, v2}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, LX/AKa;

    .line 193
    .line 194
    invoke-direct {v0, v1}, LX/AKa;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_3
    :goto_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-interface {v1, v15, v13}, LX/AZW;->CBb(Landroid/content/Context;Landroid/database/Cursor;)LX/9hQ;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-eqz v12, :cond_3

    .line 209
    .line 210
    new-instance v0, LX/9Tq;

    .line 211
    .line 212
    invoke-direct {v0, v11, v12}, LX/9Tq;-><init>(LX/9UR;LX/9hQ;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2
    :try_end_1
    .catch LX/AKa; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :cond_4
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 220
    .line 221
    .line 222
    goto :goto_4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 223
    :catch_0
    move-exception v2

    .line 224
    :try_start_3
    sget-object v1, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-static {v5, v4, v6, v3}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v18, v0, v17

    .line 231
    .line 232
    invoke-static {v2, v0}, LX/87W;->A1Q(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    aput-object v10, v0, v16

    .line 236
    .line 237
    invoke-static {v9, v1, v8, v7, v0}, LX/9ol;->A03(LX/9ol;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :catchall_0
    :try_start_4
    move-exception v0

    .line 242
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :goto_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_4
    move-object/from16 v25, v14

    .line 254
    .line 255
    move-object/from16 v26, v24

    .line 256
    .line 257
    move-object/from16 v27, v10

    .line 258
    .line 259
    move-object/from16 v28, v2

    .line 260
    .line 261
    move-object/from16 v29, v11

    .line 262
    .line 263
    move-object/from16 v30, v23

    .line 264
    .line 265
    invoke-direct/range {v25 .. v30}, LX/9mH;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/9UR;LX/92f;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, v20

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v21 .. v21}, Landroid/content/ContentProviderClient;->release()Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 277
    .line 278
    :catch_1
    move-exception v2

    .line 279
    sget-object v1, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :catch_2
    move-exception v2

    .line 283
    sget-object v1, LX/IO7;->A15:Ljava/lang/Integer;

    .line 284
    .line 285
    :goto_5
    invoke-static {v5, v4, v6, v3}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    aput-object v18, v0, v17

    .line 290
    .line 291
    invoke-static {v2, v0}, LX/87W;->A1Q(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    aput-object v10, v0, v16

    .line 295
    .line 296
    invoke-static {v9, v1, v8, v7, v0}, LX/9ol;->A03(LX/9ol;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_6
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0
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
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
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
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
.end method

.method public A04(Landroid/content/Context;Ljava/lang/String;LX/93L;LX/93E;)Ljava/util/List;
    .locals 29

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v18

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/9F3;->A0D:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/9UR;

    .line 29
    .line 30
    iget-object v0, v1, LX/9UR;->A04:LX/93E;

    .line 31
    .line 32
    move-object/from16 v4, p4

    .line 33
    .line 34
    if-ne v4, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, LX/9UR;

    .line 55
    .line 56
    sget-object v21, LX/92f;->A01:LX/92f;

    .line 57
    .line 58
    move-object/from16 v25, p0

    .line 59
    .line 60
    move-object/from16 v0, v25

    .line 61
    .line 62
    iget-object v0, v0, LX/9mH;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    move-object/from16 v0, v25

    .line 73
    .line 74
    iget-object v9, v0, LX/9mH;->A00:LX/9ol;

    .line 75
    .line 76
    iget-object v8, v11, LX/9UR;->A04:LX/93E;

    .line 77
    .line 78
    invoke-static {v8}, LX/9DK;->A00(LX/93E;)LX/93L;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    const-string v12, "ACTIVE_ACCOUNT"

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    new-array v2, v0, [Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const-string v7, "resolver_name"

    .line 93
    .line 94
    aput-object v7, v2, v0

    .line 95
    .line 96
    sget-object v22, LX/IO7;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    const-string v6, "LITE_PROVIDER"

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    aput-object v6, v2, v5

    .line 102
    .line 103
    const-string v1, "caller_name"

    .line 104
    .line 105
    const/16 v16, 0x2

    .line 106
    .line 107
    aput-object v1, v2, v16

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    aput-object p2, v2, v1

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    const-string v1, "instance_key"

    .line 114
    .line 115
    aput-object v1, v2, v3

    .line 116
    .line 117
    const/4 v4, 0x5

    .line 118
    aput-object v10, v2, v4

    .line 119
    .line 120
    invoke-virtual {v9, v2}, LX/9ol;->A04([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v9, v15, v1, v12}, LX/9ol;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v14, p1

    .line 128
    .line 129
    move-object/from16 v20, v14

    .line 130
    .line 131
    move-object/from16 v23, v10

    .line 132
    .line 133
    move-object/from16 v24, v11

    .line 134
    .line 135
    move-object/from16 v19, v25

    .line 136
    .line 137
    invoke-direct/range {v19 .. v24}, LX/9mH;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/9UR;)Landroid/content/ContentProviderClient;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    if-eqz v19, :cond_2

    .line 142
    .line 143
    :try_start_0
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v20, v9

    .line 150
    .line 151
    invoke-static/range {v19 .. v24}, LX/9dH;->A00(Landroid/content/ContentProviderClient;LX/9ol;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/9UR;)Landroid/database/Cursor;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/9EO;->A00:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/AZW;

    .line 171
    .line 172
    if-nez v1, :cond_3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    .line 174
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "Can\'t find corresponding transformer for SsoSource ="

    .line 179
    .line 180
    invoke-static {v8, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, LX/AKa;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/AKa;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_3
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    sget-object v0, LX/93E;->A01:LX/93E;

    .line 197
    .line 198
    if-eq v8, v0, :cond_4

    .line 199
    .line 200
    sget-object v0, LX/93E;->A05:LX/93E;

    .line 201
    .line 202
    if-eq v8, v0, :cond_4

    .line 203
    .line 204
    sget-object v0, LX/93E;->A07:LX/93E;

    .line 205
    .line 206
    if-eq v8, v0, :cond_4

    .line 207
    .line 208
    invoke-interface {v1, v14, v3}, LX/AZW;->CBb(Landroid/content/Context;Landroid/database/Cursor;)LX/9hQ;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    invoke-interface {v1, v14, v3}, LX/AZW;->CBd(Landroid/content/Context;Landroid/database/Cursor;)LX/9hQ;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_3
    if-eqz v0, :cond_3

    .line 218
    .line 219
    new-instance v13, LX/9Tq;

    .line 220
    .line 221
    invoke-direct {v13, v11, v0}, LX/9Tq;-><init>(LX/9UR;LX/9hQ;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2
    :try_end_1
    .catch LX/AKa; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :cond_5
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    goto :goto_5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 232
    :catch_0
    move-exception v2

    .line 233
    :try_start_3
    sget-object v1, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 234
    .line 235
    const/4 v0, 0x6

    .line 236
    invoke-static {v7, v6, v0, v5}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v8, "failure_reason"

    .line 241
    .line 242
    aput-object v8, v0, v16

    .line 243
    .line 244
    invoke-static {v2, v0}, LX/87W;->A1Q(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    aput-object v10, v0, v4

    .line 248
    .line 249
    invoke-static {v9, v1, v15, v12, v0}, LX/9ol;->A03(LX/9ol;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    :catchall_0
    :try_start_4
    move-exception v0

    .line 254
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :goto_5
    move-object/from16 v23, v25

    .line 266
    .line 267
    move-object/from16 v24, v22

    .line 268
    .line 269
    move-object/from16 v25, v10

    .line 270
    .line 271
    move-object/from16 v26, v2

    .line 272
    .line 273
    move-object/from16 v27, v11

    .line 274
    .line 275
    move-object/from16 v28, v21

    .line 276
    .line 277
    invoke-direct/range {v23 .. v28}, LX/9mH;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/9UR;LX/92f;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, v18

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v19 .. v19}, Landroid/content/ContentProviderClient;->release()Z

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 289
    .line 290
    :catch_1
    move-exception v8

    .line 291
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget-object v2, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 296
    .line 297
    const/4 v0, 0x6

    .line 298
    invoke-static {v7, v6, v0, v5}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "failure_reason"

    .line 303
    .line 304
    aput-object v0, v1, v16

    .line 305
    .line 306
    invoke-static {v8, v1}, LX/87W;->A1Q(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    aput-object v10, v1, v4

    .line 310
    .line 311
    invoke-static {v9, v2, v3, v12, v1}, LX/9ol;->A03(LX/9ol;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_7
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0
    .line 321
    .line 322
    .line 323
    .line 324
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
.end method
