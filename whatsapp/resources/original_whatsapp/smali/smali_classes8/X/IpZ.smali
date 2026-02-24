.class public final LX/IpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtS;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/Ia6;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/OutputStream;

.field public final A06:LX/JwQ;

.field public final A07:Z

.field public final A08:Z

.field public final A09:J

.field public final A0A:LX/JF2;


# direct methods
.method public constructor <init>(LX/JwQ;LX/JF2;JZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IpZ;->A06:LX/JwQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/IpZ;->A0A:LX/JF2;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/IpZ;->A08:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LX/IpZ;->A07:Z

    .line 10
    .line 11
    iput-wide p3, p0, LX/IpZ;->A09:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IpZ;->A05:Ljava/io/OutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_2

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
    iget-object v0, p0, LX/IpZ;->A05:Ljava/io/OutputStream;

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
    iget-object v0, p0, LX/IpZ;->A05:Ljava/io/OutputStream;

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
    iput-object v2, p0, LX/IpZ;->A05:Ljava/io/OutputStream;

    .line 26
    .line 27
    iget-object v3, p0, LX/IpZ;->A04:Ljava/io/File;

    .line 28
    .line 29
    iput-object v2, p0, LX/IpZ;->A04:Ljava/io/File;

    .line 30
    .line 31
    iget-object v2, p0, LX/IpZ;->A06:LX/JwQ;

    .line 32
    .line 33
    iget-wide v0, p0, LX/IpZ;->A02:J

    .line 34
    .line 35
    invoke-interface {v2, v3, v0, v1}, LX/JwQ;->AEI(Ljava/io/File;J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-static {}, LX/IKO;->A00()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/IpZ;->A05:Ljava/io/OutputStream;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    :cond_1
    iput-object v2, p0, LX/IpZ;->A05:Ljava/io/OutputStream;

    .line 51
    .line 52
    iget-object v0, p0, LX/IpZ;->A04:Ljava/io/File;

    .line 53
    .line 54
    iput-object v2, p0, LX/IpZ;->A04:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    return-void
    .line 61
.end method

.method private A01(LX/Ia6;)V
    .locals 8

    .line 0
    iget-wide v2, p1, LX/Ia6;->A02:J

    .line 1
    .line 2
    const-wide/16 v6, -0x1

    .line 3
    .line 4
    cmp-long v0, v2, v6

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, LX/IpZ;->A00:J

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    iget-wide v0, p0, LX/IpZ;->A01:J

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    :cond_0
    iget-object v2, p0, LX/IpZ;->A06:LX/JwQ;

    .line 18
    .line 19
    iget-object v3, p1, LX/Ia6;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v4, p1, LX/Ia6;->A03:J

    .line 22
    .line 23
    iget-wide v0, p0, LX/IpZ;->A00:J

    .line 24
    .line 25
    add-long/2addr v4, v0

    .line 26
    invoke-interface/range {v2 .. v7}, LX/JwQ;->C8V(Ljava/lang/String;JJ)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IpZ;->A04:Ljava/io/File;

    .line 31
    .line 32
    invoke-static {v0}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/IpZ;->A05:Ljava/io/OutputStream;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, LX/IpZ;->A02:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public Bnm(LX/Ia6;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/Ia6;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-wide v3, p1, LX/Ia6;->A02:J

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget v0, p1, LX/Ia6;->A00:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/IpZ;->A03:LX/Ia6;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object p1, p0, LX/IpZ;->A03:LX/Ia6;

    .line 25
    .line 26
    const-wide v0, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, LX/IpZ;->A01:J

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, LX/IpZ;->A00:J

    .line 36
    .line 37
    :try_start_0
    const-string v0, "exo-opencachedatasink"

    .line 38
    .line 39
    invoke-static {v0}, LX/IKO;->A01(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, LX/IpZ;->A01(LX/Ia6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/IKO;->A00()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v1

    .line 50
    :try_start_1
    new-instance v0, LX/GzL;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/GzL;-><init>(Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-static {}, LX/IKO;->A00()V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method

.method public close()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IpZ;->A03:LX/Ia6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, LX/IpZ;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    new-instance v0, LX/GzL;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/GzL;-><init>(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 13

    .line 0
    iget-object v12, p0, LX/IpZ;->A03:LX/Ia6;

    .line 1
    .line 2
    if-eqz v12, :cond_a

    .line 3
    .line 4
    :try_start_0
    iget-wide v4, p0, LX/IpZ;->A01:J

    .line 5
    .line 6
    iget-object v7, p0, LX/IpZ;->A0A:LX/JF2;

    .line 7
    .line 8
    iget-boolean v11, p0, LX/IpZ;->A07:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v11, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/IpZ;->A06:LX/JwQ;

    .line 14
    .line 15
    iget-object v0, v7, LX/JF2;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/JwQ;->ARl(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v10, p0, LX/IpZ;->A08:Z

    .line 21
    .line 22
    if-nez v10, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    const/4 v6, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, LX/IpZ;->A06:LX/JwQ;

    .line 29
    .line 30
    iget-object v0, v7, LX/JF2;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/JwQ;->B5L(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-wide v4, p0, LX/IpZ;->A09:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-wide v4, p0, LX/IpZ;->A01:J

    .line 42
    .line 43
    :cond_3
    :goto_0
    move/from16 v2, p3

    .line 44
    .line 45
    if-ge v6, v2, :cond_a

    .line 46
    .line 47
    if-nez v11, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, LX/IpZ;->A06:LX/JwQ;

    .line 50
    .line 51
    iget-object v0, v7, LX/JF2;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/JwQ;->ARl(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 54
    .line 55
    .line 56
    :cond_4
    if-eqz v10, :cond_5

    .line 57
    .line 58
    iget v0, v7, LX/JF2;->A00:I

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-gtz v0, :cond_6

    .line 62
    .line 63
    :cond_5
    const/4 v8, 0x0

    .line 64
    :cond_6
    iget-wide v0, p0, LX/IpZ;->A02:J

    .line 65
    .line 66
    cmp-long v3, v0, v4

    .line 67
    .line 68
    if-gez v3, :cond_7

    .line 69
    .line 70
    if-eqz v8, :cond_9

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    if-eqz v8, :cond_8

    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, LX/IpZ;->A06:LX/JwQ;

    .line 76
    .line 77
    iget-object v0, v7, LX/JF2;->A06:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/JwQ;->A7y(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_8
    invoke-direct {p0}, LX/IpZ;->A00()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v12}, LX/IpZ;->A01(LX/Ia6;)V

    .line 86
    .line 87
    .line 88
    :cond_9
    sub-int v0, p3, v6

    .line 89
    .line 90
    int-to-long v8, v0

    .line 91
    iget-wide v2, p0, LX/IpZ;->A02:J

    .line 92
    .line 93
    sub-long v0, v4, v2

    .line 94
    .line 95
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    long-to-int v2, v0

    .line 100
    iget-object v1, p0, LX/IpZ;->A05:Ljava/io/OutputStream;

    .line 101
    .line 102
    add-int v0, p2, v6

    .line 103
    .line 104
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 105
    .line 106
    .line 107
    add-int/2addr v6, v2

    .line 108
    iget-wide v0, p0, LX/IpZ;->A02:J

    .line 109
    .line 110
    int-to-long v2, v2

    .line 111
    add-long/2addr v0, v2

    .line 112
    iput-wide v0, p0, LX/IpZ;->A02:J

    .line 113
    .line 114
    iget-wide v0, p0, LX/IpZ;->A00:J

    .line 115
    .line 116
    add-long/2addr v0, v2

    .line 117
    iput-wide v0, p0, LX/IpZ;->A00:J

    .line 118
    .line 119
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    new-instance v0, LX/GzL;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/GzL;-><init>(Ljava/io/IOException;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_a
    return-void
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
.end method
