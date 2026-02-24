.class public final LX/7DO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/5kg;

.field public final A02:LX/07B;

.field public final A03:LX/0D8;

.field public final A04:LX/0IV;

.field public final A05:LX/07T;

.field public final A06:LX/0YN;

.field public final A07:LX/0cL;

.field public final A08:LX/2ib;

.field public final A09:LX/0ah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7DO;->A05:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7DO;->A02:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7DO;->A04:LX/0IV;

    .line 20
    .line 21
    const/16 v0, 0x2e0

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0YN;

    .line 28
    .line 29
    iput-object v0, p0, LX/7DO;->A06:LX/0YN;

    .line 30
    .line 31
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7DO;->A03:LX/0D8;

    .line 36
    .line 37
    const/16 v0, 0xf4d

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7DO;->A00:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x109c

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0ah;

    .line 52
    .line 53
    iput-object v0, p0, LX/7DO;->A09:LX/0ah;

    .line 54
    .line 55
    const/16 v0, 0x334

    .line 56
    .line 57
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0cL;

    .line 62
    .line 63
    iput-object v0, p0, LX/7DO;->A07:LX/0cL;

    .line 64
    .line 65
    const/16 v0, 0x2fb

    .line 66
    .line 67
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2ib;

    .line 72
    .line 73
    iput-object v0, p0, LX/7DO;->A08:LX/2ib;

    .line 74
    .line 75
    const/16 v0, 0xbf8

    .line 76
    .line 77
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/5kg;

    .line 82
    .line 83
    iput-object v0, p0, LX/7DO;->A01:LX/5kg;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public static final A00(J)D
    .locals 8

    .line 0
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 1
    .line 2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    sget-boolean v0, LX/00N;->A00:Z

    .line 5
    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    mul-double/2addr v2, v0

    .line 13
    sub-double/2addr v2, v4

    .line 14
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    mul-double/2addr v4, v6

    .line 21
    long-to-double v2, p0

    .line 22
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    add-double/2addr v0, v4

    .line 25
    mul-double/2addr v2, v0

    .line 26
    return-wide v2
.end method


