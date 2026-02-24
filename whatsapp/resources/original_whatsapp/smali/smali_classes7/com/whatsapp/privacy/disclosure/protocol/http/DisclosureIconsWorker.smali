.class public final Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0jA;

.field public final A02:LX/FZJ;

.field public final A03:Lcom/whatsapp/wamsys/JniBridge;

.field public final A04:LX/0HA;

.field public final A05:LX/0Hb;

.field public final A06:LX/0HC;

.field public final A07:LX/FBp;

.field public final A08:LX/8ki;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/9oD;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A00:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x79f

    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A03:Lcom/whatsapp/wamsys/JniBridge;

    .line 21
    .line 22
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A04:LX/0HA;

    .line 27
    .line 28
    invoke-static {}, LX/87W;->A0f()LX/0Hb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A05:LX/0Hb;

    .line 33
    .line 34
    invoke-static {}, LX/87T;->A0l()LX/0HC;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A06:LX/0HC;

    .line 39
    .line 40
    const/16 v0, 0x13f2

    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0jA;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A01:LX/0jA;

    .line 49
    .line 50
    const/16 v0, 0x13ff

    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/FZJ;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A02:LX/FZJ;

    .line 59
    .line 60
    const/16 v0, 0x13fa

    .line 61
    .line 62
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/FBp;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A07:LX/FBp;

    .line 69
    .line 70
    const/16 v0, 0x13fe

    .line 71
    .line 72
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/8ki;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A08:LX/8ki;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private final A00(ILjava/lang/String;)Z
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A07:LX/FBp;

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    move/from16 v6, p1

    .line 7
    .line 8
    invoke-virtual {v2, v5, v6}, LX/FBp;->A00(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 24
    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    :try_start_0
    iget-object v4, v3, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A05:LX/0Hb;

    .line 28
    .line 29
    iget-object v8, v3, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A00:LX/07B;

    .line 30
    .line 31
    iget-object v9, v3, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A03:Lcom/whatsapp/wamsys/JniBridge;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const-string v11, "disclosure_icon"

    .line 35
    .line 36
    const-string v12, "image"

    .line 37
    .line 38
    const-string v13, "manual"

    .line 39
    .line 40
    new-instance v7, LX/Fby;

    .line 41
    .line 42
    move-object v14, v10

    .line 43
    move/from16 v16, v15

    .line 44
    .line 45
    invoke-direct/range {v7 .. v16}, LX/Fby;-><init>(LX/07B;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A06:LX/0HC;

    .line 49
    .line 50
    const-string v0, "DisclosureIconsWorker"

    .line 51
    .line 52
    invoke-virtual {v4, v1, v7, v5, v0}, LX/0Hb;->A0H(LX/0HC;LX/Fby;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 56
    :try_start_1
    invoke-interface {v4}, LX/Ghh;->AEA()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0xc8

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "disclosureiconworker/downloadAndSave/createDownloadableFilesConnection failed "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, LX/Ghh;->AEA()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 84
    :cond_1
    :try_start_3
    iget-object v1, v3, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A04:LX/0HA;

    .line 85
    .line 86
    const/16 v0, 0x1b

    .line 87
    .line 88
    invoke-static {v1, v4, v10, v0}, LX/87V;->A0h(LX/0HA;LX/Ghh;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 92
    :try_start_4
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5, v6}, LX/FBp;->A00(Ljava/lang/String;I)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    .line 101
    :try_start_5
    invoke-static {v0}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    :try_start_6
    invoke-static {v3, v2}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_9
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 120
    :catch_0
    :try_start_a
    move-exception v2

    .line 121
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "PrivacyDisclosureFileCache/saveDisclosureIcon exception: "

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_1
    move-exception v2

    .line 129
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "PrivacyDisclosureFileCache/saveDisclosureIcon can not write to file "

    .line 134
    .line 135
    :goto_0
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    const/4 v0, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 139
    :goto_1
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 140
    .line 141
    .line 142
    :try_start_c
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 146
    :catchall_2
    move-exception v1

    .line 147
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    :try_start_e
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 153
    :catchall_4
    move-exception v1

    .line 154
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 155
    :catchall_5
    move-exception v0

    .line 156
    :try_start_10
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 160
    :catch_2
    move-exception v1

    .line 161
    :try_start_11
    const-string v0, "disclosureiconworker/downloadAndSave failed "

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 167
    :catch_3
    move-exception v1

    .line 168
    :try_start_12
    const-string v0, "disclosureiconworker/downloadAndSave io failed "

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 174
    .line 175
    .line 176
    return v15

    .line 177
    :catchall_6
    move-exception v0

    .line 178
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :goto_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 183
    .line 184
    .line 185
    :cond_3
    return v0
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
.end method


# virtual methods
.method public A0H()LX/9X5;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/9oD;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/Bm5;->A00(Landroid/content/Context;)Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/06m;->A06()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v1, 0x3b

    .line 26
    .line 27
    new-instance v0, LX/9X5;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, LX/9X5;-><init>(ILandroid/app/Notification;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-super {p0}, Landroidx/work/Worker;->A0H()LX/9X5;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-super {p0}, Landroidx/work/Worker;->A0H()LX/9X5;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
    .line 43
.end method

.method public A0I()LX/95k;
    .locals 12

    .line 0
    iget-object v2, p0, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v1, v2, Landroidx/work/WorkerParameters;->A01:LX/9mt;

    .line 3
    .line 4
    const-string v0, "disclosure_ids"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/9mt;->A05(Ljava/lang/String;)[I

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    array-length v6, v4

    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget v1, v2, Landroidx/work/WorkerParameters;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-le v1, v0, :cond_1

    .line 19
    .line 20
    const-string v0, "disclosureiconworker/dowork exceed retry limit"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/8HW;

    .line 26
    .line 27
    invoke-direct {v0}, LX/8HW;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "disclosureiconworker/dowork no disclosureIds"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    aget v8, v4, v5

    .line 37
    .line 38
    if-eqz v0, :cond_c

    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A01:LX/0jA;

    .line 41
    .line 42
    invoke-static {v0}, LX/0jA;->A00(LX/0jA;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/0jA;->A06:LX/0j8;

    .line 46
    .line 47
    invoke-static {v0}, LX/0j8;->A03(LX/0j8;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-static {v0, v8}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1OT;

    .line 57
    .line 58
    if-nez v0, :cond_b

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_1
    const-string v7, "disclosureiconworker/downloadDisclosureIcons/"

    .line 62
    .line 63
    if-eqz v2, :cond_a

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A02:LX/FZJ;

    .line 72
    .line 73
    invoke-static {v2}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0, v8}, LX/FZJ;->A01(Lorg/json/JSONObject;I)LX/FJ0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-object v0, v0, LX/FJ0;->A01:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/Fm2;

    .line 102
    .line 103
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v0, v1, LX/Fm2;->A03:LX/Fld;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v3, v1, LX/Fm2;->A0D:[LX/FlG;

    .line 115
    .line 116
    array-length v2, v3

    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_3
    if-ge v1, v2, :cond_5

    .line 119
    .line 120
    aget-object v0, v3, v1

    .line 121
    .line 122
    iget-object v0, v0, LX/FlG;->A00:LX/Fld;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_4
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_7
    :goto_6
    const/4 v2, 0x1

    .line 149
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/Fld;

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    iget-object v0, v1, LX/Fld;->A04:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {p0, v8, v0}, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A00(ILjava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v0, v1, LX/Fld;->A03:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-direct {p0, v8, v0}, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A00(ILjava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    const/4 v2, 0x0

    .line 183
    goto :goto_7

    .line 184
    :cond_9
    const/4 v0, 0x1

    .line 185
    if-nez v2, :cond_d

    .line 186
    .line 187
    goto :goto_8
    :try_end_0
    .catch LX/ElE; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_a
    invoke-static {v8, v7}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, " notice content not found"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_b
    iget-object v2, v0, LX/1OT;->A06:Ljava/lang/String;

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :catch_0
    invoke-static {v8, v7}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, " failed to parse notice"

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    :goto_8
    const/4 v0, 0x0

    .line 212
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    if-lt v5, v6, :cond_2

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    iget-object v2, p0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A08:LX/8ki;

    .line 219
    .line 220
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 228
    .line 229
    const/16 v0, 0x10

    .line 230
    .line 231
    invoke-static {v2, v1, v4, v0}, LX/G3w;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v0, LX/8HX;

    .line 235
    .line 236
    invoke-direct {v0}, LX/8HX;-><init>()V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_e
    new-instance v0, LX/8HV;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    return-object v0
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
.end method
