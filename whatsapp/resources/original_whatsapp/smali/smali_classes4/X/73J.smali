.class public final LX/73J;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/73J;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xb79

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/73J;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xbc6

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/73J;->A01:LX/05V;

    .line 24
    .line 25
    const v0, 0xc063

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/73J;->A04:LX/05V;

    .line 33
    .line 34
    const v0, 0xc064

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/73J;->A03:LX/05V;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A00(LX/7ov;LX/7aF;Ljava/util/List;I)V
    .locals 10

    .line 0
    const/4 v7, 0x2

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/7ov;->A0I()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v3, LX/7Gv;->A00:LX/7Gv;

    .line 18
    .line 19
    iget-object v0, p0, LX/73J;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0Xm;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v1, v2, v0}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    new-instance v1, LX/Iiq;

    .line 37
    .line 38
    invoke-direct {v1, v2}, LX/Iiq;-><init>(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Model"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/Iiq;->A0b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v0, "MediaMetadataUtils/getImageDeviceModel"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object v5, v4

    .line 65
    :goto_0
    iget-object v0, p0, LX/73J;->A00:LX/05V;

    .line 66
    .line 67
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 68
    .line 69
    invoke-static {v1}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0, v5}, LX/7Gv;->A01(LX/07B;Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget-object v0, p0, LX/73J;->A03:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/9Qf;

    .line 90
    .line 91
    move v9, p4

    .line 92
    invoke-virtual/range {v4 .. v9}, LX/9Qf;->A00(Ljava/lang/String;Ljava/util/List;III)V

    .line 93
    .line 94
    .line 95
    :cond_0
    if-eqz p2, :cond_1

    .line 96
    .line 97
    invoke-static {v1}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    invoke-static {v1, v5}, LX/7Gv;->A00(LX/07B;Ljava/lang/String;)LX/HYg;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, LX/73J;->A04:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v2, 0x0

    .line 120
    const/16 v1, 0x27

    .line 121
    .line 122
    new-instance v0, LX/3PW;

    .line 123
    .line 124
    invoke-direct {v0, v3, v2, v1}, LX/3PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/1al;->A0U(LX/095;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v1, p2, LX/7aF;->A0C:Ljava/util/List;

    .line 138
    .line 139
    new-instance v0, LX/HRc;

    .line 140
    .line 141
    invoke-direct {v0, v4}, LX/HRc;-><init>(LX/HYg;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v0, v1}, LX/7aF;->A01(LX/7aF;LX/74w;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A01(LX/7aF;Ljava/io/File;Ljava/util/List;I)V
    .locals 25

    .line 0
    const/4 v1, 0x2

    .line 1
    move-object/from16 v24, p3

    .line 2
    .line 3
    move-object/from16 v0, v24

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_14

    .line 9
    .line 10
    sget-object v22, LX/7Gv;->A00:LX/7Gv;

    .line 11
    .line 12
    move-object/from16 v23, p0

    .line 13
    .line 14
    move-object/from16 v0, v23

    .line 15
    .line 16
    iget-object v0, v0, LX/73J;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    :try_start_0
    const/4 v3, 0x2

    .line 28
    invoke-static/range {p2 .. p2}, LX/0a5;->A0M(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 33
    .line 34
    invoke-direct {v10, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    const/16 v6, 0xc
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :try_start_1
    new-array v7, v6, [B

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v10, v7, v1, v6}, LX/0aC;->A03(Ljava/io/InputStream;[BII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lt v2, v6, :cond_11

    .line 47
    .line 48
    sget-object v2, LX/0aC;->A0E:[B

    .line 49
    .line 50
    const/4 v9, 0x4

    .line 51
    invoke-static {v7, v2, v9}, LX/0aC;->A0D([B[BI)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    const-string v0, "MediaIdentification/video not MP4/3GP type file"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_0
    aget-byte v5, v7, v1

    .line 65
    .line 66
    aget-byte v4, v7, v0

    .line 67
    .line 68
    const/16 v21, 0x2

    .line 69
    .line 70
    aget-byte v3, v7, v3

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    aget-byte v2, v7, v2

    .line 74
    .line 75
    invoke-static {v5, v4, v3, v2}, LX/0aC;->A01(BBBB)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v2, v6

    .line 80
    int-to-long v2, v2

    .line 81
    new-array v5, v0, [I

    .line 82
    .line 83
    const v4, 0x6d6f6f76

    .line 84
    .line 85
    .line 86
    aput v4, v5, v1

    .line 87
    .line 88
    const-wide/16 v16, -0x1

    .line 89
    .line 90
    move-object v12, v10

    .line 91
    move-object v13, v5

    .line 92
    move-wide v14, v2

    .line 93
    invoke-static/range {v12 .. v17}, LX/0aC;->A06(Ljava/io/InputStream;[IJJ)LX/6uY;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_10

    .line 98
    .line 99
    iget-wide v5, v2, LX/6uY;->A01:J

    .line 100
    .line 101
    iget-wide v3, v2, LX/6uY;->A02:J

    .line 102
    .line 103
    sub-long/2addr v5, v3

    .line 104
    new-instance v2, LX/6eU;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    .line 107
    .line 108
    .line 109
    new-array v7, v0, [B

    .line 110
    .line 111
    iput-object v7, v2, LX/6eU;->A02:[B

    .line 112
    .line 113
    iput-object v10, v2, LX/6eU;->A01:Ljava/io/InputStream;

    .line 114
    .line 115
    iput-wide v3, v2, LX/6eU;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 116
    .line 117
    :try_start_2
    add-long v16, v3, v5

    .line 118
    .line 119
    sub-long v16, v16, v3

    .line 120
    .line 121
    new-array v4, v0, [I

    .line 122
    .line 123
    const v3, 0x75647461

    .line 124
    .line 125
    .line 126
    aput v3, v4, v1

    .line 127
    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    move-object v12, v2

    .line 131
    move-object v13, v4

    .line 132
    invoke-static/range {v12 .. v17}, LX/0aC;->A06(Ljava/io/InputStream;[IJJ)LX/6uY;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-nez v7, :cond_1

    .line 137
    .line 138
    const-string v0, "MediaIdentification/udta box not found"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_1
    iget-wide v3, v2, LX/6eU;->A00:J

    .line 146
    .line 147
    iget-wide v5, v7, LX/6uY;->A01:J

    .line 148
    .line 149
    add-long v16, v3, v5

    .line 150
    .line 151
    iget-wide v5, v7, LX/6uY;->A02:J

    .line 152
    .line 153
    sub-long v16, v16, v5

    .line 154
    .line 155
    sub-long v16, v16, v3

    .line 156
    .line 157
    new-array v4, v0, [I

    .line 158
    .line 159
    const v3, 0x6d657461

    .line 160
    .line 161
    .line 162
    aput v3, v4, v1

    .line 163
    .line 164
    move-object v13, v4

    .line 165
    invoke-static/range {v12 .. v17}, LX/0aC;->A06(Ljava/io/InputStream;[IJJ)LX/6uY;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-nez v7, :cond_2

    .line 170
    .line 171
    const-string v0, "MediaIdentification/meta box not found"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_2
    iget-wide v3, v2, LX/6eU;->A00:J

    .line 179
    .line 180
    iget-wide v5, v7, LX/6uY;->A01:J

    .line 181
    .line 182
    add-long v16, v3, v5

    .line 183
    .line 184
    iget-wide v5, v7, LX/6uY;->A02:J

    .line 185
    .line 186
    sub-long v16, v16, v5

    .line 187
    .line 188
    sub-long v7, v16, v3

    .line 189
    .line 190
    new-array v4, v0, [I

    .line 191
    .line 192
    const v3, 0x68646c72    # 4.3148E24f

    .line 193
    .line 194
    .line 195
    aput v3, v4, v1

    .line 196
    .line 197
    const-wide/16 v5, 0x4

    .line 198
    .line 199
    move-object v3, v2

    .line 200
    invoke-static/range {v3 .. v8}, LX/0aC;->A06(Ljava/io/InputStream;[IJJ)LX/6uY;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_f

    .line 205
    .line 206
    iget-wide v5, v2, LX/6eU;->A00:J

    .line 207
    .line 208
    iget-wide v3, v7, LX/6uY;->A01:J

    .line 209
    .line 210
    add-long/2addr v5, v3

    .line 211
    iget-wide v7, v7, LX/6uY;->A02:J

    .line 212
    .line 213
    sub-long/2addr v5, v7

    .line 214
    const-wide/16 v3, 0x10

    .line 215
    .line 216
    sub-long/2addr v3, v7

    .line 217
    invoke-static {v2, v3, v4}, LX/0aC;->A0A(Ljava/io/InputStream;J)V

    .line 218
    .line 219
    .line 220
    new-array v3, v9, [B

    .line 221
    .line 222
    invoke-static {v2, v3, v1, v9}, LX/0aC;->A03(Ljava/io/InputStream;[BII)I

    .line 223
    .line 224
    .line 225
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :try_start_3
    const-string v7, "hdlr box too short"

    .line 227
    .line 228
    if-ne v4, v9, :cond_e
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 229
    .line 230
    :try_start_4
    aget-byte v12, v3, v1

    .line 231
    .line 232
    aget-byte v8, v3, v0

    .line 233
    .line 234
    aget-byte v4, v3, v21

    .line 235
    .line 236
    const/16 v20, 0x3

    .line 237
    .line 238
    aget-byte v3, v3, v20

    .line 239
    .line 240
    invoke-static {v12, v8, v4, v3}, LX/0aC;->A01(BBBB)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const v3, 0x6d646972

    .line 245
    .line 246
    .line 247
    if-eq v4, v3, :cond_3

    .line 248
    .line 249
    const-string v0, "MediaIdentification/unsupported metadata handler type"

    .line 250
    .line 251
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_3
    new-array v12, v9, [B

    .line 256
    .line 257
    invoke-static {v2, v12, v1, v9}, LX/0aC;->A03(Ljava/io/InputStream;[BII)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-ne v3, v9, :cond_d

    .line 262
    .line 263
    aget-byte v8, v12, v1

    .line 264
    .line 265
    aget-byte v7, v12, v0

    .line 266
    .line 267
    aget-byte v4, v12, v21

    .line 268
    .line 269
    aget-byte v3, v12, v20

    .line 270
    .line 271
    invoke-static {v8, v7, v4, v3}, LX/0aC;->A01(BBBB)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    const v3, 0x6170706c

    .line 276
    .line 277
    .line 278
    if-eq v4, v3, :cond_4

    .line 279
    .line 280
    const-string v0, "MediaIdentification/unsupported metadata handler vendor ID"

    .line 281
    .line 282
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_4
    iget-wide v3, v2, LX/6eU;->A00:J

    .line 287
    .line 288
    sub-long/2addr v5, v3

    .line 289
    sub-long v16, v16, v3

    .line 290
    .line 291
    new-array v4, v0, [I

    .line 292
    .line 293
    const v3, 0x696c7374

    .line 294
    .line 295
    .line 296
    aput v3, v4, v1

    .line 297
    .line 298
    move-object v12, v2

    .line 299
    move-object v13, v4

    .line 300
    move-wide v14, v5

    .line 301
    invoke-static/range {v12 .. v17}, LX/0aC;->A06(Ljava/io/InputStream;[IJJ)LX/6uY;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    if-nez v12, :cond_5

    .line 306
    .line 307
    const-string v0, "MediaIdentification/ilst box not found"

    .line 308
    .line 309
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 310
    .line 311
    .line 312
    :goto_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 316
    .line 317
    :cond_5
    :try_start_6
    const-string v3, "MediaIdentification/ilst box found, extracting metadata tags"

    .line 318
    .line 319
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-wide v7, v2, LX/6eU;->A00:J

    .line 323
    .line 324
    iget-wide v3, v12, LX/6uY;->A01:J

    .line 325
    .line 326
    add-long v5, v7, v3

    .line 327
    .line 328
    iget-wide v3, v12, LX/6uY;->A02:J

    .line 329
    .line 330
    sub-long/2addr v5, v3

    .line 331
    sub-long/2addr v5, v7

    .line 332
    const/16 v3, 0xc

    .line 333
    .line 334
    new-array v8, v3, [B

    .line 335
    .line 336
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    :goto_1
    const-wide/16 v18, 0x0

    .line 341
    .line 342
    cmp-long v3, v5, v18

    .line 343
    .line 344
    if-lez v3, :cond_b

    .line 345
    .line 346
    const/16 v3, 0xc

    .line 347
    .line 348
    invoke-static {v2, v8, v1, v3}, LX/0aC;->A03(Ljava/io/InputStream;[BII)I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-lt v12, v3, :cond_a

    .line 353
    .line 354
    int-to-long v3, v12

    .line 355
    const-wide/16 v16, -0x1

    .line 356
    .line 357
    cmp-long v13, v5, v16

    .line 358
    .line 359
    if-nez v13, :cond_6

    .line 360
    .line 361
    const-wide/16 v5, -0x1

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_6
    sub-long/2addr v5, v3

    .line 365
    :goto_2
    aget-byte v14, v8, v1

    .line 366
    .line 367
    aget-byte v13, v8, v0

    .line 368
    .line 369
    aget-byte v4, v8, v21

    .line 370
    .line 371
    aget-byte v3, v8, v20

    .line 372
    .line 373
    invoke-static {v14, v13, v4, v3}, LX/0aC;->A01(BBBB)I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    sub-int v12, v13, v12

    .line 378
    .line 379
    cmp-long v3, v5, v18

    .line 380
    .line 381
    if-lez v3, :cond_7

    .line 382
    .line 383
    int-to-long v3, v12

    .line 384
    cmp-long v14, v5, v3

    .line 385
    .line 386
    if-gez v14, :cond_7

    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_7
    const/16 v3, 0x8

    .line 391
    .line 392
    aget-byte v15, v8, v3

    .line 393
    .line 394
    const/16 v3, 0x9

    .line 395
    .line 396
    aget-byte v14, v8, v3

    .line 397
    .line 398
    const/16 v3, 0xa

    .line 399
    .line 400
    aget-byte v4, v8, v3

    .line 401
    .line 402
    const/16 v3, 0xb

    .line 403
    .line 404
    aget-byte v3, v8, v3

    .line 405
    .line 406
    invoke-static {v15, v14, v4, v3}, LX/0aC;->A01(BBBB)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    add-int/lit8 v14, v3, -0x10

    .line 411
    .line 412
    if-ltz v14, :cond_9

    .line 413
    .line 414
    add-int/lit8 v3, v3, 0x8

    .line 415
    .line 416
    if-ne v3, v13, :cond_9

    .line 417
    .line 418
    new-array v13, v14, [B

    .line 419
    .line 420
    const-wide/16 v3, 0xc

    .line 421
    .line 422
    invoke-static {v2, v3, v4}, LX/0aC;->A0A(Ljava/io/InputStream;J)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v13, v1, v14}, LX/0aC;->A03(Ljava/io/InputStream;[BII)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-ne v3, v14, :cond_8

    .line 430
    .line 431
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 432
    .line 433
    new-instance v4, Ljava/lang/String;

    .line 434
    .line 435
    invoke-direct {v4, v8, v9, v9, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 436
    .line 437
    .line 438
    new-instance v3, Ljava/lang/String;

    .line 439
    .line 440
    invoke-direct {v3, v13}, Ljava/lang/String;-><init>([B)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    int-to-long v3, v12

    .line 447
    cmp-long v12, v5, v16

    .line 448
    .line 449
    if-eqz v12, :cond_b

    .line 450
    .line 451
    sub-long/2addr v5, v3

    .line 452
    goto :goto_1

    .line 453
    :cond_8
    const-string v0, "Failed to fetch full entry value"

    .line 454
    .line 455
    new-instance v1, Ljava/io/IOException;

    .line 456
    .line 457
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_9
    const-string v0, "Invalid metadata content size"

    .line 462
    .line 463
    new-instance v1, Ljava/io/IOException;

    .line 464
    .line 465
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_a
    const-string v0, "End of file while parsing metadata tags"

    .line 470
    .line 471
    new-instance v1, Ljava/io/IOException;

    .line 472
    .line 473
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 477
    :cond_b
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 478
    .line 479
    .line 480
    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 481
    .line 482
    .line 483
    const-string v0, "\u00a9cmt"

    .line 484
    .line 485
    invoke-static {v0, v7}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-eqz v4, :cond_12

    .line 490
    .line 491
    const-string v0, "device"

    .line 492
    .line 493
    invoke-static {v4, v0, v1, v1}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    const/4 v2, -0x1

    .line 498
    if-eq v3, v2, :cond_12

    .line 499
    .line 500
    const/16 v0, 0x26

    .line 501
    .line 502
    invoke-static {v4, v0, v3, v1}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    add-int/lit8 v0, v3, 0x6

    .line 507
    .line 508
    add-int/lit8 v0, v0, 0x1

    .line 509
    .line 510
    if-ne v1, v2, :cond_c

    .line 511
    .line 512
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :goto_3
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_c
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto :goto_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 525
    :cond_d
    :try_start_9
    new-instance v1, Ljava/io/IOException;

    .line 526
    .line 527
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 532
    .line 533
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_f
    const-string v0, "hdlr box not found"

    .line 538
    .line 539
    new-instance v1, Ljava/io/IOException;

    .line 540
    .line 541
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v0, "Length of entry too long to be in current input: "

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v0, ">"

    .line 558
    .line 559
    invoke-static {v0, v1, v5, v6}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v1, Ljava/io/IOException;

    .line 564
    .line 565
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :goto_5
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 569
    :catchall_0
    move-exception v1

    .line 570
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 571
    .line 572
    .line 573
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 574
    :catchall_1
    move-exception v0

    .line 575
    :try_start_b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    :goto_6
    throw v1

    .line 579
    :cond_10
    const-string v1, "moov box not found"

    .line 580
    .line 581
    new-instance v0, Ljava/io/IOException;

    .line 582
    .line 583
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 587
    :cond_11
    :goto_7
    :try_start_c
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 588
    .line 589
    .line 590
    const-string v0, "MediaMetadataUtils/retrieving metadata tags failed"

    .line 591
    .line 592
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto :goto_a
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 596
    :catchall_2
    move-exception v1

    .line 597
    :try_start_d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 598
    .line 599
    .line 600
    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 601
    :catchall_3
    :try_start_e
    move-exception v0

    .line 602
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    :goto_8
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 606
    :catch_0
    move-exception v1

    .line 607
    const-string v0, "MediaMetadataUtils/metadata extraction failed"

    .line 608
    .line 609
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :goto_9
    move-object v11, v0

    .line 614
    :cond_12
    :goto_a
    move-object/from16 v0, v23

    .line 615
    .line 616
    iget-object v0, v0, LX/73J;->A00:LX/05V;

    .line 617
    .line 618
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 619
    .line 620
    invoke-static {v2}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    move-object/from16 v0, v22

    .line 625
    .line 626
    invoke-virtual {v0, v1, v11}, LX/7Gv;->A01(LX/07B;Ljava/lang/String;)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_13

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    move-object/from16 v0, v23

    .line 637
    .line 638
    iget-object v0, v0, LX/73J;->A03:LX/05V;

    .line 639
    .line 640
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/9Qf;

    .line 645
    .line 646
    const/4 v6, 0x3

    .line 647
    move/from16 v8, p4

    .line 648
    .line 649
    move-object v3, v0

    .line 650
    move-object v4, v11

    .line 651
    move-object/from16 v5, v24

    .line 652
    .line 653
    invoke-virtual/range {v3 .. v8}, LX/9Qf;->A00(Ljava/lang/String;Ljava/util/List;III)V

    .line 654
    .line 655
    .line 656
    :cond_13
    move-object/from16 v5, p1

    .line 657
    .line 658
    if-eqz p1, :cond_14

    .line 659
    .line 660
    invoke-static {v2}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const/4 v0, 0x0

    .line 665
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    if-eqz v11, :cond_14

    .line 669
    .line 670
    invoke-static {v1, v11}, LX/7Gv;->A00(LX/07B;Ljava/lang/String;)LX/HYg;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    if-eqz v4, :cond_14

    .line 675
    .line 676
    move-object/from16 v0, v23

    .line 677
    .line 678
    iget-object v0, v0, LX/73J;->A04:LX/05V;

    .line 679
    .line 680
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    const/4 v2, 0x0

    .line 685
    const/16 v1, 0x27

    .line 686
    .line 687
    new-instance v0, LX/3PW;

    .line 688
    .line 689
    invoke-direct {v0, v3, v2, v1}, LX/3PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, LX/1al;->A0U(LX/095;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_14

    .line 701
    .line 702
    iget-object v1, v5, LX/7aF;->A0C:Ljava/util/List;

    .line 703
    .line 704
    new-instance v0, LX/HRc;

    .line 705
    .line 706
    invoke-direct {v0, v4}, LX/HRc;-><init>(LX/HYg;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v5, v0, v1}, LX/7aF;->A01(LX/7aF;LX/74w;Ljava/util/List;)V

    .line 710
    .line 711
    .line 712
    :cond_14
    return-void
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method
