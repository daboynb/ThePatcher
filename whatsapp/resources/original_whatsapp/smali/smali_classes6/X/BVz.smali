.class public LX/BVz;
.super LX/Ec5;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0HA;

.field public final A02:Ljava/io/File;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D1B;LX/09R;JZ)V
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    invoke-static {v0, v12}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    iget-object v15, v2, LX/09R;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v15, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x79f

    .line 30
    .line 31
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    check-cast v13, Lcom/whatsapp/wamsys/JniBridge;

    .line 36
    .line 37
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v13}, LX/Abt;->A1V(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v1, 0x9b

    .line 54
    .line 55
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/07B;

    .line 60
    .line 61
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v0, 0xb77

    .line 74
    .line 75
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, LX/0UU;

    .line 80
    .line 81
    const/16 v0, 0xba8

    .line 82
    .line 83
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, LX/0UY;

    .line 88
    .line 89
    move-object/from16 v3, p0

    .line 90
    .line 91
    move-wide/from16 v17, p4

    .line 92
    .line 93
    invoke-direct/range {v3 .. v18}, LX/Ec5;-><init>(LX/07B;LX/0D8;LX/07T;LX/07C;LX/0HA;LX/0UY;LX/0UU;LX/0NI;LX/Gd2;Lcom/whatsapp/wamsys/JniBridge;Ljava/io/File;Ljava/lang/String;IJ)V

    .line 94
    .line 95
    .line 96
    iput-object v14, v3, LX/BVz;->A02:Ljava/io/File;

    .line 97
    .line 98
    move/from16 v0, p6

    .line 99
    .line 100
    iput-boolean v0, v3, LX/BVz;->A06:Z

    .line 101
    .line 102
    iput-object v8, v3, LX/BVz;->A01:LX/0HA;

    .line 103
    .line 104
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/07B;

    .line 109
    .line 110
    iput-object v1, v3, LX/BVz;->A00:LX/07B;

    .line 111
    .line 112
    const/16 v0, 0x5eeb

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, v3, LX/BVz;->A05:Z

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-static {v3, v0}, LX/D5U;->A01(Ljava/lang/Object;I)LX/00k;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, LX/BVz;->A04:LX/00j;

    .line 126
    .line 127
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 128
    .line 129
    const/16 v1, 0xd

    .line 130
    .line 131
    new-instance v0, LX/D5N;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/D5N;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v3, LX/BVz;->A03:LX/00j;

    .line 141
    .line 142
    return-void
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
.end method


# virtual methods
.method public A03(LX/FA4;)Landroid/util/Pair;
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/BVz;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p1, LX/FA4;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    iget-object v0, p0, LX/BVz;->A04:LX/00j;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0Hb;

    .line 30
    .line 31
    iget-object v6, p1, LX/FA4;->A04:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "InlineImageLoader"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v3, v6, v0}, LX/0Hb;->A0H(LX/0HC;LX/Fby;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 36
    .line 37
    .line 38
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 39
    :try_start_1
    invoke-interface {v5}, LX/Ghh;->AEA()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xc8

    .line 48
    .line 49
    if-lt v2, v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x12c

    .line 52
    .line 53
    if-ge v2, v0, :cond_0

    .line 54
    .line 55
    move-object v1, v3

    .line 56
    :cond_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "InlineImageLoader Failed to download image from server, code: "

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v3}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 83
    :cond_1
    :try_start_3
    iget-object v1, p0, LX/BVz;->A01:LX/0HA;

    .line 84
    .line 85
    const/16 v0, 0x1e

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v5, v1, v3, v0}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    :try_start_4
    iget-object v0, p0, LX/Fbu;->A06:LX/CM7;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v7}, LX/CM7;->A04(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_7
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 111
    :catch_0
    :goto_0
    :try_start_8
    iget-object v4, p0, LX/Fbu;->A06:LX/CM7;

    .line 112
    .line 113
    iget v2, p1, LX/FA4;->A02:I

    .line 114
    .line 115
    iget v1, p1, LX/FA4;->A01:I

    .line 116
    .line 117
    iget-boolean v0, p1, LX/FA4;->A07:Z

    .line 118
    .line 119
    invoke-virtual {v4, v7, v2, v1, v0}, LX/CM7;->A02(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "InlineImageLoader decode failed "

    .line 130
    .line 131
    invoke-static {v1, v0, v6}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 142
    :try_start_9
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 146
    :catchall_2
    move-exception v1

    .line 147
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    :try_start_b
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 153
    :catch_1
    move-exception v2

    .line 154
    :try_start_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, " InlineImageLoader error downloading "

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, LX/FA4;->A04:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v3}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 176
    :goto_1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_4
    move-exception v0

    .line 181
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_3
    invoke-super {p0, p1}, LX/Ec5;->A03(LX/FA4;)Landroid/util/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v5, p1, LX/FA4;->A04:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, p0, LX/BVz;->A02:Ljava/io/File;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x2f

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ".0"

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v0, p0, LX/BVz;->A03:LX/00j;

    .line 236
    .line 237
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LX/Bqt;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const-string v0, "."

    .line 248
    .line 249
    invoke-static {v6, v0, v6}, LX/09c;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, LX/0a5;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :try_start_d
    iget-object v0, v3, LX/Bqt;->A00:Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 258
    .line 259
    invoke-virtual {v0, v6, v2, v1}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget v1, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 264
    .line 265
    const/16 v0, 0x50

    .line 266
    .line 267
    if-ge v1, v0, :cond_4

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    goto :goto_5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch LX/Eke; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 271
    :catch_2
    move-exception v1

    .line 272
    const-string v0, "MetaAiMediaValidationUtil/validateFileExtension caught exception: "

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :catch_3
    move-exception v1

    .line 276
    const-string v0, "MetaAiMediaValidationUtil/validateFileExtension caught IO exception: "

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :catch_4
    move-exception v1

    .line 280
    const-string v0, "MetaAiMediaValidationUtil/validateFileExtension caught Kaleidoscope exception: "

    .line 281
    .line 282
    :goto_3
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    invoke-static {v6}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/3WG;->A18(Ljava/io/File;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, LX/Fbu;->A06:LX/CM7;

    .line 300
    .line 301
    iget-object v1, v2, LX/CM7;->A04:Ljava/lang/Object;

    .line 302
    .line 303
    monitor-enter v1

    .line 304
    :try_start_e
    iget-object v0, v2, LX/CM7;->A00:LX/D2a;

    .line 305
    .line 306
    if-nez v0, :cond_5

    .line 307
    .line 308
    invoke-static {v2}, LX/CM7;->A00(LX/CM7;)V

    .line 309
    .line 310
    .line 311
    :cond_5
    iget-object v0, v2, LX/CM7;->A00:LX/D2a;

    .line 312
    .line 313
    if-eqz v0, :cond_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 314
    .line 315
    :try_start_f
    invoke-virtual {v0, v3}, LX/D2a;->A0C(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 319
    :catch_5
    :try_start_10
    const-string v0, "BitmapCache/journal corrupted"

    .line 320
    .line 321
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    :goto_4
    monitor-exit v1

    .line 325
    const/4 v0, 0x0

    .line 326
    :goto_5
    if-eqz v0, :cond_7

    .line 327
    .line 328
    return-object v4

    .line 329
    :catchall_5
    move-exception v0

    .line 330
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 331
    throw v0

    .line 332
    :cond_7
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    return-object v4
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
.end method

.method public final A07(Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/Fbu;->A06:LX/CM7;

    .line 1
    .line 2
    invoke-virtual {v5, p1}, LX/CM7;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v5, LX/CM7;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v0, v5, LX/CM7;->A00:LX/D2a;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v5}, LX/CM7;->A00(LX/CM7;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v5, LX/CM7;->A00:LX/D2a;

    .line 33
    .line 34
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0, v1}, LX/D2a;->A0B(Ljava/lang/String;)LX/D2W;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, LX/D2W;->A00:[Ljava/io/InputStream;

    .line 51
    .line 52
    aget-object v0, v0, v4

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :catch_0
    :try_start_3
    const-string v0, "BitmapCache/journal corrupted"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :catchall_0
    :try_start_4
    move-exception v0

    .line 70
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
.end method
