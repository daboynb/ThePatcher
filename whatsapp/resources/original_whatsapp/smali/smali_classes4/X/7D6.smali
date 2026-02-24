.class public final LX/7D6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c22

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7D6;->A03:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, LX/5is;->A0Q()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7D6;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xd33

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7D6;->A01:LX/05V;

    .line 24
    .line 25
    const v0, 0x1c04f

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7D6;->A00:LX/05V;

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/7ro;->A00(Ljava/lang/Object;I)LX/00k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7D6;->A04:LX/00j;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static final A00(LX/6gG;LX/7D6;)LX/7If;
    .locals 1

    .line 0
    iget-object v0, p1, LX/7D6;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IFy;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/IFy;->A00(LX/6gG;)LX/80h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.database.FStatusDbApi"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, LX/7If;

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01(LX/7ZR;LX/6fJ;Z)V
    .locals 10

    .line 0
    sget-object v0, LX/6fJ;->A03:LX/6fJ;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7D6;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/7iR;

    .line 11
    .line 12
    invoke-static {p1}, LX/7ZR;->A03(LX/7ZR;)LX/0Fq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "StatusStore/updateStatusToBeArchived with non MeJid sender"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v3, "is_archived"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    invoke-static {v5, v3, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/7iR;->A00:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :try_start_0
    invoke-virtual {v0}, LX/0t1;->ABB()LX/1CX;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    :try_start_1
    iget-object v4, v0, LX/0t1;->A02:LX/0L3;

    .line 54
    .line 55
    const-string v6, "status"

    .line 56
    .line 57
    const-string v7, "row_id = ?"

    .line 58
    .line 59
    invoke-static {p1, v2}, LX/7ZR;->A0A(LX/7ZR;I)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v8, "StatusStore/UPDATE_STATUS_TO_BE_ARCHIVED"

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v9}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :cond_0
    const-string v0, "StatusStore/updateStatus without rowid"

    .line 71
    .line 72
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_1
    sget-object v0, LX/6fJ;->A0F:LX/6fJ;

    .line 78
    .line 79
    if-eq p2, v0, :cond_2

    .line 80
    .line 81
    sget-object v0, LX/6fJ;->A0G:LX/6fJ;

    .line 82
    .line 83
    if-eq p2, v0, :cond_2

    .line 84
    .line 85
    sget-object v0, LX/6fJ;->A0E:LX/6fJ;

    .line 86
    .line 87
    if-eq p2, v0, :cond_2

    .line 88
    .line 89
    sget-object v0, LX/6fJ;->A0I:LX/6fJ;

    .line 90
    .line 91
    if-eq p2, v0, :cond_2

    .line 92
    .line 93
    sget-object v0, LX/6fJ;->A0H:LX/6fJ;

    .line 94
    .line 95
    if-eq p2, v0, :cond_2

    .line 96
    .line 97
    sget-object v0, LX/6fJ;->A0B:LX/6fJ;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-ne p2, v0, :cond_3

    .line 101
    .line 102
    :cond_2
    const/4 v1, 0x1

    .line 103
    :cond_3
    iget-object v0, p0, LX/7D6;->A02:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/7iR;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3, p1}, LX/7iR;->A06(LX/7ZR;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v0, p1, LX/7ZR;->A0S:LX/6gG;

    .line 117
    .line 118
    invoke-static {v0, p0}, LX/7D6;->A00(LX/6gG;LX/7D6;)LX/7If;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1, p2}, LX/7If;->A05(LX/7ZR;LX/6fJ;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/7D6;->A03:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/85Z;

    .line 142
    .line 143
    invoke-interface {v0, p1}, LX/85Z;->Bpo(LX/7ZR;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-static {p1}, LX/7ZR;->A03(LX/7ZR;)LX/0Fq;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v2, 0x1

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    invoke-static {v1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v1, 0x0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    :cond_5
    const/4 v1, 0x1

    .line 174
    :cond_6
    const-string v0, "StatusStore/updateStatus with non lid sender"

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-nez p3, :cond_7

    .line 180
    .line 181
    iget-object v0, p1, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 182
    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    const-string v0, "StatusStore/updateStatus without rowid"

    .line 186
    .line 187
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_7
    iget-object v0, p1, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    if-eqz p3, :cond_8

    .line 197
    .line 198
    invoke-virtual {v3, p1}, LX/7iR;->A05(LX/7ZR;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_8
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-wide v0, p1, LX/7ZR;->A03:J

    .line 207
    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "server_receipt_timestamp"

    .line 213
    .line 214
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    iget-wide v0, p1, LX/7ZR;->A02:J

    .line 218
    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "received_timestamp"

    .line 224
    .line 225
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "text_data"

    .line 229
    .line 230
    iget-object v0, p1, LX/7ZR;->A0T:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v4, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, LX/7ZR;->A06:LX/6g7;

    .line 236
    .line 237
    invoke-static {v4, v0}, LX/5iw;->A12(Landroid/content/ContentValues;LX/6g7;)V

    .line 238
    .line 239
    .line 240
    iget-wide v0, p1, LX/7ZR;->A01:J

    .line 241
    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "flags"

    .line 247
    .line 248
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "is_archived"

    .line 252
    .line 253
    iget-boolean v0, p1, LX/7ZR;->A0K:Z

    .line 254
    .line 255
    invoke-static {v4, v1, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4, p1}, LX/7iR;->A00(Landroid/content/ContentValues;LX/7ZR;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v3, LX/7iR;->A00:LX/05V;

    .line 262
    .line 263
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :try_start_2
    invoke-virtual {v0}, LX/0t1;->ABB()LX/1CX;

    .line 268
    .line 269
    .line 270
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 271
    :try_start_3
    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    .line 272
    .line 273
    const-string v5, "status"

    .line 274
    .line 275
    const-string v6, "row_id = ?"

    .line 276
    .line 277
    invoke-static {p1, v2}, LX/7ZR;->A0A(LX/7ZR;I)[Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const-string v7, "StatusStore/UPDATE_STATUS"

    .line 282
    .line 283
    invoke-virtual/range {v3 .. v8}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    :goto_2
    invoke-virtual {v1}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    .line 288
    .line 289
    :try_start_4
    invoke-virtual {v1}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, LX/0t1;->close()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_9
    return-void

    .line 298
    :catchall_0
    move-exception v3

    .line 299
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 300
    :catchall_1
    move-exception v2

    .line 301
    :try_start_6
    invoke-static {v1, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 305
    :catchall_2
    move-exception v2

    .line 306
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 307
    :catchall_3
    move-exception v1

    .line 308
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v1
    .line 312
.end method
