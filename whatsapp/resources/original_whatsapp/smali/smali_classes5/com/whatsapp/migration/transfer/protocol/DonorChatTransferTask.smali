.class public final Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AaT;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/io/BufferedOutputStream;

.field public A03:LX/Abm;

.field public A04:Z

.field public A05:I

.field public final A06:Landroid/os/CancellationSignal;

.field public final A07:LX/07B;

.field public final A08:LX/9mi;

.field public final A09:LX/9b7;

.field public final A0A:LX/A43;

.field public final A0B:LX/9pN;

.field public final A0C:Ljava/io/InputStream;

.field public final A0D:Ljava/io/OutputStream;

.field public final A0E:LX/075;

.field public final A0F:LX/07T;

.field public final A0G:LX/0hU;

.field public final A0H:LX/9TP;

.field public final A0I:LX/8kt;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0C:Ljava/io/InputStream;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0D:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0E:LX/075;

    .line 12
    .line 13
    const/16 v0, 0x752

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/A43;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0A:LX/A43;

    .line 22
    .line 23
    const/16 v0, 0x751

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/9pN;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0B:LX/9pN;

    .line 32
    .line 33
    const v0, 0x101fb

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/9b7;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A09:LX/9b7;

    .line 43
    .line 44
    invoke-static {}, LX/87W;->A0j()LX/9mi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A08:LX/9mi;

    .line 49
    .line 50
    const/16 v0, 0x448d

    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0hU;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0G:LX/0hU;

    .line 59
    .line 60
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A07:LX/07B;

    .line 65
    .line 66
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0F:LX/07T;

    .line 71
    .line 72
    invoke-static {}, LX/87V;->A14()LX/ATX;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03:LX/Abm;

    .line 77
    .line 78
    new-instance v0, Landroid/os/CancellationSignal;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A06:Landroid/os/CancellationSignal;

    .line 84
    .line 85
    const v0, 0x101fd

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/9TP;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0H:LX/9TP;

    .line 95
    .line 96
    const v0, 0x1023c

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/8kt;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0I:LX/8kt;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method private final A00(JZ)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0A:LX/A43;

    .line 3
    .line 4
    iget-object v0, v2, LX/A43;->A03:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/A43;->A04:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {}, LX/87T;->A1T()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A06:Landroid/os/CancellationSignal;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/A43;->A02(Landroid/os/CancellationSignal;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-wide v1, v3, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A01:J

    .line 26
    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    cmp-long v0, v1, v13

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v3, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0B:LX/9pN;

    .line 34
    .line 35
    const-string v0, "transfer"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/9pN;->A0A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v3, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0H:LX/9TP;

    .line 41
    .line 42
    const-string v0, "missing"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/9TP;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    :goto_0
    sget-object v0, LX/9pG;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, v3, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0C:Ljava/io/InputStream;

    .line 55
    .line 56
    iget-object v15, v3, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A06:Landroid/os/CancellationSignal;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move-wide/from16 v20, p1

    .line 65
    .line 66
    move-object/from16 v18, v1

    .line 67
    .line 68
    invoke-static/range {v15 .. v21}, LX/9pG;->A02(Landroid/os/CancellationSignal;LX/0bJ;Ljava/io/File;Ljava/io/InputStream;[BJ)Z

    .line 69
    .line 70
    .line 71
    iget-object v9, v3, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A09:LX/9b7;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v9, v0}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static/range {v17 .. v17}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz p3, :cond_7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v3}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03()[B

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    :try_start_0
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v6, Ljava/io/InputStreamReader;

    .line 93
    .line 94
    invoke-direct {v6, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 95
    .line 96
    .line 97
    :try_start_1
    new-instance v7, Landroid/util/JsonReader;

    .line 98
    .line 99
    invoke-direct {v7, v6}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextLong()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    iget-object v0, v9, LX/9b7;->A01:LX/9hE;

    .line 116
    .line 117
    iget-object v0, v0, LX/9hE;->A00:LX/9U5;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/9U5;->A00()LX/0sz;

    .line 120
    .line 121
    .line 122
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 123
    :try_start_3
    move-object v0, v8

    .line 124
    check-cast v0, LX/0t1;

    .line 125
    .line 126
    iget-object v10, v0, LX/0t1;->A02:LX/0L3;

    .line 127
    .line 128
    const-string v4, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f.sort_id = ?\n        "

    .line 129
    .line 130
    invoke-static {v11, v12}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_SINGLE"

    .line 135
    .line 136
    invoke-virtual {v10, v4, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x0

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-static {v4}, LX/9cR;->A00(Landroid/database/Cursor;)LX/9Nl;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    :cond_5
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 152
    .line 153
    .line 154
    :try_start_6
    invoke-interface {v8}, LX/0sz;->close()V

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_8
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 170
    :catchall_2
    move-exception v1

    .line 171
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 172
    :catchall_3
    :try_start_a
    move-exception v0

    .line 173
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 177
    :cond_6
    :try_start_b
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 178
    .line 179
    .line 180
    :try_start_c
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 181
    .line 182
    .line 183
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    .line 184
    :catchall_4
    move-exception v1

    .line 185
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 186
    :catchall_5
    move-exception v0

    .line 187
    :try_start_e
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 191
    :catchall_6
    move-exception v0

    .line 192
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 193
    :catchall_7
    move-exception v1

    .line 194
    :try_start_10
    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_7
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v4, Ljava/io/InputStreamReader;

    .line 202
    .line 203
    invoke-direct {v4, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 204
    .line 205
    .line 206
    :try_start_11
    new-instance v7, Landroid/util/JsonReader;

    .line 207
    .line 208
    invoke-direct {v7, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 209
    .line 210
    .line 211
    :try_start_12
    new-instance v11, LX/ADz;

    .line 212
    .line 213
    invoke-direct {v11, v7}, LX/ADz;-><init>(Landroid/util/JsonReader;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_3
    invoke-virtual {v11}, LX/ADz;->A01()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v11}, LX/ADz;->A00()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/9S6;

    .line 227
    .line 228
    iget-object v1, v0, LX/9S6;->A02:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v9, LX/9b7;->A01:LX/9hE;

    .line 231
    .line 232
    iget-object v0, v0, LX/9hE;->A00:LX/9U5;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/9U5;->A00()LX/0sz;

    .line 235
    .line 236
    .line 237
    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 238
    :try_start_13
    move-object v0, v8

    .line 239
    check-cast v0, LX/0t1;

    .line 240
    .line 241
    iget-object v10, v0, LX/0t1;->A02:LX/0L3;

    .line 242
    .line 243
    const-string v6, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f.exported_path = ?\n        "

    .line 244
    .line 245
    invoke-static {v1}, LX/5ir;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_BY_EXPORTED_PATH_SINGLE"

    .line 250
    .line 251
    invoke-virtual {v10, v6, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 252
    .line 253
    .line 254
    move-result-object v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 255
    :try_start_14
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v0, 0x0

    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    invoke-static {v6}, LX/9cR;->A00(Landroid/database/Cursor;)LX/9Nl;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 266
    :cond_9
    :try_start_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 267
    .line 268
    .line 269
    :try_start_16
    invoke-interface {v8}, LX/0sz;->close()V

    .line 270
    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 278
    :catchall_8
    move-exception v1

    .line 279
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 280
    :catchall_9
    move-exception v0

    .line 281
    :try_start_18
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 285
    :catchall_a
    move-exception v1

    .line 286
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 287
    :catchall_b
    :try_start_1a
    move-exception v0

    .line 288
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 292
    :cond_a
    :try_start_1b
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 293
    .line 294
    .line 295
    :try_start_1c
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, LX/9b7;->A02()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    iput-wide v0, v3, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A00:J

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/9Nl;

    .line 322
    .line 323
    iget-wide v0, v0, LX/9Nl;->A01:J

    .line 324
    .line 325
    add-long/2addr v13, v0

    .line 326
    goto :goto_5

    .line 327
    :cond_b
    iget-wide v0, v3, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A00:J

    .line 328
    .line 329
    sub-long/2addr v0, v13

    .line 330
    invoke-static {v3, v0, v1}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A01(Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;J)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    iget-object v4, v3, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0D:Ljava/io/OutputStream;

    .line 337
    .line 338
    const/16 v0, 0x3e80

    .line 339
    .line 340
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 341
    .line 342
    invoke-direct {v2, v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 343
    .line 344
    .line 345
    iput-object v2, v3, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A02:Ljava/io/BufferedOutputStream;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/9Nl;

    .line 362
    .line 363
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A02(LX/9Nl;Ljava/io/OutputStream;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_c
    sget-object v0, LX/9Eg;->A00:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    .line 371
    .line 372
    const/16 v3, 0xfa

    .line 373
    .line 374
    const-wide/16 v1, 0x0

    .line 375
    .line 376
    new-instance v0, LX/9hM;

    .line 377
    .line 378
    invoke-direct {v0, v3, v1, v2}, LX/9hM;-><init>(IJ)V

    .line 379
    .line 380
    .line 381
    invoke-static {v15, v0, v4}, LX/9pG;->A01(Landroid/os/CancellationSignal;LX/9hM;Ljava/io/OutputStream;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :catchall_c
    move-exception v1

    .line 386
    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 387
    :catchall_d
    move-exception v0

    .line 388
    :try_start_1e
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 392
    :catchall_e
    move-exception v0

    .line 393
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 394
    :catchall_f
    move-exception v1

    .line 395
    :try_start_20
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :goto_7
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 399
    :catchall_10
    move-exception v1

    .line 400
    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 401
    :catchall_11
    move-exception v0

    .line 402
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    throw v0
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
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public static final declared-synchronized A01(Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;J)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A06:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A01:J

    .line 10
    .line 11
    add-long/2addr v3, p1

    .line 12
    iput-wide v3, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A01:J

    .line 13
    .line 14
    sget-object v0, LX/9pG;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0I:LX/8kt;

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A00:J

    .line 19
    .line 20
    iget v2, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A05:I

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    new-instance v1, LX/9Yi;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, LX/9Yi;-><init>(IJJZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/9pG;->A00(LX/8kt;LX/9Yi;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A02(LX/9Nl;Ljava/io/OutputStream;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v5, p1, LX/9Nl;->A02:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-wide v0, p1, LX/9Nl;->A01:J

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v6

    .line 18
    .line 19
    if-lez v2, :cond_4

    .line 20
    .line 21
    sget-object v0, LX/9fq;->A00:LX/9fq;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/9fq;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/87T;->A1T()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, LX/9Nl;->A03:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :goto_0
    sget-object v2, LX/9Eg;->A00:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/87U;->A1X(Ljava/nio/ByteBuffer;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 v0, 0xcc

    .line 60
    .line 61
    new-instance v6, LX/8qn;

    .line 62
    .line 63
    invoke-direct {v6, v2, v1, v0}, LX/8qn;-><init>([B[BI)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03()[B

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/16 v0, 0xf

    .line 71
    .line 72
    new-instance v2, LX/A5O;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0}, LX/A5O;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xcd

    .line 78
    .line 79
    new-instance v1, LX/8qo;

    .line 80
    .line 81
    invoke-direct {v1, v2, v5, v7, v0}, LX/8qo;-><init>(LX/0bJ;Ljava/io/File;[BI)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/9pG;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    new-array v0, v0, [LX/9hM;

    .line 88
    .line 89
    aput-object v6, v0, v4

    .line 90
    .line 91
    invoke-static {v1, v0, v3}, LX/3WD;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v3, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A06:Landroid/os/CancellationSignal;

    .line 96
    .line 97
    const-string v2, ", "

    .line 98
    .line 99
    const/16 v0, 0x1a

    .line 100
    .line 101
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, ""

    .line 106
    .line 107
    invoke-static {v2, v0, v0, v4, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_0
    iget-wide v0, p1, LX/9Nl;->A00:J

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v1, p1, LX/9Nl;->A05:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03()[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v0, LX/9pG;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v1}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0xcc

    .line 127
    .line 128
    new-instance v6, LX/8qn;

    .line 129
    .line 130
    invoke-direct {v6, v1, v2, v0}, LX/8qn;-><init>([B[BI)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_2
    :try_start_0
    sget-object v2, LX/9pG;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v2
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :try_start_1
    invoke-static {v4}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-static {v1}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/9hM;

    .line 152
    .line 153
    invoke-virtual {v0, v3, p2}, LX/9hM;->A00(Landroid/os/CancellationSignal;Ljava/io/OutputStream;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :cond_2
    :try_start_2
    monitor-exit v2

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    monitor-exit v2

    .line 161
    throw v0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    :catch_0
    move-exception v2

    .line 163
    const/16 v1, 0x25d

    .line 164
    .line 165
    new-instance v0, LX/911;

    .line 166
    .line 167
    invoke-direct {v0, v1, v2}, LX/911;-><init>(ILjava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_3
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_4
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final A03()[B
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A08:LX/9mi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9mi;->A02()LX/9NU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/9NU;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Failed to initiate encryption, key is missing."

    .line 17
    .line 18
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method

.method public AD1(LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x1d

    .line 1
    .line 2
    instance-of v0, p1, LX/AM3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AM3;

    .line 8
    .line 9
    iget v1, v0, LX/AM3;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/AM3;

    .line 19
    .line 20
    iget v2, v4, LX/AM3;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/AM3;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, LX/AM3;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v4, LX/AM3;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p0, p1, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2
    :try_end_0
    .catch LX/ALF; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A06:Landroid/os/CancellationSignal;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :try_start_1
    const/4 v0, 0x3

    .line 67
    invoke-static {p0, v1, v0}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput v2, v4, LX/AM3;->A00:I

    .line 72
    .line 73
    invoke-static {v0, v4}, LX/3WF;->A0z(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v3, :cond_5

    .line 78
    .line 79
    return-object v3
    :try_end_1
    .catch LX/ALF; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :catch_0
    :cond_5
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 81
    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03:LX/Abm;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A06:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .locals 26

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0B:LX/9pN;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-virtual {v7, v0}, LX/9pN;->A06(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, LX/9pG;->A00:LX/9pG;

    .line 10
    .line 11
    iget-object v4, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0C:Ljava/io/InputStream;

    .line 12
    .line 13
    iget-object v6, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A06:Landroid/os/CancellationSignal;

    .line 14
    .line 15
    invoke-virtual {v0, v6, v4}, LX/9pG;->A04(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/9hM;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v6}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 20
    .line 21
    .line 22
    iget v3, v5, LX/9hM;->A00:I

    .line 23
    .line 24
    const/16 v0, 0xfa

    .line 25
    .line 26
    if-eq v3, v0, :cond_1b

    .line 27
    .line 28
    const/16 v0, 0xfb

    .line 29
    .line 30
    if-eq v3, v0, :cond_20

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "p2p/fpm/DonorChatTransferTask/Received unexpected message with type: "

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, v5, LX/9hM;->A01:J

    .line 47
    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    cmp-long v2, v0, v9

    .line 51
    .line 52
    if-lez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/os/CancellationSignal;->throwIfCanceled()V
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/956; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/956; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    .line 61
    :catch_0
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v2, "p2p/P2PDataTransferUtils/ Couldn\'t skip "

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " of bytes from the input stream"

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    iget-wide v0, v5, LX/9hM;->A01:J

    .line 80
    .line 81
    invoke-direct {v8, v0, v1, v2}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A00(JZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v3, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0A:LX/A43;

    .line 86
    .line 87
    iget-object v1, v3, LX/A43;->A0P:LX/9TP;

    .line 88
    .line 89
    const-string v0, "logging"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/9TP;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_2
    .catch Landroid/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/956; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    .line 99
    :try_start_3
    iget-object v10, v3, LX/A43;->A0R:LX/9MB;

    .line 100
    .line 101
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Landroid/util/JsonWriter;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 109
    .line 110
    .line 111
    :try_start_4
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 112
    .line 113
    .line 114
    const-string v0, "attemptID"

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v0, v10, LX/9MB;->A02:LX/9mi;

    .line 121
    .line 122
    iget-object v0, v0, LX/9mi;->A02:LX/00j;

    .line 123
    .line 124
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "/export/logging/attemptId"

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 136
    .line 137
    .line 138
    const-string v0, "donorInfo"

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 144
    .line 145
    .line 146
    const-string v0, "deviceName"

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x2d

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 173
    .line 174
    .line 175
    const-string v0, "appVersion"

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "2.26.7.70"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 184
    .line 185
    .line 186
    const-string v0, "osVersion"

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 195
    .line 196
    .line 197
    const-string v0, "buildType"

    .line 198
    .line 199
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 208
    .line 209
    .line 210
    const-string v0, "yearClass2016"

    .line 211
    .line 212
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iget-object v1, v10, LX/9MB;->A01:LX/00W;

    .line 217
    .line 218
    iget-object v0, v10, LX/9MB;->A00:LX/08g;

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/0IN;->A02(LX/08g;LX/00W;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-long v0, v0

    .line 225
    invoke-virtual {v9, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 229
    .line 230
    .line 231
    iget-object v9, v10, LX/9MB;->A03:LX/9pN;

    .line 232
    .line 233
    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    :try_start_5
    iget-object v10, v9, LX/9pN;->A0H:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v10}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240
    :try_start_6
    monitor-exit v9

    .line 241
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    const-string v0, "loggingEvents"

    .line 248
    .line 249
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, LX/8hj;

    .line 271
    .line 272
    iget-object v0, v11, LX/8hj;->A09:Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v0, :cond_1

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_1

    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 283
    .line 284
    .line 285
    const-string v0, "eventTypeCode"

    .line 286
    .line 287
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 296
    .line 297
    .line 298
    iget-object v1, v11, LX/8hj;->A0B:Ljava/lang/Long;

    .line 299
    .line 300
    const-string v0, "duration"

    .line 301
    .line 302
    if-eqz v1, :cond_2

    .line 303
    .line 304
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 309
    .line 310
    .line 311
    :cond_2
    iget-object v1, v11, LX/8hj;->A0I:Ljava/lang/Long;

    .line 312
    .line 313
    const-string v0, "progress"

    .line 314
    .line 315
    if-eqz v1, :cond_3

    .line 316
    .line 317
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 322
    .line 323
    .line 324
    :cond_3
    iget-object v1, v11, LX/8hj;->A00:Ljava/lang/Double;

    .line 325
    .line 326
    const-string v0, "exportedDbSize"

    .line 327
    .line 328
    if-eqz v1, :cond_4

    .line 329
    .line 330
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 335
    .line 336
    .line 337
    :cond_4
    iget-object v1, v11, LX/8hj;->A0K:Ljava/lang/Long;

    .line 338
    .line 339
    const-string v0, "storageAvailableSize"

    .line 340
    .line 341
    if-eqz v1, :cond_5

    .line 342
    .line 343
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 348
    .line 349
    .line 350
    :cond_5
    iget-object v1, v11, LX/8hj;->A02:Ljava/lang/Double;

    .line 351
    .line 352
    const-string v0, "waDbSize"

    .line 353
    .line 354
    if-eqz v1, :cond_6

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 361
    .line 362
    .line 363
    :cond_6
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_7
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 368
    .line 369
    .line 370
    :cond_8
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 371
    .line 372
    .line 373
    monitor-enter v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 374
    :try_start_7
    invoke-interface {v10}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 375
    .line 376
    .line 377
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 378
    :try_start_9
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 382
    .line 383
    :pswitch_2
    :try_start_a
    iget-wide v1, v5, LX/9hM;->A01:J

    .line 384
    .line 385
    const-string v3, "transfer"

    .line 386
    .line 387
    const-wide/16 v11, 0x0

    .line 388
    .line 389
    cmp-long v0, v1, v11

    .line 390
    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    const-wide/16 v10, 0x8

    .line 394
    .line 395
    cmp-long v0, v1, v10

    .line 396
    .line 397
    if-nez v0, :cond_9

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_9
    invoke-direct {v8, v1, v2, v9}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A00(JZ)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :goto_2
    sget-object v0, LX/9Eg;->A00:Ljava/lang/String;

    .line 406
    .line 407
    long-to-int v0, v1

    .line 408
    new-array v2, v0, [B

    .line 409
    .line 410
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const/4 v0, -0x1

    .line 415
    if-eq v1, v0, :cond_1d

    .line 416
    .line 417
    const/16 v0, 0x8

    .line 418
    .line 419
    invoke-static {v2, v9, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 424
    .line 425
    .line 426
    move-result-wide v11

    .line 427
    :cond_a
    invoke-virtual {v7, v3}, LX/9pN;->A0A(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A09:LX/9b7;

    .line 431
    .line 432
    invoke-virtual {v3}, LX/9b7;->A02()J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    iput-wide v0, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A00:J

    .line 437
    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 439
    .line 440
    .line 441
    const-wide/16 v1, 0x0

    .line 442
    .line 443
    cmp-long v0, v11, v1

    .line 444
    .line 445
    if-nez v0, :cond_b

    .line 446
    .line 447
    iget-object v0, v3, LX/9b7;->A01:LX/9hE;

    .line 448
    .line 449
    invoke-virtual {v0}, LX/9hE;->A01()LX/AHb;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_b
    invoke-static {}, LX/87T;->A1T()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    iget-object v0, v3, LX/9b7;->A01:LX/9hE;

    .line 460
    .line 461
    iget-object v10, v0, LX/9hE;->A00:LX/9U5;

    .line 462
    .line 463
    invoke-virtual {v10}, LX/9U5;->A00()LX/0sz;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    if-eqz v1, :cond_d
    :try_end_a
    .catch Landroid/os/OperationCanceledException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/956; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    .line 468
    .line 469
    :try_start_b
    move-object v0, v5

    .line 470
    check-cast v0, LX/0t1;

    .line 471
    .line 472
    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    .line 473
    .line 474
    const-string v2, "\n          SELECT\n            SUM(f.file_size) AS total_size\n          FROM exported_files_metadata AS f\n          WHERE f.sort_id < ?\n        "

    .line 475
    .line 476
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    aput-object v11, v1, v9

    .line 485
    .line 486
    const-string v0, "XPM_EXPORT_FILE_SIZE_BEFORE_SORT_ID"

    .line 487
    .line 488
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 489
    .line 490
    .line 491
    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 492
    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    const-wide/16 v0, 0x0

    .line 497
    .line 498
    if-eqz v2, :cond_c

    .line 499
    .line 500
    const-string v2, "total_size"

    .line 501
    .line 502
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-interface {v9, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_c

    .line 511
    .line 512
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-eqz v2, :cond_c

    .line 521
    .line 522
    move-wide v0, v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 523
    :cond_c
    :try_start_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 524
    .line 525
    .line 526
    :try_start_e
    invoke-interface {v5}, LX/0sz;->close()V

    .line 527
    .line 528
    .line 529
    iput-wide v0, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A01:J

    .line 530
    .line 531
    invoke-virtual {v10}, LX/9U5;->A00()LX/0sz;

    .line 532
    .line 533
    .line 534
    move-result-object v4
    :try_end_e
    .catch Landroid/os/OperationCanceledException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_4
    .catch LX/956; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    .line 535
    :try_start_f
    move-object v0, v4

    .line 536
    check-cast v0, LX/0t1;

    .line 537
    .line 538
    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    .line 539
    .line 540
    const-string v2, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f.sort_id >= ?\n          ORDER BY f.sort_id ASC\n        "

    .line 541
    .line 542
    invoke-static {v11}, LX/5iv;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_ALL_FROM_SORT_ID"

    .line 547
    .line 548
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    sget-object v1, LX/9hE;->A01:LX/9cR;

    .line 553
    .line 554
    const/4 v0, 0x3

    .line 555
    invoke-static {v2, v1, v0}, LX/AHb;->A00(Landroid/database/Cursor;Ljava/lang/Object;I)LX/AHb;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    goto :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 560
    :cond_d
    :try_start_10
    move-object v0, v5

    .line 561
    check-cast v0, LX/0t1;

    .line 562
    .line 563
    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    .line 564
    .line 565
    const-string v2, "\n          SELECT\n            SUM(f.file_size) AS total_size\n          FROM exported_files_metadata AS f\n          WHERE f._id < ?\n        "

    .line 566
    .line 567
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    aput-object v11, v1, v9

    .line 576
    .line 577
    const-string v0, "XPM_EXPORT_FILE_SIZE_BEFORE_ID"

    .line 578
    .line 579
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 580
    .line 581
    .line 582
    move-result-object v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 583
    :try_start_11
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    const-wide/16 v3, 0x0

    .line 588
    .line 589
    if-eqz v0, :cond_e

    .line 590
    .line 591
    const-string v0, "total_size"

    .line 592
    .line 593
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-interface {v9, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_e

    .line 602
    .line 603
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v1

    .line 607
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_e

    .line 612
    .line 613
    move-wide v3, v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 614
    :cond_e
    :try_start_12
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 615
    .line 616
    .line 617
    :try_start_13
    invoke-interface {v5}, LX/0sz;->close()V

    .line 618
    .line 619
    .line 620
    iput-wide v3, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A01:J

    .line 621
    .line 622
    invoke-virtual {v10}, LX/9U5;->A00()LX/0sz;

    .line 623
    .line 624
    .line 625
    move-result-object v4
    :try_end_13
    .catch Landroid/os/OperationCanceledException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_4
    .catch LX/956; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 626
    :try_start_14
    move-object v0, v4

    .line 627
    check-cast v0, LX/0t1;

    .line 628
    .line 629
    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    .line 630
    .line 631
    const-string v2, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f._id >= ?\n          ORDER BY f._id ASC\n        "

    .line 632
    .line 633
    invoke-static {v11}, LX/5iv;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_ALL_FROM_INDEX"

    .line 638
    .line 639
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    sget-object v1, LX/9hE;->A01:LX/9cR;

    .line 644
    .line 645
    const/4 v0, 0x3

    .line 646
    invoke-static {v2, v1, v0}, LX/AHb;->A00(Landroid/database/Cursor;Ljava/lang/Object;I)LX/AHb;

    .line 647
    .line 648
    .line 649
    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 650
    :goto_3
    :try_start_15
    invoke-interface {v4}, LX/0sz;->close()V
    :try_end_15
    .catch Landroid/os/OperationCanceledException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_4
    .catch LX/956; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    .line 651
    .line 652
    .line 653
    :goto_4
    :try_start_16
    iget-object v4, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0D:Ljava/io/OutputStream;

    .line 654
    .line 655
    const/16 v0, 0x3e80

    .line 656
    .line 657
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 658
    .line 659
    invoke-direct {v1, v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 660
    .line 661
    .line 662
    iput-object v1, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A02:Ljava/io/BufferedOutputStream;

    .line 663
    .line 664
    :goto_5
    invoke-virtual {v2}, LX/AHb;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_f

    .line 669
    .line 670
    invoke-virtual {v2}, LX/AHb;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/9Nl;

    .line 675
    .line 676
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8, v0, v1}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A02(LX/9Nl;Ljava/io/OutputStream;)V

    .line 680
    .line 681
    .line 682
    goto :goto_5

    .line 683
    :cond_f
    sget-object v0, LX/9Eg;->A00:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 686
    .line 687
    .line 688
    :try_start_17
    invoke-virtual {v2}, LX/AHb;->close()V

    .line 689
    .line 690
    .line 691
    const/16 v3, 0xfa

    .line 692
    .line 693
    const-wide/16 v1, 0x0

    .line 694
    .line 695
    new-instance v0, LX/9hM;

    .line 696
    .line 697
    invoke-direct {v0, v3, v1, v2}, LX/9hM;-><init>(IJ)V

    .line 698
    .line 699
    .line 700
    invoke-static {v6, v0, v4}, LX/9pG;->A01(Landroid/os/CancellationSignal;LX/9hM;Ljava/io/OutputStream;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :pswitch_3
    const-string v0, "protocol_agreement"

    .line 706
    .line 707
    invoke-virtual {v7, v0}, LX/9pN;->A0A(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-wide v1, v5, LX/9hM;->A01:J

    .line 711
    .line 712
    sget-object v0, LX/9Eg;->A00:Ljava/lang/String;

    .line 713
    .line 714
    long-to-int v0, v1

    .line 715
    new-array v2, v0, [B

    .line 716
    .line 717
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    const/4 v0, -0x1

    .line 722
    if-eq v1, v0, :cond_1e

    .line 723
    .line 724
    const/4 v0, 0x2

    .line 725
    invoke-static {v2, v9, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    iget-object v1, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A07:LX/07B;

    .line 734
    .line 735
    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    const/16 v0, 0x1930

    .line 739
    .line 740
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-static {}, LX/87T;->A1T()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_10

    .line 749
    .line 750
    const/4 v0, 0x4

    .line 751
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A08:LX/9mi;

    .line 760
    .line 761
    iget-object v0, v0, LX/9mi;->A02:LX/00j;

    .line 762
    .line 763
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-string v0, "/export/protocolVersion"

    .line 768
    .line 769
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 770
    .line 771
    .line 772
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 773
    .line 774
    .line 775
    sget-object v0, LX/9fq;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 776
    .line 777
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 778
    .line 779
    .line 780
    const/4 v0, 0x2

    .line 781
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    int-to-short v0, v2

    .line 786
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 787
    .line 788
    .line 789
    invoke-static {v1}, LX/87U;->A1X(Ljava/nio/ByteBuffer;)[B

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const/4 v1, 0x0

    .line 794
    const/16 v0, 0xc8

    .line 795
    .line 796
    new-instance v3, LX/8qn;

    .line 797
    .line 798
    invoke-direct {v3, v2, v1, v0}, LX/8qn;-><init>([B[BI)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_c

    .line 802
    .line 803
    :pswitch_4
    const-string v0, "enc_metadata"

    .line 804
    .line 805
    invoke-virtual {v7, v0}, LX/9pN;->A0A(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget-object v5, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0A:LX/A43;

    .line 809
    .line 810
    iget-object v4, v5, LX/A43;->A01:Ljava/io/File;

    .line 811
    .line 812
    if-nez v4, :cond_12

    .line 813
    .line 814
    iget-object v1, v5, LX/A43;->A0P:LX/9TP;

    .line 815
    .line 816
    const-string v0, "enc-metadata"

    .line 817
    .line 818
    invoke-virtual {v1, v0}, LX/9TP;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-static {v4}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 823
    .line 824
    .line 825
    move-result-object v3
    :try_end_17
    .catch Landroid/os/OperationCanceledException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_4
    .catch LX/956; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    .line 826
    :try_start_18
    sget-object v0, LX/9fq;->A00:LX/9fq;

    .line 827
    .line 828
    invoke-virtual {v0}, LX/9fq;->A00()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_11

    .line 833
    .line 834
    iget-object v1, v5, LX/A43;->A0N:LX/9md;

    .line 835
    .line 836
    new-instance v0, LX/AE0;

    .line 837
    .line 838
    invoke-direct {v0, v3}, LX/AE0;-><init>(Ljava/io/OutputStream;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 839
    .line 840
    .line 841
    :try_start_19
    invoke-static {v6, v0, v1, v9}, LX/9md;->A00(Landroid/os/CancellationSignal;LX/AE0;LX/9md;Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 842
    .line 843
    .line 844
    :try_start_1a
    invoke-virtual {v0}, LX/AE0;->close()V

    .line 845
    .line 846
    .line 847
    goto :goto_6

    .line 848
    :cond_11
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 849
    .line 850
    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 851
    .line 852
    .line 853
    :try_start_1b
    iget-object v0, v5, LX/A43;->A0N:LX/9md;

    .line 854
    .line 855
    invoke-virtual {v0, v6, v2, v9}, LX/9md;->A05(Landroid/os/CancellationSignal;Ljava/util/zip/ZipOutputStream;Z)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 856
    .line 857
    .line 858
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 859
    .line 860
    .line 861
    :goto_6
    :try_start_1d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 862
    .line 863
    .line 864
    iput-object v4, v5, LX/A43;->A01:Ljava/io/File;

    .line 865
    .line 866
    :cond_12
    const/4 v1, 0x0

    .line 867
    const/16 v0, 0xc9

    .line 868
    .line 869
    new-instance v3, LX/8qo;

    .line 870
    .line 871
    invoke-direct {v3, v1, v4, v1, v0}, LX/8qo;-><init>(LX/0bJ;Ljava/io/File;[BI)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_c

    .line 875
    .line 876
    :pswitch_5
    const-string v0, "post_connection_export"

    .line 877
    .line 878
    invoke-virtual {v7, v0}, LX/9pN;->A0A(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    iget-object v5, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0A:LX/A43;

    .line 882
    .line 883
    iget-object v0, v5, LX/A43;->A03:Ljava/io/File;

    .line 884
    .line 885
    if-eqz v0, :cond_13

    .line 886
    .line 887
    iget-object v1, v5, LX/A43;->A04:Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-static {}, LX/87T;->A1T()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-static {v1, v0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_14

    .line 898
    .line 899
    :cond_13
    invoke-virtual {v5, v6}, LX/A43;->A02(Landroid/os/CancellationSignal;)V

    .line 900
    .line 901
    .line 902
    :cond_14
    const-string v0, "manifest_file"

    .line 903
    .line 904
    invoke-virtual {v7, v0}, LX/9pN;->A0A(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    const/16 v0, 0xc

    .line 908
    .line 909
    invoke-virtual {v7, v0}, LX/9pN;->A06(I)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v5, LX/A43;->A03:Ljava/io/File;

    .line 913
    .line 914
    if-eqz v0, :cond_21

    .line 915
    .line 916
    iget-object v4, v5, LX/A43;->A02:Ljava/io/File;

    .line 917
    .line 918
    if-nez v4, :cond_1a

    .line 919
    .line 920
    iget-object v1, v5, LX/A43;->A0P:LX/9TP;

    .line 921
    .line 922
    const-string v0, "manifest"

    .line 923
    .line 924
    invoke-virtual {v1, v0}, LX/9TP;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    iget-object v10, v5, LX/A43;->A0O:LX/9b7;

    .line 929
    .line 930
    invoke-static {v10, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    invoke-static {v4}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 934
    .line 935
    .line 936
    move-result-object v3
    :try_end_1d
    .catch Landroid/os/OperationCanceledException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch LX/956; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    .line 937
    :try_start_1e
    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    .line 938
    .line 939
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 940
    .line 941
    invoke-direct {v0, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    new-instance v2, Landroid/util/JsonWriter;

    .line 945
    .line 946
    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 947
    .line 948
    .line 949
    :try_start_1f
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const-string v0, "data_id"

    .line 954
    .line 955
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    sget-object v17, LX/9fq;->A00:LX/9fq;

    .line 968
    .line 969
    invoke-virtual/range {v17 .. v17}, LX/9fq;->A00()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_16

    .line 974
    .line 975
    const-string v0, "total_size"

    .line 976
    .line 977
    :goto_7
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    invoke-virtual {v10}, LX/9b7;->A02()J

    .line 982
    .line 983
    .line 984
    move-result-wide v0

    .line 985
    invoke-virtual {v9, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const-string v0, "db_size"

    .line 990
    .line 991
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    invoke-virtual {v10}, LX/9b7;->A00()J

    .line 996
    .line 997
    .line 998
    move-result-wide v0

    .line 999
    invoke-virtual {v9, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const-string v0, "media_size"

    .line 1004
    .line 1005
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    invoke-virtual {v10}, LX/9b7;->A01()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v0

    .line 1013
    invoke-virtual {v9, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const-string v0, "platform"

    .line 1018
    .line 1019
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const-string v0, "android"

    .line 1024
    .line 1025
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual/range {v17 .. v17}, LX/9fq;->A00()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_15

    .line 1034
    .line 1035
    const-string v0, "relative_paths"

    .line 1036
    .line 1037
    :goto_8
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v10, LX/9b7;->A01:LX/9hE;

    .line 1045
    .line 1046
    invoke-virtual {v0}, LX/9hE;->A01()LX/AHb;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v14

    .line 1050
    goto :goto_9

    .line 1051
    :cond_15
    const-string v0, "relativePaths"

    .line 1052
    .line 1053
    goto :goto_8

    .line 1054
    :cond_16
    const-string v0, "totalSize"

    .line 1055
    .line 1056
    goto :goto_7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 1057
    :goto_9
    :try_start_20
    new-instance v13, LX/AHc;

    .line 1058
    .line 1059
    invoke-direct {v13, v14}, LX/AHc;-><init>(Ljava/util/Iterator;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_17
    :goto_a
    invoke-virtual {v13}, LX/AHc;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_19

    .line 1067
    .line 1068
    invoke-virtual {v13}, LX/AHc;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, LX/9Wy;

    .line 1073
    .line 1074
    iget-object v12, v0, LX/9Wy;->A01:Ljava/lang/Object;

    .line 1075
    .line 1076
    move-object v11, v12

    .line 1077
    check-cast v11, LX/9Nl;

    .line 1078
    .line 1079
    if-eqz v11, :cond_17

    .line 1080
    .line 1081
    iget-wide v9, v11, LX/9Nl;->A01:J

    .line 1082
    .line 1083
    const-wide/16 v15, 0x0

    .line 1084
    .line 1085
    cmp-long v0, v9, v15

    .line 1086
    .line 1087
    if-lez v0, :cond_17

    .line 1088
    .line 1089
    iget-object v15, v11, LX/9Nl;->A05:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-lez v0, :cond_17

    .line 1096
    .line 1097
    invoke-virtual/range {v17 .. v17}, LX/9fq;->A00()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_18

    .line 1102
    .line 1103
    invoke-static {}, LX/87T;->A1T()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_18

    .line 1108
    .line 1109
    iget-object v0, v11, LX/9Nl;->A03:Ljava/lang/Long;

    .line 1110
    .line 1111
    if-eqz v0, :cond_1f

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v0

    .line 1117
    :goto_b
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    iget-boolean v12, v11, LX/9Nl;->A06:Z

    .line 1121
    .line 1122
    xor-int/lit8 v24, v12, 0x1

    .line 1123
    .line 1124
    new-instance v11, LX/9S6;

    .line 1125
    .line 1126
    move-object/from16 v19, v15

    .line 1127
    .line 1128
    move-wide/from16 v20, v0

    .line 1129
    .line 1130
    move-wide/from16 v22, v9

    .line 1131
    .line 1132
    move/from16 v25, v12

    .line 1133
    .line 1134
    move-object/from16 v18, v11

    .line 1135
    .line 1136
    invoke-direct/range {v18 .. v25}, LX/9S6;-><init>(Ljava/lang/String;JJSZ)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v11, v2}, LX/9S6;->A00(Landroid/util/JsonWriter;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_a

    .line 1143
    :cond_18
    iget-wide v0, v11, LX/9Nl;->A00:J

    .line 1144
    .line 1145
    goto :goto_b
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 1146
    :cond_19
    :try_start_21
    invoke-virtual {v14}, LX/AHb;->close()V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 1158
    .line 1159
    .line 1160
    :try_start_22
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 1161
    .line 1162
    .line 1163
    :try_start_23
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1164
    .line 1165
    .line 1166
    iput-object v4, v5, LX/A43;->A02:Ljava/io/File;

    .line 1167
    .line 1168
    :cond_1a
    invoke-virtual {v8}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03()[B

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    const/4 v1, 0x0

    .line 1173
    const/16 v0, 0xcb

    .line 1174
    .line 1175
    new-instance v3, LX/8qo;

    .line 1176
    .line 1177
    invoke-direct {v3, v1, v4, v2, v0}, LX/8qo;-><init>(LX/0bJ;Ljava/io/File;[BI)V

    .line 1178
    .line 1179
    .line 1180
    :goto_c
    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0D:Ljava/io/OutputStream;

    .line 1181
    .line 1182
    invoke-static {v6, v3, v0}, LX/9pG;->A01(Landroid/os/CancellationSignal;LX/9hM;Ljava/io/OutputStream;)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_0

    .line 1186
    .line 1187
    :cond_1b
    const/16 v0, 0xd

    .line 1188
    .line 1189
    invoke-virtual {v7, v0}, LX/9pN;->A06(I)V

    .line 1190
    .line 1191
    .line 1192
    const/4 v0, 0x1

    .line 1193
    iput-boolean v0, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A04:Z

    .line 1194
    .line 1195
    sget-object v0, LX/9fq;->A00:LX/9fq;

    .line 1196
    .line 1197
    invoke-virtual {v0}, LX/9fq;->A00()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-nez v0, :cond_1c

    .line 1202
    .line 1203
    invoke-static {}, LX/87T;->A1T()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-nez v0, :cond_1c

    .line 1208
    .line 1209
    const-string v0, "logging_metadata"

    .line 1210
    .line 1211
    invoke-virtual {v7, v0}, LX/9pN;->A0A(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_0

    .line 1215
    .line 1216
    :goto_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v8}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03()[B

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    const/16 v0, 0xca

    .line 1224
    .line 1225
    new-instance v1, LX/8qo;

    .line 1226
    .line 1227
    invoke-direct {v1, v3, v5, v2, v0}, LX/8qo;-><init>(LX/0bJ;Ljava/io/File;[BI)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0D:Ljava/io/OutputStream;

    .line 1231
    .line 1232
    invoke-static {v6, v1, v0}, LX/9pG;->A01(Landroid/os/CancellationSignal;LX/9hM;Ljava/io/OutputStream;)V

    .line 1233
    .line 1234
    .line 1235
    iget-boolean v0, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A04:Z

    .line 1236
    .line 1237
    if-eqz v0, :cond_0

    .line 1238
    .line 1239
    :cond_1c
    iget-object v2, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0I:LX/8kt;

    .line 1240
    .line 1241
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 1242
    .line 1243
    const/16 v0, 0x13

    .line 1244
    .line 1245
    invoke-static {v2, v1, v0}, LX/A58;->A00(LX/06o;LX/0OB;I)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_12
    :try_end_23
    .catch Landroid/os/OperationCanceledException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_23} :catch_4
    .catch LX/956; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 1249
    .line 1250
    :catchall_0
    :try_start_24
    move-exception v0

    .line 1251
    monitor-exit v9

    .line 1252
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 1253
    :catchall_1
    move-exception v1

    .line 1254
    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 1255
    :catchall_2
    :try_start_26
    move-exception v0

    .line 1256
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1257
    .line 1258
    .line 1259
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    .line 1260
    :catchall_3
    move-exception v0

    .line 1261
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    .line 1262
    :catchall_4
    :try_start_28
    move-exception v1

    .line 1263
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_f
    :try_end_28
    .catch Landroid/os/OperationCanceledException; {:try_start_28 .. :try_end_28} :catch_1
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_28} :catch_4
    .catch LX/956; {:try_start_28 .. :try_end_28} :catch_3
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    .line 1267
    :catchall_5
    move-exception v0

    .line 1268
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    .line 1269
    :catchall_6
    :try_start_2a
    move-exception v1

    .line 1270
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_f
    :try_end_2a
    .catch Landroid/os/OperationCanceledException; {:try_start_2a .. :try_end_2a} :catch_1
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_2a} :catch_4
    .catch LX/956; {:try_start_2a .. :try_end_2a} :catch_3
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    .line 1274
    :catchall_7
    move-exception v1

    .line 1275
    :try_start_2b
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    .line 1276
    :catchall_8
    move-exception v0

    .line 1277
    :try_start_2c
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1278
    .line 1279
    .line 1280
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    .line 1281
    :catchall_9
    move-exception v0

    .line 1282
    :try_start_2d
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    .line 1283
    :catchall_a
    :try_start_2e
    move-exception v1

    .line 1284
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_f

    .line 1288
    :cond_1d
    const/16 v1, 0x25d

    .line 1289
    .line 1290
    const-string v0, "No bytes to read"

    .line 1291
    .line 1292
    invoke-static {v0, v1}, LX/911;->A00(Ljava/lang/String;I)LX/911;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    goto :goto_10

    .line 1297
    :cond_1e
    const/16 v1, 0x25d

    .line 1298
    .line 1299
    const-string v0, "No bytes to read"

    .line 1300
    .line 1301
    invoke-static {v0, v1}, LX/911;->A00(Ljava/lang/String;I)LX/911;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    goto :goto_10
    :try_end_2e
    .catch Landroid/os/OperationCanceledException; {:try_start_2e .. :try_end_2e} :catch_1
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_2e} :catch_4
    .catch LX/956; {:try_start_2e .. :try_end_2e} :catch_3
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    .line 1306
    :catchall_b
    move-exception v1

    .line 1307
    :try_start_2f
    invoke-virtual {v0}, LX/AE0;->close()V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_e
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    .line 1311
    :catchall_c
    :try_start_30
    move-exception v0

    .line 1312
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1313
    .line 1314
    .line 1315
    :goto_e
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    .line 1316
    :cond_1f
    :try_start_31
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    .line 1321
    :catchall_d
    move-exception v1

    .line 1322
    :try_start_32
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    .line 1323
    :catchall_e
    :try_start_33
    move-exception v0

    .line 1324
    invoke-static {v14, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1325
    .line 1326
    .line 1327
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    .line 1328
    :catchall_f
    move-exception v1

    .line 1329
    :try_start_34
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_10

    .line 1330
    :catchall_10
    move-exception v0

    .line 1331
    :try_start_35
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1332
    .line 1333
    .line 1334
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    .line 1335
    :catchall_11
    move-exception v0

    .line 1336
    :try_start_36
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_12

    .line 1337
    :catchall_12
    :try_start_37
    move-exception v1

    .line 1338
    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1339
    .line 1340
    .line 1341
    :goto_f
    throw v1

    .line 1342
    :cond_20
    invoke-static {v5, v4}, LX/9CM;->A00(LX/9hM;Ljava/io/InputStream;)LX/956;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    goto :goto_10

    .line 1347
    :cond_21
    const-string v0, "p2p/fpm/ExportHelper/getManifestFile()/manifest file requested before messages exported"

    .line 1348
    .line 1349
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    const/16 v1, 0x1fa

    .line 1353
    .line 1354
    const-string v0, "getManifestFile()/Messages must be exported before generating manifest"

    .line 1355
    .line 1356
    invoke-static {v0, v1}, LX/911;->A00(Ljava/lang/String;I)LX/911;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    :goto_10
    throw v0
    :try_end_37
    .catch Landroid/os/OperationCanceledException; {:try_start_37 .. :try_end_37} :catch_1
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_37} :catch_4
    .catch LX/956; {:try_start_37 .. :try_end_37} :catch_3
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    .line 1361
    :catch_1
    :try_start_38
    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03:LX/Abm;

    .line 1362
    .line 1363
    invoke-interface {v0}, LX/0Px;->B2r()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_22

    .line 1368
    .line 1369
    iget-object v2, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0D:Ljava/io/OutputStream;

    .line 1370
    .line 1371
    const/4 v1, 0x0
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_38} :catch_4
    .catch LX/956; {:try_start_38 .. :try_end_38} :catch_3
    .catchall {:try_start_38 .. :try_end_38} :catchall_13

    .line 1372
    :try_start_39
    const/4 v0, 0x5

    .line 1373
    invoke-static {v2, v1, v0}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_11
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_39} :catch_2
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_39} :catch_4
    .catch LX/956; {:try_start_39 .. :try_end_39} :catch_3
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    .line 1381
    :catch_2
    :try_start_3a
    const-string v0, "TransferTaskUtilshandleCancellationAndNotifyTheOtherDevice/sending cancellation message and waiting was interrupted"

    .line 1382
    .line 1383
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_22
    :goto_11
    const-string v0, "p2p/fpm/DonorChatTransferTask/chat transfer cancelled"

    .line 1387
    .line 1388
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_12
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_3a} :catch_4
    .catch LX/956; {:try_start_3a .. :try_end_3a} :catch_3
    .catchall {:try_start_3a .. :try_end_3a} :catchall_13

    .line 1392
    :catch_3
    move-exception v0

    .line 1393
    :try_start_3b
    iget-object v2, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0I:LX/8kt;

    .line 1394
    .line 1395
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    const/16 v0, 0x2bd

    .line 1400
    .line 1401
    invoke-virtual {v2, v0, v1}, LX/8kt;->A0K(ILjava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_12
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    .line 1405
    :catch_4
    move-exception v2

    .line 1406
    :try_start_3c
    iget-object v1, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0D:Ljava/io/OutputStream;

    .line 1407
    .line 1408
    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0I:LX/8kt;

    .line 1409
    .line 1410
    invoke-static {v0, v1, v2}, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;->A01(LX/8kt;Ljava/io/OutputStream;Ljava/lang/Exception;)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_12
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_13

    .line 1414
    :catch_5
    move-exception v2

    .line 1415
    :try_start_3d
    iget-object v1, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0D:Ljava/io/OutputStream;

    .line 1416
    .line 1417
    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A0I:LX/8kt;

    .line 1418
    .line 1419
    invoke-static {v0, v1, v2}, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;->A01(LX/8kt;Ljava/io/OutputStream;Ljava/lang/Exception;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_13

    .line 1420
    .line 1421
    .line 1422
    :goto_12
    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A02:Ljava/io/BufferedOutputStream;

    .line 1423
    .line 1424
    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03:LX/Abm;

    .line 1428
    .line 1429
    invoke-static {v0}, LX/87T;->A1R(LX/Abm;)V

    .line 1430
    .line 1431
    .line 1432
    return-void

    .line 1433
    :catchall_13
    move-exception v1

    .line 1434
    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A02:Ljava/io/BufferedOutputStream;

    .line 1435
    .line 1436
    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v0, v8, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03:LX/Abm;

    .line 1440
    .line 1441
    invoke-static {v0}, LX/87T;->A1R(LX/Abm;)V

    .line 1442
    .line 1443
    .line 1444
    throw v1

    .line 1445
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
