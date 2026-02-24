.class public final LX/EO3;
.super LX/EO6;
.source ""

# interfaces
.implements LX/Gci;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Z

.field public A02:LX/EIg;

.field public final A03:J

.field public final A04:LX/07B;

.field public final A05:LX/06w;

.field public final A06:LX/0eT;

.field public final A07:LX/GcC;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GcC;Ljava/lang/String;J)V
    .locals 12

    .line 0
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/16 v0, 0x795

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/0E2;

    .line 15
    .line 16
    invoke-static {}, LX/DYX;->A0e()LX/0UU;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-static {}, LX/DYZ;->A0P()LX/0UY;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0xbc9

    .line 33
    .line 34
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0eT;

    .line 39
    .line 40
    invoke-static {v5, v7, v6, v9, v8}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v2}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v3, p0

    .line 52
    move-object v11, v10

    .line 53
    invoke-direct/range {v3 .. v11}, LX/EO6;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/0UU;LX/FNr;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, LX/EO3;->A04:LX/07B;

    .line 57
    .line 58
    iput-object v2, p0, LX/EO3;->A05:LX/06w;

    .line 59
    .line 60
    iput-object v1, p0, LX/EO3;->A06:LX/0eT;

    .line 61
    .line 62
    iput-wide p3, p0, LX/EO3;->A03:J

    .line 63
    .line 64
    iput-object p2, p0, LX/EO3;->A08:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, LX/EO3;->A07:LX/GcC;

    .line 67
    .line 68
    invoke-virtual {p0, p0}, LX/GJI;->A7c(LX/Gci;)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method


# virtual methods
.method public A04()LX/F1i;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/EO3;->A01:Z

    .line 2
    .line 3
    invoke-super {p0}, LX/GJI;->A04()LX/F1i;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v2, LX/F1i;->A00:LX/FcZ;

    .line 8
    .line 9
    iget-object v1, v0, LX/FcZ;->A00:LX/EIg;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/EIg;->A0L:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/EIg;->A0M:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/EIg;->A0K:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/EIg;->A0J:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_0
    iput-object v1, p0, LX/EO3;->A02:LX/EIg;

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_0
.end method

.method public synthetic BO7(J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BO9(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/EO3;->A01:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public BOB(LX/FcZ;LX/FNx;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/FcZ;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/EO3;->A00:Ljava/io/File;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v5, v0

    .line 20
    :goto_0
    new-array v1, v5, [B

    .line 21
    .line 22
    iget-object v0, p0, LX/EO3;->A00:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v0}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 31
    :goto_1
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v3, v1, v2, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/EO3;->A07:LX/GcC;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/GcC;->Bit([B)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "AnonymousProfilePicDownload: Downloaded successfully: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/EO3;->A08:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_6
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 72
    :catchall_2
    move-exception v1

    .line 73
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 74
    :catchall_3
    :try_start_8
    move-exception v0

    .line 75
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 79
    :catch_0
    move-exception v1

    .line 80
    :try_start_9
    const-string v0, "AnonymousProfilePicDownload: IO Exception while reading the picture download file"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/EO3;->A07:LX/GcC;

    .line 86
    .line 87
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/GcC;->BPZ(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception v1

    .line 94
    const-string v0, "AnonymousProfilePicDownload: Could not find picture download file"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/EO3;->A07:LX/GcC;

    .line 100
    .line 101
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/GcC;->BPZ(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 107
    :catchall_4
    move-exception v1

    .line 108
    iget-object v0, p0, LX/EO3;->A00:Ljava/io/File;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 113
    .line 114
    .line 115
    :cond_1
    iput-boolean v2, p0, LX/EO3;->A01:Z

    .line 116
    .line 117
    throw v1

    .line 118
    :cond_2
    iget v0, p1, LX/FcZ;->A02:I

    .line 119
    .line 120
    invoke-static {v0}, LX/FcZ;->A01(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v7, 0x6

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const/4 v7, 0x4

    .line 128
    :cond_3
    iget-object v1, p0, LX/EO3;->A07:LX/GcC;

    .line 129
    .line 130
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-interface {v1, v0}, LX/GcC;->BPZ(Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v0, p0, LX/EO3;->A00:Ljava/io/File;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    :cond_4
    iput-boolean v2, p0, LX/EO3;->A01:Z

    .line 143
    .line 144
    iget-object v0, p1, LX/FcZ;->A00:LX/EIg;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, v0, LX/EIg;->A0S:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    long-to-int v9, v0

    .line 157
    :goto_3
    iget-object v4, p0, LX/EO3;->A06:LX/0eT;

    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    iget-wide v0, p0, LX/EO3;->A03:J

    .line 164
    .line 165
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v0, p0, LX/EO3;->A00:Ljava/io/File;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_4
    const/4 v8, 0x1

    .line 182
    invoke-virtual/range {v4 .. v9}, LX/0eT;->A00(Ljava/lang/Double;Ljava/lang/Long;III)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    const/4 v5, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    const/4 v9, -0x1

    .line 189
    goto :goto_3
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
