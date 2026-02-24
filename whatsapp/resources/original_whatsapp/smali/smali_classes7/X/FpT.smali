.class public final LX/FpT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvP;
.implements LX/GdG;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/io/RandomAccessFile;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0Ys;

.field public final A07:LX/0Z1;

.field public final A08:LX/06w;

.field public final A09:LX/0E2;

.field public final A0A:LX/1Iu;

.field public final A0B:LX/FNr;

.field public final A0C:LX/Gb1;


# direct methods
.method public constructor <init>(LX/0Ys;LX/0Z1;LX/06w;LX/0E2;LX/1Iu;LX/FNr;LX/Gb1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FpT;->A08:LX/06w;

    .line 4
    .line 5
    iput-object p4, p0, LX/FpT;->A09:LX/0E2;

    .line 6
    .line 7
    iput-object p1, p0, LX/FpT;->A06:LX/0Ys;

    .line 8
    .line 9
    iput-object p2, p0, LX/FpT;->A07:LX/0Z1;

    .line 10
    .line 11
    iput-object p5, p0, LX/FpT;->A0A:LX/1Iu;

    .line 12
    .line 13
    iput-object p6, p0, LX/FpT;->A0B:LX/FNr;

    .line 14
    .line 15
    iput-object p7, p0, LX/FpT;->A0C:LX/Gb1;

    .line 16
    .line 17
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FpT;->A05:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
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
.end method


# virtual methods
.method public A8h(LX/Jtg;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public AuF()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FpT;->A0B:LX/FNr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FNr;->A01()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public BHh(LX/FNr;J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public BOD(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BOF(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FpT;->A05:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    new-instance v0, LX/GHH;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, LX/GHH;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public BR9()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FpT;->A0B:LX/FNr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FNr;->A01()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/FpT;->A03:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/FpT;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/FpT;->A03:Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    :try_start_2
    const-string v1, "r"

    .line 25
    .line 26
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    invoke-direct {v0, v5, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/FpT;->A03:Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/FpT;->A03:Ljava/io/RandomAccessFile;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    iput-object v1, p0, LX/FpT;->A03:Ljava/io/RandomAccessFile;

    .line 46
    .line 47
    throw v0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string v0, "WhatsappChunkAwareDataSource/hotswap failed"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public BYd(Ljava/io/File;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public BdD(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bnl(LX/Id1;)J
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LX/FpT;->A00:J

    .line 7
    .line 8
    iget-wide v4, p1, LX/Id1;->A03:J

    .line 9
    .line 10
    iput-wide v4, p0, LX/FpT;->A02:J

    .line 11
    .line 12
    iget-object v7, p0, LX/FpT;->A0B:LX/FNr;

    .line 13
    .line 14
    iget-object v0, v7, LX/FNr;->A07:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v6, v7, LX/FNr;->A06:LX/F7s;

    .line 20
    .line 21
    iget-wide v1, p0, LX/FpT;->A02:J

    .line 22
    .line 23
    iget-object v3, v6, LX/F7s;->A02:LX/GH8;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v0, v6, LX/F7s;->A03:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v3, LX/GH8;

    .line 33
    .line 34
    invoke-direct {v3, v6, v1, v2}, LX/GH8;-><init>(LX/F7s;J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v6, LX/F7s;->A03:Landroid/os/Handler;

    .line 38
    .line 39
    const-wide/16 v0, 0xc8

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    iput-object v3, v6, LX/F7s;->A02:LX/GH8;

    .line 45
    .line 46
    invoke-virtual {v7}, LX/FNr;->A00()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sub-long/2addr v0, v4

    .line 51
    iput-wide v0, p0, LX/FpT;->A01:J

    .line 52
    .line 53
    return-wide v0
    .line 54
    .line 55
.end method

.method public synthetic cancel()V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public close()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FpT;->A03:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    :try_start_1
    new-instance v0, LX/HWA;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/HWA;-><init>(Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iput-object v2, p0, LX/FpT;->A03:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/FpT;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v3, p0, LX/FpT;->A04:Z

    .line 25
    .line 26
    :cond_0
    throw v1

    .line 27
    :goto_0
    iput-object v2, p0, LX/FpT;->A03:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/FpT;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, LX/FpT;->A04:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/FpT;->A0B:LX/FNr;

    .line 36
    .line 37
    iget-object v0, v0, LX/FNr;->A07:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public read([BII)I
    .locals 12

    .line 0
    if-eqz p1, :cond_d

    .line 1
    .line 2
    iget-object v4, p0, LX/FpT;->A0B:LX/FNr;

    .line 3
    .line 4
    iget v0, v4, LX/FNr;->A0C:I

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget v1, v4, LX/FNr;->A0C:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_c

    .line 13
    .line 14
    invoke-virtual {v4}, LX/FNr;->A01()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "downloadFile is null"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/FpT;->A04:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v4}, LX/FNr;->A01()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "r"

    .line 36
    .line 37
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, LX/FpT;->A02:J

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/FpT;->A03:Ljava/io/RandomAccessFile;

    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    new-instance v0, LX/HWA;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/HWA;-><init>(Ljava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_0
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, LX/FpT;->A04:Z

    .line 59
    .line 60
    :cond_0
    int-to-long v5, p3

    .line 61
    iget-wide v0, p0, LX/FpT;->A01:J

    .line 62
    .line 63
    iget-wide v2, p0, LX/FpT;->A00:J

    .line 64
    .line 65
    sub-long/2addr v0, v2

    .line 66
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    long-to-int v7, v0

    .line 71
    const/4 v5, -0x1

    .line 72
    if-eqz v7, :cond_b

    .line 73
    .line 74
    iget-object v6, p0, LX/FpT;->A03:Ljava/io/RandomAccessFile;

    .line 75
    .line 76
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {v4, v0, v1}, LX/FNr;->A07(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    monitor-enter v4

    .line 97
    :try_start_1
    iget v3, v4, LX/FNr;->A0C:I

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    if-ne v3, v2, :cond_1

    .line 101
    .line 102
    iget-wide v2, v4, LX/FNr;->A01:J

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    invoke-virtual {v4, v0, v1}, LX/FNr;->A07(J)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v4}, LX/FNr;->A00()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    cmp-long v2, v0, v8

    .line 118
    .line 119
    if-gtz v2, :cond_8

    .line 120
    .line 121
    iget-object v9, v4, LX/FNr;->A02:LX/FXc;

    .line 122
    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    iget-wide v2, v9, LX/FXc;->A01:J

    .line 126
    .line 127
    cmp-long v8, v0, v2

    .line 128
    .line 129
    if-gez v8, :cond_5

    .line 130
    .line 131
    invoke-virtual {v9, v0, v1}, LX/FXc;->A02(J)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    :goto_1
    iget v3, v9, LX/FXc;->A00:I

    .line 136
    .line 137
    if-ge v8, v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v9, v8}, LX/FXc;->A08(I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    if-eq v8, v3, :cond_5

    .line 149
    .line 150
    invoke-virtual {v9, v8}, LX/FXc;->A04(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-boolean v2, v4, LX/FNr;->A08:Z

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    iget-wide v2, v4, LX/FNr;->A0F:J

    .line 160
    .line 161
    const-wide/32 v8, 0x10000

    .line 162
    .line 163
    .line 164
    add-long/2addr v2, v8

    .line 165
    :goto_2
    const-wide/16 v9, -0x1

    .line 166
    .line 167
    cmp-long v8, v2, v9

    .line 168
    .line 169
    if-nez v8, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v4}, LX/FNr;->A00()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    :cond_6
    :goto_3
    sub-long/2addr v2, v0

    .line 176
    monitor-exit v4

    .line 177
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    cmp-long v0, v2, v8

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    int-to-long v0, v7

    .line 184
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    long-to-int v7, v2

    .line 189
    invoke-virtual {v6, p1, p2, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-ne v9, v5, :cond_7

    .line 194
    .line 195
    iget-wide v3, p0, LX/FpT;->A01:J

    .line 196
    .line 197
    iget-wide v1, p0, LX/FpT;->A00:J

    .line 198
    .line 199
    cmp-long v0, v3, v1

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    new-instance v0, Ljava/io/EOFException;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_7
    iget-wide v7, p0, LX/FpT;->A00:J

    .line 210
    .line 211
    int-to-long v2, v9

    .line 212
    add-long/2addr v7, v2

    .line 213
    iput-wide v7, p0, LX/FpT;->A00:J

    .line 214
    .line 215
    iget-object v4, v4, LX/FNr;->A06:LX/F7s;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    add-long/2addr v2, v0

    .line 222
    monitor-enter v4

    .line 223
    :try_start_2
    iput-wide v2, v4, LX/F7s;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    monitor-exit v4

    .line 226
    return v9

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    throw v0

    .line 230
    :cond_8
    :try_start_4
    new-instance v0, Ljava/io/EOFException;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    const-string v0, "chunkStore is null for encrypted media"

    .line 237
    .line 238
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_4
    throw v0

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 245
    throw v0

    .line 246
    :goto_5
    monitor-exit v4

    .line 247
    :cond_a
    iget-object v2, v4, LX/FNr;->A06:LX/F7s;

    .line 248
    .line 249
    const-wide/16 v0, -0x1

    .line 250
    .line 251
    monitor-enter v2

    .line 252
    :try_start_5
    iput-wide v0, v2, LX/F7s;->A00:J

    .line 253
    .line 254
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 257
    throw v0

    .line 258
    :cond_b
    return v5

    .line 259
    :goto_6
    monitor-exit v2

    .line 260
    :cond_c
    return v11

    .line 261
    :cond_d
    const-string v0, "buffer cannot be null"

    .line 262
    .line 263
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
