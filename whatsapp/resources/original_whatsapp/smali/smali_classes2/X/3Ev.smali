.class public LX/3Ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p6, p0, LX/3Ev;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3Ev;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/3Ev;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/3Ev;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/3Ev;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/3Ev;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3Ev;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3Ev;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "sendRevokeGroupInvites IQ was not delivered: iq="

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/3Ev;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/GK3;

    .line 34
    .line 35
    new-instance v0, LX/Ekv;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/Ekv;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/GK3;->BMn(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3Ev;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3Ev;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/3UI;

    .line 7
    .line 8
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, LX/3UI;->BwP(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/3Ev;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/3Ev;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/GK3;

    .line 30
    .line 31
    new-instance v0, LX/95c;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, LX/95c;-><init>(LX/0SZ;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/GK3;->BMn(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 26

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/3Ev;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "membership_approval_request"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v5, LX/3Ev;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/3U2;

    .line 17
    .line 18
    iget-object v1, v5, LX/3Ev;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    invoke-interface {v2, v1, v0}, LX/3U2;->BwQ(Lcom/whatsapp/infra/core/jid/Jid;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v5, LX/3Ev;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    move-object/from16 v0, p2

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/1CU;

    .line 44
    .line 45
    const-string v0, "from"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/1CU;

    .line 52
    .line 53
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v1, v5, LX/3Ev;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/00I;

    .line 64
    .line 65
    const/16 v0, 0x36fe

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    const-string v0, "membership_approval_requests"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "membership_approval_request"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, LX/0SZ;

    .line 105
    .line 106
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    .line 108
    const-string v0, "jid"

    .line 109
    .line 110
    invoke-virtual {v11, v1, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 115
    .line 116
    const-string v0, "username"

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-virtual {v11, v0, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const-string v0, "phone_number"

    .line 124
    .line 125
    invoke-virtual {v11, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    const-string v0, "request_method"

    .line 130
    .line 131
    invoke-virtual {v11, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v0, "requestor"

    .line 136
    .line 137
    invoke-virtual {v11, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 142
    .line 143
    const-string v0, "requestor_username"

    .line 144
    .line 145
    invoke-virtual {v11, v0, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const-string v0, "requestor_pn"

    .line 150
    .line 151
    invoke-virtual {v11, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 156
    .line 157
    if-eqz v15, :cond_2

    .line 158
    .line 159
    invoke-static {v10}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-static {v15}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-static {v10, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v9, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_2
    if-eqz v17, :cond_3

    .line 178
    .line 179
    invoke-static {v10}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    if-eqz v14, :cond_3

    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-static {v10, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v6, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_3
    if-eqz v13, :cond_4

    .line 200
    .line 201
    if-eqz v7, :cond_4

    .line 202
    .line 203
    invoke-static {v7}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-static {v13}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-interface {v9, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_4
    if-eqz v17, :cond_5

    .line 219
    .line 220
    invoke-static {v7}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    if-eqz v12, :cond_5

    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-static {v7, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v6, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-static {v2}, LX/9Bk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v23

    .line 244
    if-eqz v23, :cond_6

    .line 245
    .line 246
    const-string v2, "request_time"

    .line 247
    .line 248
    const-wide/16 v0, 0x0

    .line 249
    .line 250
    invoke-virtual {v11, v2, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v24

    .line 254
    new-instance v0, LX/4fW;

    .line 255
    .line 256
    move-object/from16 v20, v8

    .line 257
    .line 258
    move-object/from16 v21, v10

    .line 259
    .line 260
    move-object/from16 v22, v7

    .line 261
    .line 262
    move-object/from16 v18, v0

    .line 263
    .line 264
    move-object/from16 v19, v4

    .line 265
    .line 266
    invoke-direct/range {v18 .. v25}, LX/4fW;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "GetAllGroupMembershipApprovalRequestsApiHandler/onSuccess/incorrect membership_approval_request.requestMethod="

    .line 279
    .line 280
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v0, LX/ENm;

    .line 285
    .line 286
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_7
    iget-object v1, v5, LX/3Ev;->A04:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, LX/0Vg;

    .line 293
    .line 294
    invoke-static {v9}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v0}, LX/0Vg;->A0N(Ljava/util/Map;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    if-eqz v17, :cond_8

    .line 302
    .line 303
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_8

    .line 308
    .line 309
    iget-object v0, v5, LX/3Ev;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/0Vw;

    .line 312
    .line 313
    invoke-interface {v0, v6}, LX/0Vw;->B29(Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    iget-object v0, v5, LX/3Ev;->A03:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/3Ws;

    .line 319
    .line 320
    invoke-virtual {v0, v4}, LX/3Ws;->A01(LX/1CU;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v3}, LX/3Ws;->A04(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v5, LX/3Ev;->A02:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LX/GK3;

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-virtual {v1, v0}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-void
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
