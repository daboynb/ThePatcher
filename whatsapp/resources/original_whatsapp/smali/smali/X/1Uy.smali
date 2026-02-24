.class public final LX/1Uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ug;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x326

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Uy;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x325

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Uy;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x327

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Uy;->A04:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x9b

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1Uy;->A00:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x1983

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1Uy;->A01:LX/05V;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, LX/1Uy;->A03:LX/05V;

    .line 13
    .line 14
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2cc;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    sget-object v8, LX/1Uj;->A07:LX/1Uj;

    .line 24
    .line 25
    iget-object v0, v0, LX/2cc;->A00:LX/0Jp;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    .line 32
    .line 33
    const-string v5, "\n          SELECT\n            forward_score,\n            forward_origin\n          FROM\n            message_forwarded\n          WHERE\n            message_row_id = ?\n        "

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    new-array v3, v4, [Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v3, v6

    .line 45
    .line 46
    const-string v0, "GET_FORWARDED_INFO_FOR_ROW_ID_SQL"

    .line 47
    .line 48
    invoke-virtual {v7, v5, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "forward_score"

    .line 59
    .line 60
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v0, "forward_origin"

    .line 69
    .line 70
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/6lu;->A00(Ljava/lang/Integer;)LX/1Uj;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_0
    iput v4, p1, LX/1J0;->A02:I

    .line 87
    .line 88
    iput-object v8, p1, LX/1J0;->A0F:LX/1Uj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 94
    .line 95
    .line 96
    const-wide/16 v0, 0x20

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, LX/1Uy;->A00:LX/05V;

    .line 105
    .line 106
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/00I;

    .line 113
    .line 114
    const/16 v0, 0x122c

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, LX/1Uy;->A02:LX/05V;

    .line 123
    .line 124
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 125
    .line 126
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/3FP;

    .line 131
    .line 132
    iget-object v4, v1, LX/3FP;->A00:LX/2gf;

    .line 133
    .line 134
    const/16 v0, 0x2b

    .line 135
    .line 136
    new-instance v3, LX/3RA;

    .line 137
    .line 138
    invoke-direct {v3, v1, p1, v0}, LX/3RA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v4, LX/2gf;->A01:LX/07n;

    .line 142
    .line 143
    const/16 v1, 0x26

    .line 144
    .line 145
    new-instance v0, LX/3MC;

    .line 146
    .line 147
    invoke-direct {v0, v4, p1, v3, v1}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    const-wide/16 v0, 0x80

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v0, p0, LX/1Uy;->A04:LX/05V;

    .line 162
    .line 163
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 164
    .line 165
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LX/3FM;

    .line 170
    .line 171
    iget-object v0, v4, LX/3FM;->A01:LX/0Jp;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :try_start_3
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    .line 178
    .line 179
    const-string v5, "\n          SELECT\n            newsletter_jid_row_id,\n            newsletter_server_message_id,\n            newsletter_name,\n            profile_name\n          FROM\n            forwarded_newsletter_message_info\n          WHERE\n            message_row_id = ?\n          "

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    new-array v3, v0, [Ljava/lang/String;

    .line 183
    .line 184
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v3, v6

    .line 191
    .line 192
    const-string v0, "GET_FORWARDED_NEWSLETTER_MESSAGE_INFO_FOR_ROW_ID_SQL"

    .line 193
    .line 194
    invoke-virtual {v7, v5, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 195
    .line 196
    .line 197
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    const-string v0, "newsletter_jid_row_id"

    .line 205
    .line 206
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-long v0, v0

    .line 215
    iget-object v5, v4, LX/3FM;->A00:LX/0Nk;

    .line 216
    .line 217
    const-class v4, LX/1Jj;

    .line 218
    .line 219
    invoke-virtual {v5, v4, v0, v1, v6}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, LX/1Jj;

    .line 224
    .line 225
    if-eqz v5, :cond_2

    .line 226
    .line 227
    const-string v0, "newsletter_server_message_id"

    .line 228
    .line 229
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    const-string v0, "newsletter_name"

    .line 238
    .line 239
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const-string v0, "profile_name"

    .line 248
    .line 249
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    new-instance v4, LX/7Zt;

    .line 262
    .line 263
    move-object v8, v6

    .line 264
    invoke-direct/range {v4 .. v10}, LX/7Zt;-><init>(LX/1Jj;LX/6fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v4}, LX/5l8;->A01(LX/1J0;LX/7Zt;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268
    .line 269
    .line 270
    :cond_2
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 274
    .line 275
    .line 276
    :cond_3
    iget-object v1, p1, LX/1J0;->A0F:LX/1Uj;

    .line 277
    .line 278
    sget-object v0, LX/1Uj;->A04:LX/1Uj;

    .line 279
    .line 280
    if-ne v1, v0, :cond_4

    .line 281
    .line 282
    iget-object v0, p0, LX/1Uy;->A01:LX/05V;

    .line 283
    .line 284
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 285
    .line 286
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/3Fl;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, LX/3Fl;->A04(LX/1J0;)V

    .line 293
    .line 294
    .line 295
    :cond_4
    if-eqz p2, :cond_5

    .line 296
    .line 297
    const-class v1, LX/1Uy;

    .line 298
    .line 299
    new-instance v0, LX/094;

    .line 300
    .line 301
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "onProcessorExecuted"

    .line 305
    .line 306
    new-instance v1, Ljava/lang/NullPointerException;

    .line 307
    .line 308
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :catchall_0
    move-exception v1

    .line 313
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    :try_start_7
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 321
    :catchall_3
    move-exception v1

    .line 322
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_5
    return-void
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method
