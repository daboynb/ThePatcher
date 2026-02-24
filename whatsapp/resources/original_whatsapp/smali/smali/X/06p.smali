.class public LX/06p;
.super LX/06o;
.source ""


# instance fields
.field public A00:LX/0hX;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/06w;

.field public final A09:LX/06x;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0B:LX/89G;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x1bc3

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/00r;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, LX/06o;-><init>(LX/00q;Z)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/06p;->A03:LX/00q;

    .line 23
    .line 24
    const/16 v0, 0xfd

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/06p;->A05:LX/00q;

    .line 31
    .line 32
    const/16 v0, 0x74

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/06w;

    .line 39
    .line 40
    iput-object v0, p0, LX/06p;->A08:LX/06w;

    .line 41
    .line 42
    const/16 v0, 0x117

    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/06p;->A04:LX/00q;

    .line 49
    .line 50
    const/16 v0, 0x1f

    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/06p;->A06:LX/00q;

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/06p;->A07:LX/00q;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/06p;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/06p;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v0, LX/06x;

    .line 81
    .line 82
    invoke-direct {v0}, LX/06x;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/06p;->A09:LX/06x;

    .line 86
    .line 87
    iput-boolean v1, p0, LX/06p;->A01:Z

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method private A01()LX/89G;
    .locals 2

    .line 0
    iget-object v1, p0, LX/06p;->A0B:LX/89G;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/06p;->A0B:LX/89G;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/06p;->A04:LX/00q;

    .line 10
    .line 11
    new-instance v1, LX/89G;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, LX/89G;-><init>(LX/00q;LX/06p;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/06p;->A0B:LX/89G;

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    return-object v1
    .line 24
.end method

.method public static A02()Z
    .locals 4

    .line 0
    sget-object v1, LX/0hZ;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2710

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0xcc

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const-string v0, "ConnectivityStateProvider/captive portal"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    if-eqz v2, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 66
    .line 67
    .line 68
    :catch_1
    :cond_1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :cond_2
    :goto_0
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static A03(Landroid/content/Context;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "airplane_mode_on"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
    .line 15
.end method

.method public static A04(LX/06p;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/06p;->A06:LX/00q;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/0XG;

    .line 8
    .line 9
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-static {v1}, LX/79o;->A01(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "ConnectivityStateProvider/permission check failed"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    throw v1
.end method


# virtual methods
.method public A0K(Z)I
    .locals 1

    .line 0
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/06p;->A0V()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/06p;->A01()LX/89G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/89G;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/06p;->A03:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0JW;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/0JW;->A00(Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public A0L()LX/0Jd;
    .locals 14

    .line 0
    invoke-virtual {p0}, LX/06p;->A0V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-direct {p0}, LX/06p;->A01()LX/89G;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LX/89G;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0}, LX/06p;->A04(LX/06p;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v2}, LX/89G;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :goto_0
    if-eq v1, v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    :cond_1
    invoke-virtual {v2}, LX/89G;->A03()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const-string v2, "ROAMING"

    .line 42
    .line 43
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "UNDEFINED("

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ")"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_2
    new-instance v1, LX/0Jd;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v8}, LX/0Jd;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_0
    const-string v3, "NR"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_1
    const-string v3, "LTE_CA"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_2
    const-string v3, "IWLAN"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_3
    const-string v3, "TD_SCDMA"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_4
    const-string v3, "GSM"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_5
    const-string v3, "HSPAP"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_6
    const-string v3, "EHRPD"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_7
    const-string v3, "LTE"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_8
    const-string v3, "EVDO_B"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_9
    const-string v3, "IDEN"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_a
    const-string v3, "HSPA"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_b
    const-string v3, "HSUPA"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_c
    const-string v3, "HSDPA"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_d
    const-string v3, "1xRTT"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_e
    const-string v3, "EVDO_A"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_f
    const-string v3, "EVDO_0"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_10
    const-string v3, "CDMA"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_11
    const-string v3, "UMTS"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_12
    const-string v3, "EDGE"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_13
    const-string v3, "GPRS"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 v8, 0x0

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    if-eq v1, v0, :cond_3

    .line 139
    .line 140
    const-string v2, "CELLULAR"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const-string v2, "WIFI"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const-string v2, "NONE"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object v0, p0, LX/06p;->A03:LX/00q;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0JW;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/0JW;->A01()Landroid/net/NetworkInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_6
    const/4 v4, 0x0

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    iget-object v0, p0, LX/06p;->A03:LX/00q;

    .line 173
    .line 174
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0JW;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/0JW;->A01()Landroid/net/NetworkInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v10, 0x0

    .line 191
    if-ne v0, v5, :cond_8

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    :cond_8
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    :cond_9
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    new-instance v6, LX/0Jd;

    .line 222
    .line 223
    move v11, v5

    .line 224
    invoke-direct/range {v6 .. v13}, LX/0Jd;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 225
    .line 226
    .line 227
    return-object v6

    .line 228
    :cond_a
    const/4 v0, 0x0

    .line 229
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0M()LX/0hX;
    .locals 2

    .line 0
    iget-object v1, p0, LX/06p;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/06p;->A00:LX/0hX;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public A0N()Ljava/lang/Boolean;
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/06p;->A04:LX/00q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/08g;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v3}, LX/16o;->A00(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-instance v1, LX/1aZ;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, LX/1aZ;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "getNetworkCapabilities"

    .line 34
    .line 35
    invoke-static {v3, v0, v1}, LX/16o;->A01(Landroid/net/ConnectivityManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/net/NetworkCapabilities;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const-string v0, "ConnectivityStateProvider/isConnectedToVpn:"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v4
    .line 60
    .line 61
.end method

.method public A0O(LX/0Jd;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/06p;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/06p;->A01()LX/89G;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/89G;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iget-boolean v0, p1, LX/0Jd;->A03:Z

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public A0P(LX/0hX;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/06p;->A0M()LX/0hX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v3, v0, LX/0hX;->A00:J

    .line 7
    .line 8
    :goto_0
    iget-wide v1, p1, LX/0hX;->A00:J

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/06p;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    :try_start_0
    iput-object p1, p0, LX/06p;->A00:LX/0hX;

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :goto_2
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 29
    .line 30
    const/16 v1, 0x2e

    .line 31
    .line 32
    new-instance v0, LX/A55;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, LX/A55;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public A0Q(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/06p;->A0L()LX/0Jd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/06p;->A05:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/07T;

    .line 11
    .line 12
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance v0, LX/0hX;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2, p1}, LX/0hX;-><init>(LX/0Jd;JZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/06p;->A0P(LX/0hX;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public A0R()Z
    .locals 4

    .line 0
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/06p;->A0V()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LX/06p;->A01()LX/89G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/89G;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    iget-object v0, p0, LX/06p;->A03:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0JW;

    .line 24
    .line 25
    iget-object v0, v2, LX/0JW;->A01:LX/08g;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    return v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, v2, LX/0JW;->A00:LX/075;

    .line 55
    .line 56
    const-string v1, "networkstatemanager/deadOS"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :cond_2
    throw v1
    .line 64
    .line 65
    .line 66
.end method

.method public A0S()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/06p;->A04:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08g;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v7, :cond_3

    .line 14
    .line 15
    sget-object v1, LX/ASb;->A00:LX/ASb;

    .line 16
    .line 17
    const-string v0, "getAllNetworks"

    .line 18
    .line 19
    invoke-static {v7, v0, v1}, LX/16o;->A01(Landroid/net/ConnectivityManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, [Landroid/net/Network;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    new-array v5, v6, [Landroid/net/Network;

    .line 28
    .line 29
    :cond_0
    array-length v4, v5

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    aget-object v2, v5, v3

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    new-instance v1, LX/1aZ;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, LX/1aZ;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getNetworkCapabilities"

    .line 42
    .line 43
    invoke-static {v7, v0, v1}, LX/16o;->A01(Landroid/net/ConnectivityManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/net/NetworkCapabilities;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/06p;->A01:Z

    .line 67
    .line 68
    return v0

    .line 69
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput-boolean v6, p0, LX/06p;->A01:Z

    .line 73
    .line 74
    :cond_3
    return v6
    .line 75
    .line 76
.end method

.method public A0T()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/06p;->A0V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/06p;->A01()LX/89G;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/89G;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/06p;->A03:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0JW;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0JW;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public A0U()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/06p;->A0M()LX/0hX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/0hX;->A03:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public A0V()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/06p;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public A0W()Z
    .locals 6

    .line 0
    :try_start_0
    iget-object v5, p0, LX/06p;->A04:LX/00q;

    .line 1
    .line 2
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08g;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    invoke-direct {p0}, LX/06p;->A01()LX/89G;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/06p;->A07:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Sx;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    :try_start_2
    const-string v0, "ConnectivityStateProvider/registerForNetworkCallbacks"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    iget-object v0, p0, LX/06p;->A04:LX/00q;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    throw v1
    .line 64
    .line 65
    .line 66
.end method
