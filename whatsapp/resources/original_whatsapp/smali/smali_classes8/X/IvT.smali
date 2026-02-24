.class public LX/IvT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JpH;


# instance fields
.field public final A00:LX/IG5;

.field public final synthetic A01:LX/Ihr;


# direct methods
.method public constructor <init>(LX/Ihr;LX/IG5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IvT;->A01:LX/Ihr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IvT;->A00:LX/IG5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 15

    .line 0
    iget-object v4, p0, LX/IvT;->A01:LX/Ihr;

    .line 1
    .line 2
    iget-object v2, v4, LX/Ihr;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v6, p0, LX/IvT;->A00:LX/IG5;

    .line 6
    .line 7
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 8
    :try_start_1
    iget-boolean v0, v6, LX/IG5;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 9
    .line 10
    :try_start_2
    monitor-exit v6

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 14
    :try_start_3
    iget-boolean v0, v6, LX/IG5;->A03:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v3, v6, LX/IG5;->A01:I

    .line 19
    .line 20
    iget v1, v6, LX/IG5;->A04:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v3, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    :cond_1
    :try_start_4
    monitor-exit v6

    .line 27
    if-nez v0, :cond_11

    .line 28
    .line 29
    iget-object v9, v4, LX/Ihr;->A01:LX/If0;

    .line 30
    .line 31
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 32
    :try_start_5
    iget-boolean v0, v6, LX/IG5;->A03:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33
    .line 34
    :try_start_6
    monitor-exit v6

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 41
    :try_start_7
    iget-boolean v1, v6, LX/IG5;->A03:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v5, "ExternalLoadRequest"

    .line 47
    .line 48
    const-string v4, "Already finished: %s"

    .line 49
    .line 50
    new-array v3, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, v6, LX/IG5;->A07:LX/IQt;

    .line 53
    .line 54
    iget-object v1, v0, LX/IQt;->A02:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object v1, v3, v0

    .line 58
    .line 59
    invoke-static {v5, v4, v3}, LX/062;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iput-boolean v0, v6, LX/IG5;->A03:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 64
    .line 65
    :goto_0
    :try_start_8
    monitor-exit v6

    .line 66
    iget-object v0, v9, LX/If0;->A04:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v6, v0}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_10

    .line 73
    .line 74
    invoke-static {v0}, LX/Ghy;->A0n(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_f

    .line 83
    .line 84
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LX/ICF;

    .line 89
    .line 90
    invoke-virtual {v6}, LX/IG5;->A00()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget v0, v8, LX/ICF;->A01:I

    .line 97
    .line 98
    add-int/lit8 v1, v0, -0x1

    .line 99
    .line 100
    iput v1, v8, LX/ICF;->A01:I

    .line 101
    .line 102
    iget v0, v8, LX/ICF;->A00:I

    .line 103
    .line 104
    if-gtz v0, :cond_4

    .line 105
    .line 106
    if-lez v1, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget v0, v8, LX/ICF;->A00:I

    .line 110
    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 112
    .line 113
    iput v0, v8, LX/ICF;->A00:I

    .line 114
    .line 115
    if-gtz v0, :cond_4

    .line 116
    .line 117
    iget v0, v8, LX/ICF;->A01:I

    .line 118
    .line 119
    if-lez v0, :cond_6

    .line 120
    .line 121
    iget-object v1, v9, LX/If0;->A02:Ljava/util/Map;

    .line 122
    .line 123
    iget-object v0, v8, LX/ICF;->A03:LX/ImU;

    .line 124
    .line 125
    iget-object v0, v0, LX/ImU;->A01:LX/IdD;

    .line 126
    .line 127
    iget-object v0, v0, LX/IdD;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/IEg;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {v1, v0}, LX/IEg;->A01(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object v0, v8, LX/ICF;->A03:LX/ImU;

    .line 143
    .line 144
    iget-object v0, v0, LX/ImU;->A01:LX/IdD;

    .line 145
    .line 146
    iget-object v7, v0, LX/IdD;->A0A:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v9, LX/If0;->A02:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/IEg;

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    iget-boolean v0, v8, LX/ICF;->A02:Z

    .line 160
    .line 161
    if-nez v0, :cond_d

    .line 162
    .line 163
    invoke-static {v8, v9}, LX/If0;->A03(LX/ICF;LX/If0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget-object v1, v0, LX/IEg;->A01:LX/Icm;

    .line 168
    .line 169
    iget-object v4, v1, LX/Icm;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 172
    :try_start_9
    iget-object v3, v0, LX/IEg;->A00:LX/IT1;

    .line 173
    .line 174
    iget-object v12, v3, LX/IT1;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    if-eq v12, v0, :cond_c

    .line 180
    .line 181
    sget-object v11, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eq v12, v11, :cond_c

    .line 184
    .line 185
    iget-object v0, v1, LX/Icm;->A00:LX/IT1;

    .line 186
    .line 187
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v12, 0x1

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    iget-object v0, v1, LX/Icm;->A05:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-interface {v0}, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;->cancel()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ne v0, v10, :cond_8

    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    const/4 v0, 0x0

    .line 212
    iput-object v0, v1, LX/Icm;->A00:LX/IT1;

    .line 213
    .line 214
    :cond_8
    move v12, v13

    .line 215
    if-eqz v13, :cond_b

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    iget-object v0, v1, LX/Icm;->A07:Ljava/util/Queue;

    .line 219
    .line 220
    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "Cancelling download which is not current or queued: state="

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LX/IT1;->A00:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-static {v0}, LX/HjL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_a
    :goto_2
    invoke-virtual {v3, v11}, LX/IT1;->A00(Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    iget-object v11, v1, LX/Icm;->A06:Ljava/util/Map;

    .line 250
    .line 251
    iget-object v0, v3, LX/IT1;->A04:LX/ImU;

    .line 252
    .line 253
    iget-object v0, v0, LX/ImU;->A08:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    iget-object v0, v1, LX/Icm;->A05:Ljava/util/Map;

    .line 266
    .line 267
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-static {v1}, LX/Icm;->A01(LX/Icm;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, LX/Icm;->A00(LX/Icm;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 277
    :try_start_a
    monitor-exit v4

    .line 278
    invoke-static {v1, v0}, LX/Icm;->A02(LX/Icm;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    if-eqz v12, :cond_d

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    iput-boolean v0, v8, LX/ICF;->A02:Z

    .line 285
    .line 286
    invoke-static {v8, v9}, LX/If0;->A03(LX/ICF;LX/If0;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :goto_3
    const/4 v10, 0x0

    .line 293
    goto :goto_4

    .line 294
    :cond_c
    monitor-exit v4

    .line 295
    :cond_d
    :goto_4
    invoke-static {v8, v9}, LX/If0;->A00(LX/ICF;LX/If0;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    if-eqz v10, :cond_4

    .line 299
    .line 300
    invoke-static {v8, v9}, LX/If0;->A02(LX/ICF;LX/If0;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 304
    .line 305
    :cond_e
    :try_start_b
    invoke-static {}, LX/Abr;->A0j()Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 310
    :cond_f
    :try_start_c
    invoke-virtual {v9, v6}, LX/If0;->A04(LX/IG5;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    :goto_5
    monitor-exit v2

    .line 315
    return v0

    .line 316
    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "ExternalLoadRequest not present in mExternalToInternalMap: "

    .line 321
    .line 322
    invoke-static {v6, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    :try_start_d
    monitor-exit v6

    .line 329
    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    :try_start_e
    monitor-exit v6

    .line 332
    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    :try_start_f
    monitor-exit v6

    .line 335
    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 336
    :cond_11
    :try_start_10
    monitor-exit v2

    .line 337
    const/4 v0, 0x0

    .line 338
    return v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 339
    :catchall_3
    move-exception v0

    .line 340
    :try_start_11
    monitor-exit v6

    .line 341
    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 342
    :catchall_4
    :try_start_12
    move-exception v0

    .line 343
    monitor-exit v4

    .line 344
    :goto_6
    throw v0

    .line 345
    :catchall_5
    move-exception v0

    .line 346
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 347
    throw v0
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
