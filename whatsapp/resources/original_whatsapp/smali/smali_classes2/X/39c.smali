.class public final LX/39c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


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

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/0Yc;

.field public final A0B:LX/0BD;

.field public final A0C:LX/0VU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aj;->A0I()LX/0BD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39c;->A0B:LX/0BD;

    .line 8
    .line 9
    const/16 v0, 0x4487

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/39c;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x30f

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/39c;->A05:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x150e

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/39c;->A04:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/39c;->A03:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0xd42

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/39c;->A07:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0xcfa

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/39c;->A01:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0xd33

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/39c;->A06:LX/05V;

    .line 62
    .line 63
    invoke-static {}, LX/1ae;->A0A()LX/0VU;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/39c;->A0C:LX/0VU;

    .line 68
    .line 69
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/39c;->A00:LX/05V;

    .line 74
    .line 75
    invoke-static {}, LX/1af;->A0M()LX/0Yc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/39c;->A0A:LX/0Yc;

    .line 80
    .line 81
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/39c;->A08:LX/05V;

    .line 86
    .line 87
    const/16 v0, 0x1ce7

    .line 88
    .line 89
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/39c;->A09:Ljava/util/Set;

    .line 94
    .line 95
    const/16 v0, 0x7d

    .line 96
    .line 97
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NewsletterCleaningDailyCron"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BMJ()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/39c;->A03:LX/05V;

    .line 1
    .line 2
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0ud;

    .line 9
    .line 10
    const/16 v0, 0xf25

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, LX/39c;->A05:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/0oJ;

    .line 25
    .line 26
    iget-object v0, v6, LX/0oJ;->A00:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0ud;

    .line 33
    .line 34
    const/16 v0, 0xf25

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v0, LX/4IX;->A03:LX/4IX;

    .line 47
    .line 48
    iget v0, v0, LX/4IX;->value:I

    .line 49
    .line 50
    invoke-static {v5, v0}, LX/1ai;->A1Q([Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, LX/0oJ;->A06:LX/0Jp;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 59
    :try_start_1
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "\n        SELECT\n          chat_row_id\n        FROM\n          newsletter\n        WHERE\n          membership IN "

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "\n      "

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "NewsletterStore/GET_NEWSLETTER_JID_WITH_MEMBERSHIP_SQL"

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    :try_start_2
    invoke-static {v2, v6}, LX/0oJ;->A04(Landroid/database/Cursor;LX/0oJ;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    :cond_0
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    :catchall_2
    move-exception v1

    .line 104
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    :try_start_8
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 110
    :catchall_4
    move-exception v1

    .line 111
    const-string v0, "NewsletterStore/failed to read newsletter"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 117
    .line 118
    :goto_0
    iget-object v0, p0, LX/39c;->A09:Ljava/util/Set;

    .line 119
    .line 120
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v2, 0x0

    .line 139
    const/16 v1, 0x13

    .line 140
    .line 141
    new-instance v0, LX/7vk;

    .line 142
    .line 143
    invoke-direct {v0, v3, v2, v1}, LX/7vk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/1al;->A0U(LX/095;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-static {v5}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v0}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v5, 0x0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-static {v13}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v0, p0, LX/39c;->A02:LX/05V;

    .line 189
    .line 190
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/39q;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-virtual {v1, v5, v0}, LX/39q;->A01(LX/0Fq;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/39c;->A07:LX/05V;

    .line 201
    .line 202
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/0W9;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/0W9;->A06()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    iget-object v0, p0, LX/39c;->A06:LX/05V;

    .line 215
    .line 216
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 217
    .line 218
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/7iS;

    .line 223
    .line 224
    invoke-virtual {v0, v5}, LX/7iS;->A03(LX/0Fq;)LX/7JR;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {v0}, LX/7JR;->A0B()Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    iget-object v0, p0, LX/39c;->A01:LX/05V;

    .line 237
    .line 238
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LX/7KJ;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-static {v2}, LX/7KJ;->A04(LX/7KJ;)LX/8mA;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, LX/0VG;->A07()LX/0t1;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :try_start_9
    invoke-virtual {v8}, LX/0t1;->ABB()LX/1CX;

    .line 257
    .line 258
    .line 259
    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 260
    :try_start_a
    iget-object v12, v8, LX/0t1;->A02:LX/0L3;

    .line 261
    .line 262
    const-string v11, "status"

    .line 263
    .line 264
    const-string v4, "status_info_row_id = ?"

    .line 265
    .line 266
    invoke-static {v0, v1}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v2, "FStatusDb/DELETE_ALL_STATUSES_FOR_STATUS_INFO_ROW_ID"

    .line 271
    .line 272
    invoke-virtual {v12, v11, v4, v2, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v2, "FStatusDb/deleteAllStatusesForStatusInfoRowId deleted "

    .line 281
    .line 282
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v2, " statuses for statusInfoRowId="

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, LX/1CX;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 297
    .line 298
    .line 299
    :try_start_b
    invoke-virtual {v10}, LX/1CX;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, LX/7iS;

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-static {v5, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v11, LX/7iS;->A01:LX/05V;

    .line 316
    .line 317
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    :try_start_c
    invoke-virtual {v8}, LX/0t1;->ABB()LX/1CX;

    .line 322
    .line 323
    .line 324
    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 325
    :try_start_d
    iget-object v4, v8, LX/0t1;->A02:LX/0L3;

    .line 326
    .line 327
    const-string v3, "status_info"

    .line 328
    .line 329
    const-string v2, "chat_jid = ?"

    .line 330
    .line 331
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v5, v1, v9}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    const-string v0, "StatusInfoDbStore/DELETE_STATUS_INFO_BY_JID"

    .line 339
    .line 340
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, LX/1CX;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 344
    .line 345
    .line 346
    :try_start_e
    invoke-virtual {v10}, LX/1CX;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11}, LX/7iS;->A05()V

    .line 353
    .line 354
    .line 355
    :cond_4
    iget-object v0, p0, LX/39c;->A00:LX/05V;

    .line 356
    .line 357
    invoke-static {v0, v5}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_3

    .line 362
    .line 363
    iget-object v1, p0, LX/39c;->A0A:LX/0Yc;

    .line 364
    .line 365
    invoke-virtual {v2}, LX/0IB;->A0L()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v1, v5, v0}, LX/0Yc;->A0f(LX/0Fq;Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :catchall_5
    move-exception v1

    .line 378
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 379
    :catchall_6
    move-exception v0

    .line 380
    :try_start_10
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 384
    :catchall_7
    move-exception v0

    .line 385
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 386
    :catchall_8
    move-exception v1

    .line 387
    invoke-static {v8, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_5
    iget-object v0, p0, LX/39c;->A0C:LX/0VU;

    .line 392
    .line 393
    invoke-virtual {v0, v6}, LX/0VU;->A12(Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v7}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/16 v0, 0x2959

    .line 401
    .line 402
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_6

    .line 407
    .line 408
    iget-object v0, p0, LX/39c;->A08:LX/05V;

    .line 409
    .line 410
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    const-wide/32 v3, 0xa4cb800

    .line 415
    .line 416
    .line 417
    sub-long/2addr v1, v3

    .line 418
    iget-object v0, p0, LX/39c;->A04:LX/05V;

    .line 419
    .line 420
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/0np;

    .line 425
    .line 426
    iget-object v0, v0, LX/0np;->A0E:LX/0Jp;

    .line 427
    .line 428
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    :try_start_12
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    sget-object v0, LX/4IX;->A05:LX/4IX;

    .line 437
    .line 438
    iget v0, v0, LX/4IX;->value:I

    .line 439
    .line 440
    invoke-static {v3, v0}, LX/1ai;->A1Q([Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v1, v2}, LX/1ai;->A1T([Ljava/lang/Object;J)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 447
    .line 448
    const-string v1, "\n        SELECT\n          message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n          jid.raw_string AS raw_string,\n          1 AS remove_files\n        FROM \n          newsletter_message AS newsletter_message\n          JOIN available_message_view AS message\n          JOIN newsletter AS newsletter \n          JOIN chat_view AS chat\n          LEFT JOIN jid jid \n            ON jid._id = chat.jid_row_id\n          JOIN message_media AS media_message \n        WHERE \n          newsletter_message.message_row_id = message._id \n          AND \n          newsletter_message.chat_row_id = newsletter.chat_row_id \n          AND \n          newsletter_message.chat_row_id = chat._id \n          AND \n          newsletter_message.message_row_id = media_message.message_row_id \n          AND \n          newsletter_message.is_autodelete_eligible = 1 \n          AND \n          newsletter.membership = ? \n          AND \n          message_type = 3\n          AND \n          timestamp > ?\n          AND \n          media_message.transferred = 1\n        "

    .line 449
    .line 450
    const-string v0, "GET_RECENT_VIDEO_MESSAGES_FROM_FOLLOWED_NEWSLETTERS"

    .line 451
    .line 452
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 453
    .line 454
    .line 455
    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 456
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 457
    .line 458
    .line 459
    :try_start_13
    iget-object v0, p0, LX/39c;->A0B:LX/0BD;

    .line 460
    .line 461
    iget-object v0, v0, LX/0BD;->A0J:LX/00q;

    .line 462
    .line 463
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/2kA;

    .line 468
    .line 469
    invoke-virtual {v0, v2, v5, v5}, LX/2kA;->A00(Landroid/database/Cursor;LX/0Fq;[Ljava/lang/Long;)Ljava/util/HashSet;

    .line 470
    .line 471
    .line 472
    if-eqz v2, :cond_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 473
    .line 474
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :catchall_9
    move-exception v0

    .line 479
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 480
    :catchall_a
    move-exception v1

    .line 481
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :catchall_b
    move-exception v0

    .line 486
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 487
    :catchall_c
    move-exception v1

    .line 488
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_6
    return-void
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
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
