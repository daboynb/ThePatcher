.class public LX/03G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03D;
.implements LX/03E;
.implements LX/03F;


# static fields
.field public static final A05:LX/03H;


# instance fields
.field public final A00:LX/039;

.field public final A01:LX/031;

.field public final A02:LX/031;

.field public final A03:LX/00p;

.field public final A04:LX/03B;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "proto"

    .line 1
    .line 2
    new-instance v0, LX/03H;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/03H;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/03G;->A05:LX/03H;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(LX/039;LX/03B;LX/031;LX/031;LX/00p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/03G;->A04:LX/03B;

    .line 4
    .line 5
    iput-object p3, p0, LX/03G;->A02:LX/031;

    .line 6
    .line 7
    iput-object p4, p0, LX/03G;->A01:LX/031;

    .line 8
    .line 9
    iput-object p1, p0, LX/03G;->A00:LX/039;

    .line 10
    .line 11
    iput-object p5, p0, LX/03G;->A03:LX/00p;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;LX/03a;)Ljava/lang/Long;
    .locals 10

    .line 0
    const-string v0, "backend_name = ? and priority = ?"

    .line 1
    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, LX/03b;

    .line 11
    .line 12
    iget-object v0, p1, LX/03b;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v1, v4

    .line 16
    .line 17
    iget-object v0, p1, LX/03b;->A00:LX/03J;

    .line 18
    .line 19
    invoke-static {v0}, LX/FQ6;->A00(LX/03J;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v0, v1, v3

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/03b;->A02:[B

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, " and extras = ?"

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    new-array v6, v3, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "_id"

    .line 58
    .line 59
    aput-object v0, v6, v4

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-array v0, v4, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, [Ljava/lang/String;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const-string v5, "transport_contexts"

    .line 75
    .line 76
    move-object p1, v9

    .line 77
    move-object v4, p0

    .line 78
    move-object p0, v9

    .line 79
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const-string v0, " and extras is null"

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A01(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "("

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Em0;

    .line 22
    .line 23
    check-cast v0, LX/Dya;

    .line 24
    .line 25
    iget-wide v0, v0, LX/Dya;->A00:J

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x2c

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0x29

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
.end method

.method public static A02(Landroid/database/sqlite/SQLiteDatabase;LX/03a;LX/03G;I)Ljava/util/ArrayList;
    .locals 22

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-static {v10, v4}, LX/03G;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/03a;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_8

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v12, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "_id"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v12, v2

    .line 23
    .line 24
    const-string v0, "transport_name"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v0, v12, v5

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v0, "timestamp_ms"

    .line 31
    .line 32
    aput-object v0, v12, v1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "uptime_ms"

    .line 36
    .line 37
    aput-object v0, v12, v1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const-string v0, "payload_encoding"

    .line 41
    .line 42
    aput-object v0, v12, v1

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const-string v0, "payload"

    .line 46
    .line 47
    aput-object v0, v12, v1

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    const-string v0, "code"

    .line 51
    .line 52
    aput-object v0, v12, v1

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    const-string v0, "inline"

    .line 56
    .line 57
    aput-object v0, v12, v1

    .line 58
    .line 59
    new-array v14, v5, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v14, v2

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    const-string v11, "events"

    .line 73
    .line 74
    const-string v13, "context_id = ?"

    .line 75
    .line 76
    move-object/from16 v17, v15

    .line 77
    .line 78
    move-object/from16 v16, v15

    .line 79
    .line 80
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_0
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x1

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    :cond_0
    new-instance v8, LX/FLw;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v5, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v5, v8, LX/FLw;->A05:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    iput-object v5, v8, LX/FLw;->A04:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v8, LX/FLw;->A02:Ljava/lang/Long;

    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput-object v5, v8, LX/FLw;->A03:Ljava/lang/Long;

    .line 145
    .line 146
    const/4 v5, 0x4

    .line 147
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v5, :cond_1

    .line 152
    .line 153
    sget-object v9, LX/03G;->A05:LX/03H;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    new-instance v9, LX/03H;

    .line 157
    .line 158
    invoke-direct {v9, v5}, LX/03H;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    if-eqz v10, :cond_2

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_2
    invoke-virtual/range {p2 .. p2}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    const/4 v11, 0x1

    .line 169
    new-array v10, v11, [Ljava/lang/String;

    .line 170
    .line 171
    const-string v6, "bytes"

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    aput-object v6, v10, v2

    .line 175
    .line 176
    new-array v6, v11, [Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    aput-object v11, v6, v2

    .line 183
    .line 184
    const-string p1, "sequence_num"

    .line 185
    .line 186
    const-string v17, "event_payloads"

    .line 187
    .line 188
    const-string v19, "event_id = ?"

    .line 189
    .line 190
    move-object/from16 p0, v15

    .line 191
    .line 192
    move-object/from16 v18, v10

    .line 193
    .line 194
    move-object/from16 v20, v6

    .line 195
    .line 196
    move-object/from16 v21, v15

    .line 197
    .line 198
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 199
    .line 200
    .line 201
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 202
    :try_start_1
    new-instance v14, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_3

    .line 212
    .line 213
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    array-length v6, v6

    .line 221
    add-int/2addr v5, v6

    .line 222
    goto :goto_2

    .line 223
    :cond_3
    new-array v13, v5, [B

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    :goto_3
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-ge v11, v5, :cond_4

    .line 232
    .line 233
    invoke-virtual {v14, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, [B

    .line 238
    .line 239
    array-length v5, v6

    .line 240
    invoke-static {v6, v2, v13, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    add-int/2addr v10, v5

    .line 244
    add-int/lit8 v11, v11, 0x1

    .line 245
    .line 246
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :cond_4
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :goto_4
    const/4 v5, 0x5

    .line 252
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    :goto_5
    new-instance v5, LX/FHR;

    .line 257
    .line 258
    invoke-direct {v5, v9, v13}, LX/FHR;-><init>(LX/03H;[B)V

    .line 259
    .line 260
    .line 261
    iput-object v5, v8, LX/FLw;->A00:LX/FHR;

    .line 262
    .line 263
    const/4 v6, 0x6

    .line 264
    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_5

    .line 269
    .line 270
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iput-object v5, v8, LX/FLw;->A01:Ljava/lang/Integer;

    .line 279
    .line 280
    :cond_5
    invoke-virtual {v8}, LX/FLw;->A00()LX/DyY;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    new-instance v5, LX/Dya;

    .line 285
    .line 286
    invoke-direct {v5, v6, v4, v0, v1}, LX/Dya;-><init>(LX/Es3;LX/03a;J)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :catchall_0
    move-exception v0

    .line 295
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_6
    const-string v1, "Null transportName"

    .line 300
    .line 301
    new-instance v0, Ljava/lang/NullPointerException;

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 307
    :cond_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 308
    .line 309
    .line 310
    return-object v3

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_8
    return-object v3
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public static A03(Landroid/database/sqlite/SQLiteDatabase;LX/03G;)V
    .locals 9

    .line 0
    iget-object v8, p1, LX/03G;->A01:LX/031;

    .line 1
    .line 2
    invoke-interface {v8}, LX/031;->AsZ()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v5

    .line 11
    invoke-interface {v8}, LX/031;->AsZ()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v1, 0x2710

    .line 16
    .line 17
    add-long/2addr v1, v6

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "Timed out while trying to acquire the lock."

    .line 23
    .line 24
    new-instance v0, LX/03T;

    .line 25
    .line 26
    invoke-direct {v0, v1, v5}, LX/03T;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    const-wide/16 v0, 0x32

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-void
.end method


# virtual methods
.method public A04()Landroid/database/sqlite/SQLiteDatabase;
    .locals 10

    .line 0
    iget-object v9, p0, LX/03G;->A04:LX/03B;

    .line 1
    .line 2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/03G;->A01:LX/031;

    .line 6
    .line 7
    invoke-interface {v8}, LX/031;->AsZ()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v5

    .line 17
    invoke-interface {v8}, LX/031;->AsZ()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v1, 0x2710

    .line 22
    .line 23
    add-long/2addr v1, v6

    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "Timed out while trying to open db."

    .line 29
    .line 30
    new-instance v0, LX/03T;

    .line 31
    .line 32
    invoke-direct {v0, v1, v5}, LX/03T;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    const-wide/16 v0, 0x32

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

.method public BsM(LX/EkB;Ljava/lang/String;J)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    const/4 v5, 0x2

    .line 8
    new-array v1, v5, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    aput-object p2, v1, v7

    .line 12
    .line 13
    iget v0, p1, LX/EkB;->number_:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v6, 0x1

    .line 20
    aput-object v0, v1, v6

    .line 21
    .line 22
    const-string v0, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v2, Landroid/content/ContentValues;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "log_source"

    .line 56
    .line 57
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v0, p1, LX/EkB;->number_:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "reason"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "events_dropped_count"

    .line 72
    .line 73
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "log_event_dropped"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " WHERE log_source = ? AND reason = ?"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-array v1, v5, [Ljava/lang/String;

    .line 112
    .line 113
    aput-object p2, v1, v7

    .line 114
    .line 115
    iget v0, p1, LX/EkB;->number_:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v1, v6

    .line 122
    .line 123
    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    :goto_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    :try_start_3
    move-exception v0

    .line 132
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 138
    .line 139
    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public BsN(LX/03a;J)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/03G;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v7, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "next_request_ms"

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v2, v0, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    check-cast p1, LX/03b;

    .line 26
    .line 27
    iget-object v5, p1, LX/03b;->A01:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v5, v2, v0

    .line 30
    .line 31
    iget-object v4, p1, LX/03b;->A00:LX/03J;

    .line 32
    .line 33
    invoke-static {v4}, LX/FQ6;->A00(LX/03J;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const-string v3, "transport_contexts"

    .line 45
    .line 46
    const-string v0, "backend_name = ? and priority = ?"

    .line 47
    .line 48
    invoke-virtual {v6, v3, v7, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-ge v0, v1, :cond_0

    .line 54
    .line 55
    const-string v0, "backend_name"

    .line 56
    .line 57
    invoke-virtual {v7, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/FQ6;->A00(LX/03J;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "priority"

    .line 69
    .line 70
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 85
    .line 86
    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/03G;->A04:LX/03B;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
