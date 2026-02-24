.class public LX/0Yh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/0Yq;

.field public final A03:LX/0WY;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/0VU;

.field public final A08:LX/0Yi;

.field public final A09:LX/0VV;

.field public final A0A:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07t;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Yh;->A0A:LX/07t;

    .line 12
    .line 13
    const/16 v0, 0xbe7

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0VU;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Yh;->A07:LX/0VU;

    .line 22
    .line 23
    const/16 v0, 0xbfa

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0VV;

    .line 30
    .line 31
    iput-object v0, p0, LX/0Yh;->A09:LX/0VV;

    .line 32
    .line 33
    const/16 v0, 0xe05

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0Yh;->A00:LX/00q;

    .line 40
    .line 41
    const/16 v0, 0xc00

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0Yi;

    .line 48
    .line 49
    iput-object v0, p0, LX/0Yh;->A08:LX/0Yi;

    .line 50
    .line 51
    const/16 v0, 0xaf4

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0WY;

    .line 58
    .line 59
    iput-object v0, p0, LX/0Yh;->A03:LX/0WY;

    .line 60
    .line 61
    const/16 v0, 0xbfc

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0Yq;

    .line 68
    .line 69
    iput-object v0, p0, LX/0Yh;->A02:LX/0Yq;

    .line 70
    .line 71
    const/16 v0, 0xc06

    .line 72
    .line 73
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/0Yh;->A01:LX/00q;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, LX/0Yh;->A06:Ljava/util/Set;

    .line 89
    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/0Yh;->A05:Ljava/util/Map;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/Object;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/0Yh;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x1c8f

    .line 109
    .line 110
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
.end method

