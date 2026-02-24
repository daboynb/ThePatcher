.class public final LX/9oz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:LX/09R;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/07B;

.field public final A04:LX/9U2;

.field public final A05:LX/10f;

.field public final A06:LX/GOi;

.field public final A07:LX/9hH;

.field public final A08:LX/9WK;

.field public final A09:LX/0NT;

.field public final A0A:LX/06p;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/0Xn;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/09R;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/9oz;->A0I:LX/09R;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/07B;LX/9U2;LX/10f;LX/9hH;LX/9WK;LX/0NT;LX/06p;LX/0Xn;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, p10, p11, p7, v1}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p4, p6, p5, p9}, LX/3WJ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p12}, LX/3WH;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/9oz;->A0E:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, LX/9oz;->A03:LX/07B;

    .line 25
    .line 26
    iput-object p7, p0, LX/9oz;->A09:LX/0NT;

    .line 27
    .line 28
    iput-object p4, p0, LX/9oz;->A05:LX/10f;

    .line 29
    .line 30
    iput-object p6, p0, LX/9oz;->A08:LX/9WK;

    .line 31
    .line 32
    iput-object p5, p0, LX/9oz;->A07:LX/9hH;

    .line 33
    .line 34
    iput-object p9, p0, LX/9oz;->A0F:LX/0Xn;

    .line 35
    .line 36
    iput-object p3, p0, LX/9oz;->A04:LX/9U2;

    .line 37
    .line 38
    iput-object p12, p0, LX/9oz;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p8, p0, LX/9oz;->A0A:LX/06p;

    .line 41
    .line 42
    move-object/from16 v0, p13

    .line 43
    .line 44
    iput-object v0, p0, LX/9oz;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9oz;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v0, LX/ALN;

    .line 53
    .line 54
    invoke-direct {v0, p11}, LX/ALN;-><init>(LX/0HA;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/9oz;->A0H:Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    .line 59
    monitor-enter p10

    .line 60
    :try_start_0
    iget-object v0, p10, LX/0H9;->A00:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, "2.26.7.70"

    .line 65
    .line 66
    invoke-static {p10, v0}, LX/0H9;->A00(LX/0H9;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p10, LX/0H9;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :cond_0
    monitor-exit p10

    .line 73
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/9oz;->A0G:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, LX/GOi;

    .line 79
    .line 80
    invoke-direct {v0, p11}, LX/GOi;-><init>(LX/0HA;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/9oz;->A06:LX/GOi;

    .line 84
    .line 85
    iput-boolean v1, p0, LX/9oz;->A02:Z

    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit p10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
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
.end method

.method public static A00(LX/AXF;Ljava/net/HttpURLConnection;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    add-long/2addr v2, p3

    .line 5
    neg-long v0, v2

    .line 6
    invoke-interface {p0, v0, v1}, LX/AXF;->BMV(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 26
.end method

.method public static final A01(LX/9oz;Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    .line 0
    const-string v2, "restore>gdrive-api/rename-local/file/failed with exception"

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "restore>gdrive-api/rename-local/file/failed copying and deleting:"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/87T;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    const-string v0, " -> "

    .line 18
    .line 19
    invoke-static {p2, v0, v1}, LX/87T;->A11(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_0
    iget-object v0, p0, LX/9oz;->A0F:LX/0Xn;

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, LX/87s;->A0C(LX/0Xn;Ljava/io/File;Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "restore>gdrive-api/rename-local/file/failed to delete file after copy"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    return v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A02(LX/9oz;Ljava/io/File;Ljava/lang/String;J)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/9oz;->A09:LX/0NT;

    .line 1
    .line 2
    iget-object v0, p0, LX/9oz;->A04:LX/9U2;

    .line 3
    .line 4
    invoke-static {v0, v1, p1, p3, p4}, LX/0fY;->A06(LX/9U2;LX/0NT;Ljava/io/File;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "restore>gdrive-api/save-file/check-md5 "

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/87T;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v0, " downloaded but its MD5("

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ") does not match remote md5("

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ")."

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public A03()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/9oz;->A06:LX/GOi;

    .line 1
    .line 2
    iget v1, v0, LX/GOi;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/9oz;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)LX/9jM;
    .locals 13

    .line 0
    const-string v6, "gdrive-api/get-backup/failed "

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v7, p0

    .line 4
    invoke-virtual {p0}, LX/9oz;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "gdrive-api/get-backup/api disabled"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v5

    .line 17
    :cond_0
    const/16 v3, 0xd

    .line 18
    .line 19
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v2, "GET"

    .line 23
    .line 24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "clients/wa/backups/"

    .line 29
    .line 30
    move-object v11, p1

    .line 31
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v2, v0, v5, v4}, LX/9oz;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    :try_start_1
    iget-object v10, p0, LX/9oz;->A08:LX/9WK;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, LX/8o2;

    .line 46
    .line 47
    invoke-direct {v3, v10, v0, v2}, LX/8o2;-><init>(LX/9WK;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_2
    iget-object v0, v3, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0xc8

    .line 57
    .line 58
    if-eq v1, v0, :cond_6

    .line 59
    .line 60
    const/16 v0, 0x191

    .line 61
    .line 62
    if-eq v1, v0, :cond_5

    .line 63
    .line 64
    const/16 v0, 0x1ad

    .line 65
    .line 66
    if-eq v1, v0, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x193

    .line 69
    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x194

    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v1, v3, LX/8o2;->A03:LX/00j;

    .line 85
    .line 86
    invoke-static {v1}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LX/8j0;->A00(LX/00j;)LX/8j0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v3, LX/8o2;->A00:Z

    .line 100
    .line 101
    new-instance v0, LX/8in;

    .line 102
    .line 103
    invoke-direct {v0}, LX/8in;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_0
    const/4 v4, 0x1

    .line 108
    iput-boolean v4, v3, LX/8o2;->A00:Z

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v3, LX/8o2;->A01:Z

    .line 118
    .line 119
    :goto_1
    invoke-static {v3}, LX/8o2;->A00(LX/8o2;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/8ik;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/8ik;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    throw v0

    .line 129
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "get-backup/missing/"

    .line 134
    .line 135
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v10, v0, v5, v4}, LX/9WK;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, v3, LX/8o2;->A00:Z

    .line 145
    .line 146
    sget-object v1, LX/9no;->A00:LX/9no;

    .line 147
    .line 148
    const-string v0, "get-backup"

    .line 149
    .line 150
    invoke-virtual {v1, v3, v0}, LX/9no;->A03(LX/8o2;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v5

    .line 154
    :cond_5
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, v3, LX/8o2;->A00:Z

    .line 156
    .line 157
    invoke-virtual {p0}, LX/9oz;->A0A()Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iput-boolean v4, v3, LX/8o2;->A01:Z

    .line 162
    .line 163
    iget-object v8, p0, LX/9oz;->A03:LX/07B;

    .line 164
    .line 165
    iget-object v9, p0, LX/9oz;->A05:LX/10f;

    .line 166
    .line 167
    iget-object v0, v3, LX/8o2;->A02:LX/00j;

    .line 168
    .line 169
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static/range {v7 .. v12}, LX/9AC;->A00(LX/9oz;LX/07B;LX/10f;LX/9WK;Ljava/lang/String;Ljava/lang/String;)LX/9jM;

    .line 174
    .line 175
    .line 176
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :goto_3
    :try_start_3
    invoke-virtual {v3}, LX/G73;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 184
    .line 185
    .line 186
    return-object v5

    .line 187
    :catchall_0
    move-exception v1

    .line 188
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    :try_start_5
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    :catch_0
    move-exception v1

    .line 195
    goto :goto_4

    .line 196
    :catch_1
    move-exception v1

    .line 197
    move-object v2, v5

    .line 198
    :goto_4
    :try_start_6
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/8j0;

    .line 202
    .line 203
    invoke-direct {v0, v1}, LX/8j0;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    :cond_7
    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 216
    .line 217
    .line 218
    throw v0
    .line 219
    .line 220
    .line 221
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "/v1/"

    .line 9
    .line 10
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/9AH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual/range {p0 .. p5}, LX/9oz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/9oz;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    :cond_0
    const-string v2, "mode"

    .line 15
    .line 16
    invoke-interface {p4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    const-string v0, "mode param should not be included in params"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-eqz p4, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_3
    invoke-static {p2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/net/URL;

    .line 85
    .line 86
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 99
    .line 100
    iget-object v0, p0, LX/9oz;->A0H:Ljavax/net/ssl/SSLSocketFactory;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "Host"

    .line 106
    .line 107
    const-string v3, "backup.googleapis.com"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    .line 113
    .line 114
    invoke-direct {v1}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/AIL;

    .line 118
    .line 119
    invoke-direct {v0, v3, v1}, LX/AIL;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "Bearer "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/9oz;->A01:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "Authorization"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "User-Agent"

    .line 146
    .line 147
    iget-object v0, p0, LX/9oz;->A0G:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x3a98

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x7530

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz p3, :cond_4

    .line 166
    .line 167
    const-string v0, "Content-Type"

    .line 168
    .line 169
    invoke-virtual {v2, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v2, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/9oz;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 178
    .line 179
    .line 180
    return-object v2
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/9oz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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
    .line 26
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/09R;
    .locals 19

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v2, " transaction="

    .line 2
    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    invoke-virtual {v11}, LX/9oz;->A0B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "gdrive-api/list-files/api is disabled for "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    const/16 v0, 0xd

    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :try_start_0
    new-array v2, v0, [LX/09R;

    .line 39
    .line 40
    const-string v1, "pageSize"

    .line 41
    .line 42
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0, v2, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, "transaction_id"

    .line 62
    .line 63
    invoke-interface {v15, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    move-object/from16 v1, p2

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v0, "pageToken"

    .line 77
    .line 78
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string v12, "GET"

    .line 82
    .line 83
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v1, "clients/wa/backups/"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "/files"

    .line 96
    .line 97
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const-string v14, "application/json; charset=UTF-8"

    .line 102
    .line 103
    move/from16 v16, v7

    .line 104
    .line 105
    invoke-virtual/range {v11 .. v16}, LX/9oz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 109
    :try_start_1
    iget-object v13, v11, LX/9oz;->A08:LX/9WK;

    .line 110
    .line 111
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, LX/8o2;

    .line 116
    .line 117
    invoke-direct {v3, v13, v0, v2}, LX/8o2;-><init>(LX/9WK;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 118
    .line 119
    .line 120
    :try_start_2
    iget-object v0, v3, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/16 v0, 0xc8

    .line 127
    .line 128
    if-eq v6, v0, :cond_5

    .line 129
    .line 130
    const/16 v0, 0x191

    .line 131
    .line 132
    if-eq v6, v0, :cond_4

    .line 133
    .line 134
    const/16 v0, 0x193

    .line 135
    .line 136
    if-eq v6, v0, :cond_3

    .line 137
    .line 138
    const/16 v0, 0x1ad

    .line 139
    .line 140
    if-ne v6, v0, :cond_a

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, v3, LX/8o2;->A00:Z

    .line 144
    .line 145
    sget-object v1, LX/9no;->A00:LX/9no;

    .line 146
    .line 147
    const-string v0, "list-files"

    .line 148
    .line 149
    invoke-virtual {v1, v3, v0}, LX/9no;->A03(LX/8o2;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v4

    .line 153
    :cond_3
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, v3, LX/8o2;->A00:Z

    .line 155
    .line 156
    new-instance v0, LX/8in;

    .line 157
    .line 158
    invoke-direct {v0}, LX/8in;-><init>()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_4
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, v3, LX/8o2;->A00:Z

    .line 165
    .line 166
    invoke-virtual {v11}, LX/9oz;->A0A()Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iput-boolean v7, v3, LX/8o2;->A01:Z

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    .line 179
    :try_start_3
    invoke-static {v0}, LX/0RZ;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    const-string v0, "files"

    .line 186
    .line 187
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-nez v9, :cond_6

    .line 192
    .line 193
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 194
    .line 195
    invoke-static {v0, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-static {v1, v5}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "/files/"

    .line 205
    .line 206
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const/4 v5, 0x0

    .line 223
    :goto_0
    if-ge v5, v6, :cond_8

    .line 224
    .line 225
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v12, v11, LX/9oz;->A05:LX/10f;

    .line 230
    .line 231
    const-wide/16 v17, -0x1

    .line 232
    .line 233
    move-object/from16 v16, v1

    .line 234
    .line 235
    move-object v15, v4

    .line 236
    invoke-static/range {v12 .. v18}, LX/9jB;->A00(LX/10f;LX/9WK;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)LX/9jB;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const-string v0, "gdrive-api/list-files/missing some attrs "

    .line 251
    .line 252
    invoke-static {v1, v0, v10}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 253
    .line 254
    .line 255
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_8
    const-string v0, "nextPageToken"

    .line 259
    .line 260
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v7, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 265
    .line 266
    .line 267
    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    :goto_2
    :try_start_4
    invoke-virtual {v3}, LX/G73;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :cond_9
    :try_start_5
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 283
    :catch_0
    :try_start_6
    move-exception v1

    .line 284
    const-string v0, "gdrive-api/list-files/invalid stream"

    .line 285
    .line 286
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, LX/8j0;

    .line 290
    .line 291
    invoke-direct {v0, v1}, LX/8j0;-><init>(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-string v0, "#{TAG}list-files weird status code: "

    .line 300
    .line 301
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x20

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object v1, v3, LX/8o2;->A03:LX/00j;

    .line 313
    .line 314
    invoke-static {v1}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v4, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, LX/8j0;->A00(LX/00j;)LX/8j0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 326
    :catchall_0
    move-exception v1

    .line 327
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    :try_start_8
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 333
    :catch_1
    move-exception v1

    .line 334
    goto :goto_4

    .line 335
    :catch_2
    move-exception v1

    .line 336
    move-object v2, v4

    .line 337
    :goto_4
    :try_start_9
    const-string v0, "gdrive-api/list-files failed with exception"

    .line 338
    .line 339
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, LX/8j0;

    .line 343
    .line 344
    invoke-direct {v0, v1}, LX/8j0;-><init>(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    if-eqz v2, :cond_b

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :catchall_3
    move-exception v0

    .line 356
    :cond_b
    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 357
    .line 358
    .line 359
    throw v0
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
.end method

.method public declared-synchronized A09(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/9oz;->A02:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "gdrive-api/"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "disabled"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :goto_0
    const-string v0, "enabled"

    .line 21
    .line 22
    :goto_1
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, LX/9oz;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public A0A()Z
    .locals 7

    .line 0
    const-string v4, "gdrive-api/auth-request"

    .line 1
    .line 2
    iget-object v5, p0, LX/9oz;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "gdrive-api/auth-request asking GoogleAuthUtil for auth token: "

    .line 11
    .line 12
    invoke-static {v1, v0, v5}, LX/87Z;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/9oz;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/9oz;->A0E:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/FdW;->A06(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, LX/9oz;->A0E:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "com.google"

    .line 27
    .line 28
    new-instance v1, Landroid/accounts/Account;

    .line 29
    .line 30
    invoke-direct {v1, v5, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "oauth2:https://www.googleapis.com/auth/drive.appdata"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/FdW;->A02(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9oz;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "gdrive-api/auth-request/received-auth-token"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    return v6
    :try_end_0
    .catch LX/Dyc; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/Dyb; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/ElL; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "gdrive-api/auth-request unexpected NullPointerException while trying to get  auth token for the account "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LX/0fY;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, LX/9oz;->A01:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, LX/8iy;

    .line 71
    .line 72
    invoke-direct {v0, v2}, LX/8iy;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catch_1
    move-exception v1

    .line 77
    invoke-static {v4, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, LX/9oz;->A01:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, LX/8iy;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/8iy;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :catch_2
    move-exception v2

    .line 89
    invoke-static {v4, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "BadUsername"

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    const-string v1, "ServiceUnavailable"

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iput-object v3, p0, LX/9oz;->A01:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v0, LX/8iy;

    .line 119
    .line 120
    invoke-direct {v0, v2}, LX/8iy;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_1
    new-instance v0, LX/8ix;

    .line 125
    .line 126
    invoke-direct {v0, v2}, LX/8ix;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :catch_3
    move-exception v0

    .line 131
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, LX/9oz;->A01:Ljava/lang/String;

    .line 135
    .line 136
    :cond_2
    return v6

    .line 137
    :catch_4
    move-exception v1

    .line 138
    const-string v0, "gdrive-api/auth-request user recoverable exception happened and notification was published by the system to resolve it."

    .line 139
    .line 140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/8iy;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/8iy;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :catch_5
    move-exception v2

    .line 150
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "gdrive-api/auth-request permission to access Google Drive for "

    .line 155
    .line 156
    invoke-static {v1, v0, v5}, LX/87X;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, " is not available and we cannot ask user for permission either."

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/8iy;

    .line 165
    .line 166
    invoke-direct {v0, v2}, LX/8iy;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :catch_6
    move-exception v1

    .line 171
    const-string v0, "gdrive-api/auth-request Google Play services is unavailable, if it was unavailable from the beginning code would not have reached here, so, most likely it became unavailable while the backup/restore was in progress"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, p0, LX/9oz;->A01:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v0, LX/8iy;

    .line 182
    .line 183
    invoke-direct {v0, v1}, LX/8iy;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0
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
.end method

.method public declared-synchronized A0B()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/9oz;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