# virtual methods
.method public final A01(LX/0IB;LX/0Fq;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1, p3}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7DO;->A04:LX/0IV;

    .line 5
    .line 6
    invoke-static {v0, p2, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0te;->A0A()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance v5, LX/6GE;

    .line 21
    .line 22
    invoke-direct {v5}, LX/6GE;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v5, LX/6GE;->A08:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, LX/0IB;->A0J()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, LX/1JE;->A00(LX/0IB;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    :cond_0
    const/4 v2, 0x1

    .line 47
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v5, LX/6GE;->A01:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v2, p0, LX/7DO;->A05:LX/07T;

    .line 54
    .line 55
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    iget-object v2, p0, LX/7DO;->A08:LX/2ib;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/2ib;->A00(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sub-long/2addr v6, v2

    .line 66
    invoke-static {v6, v7}, LX/7DO;->A00(J)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v5, LX/6GE;->A04:Ljava/lang/Double;

    .line 75
    .line 76
    iget-object v9, p0, LX/7DO;->A07:LX/0cL;

    .line 77
    .line 78
    const-wide/16 v2, 0x3e8

    .line 79
    .line 80
    invoke-virtual {v9, v0, v1, v2, v3}, LX/0cL;->A02(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    cmp-long v6, v7, v2

    .line 85
    .line 86
    if-gez v6, :cond_3

    .line 87
    .line 88
    invoke-static {v7, v8}, LX/7DO;->A00(J)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, v5, LX/6GE;->A02:Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {v9, v0, v1, v2, v3}, LX/0cL;->A03(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    cmp-long v6, v7, v2

    .line 103
    .line 104
    if-gez v6, :cond_2

    .line 105
    .line 106
    invoke-static {v7, v8}, LX/7DO;->A00(J)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v5, LX/6GE;->A03:Ljava/lang/Double;

    .line 115
    .line 116
    iget-object v6, p0, LX/7DO;->A02:LX/07B;

    .line 117
    .line 118
    const/16 v2, 0x3a80

    .line 119
    .line 120
    invoke-virtual {v6, v2}, LX/00I;->A0Z(I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    iget-object v2, p0, LX/7DO;->A01:LX/5kg;

    .line 127
    .line 128
    iget-object v2, v2, LX/5kg;->A00:LX/5kh;

    .line 129
    .line 130
    invoke-virtual {v2, p2}, LX/5kh;->A0O(LX/0Fq;)LX/5ki;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    iget-object v2, v2, LX/5ki;->A02:Ljava/lang/String;

    .line 137
    .line 138
    :goto_3
    iput-object v2, v5, LX/6GE;->A07:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, p0, LX/7DO;->A06:LX/0YN;

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    new-array v7, v4, [Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v7, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, LX/0YN;->A02:LX/0Jp;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_4

    .line 155
    :cond_1
    const/4 v2, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_2
    const-wide v2, 0x409f400000000000L    # 2000.0

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const-wide v6, 0x409f400000000000L    # 2000.0

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const/4 v2, 0x0

    .line 170
    goto :goto_0

    .line 171
    :goto_4
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 172
    .line 173
    const-string v1, "\n            SELECT\n                from_me\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND (message_type IS NOT \'7\')\n            ORDER BY sort_id ASC\n            LIMIT 1\n        "

    .line 174
    .line 175
    const-string v0, "FIRST_NON_SYSTEM_SENDER_FROM_ID_SQL"

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 178
    .line 179
    .line 180
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 181
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    const-string v0, "from_me"

    .line 188
    .line 189
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eq v0, v4, :cond_5

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 208
    .line 209
    :catchall_0
    move-exception v1

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_5
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 221
    :catchall_2
    move-exception v1

    .line 222
    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :goto_6
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 232
    .line 233
    .line 234
    if-eqz v1, :cond_12

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_11

    .line 245
    .line 246
    const-wide/16 v0, 0x1

    .line 247
    .line 248
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v5, LX/6GE;->A05:Ljava/lang/Long;

    .line 253
    .line 254
    :cond_8
    iput-object p3, v5, LX/6GE;->A09:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v1, p0, LX/7DO;->A09:LX/0ah;

    .line 257
    .line 258
    const/16 v0, 0xa

    .line 259
    .line 260
    invoke-virtual {v1, p2, v0}, LX/0ah;->A09(LX/0Fq;I)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    instance-of v0, v1, Ljava/util/Collection;

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    :cond_9
    const-wide/16 v2, 0x5

    .line 276
    .line 277
    int-to-long v0, v7

    .line 278
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v5, LX/6GE;->A06:Ljava/lang/Long;

    .line 287
    .line 288
    const/16 v0, 0x4c31

    .line 289
    .line 290
    invoke-virtual {v6, v0}, LX/00I;->A0K(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-lt v0, v4, :cond_b

    .line 295
    .line 296
    invoke-static {p2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_e

    .line 301
    .line 302
    invoke-static {p2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    :goto_8
    invoke-static {p2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    iget-object v0, p0, LX/7DO;->A00:LX/05V;

    .line 315
    .line 316
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/0ZX;

    .line 321
    .line 322
    check-cast p2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 323
    .line 324
    invoke-virtual {v0, p2}, LX/0ZX;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_d

    .line 329
    .line 330
    :cond_a
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v5, LX/6GE;->A00:Ljava/lang/Boolean;

    .line 335
    .line 336
    :cond_b
    iget-object v0, p0, LX/7DO;->A03:LX/0D8;

    .line 337
    .line 338
    invoke-interface {v0, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    return-void

    .line 342
    :cond_d
    const/4 v4, 0x0

    .line 343
    goto :goto_9

    .line 344
    :cond_e
    iget-object v0, p0, LX/7DO;->A00:LX/05V;

    .line 345
    .line 346
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/0ZX;

    .line 351
    .line 352
    move-object v0, p2

    .line 353
    check-cast v0, LX/1CU;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, LX/0ZX;->A07(LX/1CU;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_a

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/4 v7, 0x0

    .line 367
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/1Vf;

    .line 378
    .line 379
    iget-object v0, v0, LX/1Vf;->A04:LX/2xX;

    .line 380
    .line 381
    iget-boolean v0, v0, LX/2xX;->A03:Z

    .line 382
    .line 383
    if-nez v0, :cond_10

    .line 384
    .line 385
    add-int/lit8 v7, v7, 0x1

    .line 386
    .line 387
    if-gez v7, :cond_10

    .line 388
    .line 389
    invoke-static {}, LX/01b;->A0C()V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    throw v0

    .line 394
    :cond_11
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_13

    .line 403
    .line 404
    const-wide/16 v0, 0x0

    .line 405
    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :goto_a
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 409
    .line 410
    .line 411
    :cond_12
    const-wide/16 v0, -0x1

    .line 412
    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :cond_13
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
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
.end method
