.class public final LX/7aJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bA;


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
    const/16 v0, 0xfc4

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7aJ;->A00:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public ArX()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/7Zx;

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
    instance-of v0, v2, LX/1OW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public B9j(LX/1Us;)V
    .locals 17

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v13, v0, LX/1Us;->A00:LX/1J0;

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, LX/7aJ;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/0nM;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideoCommon"

    .line 19
    .line 20
    invoke-static {v13, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v13, LX/1OW;

    .line 24
    .line 25
    invoke-static {v13, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, v13, LX/1J0;->A0i:J

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v2, v0, v3

    .line 33
    .line 34
    invoke-static {v2}, LX/1ae;->A1L(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v2, "MediaCoreMessageStore/loadProcessedVideo/invalid rowId"

    .line 39
    .line 40
    invoke-static {v3, v2}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-object v2, v5, LX/0nM;->A00:LX/0Jp;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    :try_start_0
    iget-object v3, v11, LX/0t1;->A02:LX/0L3;

    .line 54
    .line 55
    const-string v2, "\n          SELECT \n            \n        _id, \n        message_row_id, \n        \n        direct_path, \n        height, \n        width, \n        file_size, \n        bitrate, \n        quality, \n        capabilities\n      \n      \n          FROM \n            media_processed_video \n          WHERE \n            message_row_id = ?\n        "

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/5iw;->A1b(J)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "GET_PROCESSED_VIDEOS_BY_MESSAGE_ROW_ID"

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    :goto_0
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v0, "direct_path"

    .line 74
    .line 75
    invoke-static {v10, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "height"

    .line 83
    .line 84
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    invoke-static {v10, v2, v0, v1}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    const-string v2, "width"

    .line 95
    .line 96
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v10, v2, v0, v1}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    const-string v2, "file_size"

    .line 105
    .line 106
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v10, v2, v0, v1}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    const-string v2, "bitrate"

    .line 115
    .line 116
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v10, v2, v0, v1}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const-string v0, "quality"

    .line 125
    .line 126
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    sget-object v0, LX/6fp;->A05:LX/6fp;

    .line 131
    .line 132
    iget-wide v0, v0, LX/6fp;->value:J

    .line 133
    .line 134
    long-to-int v14, v0

    .line 135
    invoke-static {v10, v15, v14}, LX/0L2;->A00(Landroid/database/Cursor;II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/6mO;->A00(Ljava/lang/Integer;)LX/6fp;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const-string v0, "capabilities"

    .line 148
    .line 149
    invoke-static {v10, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {v1, v0}, LX/1ak;->A0p(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    if-nez v14, :cond_1

    .line 161
    .line 162
    :cond_0
    sget-object v14, LX/01d;->A00:LX/01d;

    .line 163
    .line 164
    :cond_1
    new-instance v1, LX/6x6;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v0, v16

    .line 170
    .line 171
    iput-object v0, v1, LX/6x6;->A05:Ljava/lang/String;

    .line 172
    .line 173
    iput-wide v8, v1, LX/6x6;->A02:J

    .line 174
    .line 175
    iput-wide v6, v1, LX/6x6;->A03:J

    .line 176
    .line 177
    iput-wide v4, v1, LX/6x6;->A01:J

    .line 178
    .line 179
    iput-wide v2, v1, LX/6x6;->A00:J

    .line 180
    .line 181
    iput-object v15, v1, LX/6x6;->A04:LX/6fp;

    .line 182
    .line 183
    iput-object v14, v1, LX/6x6;->A06:Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :cond_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    invoke-virtual {v13, v12}, LX/1OW;->C2e(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    return-void

    .line 205
    :catchall_0
    move-exception v1

    .line 206
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    :try_start_4
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 212
    :catchall_2
    move-exception v1

    .line 213
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