.method public static A00(LX/0Yh;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;[BI)Z
    .locals 21

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    :try_start_0
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v0, v4, LX/0Yh;->A01:LX/00q;

    .line 12
    .line 13
    move-object/from16 p1, v0

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/79E;

    .line 20
    .line 21
    const-string v7, "validate_cert"

    .line 22
    .line 23
    invoke-virtual {v0, v7}, LX/79E;->A01(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/66M;->DEFAULT_INSTANCE:LX/66M;

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/66M;

    .line 35
    .line 36
    iget v0, v1, LX/66M;->bitField0_:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    iget-object v0, v1, LX/66M;->details_:LX/14y;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/679;->DEFAULT_INSTANCE:LX/679;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LX/679;

    .line 56
    .line 57
    if-eqz v8, :cond_c
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/79E;

    .line 64
    .line 65
    invoke-virtual {v0, v7}, LX/79E;->A00(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v4, LX/0Yh;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v2

    .line 71
    :try_start_1
    iget-object v0, v4, LX/0Yh;->A09:LX/0VV;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, userjid: "

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", old serial: "

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    if-nez v13, :cond_0

    .line 99
    .line 100
    move-object v0, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-wide v0, v13, LX/1C8;->A05:J

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v12, ", issuer: "

    .line 112
    .line 113
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    if-nez v13, :cond_1

    .line 117
    .line 118
    move-object v0, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v0, v13, LX/1C8;->A07:Ljava/lang/String;

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v11, ", vlevel: "

    .line 126
    .line 127
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    if-nez v13, :cond_2

    .line 131
    .line 132
    move-object v0, v6

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget v0, v13, LX/1C8;->A03:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v10, ", privacyState: "

    .line 144
    .line 145
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    if-eqz v13, :cond_3

    .line 149
    .line 150
    invoke-virtual {v13}, LX/1C8;->A00()LX/1Bw;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v5, p2

    .line 165
    .line 166
    move/from16 p2, p4

    .line 167
    .line 168
    if-eqz v13, :cond_4

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_4
    new-instance v18, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v8, LX/679;->localizedNames_:LX/14s;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, LX/66L;

    .line 194
    .line 195
    iget-object v0, v7, LX/66L;->lg_:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    iget-object v1, v7, LX/66L;->lg_:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, v7, LX/66L;->lc_:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    iget-object v0, v7, LX/66L;->lc_:Ljava/lang/String;

    .line 214
    .line 215
    :goto_4
    new-instance v6, Ljava/util/Locale;

    .line 216
    .line 217
    invoke-direct {v6, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v7, LX/66L;->verifiedName_:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v1, LX/05d;

    .line 223
    .line 224
    invoke-direct {v1, v6, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, v18

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    const-string v0, ""

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, new or updated cert. jid: "

    .line 242
    .line 243
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, "new serial:"

    .line 250
    .line 251
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-wide v0, v8, LX/679;->serial_:J

    .line 255
    .line 256
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v0, v8, LX/679;->issuer_:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move/from16 v0, p2

    .line 271
    .line 272
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/79E;

    .line 293
    .line 294
    const-string v6, "save_cert"

    .line 295
    .line 296
    invoke-virtual {v0, v6}, LX/79E;->A01(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v4, LX/0Yh;->A02:LX/0Yq;

    .line 300
    .line 301
    iget-wide v0, v8, LX/679;->serial_:J

    .line 302
    .line 303
    move-wide/from16 v20, v0

    .line 304
    .line 305
    iget-object v0, v8, LX/679;->issuer_:Ljava/lang/String;

    .line 306
    .line 307
    move-object/from16 v19, v0

    .line 308
    .line 309
    iget-object v1, v8, LX/679;->verifiedName_:Ljava/lang/String;

    .line 310
    .line 311
    const-string v13, "verified_name"

    .line 312
    .line 313
    const-string v12, "jid"

    .line 314
    .line 315
    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 316
    :try_start_2
    iget-object v0, v7, LX/0VL;->A00:LX/0VP;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 319
    .line 320
    .line 321
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 322
    :try_start_3
    invoke-virtual {v9}, LX/0t1;->A00()LX/1CX;

    .line 323
    .line 324
    .line 325
    move-result-object v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 326
    :try_start_4
    iget-object v0, v7, LX/0Yq;->A03:LX/0Ve;

    .line 327
    .line 328
    invoke-virtual {v0, v3}, LX/0Ve;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    move-object/from16 v0, v17

    .line 333
    .line 334
    invoke-static {v7, v11, v0}, LX/0Yq;->A06(LX/0Yq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1CX;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v11}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/4 v0, 0x7

    .line 344
    if-eqz v5, :cond_8

    .line 345
    .line 346
    const/16 v16, 0x1

    .line 347
    .line 348
    const/16 v0, 0xa

    .line 349
    .line 350
    :cond_8
    new-instance v10, Landroid/content/ContentValues;

    .line 351
    .line 352
    invoke-direct {v10, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v15, "serial"

    .line 359
    .line 360
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v10, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 365
    .line 366
    .line 367
    const-string v15, "issuer"

    .line 368
    .line 369
    move-object/from16 v0, v19

    .line 370
    .line 371
    invoke-virtual {v10, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v1, "verified_level"

    .line 378
    .line 379
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "cert_blob"

    .line 387
    .line 388
    invoke-virtual {v10, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 389
    .line 390
    .line 391
    const-string v0, "identity_unconfirmed_since"

    .line 392
    .line 393
    invoke-virtual {v10, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 394
    .line 395
    .line 396
    if-eqz v16, :cond_9

    .line 397
    .line 398
    const-string v1, "host_storage"

    .line 399
    .line 400
    iget v0, v5, LX/1Bw;->hostStorage:I

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "actual_actors"

    .line 410
    .line 411
    iget v0, v5, LX/1Bw;->actualActors:I

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 418
    .line 419
    .line 420
    const-string v15, "privacy_mode_ts"

    .line 421
    .line 422
    iget-wide v0, v5, LX/1Bw;->privacyModeTs:J

    .line 423
    .line 424
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v10, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 429
    .line 430
    .line 431
    :cond_9
    const-string v0, "wa_vnames"

    .line 432
    .line 433
    invoke-static {v10, v9, v0}, LX/0VL;->A07(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v16

    .line 443
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_a

    .line 448
    .line 449
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, LX/05d;

    .line 454
    .line 455
    invoke-virtual {v10, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v1, "lg"

    .line 459
    .line 460
    iget-object v15, v5, LX/05d;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v15, Ljava/util/Locale;

    .line 463
    .line 464
    invoke-static {v15}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v15}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v1, "lc"

    .line 475
    .line 476
    invoke-virtual {v15}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v5, LX/05d;->A01:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v10, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v0, "wa_vnames_localized"

    .line 491
    .line 492
    invoke-static {v10, v9, v0}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_a
    iget-object v0, v7, LX/0Yq;->A02:LX/0Vp;

    .line 497
    .line 498
    invoke-virtual {v0, v11}, LX/0Vp;->A0U(LX/0Fq;)Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    iget-object v0, v7, LX/0Yq;->A01:LX/00q;

    .line 503
    .line 504
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LX/1aw;

    .line 509
    .line 510
    iget-object v0, v9, LX/0t1;->A02:LX/0L3;

    .line 511
    .line 512
    invoke-virtual {v1, v0, v8}, LX/1aw;->A03(LX/0L3;Ljava/util/Collection;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v17 .. v17}, LX/1CX;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 516
    .line 517
    .line 518
    :try_start_5
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 519
    .line 520
    .line 521
    :try_start_6
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 522
    .line 523
    .line 524
    goto :goto_8
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 525
    :catchall_0
    move-exception v1

    .line 526
    :try_start_7
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V

    .line 527
    .line 528
    .line 529
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 530
    :catchall_1
    move-exception v0

    .line 531
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    :goto_6
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 535
    :catchall_2
    move-exception v1

    .line 536
    :try_start_9
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 537
    .line 538
    .line 539
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 540
    :catchall_3
    move-exception v0

    .line 541
    :try_start_a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    :goto_7
    throw v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 545
    :catch_0
    :try_start_b
    move-exception v5

    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    const-string v0, "contact-mgr-db/unable to store vname details "

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0, v5}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    :goto_8
    if-eqz v8, :cond_b

    .line 567
    .line 568
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_b

    .line 573
    .line 574
    iget-object v0, v7, LX/0Yq;->A00:LX/00q;

    .line 575
    .line 576
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, LX/87q;

    .line 581
    .line 582
    invoke-virtual {v0, v8}, LX/87q;->A0K(Ljava/util/Collection;)V

    .line 583
    .line 584
    .line 585
    :cond_b
    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/79E;

    .line 590
    .line 591
    invoke-virtual {v0, v6}, LX/79E;->A00(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, LX/79E;

    .line 599
    .line 600
    const/4 v0, 0x1

    .line 601
    invoke-virtual {v1, v0}, LX/79E;->A04(Z)V

    .line 602
    .line 603
    .line 604
    const/4 v9, 0x1

    .line 605
    goto :goto_a

    .line 606
    :goto_9
    iget-wide v6, v13, LX/1C8;->A05:J

    .line 607
    .line 608
    iget-wide v0, v8, LX/679;->serial_:J

    .line 609
    .line 610
    cmp-long v14, v6, v0

    .line 611
    .line 612
    if-nez v14, :cond_4

    .line 613
    .line 614
    iget v0, v13, LX/1C8;->A02:I

    .line 615
    .line 616
    if-gtz v0, :cond_4

    .line 617
    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, cert unchanged but level or privacy changed, jid: "

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    move/from16 v0, p2

    .line 639
    .line 640
    invoke-virtual {v4, v3, v5, v0, v9}, LX/0Yh;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;IZ)Z

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    :goto_a
    monitor-exit v2

    .line 645
    goto :goto_b

    .line 646
    :catchall_4
    move-exception v7

    .line 647
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 648
    throw v7

    .line 649
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid "

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, LX/79E;

    .line 674
    .line 675
    const-string v1, "error_reason"

    .line 676
    .line 677
    const-string v0, "invalid_certificate"

    .line 678
    .line 679
    invoke-virtual {v2, v1, v0}, LX/79E;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/79E;

    .line 687
    .line 688
    invoke-virtual {v0, v7}, LX/79E;->A00(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LX/79E;

    .line 696
    .line 697
    invoke-virtual {v0, v9}, LX/79E;->A04(Z)V

    .line 698
    .line 699
    .line 700
    :goto_b
    iget-object v2, v4, LX/0Yh;->A05:Ljava/util/Map;

    .line 701
    .line 702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 703
    .line 704
    .line 705
    move-result-wide v0

    .line 706
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    iget-object v0, v4, LX/0Yh;->A06:Ljava/util/Set;

    .line 714
    .line 715
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_e

    .line 724
    .line 725
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, LX/0Yv;

    .line 730
    .line 731
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    new-instance v0, LX/6zQ;

    .line 736
    .line 737
    invoke-direct {v0, v3, v1}, LX/6zQ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v2, v0}, LX/0Yv;->Bm9(LX/6zQ;)V

    .line 741
    .line 742
    .line 743
    goto :goto_c

    .line 744
    :catch_1
    move-exception v2

    .line 745
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    .line 749
    .line 750
    const-string v0, "VerifiedNameManager/storeVerifiedNameCert vname failed to get identity entry for jid = "

    .line 751
    .line 752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    iget-object v7, v4, LX/0Yh;->A01:LX/00q;

    .line 766
    .line 767
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LX/79E;

    .line 772
    .line 773
    const-string v6, "error_reason"

    .line 774
    .line 775
    const-string v0, "invalid_proto"

    .line 776
    .line 777
    invoke-virtual {v1, v6, v0}, LX/79E;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LX/79E;

    .line 785
    .line 786
    const-string v2, "validate_cert"

    .line 787
    .line 788
    invoke-virtual {v0, v2}, LX/79E;->A00(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, LX/79E;

    .line 796
    .line 797
    invoke-virtual {v0, v9}, LX/79E;->A04(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 798
    .line 799
    .line 800
    new-instance v1, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    .line 804
    .line 805
    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid "

    .line 806
    .line 807
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, LX/79E;

    .line 825
    .line 826
    const-string v0, "invalid_certificate"

    .line 827
    .line 828
    invoke-virtual {v1, v6, v0}, LX/79E;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, LX/79E;

    .line 836
    .line 837
    invoke-virtual {v0, v2}, LX/79E;->A00(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, LX/79E;

    .line 845
    .line 846
    invoke-virtual {v0, v9}, LX/79E;->A04(Z)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v4, LX/0Yh;->A05:Ljava/util/Map;

    .line 850
    .line 851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 852
    .line 853
    .line 854
    move-result-wide v0

    .line 855
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    iget-object v0, v4, LX/0Yh;->A06:Ljava/util/Set;

    .line 863
    .line 864
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_e

    .line 873
    .line 874
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, LX/0Yv;

    .line 879
    .line 880
    new-instance v0, LX/6zQ;

    .line 881
    .line 882
    invoke-direct {v0, v3, v5}, LX/6zQ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v1, v0}, LX/0Yv;->Bm9(LX/6zQ;)V

    .line 886
    .line 887
    .line 888
    goto :goto_d

    .line 889
    :catch_2
    move-exception v2

    .line 890
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 893
    .line 894
    .line 895
    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, vname invalidproto for jid: "

    .line 896
    .line 897
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 908
    .line 909
    .line 910
    iget-object v7, v4, LX/0Yh;->A01:LX/00q;

    .line 911
    .line 912
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, LX/79E;

    .line 917
    .line 918
    const-string v6, "error_reason"

    .line 919
    .line 920
    const-string v0, "invalid_proto"

    .line 921
    .line 922
    invoke-virtual {v1, v6, v0}, LX/79E;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, LX/79E;

    .line 930
    .line 931
    const-string v2, "validate_cert"

    .line 932
    .line 933
    invoke-virtual {v0, v2}, LX/79E;->A00(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, LX/79E;

    .line 941
    .line 942
    invoke-virtual {v0, v9}, LX/79E;->A04(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 943
    .line 944
    .line 945
    new-instance v1, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 948
    .line 949
    .line 950
    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid "

    .line 951
    .line 952
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, LX/79E;

    .line 970
    .line 971
    const-string v0, "invalid_certificate"

    .line 972
    .line 973
    invoke-virtual {v1, v6, v0}, LX/79E;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, LX/79E;

    .line 981
    .line 982
    invoke-virtual {v0, v2}, LX/79E;->A00(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, LX/79E;

    .line 990
    .line 991
    invoke-virtual {v0, v9}, LX/79E;->A04(Z)V

    .line 992
    .line 993
    .line 994
    iget-object v2, v4, LX/0Yh;->A05:Ljava/util/Map;

    .line 995
    .line 996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 997
    .line 998
    .line 999
    move-result-wide v0

    .line 1000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v4, LX/0Yh;->A06:Ljava/util/Set;

    .line 1008
    .line 1009
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_e

    .line 1018
    .line 1019
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, LX/0Yv;

    .line 1024
    .line 1025
    new-instance v0, LX/6zQ;

    .line 1026
    .line 1027
    invoke-direct {v0, v3, v5}, LX/6zQ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v1, v0}, LX/0Yv;->Bm9(LX/6zQ;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_e

    .line 1034
    :catchall_5
    move-exception v7

    .line 1035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid "

    .line 1041
    .line 1042
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v6, v4, LX/0Yh;->A01:LX/00q;

    .line 1056
    .line 1057
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    check-cast v2, LX/79E;

    .line 1062
    .line 1063
    const-string v1, "error_reason"

    .line 1064
    .line 1065
    const-string v0, "invalid_certificate"

    .line 1066
    .line 1067
    invoke-virtual {v2, v1, v0}, LX/79E;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, LX/79E;

    .line 1075
    .line 1076
    const-string v0, "validate_cert"

    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, LX/79E;->A00(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, LX/79E;

    .line 1086
    .line 1087
    invoke-virtual {v0, v9}, LX/79E;->A04(Z)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v2, v4, LX/0Yh;->A05:Ljava/util/Map;

    .line 1091
    .line 1092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v0

    .line 1096
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v4, LX/0Yh;->A06:Ljava/util/Set;

    .line 1104
    .line 1105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_d

    .line 1114
    .line 1115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, LX/0Yv;

    .line 1120
    .line 1121
    new-instance v0, LX/6zQ;

    .line 1122
    .line 1123
    invoke-direct {v0, v3, v5}, LX/6zQ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v1, v0}, LX/0Yv;->Bm9(LX/6zQ;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_f

    .line 1130
    :cond_d
    throw v7

    .line 1131
    :cond_e
    return v9
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
.end method


# virtual methods
.method public A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Yh;->A0A:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0Yh;->A02:LX/0Yq;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0Yq;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/0Yh;->A09:LX/0VV;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 24
    .line 25
    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, ", vlevel:"

    .line 2
    .line 3
    const-string v0, "VerifiedNameManager/getVerifiedNameDeprecated, jid: "

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v0, v2, LX/1C8;->A03:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2
    .line 42
    .line 43
.end method

.method public A03(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 7

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "VerifiedNameManager/clearVerifiedName, userjid: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " UI change"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/0Yh;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iget-object v5, p0, LX/0Yh;->A02:LX/0Yq;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 33
    :try_start_1
    iget-object v0, v5, LX/0VL;->A00:LX/0VP;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 36
    .line 37
    .line 38
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 39
    :try_start_2
    invoke-virtual {v6}, LX/0t1;->ABB()LX/1CX;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    :try_start_3
    invoke-static {v5, p1, v2}, LX/0Yq;->A06(LX/0Yq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1CX;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/0Yq;->A02:LX/0Vp;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/0Vp;->A0U(LX/0Fq;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v0, v5, LX/0Yq;->A01:LX/00q;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/1aw;

    .line 59
    .line 60
    iget-object v0, v6, LX/0t1;->A02:LX/0L3;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v4}, LX/1aw;->A03(LX/0L3;Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    .line 70
    .line 71
    :try_start_5
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 72
    .line 73
    .line 74
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_6
    invoke-virtual {v2}, LX/1CX;->close()V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    :try_start_8
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 90
    :catchall_3
    move-exception v0

    .line 91
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 95
    :catch_0
    :try_start_a
    move-exception v2

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "contact-mgr-db/unable to delete vname details "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v2}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    if-eqz v4, :cond_0

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    iget-object v0, v5, LX/0Yq;->A00:LX/00q;

    .line 125
    .line 126
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/87q;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, LX/87q;->A0K(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 136
    iget-object v0, p0, LX/0Yh;->A05:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/0Yh;->A07:LX/0VU;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/0VU;->A0W()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/0Yh;->A08:LX/0Yi;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, LX/0Yi;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/0Yh;->A06:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/0Yv;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/6zQ;

    .line 175
    .line 176
    invoke-direct {v0, p1, v1}, LX/6zQ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v0}, LX/0Yv;->Bm9(LX/6zQ;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_1
    return-void

    .line 184
    :catchall_4
    move-exception v0

    .line 185
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 186
    throw v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0Yh;->A09:LX/0VV;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0IB;->A04()LX/1Bu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1Bu;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;IZ)Z
    .locals 20

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v2, "VerifiedNameManager/updateContactBizField, userjid: "

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "new verifiedLevel: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move/from16 v9, p3

    .line 21
    .line 22
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " privacyMode: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-object/from16 v11, p2

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const-string v0, "null"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v8, p0

    .line 47
    .line 48
    iget-object v7, v8, LX/0Yh;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v7

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v0, v11

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    invoke-virtual {v8, v10}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v6, v0, LX/1C8;->A03:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v6, 0x0

    .line 64
    :goto_2
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_3
    iget-wide v4, v0, LX/1C8;->A04:J

    .line 73
    .line 74
    :goto_4
    new-instance v3, Landroid/content/ContentValues;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 77
    .line 78
    .line 79
    if-eq v6, v9, :cond_3

    .line 80
    .line 81
    iget-object v0, v8, LX/0Yh;->A01:LX/00q;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, LX/79E;

    .line 88
    .line 89
    const-string v1, "change_reason"

    .line 90
    .line 91
    const-string v0, "vlevel_change"

    .line 92
    .line 93
    invoke-virtual {v12, v1, v0}, LX/79E;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "verified_level"

    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-wide v0, v11, LX/1Bw;->privacyModeTs:J

    .line 108
    .line 109
    cmp-long v12, v4, v0

    .line 110
    .line 111
    if-ltz v12, :cond_4

    .line 112
    .line 113
    cmp-long v12, v4, v13

    .line 114
    .line 115
    if-lez v12, :cond_5

    .line 116
    .line 117
    cmp-long v4, v0, v13

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    :cond_4
    const-string v1, "host_storage"

    .line 122
    .line 123
    iget v0, v11, LX/1Bw;->hostStorage:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "actual_actors"

    .line 133
    .line 134
    iget v0, v11, LX/1Bw;->actualActors:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    const-string v4, "privacy_mode_ts"

    .line 144
    .line 145
    iget-wide v0, v11, LX/1Bw;->privacyModeTs:J

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v14, 0x1

    .line 159
    const/4 v13, 0x0

    .line 160
    if-lez v0, :cond_6

    .line 161
    .line 162
    const/4 v13, 0x1

    .line 163
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", isUpdate: "

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-eqz v13, :cond_a

    .line 190
    .line 191
    iget-object v0, v8, LX/0Yh;->A01:LX/00q;

    .line 192
    .line 193
    move-object/from16 v19, v0

    .line 194
    .line 195
    invoke-interface/range {v19 .. v19}, LX/00q;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/79E;

    .line 200
    .line 201
    const-string v12, "update_biz_field"

    .line 202
    .line 203
    invoke-virtual {v0, v12}, LX/79E;->A01(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v11, v8, LX/0Yh;->A02:LX/0Yq;

    .line 207
    .line 208
    const-string v15, ", "

    .line 209
    .line 210
    iget-object v0, v11, LX/0Yq;->A03:LX/0Ve;

    .line 211
    .line 212
    invoke-virtual {v0, v10}, LX/0Ve;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 213
    .line 214
    .line 215
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 216
    :try_start_1
    iget-object v0, v11, LX/0VL;->A00:LX/0VP;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 219
    .line 220
    .line 221
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 222
    :try_start_2
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 223
    .line 224
    .line 225
    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 226
    :try_start_3
    const-string v2, "wa_vnames"

    .line 227
    .line 228
    const-string v1, "jid = ?"

    .line 229
    .line 230
    new-array v0, v14, [Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v5}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    aput-object v17, v0, v16

    .line 239
    .line 240
    invoke-static {v3, v4, v2, v1, v0}, LX/0VL;->A02(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    iget-object v0, v11, LX/0Yq;->A01:LX/00q;

    .line 244
    .line 245
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LX/1aw;

    .line 250
    .line 251
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v4, LX/0t1;->A02:LX/0L3;

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, LX/1aw;->A04(LX/0L3;Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v18 .. v18}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    .line 262
    .line 263
    :try_start_4
    invoke-virtual/range {v18 .. v18}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 264
    .line 265
    .line 266
    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 267
    .line 268
    .line 269
    goto :goto_7
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 270
    :catchall_0
    move-exception v1

    .line 271
    :try_start_6
    invoke-virtual/range {v18 .. v18}, LX/1CX;->close()V

    .line 272
    .line 273
    .line 274
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 280
    :catchall_2
    move-exception v1

    .line 281
    :try_start_8
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 282
    .line 283
    .line 284
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 285
    :catchall_3
    move-exception v0

    .line 286
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 290
    :catch_0
    :try_start_a
    move-exception v1

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v0, "wadbhelper/update-multi-fields/unable to update fields"

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v1}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_7
    iget-object v0, v11, LX/0Yq;->A00:LX/00q;

    .line 322
    .line 323
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/87q;

    .line 328
    .line 329
    iget-object v0, v11, LX/0Yq;->A02:LX/0Vp;

    .line 330
    .line 331
    invoke-virtual {v0, v5}, LX/0Vp;->A0U(LX/0Fq;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, LX/87q;->A0K(Ljava/util/Collection;)V

    .line 336
    .line 337
    .line 338
    invoke-interface/range {v19 .. v19}, LX/00q;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/79E;

    .line 343
    .line 344
    invoke-virtual {v0, v12}, LX/79E;->A00(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v8, LX/0Yh;->A06:Ljava/util/Set;

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :cond_7
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LX/0Yv;

    .line 364
    .line 365
    if-eqz p4, :cond_7

    .line 366
    .line 367
    if-eq v6, v9, :cond_8

    .line 368
    .line 369
    iget-object v0, v8, LX/0Yh;->A07:LX/0VU;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/0VU;->A0W()V

    .line 372
    .line 373
    .line 374
    :cond_8
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v0, LX/6zQ;

    .line 379
    .line 380
    invoke-direct {v0, v10, v1}, LX/6zQ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2, v0}, LX/0Yv;->Bm9(LX/6zQ;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v0, "VerifiedNameManager/updateContactBizField, ui change, userjid: "

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    if-eqz p1, :cond_a

    .line 408
    .line 409
    iget-object v0, v8, LX/0Yh;->A08:LX/0Yi;

    .line 410
    .line 411
    invoke-virtual {v0, v10}, LX/0Yi;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 412
    .line 413
    .line 414
    :cond_a
    iget-object v0, v8, LX/0Yh;->A01:LX/00q;

    .line 415
    .line 416
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/79E;

    .line 421
    .line 422
    invoke-virtual {v0, v14}, LX/79E;->A04(Z)V

    .line 423
    .line 424
    .line 425
    monitor-exit v7

    .line 426
    return v13

    .line 427
    :catchall_4
    move-exception v0

    .line 428
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 429
    throw v0
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method public A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;[BI)Z
    .locals 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v4, "VerifiedNameManager/storeAndConfirmVerifiedNameCert, jid: "

    .line 6
    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", new vlevel: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/0Yh;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, LX/0Yh;->A00(LX/0Yh;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;[BI)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", verifiedName.identityUnconfirmedSince: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, v3, LX/1C8;->A02:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    const-string v0, "null"

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget v0, v3, LX/1C8;->A02:I

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "VerifiedNameManager/storeAndConfirmVerifiedNameCert, updating UI, userjid: "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/0Yh;->A08:LX/0Yi;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, LX/0Yi;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 105
    .line 106
    .line 107
    monitor-exit v2

    .line 108
    const/4 v0, 0x1

    .line 109
    return v0

    .line 110
    :cond_1
    monitor-exit v2

    .line 111
    const/4 v0, 0x0

    .line 112
    return v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public A07(Lcom/whatsapp/infra/core/jid/UserJid;)[B
    .locals 7

    .line 0
    iget-object v1, p0, LX/0Yh;->A02:LX/0Yq;

    .line 1
    .line 2
    iget-object v0, v1, LX/0VL;->A00:LX/0VP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    const-string v6, "\n          SELECT \n            cert_blob \n          FROM \n            wa_vnames \n          WHERE \n            jid = ?\n        "

    .line 9
    .line 10
    const-string v5, "CONTACT_VNAMES_CERT_BLOB"

    .line 11
    .line 12
    iget-object v0, v1, LX/0Yq;->A03:LX/0Ve;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/0Ve;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    invoke-static {v3, v6, v5, v2}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "cert_blob"

    .line 45
    .line 46
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    :catchall_2
    move-exception v1

    .line 82
    :try_start_6
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
