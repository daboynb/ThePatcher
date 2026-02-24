.class public final LX/5jw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0HA;

.field public final A04:LX/0Xl;

.field public final A05:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A06:LX/0Kb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0q()LX/0Kb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5jw;->A06:LX/0Kb;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5jw;->A00:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xe4d

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5jw;->A01:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0xe68

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5jw;->A02:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/5iq;->A0g()LX/0Xl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5jw;->A04:LX/0Xl;

    .line 36
    .line 37
    invoke-static {}, LX/5iq;->A0h()Lcom/whatsapp/infra/media/WamediaManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5jw;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    .line 42
    .line 43
    invoke-static {}, LX/5iq;->A0d()LX/0HA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5jw;->A03:LX/0HA;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static final A00(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)LX/7Nz;
    .locals 4

    .line 0
    invoke-static {}, LX/5ix;->A0N()LX/7Nz;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iput-object p2, v3, LX/7Nz;->A0K:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, v3, LX/7Nz;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v3, LX/7Nz;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "image/webp"

    .line 11
    .line 12
    iput-object v0, v3, LX/7Nz;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v0, v1

    .line 19
    iput v0, v3, LX/7Nz;->A00:I

    .line 20
    .line 21
    iput p3, v3, LX/7Nz;->A05:I

    .line 22
    .line 23
    iput p4, v3, LX/7Nz;->A02:I

    .line 24
    .line 25
    invoke-static {v3, p0}, LX/5iw;->A1H(LX/7Nz;Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    return-object v3
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)LX/7Nz;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5jw;->A06:LX/0Kb;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {v0}, LX/0Kb;->A0I()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Kb;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p4, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    :try_start_1
    move-exception v2

    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Fatal error compressing with quality "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, p0, LX/5jw;->A00:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v1, "StickerMaker/compress"

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v2, v1, v3, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    :goto_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v4, Ljava/io/FileInputStream;

    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {v4}, LX/Fax;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/5jw;->A02:LX/05V;

    .line 95
    .line 96
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 97
    .line 98
    if-nez p2, :cond_0

    .line 99
    .line 100
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/Igl;

    .line 105
    .line 106
    :try_start_3
    invoke-static {v1}, LX/Igl;->A01(LX/Igl;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, p1, v0}, LX/Igl;->A07(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :cond_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Igl;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, LX/Igl;->A07(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    const-string v0, "WebpStickerFactory/bitmapToWebP/failed to create webp file"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    instance-of v0, v2, LX/0gl;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    :cond_2
    check-cast v2, Ljava/io/File;

    .line 148
    .line 149
    :goto_2
    if-eqz v2, :cond_3

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    const/16 v0, 0x200

    .line 158
    .line 159
    invoke-static {v2, v3, p3, v0, v0}, LX/5jw;->A00(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)LX/7Nz;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_3
    return-object v6

    .line 165
    :catchall_2
    move-exception v1

    .line 166
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A02(LX/7Hd;Ljava/lang/String;)LX/7Nz;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v1, p0, LX/5jw;->A06:LX/0Kb;

    .line 21
    .line 22
    invoke-static {v5}, LX/5iy;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v8, ".webp"

    .line 27
    .line 28
    invoke-static {v8, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1}, LX/0Kb;->A0I()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0Kb;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/0Hc;->A03(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/5jw;->A03:LX/0HA;

    .line 81
    .line 82
    invoke-static {v0, v3, v7}, LX/5ix;->A0K(LX/0HA;Ljava/net/URLConnection;I)LX/14N;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    :try_start_2
    invoke-static {p2, v8, v7}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v4, v2}, LX/87s;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/5jw;->A02:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/Igl;

    .line 107
    .line 108
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v4}, LX/Igl;->A07(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 125
    .line 126
    .line 127
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    move-object v6, v3

    .line 137
    goto :goto_3

    .line 138
    :catch_0
    move-exception v2

    .line 139
    move-object v6, v3

    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception v2

    .line 142
    :goto_1
    :try_start_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "StickerMaker/processStreamFromUrl/exception "

    .line 147
    .line 148
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    if-eqz v6, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 161
    .line 162
    .line 163
    const-string v0, "StickerMaker/createFromUrl/local file cannot be created"

    .line 164
    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/io/IOException;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    :goto_3
    if-eqz v6, :cond_4

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :goto_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 188
    .line 189
    .line 190
    :cond_5
    if-eqz p1, :cond_6

    .line 191
    .line 192
    iget-object v1, p0, LX/5jw;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    .line 193
    .line 194
    invoke-virtual {p1}, LX/7Hd;->A03()[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 199
    .line 200
    .line 201
    :cond_6
    const/16 v0, 0x200

    .line 202
    .line 203
    invoke-static {v4, v5, p2, v0, v0}, LX/5jw;->A00(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)LX/7Nz;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final A03(Ljava/io/File;II)LX/7Nz;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5jw;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/Fax;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v1, v0, p2, p3}, LX/5jw;->A00(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)LX/7Nz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public final A04(LX/7Nz;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/7Nz;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/5jw;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    .line 6
    .line 7
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p1, LX/7Nz;->A06:LX/7Hd;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7Hd;->A03()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/5jw;->A04:LX/0Xl;

    .line 27
    .line 28
    iget-object v0, p1, LX/7Nz;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/5jw;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    .line 35
    .line 36
    iget-object v0, p1, LX/7Nz;->A06:LX/7Hd;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LX/7Hd;->A03()[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    move-object v0, v3

    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public final A05(LX/7Nz;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v2, p1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/5jw;->A04:LX/0Xl;

    .line 9
    .line 10
    iget-object v0, p1, LX/7Nz;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/5jw;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/72k;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/72k;->A01(LX/7Nz;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v0, "StickerMaker/updateFilepath/stickerFilePath is null"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    cmp-long v0, v5, v1

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :goto_0
    invoke-static {p1, v4}, LX/5iw;->A1H(LX/7Nz;Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/5jw;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    .line 66
    .line 67
    iget-object v0, p1, LX/7Nz;->A06:LX/7Hd;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, LX/7Hd;->A03()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v3}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/io/FileInputStream;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-static {v4}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    :try_start_2
    invoke-static {v3, v2}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    .line 111
    .line 112
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_2
    return-void
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 124
    :catchall_2
    move-exception v1

    .line 125
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    :try_start_8
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 131
    :catch_0
    move-exception v2

    .line 132
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "StickerMaker/updateFilepath/exception "

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method
