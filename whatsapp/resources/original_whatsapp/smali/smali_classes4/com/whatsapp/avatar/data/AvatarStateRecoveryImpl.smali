.class public final Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x130f

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;->A04:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x12f2

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/5iq;->A0R()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;->A03:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x12ef

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/5iq;->A0S()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;->A02:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public A00(LX/0gH;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/16 v4, 0x8

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    instance-of v0, v5, LX/7uT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/7uT;

    .line 10
    .line 11
    iget v1, v0, LX/7uT;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v17, p0

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    move-object v3, v5

    .line 22
    check-cast v3, LX/7uT;

    .line 23
    .line 24
    iget v2, v3, LX/7uT;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v3, LX/7uT;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v1, v3, LX/7uT;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 38
    .line 39
    iget v0, v3, LX/7uT;->A00:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    if-ne v0, v2, :cond_9

    .line 45
    .line 46
    iget-object v0, v3, LX/7uT;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    move-object/from16 v0, v17

    .line 51
    .line 52
    check-cast v0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    invoke-static {v1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    iget-object v0, v0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;->A00:LX/05V;

    .line 61
    .line 62
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 63
    .line 64
    invoke-static {v5}, LX/5iw;->A1V(LX/00q;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move-object/from16 v0, v17

    .line 69
    .line 70
    iget-object v0, v0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;->A03:LX/05V;

    .line 71
    .line 72
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 73
    .line 74
    move-object/from16 v18, v0

    .line 75
    .line 76
    invoke-static/range {v18 .. v18}, LX/5ir;->A0L(LX/00q;)LX/7Ip;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/7Ip;->A03()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static/range {v18 .. v18}, LX/7Ip;->A01(LX/00q;)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "pref_avatar_art_revision"

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move-object/from16 v0, v17

    .line 95
    .line 96
    iget-object v0, v0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;->A01:LX/05V;

    .line 97
    .line 98
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 99
    .line 100
    invoke-static {v0}, LX/7H0;->A01(LX/00q;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    instance-of v0, v3, LX/0gl;

    .line 105
    .line 106
    xor-int/lit8 v16, v0, 0x1

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v16, :cond_5

    .line 110
    .line 111
    move-object v10, v3

    .line 112
    check-cast v10, LX/6im;

    .line 113
    .line 114
    instance-of v0, v10, LX/6AE;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    check-cast v10, LX/6AE;

    .line 119
    .line 120
    iget-boolean v13, v10, LX/6AE;->A02:Z

    .line 121
    .line 122
    const/16 v9, 0x29

    .line 123
    .line 124
    const-string v7, ", remote: "

    .line 125
    .line 126
    const-string v6, "avatar_state_recovery_mismatch"

    .line 127
    .line 128
    if-eq v1, v13, :cond_3

    .line 129
    .line 130
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01:LX/00p;

    .line 137
    .line 138
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/7Ip;

    .line 143
    .line 144
    iget-object v0, v0, LX/7Ip;->A01:LX/00j;

    .line 145
    .line 146
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v0, "pref_has_avatar_config"

    .line 151
    .line 152
    invoke-interface {v5, v0, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, v17

    .line 159
    .line 160
    iget-object v0, v0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;->A02:LX/05V;

    .line 161
    .line 162
    iget-object v14, v0, LX/05V;->A00:LX/00q;

    .line 163
    .line 164
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LX/0fH;

    .line 169
    .line 170
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    const-string v0, "has avatar config (local: "

    .line 175
    .line 176
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {v15, v9}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v5, v4, v6, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-eqz v13, :cond_3

    .line 196
    .line 197
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, LX/0fH;

    .line 202
    .line 203
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "origin: state-recovery, canonical_ent: "

    .line 208
    .line 209
    invoke-static {v0, v1, v12}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "avatar_config_recovered"

    .line 214
    .line 215
    invoke-virtual {v5, v4, v0, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-boolean v12, v10, LX/6AE;->A01:Z

    .line 219
    .line 220
    invoke-static {v11, v12}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    invoke-static/range {v18 .. v18}, LX/5ir;->A0L(LX/00q;)LX/7Ip;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, LX/7Ip;->A01:LX/00j;

    .line 231
    .line 232
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "pref_avatar_notice_consent_accepted"

    .line 237
    .line 238
    invoke-static {v1, v0, v12}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, v17

    .line 242
    .line 243
    iget-object v0, v0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;->A02:LX/05V;

    .line 244
    .line 245
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "has notice accepted (local: "

    .line 254
    .line 255
    invoke-static {v11, v0, v7, v1}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v9}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v5, v4, v6, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    iget-object v5, v10, LX/6AE;->A00:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v5, :cond_5

    .line 271
    .line 272
    invoke-static {v8, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_5

    .line 277
    .line 278
    invoke-static/range {v18 .. v18}, LX/7Ip;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v2, v5}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, v17

    .line 286
    .line 287
    iget-object v0, v0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;->A02:LX/05V;

    .line 288
    .line 289
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "last notified revision (local: "

    .line 298
    .line 299
    invoke-static {v0, v8, v7, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v9}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v4, v6, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_5
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_6

    .line 317
    .line 318
    move-object/from16 v0, v17

    .line 319
    .line 320
    iget-object v0, v0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;->A02:LX/05V;

    .line 321
    .line 322
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v1, "failed_to_recover_avatar_state"

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2, v4, v1, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :cond_7
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v0, v17

    .line 344
    .line 345
    iget-object v0, v0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;->A04:LX/05V;

    .line 346
    .line 347
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lcom/whatsapp/avatar/data/graphql/recovery/AvatarStateRecoveryRequester;

    .line 352
    .line 353
    move-object/from16 v0, v17

    .line 354
    .line 355
    iput-object v0, v3, LX/7uT;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    iput v2, v3, LX/7uT;->A00:I

    .line 358
    .line 359
    invoke-virtual {v1, v3}, Lcom/whatsapp/avatar/data/graphql/recovery/AvatarStateRecoveryRequester;->A00(LX/0gH;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-ne v3, v4, :cond_2

    .line 364
    .line 365
    return-object v4

    .line 366
    :cond_8
    move-object/from16 v0, v17

    .line 367
    .line 368
    invoke-static {v0, v5, v4}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0
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
.end method
