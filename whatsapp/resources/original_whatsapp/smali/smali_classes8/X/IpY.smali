.class public final LX/IpY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtS;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Ia6;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/OutputStream;

.field public final A05:LX/JwQ;

.field public final A06:Z

.field public final A07:J

.field public final A08:LX/JF2;


# direct methods
.method public constructor <init>(LX/JwQ;LX/JF2;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IpY;->A05:LX/JwQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/IpY;->A08:LX/JF2;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/IpY;->A06:Z

    .line 8
    .line 9
    iput-wide p3, p0, LX/IpY;->A07:J

    .line 10
    .line 11
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IpY;->A04:Ljava/io/OutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v0, "cacheDataSinkSync"

    .line 6
    .line 7
    invoke-static {v0}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IpY;->A04:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/IKO;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/IpY;->A04:Ljava/io/OutputStream;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    iput-object v2, p0, LX/IpY;->A04:Ljava/io/OutputStream;

    .line 26
    .line 27
    iget-object v3, p0, LX/IpY;->A03:Ljava/io/File;

    .line 28
    .line 29
    iput-object v2, p0, LX/IpY;->A03:Ljava/io/File;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, LX/IpY;->A05:LX/JwQ;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {v2, v3, v0, v1}, LX/JwQ;->AEI(Ljava/io/File;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    invoke-static {}, LX/IKO;->A00()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/IpY;->A04:Ljava/io/OutputStream;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    .line 54
    :catch_1
    :cond_1
    iput-object v2, p0, LX/IpY;->A04:Ljava/io/OutputStream;

    .line 55
    .line 56
    iget-object v0, p0, LX/IpY;->A03:Ljava/io/File;

    .line 57
    .line 58
    iput-object v2, p0, LX/IpY;->A03:Ljava/io/File;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    :cond_2
    throw v1

    .line 66
    :cond_3
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private A01()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/IpY;->A02:LX/Ia6;

    .line 1
    .line 2
    iget-wide v4, v6, LX/Ia6;->A02:J

    .line 3
    .line 4
    iget-wide v0, p0, LX/IpY;->A00:J

    .line 5
    .line 6
    sub-long/2addr v4, v0

    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    iget-object v3, p0, LX/IpY;->A05:LX/JwQ;

    .line 17
    .line 18
    iget-object v4, v6, LX/Ia6;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v5, v6, LX/Ia6;->A01:J

    .line 21
    .line 22
    add-long/2addr v5, v0

    .line 23
    invoke-interface/range {v3 .. v8}, LX/JwQ;->C8V(Ljava/lang/String;JJ)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IpY;->A03:Ljava/io/File;

    .line 28
    .line 29
    invoke-static {v0}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, LX/IpY;->A01:J

    .line 36
    .line 37
    iput-object v2, p0, LX/IpY;->A04:Ljava/io/OutputStream;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public Bnm(LX/Ia6;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/Ia6;->A02:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v0, "exo-opencachedatasink"

    .line 14
    .line 15
    invoke-static {v0}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/IpY;->A02:LX/Ia6;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, LX/IpY;->A00:J

    .line 23
    .line 24
    invoke-direct {p0}, LX/IpY;->A01()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/HWZ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/IKO;->A00()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    :try_start_1
    move-exception v0

    .line 34
    new-instance v1, LX/HWD;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/HWD;-><init>(Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    new-instance v1, LX/HWD;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/HWD;-><init>(Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {}, LX/IKO;->A00()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public close()V
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/IpY;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    new-instance v0, LX/HWD;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/HWD;-><init>(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public write([BII)V
    .locals 13

    .line 0
    :try_start_0
    const-wide v4, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v11, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object v9, p0, LX/IpY;->A08:LX/JF2;

    .line 11
    .line 12
    iget-boolean v10, p0, LX/IpY;->A06:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    invoke-static {v10}, LX/1ae;->A1J(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    iget-object v1, p0, LX/IpY;->A05:LX/JwQ;

    .line 22
    .line 23
    iget-object v0, v9, LX/JF2;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/JwQ;->B5L(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v4, p0, LX/IpY;->A07:J

    .line 32
    .line 33
    :cond_0
    :goto_0
    move/from16 v7, p3

    .line 34
    .line 35
    if-ge v6, v7, :cond_7

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    iget v0, v9, LX/JF2;->A00:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :cond_2
    iget-wide v0, p0, LX/IpY;->A01:J

    .line 46
    .line 47
    cmp-long v2, v0, v4

    .line 48
    .line 49
    if-gez v2, :cond_3

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-eqz v3, :cond_4

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, LX/IpY;->A05:LX/JwQ;

    .line 57
    .line 58
    iget-object v0, v9, LX/JF2;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/JwQ;->A7y(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-direct {p0}, LX/IpY;->A00()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, LX/IpY;->A01()V

    .line 67
    .line 68
    .line 69
    :cond_5
    sub-int v0, p3, v6

    .line 70
    .line 71
    int-to-long v7, v0

    .line 72
    iget-wide v2, p0, LX/IpY;->A01:J

    .line 73
    .line 74
    sub-long v0, v11, v2

    .line 75
    .line 76
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    long-to-int v2, v0

    .line 81
    iget-object v1, p0, LX/IpY;->A04:Ljava/io/OutputStream;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    add-int v0, p2, v6

    .line 86
    .line 87
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 88
    .line 89
    .line 90
    :cond_6
    add-int/2addr v6, v2

    .line 91
    iget-wide v0, p0, LX/IpY;->A01:J

    .line 92
    .line 93
    int-to-long v2, v2

    .line 94
    add-long/2addr v0, v2

    .line 95
    iput-wide v0, p0, LX/IpY;->A01:J

    .line 96
    .line 97
    iget-wide v0, p0, LX/IpY;->A00:J

    .line 98
    .line 99
    add-long/2addr v0, v2

    .line 100
    iput-wide v0, p0, LX/IpY;->A00:J

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    new-instance v0, LX/HWD;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/HWD;-><init>(Ljava/io/IOException;)V

    .line 108
    .line 109
    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
