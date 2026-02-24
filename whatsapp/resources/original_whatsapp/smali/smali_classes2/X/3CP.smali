.class public final LX/3CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3U8;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3CP;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BqZ(LX/1J0;LX/3Sn;I)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, v11, LX/1J0;->A0h:LX/1Ks;

    .line 7
    .line 8
    iget-boolean v0, v6, LX/1Ks;->A02:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v11, LX/1J0;->A0Y:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v6, LX/1Ks;->A00:LX/0Fq;

    .line 19
    .line 20
    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    const/4 v0, 0x4

    .line 35
    move/from16 v4, p3

    .line 36
    .line 37
    if-eq v4, v0, :cond_2

    .line 38
    .line 39
    if-ne v4, v3, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v2, 0x1

    .line 42
    :cond_3
    if-eqz v1, :cond_9

    .line 43
    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    iget-object v0, v0, LX/3CP;->A00:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v11}, LX/1J0;->A09()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    iget-object v0, v9, LX/0BD;->A0k:LX/07T;

    .line 63
    .line 64
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    invoke-static {v9, v11}, LX/0BD;->A00(LX/0BD;LX/1J0;)LX/1J0;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-static {v8}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v0, v9, LX/0BD;->A07:LX/00q;

    .line 92
    .line 93
    invoke-static {v0}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v4, v0}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-nez v10, :cond_4

    .line 103
    .line 104
    iget-object v7, v9, LX/0BD;->A0i:LX/075;

    .line 105
    .line 106
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "insertBroadcastMessageToChats/recipientJid: "

    .line 111
    .line 112
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "missing_pn_lid_mapping_for_broadcast"

    .line 117
    .line 118
    invoke-virtual {v7, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "CoreMessageStore/insertBroadcastMessageToChats/normalizedJid is null for "

    .line 126
    .line 127
    invoke-static {v4, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    :try_start_0
    invoke-virtual/range {v9 .. v15}, LX/0BD;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/1J0;Ljava/util/Map;J)LX/1J0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v9, LX/0BD;->A11:LX/0YN;

    .line 136
    .line 137
    invoke-virtual {v0, v10}, LX/0YN;->A0A(LX/0Fq;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v9, v1}, LX/0BD;->A0A(LX/0BD;LX/1J0;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, v9, LX/0BD;->A0E:LX/00q;

    .line 145
    .line 146
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/2ss;

    .line 151
    .line 152
    invoke-virtual {v0, v10, v1, v4}, LX/2ss;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v9, LX/0BD;->A0T:Lcom/google/common/base/Optional;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-static {v1}, LX/1ae;->A1T(LX/1J0;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v0, "hasPlaceholder"

    .line 173
    .line 174
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_5
    iget-object v0, v9, LX/0BD;->A0H:LX/00q;

    .line 180
    .line 181
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v1}, LX/0YH;->A05(LX/1J0;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v9, LX/0BD;->A09:LX/00q;

    .line 189
    .line 190
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/2uw;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, LX/2uw;->A02(LX/1J0;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    move-exception v4

    .line 203
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "CoreMessageStore/updatemessageinbackground duplicate key="

    .line 208
    .line 209
    invoke-static {v6, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    iget-object v0, v9, LX/0BD;->A0K:LX/00q;

    .line 219
    .line 220
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, LX/2bj;

    .line 225
    .line 226
    instance-of v0, v11, LX/1ML;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    if-lez v2, :cond_7

    .line 231
    .line 232
    move-object v0, v11

    .line 233
    check-cast v0, LX/1ML;

    .line 234
    .line 235
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 236
    .line 237
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    iget-object v0, v4, LX/2bj;->A00:LX/00q;

    .line 245
    .line 246
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/0Xl;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2, v3}, LX/0Xl;->A06(Ljava/io/File;IZ)V

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-virtual {v11}, LX/1J0;->A04()LX/1J0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    instance-of v0, v1, LX/1Q7;

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    if-lez v2, :cond_8

    .line 264
    .line 265
    check-cast v1, LX/1ML;

    .line 266
    .line 267
    iget-object v0, v1, LX/1ML;->A01:LX/5k8;

    .line 268
    .line 269
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 273
    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    iget-object v0, v4, LX/2bj;->A00:LX/00q;

    .line 277
    .line 278
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/0Xl;

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2, v3}, LX/0Xl;->A06(Ljava/io/File;IZ)V

    .line 285
    .line 286
    .line 287
    :cond_8
    iget-object v0, v9, LX/0BD;->A0E:LX/00q;

    .line 288
    .line 289
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-static {v11, v13}, LX/2ss;->A00(LX/1J0;Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    if-eqz p2, :cond_9

    .line 296
    .line 297
    const-class v0, LX/3CP;

    .line 298
    .line 299
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_9
    return-void
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method
