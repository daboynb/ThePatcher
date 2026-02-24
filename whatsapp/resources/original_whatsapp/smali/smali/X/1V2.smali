.class public final LX/1V2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ug;


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
    const/16 v0, 0xfc5

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1V2;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x800

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/1V2;->A00:LX/05V;

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
    check-cast v0, LX/0oP;

    .line 21
    .line 22
    iget-object v5, v0, LX/0oP;->A01:LX/0oQ;

    .line 23
    .line 24
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 25
    .line 26
    iget-object v2, v5, LX/0oQ;->A01:LX/05V;

    .line 27
    .line 28
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 29
    .line 30
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0Jp;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    iget-object v8, v3, LX/0t1;->A02:LX/0L3;

    .line 41
    .line 42
    const-string v7, "\n          SELECT\n            message_row_id,\n            \n        direct_path,\n        media_key,\n        media_key_timestamp,\n        enc_thumb_hash,\n        thumb_hash,\n        thumb_width,\n        thumb_height,\n        transferred,\n        micro_thumbnail,\n        insert_timestamp,\n        handle\n      \n          FROM\n            mms_thumbnail_metadata\n          WHERE\n            message_row_id = ?\n        "

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v6, v2, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object v4, v6, v2

    .line 53
    .line 54
    const-string v2, "GET_MMS_THUMBNAIL_METADATA_SQL"

    .line 55
    .line 56
    invoke-virtual {v8, v7, v2, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    new-instance v2, LX/7aE;

    .line 69
    .line 70
    invoke-direct {v2, v6, v0, v1}, LX/7aE;-><init>(LX/6g9;J)V

    .line 71
    .line 72
    .line 73
    const-string v0, "direct_path"

    .line 74
    .line 75
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v4, v0}, LX/0L2;->A03(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/7aE;->A05:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "media_key"

    .line 86
    .line 87
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/7aE;->A0B:[B

    .line 96
    .line 97
    const-string v0, "media_key_timestamp"

    .line 98
    .line 99
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, v2, LX/7aE;->A02:J

    .line 108
    .line 109
    const-string v0, "enc_thumb_hash"

    .line 110
    .line 111
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/7aE;->A06:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "thumb_hash"

    .line 122
    .line 123
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, LX/7aE;->A09:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "thumb_width"

    .line 134
    .line 135
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v2, LX/7aE;->A01:I

    .line 144
    .line 145
    const-string v0, "thumb_height"

    .line 146
    .line 147
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v2, LX/7aE;->A00:I

    .line 156
    .line 157
    const-string v0, "transferred"

    .line 158
    .line 159
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v4, v0}, LX/0L2;->A06(Landroid/database/Cursor;I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, v2, LX/7aE;->A0A:Z

    .line 168
    .line 169
    const-string v0, "micro_thumbnail"

    .line 170
    .line 171
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v2, LX/7aE;->A0C:[B

    .line 180
    .line 181
    const-string v0, "handle"

    .line 182
    .line 183
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v2, LX/7aE;->A07:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v2}, LX/7A4;->A01(LX/1J0;LX/7aE;)V

    .line 200
    .line 201
    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    iget-object v0, v5, LX/0oQ;->A00:LX/05V;

    .line 205
    .line 206
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 207
    .line 208
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/07B;

    .line 213
    .line 214
    instance-of v0, p1, LX/1MK;

    .line 215
    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    check-cast p1, LX/1MK;

    .line 219
    .line 220
    invoke-static {v1, p1}, LX/7Hw;->A01(LX/07B;LX/1MK;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    :cond_1
    const/4 v0, 0x1

    .line 227
    iput-boolean v0, v2, LX/7aE;->A0E:Z

    .line 228
    .line 229
    :cond_2
    if-eqz p2, :cond_3

    .line 230
    .line 231
    const-class v1, LX/1V2;

    .line 232
    .line 233
    new-instance v0, LX/094;

    .line 234
    .line 235
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "onProcessorExecuted"

    .line 239
    .line 240
    new-instance v0, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :catchall_0
    move-exception v1

    .line 247
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 253
    :catchall_2
    move-exception v1

    .line 254
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_3
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
