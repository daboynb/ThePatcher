.class public final LX/44t;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0BI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WG;->A0Z()LX/0BI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/44t;->A01:LX/0BI;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/44t;->A00:LX/07T;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationCommunityOwnerUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationCommunityOwnerUpdate"

    .line 1
    .line 2
    return-object v0
.end method

.method public A05(LX/EMP;)V
    .locals 24

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/1CU;->A01:LX/1JN;

    .line 8
    .line 9
    iget-object v0, v0, LX/EMP;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/30k;

    .line 12
    .line 13
    iget-object v6, v0, LX/30k;->A00:LX/5iX;

    .line 14
    .line 15
    const v4, 0x94b0778

    .line 16
    .line 17
    .line 18
    invoke-static {v6, v4}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v3, 0xd1b

    .line 23
    .line 24
    invoke-interface {v0, v3}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 33
    .line 34
    invoke-static {v6, v4}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x119c6da5

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    move-object v7, v1

    .line 50
    :cond_0
    const/4 v8, 0x0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v7, v3}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-static {v6, v4}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, -0x222e177d

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object/from16 v9, p0

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    cmp-long v0, v10, v1

    .line 89
    .line 90
    if-gtz v0, :cond_2

    .line 91
    .line 92
    :cond_1
    iget-object v0, v9, LX/44t;->A00:LX/07T;

    .line 93
    .line 94
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v6, v4}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v2, 0x8d73201

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v2}, LX/5iX;->An1(I)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-static {v7}, LX/3WG;->A0R(Ljava/util/Iterator;)LX/5iX;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v2, Lcom/whatsapp/infra/graphql/generated/group/NotificationCommunityOwnerUpdateResponse$Xwa2NotifyGroupOnParticipantsRolesChange$RoleUpdates;

    .line 136
    .line 137
    invoke-direct {v2, v3}, Lcom/whatsapp/infra/graphql/generated/group/NotificationCommunityOwnerUpdateResponse$Xwa2NotifyGroupOnParticipantsRolesChange$RoleUpdates;-><init>(LX/5iX;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object v0, v8

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-static {v10}, LX/3WE;->A0b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, LX/30k;

    .line 155
    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    iget-object v3, v7, LX/30k;->A00:LX/5iX;

    .line 159
    .line 160
    const v2, 0x36ebcb

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v2}, LX/5iX;->Ai2(I)LX/5iX;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    const v2, 0x19b05

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v2}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    :goto_2
    invoke-static {v6, v4}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const v2, 0x3fa1d328

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v2}, LX/5iX;->Ai2(I)LX/5iX;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    sget-object v3, LX/EjP;->A01:LX/EjP;

    .line 194
    .line 195
    const v2, 0x805fd4

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v3, v2}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/EjP;

    .line 203
    .line 204
    :goto_3
    invoke-static {v2}, LX/Fds;->A0C(LX/EjP;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v12, :cond_a

    .line 209
    .line 210
    if-eqz v14, :cond_a

    .line 211
    .line 212
    if-eqz v7, :cond_7

    .line 213
    .line 214
    iget-object v4, v7, LX/30k;->A00:LX/5iX;

    .line 215
    .line 216
    sget-object v3, LX/4IK;->A02:LX/4IK;

    .line 217
    .line 218
    const v2, 0x521793b5

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v3, v2}, LX/5d1;->An3(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    sget-object v2, LX/4IK;->A01:LX/4IK;

    .line 229
    .line 230
    if-ne v3, v2, :cond_a

    .line 231
    .line 232
    iget-object v11, v9, LX/44t;->A01:LX/0BI;

    .line 233
    .line 234
    invoke-virtual {v11, v12, v8, v6}, LX/0BI;->A0f(LX/1CU;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v2, "groupmgr/onCommunityOwnershipChanged/ownership changed time:"

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v11, LX/0BI;->A07:LX/00q;

    .line 250
    .line 251
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LX/4bR;

    .line 256
    .line 257
    invoke-virtual {v2, v12}, LX/4bR;->A00(LX/1CU;)LX/1CU;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    const/4 v4, 0x1

    .line 262
    invoke-static {v13}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const-string v2, "groupmgr/onCommunityOwnershipChanged/null CAG"

    .line 267
    .line 268
    invoke-static {v3, v2}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    if-nez v13, :cond_6

    .line 272
    .line 273
    iget-object v2, v11, LX/0BI;->A16:LX/075;

    .line 274
    .line 275
    invoke-static {v12}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, " has a null CAG"

    .line 280
    .line 281
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "groupmgr/onCommunityOwnershipChanged"

    .line 286
    .line 287
    invoke-virtual {v2, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    :cond_5
    return-void

    .line 291
    :cond_6
    move-wide/from16 v16, v0

    .line 292
    .line 293
    move/from16 v18, v4

    .line 294
    .line 295
    invoke-virtual/range {v11 .. v18}, LX/0BI;->A0a(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v18, v13

    .line 299
    .line 300
    move-object/from16 v16, v11

    .line 301
    .line 302
    move-object/from16 v17, v13

    .line 303
    .line 304
    move-object/from16 v19, v14

    .line 305
    .line 306
    move-object/from16 v20, v15

    .line 307
    .line 308
    move-wide/from16 v21, v0

    .line 309
    .line 310
    move/from16 v23, v5

    .line 311
    .line 312
    invoke-virtual/range {v16 .. v23}, LX/0BI;->A0a(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v11, LX/0BI;->A17:LX/07t;

    .line 316
    .line 317
    invoke-virtual {v0, v15}, LX/07t;->A0O(LX/0Fq;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    iget-object v0, v11, LX/0BI;->A06:LX/00q;

    .line 324
    .line 325
    invoke-static {v0}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v12, v4}, LX/0uf;->A0Q(LX/1CU;Z)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_7
    move-object v3, v8

    .line 334
    goto :goto_4

    .line 335
    :cond_8
    move-object v2, v8

    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_9
    move-object v14, v8

    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "NotificationCommunityOwnerHandler/handleNotification/unexpected input:"

    .line 346
    .line 347
    invoke-static {v7, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method
