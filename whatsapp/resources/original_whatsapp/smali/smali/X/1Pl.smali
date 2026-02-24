.class public final LX/1Pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:J

.field public final A01:LX/0Pq;

.field public final A02:LX/07T;

.field public final A03:LX/0UU;


# direct methods
.method public constructor <init>(LX/07T;LX/0UU;LX/0Pq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1Pl;->A02:LX/07T;

    .line 8
    .line 9
    iput-object p3, p0, LX/1Pl;->A01:LX/0Pq;

    .line 10
    .line 11
    iput-object p2, p0, LX/1Pl;->A03:LX/0UU;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(Ljava/util/Set;)Lorg/json/JSONArray;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v2
    .line 28
    .line 29
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iput-wide v0, p0, LX/1Pl;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    const-string v0, "routeselector/on delivery failure"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "routeselector/onmediaroutingrequesterror/code "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :try_start_0
    iput-wide v0, p0, LX/1Pl;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    sget-object v0, LX/1Np;->A00:Ljava/util/Set;

    .line 11
    .line 12
    const-string v0, "error"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/0SZ;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    :try_start_1
    const-string v0, "code"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v3, v0, v2}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v0, "backoff"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Landroid/util/Pair;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string v0, "MediaConnFactory/getErrorCodeAndBackoffFromIqResponse CorruptStreamException "

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object v4, p0, LX/1Pl;->A03:LX/0UU;

    .line 73
    .line 74
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "routeselector/onmediaroutingrequesterror/code "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x1f7

    .line 117
    .line 118
    if-ne v0, v3, :cond_1

    .line 119
    .line 120
    iget-object v2, v4, LX/0UU;->A0E:LX/0V1;

    .line 121
    .line 122
    monitor-enter v2

    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    :try_start_2
    iput-wide v0, v2, LX/0V1;->A00:J

    .line 126
    .line 127
    const-string v0, "ChatdMediaThrottleManager/resetThrottle"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    throw v0

    .line 136
    :cond_1
    const/16 v0, 0x1fb

    .line 137
    .line 138
    if-ne v0, v3, :cond_3

    .line 139
    .line 140
    if-lez v2, :cond_3

    .line 141
    .line 142
    iget-object v6, v4, LX/0UU;->A0E:LX/0V1;

    .line 143
    .line 144
    int-to-long v7, v2

    .line 145
    monitor-enter v6

    .line 146
    :try_start_4
    iget-object v0, v6, LX/0V1;->A01:LX/07T;

    .line 147
    .line 148
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    long-to-double v4, v0

    .line 153
    long-to-double v2, v7

    .line 154
    const-wide v0, 0x40c5180000000000L    # 10800.0

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    mul-double/2addr v2, v0

    .line 169
    add-double/2addr v4, v2

    .line 170
    double-to-long v2, v4

    .line 171
    iput-wide v2, v6, LX/0V1;->A00:J

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v0, "ChatdMediaThrottleManager/setThrottle until "

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    .line 192
    .line 193
    monitor-exit v6

    .line 194
    return-void

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 197
    throw v0

    .line 198
    :goto_2
    monitor-exit v2

    .line 199
    iget-object v7, v4, LX/0UU;->A02:Landroid/os/Handler;

    .line 200
    .line 201
    iget-object v5, v4, LX/0UU;->A0C:LX/0V2;

    .line 202
    .line 203
    iget-object v0, v5, LX/0V2;->A00:LX/0Tb;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/0Tb;->A01()J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    const-wide/16 v1, 0x0

    .line 210
    .line 211
    cmp-long v0, v8, v1

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    const-wide/16 v0, 0x3e8

    .line 216
    .line 217
    mul-long/2addr v8, v0

    .line 218
    const-wide/16 v1, 0x3

    .line 219
    .line 220
    mul-long/2addr v1, v8

    .line 221
    const-wide/16 v3, 0x4

    .line 222
    .line 223
    div-long/2addr v1, v3

    .line 224
    iget-object v0, v5, LX/0V2;->A01:Ljava/util/Random;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    const-wide/16 v3, 0x2

    .line 231
    .line 232
    div-long/2addr v8, v3

    .line 233
    rem-long/2addr v5, v8

    .line 234
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    add-long/2addr v1, v3

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v0, "fibonaccibackoffhandler/sleep/"

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, " milliseconds"

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_2
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 266
    .line 267
    .line 268
    :cond_3
    return-void

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    monitor-exit p0

    .line 271
    throw v0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 50

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-wide v0, v2, LX/1Pl;->A00:J

    .line 10
    .line 11
    move-wide/from16 v48, v0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, v2, LX/1Pl;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    iget-object v2, v2, LX/1Pl;->A03:LX/0UU;

    .line 19
    .line 20
    sget-object v0, LX/1Np;->A00:Ljava/util/Set;

    .line 21
    .line 22
    const-string v14, "media_conn"

    .line 23
    .line 24
    invoke-virtual {v3, v14}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "id"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v34

    .line 35
    const-string v0, "auth"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v33

    .line 41
    const-string v1, "ttl"

    .line 42
    .line 43
    invoke-virtual {v3, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0, v1}, LX/0SZ;->A08(Ljava/lang/String;Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v39

    .line 51
    const-string v6, "auth_ttl"

    .line 52
    .line 53
    invoke-virtual {v3, v6}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0, v6}, LX/0SZ;->A08(Ljava/lang/String;Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v41

    .line 61
    const-string v13, "max_buckets"

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    invoke-virtual {v3, v13, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v43

    .line 69
    const-string v12, "is_new"

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-virtual {v3, v12, v8}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    const-string v1, "max_auto_download_retry"

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-virtual {v3, v1, v0}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v37

    .line 83
    const-string v11, "max_manual_retry"

    .line 84
    .line 85
    invoke-virtual {v3, v11, v0}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v38

    .line 89
    const-string v10, "ip_token"

    .line 90
    .line 91
    invoke-virtual {v3, v10, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v35

    .line 95
    const-string v9, "set_ip_token"

    .line 96
    .line 97
    invoke-virtual {v3, v9, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v32, 0x0

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v32

    .line 117
    :catch_0
    :cond_1
    iget-object v4, v3, LX/0SZ;->A02:[LX/0SZ;

    .line 118
    .line 119
    new-instance v16, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    array-length v15, v4

    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_0
    if-ge v3, v15, :cond_3

    .line 129
    .line 130
    aget-object v0, v4, v3

    .line 131
    .line 132
    const-string v5, "host"

    .line 133
    .line 134
    iget-object v1, v0, LX/0SZ;->A00:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    const-string v1, "hostname"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    const-string v5, "ip4"

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v20

    .line 155
    const-string v5, "ip6"

    .line 156
    .line 157
    invoke-virtual {v0, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    const-string v5, "class"

    .line 162
    .line 163
    invoke-virtual {v0, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v22

    .line 167
    const-string v5, "fallback_hostname"

    .line 168
    .line 169
    invoke-virtual {v0, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v23

    .line 173
    const-string v5, "fallback_ip4"

    .line 174
    .line 175
    invoke-virtual {v0, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v24

    .line 179
    const-string v5, "fallback_ip6"

    .line 180
    .line 181
    invoke-virtual {v0, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v25

    .line 185
    const-string v5, "fallback_class"

    .line 186
    .line 187
    invoke-virtual {v0, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v26

    .line 191
    const-string v5, "upload"

    .line 192
    .line 193
    invoke-virtual {v0, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v5, LX/1Np;->A00:Ljava/util/Set;

    .line 198
    .line 199
    invoke-static {v7, v5}, LX/1Np;->A00(LX/0SZ;Ljava/util/Set;)Ljava/util/HashSet;

    .line 200
    .line 201
    .line 202
    move-result-object v28

    .line 203
    const-string v7, "download"

    .line 204
    .line 205
    invoke-virtual {v0, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v7, v5}, LX/1Np;->A00(LX/0SZ;Ljava/util/Set;)Ljava/util/HashSet;

    .line 210
    .line 211
    .line 212
    move-result-object v29

    .line 213
    const-string v5, "download_buckets"

    .line 214
    .line 215
    invoke-virtual {v0, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5, v1}, LX/1Np;->A00(LX/0SZ;Ljava/util/Set;)Ljava/util/HashSet;

    .line 220
    .line 221
    .line 222
    move-result-object v30

    .line 223
    const-string v5, "type"

    .line 224
    .line 225
    invoke-virtual {v0, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v27

    .line 229
    const-string v5, "force_ip"

    .line 230
    .line 231
    invoke-virtual {v0, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "true"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v31

    .line 241
    new-instance v1, LX/1SN;

    .line 242
    .line 243
    move-object/from16 v18, v1

    .line 244
    .line 245
    invoke-direct/range {v18 .. v31}, LX/1SN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v0, v16

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_3
    const/16 v47, 0x0

    .line 257
    .line 258
    move/from16 v0, v17

    .line 259
    .line 260
    if-ne v0, v8, :cond_4

    .line 261
    .line 262
    const/16 v47, 0x1

    .line 263
    .line 264
    :cond_4
    new-instance v0, LX/1SE;

    .line 265
    .line 266
    move-object/from16 v31, v0

    .line 267
    .line 268
    move-object/from16 v36, v16

    .line 269
    .line 270
    move-wide/from16 v45, v48

    .line 271
    .line 272
    invoke-direct/range {v31 .. v47}, LX/1SE;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJZ)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v2, LX/0UU;->A0E:LX/0V1;

    .line 276
    .line 277
    monitor-enter v5

    .line 278
    const-wide/16 v3, 0x0

    .line 279
    .line 280
    :try_start_2
    iput-wide v3, v5, LX/0V1;->A00:J

    .line 281
    .line 282
    const-string v1, "ChatdMediaThrottleManager/resetThrottle"

    .line 283
    .line 284
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    .line 286
    .line 287
    monitor-exit v5

    .line 288
    invoke-static {v2, v0}, LX/0UU;->A09(LX/0UU;LX/1SE;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v2, LX/0UU;->A05:LX/07B;

    .line 292
    .line 293
    const/16 v0, 0x95

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    iget-object v7, v2, LX/0UU;->A07:LX/07T;

    .line 302
    .line 303
    invoke-virtual {v2}, LX/0UU;->A0M()LX/1SE;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const/4 v4, 0x0

    .line 308
    if-eqz v5, :cond_6

    .line 309
    .line 310
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    .line 311
    .line 312
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v1, "auth_token"

    .line 316
    .line 317
    iget-object v0, v5, LX/1SE;->A09:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    const-string v8, "conn_ttl"

    .line 323
    .line 324
    iget-wide v0, v5, LX/1SE;->A05:J

    .line 325
    .line 326
    invoke-virtual {v3, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    iget-wide v0, v5, LX/1SE;->A03:J

    .line 330
    .line 331
    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    iget-wide v0, v5, LX/1SE;->A06:J

    .line 335
    .line 336
    invoke-virtual {v3, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    iget-object v0, v5, LX/1SE;->A0C:Ljava/util/List;

    .line 340
    .line 341
    new-instance v6, Lorg/json/JSONArray;

    .line 342
    .line 343
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_5

    .line 355
    .line 356
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    check-cast v13, LX/1SN;

    .line 361
    .line 362
    new-instance v8, Lorg/json/JSONObject;

    .line 363
    .line 364
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v1, "hostname"

    .line 368
    .line 369
    iget-object v0, v13, LX/1SN;->A04:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    const-string v1, "ip4"

    .line 375
    .line 376
    iget-object v0, v13, LX/1SN;->A05:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    const-string v1, "ip6"

    .line 382
    .line 383
    iget-object v0, v13, LX/1SN;->A06:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    const-string v1, "class"

    .line 389
    .line 390
    iget-object v0, v13, LX/1SN;->A07:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    const-string v1, "fallback_hostname"

    .line 396
    .line 397
    iget-object v0, v13, LX/1SN;->A00:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    const-string v1, "fallback_ip4"

    .line 403
    .line 404
    iget-object v0, v13, LX/1SN;->A01:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    const-string v1, "fallback_ip6"

    .line 410
    .line 411
    iget-object v0, v13, LX/1SN;->A02:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    const-string v1, "fallback_class"

    .line 417
    .line 418
    iget-object v0, v13, LX/1SN;->A03:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    iget-object v0, v13, LX/1SN;->A0B:Ljava/util/Set;

    .line 424
    .line 425
    invoke-static {v0}, LX/1Pl;->A00(Ljava/util/Set;)Lorg/json/JSONArray;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "upload"

    .line 430
    .line 431
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    iget-object v0, v13, LX/1SN;->A09:Ljava/util/Set;

    .line 435
    .line 436
    invoke-static {v0}, LX/1Pl;->A00(Ljava/util/Set;)Lorg/json/JSONArray;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "download"

    .line 441
    .line 442
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    iget-object v0, v13, LX/1SN;->A0A:Ljava/util/Set;

    .line 446
    .line 447
    invoke-static {v0}, LX/1Pl;->A00(Ljava/util/Set;)Lorg/json/JSONArray;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "download_buckets"

    .line 452
    .line 453
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    const-string v1, "type"

    .line 457
    .line 458
    iget-object v0, v13, LX/1SN;->A08:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    const-string v1, "force_ip"

    .line 464
    .line 465
    iget-boolean v0, v13, LX/1SN;->A0C:Z

    .line 466
    .line 467
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 471
    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_5
    const-string v0, "hosts"

    .line 475
    .line 476
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    iget-wide v0, v5, LX/1SE;->A07:J

    .line 480
    .line 481
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 482
    .line 483
    .line 484
    move-result-wide v15

    .line 485
    sub-long/2addr v0, v15

    .line 486
    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v6

    .line 490
    add-long/2addr v0, v6

    .line 491
    const-string v6, "send_time_abs_ms"

    .line 492
    .line 493
    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    const-string v1, "last_id"

    .line 497
    .line 498
    iget-object v0, v5, LX/1SE;->A0B:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    iget-boolean v0, v5, LX/1SE;->A0D:Z

    .line 504
    .line 505
    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    const-string v1, "max_autodownload_retry"

    .line 509
    .line 510
    iget v0, v5, LX/1SE;->A00:I

    .line 511
    .line 512
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    iget v0, v5, LX/1SE;->A01:I

    .line 516
    .line 517
    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    iget-object v0, v5, LX/1SE;->A0A:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    iget-object v0, v5, LX/1SE;->A08:Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    goto :goto_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 535
    :catch_1
    move-exception v1

    .line 536
    const-string v0, "routingresponse/can\'t serialize json"

    .line 537
    .line 538
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    :cond_6
    :goto_2
    iget-object v1, v2, LX/0UU;->A08:LX/00W;

    .line 542
    .line 543
    const-string v0, "route_selector_prefs"

    .line 544
    .line 545
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-interface {v0, v14, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 558
    .line 559
    .line 560
    :cond_7
    return-void

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 563
    throw v0

    .line 564
    :catchall_1
    move-exception v0

    .line 565
    monitor-exit v2

    .line 566
    throw v0
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
