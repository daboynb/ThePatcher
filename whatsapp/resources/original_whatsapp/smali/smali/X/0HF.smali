.class public LX/0HF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HE;


# static fields
.field public static final A08:Ljava/util/List;

.field public static final A09:Ljava/util/List;


# instance fields
.field public A00:LX/07B;

.field public A01:LX/0HK;

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:LX/0D4;

.field public final A04:LX/0HG;

.field public final A05:LX/06w;

.field public final A06:LX/0HJ;

.field public final A07:LX/0HI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0HF;->A09:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0HF;->A08:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    const/16 v0, 0x74

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/06w;

    .line 7
    .line 8
    const/16 v0, 0x7d7

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/0HG;

    .line 15
    .line 16
    const/16 v0, 0x2b2

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/0D4;

    .line 23
    .line 24
    const/16 v0, 0x7d5

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/0HI;

    .line 31
    .line 32
    const/16 v0, 0x7d4

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0HJ;

    .line 39
    .line 40
    const v0, 0x101a6

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/00W;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "server_prop_preferences"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v6, p0, LX/0HF;->A05:LX/06w;

    .line 59
    .line 60
    iput-object v5, p0, LX/0HF;->A04:LX/0HG;

    .line 61
    .line 62
    iput-object v4, p0, LX/0HF;->A03:LX/0D4;

    .line 63
    .line 64
    iput-object v0, p0, LX/0HF;->A02:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    iput-object v3, p0, LX/0HF;->A07:LX/0HI;

    .line 67
    .line 68
    iput-object v2, p0, LX/0HF;->A06:LX/0HJ;

    .line 69
    .line 70
    const/16 v0, 0xa0

    .line 71
    .line 72
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0HK;

    .line 77
    .line 78
    iput-object v0, p0, LX/0HF;->A01:LX/0HK;

    .line 79
    .line 80
    const/16 v0, 0x9b

    .line 81
    .line 82
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/07B;

    .line 87
    .line 88
    iput-object v0, p0, LX/0HF;->A00:LX/07B;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A00(LX/0D4;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x85d    # 3.0E-42f

    .line 5
    .line 6
    invoke-interface {p0, p1, v1, v0}, LX/0D4;->Byq(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, p1, v1, v0}, LX/0D4;->Byq(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A01()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/0HF;->A02:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string v1, "server_props:last_version"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0HF;->A02:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string v2, "server_props:refresh"

    .line 3
    .line 4
    const-wide/32 v0, 0x5265c00

    .line 5
    .line 6
    .line 7
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0HF;->A02:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string v2, "groups_server_props_last_refresh_time"

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public A04(LX/07T;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/0HF;->A02:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-class v8, LX/0HF;

    .line 7
    .line 8
    monitor-enter v8

    .line 9
    :try_start_0
    const-string v2, "groups_server_props_last_refresh_time"

    .line 10
    .line 11
    invoke-static {p1}, LX/07T;->A00(LX/07T;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    const-string v0, "server_props:last_version"

    .line 19
    .line 20
    invoke-interface {v4, v0, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    const-wide/32 v0, 0x927c0

    .line 24
    .line 25
    .line 26
    move-wide v2, p6

    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-string v2, "server_props:refresh"

    .line 32
    .line 33
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq p5, v3, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v0, LX/0HF;->A09:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "process"

    .line 64
    .line 65
    new-instance v1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw v1

    .line 71
    :cond_1
    iget-object v1, p0, LX/0HF;->A04:LX/0HG;

    .line 72
    .line 73
    iget-object v0, v1, LX/0HG;->A02:LX/00j;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/content/SharedPreferences;

    .line 80
    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v2, v1, LX/0HG;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    sget-object v0, LX/0HG;->A03:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    monitor-exit v2

    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v0, "remoteKey"

    .line 114
    .line 115
    new-instance v1, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    .line 123
    .line 124
    const-string v2, "server_props:one_time_unlocked"

    .line 125
    .line 126
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    sget-object v0, LX/0HF;->A08:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v0, "process"

    .line 148
    .line 149
    new-instance v1, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    monitor-exit v2

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_1
    const/4 v1, 0x2

    .line 162
    const-string v2, "server_props:config_hash"

    .line 163
    .line 164
    const-string v0, "server_props:config_key"

    .line 165
    .line 166
    if-ne p5, v1, :cond_6

    .line 167
    .line 168
    invoke-interface {v4, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/0HF;->A03:LX/0D4;

    .line 172
    .line 173
    invoke-static {v0, p3}, LX/0HF;->A00(LX/0D4;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    invoke-interface {v4, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_2
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    .line 187
    .line 188
    monitor-exit v8

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LX/0HF;->A03:LX/0D4;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v1, v0}, LX/0HF;->A00(LX/0D4;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    :goto_3
    iget-object v1, p0, LX/0HF;->A06:LX/0HJ;

    .line 204
    .line 205
    iget-object v0, v1, LX/0HJ;->A01:LX/00q;

    .line 206
    .line 207
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, LX/0HJ;->A02:LX/00q;

    .line 211
    .line 212
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/content/SharedPreferences;

    .line 217
    .line 218
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/9c5;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v0, v1, LX/0HJ;->A00:LX/00q;

    .line 227
    .line 228
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/content/SharedPreferences;

    .line 233
    .line 234
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "server_props:hash"

    .line 239
    .line 240
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    .line 246
    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    iget-object v3, p0, LX/0HF;->A07:LX/0HI;

    .line 250
    .line 251
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    new-instance v0, LX/A58;

    .line 255
    .line 256
    invoke-direct {v0, v1}, LX/A58;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    return-void

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 265
    throw v0
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
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public BR8(LX/0D4;)V
    .locals 4

    .line 0
    const-class v3, LX/0HF;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/0HF;->A02:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "server_props:config_key"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/0HF;->A00(LX/0D4;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v3

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
.end method
