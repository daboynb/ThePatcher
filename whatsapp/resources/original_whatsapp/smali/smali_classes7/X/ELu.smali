.class public LX/ELu;
.super LX/1YT;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Tb;

.field public final A02:LX/0HA;

.field public final A03:LX/Gcw;

.field public final A04:LX/FNt;

.field public final A05:LX/0Hb;

.field public final A06:LX/0HC;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0HA;LX/Gcw;LX/FNt;LX/0Hb;LX/0HC;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    new-instance v4, LX/0Tb;

    .line 8
    .line 9
    invoke-direct {v4, v0, v1, v2, v3}, LX/0Tb;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    iput-object v4, p0, LX/ELu;->A01:LX/0Tb;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/ELu;->A00:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/ELu;->A02:LX/0HA;

    .line 18
    .line 19
    iput-object p5, p0, LX/ELu;->A06:LX/0HC;

    .line 20
    .line 21
    iput-object p3, p0, LX/ELu;->A04:LX/FNt;

    .line 22
    .line 23
    iput-object p4, p0, LX/ELu;->A05:LX/0Hb;

    .line 24
    .line 25
    iput-object p8, p0, LX/ELu;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p7, p0, LX/ELu;->A08:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, p0, LX/ELu;->A03:LX/Gcw;

    .line 30
    .line 31
    iput-object p6, p0, LX/ELu;->A07:Ljava/lang/Integer;

    .line 32
    .line 33
    instance-of v0, p3, LX/EMD;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p3, LX/EMD;

    .line 38
    .line 39
    invoke-static {p3}, LX/EMD;->A00(LX/EMD;)LX/EHX;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p3, LX/EMD;->A00:LX/EHX;

    .line 44
    .line 45
    iget-object v0, p3, LX/EMD;->A07:LX/07T;

    .line 46
    .line 47
    invoke-static {v0}, LX/DYX;->A0v(LX/07T;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p3, LX/EMD;->A01:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v1, p3, LX/EMD;->A06:LX/0D8;

    .line 54
    .line 55
    iget-object v0, p3, LX/EMD;->A00:LX/EHX;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v11, p0, LX/ELu;->A09:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/ELu;->A01:LX/0Tb;

    .line 3
    .line 4
    invoke-virtual {v7}, LX/0Tb;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/ELu;->A04:LX/FNt;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    invoke-virtual {v6}, LX/FNt;->A07()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v6}, LX/FNt;->A09()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v12, v1

    .line 21
    :cond_0
    const/4 v5, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    :goto_0
    iget v0, v6, LX/FNt;->A00:I

    .line 25
    .line 26
    if-ge v4, v0, :cond_6

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v3, "FetchAssetAsyncTask: "

    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v8, p0, LX/ELu;->A05:LX/0Hb;

    .line 37
    .line 38
    iget-object v10, p0, LX/ELu;->A06:LX/0HC;

    .line 39
    .line 40
    const-string v13, "SimpleAssetDownloader"

    .line 41
    .line 42
    invoke-virtual/range {v8 .. v13}, LX/0Hb;->A0G(Landroid/util/Pair;LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 46
    :try_start_1
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x130

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, LX/FNt;->A03()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v2}, LX/Ghh;->AEA()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0xc8

    .line 63
    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, LX/Ghh;->AEA()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 73
    :cond_2
    :try_start_3
    iget-object v1, p0, LX/ELu;->A02:LX/0HA;

    .line 74
    .line 75
    iget-object v0, p0, LX/ELu;->A07:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-interface {v2, v1, v9, v0}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    :try_start_4
    const-string v0, "signature"

    .line 82
    .line 83
    invoke-interface {v2, v0}, LX/Ghh;->B0q(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v9}, LX/0RZ;->A04(Ljava/io/InputStream;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v6, v0, v8}, LX/FNt;->A0B(Ljava/lang/String;[B)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    .line 97
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    .line 99
    .line 100
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 104
    .line 105
    :cond_3
    :try_start_7
    const-string v0, "Is-Encrypted"

    .line 106
    .line 107
    invoke-interface {v2, v0}, LX/Ghh;->B0q(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 111
    .line 112
    invoke-direct {v1, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/ELu;->A08:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v6, v1, v0}, LX/FNt;->A0A(Ljava/io/InputStream;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6}, LX/FNt;->A05()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v6}, LX/FNt;->A03()V

    .line 130
    .line 131
    .line 132
    const-string v0, "etag"

    .line 133
    .line 134
    invoke-interface {v2, v0}, LX/Ghh;->B0q(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v6, v1}, LX/FNt;->A08(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_4
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 148
    .line 149
    .line 150
    :goto_1
    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 154
    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    goto :goto_6

    .line 158
    :cond_5
    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 159
    .line 160
    .line 161
    :try_start_b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 165
    .line 166
    .line 167
    const/4 v9, 0x4

    .line 168
    goto :goto_6

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    :try_start_c
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 171
    .line 172
    .line 173
    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    :try_start_d
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 179
    :catchall_2
    move-exception v1

    .line 180
    :try_start_e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 181
    .line 182
    .line 183
    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    :try_start_f
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 189
    :catch_0
    move-exception v2

    .line 190
    const-string v1, " Exception: "

    .line 191
    .line 192
    :try_start_10
    invoke-static {v3, v11}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v1, v0}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 200
    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_6
    instance-of v0, v6, LX/EMD;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    check-cast v6, LX/EMD;

    .line 209
    .line 210
    invoke-static {v6}, LX/EMD;->A00(LX/EMD;)LX/EHX;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iput-object v4, v6, LX/EMD;->A00:LX/EHX;

    .line 215
    .line 216
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v4, LX/EHX;->A00:Ljava/lang/Boolean;

    .line 221
    .line 222
    iget-object v0, v6, LX/EMD;->A07:LX/07T;

    .line 223
    .line 224
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    iget-object v0, v6, LX/EMD;->A01:Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v4, LX/EHX;->A04:Ljava/lang/Long;

    .line 239
    .line 240
    iget-object v1, v6, LX/EMD;->A06:LX/0D8;

    .line 241
    .line 242
    iget-object v0, v6, LX/EMD;->A00:LX/EHX;

    .line 243
    .line 244
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 249
    .line 250
    .line 251
    const/4 v9, 0x2

    .line 252
    :goto_6
    if-nez v9, :cond_9

    .line 253
    .line 254
    instance-of v0, v6, LX/EMD;

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    move-object v8, v6

    .line 259
    check-cast v8, LX/EMD;

    .line 260
    .line 261
    invoke-static {v8}, LX/EMD;->A00(LX/EMD;)LX/EHX;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iput-object v7, v8, LX/EMD;->A00:LX/EHX;

    .line 266
    .line 267
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v7, LX/EHX;->A00:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-static {v4}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v7, LX/EHX;->A03:Ljava/lang/Long;

    .line 278
    .line 279
    iget-object v0, v8, LX/EMD;->A07:LX/07T;

    .line 280
    .line 281
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    iget-object v0, v8, LX/EMD;->A01:Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v7, LX/EHX;->A04:Ljava/lang/Long;

    .line 296
    .line 297
    iget-object v1, v8, LX/EMD;->A06:LX/0D8;

    .line 298
    .line 299
    iget-object v0, v8, LX/EMD;->A00:LX/EHX;

    .line 300
    .line 301
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    iput-boolean v5, v6, LX/FNt;->A08:Z

    .line 305
    .line 306
    :cond_8
    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :cond_9
    iget v0, v6, LX/FNt;->A01:I

    .line 312
    .line 313
    if-ne v4, v0, :cond_a

    .line 314
    .line 315
    iput-boolean v5, p0, LX/ELu;->A00:Z

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_a
    iget v0, v6, LX/FNt;->A00:I

    .line 319
    .line 320
    sub-int/2addr v0, v5

    .line 321
    if-ge v4, v0, :cond_b

    .line 322
    .line 323
    :try_start_11
    invoke-virtual {v7}, LX/0Tb;->A01()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    const-wide/16 v0, 0x3e8

    .line 328
    .line 329
    mul-long/2addr v2, v0

    .line 330
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1

    .line 331
    .line 332
    .line 333
    :catch_1
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :catchall_4
    move-exception v0

    .line 338
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 339
    .line 340
    .line 341
    throw v0
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    iget-object v1, p0, LX/ELu;->A04:LX/FNt;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/FNt;->A09:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/ELu;->A03:LX/Gcw;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, LX/Gcw;->onSuccess()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, LX/ELu;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, LX/Gcw;->BkE()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-interface {v1}, LX/Gcw;->BPj()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
