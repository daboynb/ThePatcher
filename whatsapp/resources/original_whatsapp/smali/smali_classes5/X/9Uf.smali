.class public final LX/9Uf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Uf;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Uf;->A03:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9Uf;->A05:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9Uf;->A08:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x5a7

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9Uf;->A02:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x1098

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9Uf;->A07:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/1ab;->A0j()LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9Uf;->A06:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0x5c8

    .line 50
    .line 51
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9Uf;->A01:LX/05V;

    .line 56
    .line 57
    const/16 v0, 0x58e

    .line 58
    .line 59
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9Uf;->A09:LX/05V;

    .line 64
    .line 65
    const/16 v0, 0x2b7

    .line 66
    .line 67
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/9Uf;->A04:LX/05V;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00(LX/9h6;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/9h6;->A0E:LX/1Vf;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9h6;->A0I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/9h6;->A0D:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/9Uf;->A06:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/0Z2;->A0A(LX/0vc;)LX/1W7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/1W7;->A0K()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LX/9h6;->A04:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/9Uf;->A09:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0iQ;

    .line 35
    .line 36
    const-string v1, "start_from_call_log"

    .line 37
    .line 38
    new-instance v0, LX/9pB;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, LX/9pB;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/0iQ;->A00(LX/9pB;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final A01(LX/9h6;)Z
    .locals 34

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, v7, LX/9h6;->A0H:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    iget-object v0, v2, LX/9Uf;->A02:LX/05V;

    .line 22
    .line 23
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 24
    .line 25
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1IZ;

    .line 30
    .line 31
    iget-boolean v0, v7, LX/9h6;->A09:Z

    .line 32
    .line 33
    invoke-virtual {v1, v4, v0}, LX/1IZ;->A03(Ljava/util/Set;Z)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-boolean v5, v7, LX/9h6;->A0I:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v0, v7, LX/9h6;->A0D:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LX/9Uf;->A00:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/16 v0, 0x3c01

    .line 57
    .line 58
    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v10, 0x1

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v10, 0x0

    .line 66
    :cond_1
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    if-nez v10, :cond_8

    .line 73
    .line 74
    iget-boolean v0, v7, LX/9h6;->A09:Z

    .line 75
    .line 76
    const/4 v12, 0x2

    .line 77
    const/4 v11, 0x0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const-string v0, "StartCallCommandHelper/startVoiceService PN -> LID mapping missing, fall back to phone number jid"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/9Uf;->A03:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-string v0, "start-call/pn-to-lid-missing"

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v10, v0, v11, v12, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-boolean v11, v7, LX/9h6;->A09:Z

    .line 106
    .line 107
    :goto_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-static {v10}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    if-nez v11, :cond_3

    .line 128
    .line 129
    :cond_2
    invoke-static {v4}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    if-nez v11, :cond_4

    .line 136
    .line 137
    :cond_3
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const-string v0, "mixture of LID and PN jids"

    .line 142
    .line 143
    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const-string v0, "StartCallCommandHelper/startVoiceService LID -> PN mapping missing, fall back to LID jid"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, LX/9Uf;->A03:LX/05V;

    .line 166
    .line 167
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const-string v0, "start-call/lid-to-pn-missing"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    iput-boolean v11, v7, LX/9h6;->A09:Z

    .line 175
    .line 176
    :cond_8
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/16 v16, 0x1

    .line 181
    .line 182
    add-int/lit8 v4, v0, 0x1

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-static {v4, v0}, LX/1aj;->A1P(II)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    iget-object v0, v2, LX/9Uf;->A01:LX/05V;

    .line 190
    .line 191
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, LX/9gU;

    .line 196
    .line 197
    iget-object v4, v7, LX/9h6;->A0D:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 198
    .line 199
    const-string v0, "StartCallCommandHelper/startOutgoingCall"

    .line 200
    .line 201
    invoke-virtual {v10, v4, v0, v9, v11}, LX/9gU;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 220
    .line 221
    iget-object v0, v9, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 222
    .line 223
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    const/4 v0, 0x0

    .line 231
    iput-object v0, v7, LX/9h6;->A04:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v0, v7, LX/9h6;->A06:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v5, :cond_a

    .line 236
    .line 237
    if-eqz v4, :cond_b

    .line 238
    .line 239
    iget-object v0, v2, LX/9Uf;->A06:LX/05V;

    .line 240
    .line 241
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v4}, LX/0Z2;->A0A(LX/0vc;)LX/1W7;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LX/1W7;->A0K()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v7, LX/9h6;->A04:Ljava/lang/String;

    .line 254
    .line 255
    :cond_a
    iget-object v0, v7, LX/9h6;->A0G:Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v19, v0

    .line 258
    .line 259
    iget-boolean v0, v7, LX/9h6;->A0J:Z

    .line 260
    .line 261
    move/from16 v18, v0

    .line 262
    .line 263
    iget v0, v7, LX/9h6;->A0C:I

    .line 264
    .line 265
    move/from16 v17, v0

    .line 266
    .line 267
    iget-object v15, v7, LX/9h6;->A0F:Ljava/lang/Integer;

    .line 268
    .line 269
    iget-object v14, v7, LX/9h6;->A04:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v13, v7, LX/9h6;->A06:Ljava/lang/String;

    .line 272
    .line 273
    iget-boolean v12, v7, LX/9h6;->A09:Z

    .line 274
    .line 275
    iget-boolean v11, v7, LX/9h6;->A08:Z

    .line 276
    .line 277
    iget v10, v7, LX/9h6;->A00:I

    .line 278
    .line 279
    iget-boolean v9, v7, LX/9h6;->A0A:Z

    .line 280
    .line 281
    iget-boolean v8, v7, LX/9h6;->A07:Z

    .line 282
    .line 283
    iget-object v1, v7, LX/9h6;->A05:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v0, v7, LX/9h6;->A03:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v3, LX/9h6;

    .line 288
    .line 289
    move-object/from16 v24, v0

    .line 290
    .line 291
    move-object/from16 v25, v6

    .line 292
    .line 293
    move/from16 v26, v17

    .line 294
    .line 295
    move/from16 v27, v10

    .line 296
    .line 297
    move/from16 v28, v18

    .line 298
    .line 299
    move/from16 v29, v5

    .line 300
    .line 301
    move/from16 v30, v12

    .line 302
    .line 303
    move/from16 v31, v11

    .line 304
    .line 305
    move/from16 v32, v9

    .line 306
    .line 307
    move/from16 v33, v8

    .line 308
    .line 309
    move-object/from16 v20, v19

    .line 310
    .line 311
    move-object/from16 v21, v14

    .line 312
    .line 313
    move-object/from16 v22, v13

    .line 314
    .line 315
    move-object/from16 v23, v1

    .line 316
    .line 317
    move-object/from16 v17, v3

    .line 318
    .line 319
    move-object/from16 v18, v4

    .line 320
    .line 321
    move-object/from16 v19, v15

    .line 322
    .line 323
    invoke-direct/range {v17 .. v33}, LX/9h6;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;IIZZZZZZ)V

    .line 324
    .line 325
    .line 326
    iget-wide v0, v7, LX/9h6;->A01:J

    .line 327
    .line 328
    iput-wide v0, v3, LX/9h6;->A01:J

    .line 329
    .line 330
    iget-object v0, v7, LX/9h6;->A02:Ljava/lang/Boolean;

    .line 331
    .line 332
    iput-object v0, v3, LX/9h6;->A02:Ljava/lang/Boolean;

    .line 333
    .line 334
    iget-object v0, v2, LX/9Uf;->A09:LX/05V;

    .line 335
    .line 336
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LX/0iQ;

    .line 341
    .line 342
    const-string v1, "start_call"

    .line 343
    .line 344
    new-instance v0, LX/9pB;

    .line 345
    .line 346
    invoke-direct {v0, v1, v3}, LX/9pB;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0}, LX/0iQ;->A00(LX/9pB;)V

    .line 350
    .line 351
    .line 352
    return v16

    .line 353
    :cond_b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-ne v0, v1, :cond_a

    .line 358
    .line 359
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, LX/1IZ;

    .line 364
    .line 365
    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 370
    .line 371
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 372
    .line 373
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v2, LX/9Uf;->A08:LX/05V;

    .line 377
    .line 378
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v8, v0, v1}, LX/1IZ;->A02(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iput-object v1, v7, LX/9h6;->A06:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v1, :cond_a

    .line 389
    .line 390
    iget-object v0, v2, LX/9Uf;->A07:LX/05V;

    .line 391
    .line 392
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/0al;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, LX/0al;->A05(Ljava/lang/String;)LX/8nG;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_a

    .line 403
    .line 404
    iget-object v0, v2, LX/9Uf;->A05:LX/05V;

    .line 405
    .line 406
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 407
    .line 408
    invoke-static {v1}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v0, v0, LX/0NI;->A00:LX/0M7;

    .line 413
    .line 414
    if-eqz v0, :cond_c

    .line 415
    .line 416
    invoke-static {v1}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v0, v1, LX/0NI;->A00:LX/0M7;

    .line 421
    .line 422
    if-eqz v0, :cond_c

    .line 423
    .line 424
    const/4 v0, 0x3

    .line 425
    invoke-static {v1, v2, v0}, LX/AHE;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AHE;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 430
    .line 431
    .line 432
    :cond_c
    return v3
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
