.class public final LX/FSI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/1Fr;

.field public final A0B:LX/1Fr;

.field public final A0C:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FSI;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    const/16 v0, 0x122d

    .line 6
    .line 7
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FSI;->A06:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/DYX;->A0J()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FSI;->A04:LX/05V;

    .line 18
    .line 19
    const v0, 0x18091

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FSI;->A08:LX/05V;

    .line 27
    .line 28
    const v0, 0x180aa

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FSI;->A03:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/DYX;->A0I()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FSI;->A07:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FSI;->A09:LX/05V;

    .line 48
    .line 49
    invoke-static {}, LX/DYX;->A0H()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FSI;->A05:LX/05V;

    .line 54
    .line 55
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FSI;->A02:LX/06e;

    .line 60
    .line 61
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FSI;->A00:LX/06e;

    .line 66
    .line 67
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FSI;->A0A:LX/1Fr;

    .line 72
    .line 73
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/FSI;->A0B:LX/1Fr;

    .line 78
    .line 79
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/FSI;->A01:LX/06e;

    .line 84
    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/FSI;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A00(LX/FSI;Z)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/FSI;->A03:LX/05V;

    .line 3
    .line 4
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FSs;

    .line 11
    .line 12
    iget-object v2, v3, LX/FSI;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-static {v0, v2}, LX/FSs;->A00(LX/FSs;Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/4 v10, 0x0

    .line 20
    :try_start_0
    iget-object v0, v0, LX/FSs;->A01:LX/9WY;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/9WY;->A00()LX/8m7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    iget-object v7, v4, LX/0t1;->A02:LX/0L3;

    .line 31
    .line 32
    const-string v5, "\n        SELECT\n          promotion_id,\n          promotion_name,\n          promotion_discount,\n          promotion_discount_type,\n          promotion_minimum_cart_price,\n          promotion_start_date,\n          promotion_end_date,\n          promotion_description,\n          promotion_more_info\n        FROM cart_applied_promotion\n        WHERE business_id = ?\n        LIMIT 1\n      "

    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v8, v1, v9}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "cart_applied_promotion.SELECT_APPLIED_PROMOTIONS"

    .line 42
    .line 43
    invoke-virtual {v7, v5, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v0, "promotion_id"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "promotion_name"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "promotion_discount"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "promotion_discount_type"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v7, v0, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq v7, v0, :cond_0

    .line 91
    .line 92
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v0, "Unknown discount type "

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " is retrieved from db"

    .line 105
    .line 106
    invoke-static {v0, v5}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_0
    const-string v5, "promotion_minimum_cart_price"

    .line 112
    .line 113
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_1

    .line 122
    .line 123
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v19

    .line 127
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    :goto_0
    const-string v5, "promotion_start_date"

    .line 134
    .line 135
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const-wide/16 v19, 0x0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_1
    const/16 v16, 0x0

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    invoke-static {v7, v8}, LX/DYX;->A12(J)Ljava/util/Date;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    :goto_2
    const-string v5, "promotion_end_date"

    .line 161
    .line 162
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-static {v7, v8}, LX/DYX;->A12(J)Ljava/util/Date;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    :goto_3
    const-string v5, "promotion_description"

    .line 184
    .line 185
    invoke-static {v1, v5}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v5, "promotion_more_info"

    .line 193
    .line 194
    invoke-static {v1, v5}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v9, LX/FMe;

    .line 202
    .line 203
    move/from16 v18, v0

    .line 204
    .line 205
    invoke-direct/range {v9 .. v20}, LX/FMe;-><init>(LX/FlT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IJ)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    move-object v9, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :goto_4
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 211
    .line 212
    .line 213
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 214
    .line 215
    .line 216
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 217
    :catchall_0
    move-exception v5

    .line 218
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    :try_start_6
    invoke-static {v1, v5}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 224
    :catchall_2
    move-exception v1

    .line 225
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    :try_start_8
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :goto_5
    move-object v10, v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 232
    :catch_0
    if-eqz v10, :cond_b

    .line 233
    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    iget-object v0, v3, LX/FSI;->A05:LX/05V;

    .line 237
    .line 238
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/Fd6;

    .line 243
    .line 244
    invoke-static {v0, v2}, LX/FbE;->A00(LX/Fd6;Lcom/whatsapp/infra/core/jid/UserJid;)LX/FS1;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    iget-object v1, v0, LX/FS1;->A04:Ljava/util/List;

    .line 251
    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    instance-of v0, v1, Ljava/util/Collection;

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    :cond_5
    :goto_6
    sget-object v1, LX/EXF;->A00:LX/EXF;

    .line 265
    .line 266
    :cond_6
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/FSs;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, LX/FSs;->A01(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v3, LX/FSI;->A0B:LX/1Fr;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v3, LX/FSI;->A00:LX/06e;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/FMe;

    .line 302
    .line 303
    iget-object v0, v3, LX/FSI;->A08:LX/05V;

    .line 304
    .line 305
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, LX/FMe;->A06:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v5, v10, LX/FMe;->A06:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 317
    .line 318
    invoke-static {v4, v0}, LX/87U;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v5}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v4, v0}, LX/87U;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    :cond_9
    iget-object v0, v3, LX/FSI;->A08:LX/05V;

    .line 337
    .line 338
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    new-instance v1, Ljava/util/Date;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v0, v10, LX/FMe;->A08:Ljava/util/Date;

    .line 348
    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_a

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_a
    iget-object v0, v10, LX/FMe;->A07:Ljava/util/Date;

    .line 359
    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_c

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_b
    iget-object v0, v3, LX/FSI;->A00:LX/06e;

    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    goto :goto_7

    .line 373
    :cond_c
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/FCh;

    .line 378
    .line 379
    invoke-virtual {v0, v10, v2}, LX/FCh;->A00(LX/FMe;Lcom/whatsapp/infra/core/jid/UserJid;)LX/EXE;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-nez v1, :cond_6

    .line 384
    .line 385
    iget-object v1, v3, LX/FSI;->A0B:LX/1Fr;

    .line 386
    .line 387
    sget-object v0, LX/EXH;->A00:LX/EXH;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v3, LX/FSI;->A00:LX/06e;

    .line 393
    .line 394
    :goto_7
    invoke-virtual {v0, v10}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-void
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method
