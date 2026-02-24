.class public final LX/8pq;
.super LX/9lO;
.source ""

# interfaces
.implements LX/AWw;


# instance fields
.field public A00:LX/AbH;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/00p;

.field public final A0D:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    invoke-static {v0}, LX/AIK;->A00(I)LX/AIK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8pq;->A0C:LX/00p;

    .line 10
    .line 11
    const/16 v0, 0x25

    .line 12
    .line 13
    invoke-static {v0}, LX/AIK;->A00(I)LX/AIK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8pq;->A0D:LX/00p;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8pq;->A06:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8pq;->A0A:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/87T;->A0L()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8pq;->A07:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8pq;->A02:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8pq;->A09:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0x58e

    .line 50
    .line 51
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/8pq;->A08:LX/05V;

    .line 56
    .line 57
    invoke-static {}, LX/87T;->A0K()LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8pq;->A03:LX/05V;

    .line 62
    .line 63
    const v0, 0x100ee

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/8pq;->A05:LX/05V;

    .line 71
    .line 72
    const v0, 0x100f0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/8pq;->A04:LX/05V;

    .line 80
    .line 81
    const-string v0, "get_call_state"

    .line 82
    .line 83
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/8pq;->A0B:Ljava/util/Set;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A09(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/AbH;LX/9j8;)Lorg/json/JSONObject;
    .locals 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    iget-object v0, v12, LX/8pq;->A07:LX/05V;

    .line 9
    .line 10
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    move-object/from16 v25, v0

    .line 13
    .line 14
    invoke-static/range {v25 .. v25}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "make_call_state_start"

    .line 19
    .line 20
    const v11, 0x1d770e7b

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v11, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {v25 .. v25}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v12, LX/8pq;->A03:LX/05V;

    .line 31
    .line 32
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 33
    .line 34
    move-object/from16 v24, v0

    .line 35
    .line 36
    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/87j;

    .line 41
    .line 42
    iget-object v1, v0, LX/87j;->A01:LX/07B;

    .line 43
    .line 44
    const/16 v0, 0x1908

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v0, "extended_state"

    .line 51
    .line 52
    invoke-interface {v2, v11, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v3}, LX/9C0;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "call_state"

    .line 64
    .line 65
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v0, "idle"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_13

    .line 75
    .line 76
    move-object/from16 v14, p1

    .line 77
    .line 78
    if-eqz p1, :cond_13

    .line 79
    .line 80
    iget-object v0, v12, LX/8pq;->A04:LX/05V;

    .line 81
    .line 82
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 83
    .line 84
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/9hV;

    .line 89
    .line 90
    invoke-static/range {v25 .. v25}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v0, v12, LX/8pq;->A02:LX/05V;

    .line 95
    .line 96
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 97
    .line 98
    invoke-static {v3}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v0, v12, LX/8pq;->A09:LX/05V;

    .line 103
    .line 104
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 105
    .line 106
    invoke-static {v2}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v14}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_12

    .line 115
    .line 116
    invoke-virtual {v14}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    move-object/from16 v13, p4

    .line 121
    .line 122
    if-eqz v7, :cond_0

    .line 123
    .line 124
    invoke-virtual {v1, v7, v13}, LX/9hV;->A02(LX/0Fq;LX/9j8;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "caller_contact_id"

    .line 129
    .line 130
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v0, "caller_id_resolved"

    .line 134
    .line 135
    invoke-interface {v5, v11, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v7}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v6, v1, v0}, LX/0Ys;->A0K(LX/0IB;Z)LX/1J1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "caller_name"

    .line 150
    .line 151
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v0, "caller_name_resolved"

    .line 155
    .line 156
    invoke-interface {v5, v11, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    invoke-static {v3}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v2}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static/range {v25 .. v25}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "group_name"

    .line 180
    .line 181
    invoke-virtual {v6, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v0, "caller_group_name_resolved"

    .line 189
    .line 190
    invoke-interface {v5, v11, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    iget-object v0, v12, LX/8pq;->A06:LX/05V;

    .line 194
    .line 195
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 196
    .line 197
    .line 198
    move-result-object v23

    .line 199
    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, LX/87j;

    .line 204
    .line 205
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, LX/9hV;

    .line 210
    .line 211
    invoke-static {v3}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 212
    .line 213
    .line 214
    move-result-object v22

    .line 215
    invoke-static {v2}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 216
    .line 217
    .line 218
    move-result-object v21

    .line 219
    invoke-static/range {v25 .. v25}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 220
    .line 221
    .line 222
    move-result-object v20

    .line 223
    iget-object v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    const/4 v6, 0x0

    .line 255
    move-object v5, v6

    .line 256
    const/4 v4, 0x0

    .line 257
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-static/range {v17 .. v17}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object/from16 v0, v23

    .line 268
    .line 269
    invoke-virtual {v0, v3}, LX/07t;->A0O(LX/0Fq;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v9, LX/87j;->A01:LX/07B;

    .line 279
    .line 280
    const/16 v0, 0x1908

    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    invoke-virtual {v14, v3}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9aa;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    iget-boolean v0, v0, LX/9aa;->A0O:Z

    .line 295
    .line 296
    if-eqz v0, :cond_4

    .line 297
    .line 298
    const-string v6, "muted"

    .line 299
    .line 300
    :goto_1
    const/16 v0, 0x1908

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_3

    .line 307
    .line 308
    invoke-virtual {v14, v3}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9aa;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    iget v1, v0, LX/9aa;->A0A:I

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    if-ne v1, v0, :cond_2

    .line 318
    .line 319
    const-string v5, "on"

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_2
    const-string v5, "off"

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_3
    const/4 v5, 0x0

    .line 326
    goto :goto_0

    .line 327
    :cond_4
    const-string v6, "on"

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_5
    const/4 v6, 0x0

    .line 331
    goto :goto_1

    .line 332
    :cond_6
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object/from16 v0, v22

    .line 340
    .line 341
    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    const/4 v1, 0x0

    .line 346
    move-object/from16 v0, v21

    .line 347
    .line 348
    invoke-virtual {v0, v15, v1}, LX/0Ys;->A0K(LX/0IB;Z)LX/1J1;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v15, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v8, v3, v13}, LX/9hV;->A02(LX/0Fq;LX/9j8;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    iget-object v1, v9, LX/87j;->A01:LX/07B;

    .line 359
    .line 360
    const/16 v0, 0x1908

    .line 361
    .line 362
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    const-string v0, "call_participant_name"

    .line 369
    .line 370
    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    const-string v1, "call_participant_id"

    .line 374
    .line 375
    move-object/from16 v0, v16

    .line 376
    .line 377
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14, v3}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9aa;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_7

    .line 385
    .line 386
    iget v1, v0, LX/9aa;->A0A:I

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    if-ne v1, v0, :cond_9

    .line 390
    .line 391
    const-string v1, "on"

    .line 392
    .line 393
    :goto_2
    const-string v0, "call_participant_video_status"

    .line 394
    .line 395
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    :cond_7
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 399
    .line 400
    .line 401
    :cond_8
    move-object/from16 v0, v22

    .line 402
    .line 403
    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/4 v1, 0x0

    .line 408
    move-object/from16 v0, v21

    .line 409
    .line 410
    invoke-virtual {v0, v2, v1}, LX/0Ys;->A0K(LX/0IB;Z)LX/1J1;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v1, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v1, :cond_a

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    invoke-virtual {v8, v3, v13}, LX/9hV;->A02(LX/0Fq;LX/9j8;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object/from16 v0, v19

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 431
    .line 432
    .line 433
    move-object/from16 v0, v18

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_9
    const-string v1, "off"

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_b
    const-string v1, "call_participant_contact_ids"

    .line 448
    .line 449
    move-object/from16 v0, v19

    .line 450
    .line 451
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    const-string v1, "call_participant_names"

    .line 455
    .line 456
    move-object/from16 v0, v18

    .line 457
    .line 458
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    const-string v0, "unnamed_call_participant_count"

    .line 462
    .line 463
    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    iget-object v1, v9, LX/87j;->A01:LX/07B;

    .line 467
    .line 468
    const/16 v0, 0x1908

    .line 469
    .line 470
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_e

    .line 475
    .line 476
    if-eqz v6, :cond_c

    .line 477
    .line 478
    const-string v0, "mic_status"

    .line 479
    .line 480
    invoke-virtual {v10, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    :cond_c
    if-eqz v5, :cond_d

    .line 484
    .line 485
    const-string v0, "video_status"

    .line 486
    .line 487
    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    :cond_d
    const-string v0, "call_participant_list"

    .line 491
    .line 492
    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    :cond_e
    const-string v1, "caller_participant_info_resolved"

    .line 496
    .line 497
    move-object/from16 v0, v20

    .line 498
    .line 499
    invoke-interface {v0, v11, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_f
    iget-object v0, v12, LX/8pq;->A05:LX/05V;

    .line 503
    .line 504
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LX/9o7;

    .line 509
    .line 510
    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, LX/87j;

    .line 515
    .line 516
    iget-object v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v13, v0}, LX/9o7;->A04(LX/9j8;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "call_id"

    .line 526
    .line 527
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    iget-boolean v1, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 531
    .line 532
    const-string v0, "video_call"

    .line 533
    .line 534
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    iget-object v4, v2, LX/87j;->A01:LX/07B;

    .line 538
    .line 539
    const/16 v3, 0x1908

    .line 540
    .line 541
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_10

    .line 546
    .line 547
    const-string v2, "call_active_time"

    .line 548
    .line 549
    iget-wide v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callActiveTime:J

    .line 550
    .line 551
    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    :cond_10
    if-eqz p3, :cond_11

    .line 555
    .line 556
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_11

    .line 561
    .line 562
    const-string v1, "call_is_audio_route_bt"

    .line 563
    .line 564
    invoke-interface/range {p3 .. p3}, LX/AbH;->B34()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    :cond_11
    invoke-static/range {v25 .. v25}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "make_call_state_end"

    .line 576
    .line 577
    invoke-interface {v1, v11, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-object v10

    .line 581
    :cond_12
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    throw v0

    .line 586
    :cond_13
    invoke-static/range {v25 .. v25}, LX/87U;->A0j(LX/00q;)LX/0DI;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const-string v1, "early_end"

    .line 591
    .line 592
    const-string v0, "idle_call"

    .line 593
    .line 594
    invoke-interface {v2, v11, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return-object v10
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
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
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
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
.end method

.method public Bfe(LX/AZl;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/AbH;

    .line 5
    .line 6
    iput-object p1, p0, LX/8pq;->A00:LX/AbH;

    .line 7
    .line 8
    iget-object v0, p0, LX/8pq;->A07:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0DI;

    .line 15
    .line 16
    const v1, 0x1d770e7b

    .line 17
    .line 18
    .line 19
    const-string v0, "bind_voice_service_end"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
