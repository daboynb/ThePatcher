.class public final Lcom/whatsapp/infra/location/PlaceListApiUtils;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/0D8;

.field public final A09:LX/0Hb;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/FK4;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A08:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/87X;->A0U()LX/0Hb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A09:LX/0Hb;

    .line 14
    .line 15
    const/16 v0, 0xe11

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A04:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A03:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A02:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x7b2

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A06:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A07:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0xe0f

    .line 50
    .line 51
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/FK4;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0C:LX/FK4;

    .line 58
    .line 59
    const/16 v0, 0xe10

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A05:LX/05V;

    .line 66
    .line 67
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    const/16 v0, 0x1d

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/GTx;->A01(Ljava/lang/Object;I)LX/00k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0A:LX/00j;

    .line 87
    .line 88
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    const/16 v0, 0x1e

    .line 91
    .line 92
    invoke-static {v1, p0, v0}, LX/GTx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0B:LX/00j;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A00(Landroid/location/Location;Lcom/whatsapp/infra/location/PlaceListApiUtils;LX/Ehc;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    move/from16 v10, p5

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    instance-of v2, v7, LX/GQ8;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v7

    .line 16
    check-cast v2, LX/GQ8;

    .line 17
    .line 18
    iget v4, v2, LX/GQ8;->$t:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v4, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :cond_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v11, v7

    .line 27
    check-cast v11, LX/GQ8;

    .line 28
    .line 29
    iget v6, v11, LX/GQ8;->A01:I

    .line 30
    .line 31
    const/high16 v4, -0x80000000

    .line 32
    .line 33
    and-int v2, v6, v4

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sub-int/2addr v6, v4

    .line 38
    iput v6, v11, LX/GQ8;->A01:I

    .line 39
    .line 40
    :goto_0
    iget-object v4, v11, LX/GQ8;->A07:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v15, LX/0h7;->A02:LX/0h7;

    .line 43
    .line 44
    iget v2, v11, LX/GQ8;->A01:I

    .line 45
    .line 46
    const/4 v14, 0x5

    .line 47
    const-string v8, "PlaceListApiUtils"

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    iget-wide v6, v11, LX/GQ8;->A02:J

    .line 54
    .line 55
    iget v10, v11, LX/GQ8;->A00:I

    .line 56
    .line 57
    iget-object v2, v11, LX/GQ8;->A06:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    iget-object v5, v11, LX/GQ8;->A05:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v11, LX/GQ8;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/location/Location;

    .line 68
    .line 69
    iget-object v0, v11, LX/GQ8;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_2
    new-instance v11, LX/GQ8;

    .line 76
    .line 77
    invoke-direct {v11, v0, v7, v3}, LX/GQ8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A07:LX/05V;

    .line 90
    .line 91
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    const-string v4, "latitude"

    .line 105
    .line 106
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v9, v2, v4}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    const-string v4, "longitude"

    .line 119
    .line 120
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v9, v2, v4}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v12, LX/DkA;

    .line 128
    .line 129
    invoke-direct {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "query"

    .line 133
    .line 134
    invoke-virtual {v12, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "center"

    .line 138
    .line 139
    invoke-static {v9, v12, v2}, LX/AtX;->A00(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A05:LX/05V;

    .line 143
    .line 144
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/FTQ;

    .line 149
    .line 150
    move-object/from16 v9, p2

    .line 151
    .line 152
    invoke-virtual {v2, v9}, LX/FTQ;->A01(LX/Ehc;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v2, "use_case_id"

    .line 157
    .line 158
    invoke-virtual {v12, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, LX/Ehc;->A04:LX/Ehc;

    .line 162
    .line 163
    if-ne v9, v2, :cond_5

    .line 164
    .line 165
    new-instance v9, LX/ENi;

    .line 166
    .line 167
    invoke-direct {v9, v12}, LX/ENi;-><init>(LX/DkA;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    sget-object v2, LX/Ehc;->A02:LX/Ehc;

    .line 176
    .line 177
    if-ne v9, v2, :cond_6

    .line 178
    .line 179
    new-instance v9, LX/ENg;

    .line 180
    .line 181
    invoke-direct {v9, v12}, LX/ENg;-><init>(LX/DkA;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    new-instance v9, LX/ENh;

    .line 186
    .line 187
    invoke-direct {v9, v12}, LX/ENh;-><init>(LX/DkA;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_2
    :try_start_0
    iget-object v4, v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A04:LX/05V;

    .line 192
    .line 193
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;

    .line 198
    .line 199
    iput-object v0, v11, LX/GQ8;->A03:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v1, v11, LX/GQ8;->A04:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v5, v11, LX/GQ8;->A05:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, v11, LX/GQ8;->A06:Ljava/lang/Object;

    .line 206
    .line 207
    iput v10, v11, LX/GQ8;->A00:I

    .line 208
    .line 209
    iput-wide v6, v11, LX/GQ8;->A02:J

    .line 210
    .line 211
    iput v3, v11, LX/GQ8;->A01:I

    .line 212
    .line 213
    invoke-virtual {v4, v9, v11}, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A00(LX/FB1;LX/0gH;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-ne v4, v15, :cond_7

    .line 218
    .line 219
    return-object v15

    .line 220
    :goto_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    check-cast v4, LX/Ges;

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-interface {v4}, LX/Ges;->Aw5()LX/Ger;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    invoke-interface {v4}, LX/Ger;->AdH()Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_a

    .line 252
    .line 253
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, LX/Ggp;

    .line 258
    .line 259
    invoke-interface {v4}, LX/Ggp;->Asm()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    invoke-interface {v4}, LX/Ggp;->AeP()LX/Gg4;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    const-wide/16 v27, 0x0

    .line 268
    .line 269
    if-eqz v11, :cond_9

    .line 270
    .line 271
    invoke-interface {v11}, LX/Gg4;->Adr()D

    .line 272
    .line 273
    .line 274
    move-result-wide v25

    .line 275
    :goto_5
    invoke-interface {v4}, LX/Ggp;->AeP()LX/Gg4;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    if-eqz v11, :cond_8

    .line 280
    .line 281
    invoke-interface {v11}, LX/Gg4;->Ael()D

    .line 282
    .line 283
    .line 284
    move-result-wide v27

    .line 285
    :cond_8
    invoke-interface {v4}, LX/Ggp;->AX5()D

    .line 286
    .line 287
    .line 288
    move-result-wide p0

    .line 289
    invoke-interface {v4}, LX/Ggp;->ArH()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v22

    .line 293
    invoke-interface {v4}, LX/Ggp;->ArH()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v18

    .line 297
    invoke-interface {v4}, LX/Ggp;->Aw1()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v20

    .line 301
    invoke-interface {v4}, LX/Ggp;->getId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    new-instance v4, LX/Flq;

    .line 306
    .line 307
    move-object/from16 v24, v21

    .line 308
    .line 309
    move-object/from16 v16, v4

    .line 310
    .line 311
    move-object/from16 v23, v21

    .line 312
    .line 313
    move/from16 p2, v3

    .line 314
    .line 315
    invoke-direct/range {v16 .. v31}, LX/Flq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDI)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_9
    const-wide/16 v25, 0x0

    .line 323
    .line 324
    goto :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :catch_0
    move-exception v11

    .line 326
    invoke-virtual {v11}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v21

    .line 330
    iget-object v4, v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A03:LX/05V;

    .line 331
    .line 332
    invoke-static {v4}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const-string v4, "Exception during places fetch"

    .line 337
    .line 338
    invoke-virtual {v9, v8, v4, v11}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :catch_1
    move-exception v11

    .line 343
    invoke-virtual {v11}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v21

    .line 347
    iget-object v4, v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A03:LX/05V;

    .line 348
    .line 349
    invoke-static {v4}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    const-string v4, "CancellationException during places fetch"

    .line 354
    .line 355
    invoke-virtual {v9, v8, v4, v11}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    const/4 v14, 0x2

    .line 359
    goto :goto_6

    .line 360
    :cond_a
    move-object v2, v9

    .line 361
    const/4 v14, 0x1

    .line 362
    :cond_b
    :goto_6
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 363
    .line 364
    .line 365
    move-result-wide v24

    .line 366
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 367
    .line 368
    .line 369
    move-result-wide v26

    .line 370
    invoke-static {v14}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    iget-object v0, v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A07:LX/05V;

    .line 375
    .line 376
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v7}, LX/DYX;->A06(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide p2

    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 p1, 0x0

    .line 386
    .line 387
    new-instance v15, LX/Fm6;

    .line 388
    .line 389
    move-object/from16 v20, v18

    .line 390
    .line 391
    move-object/from16 v22, v18

    .line 392
    .line 393
    move/from16 p5, p1

    .line 394
    .line 395
    move-object/from16 v19, v18

    .line 396
    .line 397
    move-object/from16 v23, v2

    .line 398
    .line 399
    move/from16 v28, v3

    .line 400
    .line 401
    move/from16 p0, v10

    .line 402
    .line 403
    move/from16 p4, p1

    .line 404
    .line 405
    move-object/from16 v17, v5

    .line 406
    .line 407
    invoke-direct/range {v15 .. v34}, LX/Fm6;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIJZZ)V

    .line 408
    .line 409
    .line 410
    return-object v15
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
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
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
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
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method

.method public static final A01(Landroid/location/Location;Lcom/whatsapp/infra/location/PlaceListApiUtils;LX/Ehc;Ljava/lang/String;LX/0gH;IZ)Ljava/lang/Object;
    .locals 40

    move-object/from16 v6, p4

    move-object/from16 v1, p1

    move-object/from16 v9, p0

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move/from16 v20, p5

    move/from16 v18, p6

    instance-of v0, v6, LX/GQF;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/GQF;

    iget v5, v0, LX/GQF;->label:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, LX/GQF;->label:I

    :goto_0
    iget-object v3, v0, LX/GQF;->result:Ljava/lang/Object;

    .line 2688109
    sget-object v19, LX/0h7;->A02:LX/0h7;

    .line 2688110
    iget v5, v0, LX/GQF;->label:I

    const/4 v4, 0x3

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    if-eq v5, v1, :cond_1

    const/4 v1, 0x2

    if-eq v5, v1, :cond_1

    if-eq v5, v4, :cond_1

    .line 2688111
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2688112
    throw v0

    :cond_0
    new-instance v0, LX/GQF;

    invoke-direct {v0, v1, v6}, LX/GQF;-><init>(Lcom/whatsapp/infra/location/PlaceListApiUtils;LX/0gH;)V

    goto :goto_0

    :cond_1
    iget v15, v0, LX/GQF;->I$2:I

    iget v6, v0, LX/GQF;->I$1:I

    iget-boolean v1, v0, LX/GQF;->Z$0:Z

    move/from16 v18, v1

    iget v1, v0, LX/GQF;->I$0:I

    move/from16 v20, v1

    iget-object v5, v0, LX/GQF;->L$5:Ljava/lang/Object;

    check-cast v5, LX/3Wm;

    iget-object v7, v0, LX/GQF;->L$4:Ljava/lang/Object;

    check-cast v7, LX/3Wm;

    iget-object v2, v0, LX/GQF;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v0, LX/GQF;->L$2:Ljava/lang/Object;

    check-cast v8, LX/Ehc;

    iget-object v9, v0, LX/GQF;->L$1:Ljava/lang/Object;

    check-cast v9, Landroid/location/Location;

    iget-object v1, v0, LX/GQF;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;

    goto/16 :goto_10

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    if-nez p3, :cond_3

    .line 2688113
    const-string v2, ""

    .line 2688114
    :cond_3
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    move-result-object v5

    .line 2688115
    iget-object v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A05:LX/05V;

    .line 2688116
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    .line 2688117
    check-cast v13, LX/FTQ;

    .line 2688118
    const/4 v3, 0x2

    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2688119
    invoke-static {v13, v8}, LX/FTQ;->A00(LX/FTQ;LX/Ehc;)LX/0Zh;

    move-result-object v3

    .line 2688120
    iget-object v3, v3, LX/0Zh;->A02:LX/0Zi;

    invoke-virtual {v3}, LX/0Hw;->snapshot()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 2688121
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2688122
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v10, 0x0

    const v17, 0x7f7fffff    # Float.MAX_VALUE

    move-object v14, v10

    :cond_4
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FK5;

    .line 2688123
    iget v15, v12, LX/FK5;->A00:I

    .line 2688124
    add-int v3, v15, p5

    int-to-double v6, v3

    const-wide v3, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v6, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v3

    .line 2688125
    iget-object v3, v12, LX/FK5;->A01:Landroid/location/Location;

    .line 2688126
    invoke-virtual {v3, v9}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v11

    .line 2688127
    iget-object v3, v12, LX/FK5;->A02:Ljava/lang/String;

    .line 2688128
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 2688129
    if-eqz v3, :cond_4

    float-to-double v3, v11

    cmpg-double v16, v3, v6

    if-gtz v16, :cond_4

    .line 2688130
    sub-int v15, v15, p5

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v3, v3

    cmpg-double v15, v3, v6

    if-gtz v15, :cond_4

    cmpg-float v3, v11, v17

    if-gez v3, :cond_4

    move-object v14, v12

    move/from16 v17, v11

    goto :goto_1

    :cond_5
    if-eqz v14, :cond_6

    .line 2688131
    invoke-static {v13, v8}, LX/FTQ;->A00(LX/FTQ;LX/Ehc;)LX/0Zh;

    move-result-object v3

    invoke-virtual {v3, v14}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Fm6;

    .line 2688132
    :cond_6
    if-eqz v10, :cond_7

    .line 2688133
    iget-object v3, v10, LX/Fm6;->A0D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2688134
    :cond_7
    if-eqz v10, :cond_2d

    .line 2688135
    const/4 v3, 0x1

    iput-boolean v3, v10, LX/Fm6;->A06:Z

    .line 2688136
    iget-object v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0D:Ljava/lang/String;

    .line 2688137
    iput-object v3, v10, LX/Fm6;->A05:Ljava/lang/String;

    .line 2688138
    iget-object v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 2688139
    iput v3, v10, LX/Fm6;->A00:I

    .line 2688140
    invoke-direct {v1, v10, v8}, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A02(LX/Fm6;LX/Ehc;)V

    .line 2688141
    :goto_2
    iput-object v10, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 2688142
    if-nez v10, :cond_28

    const/4 v6, 0x0

    :goto_3
    const/4 v3, 0x2

    if-ge v6, v3, :cond_28

    .line 2688143
    iget-object v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0C:LX/FK4;

    .line 2688144
    iget-object v7, v3, LX/FK4;->A02:LX/0DL;

    .line 2688145
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    .line 2688146
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2688147
    const-string v3, "request_"

    .line 2688148
    invoke-static {v3, v4, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    .line 2688149
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_start"

    .line 2688150
    invoke-static {v3, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 2688151
    const v3, 0x1b02128c

    invoke-virtual {v7, v3, v4}, LX/0DL;->markerPoint(ILjava/lang/String;)V

    .line 2688152
    iget-object v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0B:LX/00j;

    .line 2688153
    invoke-static {v3}, LX/1ae;->A1a(LX/00j;)Z

    move-result v3

    .line 2688154
    if-eqz v3, :cond_25

    const/4 v15, 0x1

    .line 2688155
    :goto_4
    iput v15, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A01:I

    .line 2688156
    :try_start_0
    iget v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A01:I

    if-nez v3, :cond_9

    .line 2688157
    iget v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A00:I

    if-nez v3, :cond_8

    const/4 v3, 0x3

    .line 2688158
    iput v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A00:I

    .line 2688159
    :cond_8
    iput v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A01:I

    .line 2688160
    :cond_9
    const/4 v4, 0x1

    if-eq v3, v4, :cond_23

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1b

    .line 2688161
    iput-object v1, v0, LX/GQF;->L$0:Ljava/lang/Object;

    iput-object v9, v0, LX/GQF;->L$1:Ljava/lang/Object;

    iput-object v8, v0, LX/GQF;->L$2:Ljava/lang/Object;

    iput-object v2, v0, LX/GQF;->L$3:Ljava/lang/Object;

    iput-object v5, v0, LX/GQF;->L$4:Ljava/lang/Object;

    iput-object v5, v0, LX/GQF;->L$5:Ljava/lang/Object;

    move/from16 v3, v20

    iput v3, v0, LX/GQF;->I$0:I

    move/from16 v3, v18

    iput-boolean v3, v0, LX/GQF;->Z$0:Z

    iput v6, v0, LX/GQF;->I$1:I

    iput v15, v0, LX/GQF;->I$2:I

    const/4 v3, 0x3

    iput v3, v0, LX/GQF;->label:I

    .line 2688162
    move-object/from16 v29, v2

    iget-object v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A07:LX/05V;

    .line 2688163
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    move-object/from16 v28, v3

    invoke-interface/range {v28 .. v28}, LX/00q;->get()Ljava/lang/Object;

    .line 2688164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 2688165
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v27

    .line 2688166
    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 2688167
    sget-object v3, LX/0hZ;->A0G:Ljava/lang/String;

    invoke-virtual {v10, v3}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2688168
    const-string v4, "client_secret"

    sget-object v3, LX/0hZ;->A0I:Ljava/lang/String;

    invoke-virtual {v10, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2688169
    const-string v4, "client_id"

    sget-object v3, LX/0hZ;->A0H:Ljava/lang/String;

    invoke-virtual {v10, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2688170
    const-string v4, "v"

    sget-object v3, LX/0hZ;->A0J:Ljava/lang/String;

    invoke-virtual {v10, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2688171
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2688172
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "ll"

    invoke-virtual {v10, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const v4, 0x1869f

    .line 2688173
    move/from16 v3, v20

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "radius"

    invoke-virtual {v10, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2688174
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    .line 2688175
    const-string v3, "query"

    invoke-virtual {v10, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2688176
    :cond_a
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 2688177
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 2688178
    iget-object v7, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A09:LX/0Hb;

    const-string v4, "PlaceListApiUtils/getPlacesFoursquare"

    .line 2688179
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    move-result-object v3

    .line 2688180
    const/4 v10, 0x0

    invoke-virtual {v7, v3, v11, v4}, LX/0Hb;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 2688181
    :try_start_1
    const-string v3, "X-RateLimit-Limit"

    invoke-interface {v7, v3}, LX/Ghh;->B0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 2688182
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2688183
    const-string v3, "placelist/getplaces/foursquare/X-RateLimit-Limit:"

    .line 2688184
    invoke-static {v4, v3, v11}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2688185
    :cond_b
    const-string v3, "X-RateLimit-Remaining"

    invoke-interface {v7, v3}, LX/Ghh;->B0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2688186
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    .line 2688187
    const-string v3, "placelist/getplaces/foursquare/X-RateLimit-Remaining:"

    .line 2688188
    invoke-static {v11, v3, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2688189
    const/4 v11, 0x5

    const/16 v30, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2688190
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v26, 0x3

    if-nez v3, :cond_c
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2688191
    :try_start_3
    const-string v25, "error_out_of_quota"

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    const/16 v26, 0x5

    :catch_1
    move-object/from16 v25, v10

    goto :goto_5

    :cond_c
    move-object/from16 v25, v10

    const/16 v26, 0x5

    .line 2688192
    :goto_5
    :try_start_4
    invoke-interface {v7}, LX/Ghh;->AEA()I

    move-result v4

    const/16 v3, 0xc8

    if-ne v4, v3, :cond_19

    .line 2688193
    iget-object v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A06:LX/05V;

    .line 2688194
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    .line 2688195
    check-cast v4, LX/0HA;

    .line 2688196
    const/16 v3, 0x18

    .line 2688197
    invoke-static {v3}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2688198
    invoke-interface {v7, v4, v10, v3}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v3

    .line 2688199
    invoke-static {v3}, LX/0RZ;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 2688200
    const-string v3, "response"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 2688201
    const-string v3, "venues"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v24

    .line 2688202
    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONArray;->length()I

    move-result v23

    const/4 v11, 0x0

    :goto_6
    move/from16 v3, v23

    if-ge v11, v3, :cond_18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2688203
    :try_start_5
    move-object/from16 v3, v24

    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 2688204
    const-wide/16 p0, 0x0

    .line 2688205
    new-instance v4, LX/Flq;

    const/16 v22, 0x0

    move-object/from16 v33, v30

    move-object/from16 v34, v30

    move-object/from16 v35, v30

    move-object/from16 v36, v30

    move-object/from16 v37, v30

    move-object/from16 v38, v30

    move-object/from16 v39, v30

    move-wide/from16 p4, p0

    move-object/from16 v31, v4

    move-object/from16 v32, v30

    move-wide/from16 p2, p0

    move/from16 p6, v22

    invoke-direct/range {v31 .. v46}, LX/Flq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDI)V

    .line 2688206
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2688207
    move/from16 v3, v22

    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2688208
    const/4 v3, 0x3

    iput v3, v4, LX/Flq;->A03:I

    .line 2688209
    const-string v3, "name"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/Flq;->A06:Ljava/lang/String;

    .line 2688210
    const-string v3, "url"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/Flq;->A08:Ljava/lang/String;

    .line 2688211
    const-string v3, "id"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v4, LX/Flq;->A07:Ljava/lang/String;

    .line 2688212
    iget-object v3, v4, LX/Flq;->A08:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    .line 2688213
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    .line 2688214
    const-string v3, "https://foursquare.com/v/"

    .line 2688215
    invoke-static {v3, v13, v12}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 2688216
    iput-object v3, v4, LX/Flq;->A08:Ljava/lang/String;

    .line 2688217
    :cond_e
    const-string v3, "location"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_14

    .line 2688218
    const-string v3, "lat"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    iput-wide v13, v4, LX/Flq;->A01:D

    .line 2688219
    const-string v3, "lng"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    iput-wide v13, v4, LX/Flq;->A02:D

    .line 2688220
    const-string v3, "address"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/Flq;->A04:Ljava/lang/String;

    .line 2688221
    iput-object v3, v4, LX/Flq;->A09:Ljava/lang/String;

    .line 2688222
    const-string v3, "city"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2688223
    const-string v14, ", "

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    .line 2688224
    iget-object v3, v4, LX/Flq;->A04:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_f

    .line 2688225
    invoke-static {v3, v14}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2688226
    iput-object v3, v4, LX/Flq;->A04:Ljava/lang/String;

    .line 2688227
    :cond_f
    invoke-static {v3, v13}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2688228
    iput-object v3, v4, LX/Flq;->A04:Ljava/lang/String;

    .line 2688229
    :cond_10
    const-string v3, "state"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2688230
    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    .line 2688231
    iget-object v3, v4, LX/Flq;->A04:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_11

    .line 2688232
    invoke-static {v3, v14}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2688233
    iput-object v3, v4, LX/Flq;->A04:Ljava/lang/String;

    .line 2688234
    :cond_11
    invoke-static {v3, v13}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2688235
    iput-object v3, v4, LX/Flq;->A04:Ljava/lang/String;

    .line 2688236
    :cond_12
    const-string v3, "postalCode"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2688237
    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_14

    .line 2688238
    iget-object v3, v4, LX/Flq;->A04:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_13

    .line 2688239
    invoke-static {v3}, LX/1al;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2688240
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/Flq;->A04:Ljava/lang/String;

    .line 2688241
    :cond_13
    invoke-static {v3, v12}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2688242
    iput-object v3, v4, LX/Flq;->A04:Ljava/lang/String;

    .line 2688243
    :cond_14
    const-string v3, "categories"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_17

    const/4 v12, 0x0

    .line 2688244
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 2688245
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v21

    :goto_7
    move/from16 v3, v21

    if-ge v12, v3, :cond_16

    .line 2688246
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 2688247
    const-string v14, "primary"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_8

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :goto_8
    move-object v10, v3

    goto :goto_9

    :cond_16
    if-eqz v10, :cond_17

    .line 2688248
    :goto_9
    const-string v3, "icon"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 2688249
    const-string v3, "prefix"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/Flq;->A05:Ljava/lang/String;

    if-eqz v3, :cond_17

    .line 2688250
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 2688251
    const-string v3, "64.png"

    .line 2688252
    invoke-static {v3, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 2688253
    iput-object v3, v4, LX/Flq;->A05:Ljava/lang/String;

    .line 2688254
    :cond_17
    move-object/from16 v3, v27

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :try_start_6
    move-exception v4

    .line 2688255
    const-string v3, "placelist/getplaces/foursquare/json-exception"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_6

    .line 2688256
    :cond_18
    move/from16 v11, v26

    goto :goto_b

    .line 2688257
    :cond_19
    invoke-interface {v7}, LX/Ghh;->AEA()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    .line 2688258
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    .line 2688259
    const-string v4, "placelist/getplaces/foursquare/error-status:"

    .line 2688260
    move-object/from16 v3, v25

    invoke-static {v10, v4, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2688261
    :goto_b
    invoke-interface/range {v28 .. v28}, LX/00q;->get()Ljava/lang/Object;

    .line 2688262
    invoke-static/range {v16 .. v17}, LX/DYX;->A06(J)J

    move-result-wide p3

    .line 2688263
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2688264
    :try_start_7
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 2688265
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v36

    .line 2688266
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v38

    if-nez v2, :cond_1a

    .line 2688267
    const-string v29, ""

    .line 2688268
    :cond_1a
    invoke-static {v11}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    move-result-object v28

    .line 2688269
    const/16 p2, 0x0

    .line 2688270
    const/16 p0, 0x3

    new-instance v3, LX/Fm6;

    move-object/from16 v32, v30

    move-object/from16 v34, v30

    move/from16 p6, p2

    move-object/from16 v31, v30

    move-object/from16 v33, v25

    move-object/from16 v35, v27

    move/from16 p1, v20

    move/from16 p5, p2

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v46}, LX/Fm6;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIJZZ)V

    goto/16 :goto_f
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 2688271
    :catchall_0
    move-exception v4

    .line 2688272
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    move-exception v3

    invoke-static {v7, v4}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 2688273
    :cond_1b
    iput-object v1, v0, LX/GQF;->L$0:Ljava/lang/Object;

    iput-object v9, v0, LX/GQF;->L$1:Ljava/lang/Object;

    iput-object v8, v0, LX/GQF;->L$2:Ljava/lang/Object;

    iput-object v2, v0, LX/GQF;->L$3:Ljava/lang/Object;

    iput-object v5, v0, LX/GQF;->L$4:Ljava/lang/Object;

    iput-object v5, v0, LX/GQF;->L$5:Ljava/lang/Object;

    move/from16 v3, v20

    iput v3, v0, LX/GQF;->I$0:I

    move/from16 v3, v18

    iput-boolean v3, v0, LX/GQF;->Z$0:Z

    iput v6, v0, LX/GQF;->I$1:I

    iput v15, v0, LX/GQF;->I$2:I

    iput v4, v0, LX/GQF;->label:I

    .line 2688274
    move-object/from16 v27, v2

    iget-object v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A07:LX/05V;

    .line 2688275
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    move-object/from16 v26, v3

    invoke-interface/range {v26 .. v26}, LX/00q;->get()Ljava/lang/Object;

    .line 2688276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    .line 2688277
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v25

    .line 2688278
    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 2688279
    sget-object v3, LX/0hZ;->A0Q:Ljava/lang/String;

    invoke-virtual {v10, v3}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2688280
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2688281
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2688282
    const-string v11, "location"

    invoke-virtual {v10, v11, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2688283
    const-string v4, "radius"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2688284
    const-string v4, "key"

    sget-object v3, LX/0hZ;->A0P:Ljava/lang/String;

    invoke-virtual {v10, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2688285
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1c

    .line 2688286
    const-string v3, "keyword"

    invoke-virtual {v10, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2688287
    :cond_1c
    const-string v4, "type"

    const-string v3, "point_of_interest"

    invoke-virtual {v10, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2688288
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 2688289
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 2688290
    iget-object v10, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A09:LX/0Hb;

    const-string v4, "PlaceListApiUtils/getPlacesGoogle"

    .line 2688291
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    move-result-object v3

    .line 2688292
    const/4 v7, 0x0

    invoke-virtual {v10, v3, v12, v4}, LX/0Hb;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    move-result-object v10
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2688293
    :try_start_a
    invoke-interface {v10}, LX/Ghh;->AEA()I

    move-result v4

    const/16 v3, 0xc8

    const/16 v22, 0x0

    if-ne v4, v3, :cond_20

    .line 2688294
    iget-object v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A06:LX/05V;

    .line 2688295
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    .line 2688296
    check-cast v4, LX/0HA;

    .line 2688297
    const/16 v3, 0x18

    .line 2688298
    invoke-static {v3}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2688299
    invoke-interface {v10, v4, v7, v3}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v3

    .line 2688300
    invoke-static {v3}, LX/0RZ;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v7

    const/16 v21, 0x1

    if-eqz v7, :cond_21

    .line 2688301
    const-string v3, "status"

    .line 2688302
    invoke-static {v3, v7}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 2688303
    const-string v3, "OK"

    .line 2688304
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 2688305
    if-eqz v3, :cond_21

    .line 2688306
    const-string v3, "results"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2688307
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v16

    const/4 v7, 0x0

    :goto_c
    move/from16 v3, v16

    if-ge v7, v3, :cond_21
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2688308
    :try_start_b
    move-object/from16 v3, v17

    invoke-static {v3, v7}, LX/DYX;->A18(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v4

    .line 2688309
    const-wide/16 v37, 0x0

    const/16 p3, 0x0

    .line 2688310
    new-instance v3, LX/Flq;

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-wide/from16 p1, v37

    move-object/from16 v28, v3

    move-object/from16 v29, v22

    move-wide/from16 v39, v37

    invoke-direct/range {v28 .. v43}, LX/Flq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDI)V

    .line 2688311
    const/4 v12, 0x2

    iput v12, v3, LX/Flq;->A03:I

    .line 2688312
    const-string v12, "name"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, LX/Flq;->A06:Ljava/lang/String;

    .line 2688313
    const-string v12, "place_id"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, LX/Flq;->A07:Ljava/lang/String;

    .line 2688314
    const-string v12, "vicinity"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, LX/Flq;->A09:Ljava/lang/String;

    .line 2688315
    const-string v12, "icon"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, LX/Flq;->A05:Ljava/lang/String;

    .line 2688316
    const-string v12, "geometry"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_1f

    .line 2688317
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_1d

    .line 2688318
    const-string v12, "lat"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    iput-wide v12, v3, LX/Flq;->A01:D

    .line 2688319
    const-string v12, "lng"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    iput-wide v12, v3, LX/Flq;->A02:D

    .line 2688320
    :cond_1d
    const-string v12, "url"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    .line 2688321
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    .line 2688322
    const-string v4, "https://maps.google.com/maps?q=place_id:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/Flq;->A07:Ljava/lang/String;

    .line 2688323
    invoke-static {v4, v12}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 2688324
    :cond_1e
    iput-object v4, v3, LX/Flq;->A08:Ljava/lang/String;

    .line 2688325
    iget-object v4, v3, LX/Flq;->A09:Ljava/lang/String;

    iput-object v4, v3, LX/Flq;->A04:Ljava/lang/String;

    .line 2688326
    :cond_1f
    move-object/from16 v4, v25

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_3
    :try_start_c
    move-exception v4

    .line 2688327
    const-string v3, "placelist/getplaces/google/json-exception"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_c

    .line 2688328
    :cond_20
    invoke-interface {v10}, LX/Ghh;->Bvz()Ljava/lang/String;

    move-result-object v22

    .line 2688329
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2688330
    const-string v4, "placelist/getplaces/google/error-status:"

    .line 2688331
    move-object/from16 v3, v22

    invoke-static {v7, v4, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2688332
    const/16 v21, 0x5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 2688333
    :cond_21
    :try_start_d
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 2688334
    invoke-interface/range {v26 .. v26}, LX/00q;->get()Ljava/lang/Object;

    .line 2688335
    invoke-static/range {v23 .. v24}, LX/DYX;->A06(J)J

    move-result-wide p1

    .line 2688336
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v34

    .line 2688337
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v36

    if-nez v2, :cond_22

    .line 2688338
    const-string v27, ""

    .line 2688339
    :cond_22
    invoke-static/range {v21 .. v21}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    move-result-object v26

    .line 2688340
    const/16 v28, 0x0

    .line 2688341
    const/16 p0, 0x0

    .line 2688342
    const/16 v38, 0x2

    new-instance v3, LX/Fm6;

    move-object/from16 v30, v28

    move-object/from16 v32, v28

    move/from16 p4, p0

    move-object/from16 v29, v28

    move-object/from16 v31, v22

    move-object/from16 v33, v25

    move/from16 v39, v20

    move/from16 p3, p0

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v44}, LX/Fm6;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIJZZ)V

    goto :goto_f
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 2688343
    :catchall_2
    move-exception v4

    .line 2688344
    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    :try_start_f
    move-exception v3

    invoke-static {v10, v4}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2688345
    :goto_e
    throw v3

    .line 2688346
    :cond_23
    iput-object v1, v0, LX/GQF;->L$0:Ljava/lang/Object;

    iput-object v9, v0, LX/GQF;->L$1:Ljava/lang/Object;

    iput-object v8, v0, LX/GQF;->L$2:Ljava/lang/Object;

    iput-object v2, v0, LX/GQF;->L$3:Ljava/lang/Object;

    iput-object v5, v0, LX/GQF;->L$4:Ljava/lang/Object;

    iput-object v5, v0, LX/GQF;->L$5:Ljava/lang/Object;

    move/from16 v3, v20

    iput v3, v0, LX/GQF;->I$0:I

    move/from16 v3, v18

    iput-boolean v3, v0, LX/GQF;->Z$0:Z

    iput v6, v0, LX/GQF;->I$1:I

    iput v15, v0, LX/GQF;->I$2:I

    iput v4, v0, LX/GQF;->label:I

    move-object v10, v1

    move-object v11, v8

    move-object v12, v2

    move-object v13, v0

    move/from16 v14, v20

    invoke-static/range {v9 .. v14}, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A00(Landroid/location/Location;Lcom/whatsapp/infra/location/PlaceListApiUtils;LX/Ehc;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v3

    .line 2688347
    :goto_f
    move-object/from16 v4, v19

    if-ne v3, v4, :cond_24

    .line 2688348
    return-object v19

    :cond_24
    move-object v7, v5

    goto :goto_11
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 2688349
    :goto_10
    :try_start_10
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2688350
    :goto_11
    iput-object v3, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 2688351
    iget-object v4, v7, LX/3Wm;->element:Ljava/lang/Object;

    check-cast v4, LX/Fm6;

    .line 2688352
    iget-object v3, v4, LX/Fm6;->A02:Ljava/lang/Integer;

    .line 2688353
    if-nez v3, :cond_26

    .line 2688354
    const/4 v3, 0x1

    .line 2688355
    invoke-static {v3}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2688356
    iput-object v3, v4, LX/Fm6;->A02:Ljava/lang/Integer;

    goto :goto_15
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 2688357
    :catch_4
    move-exception v4

    goto :goto_12

    .line 2688358
    :catch_5
    move-exception v4

    move-object v7, v5

    goto :goto_13

    :catch_6
    move-exception v4

    .line 2688359
    move-object v7, v5

    .line 2688360
    :goto_12
    const-string v3, "placelist/getplaces/json-exception"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2688361
    new-instance v4, LX/Fm6;

    move/from16 v3, v20

    invoke-direct {v4, v9, v2, v15, v3}, LX/Fm6;-><init>(Landroid/location/Location;Ljava/lang/String;II)V

    .line 2688362
    const/4 v3, 0x5

    .line 2688363
    invoke-static {v3}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2688364
    iput-object v3, v4, LX/Fm6;->A02:Ljava/lang/Integer;

    .line 2688365
    const-string v3, "error_json"

    goto :goto_14

    .line 2688366
    :cond_25
    iget-object v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0A:LX/00j;

    .line 2688367
    invoke-static {v3}, LX/1ae;->A1a(LX/00j;)Z

    move-result v3

    .line 2688368
    invoke-static {v3}, LX/DYX;->A03(I)I

    move-result v15

    .line 2688369
    goto/16 :goto_4

    .line 2688370
    :catch_7
    move-exception v4

    .line 2688371
    :goto_13
    const-string v3, "placelist/getplaces/io-exception"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2688372
    new-instance v4, LX/Fm6;

    move/from16 v3, v20

    invoke-direct {v4, v9, v2, v15, v3}, LX/Fm6;-><init>(Landroid/location/Location;Ljava/lang/String;II)V

    .line 2688373
    const/4 v3, 0x4

    .line 2688374
    invoke-static {v3}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2688375
    iput-object v3, v4, LX/Fm6;->A02:Ljava/lang/Integer;

    .line 2688376
    const-string v3, "error_communication"

    .line 2688377
    :goto_14
    iput-object v3, v4, LX/Fm6;->A04:Ljava/lang/String;

    .line 2688378
    iput-object v4, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 2688379
    iget-object v4, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0C:LX/FK4;

    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v6}, LX/FK4;->A02(Ljava/lang/Integer;I)V

    .line 2688380
    :cond_26
    :goto_15
    move-object v5, v7

    .line 2688381
    iget-object v4, v7, LX/3Wm;->element:Ljava/lang/Object;

    check-cast v4, LX/Fm6;

    if-eqz v4, :cond_27

    .line 2688382
    iget-object v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0D:Ljava/lang/String;

    .line 2688383
    iput-object v3, v4, LX/Fm6;->A05:Ljava/lang/String;

    .line 2688384
    iget-object v3, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 2688385
    iput v3, v4, LX/Fm6;->A00:I

    .line 2688386
    invoke-direct {v1, v4, v8}, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A02(LX/Fm6;LX/Ehc;)V

    .line 2688387
    iget-object v3, v4, LX/Fm6;->A02:Ljava/lang/Integer;

    .line 2688388
    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_2b

    .line 2688389
    iget-object v4, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0C:LX/FK4;

    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2688390
    :goto_16
    invoke-virtual {v4, v3, v6}, LX/FK4;->A02(Ljava/lang/Integer;I)V

    .line 2688391
    :cond_27
    iget-object v3, v7, LX/3Wm;->element:Ljava/lang/Object;

    if-eqz v3, :cond_30

    .line 2688392
    check-cast v3, LX/Fm6;

    .line 2688393
    iget-object v3, v3, LX/Fm6;->A0D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 2688394
    if-eqz v3, :cond_28

    .line 2688395
    iget-object v3, v7, LX/3Wm;->element:Ljava/lang/Object;

    check-cast v3, LX/Fm6;

    .line 2688396
    iget-object v3, v3, LX/Fm6;->A02:Ljava/lang/Integer;

    .line 2688397
    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x4

    if-ne v4, v3, :cond_2c

    .line 2688398
    :cond_28
    iget-object v7, v5, LX/3Wm;->element:Ljava/lang/Object;

    check-cast v7, LX/Fm6;

    if-eqz v7, :cond_2f

    .line 2688399
    iget-object v0, v7, LX/Fm6;->A02:Ljava/lang/Integer;

    .line 2688400
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_29

    .line 2688401
    iget-boolean v0, v7, LX/Fm6;->A06:Z

    .line 2688402
    if-nez v0, :cond_29

    .line 2688403
    iget-object v0, v7, LX/Fm6;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 2688404
    if-nez v0, :cond_29

    .line 2688405
    iget-object v6, v5, LX/3Wm;->element:Ljava/lang/Object;

    check-cast v6, LX/Fm6;

    .line 2688406
    iget-object v0, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A05:LX/05V;

    .line 2688407
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 2688408
    check-cast v0, LX/FTQ;

    .line 2688409
    invoke-static {v6, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2688410
    invoke-virtual {v6}, LX/Fm6;->A00()Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 2688411
    invoke-static {v0, v8}, LX/FTQ;->A00(LX/FTQ;LX/Ehc;)LX/0Zh;

    move-result-object v3

    .line 2688412
    iget-object v2, v6, LX/Fm6;->A0C:Ljava/lang/String;

    .line 2688413
    iget v1, v6, LX/Fm6;->A0A:I

    .line 2688414
    new-instance v0, LX/FK5;

    invoke-direct {v0, v4, v2, v1}, LX/FK5;-><init>(Landroid/location/Location;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v6}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2688415
    :cond_29
    if-eqz v18, :cond_2f

    .line 2688416
    iget-object v4, v7, LX/Fm6;->A0D:Ljava/util/List;

    .line 2688417
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Flq;

    .line 2688418
    iget-object v2, v3, LX/Flq;->A0C:Landroid/location/Location;

    if-nez v2, :cond_2a

    .line 2688419
    const-string v0, ""

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 2688420
    iget-wide v0, v3, LX/Flq;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 2688421
    iget-wide v0, v3, LX/Flq;->A02:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 2688422
    iput-object v2, v3, LX/Flq;->A0C:Landroid/location/Location;

    .line 2688423
    :cond_2a
    invoke-virtual {v2, v9}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v0, v0

    .line 2688424
    iput-wide v0, v3, LX/Flq;->A00:D

    goto :goto_17

    .line 2688425
    :cond_2b
    iget-object v4, v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0C:LX/FK4;

    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    goto/16 :goto_16

    .line 2688426
    :cond_2c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 2688427
    :cond_2d
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 2688428
    :cond_2e
    sget-object v2, LX/GVI;->A00:LX/GVI;

    const/4 v1, 0x1

    new-instance v0, LX/GJU;

    invoke-direct {v0, v2, v1}, LX/GJU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2688429
    :cond_2f
    iget-object v0, v5, LX/3Wm;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    .line 2688430
    :cond_30
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/Fm6;LX/Ehc;)V
    .locals 12

    .line 0
    iget v4, p1, LX/Fm6;->A0B:I

    .line 1
    .line 2
    const/4 v11, 0x4

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v4, v1, :cond_4

    .line 8
    .line 9
    if-ne v4, v0, :cond_0

    .line 10
    .line 11
    const/4 v11, 0x2

    .line 12
    :cond_0
    :goto_0
    iget v2, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A00:I

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A00:I

    .line 18
    .line 19
    :cond_1
    const/4 v10, 0x2

    .line 20
    :goto_1
    iget-object v0, p1, LX/Fm6;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-object v8, p1, LX/Fm6;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget v7, p1, LX/Fm6;->A00:I

    .line 35
    .line 36
    iget-boolean v6, p1, LX/Fm6;->A06:Z

    .line 37
    .line 38
    iget-object v0, p1, LX/Fm6;->A0D:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-wide v1, p1, LX/Fm6;->A01:J

    .line 45
    .line 46
    new-instance v5, LX/EHs;

    .line 47
    .line 48
    invoke-direct {v5}, LX/EHs;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v5, LX/EHs;->A04:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v5, LX/EHs;->A05:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v5, LX/EHs;->A03:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v8, v5, LX/EHs;->A08:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v7}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v5, LX/EHs;->A06:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v5, LX/EHs;->A00:Ljava/lang/Boolean;

    .line 82
    .line 83
    int-to-double v6, v3

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v5, LX/EHs;->A01:Ljava/lang/Double;

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v5, LX/EHs;->A07:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v2, 0x2

    .line 101
    const/4 v1, 0x1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-eq v3, v0, :cond_6

    .line 104
    .line 105
    if-eq v3, v1, :cond_5

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq v3, v0, :cond_6

    .line 110
    .line 111
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_2
    const/4 v10, 0x4

    .line 117
    const/4 v1, 0x1

    .line 118
    const/4 v0, 0x3

    .line 119
    if-eq v2, v1, :cond_3

    .line 120
    .line 121
    if-eq v2, v0, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v10, 0x3

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v11, 0x3

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    iput-object v0, v5, LX/EHs;->A02:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A08:LX/0D8;

    .line 140
    .line 141
    invoke-interface {v0, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0C:LX/FK4;

    .line 145
    .line 146
    if-eq v4, v1, :cond_9

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    if-eq v4, v0, :cond_8

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    if-eq v4, v0, :cond_7

    .line 153
    .line 154
    const-string v1, "undefined"

    .line 155
    .line 156
    :goto_3
    iget-object v3, v2, LX/FK4;->A02:LX/0DL;

    .line 157
    .line 158
    const v2, 0x1b02128c

    .line 159
    .line 160
    .line 161
    const-string v0, "REQUEST_API"

    .line 162
    .line 163
    invoke-virtual {v3, v2, v0, v1}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v1, p1, LX/Fm6;->A06:Z

    .line 167
    .line 168
    const-string v0, "IS_FROM_CACHE"

    .line 169
    .line 170
    invoke-virtual {v3, v2, v0, v1}, LX/0DL;->markerAnnotate(ILjava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    const-string v1, "foursquare"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const-string v1, "google"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    const-string v1, "facebook"

    .line 181
    .line 182
    goto :goto_3
.end method


# virtual methods
.method public final A03(Landroid/location/Location;LX/Ehc;Ljava/lang/String;LX/0gH;IZ)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x27

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    instance-of v0, v4, LX/GQU;

    .line 5
    .line 6
    move-object v8, p0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v11, v4

    .line 10
    check-cast v11, LX/GQU;

    .line 11
    .line 12
    iget v0, v11, LX/GQU;->$t:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_3

    .line 15
    .line 16
    iget v2, v11, LX/GQU;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v11, LX/GQU;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v2, v11, LX/GQU;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 30
    .line 31
    iget v0, v11, LX/GQU;->A00:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v5, :cond_4

    .line 37
    .line 38
    iget-object v8, v11, LX/GQU;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Lcom/whatsapp/infra/location/PlaceListApiUtils;

    .line 41
    .line 42
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v2, LX/Fm6;

    .line 46
    .line 47
    iget-object v1, v8, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0C:LX/FK4;

    .line 48
    .line 49
    iget-object v0, v2, LX/Fm6;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/FK4;->A01(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A0C:LX/FK4;

    .line 59
    .line 60
    iget-object v0, v4, LX/FK4;->A00:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x4811

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const v3, 0x1b02128c

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v2, v4, LX/FK4;->A02:LX/0DL;

    .line 78
    .line 79
    iget-object v0, v4, LX/FK4;->A01:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "encrypted_rid"

    .line 90
    .line 91
    invoke-virtual {v2, v3, v0, v1}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, v4, LX/FK4;->A02:LX/0DL;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, LX/0DL;->markerStart(I)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v11, LX/GQU;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, v11, LX/GQU;->A00:I

    .line 102
    .line 103
    move-object v7, p1

    .line 104
    move-object/from16 v9, p2

    .line 105
    .line 106
    move-object/from16 v10, p3

    .line 107
    .line 108
    move/from16 v12, p5

    .line 109
    .line 110
    move/from16 v13, p6

    .line 111
    .line 112
    invoke-static/range {v7 .. v13}, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A01(Landroid/location/Location;Lcom/whatsapp/infra/location/PlaceListApiUtils;LX/Ehc;Ljava/lang/String;LX/0gH;IZ)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v6, :cond_0

    .line 117
    .line 118
    return-object v6

    .line 119
    :cond_3
    invoke-static {p0, v4, v3}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
