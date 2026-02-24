.class public LX/AHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:Landroid/database/Cursor;

.field public final A01:LX/AXN;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;LX/AXN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8BQ;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/8BQ;-><init>(Landroid/database/Cursor;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AHb;->A00:Landroid/database/Cursor;

    .line 9
    .line 10
    iput-object p2, p0, LX/AHb;->A01:LX/AXN;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/AHb;->A02:Z

    .line 21
    .line 22
    return-void
.end method

.method public static A00(Landroid/database/Cursor;Ljava/lang/Object;I)LX/AHb;
    .locals 2

    .line 0
    new-instance v1, LX/A6i;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/A6i;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/AHb;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/AHb;-><init>(Landroid/database/Cursor;LX/AXN;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A01(LX/1FW;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;I)LX/AHb;
    .locals 9

    .line 0
    int-to-long v1, p4

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-static {p3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1FW;->A0G:LX/0Jp;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    iget-object v4, p0, LX/1FW;->A02:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x1875

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 p0, 0x1

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    :cond_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "\n            SELECT\n                file_path,\n                message_row_id\n            FROM\n                message_media as msg_media\n                JOIN available_message_view AS message\n                JOIN chat_view AS chat\n            WHERE\n                message._id = msg_media.message_row_id\n                AND\n                message.chat_row_id = chat._id\n                AND\n                message.message_type IN "

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, "\n                "

    .line 51
    .line 52
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ""

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    const-string v0, " AND message_row_id < ? "

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v0, v4

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    if-eqz p0, :cond_3

    .line 71
    .line 72
    const-string v4, " AND message_row_id > ? "

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "\n            AND (\n                message.from_me = 1\n                OR\n                (\n                    chat.group_type IS NOT NULL\n                    AND\n                    chat.group_type IS NOT 4\n                )\n            )\n        "

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "\n            ORDER BY message_row_id DESC\n            LIMIT ?\n        "

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v8, 0x0

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    :cond_5
    if-nez p2, :cond_6

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "\n            SELECT\n                file_path,\n                message_row_id\n            FROM\n                message_media as msg_media\n                JOIN available_message_view AS message\n                ON message._id = msg_media.message_row_id\n                JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n            WHERE\n                message.message_type IN "

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, "\n                "

    .line 124
    .line 125
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v4, ""

    .line 129
    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    const-string v0, " AND message_row_id < ? "

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object v0, v4

    .line 142
    goto :goto_2

    .line 143
    :goto_3
    if-eqz p0, :cond_8

    .line 144
    .line 145
    const-string v4, " AND message_row_id > ? "

    .line 146
    .line 147
    :cond_8
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "\n            AND (\n                message.from_me = 1\n                OR\n                (\n                    chat.group_type IS NOT NULL\n                    AND\n                    chat.group_type IS NOT 4\n                )\n            )\n        "

    .line 154
    .line 155
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "\n            ORDER BY message_row_id DESC\n            LIMIT ?\n      "

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_4
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    new-instance v5, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    if-eqz p1, :cond_a

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_a
    if-eqz p2, :cond_b

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 230
    .line 231
    new-array v0, v6, [Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, [Ljava/lang/String;

    .line 238
    .line 239
    const-string v0, "GET_REFERENCED_MEDIA_PATHS"

    .line 240
    .line 241
    invoke-virtual {v2, v4, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 246
    .line 247
    .line 248
    new-instance v2, LX/8BQ;

    .line 249
    .line 250
    invoke-direct {v2, v0}, LX/8BQ;-><init>(Landroid/database/Cursor;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, LX/A6h;

    .line 254
    .line 255
    invoke-direct {v1}, LX/A6h;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v0, LX/AHb;

    .line 259
    .line 260
    invoke-direct {v0, v2, v1}, LX/AHb;-><init>(Landroid/database/Cursor;LX/AXN;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :catchall_0
    move-exception v1

    .line 265
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
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


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHb;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public hasNext()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/AHb;->A02:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/AHb;->A00:Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
    .line 21
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/AHb;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/AHb;->A01:LX/AXN;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/AXN;->BoR(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method

.method public remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
