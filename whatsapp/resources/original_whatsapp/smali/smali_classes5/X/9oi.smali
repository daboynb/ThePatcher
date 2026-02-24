.class public LX/9oi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/08g;

.field public final A02:LX/05f;

.field public final A03:LX/9Jh;

.field public final A04:LX/0Gw;

.field public final A05:LX/07B;

.field public final A06:LX/10g;

.field public final A07:LX/0hy;

.field public final A08:LX/07t;

.field public final A09:LX/06w;

.field public final A0A:LX/0Tt;

.field public final A0B:LX/9ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9oi;->A05:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x79

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9oi;->A00:LX/00q;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9oi;->A09:LX/06w;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9oi;->A01:LX/08g;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9oi;->A02:LX/05f;

    .line 34
    .line 35
    const/16 v0, 0x1398

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/10g;

    .line 42
    .line 43
    iput-object v0, p0, LX/9oi;->A06:LX/10g;

    .line 44
    .line 45
    invoke-static {}, LX/87T;->A0V()LX/0hy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9oi;->A07:LX/0hy;

    .line 50
    .line 51
    const/16 v0, 0xb1b

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0Tt;

    .line 58
    .line 59
    iput-object v0, p0, LX/9oi;->A0A:LX/0Tt;

    .line 60
    .line 61
    const/16 v0, 0x830

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/9Jh;

    .line 68
    .line 69
    iput-object v0, p0, LX/9oi;->A03:LX/9Jh;

    .line 70
    .line 71
    const/16 v0, 0x82f

    .line 72
    .line 73
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/9ac;

    .line 78
    .line 79
    iput-object v0, p0, LX/9oi;->A0B:LX/9ac;

    .line 80
    .line 81
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/9oi;->A08:LX/07t;

    .line 86
    .line 87
    invoke-static {}, LX/87X;->A0N()LX/0Gw;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/9oi;->A04:LX/0Gw;

    .line 92
    .line 93
    return-void
.end method

