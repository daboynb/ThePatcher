.class public final synthetic LX/5Eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/4Y3;

.field public final synthetic A01:LX/2Eb;

.field public final synthetic A02:LX/EMH;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4Y3;LX/2Eb;LX/EMH;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5Eh;->A02:LX/EMH;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Eh;->A00:LX/4Y3;

    .line 6
    .line 7
    iput-object p2, p0, LX/5Eh;->A01:LX/2Eb;

    .line 8
    .line 9
    iput-object p4, p0, LX/5Eh;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v4, p0, LX/5Eh;->A00:LX/4Y3;

    .line 1
    .line 2
    iget-object v3, p0, LX/5Eh;->A01:LX/2Eb;

    .line 3
    .line 4
    iget-object v9, p0, LX/5Eh;->A03:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, LX/COs;

    .line 7
    .line 8
    :try_start_0
    const-string v8, "xwa2_add_participants_to_group_v2"

    .line 9
    .line 10
    const-class v7, LX/3le;

    .line 11
    .line 12
    invoke-virtual {p1, v7, v8}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/3le;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    const-string v1, "participant_responses"

    .line 21
    .line 22
    const-class v0, LX/3ld;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, LX/3ld;

    .line 49
    .line 50
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v11, "__typename"

    .line 54
    .line 55
    invoke-virtual {v10, v11}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v0, 0x2166d0c0

    .line 64
    .line 65
    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v0, v10, LX/COs;->A00:Lorg/json/JSONObject;

    .line 71
    .line 72
    new-instance v2, LX/3lc;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LX/3lc;-><init>(Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const-string v5, "Required value was null."

    .line 78
    .line 79
    invoke-virtual {v10, v11}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const v0, 0x2166d0c0

    .line 90
    .line 91
    .line 92
    if-eq v1, v0, :cond_1

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_1
    iget-object v0, v10, LX/COs;->A00:Lorg/json/JSONObject;

    .line 97
    .line 98
    new-instance v10, LX/3lc;

    .line 99
    .line 100
    invoke-direct {v10, v0}, LX/3lc;-><init>(Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, LX/1aj;->A0P(LX/COs;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v1, LX/4IC;->A01:LX/4IC;

    .line 108
    .line 109
    const-string v0, "success_code"

    .line 110
    .line 111
    invoke-virtual {v10, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/4IC;

    .line 116
    .line 117
    sget-object v1, LX/4IK;->A02:LX/4IK;

    .line 118
    .line 119
    const-string v0, "role"

    .line 120
    .line 121
    invoke-virtual {v10, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/4IK;

    .line 126
    .line 127
    const-string v0, "addressable"

    .line 128
    .line 129
    invoke-virtual {v10, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-instance v10, LX/3zn;

    .line 134
    .line 135
    invoke-direct {v10, v1, v2, v5, v0}, LX/3zn;-><init>(LX/4IK;LX/4IC;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const v0, 0xe2d6e05

    .line 140
    .line 141
    .line 142
    if-eq v1, v0, :cond_3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    iget-object v2, v10, LX/COs;->A00:Lorg/json/JSONObject;

    .line 146
    .line 147
    new-instance v0, LX/3lb;

    .line 148
    .line 149
    invoke-direct {v0, v2}, LX/3lb;-><init>(Lorg/json/JSONObject;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v11}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const v0, 0xe2d6e05

    .line 161
    .line 162
    .line 163
    if-eq v1, v0, :cond_4

    .line 164
    .line 165
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_4
    new-instance v5, LX/3lb;

    .line 172
    .line 173
    invoke-direct {v5, v2}, LX/3lb;-><init>(Lorg/json/JSONObject;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/4I0;->A01:LX/4I0;

    .line 177
    .line 178
    const-string v0, "error_code"

    .line 179
    .line 180
    invoke-virtual {v5, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/4I0;

    .line 185
    .line 186
    const-string v1, "add_request_info"

    .line 187
    .line 188
    const-class v0, LX/3la;

    .line 189
    .line 190
    invoke-virtual {v5, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/3la;

    .line 195
    .line 196
    new-instance v10, LX/3zm;

    .line 197
    .line 198
    invoke-direct {v10, v2, v0}, LX/3zm;-><init>(LX/4I0;LX/3la;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :goto_3
    const-string v0, "MexAddParticipantApi/Unknown participant type"

    .line 207
    .line 208
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_8

    .line 213
    :cond_5
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 214
    .line 215
    :cond_6
    invoke-virtual {p1, v7, v8}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/3le;

    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    const-string v1, "lid_migration_state"

    .line 224
    .line 225
    const-class v0, LX/3lZ;

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LX/3lZ;

    .line 232
    .line 233
    :goto_4
    iget-object v5, v3, LX/2IG;->A01:LX/1CU;

    .line 234
    .line 235
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v7, LX/2gh;

    .line 239
    .line 240
    invoke-direct {v7, v5, v9}, LX/2gh;-><init>(LX/1CU;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, LX/4JZ;

    .line 258
    .line 259
    instance-of v0, v6, LX/3zn;

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    check-cast v6, LX/3zn;

    .line 264
    .line 265
    iget-object v6, v6, LX/3zn;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 266
    .line 267
    const-string v1, "Success"

    .line 268
    .line 269
    iget-object v0, v7, LX/2gh;->A05:Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    instance-of v0, v6, LX/3zm;

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "MexAddParticipantApi/Error adding participant with errorCode "

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    check-cast v6, LX/3zm;

    .line 289
    .line 290
    iget-object v0, v6, LX/3zm;->A00:LX/4I0;

    .line 291
    .line 292
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    if-nez v6, :cond_a

    .line 301
    .line 302
    const-string v0, "MexAddParticipantApi/Unknown participant encountered"

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_9
    const/4 v2, 0x0

    .line 306
    goto :goto_4

    .line 307
    :cond_a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_8

    .line 312
    :goto_7
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_8
    throw v0

    .line 317
    :cond_b
    if-eqz v2, :cond_c

    .line 318
    .line 319
    sget-object v1, LX/EjP;->A01:LX/EjP;

    .line 320
    .line 321
    const-string v0, "addressing_mode"

    .line 322
    .line 323
    invoke-virtual {v2, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/EjP;

    .line 328
    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_9
    invoke-static {v0}, LX/1Bp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v1, v4, LX/4Y3;->A03:LX/0BI;

    .line 340
    .line 341
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v5, v0, v2}, LX/0BI;->A0f(LX/1CU;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    iget-object v0, v4, LX/4Y3;->A03:LX/0BI;

    .line 349
    .line 350
    invoke-virtual {v0}, LX/0BI;->A0N()V

    .line 351
    .line 352
    .line 353
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_d
    const/4 v0, 0x0

    .line 357
    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_a
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-nez v2, :cond_e

    .line 368
    .line 369
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_e
    const-string v0, "MexAddParticipantApi/Error processing data"

    .line 373
    .line 374
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "MexAddParticipantApi/Delivery failure; groupId="

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object v0, v3, LX/2IG;->A01:LX/1CU;

    .line 387
    .line 388
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 389
    .line 390
    .line 391
    const-string v1, "MexAddParticipantApi/sendAddParticipantsRequest"

    .line 392
    .line 393
    new-instance v0, LX/ENT;

    .line 394
    .line 395
    invoke-direct {v0, v1, v2}, LX/ENT;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    throw v0
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method
