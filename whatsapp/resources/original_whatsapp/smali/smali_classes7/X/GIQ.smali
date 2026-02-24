.class public LX/GIQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/GIQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GIQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/GIQ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/GIQ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/GIQ;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/GIQ;->A05:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/GIQ;->A06:Z

    .line 16
    .line 17
    iput-object p3, p0, LX/GIQ;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/GIQ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v6, p0, LX/GIQ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/3Wm;

    .line 7
    .line 8
    iget-object v5, p0, LX/GIQ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/0gr;

    .line 11
    .line 12
    iget-object v4, p0, LX/GIQ;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, [LX/6ub;

    .line 15
    .line 16
    iget-object v3, p0, LX/GIQ;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/3Wm;

    .line 19
    .line 20
    iget-object v2, p0, LX/GIQ;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/3Wm;

    .line 23
    .line 24
    iget-boolean v7, p0, LX/GIQ;->A05:Z

    .line 25
    .line 26
    iget-boolean v8, p0, LX/GIQ;->A06:Z

    .line 27
    .line 28
    iget-object v1, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, [Ljava/lang/Object;

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v5, LX/0gr;->A08:LX/0BB;

    .line 37
    .line 38
    check-cast v1, [LX/6ub;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/0BB;->A0U([LX/6ub;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v5, LX/0gr;->A08:LX/0BB;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, LX/0BB;->A0T([LX/6ub;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/82I;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v0, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, [Ljava/lang/Object;

    .line 57
    .line 58
    array-length v4, v0

    .line 59
    iget-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, [Ljava/lang/Object;

    .line 62
    .line 63
    array-length v5, v0

    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-interface/range {v3 .. v8}, LX/82I;->Blr(IIZZZ)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v11, p0, LX/GIQ;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, LX/Fbx;

    .line 72
    .line 73
    iget-object v3, p0, LX/GIQ;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LX/0Fq;

    .line 76
    .line 77
    iget-object v5, p0, LX/GIQ;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, LX/1Ks;

    .line 80
    .line 81
    iget-object v10, p0, LX/GIQ;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, LX/EiJ;

    .line 84
    .line 85
    iget-boolean v9, p0, LX/GIQ;->A05:Z

    .line 86
    .line 87
    iget-boolean v8, p0, LX/GIQ;->A06:Z

    .line 88
    .line 89
    iget-object v7, p0, LX/GIQ;->A04:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, LX/FaZ;

    .line 92
    .line 93
    iget-object v0, v11, LX/Fbx;->A00:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x3528

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    iget-object v0, v11, LX/Fbx;->A05:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/0YU;

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    invoke-virtual {v2, v3}, LX/0YU;->A09(LX/0Fq;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-eqz v5, :cond_b

    .line 125
    .line 126
    iget-object v0, v11, LX/Fbx;->A04:LX/05V;

    .line 127
    .line 128
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 129
    .line 130
    invoke-static {v0, v5}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    :goto_1
    iget-object v0, v11, LX/Fbx;->A01:LX/05V;

    .line 135
    .line 136
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/Da0;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, LX/Da0;->A01(LX/0Fq;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-static {v14}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    if-eqz v13, :cond_4

    .line 164
    .line 165
    iget-wide v3, v12, LX/1J0;->A0C:J

    .line 166
    .line 167
    iget-wide v1, v13, LX/1J0;->A0C:J

    .line 168
    .line 169
    cmp-long v0, v3, v1

    .line 170
    .line 171
    if-gez v0, :cond_3

    .line 172
    .line 173
    :cond_4
    invoke-static {v12}, LX/1Kt;->A0l(LX/1J0;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, 0x0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    instance-of v0, v12, LX/1P2;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    move-object v2, v12

    .line 185
    check-cast v2, LX/1P2;

    .line 186
    .line 187
    invoke-virtual {v11, v2, v5, v6}, LX/Fbx;->A07(LX/1P2;J)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    if-nez v8, :cond_5

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eq v0, v1, :cond_9

    .line 200
    .line 201
    if-eqz v9, :cond_8

    .line 202
    .line 203
    sget-object v0, LX/EiJ;->A02:LX/EiJ;

    .line 204
    .line 205
    invoke-virtual {v11, v0, v2}, LX/Fbx;->A06(LX/EiJ;LX/1P2;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_3
    if-nez v0, :cond_3

    .line 210
    .line 211
    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 212
    invoke-static {v2}, LX/Fbx;->A01(LX/1J0;)LX/7O1;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-static {v0}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    const-string v1, "call_permission_request_status"

    .line 225
    .line 226
    iget-object v0, v10, LX/EiJ;->value:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-object v1, v3

    .line 232
    :cond_6
    iget-object v0, v2, LX/1P2;->A00:LX/7O8;

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/7ND;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    iget-object v3, v0, LX/7ND;->A01:LX/7O1;

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iput-object v1, v3, LX/7O1;->A00:Ljava/lang/String;

    .line 261
    .line 262
    :cond_7
    iget-object v0, v11, LX/Fbx;->A02:LX/05V;

    .line 263
    .line 264
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v2}, LX/0BD;->A0P(LX/1J0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    invoke-static {v11, v12}, LX/Fbx;->A02(LX/Fbx;LX/1J0;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    goto :goto_3

    .line 277
    :cond_9
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v2, LX/1P2;->A00:LX/7O8;

    .line 281
    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 285
    .line 286
    if-eqz v0, :cond_3

    .line 287
    .line 288
    invoke-static {v2}, LX/Fbx;->A01(LX/1J0;)LX/7O1;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    invoke-static {v0}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_3

    .line 299
    .line 300
    const-string v0, "call_permission_request"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_3

    .line 307
    .line 308
    const-string v0, "actions"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_3

    .line 315
    .line 316
    invoke-static {v0}, LX/Eu7;->A00(Lorg/json/JSONArray;)LX/FBO;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/FBO;->A00(Ljava/lang/Integer;)LX/F7W;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_3

    .line 327
    .line 328
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 329
    .line 330
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    invoke-virtual {v7, v0}, LX/FaZ;->A02(LX/0Fq;)LX/EsC;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, LX/EsC;->A01:LX/F3v;

    .line 340
    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    iget v1, v0, LX/F3v;->A00:I

    .line 344
    .line 345
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    iget v0, v3, LX/F7W;->A00:I

    .line 348
    .line 349
    if-lt v1, v0, :cond_3

    .line 350
    .line 351
    invoke-static {v11, v12}, LX/Fbx;->A02(LX/Fbx;LX/1J0;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_3

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_b
    const/4 v13, 0x0

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_c
    const/4 v1, 0x0

    .line 363
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v3, v2, v4, v1}, LX/0YU;->A01(Lcom/google/common/collect/ImmutableSet;LX/0Fq;LX/0YU;IZ)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto/16 :goto_0
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
.end method
