.class public final LX/8l1;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/07T;)V
    .locals 1

    .line 0
    invoke-static {p4, p1, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/8l1;->A03:LX/07T;

    .line 11
    .line 12
    iput-object p1, p0, LX/8l1;->A00:LX/00q;

    .line 13
    .line 14
    iput-object p2, p0, LX/8l1;->A01:LX/00q;

    .line 15
    .line 16
    iput-object p3, p0, LX/8l1;->A02:LX/00q;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v4, p0, LX/8l1;->A01:LX/00q;

    .line 1
    .line 2
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9oy;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/9oy;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/9oy;->A00(LX/9oy;)LX/9lv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v0, v0, LX/9lv;->A01:LX/8mA;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :try_start_0
    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    .line 27
    .line 28
    const-string v1, "\n          SELECT\n            status_row_id\n          FROM\n            status_crossposting_v2\n          WHERE\n            state = 0\n        "

    .line 29
    .line 30
    const-string v0, "XFamilyStatusCrosspostingStore/SELECT_PENDING_AUTO_CROSSPOST"

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    const-string v0, "status_row_id"

    .line 37
    .line 38
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    new-instance v2, LX/9iB;

    .line 55
    .line 56
    invoke-direct {v2, v3, v0, v1}, LX/9iB;-><init>(Ljava/lang/Integer;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_0
    invoke-static {v1}, LX/9oy;->A01(LX/9oy;)LX/9lw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v0, v0, LX/9lw;->A00:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :try_start_2
    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    .line 78
    .line 79
    const-string v1, "\n          SELECT\n            status_message_row_id\n          FROM\n            status_crossposting\n          WHERE\n            state = 0\n        "

    .line 80
    .line 81
    const-string v0, "XFamilyStatusCrosspostingStore/SELECT_PENDING_AUTO_CROSSPOST"

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    :try_start_3
    const-string v0, "status_message_row_id"

    .line 88
    .line 89
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    new-instance v0, LX/9iB;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3}, LX/9iB;-><init>(Ljava/lang/Integer;J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :cond_1
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LX/9iB;

    .line 139
    .line 140
    iget-object v0, p0, LX/8l1;->A02:LX/00q;

    .line 141
    .line 142
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/70Q;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, LX/70Q;->A00:LX/05V;

    .line 153
    .line 154
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0ay;

    .line 159
    .line 160
    invoke-virtual {v0, v5}, LX/0ay;->A07(LX/9iB;)LX/86y;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    invoke-interface {v1}, LX/86z;->B79()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "XFamilyAutoCrosspostTask/getMessageFromMessageRowIds encountered empty or revoked message: "

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ", skipping and retrying the rest"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, LX/87V;->A1L(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LX/9oy;

    .line 201
    .line 202
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v0, 0x4

    .line 207
    invoke-virtual {v2, v1, v0}, LX/9oy;->A0A(Ljava/util/List;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    move-object v6, v7

    .line 230
    check-cast v6, LX/86y;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v6}, LX/86y;->Ap5()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    const-wide/16 v1, 0x0

    .line 241
    .line 242
    cmp-long v0, v3, v1

    .line 243
    .line 244
    if-lez v0, :cond_4

    .line 245
    .line 246
    iget-object v0, p0, LX/8l1;->A03:LX/07T;

    .line 247
    .line 248
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    const-wide/16 v0, 0xfa0

    .line 253
    .line 254
    sub-long/2addr v3, v0

    .line 255
    invoke-interface {v6}, LX/86y;->Ap5()J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    cmp-long v0, v1, v3

    .line 260
    .line 261
    if-gez v0, :cond_4

    .line 262
    .line 263
    invoke-interface {v6}, LX/86z;->B79()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_4

    .line 268
    .line 269
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v4, 0x0

    .line 278
    if-nez v0, :cond_6

    .line 279
    .line 280
    const/16 v0, 0x1e

    .line 281
    .line 282
    invoke-static {v5, v0}, LX/0JL;->A0t(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/util/List;

    .line 301
    .line 302
    iget-object v0, p0, LX/8l1;->A00:LX/00q;

    .line 303
    .line 304
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/9o4;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v1, v2, v0}, LX/9o4;->A05(Ljava/util/List;Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_6
    return-object v4

    .line 316
    :catchall_0
    move-exception v1

    .line 317
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    :try_start_6
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 323
    :catchall_2
    move-exception v1

    .line 324
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 325
    :catchall_3
    move-exception v0

    .line 326
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v0
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method