.method public static A00(LX/9oi;Ljava/io/File;Ljava/io/FileDescriptor;Ljava/lang/Boolean;)I
    .locals 12

    .line 0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const-string v0, "MigrateFileDirectlyHelper/replaceFile"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/9oi;->A0A:LX/0Tt;

    .line 10
    .line 11
    iget-object v0, v0, LX/0Tt;->A00:LX/0Tu;

    .line 12
    .line 13
    new-instance v4, LX/1HA;

    .line 14
    .line 15
    invoke-direct {v4, v0, p1}, LX/1HA;-><init>(LX/0Tu;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v5, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v8, v1

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v0, v8

    .line 46
    const-wide/32 v2, 0x20000

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 54
    .line 55
    .line 56
    add-long/2addr v8, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 88
    :catch_0
    move-exception v2

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "MigrateFileDirectlyHelper/replaceFile/error while moving file. File to replace is "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    const-string v0, " error message is: "

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "No space"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x5

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    :cond_2
    const/16 v1, 0x17

    .line 131
    .line 132
    return v1

    .line 133
    :goto_3
    const/16 v1, 0x13

    .line 134
    .line 135
    :cond_3
    return v1
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
.end method

.method public static A01(LX/9oi;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    .line 0
    iget-object v0, p0, LX/9oi;->A02:LX/05f;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v0}, LX/05f;->A0d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/9oi;->A04:LX/0Gw;

    .line 11
    .line 12
    const/16 v0, 0x58e1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v5, " phone number = "

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/9oi;->A08:LX/07t;

    .line 30
    .line 31
    invoke-static {v0}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v8, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "MigrateFileDirectlyHelper/getSecureProviderUri/meManager is not null filePath = "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " meManager cc = "

    .line 54
    .line 55
    invoke-static {v0, v8, v5, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7}, LX/0IE;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const-string v0, "MigrateFileDirectlyHelper/getSecureProviderUri/cc pn from meManager "

    .line 70
    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v7

    .line 75
    move-object v3, v8

    .line 76
    :goto_0
    invoke-static {v3}, LX/99m;->A00(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-static {v2}, LX/99m;->A00(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "MigrateFileDirectlyHelper/getSecureProviderUri/filePath = "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " transfer data for cc = "

    .line 101
    .line 102
    invoke-static {v0, v3, v5, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v2}, LX/0IE;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/net/Uri$Builder;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "content"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "com.whatsapp.provider.MigrationContentProvider"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "query_param_country_code"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "query_param_phone_number"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_0
    const-string v0, "MigrateFileDirectlyHelper/getSecureProviderUri/cc pn from waSharedPreferences"

    .line 151
    .line 152
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, LX/9oi;->A00:LX/00q;

    .line 157
    .line 158
    invoke-static {v0}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v1, "MigrateFileDirectlyHelper/getSecureProviderUri/cc-pn-null"

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v2, v1, v4, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    return-object v4
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
.end method

.method public static A02(LX/9oi;Ljava/lang/String;)LX/8p1;
    .locals 5

    .line 0
    const-string v3, "MigrateFileDirectlyHelper/parseErrorCodeIfPossible/"

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    :try_start_0
    const-string v0, ":\\s"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v1, v2

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    aget-object v0, v2, v4

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "MigrateFileDirectlyHelper/parseErrorCodeIfPossible/error while fetching msg store: error is = "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "state is not recognized = "

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :pswitch_0
    const-string v0, "FAILED_CONTENT_PROVIDER_INVALID"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const-string v0, "FAILED_CONTENT_PROVIDER_INVALID_URI"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const-string v0, "FAILED_CONTENT_RESOLVER_NULL"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    const-string v0, "FAILED_TO_REPLACE_FILE"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    const-string v0, "FAILED_TO_GET_DELETE_EXISTING_SMB_DB_FILE"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    const-string v0, "SUCCESS_BASE_RESTORED_INCREMENT_FAILED"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    const-string v0, "FAILED_DECRYPTION_KEY_MISSING"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    const-string v0, "SUCCESS_TRANSFER_DB_FILE"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_8
    const-string v0, "BACKUP_FAILED_INVALID"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_9
    const-string v0, "BACKUP_FAILED_OUT_OF_SPACE"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_a
    const-string v0, "BACKUP_FAILED_GENERIC"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_b
    const-string v0, "FAILED_TO_GET_BACKUP_FILE"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_c
    const-string v0, "MSG_DB_DOES_NOT_EXIST"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_d
    const-string v0, "PHONE_NUMBER_MISMATCH"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_e
    const-string v0, "INCORRECT_FILE_MODE"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_f
    const-string v0, "REQUESTER_APP_VERSION_INCORRECT"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_10
    const-string v0, "INCORRECT_CALLER_PACKAGE_NAME"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_11
    const-string v0, "APP_SIGNATURE_MISMATCH"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_12
    const-string v0, "PROVIDER_SERVER_PROP_NOT_ENABLED"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_13
    const-string v0, "FAILED_CANCELED"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_14
    const-string v0, "FAILED_MSG_STORE_ALREADY_EXISTS"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_15
    const-string v0, "FAILED_OUT_OF_SPACE"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_16
    const-string v0, "FAILED_FILE_INTEGRITY_CHECK"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_17
    const-string v0, "FAILED_JID_MISMATCH"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_18
    const-string v0, "SUCCESS_CREATED"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_19
    const-string v0, "SUCCESS_RESTORED"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_1a
    const-string v0, "FAILED"

    .line 121
    .line 122
    :goto_0
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LX/8p1;

    .line 126
    .line 127
    invoke-direct {v1, v2}, LX/9TM;-><init>(I)V

    .line 128
    .line 129
    .line 130
    return-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v3, p1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/9oi;->A03:LX/9Jh;

    .line 143
    .line 144
    iget-object v1, v0, LX/9Jh;->A00:LX/8hW;

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, LX/8hW;->A07:Ljava/lang/Integer;

    .line 151
    .line 152
    const/16 v0, 0xf

    .line 153
    .line 154
    new-instance v1, LX/8p1;

    .line 155
    .line 156
    invoke-direct {v1, v0}, LX/9TM;-><init>(I)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static A03(Landroid/os/Bundle;Ljava/lang/String;[B)[B
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v0, "MigrateFileDirectlyHelper/getEncryptedData erk is null"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    const/4 v0, 0x1

    .line 14
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 20
    .line 21
    .line 22
    const-string v0, "RSA"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 33
    .line 34
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    const-string v0, "MigrateFileDirectlyHelper/getEncryptedData failed to decrypt erk"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public A04(Ljava/io/File;Ljava/lang/String;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/9oi;->A01:LX/08g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0, p2}, LX/9oi;->A01(LX/9oi;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    :try_start_0
    const-string v0, "r"

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/08h;->Bo4(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, p1, v1, v0}, LX/9oi;->A00(LX/9oi;Ljava/io/File;Ljava/io/FileDescriptor;Ljava/lang/Boolean;)I

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 47
    .line 48
    .line 49
    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :cond_2
    :try_start_3
    const-string v0, "MigrateFileDirectlyHelper/migrateFile/consumer file is null"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    :try_start_5
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "MigrateFileDirectlyHelper/migrateFile/error while fetching internal file: "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " from consumer app. error message is: "

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    const/16 v0, 0xf

    .line 92
    .line 93
    return v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public A05()Z
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/9oi;->A01:LX/08g;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    if-nez v7, :cond_0

    .line 8
    .line 9
    const-string v0, "MigrateFileDirectlyHelper/migrateBackupEncryptionKey/contentResolver is null"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/9oi;->A01(LX/9oi;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    const-string v0, "MigrateFileDirectlyHelper/migrateBackupEncryptionKey/providerUri is null"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    const-string v0, "RSA"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x7e8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v1, "query_param_country_code"

    .line 49
    .line 50
    iget-object v2, p0, LX/9oi;->A02:LX/05f;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/05f;->A0b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "query_param_phone_number"

    .line 60
    .line 61
    invoke-virtual {v2}, LX/05f;->A0d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "pk"

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 79
    .line 80
    .line 81
    const-string v0, "retrieve_rk"

    .line 82
    .line 83
    invoke-interface {v7, v6, v4, v0}, LX/08h;->ACO(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    const-string v0, "MigrateFileDirectlyHelper/migrateBackupEncryptionKey null returned"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_2
    invoke-virtual {v5}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v0, "erk"

    .line 104
    .line 105
    invoke-static {v2, v0, v8}, LX/9oi;->A03(Landroid/os/Bundle;Ljava/lang/String;[B)[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    const-string v0, "MigrateFileDirectlyHelper/migrateBackupEncryptionKey root key is null"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v3

    .line 117
    :cond_3
    iget-object v4, p0, LX/9oi;->A06:LX/10g;

    .line 118
    .line 119
    new-instance v0, LX/9VI;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/9VI;-><init>([B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, LX/10g;->A04(LX/9VI;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "key_id"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    new-instance v0, LX/9VI;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/9VI;-><init>([B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/10g;->A05(LX/9VI;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    const-string v0, "ph"

    .line 144
    .line 145
    invoke-static {v2, v0, v8}, LX/9oi;->A03(Landroid/os/Bundle;Ljava/lang/String;[B)[B

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v0, "ps"

    .line 150
    .line 151
    invoke-static {v2, v0, v8}, LX/9oi;->A03(Landroid/os/Bundle;Ljava/lang/String;[B)[B

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v1, "ic"

    .line 156
    .line 157
    const v0, 0x186a0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const-string v0, "passkey_key"

    .line 165
    .line 166
    invoke-static {v2, v0, v8}, LX/9oi;->A03(Landroid/os/Bundle;Ljava/lang/String;[B)[B

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    new-instance v0, LX/9VI;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/9VI;-><init>([B)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/9Bs;->A00(LX/9VI;)LX/9Xm;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v0, "passkey_value_v2"

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    new-instance v0, LX/9VI;

    .line 190
    .line 191
    invoke-direct {v0, v1}, LX/9VI;-><init>([B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v0}, LX/9Xm;->A01(LX/9VI;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, LX/9ae;

    .line 199
    .line 200
    invoke-direct {v2, v0}, LX/9ae;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x27

    .line 204
    .line 205
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0x20

    .line 210
    .line 211
    invoke-static {p0, v0}, LX/AIu;->A00(Ljava/lang/Object;I)LX/AIu;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v1, v0}, LX/9ae;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, [B

    .line 220
    .line 221
    if-eqz v1, :cond_c
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 222
    .line 223
    :try_start_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/87X;->A16(Ljava/nio/charset/Charset;[B)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/9BC;->A00(Lorg/json/JSONObject;)LX/9ak;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-nez v5, :cond_7

    .line 234
    .line 235
    return v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 236
    :catch_0
    :try_start_2
    move-exception v4

    .line 237
    iget-object v0, p0, LX/9oi;->A00:LX/00q;

    .line 238
    .line 239
    invoke-static {v0}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "MigrateFileDirectlyHelper/migratePasskeyDataV2 failed to parse passkey data"

    .line 248
    .line 249
    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    return v3

    .line 256
    :cond_5
    const-string v0, "passkey_value"

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    const-string v2, "MigrateFileDirectlyHelper/migratePasskeyDataV1Deprecated failed to parse passkey data"

    .line 265
    .line 266
    new-instance v0, LX/9VI;

    .line 267
    .line 268
    invoke-direct {v0, v1}, LX/9VI;-><init>([B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v0}, LX/9Xm;->A01(LX/9VI;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v5, LX/9ae;

    .line 276
    .line 277
    invoke-direct {v5, v0}, LX/9ae;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x27

    .line 281
    .line 282
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0x21

    .line 287
    .line 288
    invoke-static {p0, v0}, LX/AIu;->A00(Ljava/lang/Object;I)LX/AIu;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v5, v1, v0}, LX/9ae;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, [B

    .line 297
    .line 298
    if-eqz v1, :cond_c
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 299
    .line 300
    :try_start_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 301
    .line 302
    invoke-static {v0, v1}, LX/87X;->A16(Ljava/nio/charset/Charset;[B)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/9BD;->A00(Lorg/json/JSONObject;)LX/9QU;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v0, v1, LX/9QU;->A00:LX/9Kq;

    .line 311
    .line 312
    iget-object v0, v0, LX/9Kq;->A00:LX/9YX;

    .line 313
    .line 314
    if-nez v0, :cond_6

    .line 315
    .line 316
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return v3

    .line 320
    :cond_6
    iget-object v0, v0, LX/9YX;->A00:LX/9VH;

    .line 321
    .line 322
    new-instance v5, LX/9ak;

    .line 323
    .line 324
    invoke-direct {v5, v1, v0}, LX/9ak;-><init>(LX/9QU;LX/9VH;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 325
    .line 326
    .line 327
    :cond_7
    :try_start_4
    iget-object v1, p0, LX/9oi;->A05:LX/07B;

    .line 328
    .line 329
    const/16 v0, 0x249b

    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    invoke-virtual {v4, v5}, LX/10g;->A02(LX/9ak;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, LX/9oi;->A07:LX/0hy;

    .line 341
    .line 342
    sget-object v0, LX/92m;->A03:LX/92m;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/0hy;->A0P(LX/92m;)V

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_8
    const-string v0, "MigrateFileDirectlyHelper/migrateBackupEncryptionKey tried to migrate passkey data but passkey encrypted backups aren\'t enabled on this version"

    .line 349
    .line 350
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, LX/9oi;->A07:LX/0hy;

    .line 354
    .line 355
    invoke-virtual {v0, v3}, LX/0hy;->A0M(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :catch_1
    move-exception v1

    .line 360
    iget-object v0, p0, LX/9oi;->A00:LX/00q;

    .line 361
    .line 362
    invoke-static {v0}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v2, v1}, LX/87T;->A1K(LX/075;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    return v3

    .line 373
    :cond_9
    const-string v0, "MigrateFileDirectlyHelper/migrateBackupEncryptionKey passkey data key is present but data is absent"

    .line 374
    .line 375
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return v3

    .line 379
    :cond_a
    if-eqz v7, :cond_b

    .line 380
    .line 381
    if-eqz v6, :cond_b

    .line 382
    .line 383
    new-instance v2, LX/9VI;

    .line 384
    .line 385
    invoke-direct {v2, v7}, LX/9VI;-><init>([B)V

    .line 386
    .line 387
    .line 388
    new-instance v1, LX/9VI;

    .line 389
    .line 390
    invoke-direct {v1, v6}, LX/9VI;-><init>([B)V

    .line 391
    .line 392
    .line 393
    new-instance v0, LX/9Xe;

    .line 394
    .line 395
    invoke-direct {v0, v2, v1, v5}, LX/9Xe;-><init>(LX/9VI;LX/9VI;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v0}, LX/10g;->A03(LX/9Xe;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, LX/9oi;->A07:LX/0hy;

    .line 402
    .line 403
    sget-object v0, LX/92m;->A04:LX/92m;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, LX/0hy;->A0P(LX/92m;)V

    .line 406
    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_b
    iget-object v1, p0, LX/9oi;->A07:LX/0hy;

    .line 410
    .line 411
    sget-object v0, LX/92m;->A02:LX/92m;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, LX/0hy;->A0P(LX/92m;)V

    .line 414
    .line 415
    .line 416
    :goto_0
    const/4 v3, 0x1

    .line 417
    return v3
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 418
    :catch_2
    move-exception v1

    .line 419
    const-string v0, "MigrateFileDirectlyHelper/migrateBackupEncryptionKey failed"

    .line 420
    .line 421
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :cond_c
    return v3
.end method
