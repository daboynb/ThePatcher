.class public LX/GRR;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/GRR;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GRR;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/GRR;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/GRR;->A07:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget v0, p0, LX/GRR;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/GRR;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/GRR;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/GRR;->A07:Z

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    new-instance v0, LX/GRR;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LX/GRR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    new-instance v0, LX/GRR;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LX/GRR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, LX/GRR;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GRR;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GRR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v3, v1, LX/GRR;->$t:I

    .line 5
    .line 6
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    iget v0, v1, LX/GRR;->A00:I

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-ne v0, v7, :cond_a

    .line 16
    .line 17
    iget-boolean v6, v1, LX/GRR;->A04:Z

    .line 18
    .line 19
    iget-object v5, v1, LX/GRR;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v4, v1, LX/GRR;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/EjC;

    .line 26
    .line 27
    iget-object v3, v1, LX/GRR;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 30
    .line 31
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1a

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/EgH;

    .line 45
    .line 46
    iput-object v3, v1, LX/GRR;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v4, v1, LX/GRR;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v5, v1, LX/GRR;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean v6, v1, LX/GRR;->A04:Z

    .line 53
    .line 54
    iput v7, v1, LX/GRR;->A00:I

    .line 55
    .line 56
    invoke-static {v0, v4, v3, v1, v6}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A06(LX/EgH;LX/EjC;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;LX/0gH;Z)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v2, :cond_0

    .line 61
    .line 62
    :cond_1
    return-object v2

    .line 63
    :cond_2
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, LX/GRR;->A06:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I()LX/FXZ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/FXZ;->A0I:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v4, v1, LX/GRR;->A05:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LX/EjC;

    .line 83
    .line 84
    iget-boolean v6, v1, LX/GRR;->A07:Z

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/16 v20, 0x2

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    if-eq v0, v8, :cond_4

    .line 99
    .line 100
    iget-object v4, v1, LX/GRR;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LX/3Wm;

    .line 103
    .line 104
    iget-object v3, v1, LX/GRR;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_4
    iget-boolean v0, v1, LX/GRR;->A04:Z

    .line 111
    .line 112
    move/from16 v21, v0

    .line 113
    .line 114
    iget-object v4, v1, LX/GRR;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LX/3Wm;

    .line 117
    .line 118
    iget-object v3, v1, LX/GRR;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 121
    .line 122
    iget-object v12, v1, LX/GRR;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, LX/F7x;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, LX/GRR;->A06:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 133
    .line 134
    iget-object v4, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0F:LX/0MX;

    .line 135
    .line 136
    sget-object v0, LX/Ei7;->A05:LX/Ei7;

    .line 137
    .line 138
    invoke-interface {v4, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A05:LX/05V;

    .line 142
    .line 143
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LX/FUN;

    .line 148
    .line 149
    iget-object v0, v1, LX/GRR;->A05:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/F7x;

    .line 152
    .line 153
    invoke-virtual {v4, v0}, LX/FUN;->A01(LX/F7x;)LX/F7x;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    new-instance v0, LX/F1k;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v4, v0, LX/F1k;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    iput-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0M:LX/F1k;

    .line 167
    .line 168
    iget-boolean v0, v1, LX/GRR;->A07:Z

    .line 169
    .line 170
    move/from16 v21, v0

    .line 171
    .line 172
    :try_start_0
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 173
    .line 174
    .line 175
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    :try_start_1
    iget-object v5, v12, LX/F7x;->A01:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v12, v1, LX/GRR;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v3, v1, LX/GRR;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v4, v1, LX/GRR;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    iput-boolean v0, v1, LX/GRR;->A04:Z

    .line 185
    .line 186
    iput v8, v1, LX/GRR;->A00:I

    .line 187
    .line 188
    invoke-static {v3, v5, v1}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A00(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-ne v9, v2, :cond_6

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_1
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    check-cast v9, LX/09R;

    .line 199
    .line 200
    iget-object v11, v9, LX/09R;->first:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v11, Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 203
    .line 204
    iget-object v7, v9, LX/09R;->second:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, LX/EQs;

    .line 207
    .line 208
    if-eqz v11, :cond_7

    .line 209
    .line 210
    if-eqz v7, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    sget-object v2, LX/0Mq;->A00:LX/0Mq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    :try_start_2
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->close()V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0K:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02()V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 232
    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A02()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    .line 240
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :goto_2
    :try_start_3
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :goto_3
    return-object v2

    .line 251
    :goto_4
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A05:LX/05V;

    .line 252
    .line 253
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, LX/FUN;

    .line 258
    .line 259
    iget-object v6, v12, LX/F7x;->A00:LX/Eit;

    .line 260
    .line 261
    iget-object v0, v5, LX/FUN;->A01:LX/05V;

    .line 262
    .line 263
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object v0, v5, LX/FUN;->A02:LX/05V;

    .line 271
    .line 272
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/2is;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/2is;->A00()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    new-instance v0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 283
    .line 284
    invoke-direct {v0, v6, v8, v8, v5}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;-><init>(LX/Eit;ZZZ)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 288
    .line 289
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-object v10, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    .line 295
    const-string v14, "Required value was null."

    .line 296
    .line 297
    if-eqz v10, :cond_15

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    :try_start_4
    new-array v9, v0, [B

    .line 301
    .line 302
    new-array v5, v0, [B

    .line 303
    .line 304
    new-array v0, v0, [B

    .line 305
    .line 306
    invoke-virtual {v10, v9, v5, v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->teePerformHandshake([B[B[B)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 311
    .line 312
    const-string v16, "POST"

    .line 313
    .line 314
    iget-object v10, v12, LX/F7x;->A03:Ljava/lang/String;

    .line 315
    .line 316
    const/4 v0, 0x4

    .line 317
    new-array v13, v0, [LX/09R;

    .line 318
    .line 319
    const-string v5, "Host"

    .line 320
    .line 321
    iget-object v0, v12, LX/F7x;->A02:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v5, v0, v13}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const-string v5, "x-acs-token"

    .line 327
    .line 328
    iget-object v0, v7, LX/EQs;->A01:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v5, v0, v13, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    const-string v9, "x-acs-configid"

    .line 334
    .line 335
    iget-object v5, v7, LX/EQs;->A00:Ljava/lang/String;

    .line 336
    .line 337
    move/from16 v0, v20

    .line 338
    .line 339
    invoke-static {v9, v5, v13, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    const-string v5, "x-acs-project-name"

    .line 343
    .line 344
    iget-object v0, v12, LX/F7x;->A01:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v5, v0, v13}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v13}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 354
    .line 355
    invoke-direct {v0, v11, v10, v5}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;-><init>(Lcom/whatsapp/infra/ohai/PublicKeyConfig;Ljava/lang/String;Ljava/util/Map;)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0K:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 359
    .line 360
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0K:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 361
    .line 362
    if-eqz v0, :cond_14

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A01()Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A01:LX/05V;

    .line 371
    .line 372
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02:LX/05V;

    .line 377
    .line 378
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    check-cast v9, LX/01w;

    .line 383
    .line 384
    new-instance v5, LX/GRg;

    .line 385
    .line 386
    move-object/from16 v0, v19

    .line 387
    .line 388
    invoke-direct {v5, v3, v0}, LX/GRg;-><init>(Lcom/whatsapp/infra/tee/connection/TeeConnection;LX/0gH;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v9, v5, v10}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0S:LX/0Px;

    .line 396
    .line 397
    new-instance v18, LX/5B6;

    .line 398
    .line 399
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    move-object/from16 v0, v18

    .line 403
    .line 404
    iput v8, v0, LX/5B6;->element:I

    .line 405
    .line 406
    iget-object v5, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0M:LX/F1k;

    .line 407
    .line 408
    if-eqz v5, :cond_b

    .line 409
    .line 410
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 411
    .line 412
    iput-object v0, v5, LX/F1k;->A00:Ljava/lang/Integer;

    .line 413
    .line 414
    :cond_b
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A03:LX/05V;

    .line 415
    .line 416
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iget-object v5, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/22m;

    .line 426
    .line 427
    if-eqz v5, :cond_c

    .line 428
    .line 429
    invoke-static {v5}, LX/2Ze;->A00(LX/22m;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    iget-object v5, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A09:LX/05V;

    .line 434
    .line 435
    iget-object v9, v5, LX/05V;->A00:LX/00q;

    .line 436
    .line 437
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, LX/Fa2;

    .line 442
    .line 443
    const-string v5, "tigon_request_id"

    .line 444
    .line 445
    invoke-virtual {v8, v10, v5, v0}, LX/Fa2;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, LX/Fa2;

    .line 453
    .line 454
    const-string v5, "tee_request_id"

    .line 455
    .line 456
    invoke-virtual {v8, v10, v5, v10}, LX/Fa2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_c
    iget-object v5, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0C:LX/05V;

    .line 460
    .line 461
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, LX/FA0;

    .line 466
    .line 467
    iget-object v5, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v5, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 470
    .line 471
    iget-object v12, v5, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 472
    .line 473
    iget-object v10, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0J:LX/EiS;

    .line 474
    .line 475
    if-eqz v10, :cond_16

    .line 476
    .line 477
    iget-object v11, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0K:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 478
    .line 479
    if-eqz v11, :cond_13

    .line 480
    .line 481
    iget-object v5, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/22m;

    .line 482
    .line 483
    if-eqz v5, :cond_d

    .line 484
    .line 485
    invoke-static {v5}, LX/2Ze;->A00(LX/22m;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    :goto_5
    const/4 v9, 0x0

    .line 490
    invoke-static {v12, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    new-instance v17, LX/F4j;

    .line 494
    .line 495
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 496
    .line 497
    .line 498
    new-instance v13, LX/F0C;

    .line 499
    .line 500
    invoke-direct {v13}, LX/F0C;-><init>()V

    .line 501
    .line 502
    .line 503
    iget-object v15, v13, LX/F0C;->A00:Ljava/util/Map;

    .line 504
    .line 505
    const-string v5, "qpl_request_id"

    .line 506
    .line 507
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v15, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_d
    move-object/from16 v14, v19

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :goto_6
    if-eqz v14, :cond_e

    .line 519
    .line 520
    iget-object v5, v13, LX/F0C;->A00:Ljava/util/Map;

    .line 521
    .line 522
    const-string v0, "qpl_caller_id"

    .line 523
    .line 524
    invoke-interface {v5, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    :cond_e
    iget-object v0, v8, LX/FA0;->A02:LX/05V;

    .line 528
    .line 529
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/FUN;

    .line 534
    .line 535
    iget-object v5, v10, LX/EiS;->value:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v0, v0, LX/FUN;->A01:LX/05V;

    .line 538
    .line 539
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 540
    .line 541
    .line 542
    new-instance v10, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 543
    .line 544
    move-object/from16 v0, v16

    .line 545
    .line 546
    invoke-direct {v10, v0, v5}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sget-object v16, LX/EzD;->A01:LX/EtN;

    .line 550
    .line 551
    const-string v15, "TeeConnection"

    .line 552
    .line 553
    const-string v14, "WhatsAppTigonHttp"

    .line 554
    .line 555
    const-string v0, "TeeRequest"

    .line 556
    .line 557
    new-instance v5, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 558
    .line 559
    invoke-direct {v5, v0, v15, v14}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v0, v16

    .line 563
    .line 564
    invoke-virtual {v10, v0, v5}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/EtN;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 565
    .line 566
    .line 567
    sget-object v0, LX/EzD;->A06:LX/EtN;

    .line 568
    .line 569
    invoke-virtual {v10, v0, v13}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/EtN;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 570
    .line 571
    .line 572
    const-string v5, "Content-Type"

    .line 573
    .line 574
    const-string v0, "message/ohttp-chunked-req"

    .line 575
    .line 576
    invoke-virtual {v10, v5, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 577
    .line 578
    .line 579
    const-string v5, "Incremental"

    .line 580
    .line 581
    const-string v0, "?1"

    .line 582
    .line 583
    invoke-virtual {v10, v5, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 591
    .line 592
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A03()[B

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11, v12, v9}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A04([BZ)[B

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    new-instance v5, LX/F4l;

    .line 614
    .line 615
    move-object/from16 v0, v17

    .line 616
    .line 617
    invoke-direct {v5, v0, v9}, LX/F4l;-><init>(LX/F4j;[B)V

    .line 618
    .line 619
    .line 620
    new-instance v0, LX/Dy0;

    .line 621
    .line 622
    invoke-direct {v0, v5}, LX/Dy0;-><init>(LX/F4l;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v10, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iget-object v10, v0, LX/09R;->first:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v10, Lcom/facebook/tigon/iface/TigonRequest;

    .line 632
    .line 633
    iget-object v9, v0, LX/09R;->second:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v9, Lcom/facebook/tigon/TigonBodyProvider;

    .line 636
    .line 637
    iget-object v12, v8, LX/FA0;->A00:LX/FZW;

    .line 638
    .line 639
    iget-object v8, v8, LX/FA0;->A06:LX/07C;

    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    new-instance v0, LX/07n;

    .line 643
    .line 644
    invoke-direct {v0, v8, v5}, LX/07n;-><init>(LX/07C;Z)V

    .line 645
    .line 646
    .line 647
    invoke-static {v12, v5, v10}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    new-instance v11, LX/GS5;

    .line 651
    .line 652
    move-object v13, v9

    .line 653
    move-object v14, v10

    .line 654
    move-object/from16 v15, v17

    .line 655
    .line 656
    move-object/from16 v16, v0

    .line 657
    .line 658
    move-object/from16 v17, v19

    .line 659
    .line 660
    invoke-direct/range {v11 .. v17}, LX/GS5;-><init>(LX/FZW;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/iface/TigonRequest;LX/F4j;Ljava/util/concurrent/Executor;LX/0gH;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v11}, LX/2qN;->A00(LX/095;)LX/3S5;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    new-instance v8, LX/GMR;

    .line 668
    .line 669
    move-object v9, v7

    .line 670
    move-object v10, v3

    .line 671
    move-object/from16 v11, v18

    .line 672
    .line 673
    move-object v12, v4

    .line 674
    move-object v13, v6

    .line 675
    move/from16 v14, v21

    .line 676
    .line 677
    invoke-direct/range {v8 .. v14}, LX/GMR;-><init>(LX/EQs;Lcom/whatsapp/infra/tee/connection/TeeConnection;LX/5B6;LX/3Wm;LX/3Wm;Z)V

    .line 678
    .line 679
    .line 680
    iput-object v3, v1, LX/GRR;->A01:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v4, v1, LX/GRR;->A02:Ljava/lang/Object;

    .line 683
    .line 684
    move-object/from16 v0, v19

    .line 685
    .line 686
    iput-object v0, v1, LX/GRR;->A03:Ljava/lang/Object;

    .line 687
    .line 688
    move/from16 v0, v20

    .line 689
    .line 690
    iput v0, v1, LX/GRR;->A00:I

    .line 691
    .line 692
    invoke-interface {v5, v1, v8}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-ne v0, v2, :cond_f

    .line 697
    .line 698
    return-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 699
    :cond_f
    :goto_7
    :try_start_5
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 700
    .line 701
    if-eqz v0, :cond_10

    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->close()V

    .line 704
    .line 705
    .line 706
    :cond_10
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0K:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 707
    .line 708
    if-eqz v0, :cond_11

    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02()V

    .line 711
    .line 712
    .line 713
    :cond_11
    iget-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 716
    .line 717
    if-eqz v0, :cond_12

    .line 718
    .line 719
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A02()V

    .line 720
    .line 721
    .line 722
    :cond_12
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 723
    .line 724
    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 725
    :cond_13
    :try_start_6
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    goto :goto_8

    .line 730
    :cond_14
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    goto :goto_8

    .line 735
    :cond_15
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    goto :goto_8

    .line 740
    :cond_16
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    :goto_8
    throw v0

    .line 745
    :goto_9
    return-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 746
    :catchall_0
    move-exception v2

    .line 747
    :try_start_7
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 748
    .line 749
    if-eqz v0, :cond_17

    .line 750
    .line 751
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->close()V

    .line 752
    .line 753
    .line 754
    :cond_17
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0K:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 755
    .line 756
    if-eqz v0, :cond_18

    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02()V

    .line 759
    .line 760
    .line 761
    :cond_18
    iget-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 764
    .line 765
    if-eqz v0, :cond_19

    .line 766
    .line 767
    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A02()V

    .line 768
    .line 769
    .line 770
    :cond_19
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 771
    :catchall_1
    move-exception v0

    .line 772
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    :goto_a
    instance-of v0, v2, LX/0gl;

    .line 777
    .line 778
    if-eqz v0, :cond_1a

    .line 779
    .line 780
    iget-object v5, v1, LX/GRR;->A06:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 783
    .line 784
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    .line 789
    .line 790
    if-nez v0, :cond_1a

    .line 791
    .line 792
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    const/16 v1, 0x9

    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    invoke-static {v5, v2, v1, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    .line 800
    .line 801
    .line 802
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v0, "TeeConnection: Exception: "

    .line 807
    .line 808
    invoke-static {v4, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/22m;

    .line 812
    .line 813
    if-eqz v0, :cond_1a

    .line 814
    .line 815
    invoke-static {v0}, LX/2Ze;->A00(LX/22m;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A09:LX/05V;

    .line 820
    .line 821
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, LX/Fa2;

    .line 826
    .line 827
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const/4 v0, 0x1

    .line 832
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    const-string v0, "failure_reason"

    .line 836
    .line 837
    invoke-virtual {v2, v3, v0, v1}, LX/Fa2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :cond_1a
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 841
    .line 842
    return-object v2
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
.end method
