.class public LX/FES;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/1FW;

.field public final A02:LX/0IV;

.field public final A03:LX/0YH;

.field public final A04:LX/0Jp;

.field public final A05:LX/FZK;


# direct methods
.method public constructor <init>(LX/1FW;LX/0IV;LX/0YH;LX/0Jp;LX/FZK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc087

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FES;->A00:LX/00q;

    .line 11
    .line 12
    iput-object p2, p0, LX/FES;->A02:LX/0IV;

    .line 13
    .line 14
    iput-object p3, p0, LX/FES;->A03:LX/0YH;

    .line 15
    .line 16
    iput-object p1, p0, LX/FES;->A01:LX/1FW;

    .line 17
    .line 18
    iput-object p4, p0, LX/FES;->A04:LX/0Jp;

    .line 19
    .line 20
    iput-object p5, p0, LX/FES;->A05:LX/FZK;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public A00(LX/1JL;II)LX/F75;
    .locals 15

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/1JL;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/FES;->A04:LX/0Jp;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v14
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v1, p0, LX/FES;->A01:LX/1FW;

    .line 11
    .line 12
    new-instance v0, LX/7EN;

    .line 13
    .line 14
    invoke-direct {v0}, LX/7EN;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    move/from16 v12, p3

    .line 19
    .line 20
    invoke-static {v1, v4, v0, v12, v11}, LX/10k;->A02(LX/1FW;LX/0Fq;LX/7EN;II)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    :try_start_2
    invoke-virtual/range {p1 .. p1}, LX/1JL;->A02()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/FES;->A03:LX/0YH;

    .line 28
    .line 29
    new-instance v10, LX/5lf;

    .line 30
    .line 31
    invoke-direct {v10, v7, v4, v0}, LX/5lf;-><init>(Landroid/database/Cursor;LX/0Fq;LX/0YH;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v0, "file_size"

    .line 43
    .line 44
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    invoke-virtual {v10}, Landroid/database/AbstractCursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    invoke-virtual {v10}, Landroid/database/AbstractCursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v10}, Landroid/database/AbstractCursor;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/1JL;->A02()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, LX/5lf;->A01()LX/728;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v5, p0, LX/FES;->A02:LX/0IV;

    .line 82
    .line 83
    iget-object v0, v0, LX/728;->A00:LX/1J0;

    .line 84
    .line 85
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 86
    .line 87
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    add-long/2addr v1, v5

    .line 101
    move/from16 v0, p2

    .line 102
    .line 103
    if-ge v3, v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LX/FES;->A00:LX/00q;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/7EI;

    .line 112
    .line 113
    invoke-virtual {v10}, LX/5lf;->A01()LX/728;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, LX/7EI;->A02(LX/728;)LX/7dd;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v0, v5, LX/7dd;->A01:LX/728;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, LX/728;->A00:LX/1J0;

    .line 132
    .line 133
    iget-wide v5, v0, LX/1J0;->A0i:J

    .line 134
    .line 135
    invoke-static {v9, v5, v6}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 136
    .line 137
    .line 138
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_2
    if-ne v12, v11, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    iget-object v5, p0, LX/FES;->A05:LX/FZK;

    .line 145
    .line 146
    iget-object v10, v5, LX/FZK;->A00:LX/0VM;

    .line 147
    .line 148
    const-string v3, "STORAGE_USAGE_FORWARDED_FILES_MEDIA_SIZE"

    .line 149
    .line 150
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v10, v3, v0}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v3, "STORAGE_USAGE_FORWARDED_FILES_COUNT"

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v10, v3, v0}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v3, "STORAGE_USAGE_FORWARDED_FILES_ROW_IDS"

    .line 167
    .line 168
    const-string v0, ","

    .line 169
    .line 170
    invoke-static {v0, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v10, v3, v0}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"

    .line 178
    .line 179
    invoke-static {v5, v0}, LX/FZK;->A00(LX/FZK;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_3
    iget-object v5, p0, LX/FES;->A05:LX/FZK;

    .line 184
    .line 185
    iget-object v10, v5, LX/FZK;->A00:LX/0VM;

    .line 186
    .line 187
    const-string v3, "STORAGE_USAGE_LARGE_FILES_MEDIA_SIZE"

    .line 188
    .line 189
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v10, v3, v0}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v3, "STORAGE_USAGE_LARGE_FILES_COUNT"

    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v10, v3, v0}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v3, "STORAGE_USAGE_LARGE_FILES_ROW_IDS"

    .line 206
    .line 207
    const-string v0, ","

    .line 208
    .line 209
    invoke-static {v0, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v10, v3, v0}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME"

    .line 217
    .line 218
    invoke-static {v5, v0}, LX/FZK;->A00(LX/FZK;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    new-instance v0, LX/F75;

    .line 222
    .line 223
    invoke-direct {v0, v8, v6, v1, v2}, LX/F75;-><init>(Ljava/util/List;IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    .line 226
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 227
    .line 228
    .line 229
    :try_start_4
    invoke-virtual {v14}, LX/0t1;->close()V

    .line 230
    .line 231
    .line 232
    return-object v0
    :try_end_4
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 233
    :catchall_0
    move-exception v1

    .line 234
    if-eqz v7, :cond_5

    .line 235
    .line 236
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 237
    .line 238
    .line 239
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    :goto_5
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 245
    :catchall_2
    move-exception v1

    .line 246
    :try_start_7
    invoke-virtual {v14}, LX/0t1;->close()V

    .line 247
    .line 248
    .line 249
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    throw v1
    :try_end_8
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 255
    :catch_0
    move-exception v1

    .line 256
    const-string v0, "StorageUsageDbFetcher/fetchMediaFilesSummary"

    .line 257
    .line 258
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    return-object v4

    .line 262
    :catch_1
    move-exception v0

    .line 263
    throw v0
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
.end method
