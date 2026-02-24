.class public final LX/3Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1Ue;
.implements LX/1LL;


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
    const/16 v0, 0x19a5

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Bb;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AMe(LX/1J0;)V
    .locals 19

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    invoke-static {v8, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/3Bb;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3Fm;

    .line 15
    .line 16
    check-cast v8, LX/1Ob;

    .line 17
    .line 18
    invoke-static {v8, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/3Fm;->A02:LX/0Jp;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    .line 28
    .line 29
    const-string v2, "\n          SELECT\n            name,\n            description,\n            join_link,\n            start_time,\n            end_time,\n            is_canceled,\n            location_latitude,\n            location_longitude,\n            location_name,\n            location_address,\n            chat_row_id,\n            event_state,\n            allow_extra_guests,\n            is_schedule_call,\n            has_reminder,\n            reminder_offset_sec,\n            show_upcoming_banner\n          FROM\n            message_event\n          WHERE\n            message_row_id = ?\n        "

    .line 30
    .line 31
    invoke-static {v8}, LX/1al;->A1b(LX/1J0;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "GET_MESSAGE_EVENT_BY_MESSAGE_ROW_ID"

    .line 36
    .line 37
    invoke-virtual {v4, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const-string v0, "name"

    .line 48
    .line 49
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "description"

    .line 54
    .line 55
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-string v1, "join_link"

    .line 60
    .line 61
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const-string v1, "start_time"

    .line 66
    .line 67
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v2, "end_time"

    .line 72
    .line 73
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v2, "is_canceled"

    .line 78
    .line 79
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const-string v2, "location_latitude"

    .line 84
    .line 85
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const-string v2, "location_longitude"

    .line 90
    .line 91
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const-string v2, "location_name"

    .line 96
    .line 97
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const-string v2, "location_address"

    .line 102
    .line 103
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const-string v2, "event_state"

    .line 108
    .line 109
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    const-string v2, "allow_extra_guests"

    .line 114
    .line 115
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    const-string v2, "is_schedule_call"

    .line 120
    .line 121
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    const-string v2, "has_reminder"

    .line 126
    .line 127
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const-string v7, "reminder_offset_sec"

    .line 132
    .line 133
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v8, LX/1Ob;->A07:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v8, LX/1Ob;->A05:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v8, LX/1Ob;->A06:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iput-wide v0, v8, LX/1Ob;->A01:J

    .line 163
    .line 164
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    cmp-long v0, v14, v11

    .line 171
    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_0
    iput-object v0, v8, LX/1Ob;->A04:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :try_start_2
    iput-boolean v0, v8, LX/1Ob;->A0A:Z

    .line 191
    .line 192
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getDouble(I)D

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-eqz v10, :cond_1

    .line 217
    .line 218
    if-eqz v9, :cond_1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    const/4 v9, 0x0

    .line 222
    goto :goto_2

    .line 223
    :goto_1
    new-instance v9, LX/74Y;

    .line 224
    .line 225
    invoke-direct {v9, v5, v6, v0, v1}, LX/74Y;-><init>(DD)V

    .line 226
    .line 227
    .line 228
    :goto_2
    new-instance v0, LX/75s;

    .line 229
    .line 230
    invoke-direct {v0, v9, v12, v11}, LX/75s;-><init>(LX/74Y;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v8, LX/1Ob;->A02:LX/75s;

    .line 234
    .line 235
    move/from16 v0, v18

    .line 236
    .line 237
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    const/4 v0, 0x2

    .line 242
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    array-length v6, v9

    .line 247
    const/4 v5, 0x0

    .line 248
    :goto_3
    if-ge v5, v6, :cond_5

    .line 249
    .line 250
    aget-object v1, v9, v5

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    rsub-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_2
    const/4 v0, 0x1

    .line 262
    goto :goto_5

    .line 263
    :goto_4
    const/4 v0, 0x0

    .line 264
    :goto_5
    if-ne v0, v10, :cond_3

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :goto_6
    iput-object v1, v8, LX/1Ob;->A03:Ljava/lang/Integer;

    .line 271
    .line 272
    move/from16 v0, v17

    .line 273
    .line 274
    invoke-static {v4, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput-boolean v0, v8, LX/1Ob;->A08:Z

    .line 279
    .line 280
    move/from16 v0, v16

    .line 281
    .line 282
    invoke-static {v4, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput-boolean v0, v8, LX/1Ob;->A0B:Z

    .line 287
    .line 288
    invoke-static {v4, v2}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput-boolean v0, v8, LX/1Ob;->A09:Z

    .line 293
    .line 294
    const-wide/16 v1, 0x0

    .line 295
    .line 296
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_4

    .line 301
    .line 302
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    :cond_4
    iput-wide v1, v8, LX/1Ob;->A00:J

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_5
    const-string v1, "Array contains no element matching the predicate."

    .line 310
    .line 311
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    :cond_6
    :goto_7
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :catchall_0
    move-exception v1

    .line 325
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    :try_start_5
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 331
    :catchall_2
    move-exception v1

    .line 332
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 333
    :catchall_3
    move-exception v0

    .line 334
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw v0
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
.end method

.method public B23(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Bb;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3Fm;

    .line 11
    .line 12
    check-cast p1, LX/1Ob;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/3Fm;->A02(LX/1Ob;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public CCT(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Bb;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3Fm;

    .line 11
    .line 12
    check-cast p1, LX/1Ob;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/3Fm;->A02(LX/1Ob;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
