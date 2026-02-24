.class public final LX/DaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/10V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cf8

    .line 4
    .line 5
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DaT;->A0A:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x16a

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DaT;->A08:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    const/16 v0, 0x1e4

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DaT;->A07:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    const/16 v0, 0x193

    .line 28
    .line 29
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DaT;->A09:Lcom/google/common/base/Optional;

    .line 34
    .line 35
    const v0, 0x181c6

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/DaT;->A02:LX/05V;

    .line 43
    .line 44
    const/16 v0, 0x17b6

    .line 45
    .line 46
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/DaT;->A04:LX/05V;

    .line 51
    .line 52
    const/16 v0, 0xa83

    .line 53
    .line 54
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/87T;->A0D()LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/DaT;->A01:LX/05V;

    .line 62
    .line 63
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/DaT;->A03:LX/05V;

    .line 68
    .line 69
    invoke-static {}, LX/3WG;->A0T()Lcom/google/common/base/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/DaT;->A0B:Lcom/google/common/base/Optional;

    .line 74
    .line 75
    sget-object v0, LX/10V;->A00:LX/10V;

    .line 76
    .line 77
    iput-object v0, p0, LX/DaT;->A0C:LX/10V;

    .line 78
    .line 79
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/DaT;->A00:LX/05V;

    .line 84
    .line 85
    const v0, 0x181c7

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/DaT;->A05:LX/05V;

    .line 93
    .line 94
    const/16 v0, 0x17b4

    .line 95
    .line 96
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/DaT;->A06:LX/05V;

    .line 101
    .line 102
    return-void
    .line 103
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wamo_async_init"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BFw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BFx()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/DaT;->A02:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/FTL;

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, LX/EhU;->A00:LX/05F;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/EhU;

    .line 31
    .line 32
    iget-object v0, v7, LX/FTL;->A00:LX/05f;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/05f;->A0W()LX/ELD;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "wamo_retry_task_"

    .line 55
    .line 56
    invoke-static {v0, v6, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v3, v7, LX/FTL;->A01:LX/F7C;

    .line 67
    .line 68
    invoke-static {v8, v5}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eq v1, v5, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v3, LX/F7C;->A00:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, v3, LX/F7C;->A01:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/DxF;

    .line 94
    .line 95
    iget-object v0, v3, LX/F7C;->A02:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/DxF;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LX/Gcp;

    .line 128
    .line 129
    iget-object v0, v7, LX/FTL;->A03:LX/01w;

    .line 130
    .line 131
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v3, 0x0

    .line 136
    const/16 v1, 0x10

    .line 137
    .line 138
    new-instance v0, LX/GRw;

    .line 139
    .line 140
    invoke-direct {v0, v5, v7, v3, v1}, LX/GRw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v4}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v1, v7, LX/FTL;->A02:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v5}, LX/Gcp;->As4()LX/EhU;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-object v0, v2, LX/DaT;->A03:LX/05V;

    .line 158
    .line 159
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 160
    .line 161
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/10c;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/10c;->A0D()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, v2, LX/DaT;->A05:LX/05V;

    .line 174
    .line 175
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/FXZ;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/FXZ;->A06()V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/10c;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/10c;->A0I()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v0, v2, LX/DaT;->A06:LX/05V;

    .line 197
    .line 198
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/FGF;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/FGF;->A01()LX/FJH;

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/10c;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/10c;->A04()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    instance-of v0, v0, LX/0gl;

    .line 218
    .line 219
    xor-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-object v0, v2, LX/DaT;->A04:LX/05V;

    .line 224
    .line 225
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 226
    .line 227
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/2v4;

    .line 232
    .line 233
    invoke-static {v0}, LX/2v4;->A01(LX/2v4;)Landroid/content/SharedPreferences;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v4, "previous_pending_status_fetch_screen"

    .line 238
    .line 239
    invoke-static {v0, v4}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    :try_start_0
    invoke-static {v0}, LX/EjC;->valueOf(Ljava/lang/String;)LX/EjC;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/2v4;

    .line 256
    .line 257
    invoke-static {v0}, LX/2v4;->A00(LX/2v4;)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 265
    .line 266
    .line 267
    iget-object v0, v2, LX/DaT;->A0B:Lcom/google/common/base/Optional;

    .line 268
    .line 269
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-eqz v4, :cond_7

    .line 274
    .line 275
    invoke-virtual {v1}, LX/EjC;->A00()I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    const/4 v5, 0x0

    .line 284
    const-string v12, "FETCH_TERMINATED"

    .line 285
    .line 286
    const/16 v16, 0x3b

    .line 287
    .line 288
    move-object v7, v5

    .line 289
    move-object v9, v5

    .line 290
    move-object v10, v5

    .line 291
    move-object v11, v5

    .line 292
    move-object v13, v5

    .line 293
    move-object v14, v5

    .line 294
    move-object v6, v5

    .line 295
    invoke-virtual/range {v4 .. v16}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    :catch_0
    :cond_7
    iget-object v0, v2, LX/DaT;->A01:LX/05V;

    .line 299
    .line 300
    invoke-static {v0}, LX/1al;->A1S(LX/05V;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, LX/10c;

    .line 311
    .line 312
    const/16 v1, 0xb

    .line 313
    .line 314
    new-instance v0, LX/GKX;

    .line 315
    .line 316
    invoke-direct {v0, v1}, LX/GKX;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v0}, LX/10c;->A01(LX/10c;LX/00h;)LX/F5c;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-boolean v0, v0, LX/F5c;->A01:Z

    .line 324
    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    iget-object v0, v2, LX/DaT;->A00:LX/05V;

    .line 328
    .line 329
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0x530f

    .line 334
    .line 335
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/10c;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/10c;->A05()V

    .line 348
    .line 349
    .line 350
    :cond_8
    return-void

    .line 351
    :cond_9
    iget-object v0, v2, LX/DaT;->A09:Lcom/google/common/base/Optional;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 358
    .line 359
    sget-object v0, LX/EjA;->A02:LX/EjA;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0J(LX/EjA;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v2, LX/DaT;->A0A:Lcom/google/common/base/Optional;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 371
    .line 372
    sget-object v2, LX/EjC;->A03:LX/EjC;

    .line 373
    .line 374
    sget-object v1, LX/Ehh;->A03:LX/Ehh;

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-virtual {v3, v0, v1, v2, v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0N(LX/FWI;LX/Ehh;LX/EjC;Lkotlin/jvm/functions/Function1;)V

    .line 378
    .line 379
    .line 380
    return-void
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
.end method
