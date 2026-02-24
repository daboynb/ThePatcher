.class public final LX/7aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bA;


# instance fields
.field public final A00:LX/0oP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfc5

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0oP;

    .line 10
    .line 11
    iput-object v0, p0, LX/7aI;->A00:LX/0oP;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public ArX()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/3AO;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic AzV(LX/1Iv;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/1ai;->A0d(Ljava/lang/Object;)LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/1O5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, 0x8000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
    .line 20
    .line 21
.end method

.method public B9j(LX/1Us;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/1Us;->A00:LX/1J0;

    .line 5
    .line 6
    instance-of v0, v3, LX/1O5;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Attempting to load favicon data for non text message"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/32 v0, 0x8000

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v2, p0, LX/7aI;->A00:LX/0oP;

    .line 26
    .line 27
    iget-wide v0, v3, LX/1J0;->A0i:J

    .line 28
    .line 29
    iget-object v2, v2, LX/0oP;->A00:LX/0oR;

    .line 30
    .line 31
    iget-object v2, v2, LX/0oR;->A01:LX/0Jp;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :try_start_0
    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    .line 38
    .line 39
    const-string v4, "\n          SELECT\n            _id,\n            message_row_id,\n            \n        direct_path,\n        media_key,\n        media_key_timestamp,\n        enc_thumb_hash,\n        thumb_hash,\n        thumb_width,\n        thumb_height,\n        transferred,\n        micro_thumbnail,\n        insert_timestamp,\n        handle,\n        type\n        \n          FROM \n            mms_metadata\n          WHERE \n            message_row_id = ?\n        "

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "GET_MMS_THUMBNAIL_METADATA_SQL"

    .line 46
    .line 47
    invoke-virtual {v5, v4, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    :try_start_1
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const-string v0, "type"

    .line 62
    .line 63
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sget-object v0, LX/6g9;->A0B:LX/6g9;

    .line 68
    .line 69
    iget v0, v0, LX/6g9;->value:I

    .line 70
    .line 71
    invoke-static {v4, v1, v0}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    sget-object v0, LX/6g9;->A00:LX/05F;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v0, v6

    .line 104
    check-cast v0, LX/6g9;

    .line 105
    .line 106
    iget v0, v0, LX/6g9;->value:I

    .line 107
    .line 108
    if-ne v0, v7, :cond_2

    .line 109
    .line 110
    :goto_1
    check-cast v6, LX/6g9;

    .line 111
    .line 112
    :goto_2
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "_id"

    .line 119
    .line 120
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const-wide/16 v0, -0x1

    .line 125
    .line 126
    invoke-static {v4, v7, v0, v1}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/4 v6, 0x0

    .line 136
    goto :goto_1

    .line 137
    :goto_3
    if-nez v7, :cond_4

    .line 138
    .line 139
    const-wide/16 v0, -0x1

    .line 140
    .line 141
    :cond_4
    new-instance v7, LX/7aE;

    .line 142
    .line 143
    invoke-direct {v7, v6, v0, v1}, LX/7aE;-><init>(LX/6g9;J)V

    .line 144
    .line 145
    .line 146
    const-string v0, "direct_path"

    .line 147
    .line 148
    invoke-static {v4, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v7, LX/7aE;->A05:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "media_key"

    .line 155
    .line 156
    invoke-static {v4, v0}, LX/5iq;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v7, LX/7aE;->A0B:[B

    .line 161
    .line 162
    const-string v0, "media_key_timestamp"

    .line 163
    .line 164
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const-wide/16 v0, 0x0

    .line 169
    .line 170
    invoke-static {v4, v8, v0, v1}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iput-wide v0, v7, LX/7aE;->A02:J

    .line 175
    .line 176
    const-string v0, "enc_thumb_hash"

    .line 177
    .line 178
    invoke-static {v4, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v7, LX/7aE;->A06:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "thumb_hash"

    .line 185
    .line 186
    invoke-static {v4, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v7, LX/7aE;->A09:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "thumb_width"

    .line 193
    .line 194
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-static {v4, v0, v1}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v7, LX/7aE;->A01:I

    .line 204
    .line 205
    const-string v0, "thumb_height"

    .line 206
    .line 207
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v4, v0, v1}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, v7, LX/7aE;->A00:I

    .line 216
    .line 217
    const-string v0, "transferred"

    .line 218
    .line 219
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v4, v0}, LX/0L2;->A06(Landroid/database/Cursor;I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput-boolean v0, v7, LX/7aE;->A0A:Z

    .line 228
    .line 229
    const-string v0, "micro_thumbnail"

    .line 230
    .line 231
    invoke-static {v4, v0}, LX/5iq;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v7, LX/7aE;->A0C:[B

    .line 236
    .line 237
    const-string v0, "handle"

    .line 238
    .line 239
    invoke-static {v4, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v7, LX/7aE;->A07:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    :cond_5
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/6g9;->A04:LX/6g9;

    .line 257
    .line 258
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/7aE;

    .line 263
    .line 264
    new-instance v1, LX/3AO;

    .line 265
    .line 266
    invoke-direct {v1, v0}, LX/3AO;-><init>(LX/7aE;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :catchall_0
    move-exception v1

    .line 271
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 277
    :catchall_2
    move-exception v1

    .line 278
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_6
    const/4 v1, 0x0

    .line 285
    :goto_4
    check-cast v3, LX/1O5;

    .line 286
    .line 287
    invoke-static {v1, v3}, LX/2q3;->A01(LX/3AO;LX/1O5;)V

    .line 288
    .line 289
    .line 290
    return-void
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
.end method
