.class public LX/EO4;
.super LX/EO6;
.source ""

# interfaces
.implements LX/Gci;


# instance fields
.field public A00:LX/EIg;

.field public final A01:J

.field public final A02:LX/07B;

.field public final A03:LX/07C;

.field public final A04:LX/0bJ;

.field public final A05:LX/0eT;

.field public final A06:LX/DYg;

.field public final A07:Lcom/whatsapp/wamsys/JniBridge;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0e0;

.field public final A0A:LX/06w;

.field public volatile A0B:Ljava/io/File;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(LX/0e0;LX/07B;LX/07T;LX/06w;LX/0E2;LX/07C;LX/0bJ;LX/0HA;LX/0UY;LX/0eT;LX/0UU;LX/DYg;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;J)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v3, p0

    .line 2
    move-object v4, p2

    .line 3
    move-object v5, p3

    .line 4
    move-object/from16 v6, p5

    .line 5
    .line 6
    move-object/from16 v7, p8

    .line 7
    .line 8
    move-object/from16 v8, p9

    .line 9
    .line 10
    move-object/from16 v9, p11

    .line 11
    .line 12
    move-object v11, v10

    .line 13
    invoke-direct/range {v3 .. v11}, LX/EO6;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/0UU;LX/FNr;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p12

    .line 17
    .line 18
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LX/EO4;->A02:LX/07B;

    .line 22
    .line 23
    move-object/from16 v0, p6

    .line 24
    .line 25
    iput-object v0, p0, LX/EO4;->A03:LX/07C;

    .line 26
    .line 27
    move-object/from16 v0, p13

    .line 28
    .line 29
    iput-object v0, p0, LX/EO4;->A07:Lcom/whatsapp/wamsys/JniBridge;

    .line 30
    .line 31
    move-wide/from16 v0, p15

    .line 32
    .line 33
    iput-wide v0, p0, LX/EO4;->A01:J

    .line 34
    .line 35
    move-object/from16 v0, p14

    .line 36
    .line 37
    iput-object v0, p0, LX/EO4;->A08:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v0, p7

    .line 40
    .line 41
    iput-object v0, p0, LX/EO4;->A04:LX/0bJ;

    .line 42
    .line 43
    move-object/from16 v0, p4

    .line 44
    .line 45
    iput-object v0, p0, LX/EO4;->A0A:LX/06w;

    .line 46
    .line 47
    iput-object v2, p0, LX/EO4;->A06:LX/DYg;

    .line 48
    .line 49
    move-object/from16 v0, p10

    .line 50
    .line 51
    iput-object v0, p0, LX/EO4;->A05:LX/0eT;

    .line 52
    .line 53
    iput-object p1, p0, LX/EO4;->A09:LX/0e0;

    .line 54
    .line 55
    invoke-virtual {p0, p0}, LX/GJI;->A7c(LX/Gci;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method


# virtual methods
.method public A04()LX/F1i;
    .locals 5

    .line 0
    invoke-super {p0}, LX/GJI;->A04()LX/F1i;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, v4, LX/F1i;->A00:LX/FcZ;

    .line 5
    .line 6
    iget-object v3, v0, LX/FcZ;->A00:LX/EIg;

    .line 7
    .line 8
    iput-object v3, p0, LX/EO4;->A00:LX/EIg;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/5is;->A14()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, LX/EIg;->A0L:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/EIg;->A0M:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, LX/EIg;->A0K:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, p0, LX/EO4;->A06:LX/DYg;

    .line 31
    .line 32
    iget v2, v0, LX/DYg;->A02:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/EIg;->A0J:Ljava/lang/Integer;

    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    const-string v0, "ProfilePicturePlainFileDownload/download media_download2 event in DownloadResponse is null"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4
.end method

.method public synthetic BO7(J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BO9(Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/EO4;->A06:LX/DYg;

    .line 5
    .line 6
    iget-object v2, v0, LX/DYg;->A06:Ljava/net/URL;

    .line 7
    .line 8
    iget-object v1, v0, LX/DYg;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, v0, LX/DYg;->A02:I

    .line 11
    .line 12
    invoke-static {v3, v1, v2, v0}, LX/0eV;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/EO4;->A03:LX/07C;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v2, v0}, LX/GJ8;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/EO4;->A04:LX/0bJ;

    .line 23
    .line 24
    iget-object v0, p0, LX/EO4;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/0bJ;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/EO4;->A0C:Z

    .line 31
    .line 32
    iget-object v1, p0, LX/EO4;->A00:LX/EIg;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/EO4;->A05:LX/0eT;

    .line 37
    .line 38
    iget-object v0, v0, LX/0eT;->A00:LX/05V;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public BOB(LX/FcZ;LX/FNx;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, LX/FcZ;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/EO4;->A0B:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v1, v2

    .line 14
    new-array v3, v1, [B

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/EO4;->A0B:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v0}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v0, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    .line 32
    .line 33
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 52
    :catchall_3
    move-exception v0

    .line 53
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v0, "ProfilePictureDownload: Could not find picture download file"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget v0, p1, LX/FcZ;->A02:I

    .line 62
    .line 63
    invoke-static {v0}, LX/FcZ;->A01(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v8, 0x6

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    goto :goto_4

    .line 72
    :catch_1
    move-exception v1

    .line 73
    const-string v0, "ProfilePictureDownload: IO Exception while reading the picture download file"

    .line 74
    .line 75
    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    iget-object v1, p0, LX/EO4;->A06:LX/DYg;

    .line 79
    .line 80
    iput-object v3, v1, LX/DYg;->A00:[B

    .line 81
    .line 82
    iget-object v0, p0, LX/EO4;->A09:LX/0e0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/0e0;->A04(LX/DYg;)V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    :cond_1
    :goto_4
    iget-object v0, p1, LX/FcZ;->A00:LX/EIg;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, v0, LX/EIg;->A0S:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    long-to-int v10, v0

    .line 101
    :goto_5
    iget-object v5, p0, LX/EO4;->A05:LX/0eT;

    .line 102
    .line 103
    iget-object v0, p0, LX/EO4;->A06:LX/DYg;

    .line 104
    .line 105
    iget v1, v0, LX/DYg;->A02:I

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    const/4 v9, 0x1

    .line 109
    if-ne v1, v0, :cond_2

    .line 110
    .line 111
    const/4 v9, 0x2

    .line 112
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iget-wide v0, p0, LX/EO4;->A01:J

    .line 117
    .line 118
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v0, p0, LX/EO4;->A0B:Ljava/io/File;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, LX/EO4;->A0B:Ljava/io/File;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_6
    invoke-virtual/range {v5 .. v10}, LX/0eT;->A00(Ljava/lang/Double;Ljava/lang/Long;III)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LX/EO4;->A0B:Ljava/io/File;

    .line 140
    .line 141
    iget-object v1, p0, LX/EO4;->A03:LX/07C;

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-static {v1, v2, v0}, LX/GJ8;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/EO4;->A04:LX/0bJ;

    .line 148
    .line 149
    iget-object v0, p0, LX/EO4;->A08:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v1, v0}, LX/0bJ;->accept(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v4, p0, LX/EO4;->A0C:Z

    .line 155
    .line 156
    iget-object v1, p0, LX/EO4;->A00:LX/EIg;

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    iget-object v0, v5, LX/0eT;->A00:LX/05V;

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void

    .line 166
    :cond_4
    const/4 v6, 0x0

    .line 167
    goto :goto_6

    .line 168
    :cond_5
    const/4 v10, -0x1

    .line 169
    goto :goto_5
.end method
