.class public final LX/456;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/0BI;

.field public final A01:LX/07T;


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
    iput-object v0, p0, LX/456;->A00:LX/0BI;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/456;->A01:LX/07T;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/30k;

    .line 24
    .line 25
    iget-object v4, v0, LX/30k;->A00:LX/5iX;

    .line 26
    .line 27
    const v3, 0x2dbdef33

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v3}, LX/5iX;->Ai2(I)LX/5iX;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    move-object v7, v1

    .line 39
    :cond_0
    const/4 v12, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v7}, LX/3WH;->A0a(LX/5d1;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    const/4 v8, 0x0

    .line 47
    invoke-interface {v4, v3}, LX/5iX;->Ai2(I)LX/5iX;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, LX/3WH;->A0a(LX/5d1;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :goto_2
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v3}, LX/5iX;->Ai2(I)LX/5iX;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, LX/3WH;->A0a(LX/5d1;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :goto_3
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v13, ""

    .line 80
    .line 81
    invoke-interface {v4, v3}, LX/5iX;->Ai2(I)LX/5iX;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const v0, 0x604443e8

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    :cond_1
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object p0, v8

    .line 101
    move-object v11, v8

    .line 102
    invoke-static/range {v8 .. v14}, LX/2rM;->A00(LX/1CS;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2pa;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v10, v12

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v9, v12

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v2, v12

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return-object v5
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/interop/NotificationInteropGroupParticipantsUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationInteropGroupParticipantsUpdate"

    .line 1
    .line 2
    return-object v0
.end method

.method public A05(LX/EMP;)V
    .locals 24

    .line 0
    invoke-static/range {p1 .. p1}, LX/30k;->A00(LX/EMP;)LX/5iX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x2951d7d3

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const v4, 0x18fc2

    .line 12
    .line 13
    .line 14
    invoke-interface {v5, v4}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const v0, -0x222e177d

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v16

    .line 38
    cmp-long v0, v16, v2

    .line 39
    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, LX/456;->A01:LX/07T;

    .line 45
    .line 46
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v16

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    :try_start_0
    iget-object v10, v1, LX/456;->A00:LX/0BI;

    .line 55
    .line 56
    invoke-interface {v5, v4}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0I3;->A04(Ljava/lang/String;)LX/1CU;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, LX/0BI;->A0u()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v5, v4}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v1, v1, LX/FNG;->A00:LX/0ho;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v0}, LX/0hn;->A06(Z)LX/4me;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_2
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, LX/73a;

    .line 89
    .line 90
    invoke-direct {v6}, LX/73a;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v7, LX/4me;->A05:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v6, LX/73a;->A08:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v7, LX/4me;->A02:LX/0Fq;

    .line 98
    .line 99
    iput-object v0, v6, LX/73a;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 100
    .line 101
    const v3, -0x119c6da5

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v3}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v2, 0x19b05

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 116
    .line 117
    invoke-static {v1}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v6, LX/73a;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 122
    .line 123
    iget-wide v0, v7, LX/4me;->A01:J

    .line 124
    .line 125
    iput-wide v0, v6, LX/73a;->A00:J

    .line 126
    .line 127
    invoke-virtual {v6}, LX/73a;->A00()LX/79R;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v1, v7, LX/4me;->A00:LX/4Vp;

    .line 132
    .line 133
    iget-object v0, v7, LX/4me;->A04:LX/1Ci;

    .line 134
    .line 135
    new-instance v12, LX/4me;

    .line 136
    .line 137
    invoke-direct {v12, v1, v0, v6}, LX/4me;-><init>(LX/4Vp;LX/1Ci;LX/79R;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x445b3a46

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v0}, LX/5iX;->An1(I)Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-static {v6}, LX/3WG;->A0R(Ljava/util/Iterator;)LX/5iX;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/interop/NotificationInteropGroupParticipantsUpdateResponse$Xwa2NotifyInteropGroupOnParticipantChange$ParticipantResponses;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/interop/NotificationInteropGroupParticipantsUpdateResponse$Xwa2NotifyInteropGroupOnParticipantChange$ParticipantResponses;-><init>(LX/5iX;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const/4 v7, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-static {v7}, LX/3WE;->A0b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v0, v6

    .line 200
    check-cast v0, LX/30k;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    iget-object v8, v0, LX/30k;->A00:LX/5iX;

    .line 205
    .line 206
    sget-object v1, LX/4IR;->A03:LX/4IR;

    .line 207
    .line 208
    const v0, 0x63e9d32b

    .line 209
    .line 210
    .line 211
    invoke-interface {v8, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_5
    sget-object v0, LX/4IR;->A01:LX/4IR;

    .line 222
    .line 223
    invoke-static {v0, v1}, LX/3WF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    move-object v1, v13

    .line 234
    goto :goto_5

    .line 235
    :cond_7
    invoke-static {v7}, LX/456;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v21

    .line 239
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    invoke-interface {v5, v4}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    const-string v20, "general_chat_auto_add"

    .line 249
    .line 250
    move-object/from16 v18, v10

    .line 251
    .line 252
    move-object/from16 v19, v12

    .line 253
    .line 254
    move-wide/from16 v22, v16

    .line 255
    .line 256
    invoke-virtual/range {v18 .. v23}, LX/0BI;->A0l(LX/4me;Ljava/lang/String;Ljava/util/Map;J)V

    .line 257
    .line 258
    .line 259
    :cond_8
    const v0, 0x445b3a46

    .line 260
    .line 261
    .line 262
    invoke-interface {v5, v0}, LX/5iX;->An1(I)Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-static {v6}, LX/3WG;->A0R(Ljava/util/Iterator;)LX/5iX;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/interop/NotificationInteropGroupParticipantsUpdateResponse$Xwa2NotifyInteropGroupOnParticipantChange$ParticipantResponses;

    .line 285
    .line 286
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/interop/NotificationInteropGroupParticipantsUpdateResponse$Xwa2NotifyInteropGroupOnParticipantChange$ParticipantResponses;-><init>(LX/5iX;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_9
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    :cond_a
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    move-object v0, v6

    .line 316
    check-cast v0, LX/30k;

    .line 317
    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    iget-object v8, v0, LX/30k;->A00:LX/5iX;

    .line 321
    .line 322
    sget-object v1, LX/4IR;->A03:LX/4IR;

    .line 323
    .line 324
    const v0, 0x63e9d32b

    .line 325
    .line 326
    .line 327
    invoke-interface {v8, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_8
    sget-object v0, LX/4IR;->A02:LX/4IR;

    .line 338
    .line 339
    invoke-static {v0, v1}, LX/3WF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_b
    move-object v1, v13

    .line 350
    goto :goto_8

    .line 351
    :cond_c
    invoke-static {v7}, LX/456;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_d

    .line 360
    .line 361
    invoke-interface {v5, v4}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v3}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0, v2}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    move-object v14, v13

    .line 377
    invoke-virtual/range {v10 .. v17}, LX/0BI;->A0k(Lcom/whatsapp/infra/core/jid/UserJid;LX/4me;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 378
    .line 379
    .line 380
    return-void
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :catch_0
    move-exception v1

    .line 382
    const-string v0, "InteropGroupParticipantChangeNotificationHandler/Invalid Jid"

    .line 383
    .line 384
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    return-void
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
.end method
